target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.1, ptr, [2 x i8], i8, i16, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%union.anon.1 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [80 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], i64, %struct.Curl_data_priority, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i8, i8, i56, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i64, i32 }
%struct.Curl_data_priority = type { ptr, ptr, i32, i8 }
%struct.Progress = type { i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, i64, %struct.curltime, i64, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.UrlState = type { ptr, %struct.curltime, i64, i64, %struct.dynbuf, ptr, ptr, ptr, i64, ptr, i32, i32, i32, ptr, i64, [3 x %struct.tempbuf], i32, i32, ptr, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, i8, i64, ptr, i64, i64, %struct.Curl_data_priority, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, %struct.dynamically_allocated_data, i8, i8, i8, i8, i24 }
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
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.2, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ConnectBits = type { i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.2 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.Curl_multi = type { i32, ptr, ptr, i32, i32, %struct.Curl_llist, %struct.Curl_llist, %struct.Curl_llist, ptr, ptr, ptr, ptr, %struct.Curl_hash, ptr, ptr, %struct.Curl_hash, %struct.conncache, i64, i64, ptr, ptr, %struct.curltime, [2 x i32], i32, i32, i8, i8 }
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
@.str.6 = private unnamed_addr constant [40 x i8] c"timeout on name lookup is not supported\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"Bad syntax CURLOPT_RESOLVE removal entry '%s'\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Resolve address '%s' found illegal\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Couldn't parse CURLOPT_RESOLVE entry '%s'\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"RESOLVE %.*s:%d - old addresses discarded\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Added %.*s:%d:%s to DNS cache%s\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [17 x i8] c" (non-permanent)\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"RESOLVE *:%d using wildcard\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Could not resolve %s: %s\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"Hostname in DNS cache was stale, zapped\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"Hostname in DNS cache doesn't have needed family, zapped\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"Shuffling %i addresses\00", align 1
@Curl_cmalloc = external global ptr, align 8
@.str.22 = private unnamed_addr constant [4 x i8] c":%u\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"::1\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"Host %s:%d was resolved.\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"too many IP, can't show\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"IPv6: %s\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"IPv4: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_printable_address(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Curl_addrinfo, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %46 [
    i32 2, label %18
    i32 10, label %32
  ]

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Curl_addrinfo, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.sockaddr_in, ptr %22, i32 0, i32 2
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Curl_addrinfo, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load i64, ptr %6, align 8
  %30 = trunc i64 %29 to i32
  %31 = call ptr @inet_ntop(i32 noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %30) #7
  br label %47

32:                                               ; preds = %12
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Curl_addrinfo, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.sockaddr_in6, ptr %36, i32 0, i32 3
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Curl_addrinfo, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %6, align 8
  %44 = trunc i64 %43 to i32
  %45 = call ptr @inet_ntop(i32 noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %44) #7
  br label %47

46:                                               ; preds = %12
  br label %47

47:                                               ; preds = %46, %32, %18
  ret void
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_hostcache_prune(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 16
  %8 = getelementptr inbounds %struct.UserDefined, ptr %7, i32 0, i32 70
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %4, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 11
  %12 = getelementptr inbounds %struct.Names, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  br label %62

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @Curl_share_lock(ptr noundef %22, i32 noundef 3, i32 noundef 2)
  br label %24

24:                                               ; preds = %21, %16
  %25 = call i64 @time(ptr noundef %3) #7
  br label %26

26:                                               ; preds = %52, %24
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds %struct.Names, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %4, align 4
  %32 = load i64, ptr %3, align 8
  %33 = call i64 @hostcache_prune(ptr noundef %30, i32 noundef %31, i64 noundef %32)
  store i64 %33, ptr %5, align 8
  %34 = load i64, ptr %5, align 8
  %35 = icmp slt i64 %34, 2147483647
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = load i64, ptr %5, align 8
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %4, align 4
  br label %40

39:                                               ; preds = %26
  store i32 2147483646, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %36
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %4, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Curl_easy, ptr %45, i32 0, i32 11
  %47 = getelementptr inbounds %struct.Names, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Curl_hash, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8
  %51 = icmp ugt i64 %50, 29999
  br label %52

52:                                               ; preds = %44, %41
  %53 = phi i1 [ false, %41 ], [ %51, %44 ]
  br i1 %53, label %26, label %54, !llvm.loop !5

54:                                               ; preds = %52
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Curl_easy, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8
  %61 = call i32 @Curl_share_unlock(ptr noundef %60, i32 noundef 3)
  br label %62

62:                                               ; preds = %59, %54, %15
  ret void
}

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @hostcache_prune(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.hostcache_prune_data, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %5, align 4
  %9 = getelementptr inbounds %struct.hostcache_prune_data, ptr %7, i32 0, i32 2
  store i32 %8, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = getelementptr inbounds %struct.hostcache_prune_data, ptr %7, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct.hostcache_prune_data, ptr %7, i32 0, i32 1
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  call void @Curl_hash_clean_with_criterium(ptr noundef %13, ptr noundef %7, ptr noundef @hostcache_timestamp_remove)
  %14 = getelementptr inbounds %struct.hostcache_prune_data, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  ret i64 %15
}

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_fetch_addr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @Curl_share_lock(ptr noundef %13, i32 noundef 3, i32 noundef 2)
  br label %15

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @fetch_addr(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Curl_dns_entry, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %22, %15
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @Curl_share_unlock(ptr noundef %33, i32 noundef 3)
  br label %35

35:                                               ; preds = %32, %27
  %36 = load ptr, ptr %7, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @fetch_addr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [262 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca %struct.hostcache_prune_data, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr inbounds [262 x i8], ptr %8, i64 0, i64 0
  %17 = call i64 @create_hostcache_id(ptr noundef %14, i64 noundef 0, i32 noundef %15, ptr noundef %16, i64 noundef 262)
  store i64 %17, ptr %9, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 11
  %20 = getelementptr inbounds %struct.Names, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds [262 x i8], ptr %8, i64 0, i64 0
  %23 = load i64, ptr %9, align 8
  %24 = add i64 %23, 1
  %25 = call ptr @Curl_hash_pick(ptr noundef %21, ptr noundef %22, i64 noundef %24)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %48, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 20
  %31 = getelementptr inbounds %struct.UrlState, ptr %30, i32 0, i32 60
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 18
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %28
  %37 = load i32, ptr %6, align 4
  %38 = getelementptr inbounds [262 x i8], ptr %8, i64 0, i64 0
  %39 = call i64 @create_hostcache_id(ptr noundef @.str.18, i64 noundef 1, i32 noundef %37, ptr noundef %38, i64 noundef 262)
  store i64 %39, ptr %9, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Curl_easy, ptr %40, i32 0, i32 11
  %42 = getelementptr inbounds %struct.Names, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds [262 x i8], ptr %8, i64 0, i64 0
  %45 = load i64, ptr %9, align 8
  %46 = add i64 %45, 1
  %47 = call ptr @Curl_hash_pick(ptr noundef %43, ptr noundef %44, i64 noundef %46)
  store ptr %47, ptr %7, align 8
  br label %48

48:                                               ; preds = %36, %28, %3
  %49 = load ptr, ptr %7, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %95

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Curl_easy, ptr %52, i32 0, i32 16
  %54 = getelementptr inbounds %struct.UserDefined, ptr %53, i32 0, i32 70
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, -1
  br i1 %56, label %57, label %95

57:                                               ; preds = %51
  %58 = getelementptr inbounds %struct.hostcache_prune_data, ptr %10, i32 0, i32 0
  %59 = call i64 @time(ptr noundef %58) #7
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Curl_easy, ptr %60, i32 0, i32 16
  %62 = getelementptr inbounds %struct.UserDefined, ptr %61, i32 0, i32 70
  %63 = load i32, ptr %62, align 8
  %64 = getelementptr inbounds %struct.hostcache_prune_data, ptr %10, i32 0, i32 2
  store i32 %63, ptr %64, align 8
  %65 = getelementptr inbounds %struct.hostcache_prune_data, ptr %10, i32 0, i32 1
  store i64 0, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @hostcache_timestamp_remove(ptr noundef %10, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %94

69:                                               ; preds = %57
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Curl_easy, ptr %74, i32 0, i32 16
  %76 = getelementptr inbounds %struct.UserDefined, ptr %75, i32 0, i32 122
  %77 = load i64, ptr %76, align 2
  %78 = lshr i64 %77, 28
  %79 = and i64 %78, 1
  %80 = trunc i64 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  %83 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %83, ptr noundef @.str.19)
  br label %84

84:                                               ; preds = %82, %73, %70
  br label %85

85:                                               ; preds = %84
  store ptr null, ptr %7, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Curl_easy, ptr %86, i32 0, i32 11
  %88 = getelementptr inbounds %struct.Names, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds [262 x i8], ptr %8, i64 0, i64 0
  %91 = load i64, ptr %9, align 8
  %92 = add i64 %91, 1
  %93 = call i32 @Curl_hash_delete(ptr noundef %89, ptr noundef %90, i64 noundef %92)
  br label %94

94:                                               ; preds = %85, %57
  br label %95

95:                                               ; preds = %94, %51, %48
  %96 = load ptr, ptr %7, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %162

98:                                               ; preds = %95
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.Curl_easy, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.connectdata, ptr %101, i32 0, i32 54
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %162

106:                                              ; preds = %98
  store i32 2, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.Curl_dns_entry, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %13, align 8
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.Curl_easy, ptr %110, i32 0, i32 4
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.connectdata, ptr %112, i32 0, i32 54
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %118

117:                                              ; preds = %106
  store i32 10, ptr %11, align 4
  br label %118

118:                                              ; preds = %117, %106
  br label %119

119:                                              ; preds = %129, %118
  %120 = load ptr, ptr %13, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %133

122:                                              ; preds = %119
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.Curl_addrinfo, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %11, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %122
  store i8 1, ptr %12, align 1
  br label %133

129:                                              ; preds = %122
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.Curl_addrinfo, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %13, align 8
  br label %119, !llvm.loop !7

133:                                              ; preds = %128, %119
  %134 = load i8, ptr %12, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %161, label %136

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %4, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %151

140:                                              ; preds = %137
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.Curl_easy, ptr %141, i32 0, i32 16
  %143 = getelementptr inbounds %struct.UserDefined, ptr %142, i32 0, i32 122
  %144 = load i64, ptr %143, align 2
  %145 = lshr i64 %144, 28
  %146 = and i64 %145, 1
  %147 = trunc i64 %146 to i32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %140
  %150 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %150, ptr noundef @.str.20)
  br label %151

151:                                              ; preds = %149, %140, %137
  br label %152

152:                                              ; preds = %151
  store ptr null, ptr %7, align 8
  %153 = load ptr, ptr %4, align 8
  %154 = getelementptr inbounds %struct.Curl_easy, ptr %153, i32 0, i32 11
  %155 = getelementptr inbounds %struct.Names, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds [262 x i8], ptr %8, i64 0, i64 0
  %158 = load i64, ptr %9, align 8
  %159 = add i64 %158, 1
  %160 = call i32 @Curl_hash_delete(ptr noundef %156, ptr noundef %157, i64 noundef %159)
  br label %161

161:                                              ; preds = %152, %133
  br label %162

162:                                              ; preds = %161, %98, %95
  %163 = load ptr, ptr %7, align 8
  ret ptr %163
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_cache_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca [262 x i8], align 16
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 16
  %19 = getelementptr inbounds %struct.UserDefined, ptr %18, i32 0, i32 122
  %20 = load i64, ptr %19, align 2
  %21 = lshr i64 %20, 45
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = call i32 @Curl_shuffle_addr(ptr noundef %26, ptr noundef %8)
  store i32 %27, ptr %16, align 4
  %28 = load i32, ptr %16, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store ptr null, ptr %6, align 8
  br label %101

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %5
  %33 = load i64, ptr %10, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8
  %37 = call i64 @strlen(ptr noundef %36) #8
  store i64 %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr @Curl_ccalloc, align 8
  %40 = load i64, ptr %10, align 8
  %41 = add i64 32, %40
  %42 = call ptr %39(i64 noundef 1, i64 noundef %41)
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  store ptr null, ptr %6, align 8
  br label %101

46:                                               ; preds = %38
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = getelementptr inbounds [262 x i8], ptr %12, i64 0, i64 0
  %51 = call i64 @create_hostcache_id(ptr noundef %47, i64 noundef %48, i32 noundef %49, ptr noundef %50, i64 noundef 262)
  store i64 %51, ptr %13, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds %struct.Curl_dns_entry, ptr %52, i32 0, i32 2
  store i64 1, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds %struct.Curl_dns_entry, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.Curl_dns_entry, ptr %57, i32 0, i32 1
  %59 = call i64 @time(ptr noundef %58) #7
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.Curl_dns_entry, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %46
  %65 = load ptr, ptr %14, align 8
  %66 = getelementptr inbounds %struct.Curl_dns_entry, ptr %65, i32 0, i32 1
  store i64 1, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %46
  %68 = load i32, ptr %11, align 4
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds %struct.Curl_dns_entry, ptr %69, i32 0, i32 3
  store i32 %68, ptr %70, align 8
  %71 = load i64, ptr %10, align 8
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds %struct.Curl_dns_entry, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds [1 x i8], ptr %75, i64 0, i64 0
  %77 = load ptr, ptr %9, align 8
  %78 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 1 %77, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %73, %67
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.Curl_easy, ptr %80, i32 0, i32 11
  %82 = getelementptr inbounds %struct.Names, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds [262 x i8], ptr %12, i64 0, i64 0
  %85 = load i64, ptr %13, align 8
  %86 = add i64 %85, 1
  %87 = load ptr, ptr %14, align 8
  %88 = call ptr @Curl_hash_add(ptr noundef %83, ptr noundef %84, i64 noundef %86, ptr noundef %87)
  store ptr %88, ptr %15, align 8
  %89 = load ptr, ptr %15, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %79
  %92 = load ptr, ptr @Curl_cfree, align 8
  %93 = load ptr, ptr %14, align 8
  call void %92(ptr noundef %93)
  store ptr null, ptr %6, align 8
  br label %101

94:                                               ; preds = %79
  %95 = load ptr, ptr %15, align 8
  store ptr %95, ptr %14, align 8
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds %struct.Curl_dns_entry, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, ptr %97, align 8
  %100 = load ptr, ptr %14, align 8
  store ptr %100, ptr %6, align 8
  br label %101

101:                                              ; preds = %94, %91, %45, %30
  %102 = load ptr, ptr %6, align 8
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define internal i32 @Curl_shuffle_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @num_addresses(ptr noundef %13)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %167

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 16
  %24 = getelementptr inbounds %struct.UserDefined, ptr %23, i32 0, i32 122
  %25 = load i64, ptr %24, align 2
  %26 = lshr i64 %25, 28
  %27 = and i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %31, ptr noundef @.str.21, i32 noundef %32)
  br label %33

33:                                               ; preds = %30, %21, %18
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr @Curl_cmalloc, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = mul i64 %37, 8
  %39 = call ptr %35(i64 noundef %38)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %165

42:                                               ; preds = %34
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %44, 4
  store i64 %45, ptr %10, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 0
  store ptr %47, ptr %49, align 8
  store i32 1, ptr %8, align 4
  br label %50

50:                                               ; preds = %67, %42
  %51 = load i32, ptr %8, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.Curl_addrinfo, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds ptr, ptr %63, i64 %65
  store ptr %62, ptr %66, align 8
  br label %67

67:                                               ; preds = %54
  %68 = load i32, ptr %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4
  br label %50, !llvm.loop !8

70:                                               ; preds = %50
  %71 = load ptr, ptr @Curl_cmalloc, align 8
  %72 = load i64, ptr %10, align 8
  %73 = call ptr %71(i64 noundef %72)
  store ptr %73, ptr %9, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %161

76:                                               ; preds = %70
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load i64, ptr %10, align 8
  %80 = call i32 @Curl_rand(ptr noundef %77, ptr noundef %78, i64 noundef %79)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %158

82:                                               ; preds = %76
  %83 = load i32, ptr %6, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, ptr %8, align 4
  br label %85

85:                                               ; preds = %122, %82
  %86 = load i32, ptr %8, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %125

88:                                               ; preds = %85
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load i32, ptr %8, align 4
  %96 = add nsw i32 %95, 1
  %97 = urem i32 %94, %96
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %89, i64 %98
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %11, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = load i32, ptr %8, align 4
  %113 = add nsw i32 %112, 1
  %114 = urem i32 %111, %113
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %106, i64 %115
  store ptr %105, ptr %116, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  store ptr %117, ptr %121, align 8
  br label %122

122:                                              ; preds = %88
  %123 = load i32, ptr %8, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %8, align 4
  br label %85, !llvm.loop !9

125:                                              ; preds = %85
  store i32 1, ptr %8, align 4
  br label %126

126:                                              ; preds = %143, %125
  %127 = load i32, ptr %8, align 4
  %128 = load i32, ptr %6, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %146

130:                                              ; preds = %126
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load i32, ptr %8, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %136, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.Curl_addrinfo, ptr %141, i32 0, i32 7
  store ptr %135, ptr %142, align 8
  br label %143

143:                                              ; preds = %130
  %144 = load i32, ptr %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %8, align 4
  br label %126, !llvm.loop !10

146:                                              ; preds = %126
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %6, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %147, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.Curl_addrinfo, ptr %152, i32 0, i32 7
  store ptr null, ptr %153, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 0
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %4, align 8
  store ptr %156, ptr %157, align 8
  br label %158

158:                                              ; preds = %146, %76
  %159 = load ptr, ptr @Curl_cfree, align 8
  %160 = load ptr, ptr %9, align 8
  call void %159(ptr noundef %160)
  br label %162

161:                                              ; preds = %70
  store i32 27, ptr %5, align 4
  br label %162

162:                                              ; preds = %161, %158
  %163 = load ptr, ptr @Curl_cfree, align 8
  %164 = load ptr, ptr %7, align 8
  call void %163(ptr noundef %164)
  br label %166

165:                                              ; preds = %34
  store i32 27, ptr %5, align 4
  br label %166

166:                                              ; preds = %165, %162
  br label %167

167:                                              ; preds = %166, %2
  %168 = load i32, ptr %5, align 4
  ret i32 %168
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @create_hostcache_id(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %5
  %16 = load i64, ptr %7, align 8
  br label %20

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 @strlen(ptr noundef %18) #8
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi i64 [ %16, %15 ], [ %19, %17 ]
  store i64 %21, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %11, align 8
  %25 = load i64, ptr %10, align 8
  %26 = sub i64 %25, 7
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i64, ptr %10, align 8
  %30 = sub i64 %29, 7
  store i64 %30, ptr %11, align 8
  br label %31

31:                                               ; preds = %28, %23
  br label %32

32:                                               ; preds = %36, %31
  %33 = load i64, ptr %11, align 8
  %34 = add i64 %33, -1
  store i64 %34, ptr %11, align 8
  %35 = icmp ne i64 %33, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %6, align 8
  %39 = load i8, ptr %37, align 1
  %40 = call signext i8 @Curl_raw_tolower(i8 noundef signext %39)
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %9, align 8
  store i8 %40, ptr %41, align 1
  %43 = load i64, ptr %12, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %12, align 8
  br label %32, !llvm.loop !11

45:                                               ; preds = %32
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %46, i64 noundef 7, ptr noundef @.str.22, i32 noundef %47)
  %49 = sext i32 %48 to i64
  %50 = load i64, ptr %12, align 8
  %51 = add i64 %50, %49
  store i64 %51, ptr %12, align 8
  %52 = load i64, ptr %12, align 8
  ret i64 %52
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @Curl_hash_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_ipv6works(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %40

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Curl_multi, ptr %16, i32 0, i32 25
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %13
  %22 = call zeroext i1 @Curl_ipv6works(ptr noundef null)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %4, align 1
  %24 = load i8, ptr %4, align 1
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 2, i32 1
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.Curl_multi, ptr %30, i32 0, i32 25
  store i8 %27, ptr %31, align 8
  br label %32

32:                                               ; preds = %21, %13
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 12
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Curl_multi, ptr %35, i32 0, i32 25
  %37 = load i8, ptr %36, align 8
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 2
  store i1 %39, ptr %2, align 1
  br label %53

40:                                               ; preds = %1
  store i32 -1, ptr %5, align 4
  %41 = call i32 @socket(i32 noundef 10, i32 noundef 2, i32 noundef 0) #7
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %48

45:                                               ; preds = %40
  store i32 1, ptr %5, align 4
  %46 = load i32, ptr %6, align 4
  %47 = call i32 @close(i32 noundef %46)
  br label %48

48:                                               ; preds = %45, %44
  %49 = load i32, ptr %5, align 4
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %50, i32 1, i32 0
  %52 = icmp ne i32 %51, 0
  store i1 %52, ptr %2, align 1
  br label %53

53:                                               ; preds = %48, %32
  %54 = load i1, ptr %2, align 1
  ret i1 %54
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_host_is_ipnum(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.in_addr, align 4
  %5 = alloca %struct.in6_addr, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @inet_pton(i32 noundef 2, ptr noundef %6, ptr noundef %4) #7
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @inet_pton(i32 noundef 10, ptr noundef %10, ptr noundef %5) #7
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %1
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_resolv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.in_addr, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca %struct.in6_addr, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 -1, ptr %14, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = call i64 @strlen(ptr noundef %27) #8
  store i64 %28, ptr %16, align 8
  %29 = load i64, ptr %16, align 8
  %30 = icmp uge i64 %29, 7
  br i1 %30, label %31, label %47

31:                                               ; preds = %5
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %16, align 8
  %34 = sub i64 %33, 6
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = call i32 @curl_strequal(ptr noundef %35, ptr noundef @.str)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %16, align 8
  %41 = sub i64 %40, 7
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = call i32 @curl_strequal(ptr noundef %42, ptr noundef @.str.1)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %38, %31
  %46 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %46, ptr noundef @.str.2)
  store i32 -1, ptr %6, align 4
  br label %260

47:                                               ; preds = %38, %5
  %48 = load ptr, ptr %11, align 8
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds %struct.connectdata, ptr %49, i32 0, i32 27
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, -67108865
  %53 = or i32 %52, 0
  store i32 %53, ptr %50, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.Curl_easy, ptr %54, i32 0, i32 14
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %47
  %59 = load ptr, ptr %7, align 8
  %60 = call i32 @Curl_share_lock(ptr noundef %59, i32 noundef 3, i32 noundef 2)
  br label %61

61:                                               ; preds = %58, %47
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %9, align 4
  %65 = call ptr @fetch_addr(ptr noundef %62, ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %90

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.Curl_easy, ptr %73, i32 0, i32 16
  %75 = getelementptr inbounds %struct.UserDefined, ptr %74, i32 0, i32 122
  %76 = load i64, ptr %75, align 2
  %77 = lshr i64 %76, 28
  %78 = and i64 %77, 1
  %79 = trunc i64 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %72
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %82, ptr noundef @.str.3, ptr noundef %83)
  br label %84

84:                                               ; preds = %81, %72, %69
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.Curl_dns_entry, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, ptr %87, align 8
  store i32 0, ptr %14, align 4
  br label %90

90:                                               ; preds = %85, %61
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.Curl_easy, ptr %91, i32 0, i32 14
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %98

95:                                               ; preds = %90
  %96 = load ptr, ptr %7, align 8
  %97 = call i32 @Curl_share_unlock(ptr noundef %96, i32 noundef 3)
  br label %98

98:                                               ; preds = %95, %90
  %99 = load ptr, ptr %12, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %256, label %101

101:                                              ; preds = %98
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i8 0, ptr %20, align 1
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.Curl_easy, ptr %102, i32 0, i32 16
  %104 = getelementptr inbounds %struct.UserDefined, ptr %103, i32 0, i32 109
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %128

107:                                              ; preds = %101
  %108 = load ptr, ptr %7, align 8
  call void @Curl_set_in_callback(ptr noundef %108, i1 noundef zeroext true)
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.Curl_easy, ptr %109, i32 0, i32 16
  %111 = getelementptr inbounds %struct.UserDefined, ptr %110, i32 0, i32 109
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.Curl_easy, ptr %113, i32 0, i32 20
  %115 = getelementptr inbounds %struct.UrlState, ptr %114, i32 0, i32 26
  %116 = getelementptr inbounds %struct.Curl_async, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.Curl_easy, ptr %118, i32 0, i32 16
  %120 = getelementptr inbounds %struct.UserDefined, ptr %119, i32 0, i32 110
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 %112(ptr noundef %117, ptr noundef null, ptr noundef %121)
  store i32 %122, ptr %21, align 4
  %123 = load ptr, ptr %7, align 8
  call void @Curl_set_in_callback(ptr noundef %123, i1 noundef zeroext false)
  %124 = load i32, ptr %21, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %107
  store i32 -1, ptr %6, align 4
  br label %260

127:                                              ; preds = %107
  br label %128

128:                                              ; preds = %127, %101
  %129 = load ptr, ptr %8, align 8
  %130 = call i32 @inet_pton(i32 noundef 2, ptr noundef %129, ptr noundef %19) #7
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %128
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %9, align 4
  %135 = call ptr @Curl_ip2addr(i32 noundef 2, ptr noundef %19, ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %17, align 8
  %136 = load ptr, ptr %17, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %132
  store i32 -1, ptr %6, align 4
  br label %260

139:                                              ; preds = %132
  br label %153

140:                                              ; preds = %128
  %141 = load ptr, ptr %8, align 8
  %142 = call i32 @inet_pton(i32 noundef 10, ptr noundef %141, ptr noundef %22) #7
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %140
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %9, align 4
  %147 = call ptr @Curl_ip2addr(i32 noundef 10, ptr noundef %22, ptr noundef %145, i32 noundef %146)
  store ptr %147, ptr %17, align 8
  %148 = load ptr, ptr %17, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %144
  store i32 -1, ptr %6, align 4
  br label %260

151:                                              ; preds = %144
  br label %152

152:                                              ; preds = %151, %140
  br label %153

153:                                              ; preds = %152, %139
  %154 = load ptr, ptr %17, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %206, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds %struct.connectdata, ptr %157, i32 0, i32 54
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %166

162:                                              ; preds = %156
  %163 = load ptr, ptr %7, align 8
  %164 = call zeroext i1 @Curl_ipv6works(ptr noundef %163)
  br i1 %164, label %166, label %165

165:                                              ; preds = %162
  store i32 -1, ptr %6, align 4
  br label %260

166:                                              ; preds = %162, %156
  %167 = load ptr, ptr %8, align 8
  %168 = call i32 @curl_strequal(ptr noundef %167, ptr noundef @.str.4)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %8, align 8
  %172 = call zeroext i1 @tailmatch(ptr noundef %171, ptr noundef @.str.5)
  br i1 %172, label %173, label %177

173:                                              ; preds = %170, %166
  %174 = load i32, ptr %9, align 4
  %175 = load ptr, ptr %8, align 8
  %176 = call ptr @get_localhost(i32 noundef %174, ptr noundef %175)
  store ptr %176, ptr %17, align 8
  br label %205

177:                                              ; preds = %170
  %178 = load i8, ptr %10, align 1
  %179 = trunc i8 %178 to i1
  br i1 %179, label %180, label %194

180:                                              ; preds = %177
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.Curl_easy, ptr %181, i32 0, i32 16
  %183 = getelementptr inbounds %struct.UserDefined, ptr %182, i32 0, i32 122
  %184 = load i64, ptr %183, align 2
  %185 = lshr i64 %184, 49
  %186 = and i64 %185, 1
  %187 = trunc i64 %186 to i32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %194

189:                                              ; preds = %180
  %190 = load ptr, ptr %7, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr %9, align 4
  %193 = call ptr @Curl_doh(ptr noundef %190, ptr noundef %191, i32 noundef %192, ptr noundef %18)
  store ptr %193, ptr %17, align 8
  br label %204

194:                                              ; preds = %180, %177
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %15, align 8
  %197 = call zeroext i1 @Curl_ipvalid(ptr noundef %195, ptr noundef %196)
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  store i32 -1, ptr %6, align 4
  br label %260

199:                                              ; preds = %194
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %9, align 4
  %203 = call ptr @Curl_getaddrinfo(ptr noundef %200, ptr noundef %201, i32 noundef %202, ptr noundef %18)
  store ptr %203, ptr %17, align 8
  br label %204

204:                                              ; preds = %199, %189
  br label %205

205:                                              ; preds = %204, %173
  br label %206

206:                                              ; preds = %205, %153
  %207 = load ptr, ptr %17, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %225, label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %18, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %224

212:                                              ; preds = %209
  %213 = load ptr, ptr %7, align 8
  %214 = call i32 @Curl_resolv_check(ptr noundef %213, ptr noundef %12)
  store i32 %214, ptr %13, align 4
  %215 = load i32, ptr %13, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  store i32 -1, ptr %6, align 4
  br label %260

218:                                              ; preds = %212
  %219 = load ptr, ptr %12, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  store i32 0, ptr %14, align 4
  br label %223

222:                                              ; preds = %218
  store i32 1, ptr %14, align 4
  br label %223

223:                                              ; preds = %222, %221
  br label %224

224:                                              ; preds = %223, %209
  br label %255

225:                                              ; preds = %206
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.Curl_easy, ptr %226, i32 0, i32 14
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %233

230:                                              ; preds = %225
  %231 = load ptr, ptr %7, align 8
  %232 = call i32 @Curl_share_lock(ptr noundef %231, i32 noundef 3, i32 noundef 2)
  br label %233

233:                                              ; preds = %230, %225
  %234 = load ptr, ptr %7, align 8
  %235 = load ptr, ptr %17, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr %9, align 4
  %238 = call ptr @Curl_cache_addr(ptr noundef %234, ptr noundef %235, ptr noundef %236, i64 noundef 0, i32 noundef %237)
  store ptr %238, ptr %12, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.Curl_easy, ptr %239, i32 0, i32 14
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr %241, null
  br i1 %242, label %243, label %246

243:                                              ; preds = %233
  %244 = load ptr, ptr %7, align 8
  %245 = call i32 @Curl_share_unlock(ptr noundef %244, i32 noundef 3)
  br label %246

246:                                              ; preds = %243, %233
  %247 = load ptr, ptr %12, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %17, align 8
  call void @Curl_freeaddrinfo(ptr noundef %250)
  br label %254

251:                                              ; preds = %246
  store i32 0, ptr %14, align 4
  %252 = load ptr, ptr %7, align 8
  %253 = load ptr, ptr %12, align 8
  call void @show_resolve_info(ptr noundef %252, ptr noundef %253)
  br label %254

254:                                              ; preds = %251, %249
  br label %255

255:                                              ; preds = %254, %224
  br label %256

256:                                              ; preds = %255, %98
  %257 = load ptr, ptr %12, align 8
  %258 = load ptr, ptr %11, align 8
  store ptr %257, ptr %258, align 8
  %259 = load i32, ptr %14, align 4
  store i32 %259, ptr %6, align 4
  br label %260

260:                                              ; preds = %256, %217, %198, %165, %150, %138, %126, %45
  %261 = load i32, ptr %6, align 4
  ret i32 %261
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) #2

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #2

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #2

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) #2

declare ptr @Curl_ip2addr(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tailmatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @strlen(ptr noundef %8) #8
  store i64 %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @strlen(ptr noundef %10) #8
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %6, align 8
  %21 = sub i64 %19, %20
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load i64, ptr %6, align 8
  %24 = call i32 @curl_strnequal(ptr noundef %17, ptr noundef %22, i64 noundef %23)
  %25 = icmp ne i32 %24, 0
  store i1 %25, ptr %3, align 1
  br label %26

26:                                               ; preds = %16, %15
  %27 = load i1, ptr %3, align 1
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @get_localhost(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.sockaddr_in, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 16, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @strlen(ptr noundef %13) #8
  store i64 %14, ptr %9, align 8
  %15 = load i32, ptr %4, align 4
  %16 = and i32 %15, 65535
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %12, align 2
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 16, i1 false)
  %18 = getelementptr inbounds %struct.sockaddr_in, ptr %10, i32 0, i32 0
  store i16 2, ptr %18, align 4
  %19 = load i16, ptr %12, align 2
  %20 = call zeroext i16 @htons(i16 noundef zeroext %19) #9
  %21 = getelementptr inbounds %struct.sockaddr_in, ptr %10, i32 0, i32 1
  store i16 %20, ptr %21, align 2
  %22 = call i32 @inet_pton(i32 noundef 2, ptr noundef @.str.23, ptr noundef %11) #7
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %76

25:                                               ; preds = %2
  %26 = getelementptr inbounds %struct.sockaddr_in, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %11, i64 4, i1 false)
  %27 = load ptr, ptr @Curl_ccalloc, align 8
  %28 = load i64, ptr %9, align 8
  %29 = add i64 64, %28
  %30 = add i64 %29, 1
  %31 = call ptr %27(i64 noundef 1, i64 noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  br label %76

35:                                               ; preds = %25
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Curl_addrinfo, ptr %36, i32 0, i32 0
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Curl_addrinfo, ptr %38, i32 0, i32 1
  store i32 2, ptr %39, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Curl_addrinfo, ptr %40, i32 0, i32 2
  store i32 1, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Curl_addrinfo, ptr %42, i32 0, i32 3
  store i32 6, ptr %43, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.Curl_addrinfo, ptr %44, i32 0, i32 4
  store i32 16, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.Curl_addrinfo, ptr %48, i32 0, i32 6
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Curl_addrinfo, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %52, ptr align 4 %10, i64 16, i1 false)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Curl_addrinfo, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Curl_addrinfo, ptr %57, i32 0, i32 5
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.Curl_addrinfo, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @strcpy(ptr noundef %61, ptr noundef %62) #7
  %64 = load i32, ptr %4, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @get_localhost6(i32 noundef %64, ptr noundef %65)
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %35
  %70 = load ptr, ptr %6, align 8
  store ptr %70, ptr %3, align 8
  br label %76

71:                                               ; preds = %35
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.Curl_addrinfo, ptr %73, i32 0, i32 7
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  store ptr %75, ptr %3, align 8
  br label %76

76:                                               ; preds = %71, %69, %34, %24
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

declare ptr @Curl_doh(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @Curl_ipvalid(ptr noundef, ptr noundef) #2

declare ptr @Curl_getaddrinfo(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_resolv_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.connectdata, ptr %8, i32 0, i32 27
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 26
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @Curl_doh_is_resolved(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %5, align 4
  br label %19

18:                                               ; preds = %2
  store i32 6, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %25, align 8
  call void @show_resolve_info(ptr noundef %24, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %19
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare void @Curl_freeaddrinfo(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @show_resolve_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x %struct.dynbuf], align 16
  %8 = alloca [46 x i8], align 16
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 16
  %16 = getelementptr inbounds %struct.UserDefined, ptr %15, i32 0, i32 122
  %17 = load i64, ptr %16, align 2
  %18 = lshr i64 %17, 28
  %19 = and i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Curl_dns_entry, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  %26 = load i8, ptr %25, align 4
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Curl_dns_entry, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds [1 x i8], ptr %30, i64 0, i64 0
  %32 = call zeroext i1 @Curl_host_is_ipnum(ptr noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %22, %13
  br label %187

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Curl_dns_entry, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %68

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Curl_easy, ptr %42, i32 0, i32 16
  %44 = getelementptr inbounds %struct.UserDefined, ptr %43, i32 0, i32 122
  %45 = load i64, ptr %44, align 2
  %46 = lshr i64 %45, 28
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %68

50:                                               ; preds = %41
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Curl_dns_entry, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [1 x i8], ptr %53, i64 0, i64 0
  %55 = load i8, ptr %54, align 4
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %50
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Curl_dns_entry, ptr %59, i32 0, i32 4
  %61 = getelementptr inbounds [1 x i8], ptr %60, i64 0, i64 0
  br label %63

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi ptr [ %61, %58 ], [ @.str.26, %62 ]
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Curl_dns_entry, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %51, ptr noundef @.str.25, ptr noundef %64, i32 noundef %67)
  br label %68

68:                                               ; preds = %63, %41, %38
  br label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds [2 x %struct.dynbuf], ptr %7, i64 0, i64 0
  call void @Curl_dyn_init(ptr noundef %70, i64 noundef 1024)
  %71 = getelementptr inbounds [2 x %struct.dynbuf], ptr %7, i64 0, i64 1
  call void @Curl_dyn_init(ptr noundef %71, i64 noundef 1024)
  br label %72

72:                                               ; preds = %129, %69
  %73 = load ptr, ptr %5, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %133

75:                                               ; preds = %72
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Curl_addrinfo, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 10
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Curl_addrinfo, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %129

85:                                               ; preds = %80, %75
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Curl_addrinfo, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 %88, 2
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x %struct.dynbuf], ptr %7, i64 0, i64 %91
  store ptr %92, ptr %9, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds [46 x i8], ptr %8, i64 0, i64 0
  call void @Curl_printable_address(ptr noundef %93, ptr noundef %94, i64 noundef 46)
  %95 = load ptr, ptr %9, align 8
  %96 = call i64 @Curl_dyn_len(ptr noundef %95)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %85
  %99 = load ptr, ptr %9, align 8
  %100 = call i32 @Curl_dyn_addn(ptr noundef %99, ptr noundef @.str.27, i64 noundef 2)
  store i32 %100, ptr %6, align 4
  br label %101

101:                                              ; preds = %98, %85
  %102 = load i32, ptr %6, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %9, align 8
  %106 = getelementptr inbounds [46 x i8], ptr %8, i64 0, i64 0
  %107 = call i32 @Curl_dyn_add(ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr %6, align 4
  br label %108

108:                                              ; preds = %104, %101
  %109 = load i32, ptr %6, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %128

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %3, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %126

115:                                              ; preds = %112
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.Curl_easy, ptr %116, i32 0, i32 16
  %118 = getelementptr inbounds %struct.UserDefined, ptr %117, i32 0, i32 122
  %119 = load i64, ptr %118, align 2
  %120 = lshr i64 %119, 28
  %121 = and i64 %120, 1
  %122 = trunc i64 %121 to i32
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %115
  %125 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %125, ptr noundef @.str.28)
  br label %126

126:                                              ; preds = %124, %115, %112
  br label %127

127:                                              ; preds = %126
  br label %184

128:                                              ; preds = %108
  br label %129

129:                                              ; preds = %128, %80
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.Curl_addrinfo, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %5, align 8
  br label %72, !llvm.loop !12

133:                                              ; preds = %72
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %3, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %157

137:                                              ; preds = %134
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.Curl_easy, ptr %138, i32 0, i32 16
  %140 = getelementptr inbounds %struct.UserDefined, ptr %139, i32 0, i32 122
  %141 = load i64, ptr %140, align 2
  %142 = lshr i64 %141, 28
  %143 = and i64 %142, 1
  %144 = trunc i64 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %157

146:                                              ; preds = %137
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds [2 x %struct.dynbuf], ptr %7, i64 0, i64 1
  %149 = call i64 @Curl_dyn_len(ptr noundef %148)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %146
  %152 = getelementptr inbounds [2 x %struct.dynbuf], ptr %7, i64 0, i64 1
  %153 = call ptr @Curl_dyn_ptr(ptr noundef %152)
  br label %155

154:                                              ; preds = %146
  br label %155

155:                                              ; preds = %154, %151
  %156 = phi ptr [ %153, %151 ], [ @.str.26, %154 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %147, ptr noundef @.str.29, ptr noundef %156)
  br label %157

157:                                              ; preds = %155, %137, %134
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %3, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %182

162:                                              ; preds = %159
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.Curl_easy, ptr %163, i32 0, i32 16
  %165 = getelementptr inbounds %struct.UserDefined, ptr %164, i32 0, i32 122
  %166 = load i64, ptr %165, align 2
  %167 = lshr i64 %166, 28
  %168 = and i64 %167, 1
  %169 = trunc i64 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %182

171:                                              ; preds = %162
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds [2 x %struct.dynbuf], ptr %7, i64 0, i64 0
  %174 = call i64 @Curl_dyn_len(ptr noundef %173)
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %171
  %177 = getelementptr inbounds [2 x %struct.dynbuf], ptr %7, i64 0, i64 0
  %178 = call ptr @Curl_dyn_ptr(ptr noundef %177)
  br label %180

179:                                              ; preds = %171
  br label %180

180:                                              ; preds = %179, %176
  %181 = phi ptr [ %178, %176 ], [ @.str.26, %179 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %172, ptr noundef @.str.30, ptr noundef %181)
  br label %182

182:                                              ; preds = %180, %162, %159
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %127
  %185 = getelementptr inbounds [2 x %struct.dynbuf], ptr %7, i64 0, i64 0
  call void @Curl_dyn_free(ptr noundef %185)
  %186 = getelementptr inbounds [2 x %struct.dynbuf], ptr %7, i64 0, i64 1
  call void @Curl_dyn_free(ptr noundef %186)
  br label %187

187:                                              ; preds = %184, %33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_resolv_timeout(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  store ptr null, ptr %13, align 8
  %14 = load i64, ptr %11, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 -2, ptr %6, align 4
  br label %44

17:                                               ; preds = %5
  %18 = load i64, ptr %11, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 16
  %27 = getelementptr inbounds %struct.UserDefined, ptr %26, i32 0, i32 122
  %28 = load i64, ptr %27, align 2
  %29 = lshr i64 %28, 28
  %30 = and i64 %29, 1
  %31 = trunc i64 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %34, ptr noundef @.str.6)
  br label %35

35:                                               ; preds = %33, %24, %21
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %17
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = call i32 @Curl_resolv(ptr noundef %38, ptr noundef %39, i32 noundef %40, i1 noundef zeroext true, ptr noundef %41)
  store i32 %42, ptr %12, align 4
  %43 = load i32, ptr %12, align 4
  store i32 %43, ptr %6, align 4
  br label %44

44:                                               ; preds = %37, %16
  %45 = load i32, ptr %6, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_resolv_unlock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Curl_share_lock(ptr noundef %13, i32 noundef 3, i32 noundef 2)
  br label %15

15:                                               ; preds = %12, %7, %2
  %16 = load ptr, ptr %4, align 8
  call void @freednsentry(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @Curl_share_unlock(ptr noundef %25, i32 noundef 3)
  br label %27

27:                                               ; preds = %24, %19, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freednsentry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Curl_dns_entry, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = add nsw i64 %9, -1
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Curl_dns_entry, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Curl_dns_entry, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @Curl_freeaddrinfo(ptr noundef %18)
  %19 = load ptr, ptr @Curl_cfree, align 8
  %20 = load ptr, ptr %3, align 8
  call void %19(ptr noundef %20)
  br label %21

21:                                               ; preds = %15, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_init_dnscache(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @Curl_hash_init(ptr noundef %5, i32 noundef %6, ptr noundef @Curl_hash_str, ptr noundef @Curl_str_key_compare, ptr noundef @freednsentry)
  ret void
}

declare void @Curl_hash_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @Curl_hash_str(ptr noundef, i64 noundef, i64 noundef) #2

declare i64 @Curl_str_key_compare(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @Curl_hostcache_clean(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 14
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @Curl_share_lock(ptr noundef %13, i32 noundef 3, i32 noundef 2)
  br label %15

15:                                               ; preds = %12, %7, %2
  %16 = load ptr, ptr %4, align 8
  call void @Curl_hash_clean(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @Curl_share_unlock(ptr noundef %25, i32 noundef 3)
  br label %27

27:                                               ; preds = %24, %19, %15
  ret void
}

declare void @Curl_hash_clean(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_loadhostpairs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [262 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca [64 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 20
  %30 = getelementptr inbounds %struct.UrlState, ptr %29, i32 0, i32 60
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, -262145
  %33 = or i32 %32, 0
  store i32 %33, ptr %30, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 20
  %36 = getelementptr inbounds %struct.UrlState, ptr %35, i32 0, i32 45
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %436, %1
  %39 = load ptr, ptr %4, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %440

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.curl_slist, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  br label %436

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.curl_slist, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 45
  br i1 %54, label %55, label %139

55:                                               ; preds = %47
  store i64 0, ptr %7, align 8
  store i64 0, ptr %9, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.curl_slist, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = call ptr @strchr(ptr noundef %59, i32 noundef 58) #8
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %82

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.curl_slist, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = ptrtoint ptr %64 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  store i64 %71, ptr %9, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %5, align 8
  %74 = call i64 @strtoul(ptr noundef %73, ptr noundef null, i32 noundef 10) #7
  store i64 %74, ptr %7, align 8
  %75 = load i64, ptr %9, align 8
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %63
  %78 = load i64, ptr %7, align 8
  %79 = icmp ugt i64 %78, 65535
  br i1 %79, label %80, label %81

80:                                               ; preds = %77, %63
  store ptr null, ptr %5, align 8
  br label %81

81:                                               ; preds = %80, %77
  br label %82

82:                                               ; preds = %81, %55
  %83 = load ptr, ptr %5, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %105, label %85

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %3, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %103

89:                                               ; preds = %86
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Curl_easy, ptr %90, i32 0, i32 16
  %92 = getelementptr inbounds %struct.UserDefined, ptr %91, i32 0, i32 122
  %93 = load i64, ptr %92, align 2
  %94 = lshr i64 %93, 28
  %95 = and i64 %94, 1
  %96 = trunc i64 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %89
  %99 = load ptr, ptr %3, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.curl_slist, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %99, ptr noundef @.str.7, ptr noundef %102)
  br label %103

103:                                              ; preds = %98, %89, %86
  br label %104

104:                                              ; preds = %103
  br label %436

105:                                              ; preds = %82
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.curl_slist, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  %110 = load i64, ptr %9, align 8
  %111 = load i64, ptr %7, align 8
  %112 = trunc i64 %111 to i32
  %113 = getelementptr inbounds [262 x i8], ptr %6, i64 0, i64 0
  %114 = call i64 @create_hostcache_id(ptr noundef %109, i64 noundef %110, i32 noundef %112, ptr noundef %113, i64 noundef 262)
  store i64 %114, ptr %8, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.Curl_easy, ptr %115, i32 0, i32 14
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %105
  %120 = load ptr, ptr %3, align 8
  %121 = call i32 @Curl_share_lock(ptr noundef %120, i32 noundef 3, i32 noundef 2)
  br label %122

122:                                              ; preds = %119, %105
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.Curl_easy, ptr %123, i32 0, i32 11
  %125 = getelementptr inbounds %struct.Names, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds [262 x i8], ptr %6, i64 0, i64 0
  %128 = load i64, ptr %8, align 8
  %129 = add i64 %128, 1
  %130 = call i32 @Curl_hash_delete(ptr noundef %126, ptr noundef %127, i64 noundef %129)
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.Curl_easy, ptr %131, i32 0, i32 14
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %122
  %136 = load ptr, ptr %3, align 8
  %137 = call i32 @Curl_share_unlock(ptr noundef %136, i32 noundef 3)
  br label %138

138:                                              ; preds = %135, %122
  br label %435

139:                                              ; preds = %47
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %19, align 4
  store i8 1, ptr %21, align 1
  store i8 1, ptr %23, align 1
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.curl_slist, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %24, align 8
  store i64 0, ptr %25, align 8
  %143 = load ptr, ptr %24, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 0
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 43
  br i1 %147, label %148, label %151

148:                                              ; preds = %139
  %149 = load ptr, ptr %24, align 8
  %150 = getelementptr inbounds i8, ptr %149, i32 1
  store ptr %150, ptr %24, align 8
  store i8 0, ptr %21, align 1
  br label %151

151:                                              ; preds = %148, %139
  %152 = load ptr, ptr %24, align 8
  %153 = call ptr @strchr(ptr noundef %152, i32 noundef 58) #8
  store ptr %153, ptr %5, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %151
  br label %282

157:                                              ; preds = %151
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %24, align 8
  %160 = ptrtoint ptr %158 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  store i64 %162, ptr %25, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 1
  store ptr %164, ptr %18, align 8
  %165 = load ptr, ptr %18, align 8
  %166 = call i64 @strtoul(ptr noundef %165, ptr noundef %20, i32 noundef 10) #7
  store i64 %166, ptr %22, align 8
  %167 = load i64, ptr %22, align 8
  %168 = icmp ugt i64 %167, 65535
  br i1 %168, label %178, label %169

169:                                              ; preds = %157
  %170 = load ptr, ptr %20, align 8
  %171 = load ptr, ptr %18, align 8
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %178, label %173

173:                                              ; preds = %169
  %174 = load ptr, ptr %20, align 8
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 58
  br i1 %177, label %178, label %179

178:                                              ; preds = %173, %169, %157
  br label %282

179:                                              ; preds = %173
  %180 = load i64, ptr %22, align 8
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr %19, align 4
  %182 = load ptr, ptr %20, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 1
  store ptr %183, ptr %15, align 8
  br label %184

184:                                              ; preds = %276, %230, %179
  %185 = load ptr, ptr %20, align 8
  %186 = load i8, ptr %185, align 1
  %187 = icmp ne i8 %186, 0
  br i1 %187, label %188, label %277

188:                                              ; preds = %184
  %189 = load ptr, ptr %20, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 1
  store ptr %190, ptr %16, align 8
  %191 = load ptr, ptr %16, align 8
  %192 = call ptr @strchr(ptr noundef %191, i32 noundef 44) #8
  store ptr %192, ptr %17, align 8
  %193 = load ptr, ptr %17, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %200, label %195

195:                                              ; preds = %188
  %196 = load ptr, ptr %16, align 8
  %197 = load ptr, ptr %16, align 8
  %198 = call i64 @strlen(ptr noundef %197) #8
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  store ptr %199, ptr %17, align 8
  br label %200

200:                                              ; preds = %195, %188
  %201 = load ptr, ptr %17, align 8
  store ptr %201, ptr %20, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 91
  br i1 %205, label %206, label %222

206:                                              ; preds = %200
  %207 = load ptr, ptr %17, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %216, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %17, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 -1
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp ne i32 %214, 93
  br i1 %215, label %216, label %217

216:                                              ; preds = %210, %206
  br label %282

217:                                              ; preds = %210
  %218 = load ptr, ptr %16, align 8
  %219 = getelementptr inbounds i8, ptr %218, i32 1
  store ptr %219, ptr %16, align 8
  %220 = load ptr, ptr %17, align 8
  %221 = getelementptr inbounds i8, ptr %220, i32 -1
  store ptr %221, ptr %17, align 8
  br label %222

222:                                              ; preds = %217, %200
  %223 = load ptr, ptr %17, align 8
  %224 = load ptr, ptr %16, align 8
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  store i64 %227, ptr %26, align 8
  %228 = load i64, ptr %26, align 8
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %222
  br label %184, !llvm.loop !13

231:                                              ; preds = %222
  %232 = load i64, ptr %26, align 8
  %233 = icmp uge i64 %232, 64
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  br label %282

235:                                              ; preds = %231
  %236 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %237 = load ptr, ptr %16, align 8
  %238 = load i64, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %236, ptr align 1 %237, i64 %238, i1 false)
  %239 = load i64, ptr %26, align 8
  %240 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 %239
  store i8 0, ptr %240, align 1
  %241 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  %242 = load i32, ptr %19, align 4
  %243 = call ptr @Curl_str2addr(ptr noundef %241, i32 noundef %242)
  store ptr %243, ptr %27, align 8
  %244 = load ptr, ptr %27, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %264, label %246

246:                                              ; preds = %235
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %3, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %262

250:                                              ; preds = %247
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.Curl_easy, ptr %251, i32 0, i32 16
  %253 = getelementptr inbounds %struct.UserDefined, ptr %252, i32 0, i32 122
  %254 = load i64, ptr %253, align 2
  %255 = lshr i64 %254, 28
  %256 = and i64 %255, 1
  %257 = trunc i64 %256 to i32
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %262

259:                                              ; preds = %250
  %260 = load ptr, ptr %3, align 8
  %261 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %260, ptr noundef @.str.8, ptr noundef %261)
  br label %262

262:                                              ; preds = %259, %250, %247
  br label %263

263:                                              ; preds = %262
  br label %282

264:                                              ; preds = %235
  %265 = load ptr, ptr %12, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %274

267:                                              ; preds = %264
  %268 = load ptr, ptr %27, align 8
  %269 = load ptr, ptr %12, align 8
  %270 = getelementptr inbounds %struct.Curl_addrinfo, ptr %269, i32 0, i32 7
  store ptr %268, ptr %270, align 8
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr inbounds %struct.Curl_addrinfo, ptr %271, i32 0, i32 7
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %12, align 8
  br label %276

274:                                              ; preds = %264
  %275 = load ptr, ptr %27, align 8
  store ptr %275, ptr %12, align 8
  store ptr %275, ptr %11, align 8
  br label %276

276:                                              ; preds = %274, %267
  br label %184, !llvm.loop !13

277:                                              ; preds = %184
  %278 = load ptr, ptr %11, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %281, label %280

280:                                              ; preds = %277
  br label %282

281:                                              ; preds = %277
  store i8 0, ptr %23, align 1
  br label %282

282:                                              ; preds = %281, %280, %263, %234, %216, %178, %156
  %283 = load i8, ptr %23, align 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %291

285:                                              ; preds = %282
  %286 = load ptr, ptr %3, align 8
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.curl_slist, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %286, ptr noundef @.str.9, ptr noundef %289)
  %290 = load ptr, ptr %11, align 8
  call void @Curl_freeaddrinfo(ptr noundef %290)
  store i32 49, ptr %2, align 4
  br label %444

291:                                              ; preds = %282
  %292 = load ptr, ptr %24, align 8
  %293 = load i64, ptr %25, align 8
  %294 = load i32, ptr %19, align 4
  %295 = getelementptr inbounds [262 x i8], ptr %6, i64 0, i64 0
  %296 = call i64 @create_hostcache_id(ptr noundef %292, i64 noundef %293, i32 noundef %294, ptr noundef %295, i64 noundef 262)
  store i64 %296, ptr %13, align 8
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds %struct.Curl_easy, ptr %297, i32 0, i32 14
  %299 = load ptr, ptr %298, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %304

301:                                              ; preds = %291
  %302 = load ptr, ptr %3, align 8
  %303 = call i32 @Curl_share_lock(ptr noundef %302, i32 noundef 3, i32 noundef 2)
  br label %304

304:                                              ; preds = %301, %291
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds %struct.Curl_easy, ptr %305, i32 0, i32 11
  %307 = getelementptr inbounds %struct.Names, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds [262 x i8], ptr %6, i64 0, i64 0
  %310 = load i64, ptr %13, align 8
  %311 = add i64 %310, 1
  %312 = call ptr @Curl_hash_pick(ptr noundef %308, ptr noundef %309, i64 noundef %311)
  store ptr %312, ptr %10, align 8
  %313 = load ptr, ptr %10, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %344

315:                                              ; preds = %304
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %3, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %319, label %334

319:                                              ; preds = %316
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct.Curl_easy, ptr %320, i32 0, i32 16
  %322 = getelementptr inbounds %struct.UserDefined, ptr %321, i32 0, i32 122
  %323 = load i64, ptr %322, align 2
  %324 = lshr i64 %323, 28
  %325 = and i64 %324, 1
  %326 = trunc i64 %325 to i32
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %334

328:                                              ; preds = %319
  %329 = load ptr, ptr %3, align 8
  %330 = load i64, ptr %25, align 8
  %331 = trunc i64 %330 to i32
  %332 = load ptr, ptr %24, align 8
  %333 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %329, ptr noundef @.str.10, i32 noundef %331, ptr noundef %332, i32 noundef %333)
  br label %334

334:                                              ; preds = %328, %319, %316
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %3, align 8
  %337 = getelementptr inbounds %struct.Curl_easy, ptr %336, i32 0, i32 11
  %338 = getelementptr inbounds %struct.Names, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds [262 x i8], ptr %6, i64 0, i64 0
  %341 = load i64, ptr %13, align 8
  %342 = add i64 %341, 1
  %343 = call i32 @Curl_hash_delete(ptr noundef %339, ptr noundef %340, i64 noundef %342)
  br label %344

344:                                              ; preds = %335, %304
  %345 = load ptr, ptr %3, align 8
  %346 = load ptr, ptr %11, align 8
  %347 = load ptr, ptr %24, align 8
  %348 = load i64, ptr %25, align 8
  %349 = load i32, ptr %19, align 4
  %350 = call ptr @Curl_cache_addr(ptr noundef %345, ptr noundef %346, ptr noundef %347, i64 noundef %348, i32 noundef %349)
  store ptr %350, ptr %10, align 8
  %351 = load ptr, ptr %10, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %364

353:                                              ; preds = %344
  %354 = load i8, ptr %21, align 1
  %355 = trunc i8 %354 to i1
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  %357 = load ptr, ptr %10, align 8
  %358 = getelementptr inbounds %struct.Curl_dns_entry, ptr %357, i32 0, i32 1
  store i64 0, ptr %358, align 8
  br label %359

359:                                              ; preds = %356, %353
  %360 = load ptr, ptr %10, align 8
  %361 = getelementptr inbounds %struct.Curl_dns_entry, ptr %360, i32 0, i32 2
  %362 = load i64, ptr %361, align 8
  %363 = add nsw i64 %362, -1
  store i64 %363, ptr %361, align 8
  br label %364

364:                                              ; preds = %359, %344
  %365 = load ptr, ptr %3, align 8
  %366 = getelementptr inbounds %struct.Curl_easy, ptr %365, i32 0, i32 14
  %367 = load ptr, ptr %366, align 8
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %372

369:                                              ; preds = %364
  %370 = load ptr, ptr %3, align 8
  %371 = call i32 @Curl_share_unlock(ptr noundef %370, i32 noundef 3)
  br label %372

372:                                              ; preds = %369, %364
  %373 = load ptr, ptr %10, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %377, label %375

375:                                              ; preds = %372
  %376 = load ptr, ptr %11, align 8
  call void @Curl_freeaddrinfo(ptr noundef %376)
  store i32 27, ptr %2, align 4
  br label %444

377:                                              ; preds = %372
  br label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %3, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %400

381:                                              ; preds = %378
  %382 = load ptr, ptr %3, align 8
  %383 = getelementptr inbounds %struct.Curl_easy, ptr %382, i32 0, i32 16
  %384 = getelementptr inbounds %struct.UserDefined, ptr %383, i32 0, i32 122
  %385 = load i64, ptr %384, align 2
  %386 = lshr i64 %385, 28
  %387 = and i64 %386, 1
  %388 = trunc i64 %387 to i32
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %400

390:                                              ; preds = %381
  %391 = load ptr, ptr %3, align 8
  %392 = load i64, ptr %25, align 8
  %393 = trunc i64 %392 to i32
  %394 = load ptr, ptr %24, align 8
  %395 = load i32, ptr %19, align 4
  %396 = load ptr, ptr %15, align 8
  %397 = load i8, ptr %21, align 1
  %398 = trunc i8 %397 to i1
  %399 = select i1 %398, ptr @.str.12, ptr @.str.13
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %391, ptr noundef @.str.11, i32 noundef %393, ptr noundef %394, i32 noundef %395, ptr noundef %396, ptr noundef %399)
  br label %400

400:                                              ; preds = %390, %381, %378
  br label %401

401:                                              ; preds = %400
  %402 = load i64, ptr %25, align 8
  %403 = icmp eq i64 %402, 1
  br i1 %403, label %404, label %434

404:                                              ; preds = %401
  %405 = load ptr, ptr %24, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 0
  %407 = load i8, ptr %406, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %408, 42
  br i1 %409, label %410, label %434

410:                                              ; preds = %404
  br label %411

411:                                              ; preds = %410
  %412 = load ptr, ptr %3, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %426

414:                                              ; preds = %411
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr inbounds %struct.Curl_easy, ptr %415, i32 0, i32 16
  %417 = getelementptr inbounds %struct.UserDefined, ptr %416, i32 0, i32 122
  %418 = load i64, ptr %417, align 2
  %419 = lshr i64 %418, 28
  %420 = and i64 %419, 1
  %421 = trunc i64 %420 to i32
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %426

423:                                              ; preds = %414
  %424 = load ptr, ptr %3, align 8
  %425 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %424, ptr noundef @.str.14, i32 noundef %425)
  br label %426

426:                                              ; preds = %423, %414, %411
  br label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds %struct.Curl_easy, ptr %428, i32 0, i32 20
  %430 = getelementptr inbounds %struct.UrlState, ptr %429, i32 0, i32 60
  %431 = load i32, ptr %430, align 4
  %432 = and i32 %431, -262145
  %433 = or i32 %432, 262144
  store i32 %433, ptr %430, align 4
  br label %434

434:                                              ; preds = %427, %404, %401
  br label %435

435:                                              ; preds = %434, %138
  br label %436

436:                                              ; preds = %435, %104, %46
  %437 = load ptr, ptr %4, align 8
  %438 = getelementptr inbounds %struct.curl_slist, ptr %437, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  store ptr %439, ptr %4, align 8
  br label %38, !llvm.loop !14

440:                                              ; preds = %38
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds %struct.Curl_easy, ptr %441, i32 0, i32 20
  %443 = getelementptr inbounds %struct.UrlState, ptr %442, i32 0, i32 45
  store ptr null, ptr %443, align 8
  store i32 0, ptr %2, align 4
  br label %444

444:                                              ; preds = %440, %375, %285
  %445 = load i32, ptr %2, align 4
  ret i32 %445
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_hash_delete(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @Curl_str2addr(ptr noundef, i32 noundef) #2

declare ptr @Curl_hash_pick(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @Curl_doh_is_resolved(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_resolv_getsock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_once_resolved(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 20
  %12 = getelementptr inbounds %struct.UrlState, ptr %11, i32 0, i32 26
  %13 = getelementptr inbounds %struct.Curl_async, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 20
  %19 = getelementptr inbounds %struct.UrlState, ptr %18, i32 0, i32 26
  %20 = getelementptr inbounds %struct.Curl_async, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.connectdata, ptr %22, i32 0, i32 4
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 20
  %26 = getelementptr inbounds %struct.UrlState, ptr %25, i32 0, i32 26
  %27 = getelementptr inbounds %struct.Curl_async, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %16, %2
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @Curl_setup_conn(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  call void @Curl_detach_connection(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %6, align 8
  call void @Curl_conncache_remove_conn(ptr noundef %36, ptr noundef %37, i1 noundef zeroext true)
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %6, align 8
  call void @Curl_disconnect(ptr noundef %38, ptr noundef %39, i1 noundef zeroext true)
  br label %40

40:                                               ; preds = %34, %28
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

declare i32 @Curl_setup_conn(ptr noundef, ptr noundef) #2

declare void @Curl_detach_connection(ptr noundef) #2

declare void @Curl_conncache_remove_conn(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @Curl_disconnect(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_resolver_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.connectdata, ptr %9, i32 0, i32 27
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr @.str.15, ptr %3, align 8
  store i32 5, ptr %4, align 4
  br label %16

15:                                               ; preds = %1
  store ptr @.str.16, ptr %3, align 8
  store i32 6, ptr %4, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 20
  %21 = getelementptr inbounds %struct.UrlState, ptr %20, i32 0, i32 26
  %22 = getelementptr inbounds %struct.Curl_async, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %17, ptr noundef @.str.17, ptr noundef %18, ptr noundef %23)
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

declare void @Curl_hash_clean_with_criterium(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hostcache_timestamp_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.Curl_dns_entry, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %41

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.hostcache_prune_data, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Curl_dns_entry, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = sub nsw i64 %18, %21
  store i64 %22, ptr %8, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.hostcache_prune_data, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = icmp sge i64 %23, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  br label %42

30:                                               ; preds = %15
  %31 = load i64, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.hostcache_prune_data, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = icmp sgt i64 %31, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %30
  %37 = load i64, ptr %8, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.hostcache_prune_data, ptr %38, i32 0, i32 1
  store i64 %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %30
  br label %41

41:                                               ; preds = %40, %2
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %29
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @num_addresses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Curl_addrinfo, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %3, align 4
  br label %4, !llvm.loop !15

13:                                               ; preds = %4
  %14 = load i32, ptr %3, align 4
  ret i32 %14
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
define internal ptr @get_localhost6(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.sockaddr_in6, align 4
  %10 = alloca [16 x i8], align 16
  %11 = alloca i16, align 2
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 28, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i64 @strlen(ptr noundef %12) #8
  store i64 %13, ptr %8, align 8
  %14 = load i32, ptr %4, align 4
  %15 = and i32 %14, 65535
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %11, align 2
  %17 = load ptr, ptr @Curl_ccalloc, align 8
  %18 = load i64, ptr %8, align 8
  %19 = add i64 76, %18
  %20 = add i64 %19, 1
  %21 = call ptr %17(i64 noundef 1, i64 noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %70

25:                                               ; preds = %2
  %26 = getelementptr inbounds %struct.sockaddr_in6, ptr %9, i32 0, i32 0
  store i16 10, ptr %26, align 4
  %27 = load i16, ptr %11, align 2
  %28 = call zeroext i16 @htons(i16 noundef zeroext %27) #9
  %29 = getelementptr inbounds %struct.sockaddr_in6, ptr %9, i32 0, i32 1
  store i16 %28, ptr %29, align 2
  %30 = getelementptr inbounds %struct.sockaddr_in6, ptr %9, i32 0, i32 2
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds %struct.sockaddr_in6, ptr %9, i32 0, i32 4
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %33 = call i32 @inet_pton(i32 noundef 10, ptr noundef @.str.24, ptr noundef %32) #7
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  br label %70

36:                                               ; preds = %25
  %37 = getelementptr inbounds %struct.sockaddr_in6, ptr %9, i32 0, i32 3
  %38 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 16 %38, i64 16, i1 false)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Curl_addrinfo, ptr %39, i32 0, i32 0
  store i32 0, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.Curl_addrinfo, ptr %41, i32 0, i32 1
  store i32 10, ptr %42, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Curl_addrinfo, ptr %43, i32 0, i32 2
  store i32 1, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Curl_addrinfo, ptr %45, i32 0, i32 3
  store i32 6, ptr %46, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Curl_addrinfo, ptr %47, i32 0, i32 4
  store i32 28, ptr %48, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Curl_addrinfo, ptr %49, i32 0, i32 7
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 48
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.Curl_addrinfo, ptr %53, i32 0, i32 6
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.Curl_addrinfo, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %57, ptr align 4 %9, i64 28, i1 false)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Curl_addrinfo, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 28
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Curl_addrinfo, ptr %62, i32 0, i32 5
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Curl_addrinfo, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @strcpy(ptr noundef %66, ptr noundef %67) #7
  %69 = load ptr, ptr %6, align 8
  store ptr %69, ptr %3, align 8
  br label %70

70:                                               ; preds = %36, %35, %24
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
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

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
