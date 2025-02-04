target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i8, i8, [2 x i8], i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.1, ptr, i8, i32, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%union.anon.1 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, ptr, i64, %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i64, i32, i8, i8, i8, i8, ptr, ptr, ptr, i32, [4 x i8], [74 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i64, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i32 }
%struct.Progress = type { i64, %struct.pgrs_dir, %struct.pgrs_dir, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.pgrs_dir = type { i64, i64, i64, %struct.pgrs_measure }
%struct.pgrs_measure = type { %struct.curltime, i64 }
%struct.UrlState = type { %struct.curltime, i64, i64, %struct.dynbuf, ptr, i64, ptr, i32, i32, i32, ptr, i32, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, i8, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, ptr, i64, i64, i64, i64, [32 x i8], i64, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, ptr, %struct.store_netrc, %struct.dynamically_allocated_data, i8, i8, i8, i8, i32 }
%struct.digestdata = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.auth = type { i64, i64, i64, i8 }
%struct.Curl_async = type { ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.Curl_tree = type { ptr, ptr, ptr, ptr, %struct.curltime, ptr }
%struct.time_node = type { %struct.Curl_llist_node, %struct.curltime, i32 }
%struct.urlpieces = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.store_netrc = type { %struct.dynbuf, ptr, i8 }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.hostcache_prune_data = type { i64, i64, i32 }
%struct.Curl_dns_entry = type { ptr, i64, i64, i32, [1 x i8] }
%struct.curl_trc_feat = type { ptr, i32 }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.2, ptr, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.anon = type { [2 x %struct.curltime], i32 }
%struct.ConnectBits = type { i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.2 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.Curl_multi = type { i32, i32, i32, %struct.Curl_llist, %struct.Curl_llist, %struct.Curl_llist, %struct.Curl_llist, i64, ptr, ptr, ptr, ptr, %struct.Curl_hash, ptr, %struct.PslCache, ptr, ptr, i64, ptr, i64, ptr, i64, %struct.Curl_hash, %struct.Curl_hash, %struct.cpool, i64, i64, ptr, ptr, i64, %struct.curltime, [2 x i32], i32, i32, i8, i8 }
%struct.PslCache = type { ptr, i64, i8 }
%struct.Curl_hash = type { ptr, ptr, ptr, ptr, i64, i64 }
%struct.cpool = type { %struct.Curl_hash, i64, i64, i64, %struct.curltime, %struct.Curl_llist, ptr, ptr, ptr, ptr, i8 }
%struct.curl_slist = type { ptr, ptr }

@Curl_ccalloc = external global ptr, align 8
@Curl_cfree = external global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c".onion\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c".onion.\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Not resolving .onion address (RFC 7686)\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Hostname %s was found in DNS cache\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"localhost.\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c".localhost\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c".localhost.\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Bad syntax CURLOPT_RESOLVE removal entry '%s'\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"Resolve address '%s' found illegal\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Couldn't parse CURLOPT_RESOLVE entry '%s'\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"RESOLVE %.*s:%d - old addresses discarded\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Added %.*s:%d:%s to DNS cache%s\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [17 x i8] c" (non-permanent)\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"RESOLVE *:%d using wildcard\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"Could not resolve %s: %s\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"Hostname in DNS cache was stale, zapped\00", align 1
@.str.21 = private unnamed_addr constant [58 x i8] c"Hostname in DNS cache does not have needed family, zapped\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Shuffling %i addresses\00", align 1
@Curl_cmalloc = external global ptr, align 8
@.str.23 = private unnamed_addr constant [4 x i8] c":%u\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"::1\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"Host %s:%d was resolved.\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"too many IP, cannot show\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"IPv6: %s\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"IPv4: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @Curl_printable_address(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store i8 0, ptr %14, align 1, !tbaa !12
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !13
  switch i32 %17, label %46 [
    i32 2, label %18
    i32 10, label %32
  ]

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  store ptr %21, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load ptr, ptr %7, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %22, i32 0, i32 2
  store ptr %23, ptr %8, align 8, !tbaa !20
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = load ptr, ptr %8, align 8, !tbaa !20
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load i64, ptr %6, align 8, !tbaa !10
  %30 = trunc i64 %29 to i32
  %31 = call ptr @inet_ntop(i32 noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %47

32:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  store ptr %35, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %36 = load ptr, ptr %9, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %36, i32 0, i32 3
  store ptr %37, ptr %10, align 8, !tbaa !24
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = load ptr, ptr %10, align 8, !tbaa !24
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = load i64, ptr %6, align 8, !tbaa !10
  %44 = trunc i64 %43 to i32
  %45 = call ptr @inet_ntop(i32 noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %47

46:                                               ; preds = %12
  br label %47

47:                                               ; preds = %46, %32, %18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_hostcache_prune(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 16
  %9 = getelementptr inbounds nuw %struct.UserDefined, ptr %8, i32 0, i32 58
  %10 = load i32, ptr %9, align 8, !tbaa !28
  store i32 %10, ptr %4, align 4, !tbaa !94
  %11 = load ptr, ptr %2, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 10
  %13 = getelementptr inbounds nuw %struct.Names, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !95
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %63

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !26
  %24 = call i32 @Curl_share_lock(ptr noundef %23, i32 noundef 3, i32 noundef 2)
  br label %25

25:                                               ; preds = %22, %17
  %26 = call i64 @time(ptr noundef null) #8
  store i64 %26, ptr %3, align 8, !tbaa !10
  br label %27

27:                                               ; preds = %52, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %28 = load ptr, ptr %2, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 10
  %30 = getelementptr inbounds nuw %struct.Names, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !95
  %32 = load i32, ptr %4, align 4, !tbaa !94
  %33 = load i64, ptr %3, align 8, !tbaa !10
  %34 = call i64 @hostcache_prune(ptr noundef %31, i32 noundef %32, i64 noundef %33)
  store i64 %34, ptr %6, align 8, !tbaa !10
  %35 = load i64, ptr %6, align 8, !tbaa !10
  %36 = icmp slt i64 %35, 2147483647
  br i1 %36, label %37, label %40

37:                                               ; preds = %27
  %38 = load i64, ptr %6, align 8, !tbaa !10
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %4, align 4, !tbaa !94
  br label %41

40:                                               ; preds = %27
  store i32 2147483646, ptr %4, align 4, !tbaa !94
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %4, align 4, !tbaa !94
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %2, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.Curl_easy, ptr %46, i32 0, i32 10
  %48 = getelementptr inbounds nuw %struct.Names, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !95
  %50 = call i64 @Curl_hash_count(ptr noundef %49)
  %51 = icmp ugt i64 %50, 29999
  br label %52

52:                                               ; preds = %45, %42
  %53 = phi i1 [ false, %42 ], [ %51, %45 ]
  br i1 %53, label %27, label %54, !llvm.loop !97

54:                                               ; preds = %52
  %55 = load ptr, ptr %2, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.Curl_easy, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8, !tbaa !96
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8, !tbaa !26
  %61 = call i32 @Curl_share_unlock(ptr noundef %60, i32 noundef 3)
  br label %62

62:                                               ; preds = %59, %54
  store i32 0, ptr %5, align 4
  br label %63

63:                                               ; preds = %62, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %64 = load i32, ptr %5, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @hostcache_prune(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.hostcache_prune_data, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i32 %1, ptr %5, align 4, !tbaa !94
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  %8 = load i32, ptr %5, align 4, !tbaa !94
  %9 = getelementptr inbounds nuw %struct.hostcache_prune_data, ptr %7, i32 0, i32 2
  store i32 %8, ptr %9, align 8, !tbaa !100
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.hostcache_prune_data, ptr %7, i32 0, i32 0
  store i64 %10, ptr %11, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw %struct.hostcache_prune_data, ptr %7, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !103
  %13 = load ptr, ptr %4, align 8, !tbaa !99
  call void @Curl_hash_clean_with_criterium(ptr noundef %13, ptr noundef %7, ptr noundef @hostcache_entry_is_stale)
  %14 = getelementptr inbounds nuw %struct.hostcache_prune_data, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
  ret i64 %15
}

declare i64 @Curl_hash_count(ptr noundef) #3

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_fetch_addr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !104
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = call i32 @Curl_share_lock(ptr noundef %13, i32 noundef 3, i32 noundef 2)
  br label %15

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !26
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load i32, ptr %6, align 4, !tbaa !94
  %19 = call ptr @fetch_addr(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !104
  %20 = load ptr, ptr %7, align 8, !tbaa !104
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !105
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !105
  br label %27

27:                                               ; preds = %22, %15
  %28 = load ptr, ptr %4, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !26
  %34 = call i32 @Curl_share_unlock(ptr noundef %33, i32 noundef 3)
  br label %35

35:                                               ; preds = %32, %27
  %36 = load ptr, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 262, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !94
  %16 = getelementptr inbounds [262 x i8], ptr %8, i64 0, i64 0
  %17 = call i64 @create_hostcache_id(ptr noundef %14, i64 noundef 0, i32 noundef %15, ptr noundef %16, i64 noundef 262)
  store i64 %17, ptr %9, align 8, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 10
  %20 = getelementptr inbounds nuw %struct.Names, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  %22 = getelementptr inbounds [262 x i8], ptr %8, i64 0, i64 0
  %23 = load i64, ptr %9, align 8, !tbaa !10
  %24 = add i64 %23, 1
  %25 = call ptr @Curl_hash_pick(ptr noundef %21, ptr noundef %22, i64 noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !104
  %26 = load ptr, ptr %7, align 8, !tbaa !104
  %27 = icmp ne ptr %26, null
  br i1 %27, label %48, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 21
  %31 = getelementptr inbounds nuw %struct.UrlState, ptr %30, i32 0, i32 57
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 18
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %28
  %37 = load i32, ptr %6, align 4, !tbaa !94
  %38 = getelementptr inbounds [262 x i8], ptr %8, i64 0, i64 0
  %39 = call i64 @create_hostcache_id(ptr noundef @.str.19, i64 noundef 1, i32 noundef %37, ptr noundef %38, i64 noundef 262)
  store i64 %39, ptr %9, align 8, !tbaa !10
  %40 = load ptr, ptr %4, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.Curl_easy, ptr %40, i32 0, i32 10
  %42 = getelementptr inbounds nuw %struct.Names, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !95
  %44 = getelementptr inbounds [262 x i8], ptr %8, i64 0, i64 0
  %45 = load i64, ptr %9, align 8, !tbaa !10
  %46 = add i64 %45, 1
  %47 = call ptr @Curl_hash_pick(ptr noundef %43, ptr noundef %44, i64 noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !104
  br label %48

48:                                               ; preds = %36, %28, %3
  %49 = load ptr, ptr %7, align 8, !tbaa !104
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %110

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 16
  %54 = getelementptr inbounds nuw %struct.UserDefined, ptr %53, i32 0, i32 58
  %55 = load i32, ptr %54, align 8, !tbaa !28
  %56 = icmp ne i32 %55, -1
  br i1 %56, label %57, label %110

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  %58 = call i64 @time(ptr noundef null) #8
  %59 = getelementptr inbounds nuw %struct.hostcache_prune_data, ptr %10, i32 0, i32 0
  store i64 %58, ptr %59, align 8, !tbaa !102
  %60 = load ptr, ptr %4, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.Curl_easy, ptr %60, i32 0, i32 16
  %62 = getelementptr inbounds nuw %struct.UserDefined, ptr %61, i32 0, i32 58
  %63 = load i32, ptr %62, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw %struct.hostcache_prune_data, ptr %10, i32 0, i32 2
  store i32 %63, ptr %64, align 8, !tbaa !100
  %65 = getelementptr inbounds nuw %struct.hostcache_prune_data, ptr %10, i32 0, i32 1
  store i64 0, ptr %65, align 8, !tbaa !103
  %66 = load ptr, ptr %7, align 8, !tbaa !104
  %67 = call i32 @hostcache_entry_is_stale(ptr noundef %10, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %109

69:                                               ; preds = %57
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8, !tbaa !26
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %98

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.Curl_easy, ptr %74, i32 0, i32 16
  %76 = getelementptr inbounds nuw %struct.UserDefined, ptr %75, i32 0, i32 119
  %77 = load i64, ptr %76, align 2
  %78 = lshr i64 %77, 31
  %79 = and i64 %78, 1
  %80 = trunc i64 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %98

82:                                               ; preds = %73
  %83 = load ptr, ptr %4, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 21
  %85 = getelementptr inbounds nuw %struct.UrlState, ptr %84, i32 0, i32 50
  %86 = load ptr, ptr %85, align 8, !tbaa !107
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %82
  %89 = load ptr, ptr %4, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.Curl_easy, ptr %89, i32 0, i32 21
  %91 = getelementptr inbounds nuw %struct.UrlState, ptr %90, i32 0, i32 50
  %92 = load ptr, ptr %91, align 8, !tbaa !107
  %93 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !108
  %95 = icmp sge i32 %94, 1
  br i1 %95, label %96, label %98

96:                                               ; preds = %88, %82
  %97 = load ptr, ptr %4, align 8, !tbaa !26
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %97, ptr noundef @.str.20)
  br label %98

98:                                               ; preds = %96, %88, %73, %70
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store ptr null, ptr %7, align 8, !tbaa !104
  %101 = load ptr, ptr %4, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw %struct.Curl_easy, ptr %101, i32 0, i32 10
  %103 = getelementptr inbounds nuw %struct.Names, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !95
  %105 = getelementptr inbounds [262 x i8], ptr %8, i64 0, i64 0
  %106 = load i64, ptr %9, align 8, !tbaa !10
  %107 = add i64 %106, 1
  %108 = call i32 @Curl_hash_delete(ptr noundef %104, ptr noundef %105, i64 noundef %107)
  br label %109

109:                                              ; preds = %100, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  br label %110

110:                                              ; preds = %109, %51, %48
  %111 = load ptr, ptr %7, align 8, !tbaa !104
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %192

113:                                              ; preds = %110
  %114 = load ptr, ptr %4, align 8, !tbaa !26
  %115 = getelementptr inbounds nuw %struct.Curl_easy, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !110
  %117 = getelementptr inbounds nuw %struct.connectdata, ptr %116, i32 0, i32 56
  %118 = load i8, ptr %117, align 1, !tbaa !111
  %119 = zext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %192

121:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 2, ptr %11, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %122 = load ptr, ptr %7, align 8, !tbaa !104
  %123 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !122
  store ptr %124, ptr %13, align 8, !tbaa !3
  %125 = load ptr, ptr %4, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw %struct.Curl_easy, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !110
  %128 = getelementptr inbounds nuw %struct.connectdata, ptr %127, i32 0, i32 56
  %129 = load i8, ptr %128, align 1, !tbaa !111
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %133

132:                                              ; preds = %121
  store i32 10, ptr %11, align 4, !tbaa !94
  br label %133

133:                                              ; preds = %132, %121
  br label %134

134:                                              ; preds = %144, %133
  %135 = load ptr, ptr %13, align 8, !tbaa !3
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %148

137:                                              ; preds = %134
  %138 = load ptr, ptr %13, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !13
  %141 = load i32, ptr %11, align 4, !tbaa !94
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store i8 1, ptr %12, align 1, !tbaa !120
  br label %148

144:                                              ; preds = %137
  %145 = load ptr, ptr %13, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %145, i32 0, i32 7
  %147 = load ptr, ptr %146, align 8, !tbaa !123
  store ptr %147, ptr %13, align 8, !tbaa !3
  br label %134, !llvm.loop !124

148:                                              ; preds = %143, %134
  %149 = load i8, ptr %12, align 1, !tbaa !120, !range !125, !noundef !126
  %150 = trunc i8 %149 to i1
  br i1 %150, label %191, label %151

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %4, align 8, !tbaa !26
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %180

155:                                              ; preds = %152
  %156 = load ptr, ptr %4, align 8, !tbaa !26
  %157 = getelementptr inbounds nuw %struct.Curl_easy, ptr %156, i32 0, i32 16
  %158 = getelementptr inbounds nuw %struct.UserDefined, ptr %157, i32 0, i32 119
  %159 = load i64, ptr %158, align 2
  %160 = lshr i64 %159, 31
  %161 = and i64 %160, 1
  %162 = trunc i64 %161 to i32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %180

164:                                              ; preds = %155
  %165 = load ptr, ptr %4, align 8, !tbaa !26
  %166 = getelementptr inbounds nuw %struct.Curl_easy, ptr %165, i32 0, i32 21
  %167 = getelementptr inbounds nuw %struct.UrlState, ptr %166, i32 0, i32 50
  %168 = load ptr, ptr %167, align 8, !tbaa !107
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %178

170:                                              ; preds = %164
  %171 = load ptr, ptr %4, align 8, !tbaa !26
  %172 = getelementptr inbounds nuw %struct.Curl_easy, ptr %171, i32 0, i32 21
  %173 = getelementptr inbounds nuw %struct.UrlState, ptr %172, i32 0, i32 50
  %174 = load ptr, ptr %173, align 8, !tbaa !107
  %175 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !108
  %177 = icmp sge i32 %176, 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %170, %164
  %179 = load ptr, ptr %4, align 8, !tbaa !26
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %179, ptr noundef @.str.21)
  br label %180

180:                                              ; preds = %178, %170, %155, %152
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  store ptr null, ptr %7, align 8, !tbaa !104
  %183 = load ptr, ptr %4, align 8, !tbaa !26
  %184 = getelementptr inbounds nuw %struct.Curl_easy, ptr %183, i32 0, i32 10
  %185 = getelementptr inbounds nuw %struct.Names, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !95
  %187 = getelementptr inbounds [262 x i8], ptr %8, i64 0, i64 0
  %188 = load i64, ptr %9, align 8, !tbaa !10
  %189 = add i64 %188, 1
  %190 = call i32 @Curl_hash_delete(ptr noundef %186, ptr noundef %187, i64 noundef %189)
  br label %191

191:                                              ; preds = %182, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %192

192:                                              ; preds = %191, %113, %110
  %193 = load ptr, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 262, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %193
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_cache_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca [262 x i8], align 16
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !26
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i64 %3, ptr %11, align 8, !tbaa !10
  store i32 %4, ptr %12, align 4, !tbaa !94
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 262, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %21 = load ptr, ptr %8, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 16
  %23 = getelementptr inbounds nuw %struct.UserDefined, ptr %22, i32 0, i32 119
  %24 = load i64, ptr %23, align 2
  %25 = lshr i64 %24, 47
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %30 = load ptr, ptr %8, align 8, !tbaa !26
  %31 = call i32 @Curl_shuffle_addr(ptr noundef %30, ptr noundef %9)
  store i32 %31, ptr %18, align 4, !tbaa !94
  %32 = load i32, ptr %18, align 4, !tbaa !94
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %36

35:                                               ; preds = %29
  store i32 0, ptr %19, align 4
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %37 = load i32, ptr %19, align 4
  switch i32 %37, label %115 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %6
  %40 = load i64, ptr %11, align 8, !tbaa !10
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = call i64 @strlen(ptr noundef %43) #9
  store i64 %44, ptr %11, align 8, !tbaa !10
  br label %45

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !127
  %47 = load i64, ptr %11, align 8, !tbaa !10
  %48 = add i64 32, %47
  %49 = call ptr %46(i64 noundef 1, i64 noundef %48)
  store ptr %49, ptr %16, align 8, !tbaa !104
  %50 = load ptr, ptr %16, align 8, !tbaa !104
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %115

53:                                               ; preds = %45
  %54 = load ptr, ptr %10, align 8, !tbaa !8
  %55 = load i64, ptr %11, align 8, !tbaa !10
  %56 = load i32, ptr %12, align 4, !tbaa !94
  %57 = getelementptr inbounds [262 x i8], ptr %14, i64 0, i64 0
  %58 = call i64 @create_hostcache_id(ptr noundef %54, i64 noundef %55, i32 noundef %56, ptr noundef %57, i64 noundef 262)
  store i64 %58, ptr %15, align 8, !tbaa !10
  %59 = load ptr, ptr %16, align 8, !tbaa !104
  %60 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %59, i32 0, i32 2
  store i64 1, ptr %60, align 8, !tbaa !105
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = load ptr, ptr %16, align 8, !tbaa !104
  %63 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !122
  %64 = load i8, ptr %13, align 1, !tbaa !120, !range !125, !noundef !126
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %69

66:                                               ; preds = %53
  %67 = load ptr, ptr %16, align 8, !tbaa !104
  %68 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %67, i32 0, i32 1
  store i64 0, ptr %68, align 8, !tbaa !128
  br label %81

69:                                               ; preds = %53
  %70 = call i64 @time(ptr noundef null) #8
  %71 = load ptr, ptr %16, align 8, !tbaa !104
  %72 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %71, i32 0, i32 1
  store i64 %70, ptr %72, align 8, !tbaa !128
  %73 = load ptr, ptr %16, align 8, !tbaa !104
  %74 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !128
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  %78 = load ptr, ptr %16, align 8, !tbaa !104
  %79 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %78, i32 0, i32 1
  store i64 1, ptr %79, align 8, !tbaa !128
  br label %80

80:                                               ; preds = %77, %69
  br label %81

81:                                               ; preds = %80, %66
  %82 = load i32, ptr %12, align 4, !tbaa !94
  %83 = load ptr, ptr %16, align 8, !tbaa !104
  %84 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %83, i32 0, i32 3
  store i32 %82, ptr %84, align 8, !tbaa !129
  %85 = load i64, ptr %11, align 8, !tbaa !10
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = load ptr, ptr %16, align 8, !tbaa !104
  %89 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds [1 x i8], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %10, align 8, !tbaa !8
  %92 = load i64, ptr %11, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 1 %91, i64 %92, i1 false)
  br label %93

93:                                               ; preds = %87, %81
  %94 = load ptr, ptr %8, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.Curl_easy, ptr %94, i32 0, i32 10
  %96 = getelementptr inbounds nuw %struct.Names, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !95
  %98 = getelementptr inbounds [262 x i8], ptr %14, i64 0, i64 0
  %99 = load i64, ptr %15, align 8, !tbaa !10
  %100 = add i64 %99, 1
  %101 = load ptr, ptr %16, align 8, !tbaa !104
  %102 = call ptr @Curl_hash_add(ptr noundef %97, ptr noundef %98, i64 noundef %100, ptr noundef %101)
  store ptr %102, ptr %17, align 8, !tbaa !104
  %103 = load ptr, ptr %17, align 8, !tbaa !104
  %104 = icmp ne ptr %103, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %93
  %106 = load ptr, ptr @Curl_cfree, align 8, !tbaa !127
  %107 = load ptr, ptr %16, align 8, !tbaa !104
  call void %106(ptr noundef %107)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %115

108:                                              ; preds = %93
  %109 = load ptr, ptr %17, align 8, !tbaa !104
  store ptr %109, ptr %16, align 8, !tbaa !104
  %110 = load ptr, ptr %16, align 8, !tbaa !104
  %111 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8, !tbaa !105
  %113 = add i64 %112, 1
  store i64 %113, ptr %111, align 8, !tbaa !105
  %114 = load ptr, ptr %16, align 8, !tbaa !104
  store ptr %114, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %115

115:                                              ; preds = %108, %105, %52, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 262, ptr %14) #8
  %116 = load ptr, ptr %7, align 8
  ret ptr %116
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
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !130
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = call i32 @num_addresses(ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !94
  %15 = load i32, ptr %6, align 4, !tbaa !94
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %182

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !26
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %47

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 16
  %24 = getelementptr inbounds nuw %struct.UserDefined, ptr %23, i32 0, i32 119
  %25 = load i64, ptr %24, align 2
  %26 = lshr i64 %25, 31
  %27 = and i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw %struct.Curl_easy, ptr %31, i32 0, i32 21
  %33 = getelementptr inbounds nuw %struct.UrlState, ptr %32, i32 0, i32 50
  %34 = load ptr, ptr %33, align 8, !tbaa !107
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.Curl_easy, ptr %37, i32 0, i32 21
  %39 = getelementptr inbounds nuw %struct.UrlState, ptr %38, i32 0, i32 50
  %40 = load ptr, ptr %39, align 8, !tbaa !107
  %41 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !108
  %43 = icmp sge i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %36, %30
  %45 = load ptr, ptr %3, align 8, !tbaa !26
  %46 = load i32, ptr %6, align 4, !tbaa !94
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %45, ptr noundef @.str.22, i32 noundef %46)
  br label %47

47:                                               ; preds = %44, %36, %21, %18
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !127
  %51 = load i32, ptr %6, align 4, !tbaa !94
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 8
  %54 = call ptr %50(i64 noundef %53)
  store ptr %54, ptr %7, align 8, !tbaa !130
  %55 = load ptr, ptr %7, align 8, !tbaa !130
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %180

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %58 = load i32, ptr %6, align 4, !tbaa !94
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 4
  store i64 %60, ptr %10, align 8, !tbaa !10
  %61 = load ptr, ptr %4, align 8, !tbaa !130
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = load ptr, ptr %7, align 8, !tbaa !130
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  store ptr %62, ptr %64, align 8, !tbaa !3
  store i32 1, ptr %8, align 4, !tbaa !94
  br label %65

65:                                               ; preds = %82, %57
  %66 = load i32, ptr %8, align 4, !tbaa !94
  %67 = load i32, ptr %6, align 4, !tbaa !94
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8, !tbaa !130
  %71 = load i32, ptr %8, align 4, !tbaa !94
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %70, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !123
  %78 = load ptr, ptr %7, align 8, !tbaa !130
  %79 = load i32, ptr %8, align 4, !tbaa !94
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  store ptr %77, ptr %81, align 8, !tbaa !3
  br label %82

82:                                               ; preds = %69
  %83 = load i32, ptr %8, align 4, !tbaa !94
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4, !tbaa !94
  br label %65, !llvm.loop !132

85:                                               ; preds = %65
  %86 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !127
  %87 = load i64, ptr %10, align 8, !tbaa !10
  %88 = call ptr %86(i64 noundef %87)
  store ptr %88, ptr %9, align 8, !tbaa !133
  %89 = load ptr, ptr %9, align 8, !tbaa !133
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %176

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8, !tbaa !26
  %93 = load ptr, ptr %9, align 8, !tbaa !133
  %94 = load i64, ptr %10, align 8, !tbaa !10
  %95 = call i32 @Curl_rand_bytes(ptr noundef %92, ptr noundef %93, i64 noundef %94)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %173

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %98 = load i32, ptr %6, align 4, !tbaa !94
  %99 = sub nsw i32 %98, 1
  store i32 %99, ptr %8, align 4, !tbaa !94
  br label %100

100:                                              ; preds = %137, %97
  %101 = load i32, ptr %8, align 4, !tbaa !94
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %140

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8, !tbaa !130
  %105 = load ptr, ptr %9, align 8, !tbaa !133
  %106 = load i32, ptr %8, align 4, !tbaa !94
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !94
  %110 = load i32, ptr %8, align 4, !tbaa !94
  %111 = add nsw i32 %110, 1
  %112 = urem i32 %109, %111
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %104, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !3
  store ptr %115, ptr %11, align 8, !tbaa !3
  %116 = load ptr, ptr %7, align 8, !tbaa !130
  %117 = load i32, ptr %8, align 4, !tbaa !94
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !3
  %121 = load ptr, ptr %7, align 8, !tbaa !130
  %122 = load ptr, ptr %9, align 8, !tbaa !133
  %123 = load i32, ptr %8, align 4, !tbaa !94
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !94
  %127 = load i32, ptr %8, align 4, !tbaa !94
  %128 = add nsw i32 %127, 1
  %129 = urem i32 %126, %128
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw ptr, ptr %121, i64 %130
  store ptr %120, ptr %131, align 8, !tbaa !3
  %132 = load ptr, ptr %11, align 8, !tbaa !3
  %133 = load ptr, ptr %7, align 8, !tbaa !130
  %134 = load i32, ptr %8, align 4, !tbaa !94
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  store ptr %132, ptr %136, align 8, !tbaa !3
  br label %137

137:                                              ; preds = %103
  %138 = load i32, ptr %8, align 4, !tbaa !94
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %8, align 4, !tbaa !94
  br label %100, !llvm.loop !135

140:                                              ; preds = %100
  store i32 1, ptr %8, align 4, !tbaa !94
  br label %141

141:                                              ; preds = %158, %140
  %142 = load i32, ptr %8, align 4, !tbaa !94
  %143 = load i32, ptr %6, align 4, !tbaa !94
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %161

145:                                              ; preds = %141
  %146 = load ptr, ptr %7, align 8, !tbaa !130
  %147 = load i32, ptr %8, align 4, !tbaa !94
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !3
  %151 = load ptr, ptr %7, align 8, !tbaa !130
  %152 = load i32, ptr %8, align 4, !tbaa !94
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %151, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %156, i32 0, i32 7
  store ptr %150, ptr %157, align 8, !tbaa !123
  br label %158

158:                                              ; preds = %145
  %159 = load i32, ptr %8, align 4, !tbaa !94
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %8, align 4, !tbaa !94
  br label %141, !llvm.loop !136

161:                                              ; preds = %141
  %162 = load ptr, ptr %7, align 8, !tbaa !130
  %163 = load i32, ptr %6, align 4, !tbaa !94
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %162, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %167, i32 0, i32 7
  store ptr null, ptr %168, align 8, !tbaa !123
  %169 = load ptr, ptr %7, align 8, !tbaa !130
  %170 = getelementptr inbounds ptr, ptr %169, i64 0
  %171 = load ptr, ptr %170, align 8, !tbaa !3
  %172 = load ptr, ptr %4, align 8, !tbaa !130
  store ptr %171, ptr %172, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %173

173:                                              ; preds = %161, %91
  %174 = load ptr, ptr @Curl_cfree, align 8, !tbaa !127
  %175 = load ptr, ptr %9, align 8, !tbaa !133
  call void %174(ptr noundef %175)
  br label %177

176:                                              ; preds = %85
  store i32 27, ptr %5, align 4, !tbaa !94
  br label %177

177:                                              ; preds = %176, %173
  %178 = load ptr, ptr @Curl_cfree, align 8, !tbaa !127
  %179 = load ptr, ptr %7, align 8, !tbaa !130
  call void %178(ptr noundef %179)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %181

180:                                              ; preds = %49
  store i32 27, ptr %5, align 4, !tbaa !94
  br label %181

181:                                              ; preds = %180, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %182

182:                                              ; preds = %181, %2
  %183 = load i32, ptr %5, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %183
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @create_hostcache_id(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !94
  store ptr %3, ptr %9, align 8, !tbaa !8
  store i64 %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load i64, ptr %7, align 8, !tbaa !10
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load i64, ptr %7, align 8, !tbaa !10
  br label %19

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call i64 @strlen(ptr noundef %17) #9
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi i64 [ %15, %14 ], [ %18, %16 ]
  store i64 %20, ptr %11, align 8, !tbaa !10
  br label %21

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %11, align 8, !tbaa !10
  %25 = load i64, ptr %10, align 8, !tbaa !10
  %26 = sub i64 %25, 7
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i64, ptr %10, align 8, !tbaa !10
  %30 = sub i64 %29, 7
  store i64 %30, ptr %11, align 8, !tbaa !10
  br label %31

31:                                               ; preds = %28, %23
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load i64, ptr %11, align 8, !tbaa !10
  call void @Curl_strntolower(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = load i64, ptr %11, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load i32, ptr %8, align 4, !tbaa !94
  %39 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %37, i64 noundef 7, ptr noundef @.str.23, i32 noundef %38)
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %11, align 8, !tbaa !10
  %42 = add i64 %40, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i64 %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @Curl_hash_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_ipv6works(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !26
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
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !137
  %17 = getelementptr inbounds nuw %struct.Curl_multi, ptr %16, i32 0, i32 34
  %18 = load i8, ptr %17, align 8, !tbaa !138
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %22 = call zeroext i1 @Curl_ipv6works(ptr noundef null)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %4, align 1, !tbaa !120
  %24 = load i8, ptr %4, align 1, !tbaa !120, !range !125, !noundef !126
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 2, i32 1
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %3, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !137
  %31 = getelementptr inbounds nuw %struct.Curl_multi, ptr %30, i32 0, i32 34
  store i8 %27, ptr %31, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  br label %32

32:                                               ; preds = %21, %13
  %33 = load ptr, ptr %3, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !137
  %36 = getelementptr inbounds nuw %struct.Curl_multi, ptr %35, i32 0, i32 34
  %37 = load i8, ptr %36, align 8, !tbaa !138
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 2
  store i1 %39, ptr %2, align 1
  br label %51

40:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 -1, ptr %5, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %41 = call i32 @socket(i32 noundef 10, i32 noundef 2, i32 noundef 0) #8
  store i32 %41, ptr %6, align 4, !tbaa !94
  %42 = load i32, ptr %6, align 4, !tbaa !94
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 0, ptr %5, align 4, !tbaa !94
  br label %48

45:                                               ; preds = %40
  store i32 1, ptr %5, align 4, !tbaa !94
  %46 = load i32, ptr %6, align 4, !tbaa !94
  %47 = call i32 @close(i32 noundef %46)
  br label %48

48:                                               ; preds = %45, %44
  %49 = load i32, ptr %5, align 4, !tbaa !94
  %50 = icmp sgt i32 %49, 0
  store i1 %50, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %51

51:                                               ; preds = %48, %32
  %52 = load i1, ptr %2, align 1
  ret i1 %52
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_host_is_ipnum(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.in_addr, align 4
  %5 = alloca %struct.in6_addr, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call i32 @inet_pton(i32 noundef 2, ptr noundef %7, ptr noundef %4) #8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call i32 @inet_pton(i32 noundef 10, ptr noundef %11, ptr noundef %5) #8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %1
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %16

15:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_resolv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.in_addr, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca %struct.in6_addr, align 4
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !94
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %10, align 1, !tbaa !120
  store ptr %4, ptr %11, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 -1, ptr %14, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %25 = load ptr, ptr %7, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !110
  store ptr %27, ptr %15, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = call i64 @strlen(ptr noundef %28) #9
  store i64 %29, ptr %16, align 8, !tbaa !10
  %30 = load i64, ptr %16, align 8, !tbaa !10
  %31 = icmp uge i64 %30, 7
  br i1 %31, label %32, label %48

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load i64, ptr %16, align 8, !tbaa !10
  %35 = sub i64 %34, 6
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = call i32 @curl_strequal(ptr noundef %36, ptr noundef @.str)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = load i64, ptr %16, align 8, !tbaa !10
  %42 = sub i64 %41, 7
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = call i32 @curl_strequal(ptr noundef %43, ptr noundef @.str.1)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39, %32
  %47 = load ptr, ptr %7, align 8, !tbaa !26
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %47, ptr noundef @.str.2)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %292

48:                                               ; preds = %39, %5
  %49 = load ptr, ptr %11, align 8, !tbaa !144
  store ptr null, ptr %49, align 8, !tbaa !104
  %50 = load ptr, ptr %15, align 8, !tbaa !146
  %51 = getelementptr inbounds nuw %struct.connectdata, ptr %50, i32 0, i32 32
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, -33554433
  %54 = or i64 %53, 0
  store i64 %54, ptr %51, align 8
  %55 = load ptr, ptr %7, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.Curl_easy, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8, !tbaa !96
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %48
  %60 = load ptr, ptr %7, align 8, !tbaa !26
  %61 = call i32 @Curl_share_lock(ptr noundef %60, i32 noundef 3, i32 noundef 2)
  br label %62

62:                                               ; preds = %59, %48
  %63 = load ptr, ptr %7, align 8, !tbaa !26
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = load i32, ptr %9, align 4, !tbaa !94
  %66 = call ptr @fetch_addr(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %12, align 8, !tbaa !104
  %67 = load ptr, ptr %12, align 8, !tbaa !104
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %106

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %7, align 8, !tbaa !26
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %99

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.Curl_easy, ptr %74, i32 0, i32 16
  %76 = getelementptr inbounds nuw %struct.UserDefined, ptr %75, i32 0, i32 119
  %77 = load i64, ptr %76, align 2
  %78 = lshr i64 %77, 31
  %79 = and i64 %78, 1
  %80 = trunc i64 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %99

82:                                               ; preds = %73
  %83 = load ptr, ptr %7, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 21
  %85 = getelementptr inbounds nuw %struct.UrlState, ptr %84, i32 0, i32 50
  %86 = load ptr, ptr %85, align 8, !tbaa !107
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %82
  %89 = load ptr, ptr %7, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.Curl_easy, ptr %89, i32 0, i32 21
  %91 = getelementptr inbounds nuw %struct.UrlState, ptr %90, i32 0, i32 50
  %92 = load ptr, ptr %91, align 8, !tbaa !107
  %93 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !108
  %95 = icmp sge i32 %94, 1
  br i1 %95, label %96, label %99

96:                                               ; preds = %88, %82
  %97 = load ptr, ptr %7, align 8, !tbaa !26
  %98 = load ptr, ptr %8, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %97, ptr noundef @.str.3, ptr noundef %98)
  br label %99

99:                                               ; preds = %96, %88, %73, %70
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %12, align 8, !tbaa !104
  %103 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !105
  %105 = add i64 %104, 1
  store i64 %105, ptr %103, align 8, !tbaa !105
  store i32 0, ptr %14, align 4, !tbaa !94
  br label %106

106:                                              ; preds = %101, %62
  %107 = load ptr, ptr %7, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.Curl_easy, ptr %107, i32 0, i32 13
  %109 = load ptr, ptr %108, align 8, !tbaa !96
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load ptr, ptr %7, align 8, !tbaa !26
  %113 = call i32 @Curl_share_unlock(ptr noundef %112, i32 noundef 3)
  br label %114

114:                                              ; preds = %111, %106
  %115 = load ptr, ptr %12, align 8, !tbaa !104
  %116 = icmp ne ptr %115, null
  br i1 %116, label %288, label %117

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  store i8 0, ptr %21, align 1, !tbaa !120
  %118 = load ptr, ptr %7, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw %struct.Curl_easy, ptr %118, i32 0, i32 16
  %120 = getelementptr inbounds nuw %struct.UserDefined, ptr %119, i32 0, i32 98
  %121 = load ptr, ptr %120, align 8, !tbaa !147
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %147

123:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %124 = load ptr, ptr %7, align 8, !tbaa !26
  call void @Curl_set_in_callback(ptr noundef %124, i1 noundef zeroext true)
  %125 = load ptr, ptr %7, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw %struct.Curl_easy, ptr %125, i32 0, i32 16
  %127 = getelementptr inbounds nuw %struct.UserDefined, ptr %126, i32 0, i32 98
  %128 = load ptr, ptr %127, align 8, !tbaa !147
  %129 = load ptr, ptr %7, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw %struct.Curl_easy, ptr %129, i32 0, i32 21
  %131 = getelementptr inbounds nuw %struct.UrlState, ptr %130, i32 0, i32 19
  %132 = getelementptr inbounds nuw %struct.Curl_async, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !148
  %134 = load ptr, ptr %7, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw %struct.Curl_easy, ptr %134, i32 0, i32 16
  %136 = getelementptr inbounds nuw %struct.UserDefined, ptr %135, i32 0, i32 99
  %137 = load ptr, ptr %136, align 8, !tbaa !149
  %138 = call i32 %128(ptr noundef %133, ptr noundef null, ptr noundef %137)
  store i32 %138, ptr %22, align 4, !tbaa !94
  %139 = load ptr, ptr %7, align 8, !tbaa !26
  call void @Curl_set_in_callback(ptr noundef %139, i1 noundef zeroext false)
  %140 = load i32, ptr %22, align 4, !tbaa !94
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %123
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %144

143:                                              ; preds = %123
  store i32 0, ptr %17, align 4
  br label %144

144:                                              ; preds = %143, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %145 = load i32, ptr %17, align 4
  switch i32 %145, label %285 [
    i32 0, label %146
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %117
  %148 = load ptr, ptr %8, align 8, !tbaa !8
  %149 = call i32 @inet_pton(i32 noundef 2, ptr noundef %148, ptr noundef %20) #8
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %159

151:                                              ; preds = %147
  %152 = load ptr, ptr %8, align 8, !tbaa !8
  %153 = load i32, ptr %9, align 4, !tbaa !94
  %154 = call ptr @Curl_ip2addr(i32 noundef 2, ptr noundef %20, ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %18, align 8, !tbaa !3
  %155 = load ptr, ptr %18, align 8, !tbaa !3
  %156 = icmp ne ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %151
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %285

158:                                              ; preds = %151
  br label %175

159:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  %160 = load ptr, ptr %8, align 8, !tbaa !8
  %161 = call i32 @inet_pton(i32 noundef 10, ptr noundef %160, ptr noundef %23) #8
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %159
  %164 = load ptr, ptr %8, align 8, !tbaa !8
  %165 = load i32, ptr %9, align 4, !tbaa !94
  %166 = call ptr @Curl_ip2addr(i32 noundef 10, ptr noundef %23, ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %18, align 8, !tbaa !3
  %167 = load ptr, ptr %18, align 8, !tbaa !3
  %168 = icmp ne ptr %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %163
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %172

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170, %159
  store i32 0, ptr %17, align 4
  br label %172

172:                                              ; preds = %171, %169
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  %173 = load i32, ptr %17, align 4
  switch i32 %173, label %285 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174, %158
  %176 = load ptr, ptr %18, align 8, !tbaa !3
  %177 = icmp ne ptr %176, null
  br i1 %177, label %235, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %15, align 8, !tbaa !146
  %180 = getelementptr inbounds nuw %struct.connectdata, ptr %179, i32 0, i32 56
  %181 = load i8, ptr %180, align 1, !tbaa !111
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %184, label %188

184:                                              ; preds = %178
  %185 = load ptr, ptr %7, align 8, !tbaa !26
  %186 = call zeroext i1 @Curl_ipv6works(ptr noundef %185)
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %285

188:                                              ; preds = %184, %178
  %189 = load ptr, ptr %8, align 8, !tbaa !8
  %190 = call i32 @curl_strequal(ptr noundef %189, ptr noundef @.str.4)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %202, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %8, align 8, !tbaa !8
  %194 = call i32 @curl_strequal(ptr noundef %193, ptr noundef @.str.5)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %202, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %8, align 8, !tbaa !8
  %198 = call zeroext i1 @tailmatch(ptr noundef %197, ptr noundef @.str.6)
  br i1 %198, label %202, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %8, align 8, !tbaa !8
  %201 = call zeroext i1 @tailmatch(ptr noundef %200, ptr noundef @.str.7)
  br i1 %201, label %202, label %206

202:                                              ; preds = %199, %196, %192, %188
  %203 = load i32, ptr %9, align 4, !tbaa !94
  %204 = load ptr, ptr %8, align 8, !tbaa !8
  %205 = call ptr @get_localhost(i32 noundef %203, ptr noundef %204)
  store ptr %205, ptr %18, align 8, !tbaa !3
  br label %234

206:                                              ; preds = %199
  %207 = load i8, ptr %10, align 1, !tbaa !120, !range !125, !noundef !126
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %223

209:                                              ; preds = %206
  %210 = load ptr, ptr %7, align 8, !tbaa !26
  %211 = getelementptr inbounds nuw %struct.Curl_easy, ptr %210, i32 0, i32 16
  %212 = getelementptr inbounds nuw %struct.UserDefined, ptr %211, i32 0, i32 119
  %213 = load i64, ptr %212, align 2
  %214 = lshr i64 %213, 51
  %215 = and i64 %214, 1
  %216 = trunc i64 %215 to i32
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %209
  %219 = load ptr, ptr %7, align 8, !tbaa !26
  %220 = load ptr, ptr %8, align 8, !tbaa !8
  %221 = load i32, ptr %9, align 4, !tbaa !94
  %222 = call ptr @Curl_doh(ptr noundef %219, ptr noundef %220, i32 noundef %221, ptr noundef %19)
  store ptr %222, ptr %18, align 8, !tbaa !3
  br label %233

223:                                              ; preds = %209, %206
  %224 = load ptr, ptr %7, align 8, !tbaa !26
  %225 = load ptr, ptr %15, align 8, !tbaa !146
  %226 = call zeroext i1 @Curl_ipvalid(ptr noundef %224, ptr noundef %225)
  br i1 %226, label %228, label %227

227:                                              ; preds = %223
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %285

228:                                              ; preds = %223
  %229 = load ptr, ptr %7, align 8, !tbaa !26
  %230 = load ptr, ptr %8, align 8, !tbaa !8
  %231 = load i32, ptr %9, align 4, !tbaa !94
  %232 = call ptr @Curl_getaddrinfo(ptr noundef %229, ptr noundef %230, i32 noundef %231, ptr noundef %19)
  store ptr %232, ptr %18, align 8, !tbaa !3
  br label %233

233:                                              ; preds = %228, %218
  br label %234

234:                                              ; preds = %233, %202
  br label %235

235:                                              ; preds = %234, %175
  %236 = load ptr, ptr %18, align 8, !tbaa !3
  %237 = icmp ne ptr %236, null
  br i1 %237, label %254, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %19, align 4, !tbaa !94
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %253

241:                                              ; preds = %238
  %242 = load ptr, ptr %7, align 8, !tbaa !26
  %243 = call i32 @Curl_resolv_check(ptr noundef %242, ptr noundef %12)
  store i32 %243, ptr %13, align 4, !tbaa !94
  %244 = load i32, ptr %13, align 4, !tbaa !94
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %285

247:                                              ; preds = %241
  %248 = load ptr, ptr %12, align 8, !tbaa !104
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  store i32 0, ptr %14, align 4, !tbaa !94
  br label %252

251:                                              ; preds = %247
  store i32 1, ptr %14, align 4, !tbaa !94
  br label %252

252:                                              ; preds = %251, %250
  br label %253

253:                                              ; preds = %252, %238
  br label %284

254:                                              ; preds = %235
  %255 = load ptr, ptr %7, align 8, !tbaa !26
  %256 = getelementptr inbounds nuw %struct.Curl_easy, ptr %255, i32 0, i32 13
  %257 = load ptr, ptr %256, align 8, !tbaa !96
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %262

259:                                              ; preds = %254
  %260 = load ptr, ptr %7, align 8, !tbaa !26
  %261 = call i32 @Curl_share_lock(ptr noundef %260, i32 noundef 3, i32 noundef 2)
  br label %262

262:                                              ; preds = %259, %254
  %263 = load ptr, ptr %7, align 8, !tbaa !26
  %264 = load ptr, ptr %18, align 8, !tbaa !3
  %265 = load ptr, ptr %8, align 8, !tbaa !8
  %266 = load i32, ptr %9, align 4, !tbaa !94
  %267 = call ptr @Curl_cache_addr(ptr noundef %263, ptr noundef %264, ptr noundef %265, i64 noundef 0, i32 noundef %266, i1 noundef zeroext false)
  store ptr %267, ptr %12, align 8, !tbaa !104
  %268 = load ptr, ptr %7, align 8, !tbaa !26
  %269 = getelementptr inbounds nuw %struct.Curl_easy, ptr %268, i32 0, i32 13
  %270 = load ptr, ptr %269, align 8, !tbaa !96
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %275

272:                                              ; preds = %262
  %273 = load ptr, ptr %7, align 8, !tbaa !26
  %274 = call i32 @Curl_share_unlock(ptr noundef %273, i32 noundef 3)
  br label %275

275:                                              ; preds = %272, %262
  %276 = load ptr, ptr %12, align 8, !tbaa !104
  %277 = icmp ne ptr %276, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %18, align 8, !tbaa !3
  call void @Curl_freeaddrinfo(ptr noundef %279)
  br label %283

280:                                              ; preds = %275
  store i32 0, ptr %14, align 4, !tbaa !94
  %281 = load ptr, ptr %7, align 8, !tbaa !26
  %282 = load ptr, ptr %12, align 8, !tbaa !104
  call void @show_resolve_info(ptr noundef %281, ptr noundef %282)
  br label %283

283:                                              ; preds = %280, %278
  br label %284

284:                                              ; preds = %283, %253
  store i32 0, ptr %17, align 4
  br label %285

285:                                              ; preds = %284, %246, %227, %187, %172, %157, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %286 = load i32, ptr %17, align 4
  switch i32 %286, label %292 [
    i32 0, label %287
  ]

287:                                              ; preds = %285
  br label %288

288:                                              ; preds = %287, %114
  %289 = load ptr, ptr %12, align 8, !tbaa !104
  %290 = load ptr, ptr %11, align 8, !tbaa !144
  store ptr %289, ptr %290, align 8, !tbaa !104
  %291 = load i32, ptr %14, align 4, !tbaa !94
  store i32 %291, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %292

292:                                              ; preds = %288, %285, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %293 = load i32, ptr %6, align 4
  ret i32 %293
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) #3

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #3

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #3

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) #3

declare ptr @Curl_ip2addr(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tailmatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call i64 @strlen(ptr noundef %9) #9
  store i64 %10, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i64 @strlen(ptr noundef %11) #9
  store i64 %12, ptr %7, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !10
  %14 = load i64, ptr %7, align 8, !tbaa !10
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = load i64, ptr %7, align 8, !tbaa !10
  %21 = load i64, ptr %6, align 8, !tbaa !10
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = load i64, ptr %6, align 8, !tbaa !10
  %25 = call i32 @curl_strnequal(ptr noundef %18, ptr noundef %23, i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  store i1 %26, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %28 = load i1, ptr %3, align 1
  ret i1 %28
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
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 16, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i64 @strlen(ptr noundef %14) #9
  store i64 %15, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  %16 = load i32, ptr %4, align 4, !tbaa !94
  %17 = and i32 %16, 65535
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %12, align 2, !tbaa !150
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %10, i32 0, i32 0
  store i16 2, ptr %19, align 4, !tbaa !151
  %20 = load i16, ptr %12, align 2, !tbaa !150
  %21 = call zeroext i16 @__bswap_16(i16 noundef zeroext %20)
  %22 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %10, i32 0, i32 1
  store i16 %21, ptr %22, align 2, !tbaa !154
  %23 = call i32 @inet_pton(i32 noundef 2, ptr noundef @.str.24, ptr noundef %11) #8
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %77

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %11, i64 4, i1 false)
  %28 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !127
  %29 = load i64, ptr %9, align 8, !tbaa !10
  %30 = add i64 64, %29
  %31 = add i64 %30, 1
  %32 = call ptr %28(i64 noundef 1, i64 noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %77

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %37, i32 0, i32 0
  store i32 0, ptr %38, align 8, !tbaa !155
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %39, i32 0, i32 1
  store i32 2, ptr %40, align 4, !tbaa !13
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %41, i32 0, i32 2
  store i32 1, ptr %42, align 8, !tbaa !156
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %43, i32 0, i32 3
  store i32 6, ptr %44, align 4, !tbaa !157
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %45, i32 0, i32 4
  store i32 16, ptr %46, align 8, !tbaa !158
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8, !tbaa !17
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %53, ptr align 4 %10, i64 16, i1 false)
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %58, i32 0, i32 5
  store ptr %57, ptr %59, align 8, !tbaa !159
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !159
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = call ptr @strcpy(ptr noundef %62, ptr noundef %63) #8
  %65 = load i32, ptr %4, align 4, !tbaa !94
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = call ptr @get_localhost6(i32 noundef %65, ptr noundef %66)
  store ptr %67, ptr %7, align 8, !tbaa !3
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = icmp ne ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %36
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %71, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %77

72:                                               ; preds = %36
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %74, i32 0, i32 7
  store ptr %73, ptr %75, align 8, !tbaa !123
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %76, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %77

77:                                               ; preds = %72, %70, %35, %25
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %78 = load ptr, ptr %3, align 8
  ret ptr %78
}

declare ptr @Curl_doh(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare zeroext i1 @Curl_ipvalid(ptr noundef, ptr noundef) #3

declare ptr @Curl_getaddrinfo(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_resolv_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw %struct.connectdata, ptr %8, i32 0, i32 32
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 25
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = load ptr, ptr %4, align 8, !tbaa !144
  %18 = call i32 @Curl_doh_is_resolved(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !94
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = load ptr, ptr %4, align 8, !tbaa !144
  %22 = call i32 @Curl_resolver_is_resolved(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4, !tbaa !94
  br label %23

23:                                               ; preds = %19, %15
  %24 = load ptr, ptr %4, align 8, !tbaa !144
  %25 = load ptr, ptr %24, align 8, !tbaa !104
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8, !tbaa !26
  %29 = load ptr, ptr %4, align 8, !tbaa !144
  %30 = load ptr, ptr %29, align 8, !tbaa !104
  call void @show_resolve_info(ptr noundef %28, ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %23
  %32 = load i32, ptr %5, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %32
}

declare void @Curl_freeaddrinfo(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @show_resolve_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x %struct.dynbuf], align 16
  %8 = alloca i32, align 4
  %9 = alloca [46 x i8], align 16
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #8
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 16
  %19 = getelementptr inbounds nuw %struct.UserDefined, ptr %18, i32 0, i32 119
  %20 = load i64, ptr %19, align 2
  %21 = lshr i64 %20, 31
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !104
  %27 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [1 x i8], ptr %27, i64 0, i64 0
  %29 = load i8, ptr %28, align 4, !tbaa !12
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [1 x i8], ptr %33, i64 0, i64 0
  %35 = call zeroext i1 @Curl_host_is_ipnum(ptr noundef %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %25, %16
  store i32 1, ptr %8, align 4
  br label %253

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !104
  %39 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !122
  store ptr %40, ptr %5, align 8, !tbaa !3
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !tbaa !26
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %85

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.Curl_easy, ptr %45, i32 0, i32 16
  %47 = getelementptr inbounds nuw %struct.UserDefined, ptr %46, i32 0, i32 119
  %48 = load i64, ptr %47, align 2
  %49 = lshr i64 %48, 31
  %50 = and i64 %49, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %85

53:                                               ; preds = %44
  %54 = load ptr, ptr %3, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 21
  %56 = getelementptr inbounds nuw %struct.UrlState, ptr %55, i32 0, i32 50
  %57 = load ptr, ptr %56, align 8, !tbaa !107
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw %struct.Curl_easy, ptr %60, i32 0, i32 21
  %62 = getelementptr inbounds nuw %struct.UrlState, ptr %61, i32 0, i32 50
  %63 = load ptr, ptr %62, align 8, !tbaa !107
  %64 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !108
  %66 = icmp sge i32 %65, 1
  br i1 %66, label %67, label %85

67:                                               ; preds = %59, %53
  %68 = load ptr, ptr %3, align 8, !tbaa !26
  %69 = load ptr, ptr %4, align 8, !tbaa !104
  %70 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds [1 x i8], ptr %70, i64 0, i64 0
  %72 = load i8, ptr %71, align 4, !tbaa !12
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = load ptr, ptr %4, align 8, !tbaa !104
  %77 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds [1 x i8], ptr %77, i64 0, i64 0
  br label %80

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi ptr [ %78, %75 ], [ @.str.27, %79 ]
  %82 = load ptr, ptr %4, align 8, !tbaa !104
  %83 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !129
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %68, ptr noundef @.str.26, ptr noundef %81, i32 noundef %84)
  br label %85

85:                                               ; preds = %80, %59, %44, %41
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds [2 x %struct.dynbuf], ptr %7, i64 0, i64 0
  call void @Curl_dyn_init(ptr noundef %88, i64 noundef 1024)
  %89 = getelementptr inbounds [2 x %struct.dynbuf], ptr %7, i64 0, i64 1
  call void @Curl_dyn_init(ptr noundef %89, i64 noundef 1024)
  br label %90

90:                                               ; preds = %165, %87
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %169

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %97 = icmp eq i32 %96, 10
  br i1 %97, label %103, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !13
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %165

103:                                              ; preds = %98, %93
  call void @llvm.lifetime.start.p0(i64 46, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !13
  %107 = icmp ne i32 %106, 2
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x %struct.dynbuf], ptr %7, i64 0, i64 %109
  store ptr %110, ptr %10, align 8, !tbaa !160
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr inbounds [46 x i8], ptr %9, i64 0, i64 0
  call void @Curl_printable_address(ptr noundef %111, ptr noundef %112, i64 noundef 46)
  %113 = load ptr, ptr %10, align 8, !tbaa !160
  %114 = call i64 @Curl_dyn_len(ptr noundef %113)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %103
  %117 = load ptr, ptr %10, align 8, !tbaa !160
  %118 = call i32 @Curl_dyn_addn(ptr noundef %117, ptr noundef @.str.28, i64 noundef 2)
  store i32 %118, ptr %6, align 4, !tbaa !94
  br label %119

119:                                              ; preds = %116, %103
  %120 = load i32, ptr %6, align 4, !tbaa !94
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %10, align 8, !tbaa !160
  %124 = getelementptr inbounds [46 x i8], ptr %9, i64 0, i64 0
  %125 = call i32 @Curl_dyn_add(ptr noundef %123, ptr noundef %124)
  store i32 %125, ptr %6, align 4, !tbaa !94
  br label %126

126:                                              ; preds = %122, %119
  %127 = load i32, ptr %6, align 4, !tbaa !94
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %161

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %3, align 8, !tbaa !26
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %158

133:                                              ; preds = %130
  %134 = load ptr, ptr %3, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw %struct.Curl_easy, ptr %134, i32 0, i32 16
  %136 = getelementptr inbounds nuw %struct.UserDefined, ptr %135, i32 0, i32 119
  %137 = load i64, ptr %136, align 2
  %138 = lshr i64 %137, 31
  %139 = and i64 %138, 1
  %140 = trunc i64 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %158

142:                                              ; preds = %133
  %143 = load ptr, ptr %3, align 8, !tbaa !26
  %144 = getelementptr inbounds nuw %struct.Curl_easy, ptr %143, i32 0, i32 21
  %145 = getelementptr inbounds nuw %struct.UrlState, ptr %144, i32 0, i32 50
  %146 = load ptr, ptr %145, align 8, !tbaa !107
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %156

148:                                              ; preds = %142
  %149 = load ptr, ptr %3, align 8, !tbaa !26
  %150 = getelementptr inbounds nuw %struct.Curl_easy, ptr %149, i32 0, i32 21
  %151 = getelementptr inbounds nuw %struct.UrlState, ptr %150, i32 0, i32 50
  %152 = load ptr, ptr %151, align 8, !tbaa !107
  %153 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8, !tbaa !108
  %155 = icmp sge i32 %154, 1
  br i1 %155, label %156, label %158

156:                                              ; preds = %148, %142
  %157 = load ptr, ptr %3, align 8, !tbaa !26
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %157, ptr noundef @.str.29)
  br label %158

158:                                              ; preds = %156, %148, %133, %130
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 12, ptr %8, align 4
  br label %162

161:                                              ; preds = %126
  store i32 0, ptr %8, align 4
  br label %162

162:                                              ; preds = %160, %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 46, ptr %9) #8
  %163 = load i32, ptr %8, align 4
  switch i32 %163, label %253 [
    i32 0, label %164
    i32 12, label %250
  ]

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164, %98
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8, !tbaa !123
  store ptr %168, ptr %5, align 8, !tbaa !3
  br label %90, !llvm.loop !162

169:                                              ; preds = %90
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %3, align 8, !tbaa !26
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %207

173:                                              ; preds = %170
  %174 = load ptr, ptr %3, align 8, !tbaa !26
  %175 = getelementptr inbounds nuw %struct.Curl_easy, ptr %174, i32 0, i32 16
  %176 = getelementptr inbounds nuw %struct.UserDefined, ptr %175, i32 0, i32 119
  %177 = load i64, ptr %176, align 2
  %178 = lshr i64 %177, 31
  %179 = and i64 %178, 1
  %180 = trunc i64 %179 to i32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %207

182:                                              ; preds = %173
  %183 = load ptr, ptr %3, align 8, !tbaa !26
  %184 = getelementptr inbounds nuw %struct.Curl_easy, ptr %183, i32 0, i32 21
  %185 = getelementptr inbounds nuw %struct.UrlState, ptr %184, i32 0, i32 50
  %186 = load ptr, ptr %185, align 8, !tbaa !107
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %196

188:                                              ; preds = %182
  %189 = load ptr, ptr %3, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw %struct.Curl_easy, ptr %189, i32 0, i32 21
  %191 = getelementptr inbounds nuw %struct.UrlState, ptr %190, i32 0, i32 50
  %192 = load ptr, ptr %191, align 8, !tbaa !107
  %193 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8, !tbaa !108
  %195 = icmp sge i32 %194, 1
  br i1 %195, label %196, label %207

196:                                              ; preds = %188, %182
  %197 = load ptr, ptr %3, align 8, !tbaa !26
  %198 = getelementptr inbounds [2 x %struct.dynbuf], ptr %7, i64 0, i64 1
  %199 = call i64 @Curl_dyn_len(ptr noundef %198)
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %196
  %202 = getelementptr inbounds [2 x %struct.dynbuf], ptr %7, i64 0, i64 1
  %203 = call ptr @Curl_dyn_ptr(ptr noundef %202)
  br label %205

204:                                              ; preds = %196
  br label %205

205:                                              ; preds = %204, %201
  %206 = phi ptr [ %203, %201 ], [ @.str.27, %204 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %197, ptr noundef @.str.30, ptr noundef %206)
  br label %207

207:                                              ; preds = %205, %188, %173, %170
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %3, align 8, !tbaa !26
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %247

213:                                              ; preds = %210
  %214 = load ptr, ptr %3, align 8, !tbaa !26
  %215 = getelementptr inbounds nuw %struct.Curl_easy, ptr %214, i32 0, i32 16
  %216 = getelementptr inbounds nuw %struct.UserDefined, ptr %215, i32 0, i32 119
  %217 = load i64, ptr %216, align 2
  %218 = lshr i64 %217, 31
  %219 = and i64 %218, 1
  %220 = trunc i64 %219 to i32
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %247

222:                                              ; preds = %213
  %223 = load ptr, ptr %3, align 8, !tbaa !26
  %224 = getelementptr inbounds nuw %struct.Curl_easy, ptr %223, i32 0, i32 21
  %225 = getelementptr inbounds nuw %struct.UrlState, ptr %224, i32 0, i32 50
  %226 = load ptr, ptr %225, align 8, !tbaa !107
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %236

228:                                              ; preds = %222
  %229 = load ptr, ptr %3, align 8, !tbaa !26
  %230 = getelementptr inbounds nuw %struct.Curl_easy, ptr %229, i32 0, i32 21
  %231 = getelementptr inbounds nuw %struct.UrlState, ptr %230, i32 0, i32 50
  %232 = load ptr, ptr %231, align 8, !tbaa !107
  %233 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 8, !tbaa !108
  %235 = icmp sge i32 %234, 1
  br i1 %235, label %236, label %247

236:                                              ; preds = %228, %222
  %237 = load ptr, ptr %3, align 8, !tbaa !26
  %238 = getelementptr inbounds [2 x %struct.dynbuf], ptr %7, i64 0, i64 0
  %239 = call i64 @Curl_dyn_len(ptr noundef %238)
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %236
  %242 = getelementptr inbounds [2 x %struct.dynbuf], ptr %7, i64 0, i64 0
  %243 = call ptr @Curl_dyn_ptr(ptr noundef %242)
  br label %245

244:                                              ; preds = %236
  br label %245

245:                                              ; preds = %244, %241
  %246 = phi ptr [ %243, %241 ], [ @.str.27, %244 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %237, ptr noundef @.str.31, ptr noundef %246)
  br label %247

247:                                              ; preds = %245, %228, %213, %210
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %162
  %251 = getelementptr inbounds [2 x %struct.dynbuf], ptr %7, i64 0, i64 0
  call void @Curl_dyn_free(ptr noundef %251)
  %252 = getelementptr inbounds [2 x %struct.dynbuf], ptr %7, i64 0, i64 1
  call void @Curl_dyn_free(ptr noundef %252)
  store i32 0, ptr %8, align 4
  br label %253

253:                                              ; preds = %250, %162, %36
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %254 = load i32, ptr %8, align 4
  switch i32 %254, label %256 [
    i32 0, label %255
    i32 1, label %255
  ]

255:                                              ; preds = %253, %253
  ret void

256:                                              ; preds = %253
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_resolv_timeout(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !26
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !94
  store ptr %3, ptr %10, align 8, !tbaa !144
  store i64 %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %10, align 8, !tbaa !144
  store ptr null, ptr %14, align 8, !tbaa !104
  %15 = load i64, ptr %11, align 8, !tbaa !10
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %25

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !26
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = load i32, ptr %9, align 4, !tbaa !94
  %22 = load ptr, ptr %10, align 8, !tbaa !144
  %23 = call i32 @Curl_resolv(ptr noundef %19, ptr noundef %20, i32 noundef %21, i1 noundef zeroext true, ptr noundef %22)
  store i32 %23, ptr %12, align 4, !tbaa !94
  %24 = load i32, ptr %12, align 4, !tbaa !94
  store i32 %24, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %25

25:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %26 = load i32, ptr %6, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_resolv_unlink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !144
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  store ptr %7, ptr %5, align 8, !tbaa !104
  %8 = load ptr, ptr %4, align 8, !tbaa !144
  store ptr null, ptr %8, align 8, !tbaa !104
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = call i32 @Curl_share_lock(ptr noundef %17, i32 noundef 3, i32 noundef 2)
  br label %19

19:                                               ; preds = %16, %11, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !104
  call void @hostcache_unlink_entry(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !26
  %30 = call i32 @Curl_share_unlock(ptr noundef %29, i32 noundef 3)
  br label %31

31:                                               ; preds = %28, %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hostcache_unlink_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !127
  store ptr %4, ptr %3, align 8, !tbaa !104
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8, !tbaa !104
  %9 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !105
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8, !tbaa !105
  %12 = load ptr, ptr %3, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !105
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !122
  call void @Curl_freeaddrinfo(ptr noundef %19)
  %20 = load ptr, ptr @Curl_cfree, align 8, !tbaa !127
  %21 = load ptr, ptr %3, align 8, !tbaa !104
  call void %20(ptr noundef %21)
  br label %22

22:                                               ; preds = %16, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_init_dnscache(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = load i64, ptr %4, align 8, !tbaa !10
  call void @Curl_hash_init(ptr noundef %5, i64 noundef %6, ptr noundef @Curl_hash_str, ptr noundef @Curl_str_key_compare, ptr noundef @hostcache_unlink_entry)
  ret void
}

declare void @Curl_hash_init(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @Curl_hash_str(ptr noundef, i64 noundef, i64 noundef) #3

declare i64 @Curl_str_key_compare(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @Curl_hostcache_clean(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  %14 = call i32 @Curl_share_lock(ptr noundef %13, i32 noundef 3, i32 noundef 2)
  br label %15

15:                                               ; preds = %12, %7, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !99
  call void @Curl_hash_clean(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !96
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !26
  %26 = call i32 @Curl_share_unlock(ptr noundef %25, i32 noundef 3)
  br label %27

27:                                               ; preds = %24, %19, %15
  ret void
}

declare void @Curl_hash_clean(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_loadhostpairs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [262 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca [64 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %29 = load ptr, ptr %3, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 21
  %31 = getelementptr inbounds nuw %struct.UrlState, ptr %30, i32 0, i32 57
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, -262145
  %34 = or i32 %33, 0
  store i32 %34, ptr %31, align 4
  %35 = load ptr, ptr %3, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 21
  %37 = getelementptr inbounds nuw %struct.UrlState, ptr %36, i32 0, i32 40
  %38 = load ptr, ptr %37, align 8, !tbaa !163
  store ptr %38, ptr %4, align 8, !tbaa !164
  br label %39

39:                                               ; preds = %520, %1
  %40 = load ptr, ptr %4, align 8, !tbaa !164
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %524

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 262, ptr %6) #8
  %43 = load ptr, ptr %4, align 8, !tbaa !164
  %44 = getelementptr inbounds nuw %struct.curl_slist, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !165
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 4, ptr %7, align 4
  br label %517

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !164
  %50 = getelementptr inbounds nuw %struct.curl_slist, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !165
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !12
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 45
  br i1 %55, label %56, label %158

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !10
  %57 = load ptr, ptr %4, align 8, !tbaa !164
  %58 = getelementptr inbounds nuw %struct.curl_slist, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !165
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = call ptr @strchr(ptr noundef %60, i32 noundef 58) #9
  store ptr %61, ptr %5, align 8, !tbaa !8
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %83

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = load ptr, ptr %4, align 8, !tbaa !164
  %67 = getelementptr inbounds nuw %struct.curl_slist, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !165
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = ptrtoint ptr %65 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  store i64 %72, ptr %10, align 8, !tbaa !10
  %73 = load ptr, ptr %5, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %5, align 8, !tbaa !8
  %75 = call i64 @strtoul(ptr noundef %74, ptr noundef null, i32 noundef 10) #8
  store i64 %75, ptr %8, align 8, !tbaa !10
  %76 = load i64, ptr %10, align 8, !tbaa !10
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %64
  %79 = load i64, ptr %8, align 8, !tbaa !10
  %80 = icmp ugt i64 %79, 65535
  br i1 %80, label %81, label %82

81:                                               ; preds = %78, %64
  store ptr null, ptr %5, align 8, !tbaa !8
  br label %82

82:                                               ; preds = %81, %78
  br label %83

83:                                               ; preds = %82, %56
  %84 = load ptr, ptr %5, align 8, !tbaa !8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %121, label %86

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %3, align 8, !tbaa !26
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %118

90:                                               ; preds = %87
  %91 = load ptr, ptr %3, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.Curl_easy, ptr %91, i32 0, i32 16
  %93 = getelementptr inbounds nuw %struct.UserDefined, ptr %92, i32 0, i32 119
  %94 = load i64, ptr %93, align 2
  %95 = lshr i64 %94, 31
  %96 = and i64 %95, 1
  %97 = trunc i64 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %90
  %100 = load ptr, ptr %3, align 8, !tbaa !26
  %101 = getelementptr inbounds nuw %struct.Curl_easy, ptr %100, i32 0, i32 21
  %102 = getelementptr inbounds nuw %struct.UrlState, ptr %101, i32 0, i32 50
  %103 = load ptr, ptr %102, align 8, !tbaa !107
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %113

105:                                              ; preds = %99
  %106 = load ptr, ptr %3, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw %struct.Curl_easy, ptr %106, i32 0, i32 21
  %108 = getelementptr inbounds nuw %struct.UrlState, ptr %107, i32 0, i32 50
  %109 = load ptr, ptr %108, align 8, !tbaa !107
  %110 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !108
  %112 = icmp sge i32 %111, 1
  br i1 %112, label %113, label %118

113:                                              ; preds = %105, %99
  %114 = load ptr, ptr %3, align 8, !tbaa !26
  %115 = load ptr, ptr %4, align 8, !tbaa !164
  %116 = getelementptr inbounds nuw %struct.curl_slist, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !165
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %114, ptr noundef @.str.8, ptr noundef %117)
  br label %118

118:                                              ; preds = %113, %105, %90, %87
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 4, ptr %7, align 4
  br label %155

121:                                              ; preds = %83
  %122 = load ptr, ptr %4, align 8, !tbaa !164
  %123 = getelementptr inbounds nuw %struct.curl_slist, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !165
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  %126 = load i64, ptr %10, align 8, !tbaa !10
  %127 = load i64, ptr %8, align 8, !tbaa !10
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds [262 x i8], ptr %6, i64 0, i64 0
  %130 = call i64 @create_hostcache_id(ptr noundef %125, i64 noundef %126, i32 noundef %128, ptr noundef %129, i64 noundef 262)
  store i64 %130, ptr %9, align 8, !tbaa !10
  %131 = load ptr, ptr %3, align 8, !tbaa !26
  %132 = getelementptr inbounds nuw %struct.Curl_easy, ptr %131, i32 0, i32 13
  %133 = load ptr, ptr %132, align 8, !tbaa !96
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %121
  %136 = load ptr, ptr %3, align 8, !tbaa !26
  %137 = call i32 @Curl_share_lock(ptr noundef %136, i32 noundef 3, i32 noundef 2)
  br label %138

138:                                              ; preds = %135, %121
  %139 = load ptr, ptr %3, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw %struct.Curl_easy, ptr %139, i32 0, i32 10
  %141 = getelementptr inbounds nuw %struct.Names, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !95
  %143 = getelementptr inbounds [262 x i8], ptr %6, i64 0, i64 0
  %144 = load i64, ptr %9, align 8, !tbaa !10
  %145 = add i64 %144, 1
  %146 = call i32 @Curl_hash_delete(ptr noundef %142, ptr noundef %143, i64 noundef %145)
  %147 = load ptr, ptr %3, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw %struct.Curl_easy, ptr %147, i32 0, i32 13
  %149 = load ptr, ptr %148, align 8, !tbaa !96
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %154

151:                                              ; preds = %138
  %152 = load ptr, ptr %3, align 8, !tbaa !26
  %153 = call i32 @Curl_share_unlock(ptr noundef %152, i32 noundef 3)
  br label %154

154:                                              ; preds = %151, %138
  store i32 0, ptr %7, align 4
  br label %155

155:                                              ; preds = %154, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %156 = load i32, ptr %7, align 4
  switch i32 %156, label %517 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  br label %516

158:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  store i8 1, ptr %22, align 1, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  store i8 1, ptr %24, align 1, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %159 = load ptr, ptr %4, align 8, !tbaa !164
  %160 = getelementptr inbounds nuw %struct.curl_slist, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !165
  store ptr %161, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store i64 0, ptr %26, align 8, !tbaa !10
  %162 = load ptr, ptr %25, align 8, !tbaa !8
  %163 = getelementptr inbounds i8, ptr %162, i64 0
  %164 = load i8, ptr %163, align 1, !tbaa !12
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 43
  br i1 %166, label %167, label %170

167:                                              ; preds = %158
  %168 = load ptr, ptr %25, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %25, align 8, !tbaa !8
  store i8 0, ptr %22, align 1, !tbaa !120
  br label %170

170:                                              ; preds = %167, %158
  %171 = load ptr, ptr %25, align 8, !tbaa !8
  %172 = call ptr @strchr(ptr noundef %171, i32 noundef 58) #9
  store ptr %172, ptr %5, align 8, !tbaa !8
  %173 = load ptr, ptr %5, align 8, !tbaa !8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %170
  br label %319

176:                                              ; preds = %170
  %177 = load ptr, ptr %5, align 8, !tbaa !8
  %178 = load ptr, ptr %25, align 8, !tbaa !8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  store i64 %181, ptr %26, align 8, !tbaa !10
  %182 = load ptr, ptr %5, align 8, !tbaa !8
  %183 = getelementptr inbounds i8, ptr %182, i64 1
  store ptr %183, ptr %19, align 8, !tbaa !8
  %184 = load ptr, ptr %19, align 8, !tbaa !8
  %185 = call i64 @strtoul(ptr noundef %184, ptr noundef %21, i32 noundef 10) #8
  store i64 %185, ptr %23, align 8, !tbaa !10
  %186 = load i64, ptr %23, align 8, !tbaa !10
  %187 = icmp ugt i64 %186, 65535
  br i1 %187, label %197, label %188

188:                                              ; preds = %176
  %189 = load ptr, ptr %21, align 8, !tbaa !8
  %190 = load ptr, ptr %19, align 8, !tbaa !8
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %197, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %21, align 8, !tbaa !8
  %194 = load i8, ptr %193, align 1, !tbaa !12
  %195 = sext i8 %194 to i32
  %196 = icmp ne i32 %195, 58
  br i1 %196, label %197, label %198

197:                                              ; preds = %192, %188, %176
  br label %319

198:                                              ; preds = %192
  %199 = load i64, ptr %23, align 8, !tbaa !10
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %20, align 4, !tbaa !94
  %201 = load ptr, ptr %21, align 8, !tbaa !8
  %202 = getelementptr inbounds i8, ptr %201, i64 1
  store ptr %202, ptr %16, align 8, !tbaa !8
  br label %203

203:                                              ; preds = %313, %311, %198
  %204 = load ptr, ptr %21, align 8, !tbaa !8
  %205 = load i8, ptr %204, align 1, !tbaa !12
  %206 = icmp ne i8 %205, 0
  br i1 %206, label %207, label %314

207:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %208 = load ptr, ptr %21, align 8, !tbaa !8
  %209 = getelementptr inbounds i8, ptr %208, i64 1
  store ptr %209, ptr %17, align 8, !tbaa !8
  %210 = load ptr, ptr %17, align 8, !tbaa !8
  %211 = call ptr @strchr(ptr noundef %210, i32 noundef 44) #9
  store ptr %211, ptr %18, align 8, !tbaa !8
  %212 = load ptr, ptr %18, align 8, !tbaa !8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %219, label %214

214:                                              ; preds = %207
  %215 = load ptr, ptr %17, align 8, !tbaa !8
  %216 = load ptr, ptr %17, align 8, !tbaa !8
  %217 = call i64 @strlen(ptr noundef %216) #9
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 %217
  store ptr %218, ptr %18, align 8, !tbaa !8
  br label %219

219:                                              ; preds = %214, %207
  %220 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %220, ptr %21, align 8, !tbaa !8
  %221 = load ptr, ptr %17, align 8, !tbaa !8
  %222 = load i8, ptr %221, align 1, !tbaa !12
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 91
  br i1 %224, label %225, label %241

225:                                              ; preds = %219
  %226 = load ptr, ptr %18, align 8, !tbaa !8
  %227 = load ptr, ptr %17, align 8, !tbaa !8
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %235, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %18, align 8, !tbaa !8
  %231 = getelementptr inbounds i8, ptr %230, i64 -1
  %232 = load i8, ptr %231, align 1, !tbaa !12
  %233 = sext i8 %232 to i32
  %234 = icmp ne i32 %233, 93
  br i1 %234, label %235, label %236

235:                                              ; preds = %229, %225
  store i32 7, ptr %7, align 4
  br label %311

236:                                              ; preds = %229
  %237 = load ptr, ptr %17, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw i8, ptr %237, i32 1
  store ptr %238, ptr %17, align 8, !tbaa !8
  %239 = load ptr, ptr %18, align 8, !tbaa !8
  %240 = getelementptr inbounds i8, ptr %239, i32 -1
  store ptr %240, ptr %18, align 8, !tbaa !8
  br label %241

241:                                              ; preds = %236, %219
  %242 = load ptr, ptr %18, align 8, !tbaa !8
  %243 = load ptr, ptr %17, align 8, !tbaa !8
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  store i64 %246, ptr %27, align 8, !tbaa !10
  %247 = load i64, ptr %27, align 8, !tbaa !10
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %241
  store i32 8, ptr %7, align 4
  br label %311, !llvm.loop !167

250:                                              ; preds = %241
  %251 = load i64, ptr %27, align 8, !tbaa !10
  %252 = icmp uge i64 %251, 64
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  store i32 7, ptr %7, align 4
  br label %311

254:                                              ; preds = %250
  %255 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %256 = load ptr, ptr %17, align 8, !tbaa !8
  %257 = load i64, ptr %27, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %255, ptr align 1 %256, i64 %257, i1 false)
  %258 = load i64, ptr %27, align 8, !tbaa !10
  %259 = getelementptr inbounds nuw [64 x i8], ptr %15, i64 0, i64 %258
  store i8 0, ptr %259, align 1, !tbaa !12
  %260 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %261 = load i32, ptr %20, align 4, !tbaa !94
  %262 = call ptr @Curl_str2addr(ptr noundef %260, i32 noundef %261)
  store ptr %262, ptr %28, align 8, !tbaa !3
  %263 = load ptr, ptr %28, align 8, !tbaa !3
  %264 = icmp ne ptr %263, null
  br i1 %264, label %298, label %265

265:                                              ; preds = %254
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %3, align 8, !tbaa !26
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %295

269:                                              ; preds = %266
  %270 = load ptr, ptr %3, align 8, !tbaa !26
  %271 = getelementptr inbounds nuw %struct.Curl_easy, ptr %270, i32 0, i32 16
  %272 = getelementptr inbounds nuw %struct.UserDefined, ptr %271, i32 0, i32 119
  %273 = load i64, ptr %272, align 2
  %274 = lshr i64 %273, 31
  %275 = and i64 %274, 1
  %276 = trunc i64 %275 to i32
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %295

278:                                              ; preds = %269
  %279 = load ptr, ptr %3, align 8, !tbaa !26
  %280 = getelementptr inbounds nuw %struct.Curl_easy, ptr %279, i32 0, i32 21
  %281 = getelementptr inbounds nuw %struct.UrlState, ptr %280, i32 0, i32 50
  %282 = load ptr, ptr %281, align 8, !tbaa !107
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %292

284:                                              ; preds = %278
  %285 = load ptr, ptr %3, align 8, !tbaa !26
  %286 = getelementptr inbounds nuw %struct.Curl_easy, ptr %285, i32 0, i32 21
  %287 = getelementptr inbounds nuw %struct.UrlState, ptr %286, i32 0, i32 50
  %288 = load ptr, ptr %287, align 8, !tbaa !107
  %289 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 8, !tbaa !108
  %291 = icmp sge i32 %290, 1
  br i1 %291, label %292, label %295

292:                                              ; preds = %284, %278
  %293 = load ptr, ptr %3, align 8, !tbaa !26
  %294 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %293, ptr noundef @.str.9, ptr noundef %294)
  br label %295

295:                                              ; preds = %292, %284, %269, %266
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  store i32 7, ptr %7, align 4
  br label %311

298:                                              ; preds = %254
  %299 = load ptr, ptr %13, align 8, !tbaa !3
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %308

301:                                              ; preds = %298
  %302 = load ptr, ptr %28, align 8, !tbaa !3
  %303 = load ptr, ptr %13, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %303, i32 0, i32 7
  store ptr %302, ptr %304, align 8, !tbaa !123
  %305 = load ptr, ptr %13, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %305, i32 0, i32 7
  %307 = load ptr, ptr %306, align 8, !tbaa !123
  store ptr %307, ptr %13, align 8, !tbaa !3
  br label %310

308:                                              ; preds = %298
  %309 = load ptr, ptr %28, align 8, !tbaa !3
  store ptr %309, ptr %13, align 8, !tbaa !3
  store ptr %309, ptr %12, align 8, !tbaa !3
  br label %310

310:                                              ; preds = %308, %301
  store i32 0, ptr %7, align 4
  br label %311

311:                                              ; preds = %297, %253, %235, %310, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  %312 = load i32, ptr %7, align 4
  switch i32 %312, label %513 [
    i32 0, label %313
    i32 8, label %203
    i32 7, label %319
  ]

313:                                              ; preds = %311
  br label %203, !llvm.loop !167

314:                                              ; preds = %203
  %315 = load ptr, ptr %12, align 8, !tbaa !3
  %316 = icmp ne ptr %315, null
  br i1 %316, label %318, label %317

317:                                              ; preds = %314
  br label %319

318:                                              ; preds = %314
  store i8 0, ptr %24, align 1, !tbaa !120
  br label %319

319:                                              ; preds = %318, %311, %317, %197, %175
  %320 = load i8, ptr %24, align 1, !tbaa !120, !range !125, !noundef !126
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %328

322:                                              ; preds = %319
  %323 = load ptr, ptr %3, align 8, !tbaa !26
  %324 = load ptr, ptr %4, align 8, !tbaa !164
  %325 = getelementptr inbounds nuw %struct.curl_slist, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !165
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %323, ptr noundef @.str.10, ptr noundef %326)
  %327 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Curl_freeaddrinfo(ptr noundef %327)
  store i32 49, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %513

328:                                              ; preds = %319
  %329 = load ptr, ptr %25, align 8, !tbaa !8
  %330 = load i64, ptr %26, align 8, !tbaa !10
  %331 = load i32, ptr %20, align 4, !tbaa !94
  %332 = getelementptr inbounds [262 x i8], ptr %6, i64 0, i64 0
  %333 = call i64 @create_hostcache_id(ptr noundef %329, i64 noundef %330, i32 noundef %331, ptr noundef %332, i64 noundef 262)
  store i64 %333, ptr %14, align 8, !tbaa !10
  %334 = load ptr, ptr %3, align 8, !tbaa !26
  %335 = getelementptr inbounds nuw %struct.Curl_easy, ptr %334, i32 0, i32 13
  %336 = load ptr, ptr %335, align 8, !tbaa !96
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %341

338:                                              ; preds = %328
  %339 = load ptr, ptr %3, align 8, !tbaa !26
  %340 = call i32 @Curl_share_lock(ptr noundef %339, i32 noundef 3, i32 noundef 2)
  br label %341

341:                                              ; preds = %338, %328
  %342 = load ptr, ptr %3, align 8, !tbaa !26
  %343 = getelementptr inbounds nuw %struct.Curl_easy, ptr %342, i32 0, i32 10
  %344 = getelementptr inbounds nuw %struct.Names, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8, !tbaa !95
  %346 = getelementptr inbounds [262 x i8], ptr %6, i64 0, i64 0
  %347 = load i64, ptr %14, align 8, !tbaa !10
  %348 = add i64 %347, 1
  %349 = call ptr @Curl_hash_pick(ptr noundef %345, ptr noundef %346, i64 noundef %348)
  store ptr %349, ptr %11, align 8, !tbaa !104
  %350 = load ptr, ptr %11, align 8, !tbaa !104
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %396

352:                                              ; preds = %341
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %3, align 8, !tbaa !26
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %385

356:                                              ; preds = %353
  %357 = load ptr, ptr %3, align 8, !tbaa !26
  %358 = getelementptr inbounds nuw %struct.Curl_easy, ptr %357, i32 0, i32 16
  %359 = getelementptr inbounds nuw %struct.UserDefined, ptr %358, i32 0, i32 119
  %360 = load i64, ptr %359, align 2
  %361 = lshr i64 %360, 31
  %362 = and i64 %361, 1
  %363 = trunc i64 %362 to i32
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %385

365:                                              ; preds = %356
  %366 = load ptr, ptr %3, align 8, !tbaa !26
  %367 = getelementptr inbounds nuw %struct.Curl_easy, ptr %366, i32 0, i32 21
  %368 = getelementptr inbounds nuw %struct.UrlState, ptr %367, i32 0, i32 50
  %369 = load ptr, ptr %368, align 8, !tbaa !107
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %379

371:                                              ; preds = %365
  %372 = load ptr, ptr %3, align 8, !tbaa !26
  %373 = getelementptr inbounds nuw %struct.Curl_easy, ptr %372, i32 0, i32 21
  %374 = getelementptr inbounds nuw %struct.UrlState, ptr %373, i32 0, i32 50
  %375 = load ptr, ptr %374, align 8, !tbaa !107
  %376 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 8, !tbaa !108
  %378 = icmp sge i32 %377, 1
  br i1 %378, label %379, label %385

379:                                              ; preds = %371, %365
  %380 = load ptr, ptr %3, align 8, !tbaa !26
  %381 = load i64, ptr %26, align 8, !tbaa !10
  %382 = trunc i64 %381 to i32
  %383 = load ptr, ptr %25, align 8, !tbaa !8
  %384 = load i32, ptr %20, align 4, !tbaa !94
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %380, ptr noundef @.str.11, i32 noundef %382, ptr noundef %383, i32 noundef %384)
  br label %385

385:                                              ; preds = %379, %371, %356, %353
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %3, align 8, !tbaa !26
  %389 = getelementptr inbounds nuw %struct.Curl_easy, ptr %388, i32 0, i32 10
  %390 = getelementptr inbounds nuw %struct.Names, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8, !tbaa !95
  %392 = getelementptr inbounds [262 x i8], ptr %6, i64 0, i64 0
  %393 = load i64, ptr %14, align 8, !tbaa !10
  %394 = add i64 %393, 1
  %395 = call i32 @Curl_hash_delete(ptr noundef %391, ptr noundef %392, i64 noundef %394)
  br label %396

396:                                              ; preds = %387, %341
  %397 = load ptr, ptr %3, align 8, !tbaa !26
  %398 = load ptr, ptr %12, align 8, !tbaa !3
  %399 = load ptr, ptr %25, align 8, !tbaa !8
  %400 = load i64, ptr %26, align 8, !tbaa !10
  %401 = load i32, ptr %20, align 4, !tbaa !94
  %402 = load i8, ptr %22, align 1, !tbaa !120, !range !125, !noundef !126
  %403 = trunc i8 %402 to i1
  %404 = call ptr @Curl_cache_addr(ptr noundef %397, ptr noundef %398, ptr noundef %399, i64 noundef %400, i32 noundef %401, i1 noundef zeroext %403)
  store ptr %404, ptr %11, align 8, !tbaa !104
  %405 = load ptr, ptr %11, align 8, !tbaa !104
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %412

407:                                              ; preds = %396
  %408 = load ptr, ptr %11, align 8, !tbaa !104
  %409 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %408, i32 0, i32 2
  %410 = load i64, ptr %409, align 8, !tbaa !105
  %411 = add i64 %410, -1
  store i64 %411, ptr %409, align 8, !tbaa !105
  br label %412

412:                                              ; preds = %407, %396
  %413 = load ptr, ptr %3, align 8, !tbaa !26
  %414 = getelementptr inbounds nuw %struct.Curl_easy, ptr %413, i32 0, i32 13
  %415 = load ptr, ptr %414, align 8, !tbaa !96
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %420

417:                                              ; preds = %412
  %418 = load ptr, ptr %3, align 8, !tbaa !26
  %419 = call i32 @Curl_share_unlock(ptr noundef %418, i32 noundef 3)
  br label %420

420:                                              ; preds = %417, %412
  %421 = load ptr, ptr %11, align 8, !tbaa !104
  %422 = icmp ne ptr %421, null
  br i1 %422, label %425, label %423

423:                                              ; preds = %420
  %424 = load ptr, ptr %12, align 8, !tbaa !3
  call void @Curl_freeaddrinfo(ptr noundef %424)
  store i32 27, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %513

425:                                              ; preds = %420
  br label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %3, align 8, !tbaa !26
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %462

429:                                              ; preds = %426
  %430 = load ptr, ptr %3, align 8, !tbaa !26
  %431 = getelementptr inbounds nuw %struct.Curl_easy, ptr %430, i32 0, i32 16
  %432 = getelementptr inbounds nuw %struct.UserDefined, ptr %431, i32 0, i32 119
  %433 = load i64, ptr %432, align 2
  %434 = lshr i64 %433, 31
  %435 = and i64 %434, 1
  %436 = trunc i64 %435 to i32
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %462

438:                                              ; preds = %429
  %439 = load ptr, ptr %3, align 8, !tbaa !26
  %440 = getelementptr inbounds nuw %struct.Curl_easy, ptr %439, i32 0, i32 21
  %441 = getelementptr inbounds nuw %struct.UrlState, ptr %440, i32 0, i32 50
  %442 = load ptr, ptr %441, align 8, !tbaa !107
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %452

444:                                              ; preds = %438
  %445 = load ptr, ptr %3, align 8, !tbaa !26
  %446 = getelementptr inbounds nuw %struct.Curl_easy, ptr %445, i32 0, i32 21
  %447 = getelementptr inbounds nuw %struct.UrlState, ptr %446, i32 0, i32 50
  %448 = load ptr, ptr %447, align 8, !tbaa !107
  %449 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %448, i32 0, i32 1
  %450 = load i32, ptr %449, align 8, !tbaa !108
  %451 = icmp sge i32 %450, 1
  br i1 %451, label %452, label %462

452:                                              ; preds = %444, %438
  %453 = load ptr, ptr %3, align 8, !tbaa !26
  %454 = load i64, ptr %26, align 8, !tbaa !10
  %455 = trunc i64 %454 to i32
  %456 = load ptr, ptr %25, align 8, !tbaa !8
  %457 = load i32, ptr %20, align 4, !tbaa !94
  %458 = load ptr, ptr %16, align 8, !tbaa !8
  %459 = load i8, ptr %22, align 1, !tbaa !120, !range !125, !noundef !126
  %460 = trunc i8 %459 to i1
  %461 = select i1 %460, ptr @.str.13, ptr @.str.14
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %453, ptr noundef @.str.12, i32 noundef %455, ptr noundef %456, i32 noundef %457, ptr noundef %458, ptr noundef %461)
  br label %462

462:                                              ; preds = %452, %444, %429, %426
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  %465 = load i64, ptr %26, align 8, !tbaa !10
  %466 = icmp eq i64 %465, 1
  br i1 %466, label %467, label %512

467:                                              ; preds = %464
  %468 = load ptr, ptr %25, align 8, !tbaa !8
  %469 = getelementptr inbounds i8, ptr %468, i64 0
  %470 = load i8, ptr %469, align 1, !tbaa !12
  %471 = sext i8 %470 to i32
  %472 = icmp eq i32 %471, 42
  br i1 %472, label %473, label %512

473:                                              ; preds = %467
  br label %474

474:                                              ; preds = %473
  %475 = load ptr, ptr %3, align 8, !tbaa !26
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %503

477:                                              ; preds = %474
  %478 = load ptr, ptr %3, align 8, !tbaa !26
  %479 = getelementptr inbounds nuw %struct.Curl_easy, ptr %478, i32 0, i32 16
  %480 = getelementptr inbounds nuw %struct.UserDefined, ptr %479, i32 0, i32 119
  %481 = load i64, ptr %480, align 2
  %482 = lshr i64 %481, 31
  %483 = and i64 %482, 1
  %484 = trunc i64 %483 to i32
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %503

486:                                              ; preds = %477
  %487 = load ptr, ptr %3, align 8, !tbaa !26
  %488 = getelementptr inbounds nuw %struct.Curl_easy, ptr %487, i32 0, i32 21
  %489 = getelementptr inbounds nuw %struct.UrlState, ptr %488, i32 0, i32 50
  %490 = load ptr, ptr %489, align 8, !tbaa !107
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %500

492:                                              ; preds = %486
  %493 = load ptr, ptr %3, align 8, !tbaa !26
  %494 = getelementptr inbounds nuw %struct.Curl_easy, ptr %493, i32 0, i32 21
  %495 = getelementptr inbounds nuw %struct.UrlState, ptr %494, i32 0, i32 50
  %496 = load ptr, ptr %495, align 8, !tbaa !107
  %497 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %496, i32 0, i32 1
  %498 = load i32, ptr %497, align 8, !tbaa !108
  %499 = icmp sge i32 %498, 1
  br i1 %499, label %500, label %503

500:                                              ; preds = %492, %486
  %501 = load ptr, ptr %3, align 8, !tbaa !26
  %502 = load i32, ptr %20, align 4, !tbaa !94
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %501, ptr noundef @.str.15, i32 noundef %502)
  br label %503

503:                                              ; preds = %500, %492, %477, %474
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %3, align 8, !tbaa !26
  %507 = getelementptr inbounds nuw %struct.Curl_easy, ptr %506, i32 0, i32 21
  %508 = getelementptr inbounds nuw %struct.UrlState, ptr %507, i32 0, i32 57
  %509 = load i32, ptr %508, align 4
  %510 = and i32 %509, -262145
  %511 = or i32 %510, 262144
  store i32 %511, ptr %508, align 4
  br label %512

512:                                              ; preds = %505, %467, %464
  store i32 0, ptr %7, align 4
  br label %513

513:                                              ; preds = %512, %423, %322, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %514 = load i32, ptr %7, align 4
  switch i32 %514, label %517 [
    i32 0, label %515
  ]

515:                                              ; preds = %513
  br label %516

516:                                              ; preds = %515, %157
  store i32 0, ptr %7, align 4
  br label %517

517:                                              ; preds = %516, %513, %155, %47
  call void @llvm.lifetime.end.p0(i64 262, ptr %6) #8
  %518 = load i32, ptr %7, align 4
  switch i32 %518, label %528 [
    i32 0, label %519
    i32 4, label %520
  ]

519:                                              ; preds = %517
  br label %520

520:                                              ; preds = %519, %517
  %521 = load ptr, ptr %4, align 8, !tbaa !164
  %522 = getelementptr inbounds nuw %struct.curl_slist, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8, !tbaa !168
  store ptr %523, ptr %4, align 8, !tbaa !164
  br label %39, !llvm.loop !169

524:                                              ; preds = %39
  %525 = load ptr, ptr %3, align 8, !tbaa !26
  %526 = getelementptr inbounds nuw %struct.Curl_easy, ptr %525, i32 0, i32 21
  %527 = getelementptr inbounds nuw %struct.UrlState, ptr %526, i32 0, i32 40
  store ptr null, ptr %527, align 8, !tbaa !163
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %528

528:                                              ; preds = %524, %517
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %529 = load i32, ptr %2, align 4
  ret i32 %529
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @Curl_hash_delete(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @Curl_str2addr(ptr noundef, i32 noundef) #3

declare ptr @Curl_hash_pick(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @Curl_doh_is_resolved(ptr noundef, ptr noundef) #3

declare i32 @Curl_resolver_is_resolved(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_resolv_getsock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !133
  %6 = load ptr, ptr %4, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw %struct.connectdata, ptr %8, i32 0, i32 32
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 25
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = load ptr, ptr %5, align 8, !tbaa !133
  %19 = call i32 @Curl_resolver_getsock(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare i32 @Curl_resolver_getsock(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_once_resolved(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  store ptr %9, ptr %6, align 8, !tbaa !146
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 21
  %12 = getelementptr inbounds nuw %struct.UrlState, ptr %11, i32 0, i32 19
  %13 = getelementptr inbounds nuw %struct.Curl_async, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !172
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 21
  %19 = getelementptr inbounds nuw %struct.UrlState, ptr %18, i32 0, i32 19
  %20 = getelementptr inbounds nuw %struct.Curl_async, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !172
  %22 = load ptr, ptr %6, align 8, !tbaa !146
  %23 = getelementptr inbounds nuw %struct.connectdata, ptr %22, i32 0, i32 6
  store ptr %21, ptr %23, align 8, !tbaa !173
  %24 = load ptr, ptr %3, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 21
  %26 = getelementptr inbounds nuw %struct.UrlState, ptr %25, i32 0, i32 19
  %27 = getelementptr inbounds nuw %struct.Curl_async, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8, !tbaa !172
  br label %28

28:                                               ; preds = %16, %2
  %29 = load ptr, ptr %3, align 8, !tbaa !26
  %30 = load ptr, ptr %4, align 8, !tbaa !170
  %31 = call i32 @Curl_setup_conn(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %5, align 4, !tbaa !94
  %32 = load i32, ptr %5, align 4, !tbaa !94
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !26
  call void @Curl_detach_connection(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !26
  %37 = load ptr, ptr %6, align 8, !tbaa !146
  call void @Curl_cpool_disconnect(ptr noundef %36, ptr noundef %37, i1 noundef zeroext true)
  br label %38

38:                                               ; preds = %34, %28
  %39 = load i32, ptr %5, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %39
}

declare i32 @Curl_setup_conn(ptr noundef, ptr noundef) #3

declare void @Curl_detach_connection(ptr noundef) #3

declare void @Curl_cpool_disconnect(ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_resolver_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !110
  store ptr %8, ptr %5, align 8, !tbaa !146
  %9 = load ptr, ptr %5, align 8, !tbaa !146
  %10 = getelementptr inbounds nuw %struct.connectdata, ptr %9, i32 0, i32 32
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr @.str.16, ptr %3, align 8, !tbaa !8
  store i32 5, ptr %4, align 4, !tbaa !94
  br label %17

16:                                               ; preds = %1
  store ptr @.str.17, ptr %3, align 8, !tbaa !8
  store i32 6, ptr %4, align 4, !tbaa !94
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %2, align 8, !tbaa !26
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = load ptr, ptr %2, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 21
  %22 = getelementptr inbounds nuw %struct.UrlState, ptr %21, i32 0, i32 19
  %23 = getelementptr inbounds nuw %struct.Curl_async, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !174
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %18, ptr noundef @.str.18, ptr noundef %19, ptr noundef %24)
  %25 = load i32, ptr %4, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %25
}

declare void @Curl_hash_clean_with_criterium(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @hostcache_entry_is_stale(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !127
  store ptr %10, ptr %6, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !127
  store ptr %11, ptr %7, align 8, !tbaa !104
  %12 = load ptr, ptr %7, align 8, !tbaa !104
  %13 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !128
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %45

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !175
  %18 = getelementptr inbounds nuw %struct.hostcache_prune_data, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !102
  %20 = load ptr, ptr %7, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !128
  %23 = sub nsw i64 %19, %22
  store i64 %23, ptr %8, align 8, !tbaa !10
  %24 = load i64, ptr %8, align 8, !tbaa !10
  %25 = load ptr, ptr %6, align 8, !tbaa !175
  %26 = getelementptr inbounds nuw %struct.hostcache_prune_data, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !100
  %28 = sext i32 %27 to i64
  %29 = icmp sge i64 %24, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

31:                                               ; preds = %16
  %32 = load i64, ptr %8, align 8, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !175
  %34 = getelementptr inbounds nuw %struct.hostcache_prune_data, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !103
  %36 = icmp sgt i64 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load i64, ptr %8, align 8, !tbaa !10
  %39 = load ptr, ptr %6, align 8, !tbaa !175
  %40 = getelementptr inbounds nuw %struct.hostcache_prune_data, ptr %39, i32 0, i32 1
  store i64 %38, ptr %40, align 8, !tbaa !103
  br label %41

41:                                               ; preds = %37, %31
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %43 = load i32, ptr %9, align 4
  switch i32 %43, label %46 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @num_addresses(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !94
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !123
  store ptr %10, ptr %2, align 8, !tbaa !3
  %11 = load i32, ptr %3, align 4, !tbaa !94
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %3, align 4, !tbaa !94
  br label %4, !llvm.loop !177

13:                                               ; preds = %4
  %14 = load i32, ptr %3, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %14
}

declare i32 @Curl_rand_bytes(ptr noundef, ptr noundef, i64 noundef) #3

declare void @Curl_strntolower(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !150
  %3 = load i16, ptr %2, align 2, !tbaa !150
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !150
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

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
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 28, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i64 @strlen(ptr noundef %13) #9
  store i64 %14, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 28, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  %15 = load i32, ptr %4, align 4, !tbaa !94
  %16 = and i32 %15, 65535
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %11, align 2, !tbaa !150
  %18 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !127
  %19 = load i64, ptr %8, align 8, !tbaa !10
  %20 = add i64 76, %19
  %21 = add i64 %20, 1
  %22 = call ptr %18(i64 noundef 1, i64 noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %68

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %9, i32 0, i32 0
  store i16 10, ptr %27, align 4, !tbaa !178
  %28 = load i16, ptr %11, align 2, !tbaa !150
  %29 = call zeroext i16 @__bswap_16(i16 noundef zeroext %28)
  %30 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %9, i32 0, i32 1
  store i16 %29, ptr %30, align 2, !tbaa !181
  %31 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %9, i32 0, i32 2
  store i32 0, ptr %31, align 4, !tbaa !182
  %32 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %9, i32 0, i32 4
  store i32 0, ptr %32, align 4, !tbaa !183
  %33 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %34 = call i32 @inet_pton(i32 noundef 10, ptr noundef @.str.25, ptr noundef %33) #8
  %35 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %9, i32 0, i32 3
  %36 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 16 %36, i64 16, i1 false)
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %37, i32 0, i32 0
  store i32 0, ptr %38, align 8, !tbaa !155
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %39, i32 0, i32 1
  store i32 10, ptr %40, align 4, !tbaa !13
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %41, i32 0, i32 2
  store i32 1, ptr %42, align 8, !tbaa !156
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %43, i32 0, i32 3
  store i32 6, ptr %44, align 4, !tbaa !157
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %45, i32 0, i32 4
  store i32 28, ptr %46, align 8, !tbaa !158
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %47, i32 0, i32 7
  store ptr null, ptr %48, align 8, !tbaa !123
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %51, i32 0, i32 6
  store ptr %50, ptr %52, align 8, !tbaa !17
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %55, ptr align 4 %9, i64 28, i1 false)
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %60, i32 0, i32 5
  store ptr %59, ptr %61, align 8, !tbaa !159
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !159
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = call ptr @strcpy(ptr noundef %64, ptr noundef %65) #8
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %67, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %68

68:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 28, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #3

declare i64 @Curl_dyn_len(ptr noundef) #3

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @Curl_dyn_add(ptr noundef, ptr noundef) #3

declare ptr @Curl_dyn_ptr(ptr noundef) #3

declare void @Curl_dyn_free(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13Curl_addrinfo", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !15, i64 4}
!14 = !{!"Curl_addrinfo", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !9, i64 24, !16, i64 32, !4, i64 40}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 _ZTS8sockaddr", !5, i64 0}
!17 = !{!14, !16, i64 32}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS11sockaddr_in", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS7in_addr", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS12sockaddr_in6", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8in6_addr", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS9Curl_easy", !5, i64 0}
!28 = !{!29, !15, i64 1720}
!29 = !{!"Curl_easy", !15, i64 0, !11, i64 8, !11, i64 16, !30, i64 24, !31, i64 32, !31, i64 64, !15, i64 96, !15, i64 100, !34, i64 104, !36, i64 160, !37, i64 192, !39, i64 208, !39, i64 216, !40, i64 224, !41, i64 232, !42, i64 240, !50, i64 464, !66, i64 2672, !67, i64 2680, !68, i64 2688, !69, i64 2696, !72, i64 3128, !88, i64 5040, !89, i64 5048, !93, i64 5296}
!30 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!31 = !{!"Curl_llist_node", !32, i64 0, !5, i64 8, !33, i64 16, !33, i64 24}
!32 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!33 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!34 = !{!"Curl_message", !31, i64 0, !35, i64 32}
!35 = !{!"CURLMsg", !15, i64 0, !5, i64 8, !6, i64 16}
!36 = !{!"easy_pollset", !6, i64 0, !15, i64 20, !6, i64 24}
!37 = !{!"Names", !38, i64 0, !15, i64 8}
!38 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!39 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!40 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!41 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!42 = !{!"SingleRequest", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !43, i64 32, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !11, i64 64, !15, i64 72, !15, i64 76, !6, i64 80, !6, i64 81, !15, i64 84, !44, i64 88, !45, i64 96, !46, i64 104, !11, i64 168, !11, i64 176, !9, i64 184, !9, i64 192, !6, i64 200, !49, i64 208, !6, i64 216, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 219, !15, i64 219, !15, i64 219, !15, i64 219, !15, i64 219, !15, i64 219}
!43 = !{!"curltime", !11, i64 0, !15, i64 8}
!44 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!45 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!46 = !{!"bufq", !47, i64 0, !47, i64 8, !47, i64 16, !48, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !15, i64 56}
!47 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!48 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!49 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!50 = !{!"UserDefined", !51, i64 0, !5, i64 8, !9, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !5, i64 72, !5, i64 80, !11, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !52, i64 352, !53, i64 360, !54, i64 368, !52, i64 808, !52, i64 816, !52, i64 824, !11, i64 832, !60, i64 840, !60, i64 1040, !52, i64 1240, !63, i64 1248, !6, i64 1250, !6, i64 1251, !64, i64 1252, !15, i64 1256, !15, i64 1260, !15, i64 1264, !5, i64 1272, !52, i64 1280, !11, i64 1288, !15, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !52, i64 1304, !52, i64 1312, !52, i64 1320, !15, i64 1328, !6, i64 1336, !6, i64 1928, !15, i64 1992, !15, i64 1996, !15, i64 2000, !5, i64 2008, !15, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !15, i64 2064, !15, i64 2068, !15, i64 2072, !15, i64 2076, !15, i64 2080, !15, i64 2084, !15, i64 2088, !15, i64 2092, !11, i64 2096, !5, i64 2104, !5, i64 2112, !11, i64 2120, !5, i64 2128, !11, i64 2136, !65, i64 2144, !5, i64 2152, !5, i64 2160, !52, i64 2168, !15, i64 2176, !63, i64 2180, !63, i64 2182, !63, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !15, i64 2194, !15, i64 2194, !15, i64 2194, !15, i64 2194, !15, i64 2194, !15, i64 2194, !15, i64 2194, !15, i64 2194, !15, i64 2195, !15, i64 2195, !15, i64 2195, !15, i64 2195, !15, i64 2195, !15, i64 2195, !15, i64 2195, !15, i64 2195, !15, i64 2196, !15, i64 2196, !15, i64 2196, !15, i64 2196, !15, i64 2196, !15, i64 2196, !15, i64 2196, !15, i64 2196, !15, i64 2197, !15, i64 2197, !15, i64 2197, !15, i64 2197, !15, i64 2197, !15, i64 2197, !15, i64 2197, !15, i64 2197, !15, i64 2198, !15, i64 2198, !15, i64 2198, !15, i64 2198, !15, i64 2198, !15, i64 2198, !15, i64 2198, !15, i64 2198, !15, i64 2199, !15, i64 2199, !15, i64 2199, !15, i64 2199, !15, i64 2199, !15, i64 2199, !15, i64 2199, !15, i64 2199, !15, i64 2200, !15, i64 2200, !15, i64 2200, !15, i64 2200, !15, i64 2200, !15, i64 2200, !15, i64 2200, !15, i64 2200, !15, i64 2201}
!51 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!52 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!53 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!54 = !{!"curl_mimepart", !55, i64 0, !56, i64 8, !15, i64 16, !15, i64 20, !9, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !51, i64 64, !52, i64 72, !52, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !11, i64 112, !57, i64 120, !58, i64 144, !59, i64 152, !11, i64 432}
!55 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!56 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!57 = !{!"mime_state", !15, i64 0, !5, i64 8, !11, i64 16}
!58 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!59 = !{!"mime_encoder_state", !11, i64 0, !11, i64 8, !11, i64 16, !6, i64 24}
!60 = !{!"ssl_config_data", !61, i64 0, !11, i64 128, !5, i64 136, !5, i64 144, !9, i64 152, !9, i64 160, !62, i64 168, !9, i64 176, !9, i64 184, !15, i64 192, !15, i64 192, !15, i64 192, !15, i64 192, !15, i64 192, !15, i64 192, !15, i64 192, !15, i64 192, !15, i64 193}
!61 = !{!"ssl_primary_config", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !62, i64 64, !62, i64 72, !62, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !6, i64 112, !15, i64 116, !6, i64 120, !15, i64 121, !15, i64 121, !15, i64 121, !15, i64 121}
!62 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!63 = !{!"short", !6, i64 0}
!64 = !{!"ssl_general_config", !15, i64 0}
!65 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!66 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!67 = !{!"p1 _ZTS4hsts", !5, i64 0}
!68 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!69 = !{!"Progress", !11, i64 0, !70, i64 8, !70, i64 56, !11, i64 104, !11, i64 112, !15, i64 120, !15, i64 124, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !43, i64 200, !43, i64 216, !43, i64 232, !43, i64 248, !43, i64 264, !6, i64 280, !6, i64 328, !15, i64 424, !15, i64 428, !15, i64 428}
!70 = !{!"pgrs_dir", !11, i64 0, !11, i64 8, !11, i64 16, !71, i64 24}
!71 = !{!"pgrs_measure", !43, i64 0, !11, i64 16}
!72 = !{!"UrlState", !43, i64 0, !11, i64 16, !11, i64 24, !73, i64 32, !52, i64 64, !11, i64 72, !9, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !74, i64 104, !15, i64 112, !11, i64 120, !15, i64 128, !5, i64 136, !75, i64 144, !75, i64 200, !76, i64 256, !76, i64 288, !77, i64 320, !5, i64 368, !15, i64 376, !15, i64 376, !43, i64 384, !80, i64 400, !82, i64 456, !6, i64 488, !9, i64 1328, !9, i64 1336, !11, i64 1344, !11, i64 1352, !11, i64 1360, !11, i64 1368, !6, i64 1376, !11, i64 1408, !5, i64 1416, !5, i64 1424, !65, i64 1432, !83, i64 1440, !9, i64 1504, !9, i64 1512, !52, i64 1520, !56, i64 1528, !56, i64 1536, !11, i64 1544, !73, i64 1552, !82, i64 1584, !6, i64 1616, !84, i64 1712, !15, i64 1720, !52, i64 1728, !85, i64 1736, !86, i64 1744, !87, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !15, i64 1908, !15, i64 1908, !15, i64 1908, !15, i64 1908, !15, i64 1908, !15, i64 1908, !15, i64 1908, !15, i64 1909, !15, i64 1909, !15, i64 1909, !15, i64 1909, !15, i64 1909, !15, i64 1909, !15, i64 1909, !15, i64 1909, !15, i64 1910, !15, i64 1910, !15, i64 1910, !15, i64 1910, !15, i64 1910}
!73 = !{!"dynbuf", !9, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!74 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!75 = !{!"digestdata", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !15, i64 48, !6, i64 52, !15, i64 53, !15, i64 53}
!76 = !{!"auth", !11, i64 0, !11, i64 8, !11, i64 16, !15, i64 24, !15, i64 24, !15, i64 24}
!77 = !{!"Curl_async", !9, i64 0, !78, i64 8, !79, i64 16, !5, i64 24, !15, i64 32, !15, i64 36, !15, i64 40}
!78 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!79 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!80 = !{!"Curl_tree", !81, i64 0, !81, i64 8, !81, i64 16, !81, i64 24, !43, i64 32, !5, i64 48}
!81 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!82 = !{!"Curl_llist", !33, i64 0, !33, i64 8, !5, i64 16, !11, i64 24}
!83 = !{!"urlpieces", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!84 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!85 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!86 = !{!"store_netrc", !73, i64 0, !9, i64 32, !15, i64 40}
!87 = !{!"dynamically_allocated_data", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104}
!88 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!89 = !{!"PureInfo", !15, i64 0, !15, i64 4, !15, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !9, i64 72, !9, i64 80, !11, i64 88, !15, i64 96, !90, i64 100, !15, i64 200, !9, i64 208, !15, i64 216, !91, i64 224, !15, i64 240, !15, i64 244, !15, i64 244}
!90 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !15, i64 92, !15, i64 96}
!91 = !{!"curl_certinfo", !15, i64 0, !92, i64 8}
!92 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!93 = !{!"curl_tlssessioninfo", !15, i64 0, !5, i64 8}
!94 = !{!15, !15, i64 0}
!95 = !{!29, !38, i64 192}
!96 = !{!29, !40, i64 224}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = !{!38, !38, i64 0}
!100 = !{!101, !15, i64 16}
!101 = !{!"hostcache_prune_data", !11, i64 0, !11, i64 8, !15, i64 16}
!102 = !{!101, !11, i64 0}
!103 = !{!101, !11, i64 8}
!104 = !{!78, !78, i64 0}
!105 = !{!106, !11, i64 16}
!106 = !{!"Curl_dns_entry", !4, i64 0, !11, i64 8, !11, i64 16, !15, i64 24, !6, i64 28}
!107 = !{!29, !85, i64 4864}
!108 = !{!109, !15, i64 8}
!109 = !{!"curl_trc_feat", !9, i64 0, !15, i64 8}
!110 = !{!29, !30, i64 24}
!111 = !{!112, !6, i64 1411}
!112 = !{!"connectdata", !31, i64 0, !5, i64 32, !5, i64 40, !11, i64 48, !9, i64 56, !11, i64 64, !78, i64 72, !113, i64 80, !114, i64 88, !9, i64 120, !9, i64 128, !114, i64 136, !115, i64 168, !115, i64 224, !90, i64 280, !90, i64 380, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !9, i64 512, !43, i64 520, !43, i64 536, !43, i64 552, !6, i64 568, !6, i64 576, !6, i64 592, !6, i64 608, !116, i64 624, !36, i64 664, !61, i64 696, !61, i64 824, !117, i64 952, !118, i64 960, !118, i64 968, !43, i64 976, !15, i64 992, !15, i64 996, !82, i64 1000, !15, i64 1032, !15, i64 1036, !119, i64 1040, !119, i64 1064, !6, i64 1088, !9, i64 1368, !9, i64 1376, !63, i64 1384, !15, i64 1388, !15, i64 1392, !15, i64 1396, !15, i64 1400, !63, i64 1404, !63, i64 1406, !6, i64 1408, !6, i64 1409, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 1413, !6, i64 1414}
!113 = !{!"p1 _ZTS16Curl_sockaddr_ex", !5, i64 0}
!114 = !{!"hostname", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!115 = !{!"proxy_info", !114, i64 0, !15, i64 32, !6, i64 36, !9, i64 40, !9, i64 48}
!116 = !{!"", !6, i64 0, !15, i64 32}
!117 = !{!"ConnectBits", !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 4, !15, i64 4}
!118 = !{!"p1 _ZTS12Curl_handler", !5, i64 0}
!119 = !{!"ntlmdata", !15, i64 0, !6, i64 4, !15, i64 12, !5, i64 16}
!120 = !{!121, !121, i64 0}
!121 = !{!"_Bool", !6, i64 0}
!122 = !{!106, !4, i64 0}
!123 = !{!14, !4, i64 40}
!124 = distinct !{!124, !98}
!125 = !{i8 0, i8 2}
!126 = !{}
!127 = !{!5, !5, i64 0}
!128 = !{!106, !11, i64 8}
!129 = !{!106, !15, i64 24}
!130 = !{!131, !131, i64 0}
!131 = !{!"p2 _ZTS13Curl_addrinfo", !5, i64 0}
!132 = distinct !{!132, !98}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 int", !5, i64 0}
!135 = distinct !{!135, !98}
!136 = distinct !{!136, !98}
!137 = !{!29, !39, i64 208}
!138 = !{!139, !6, i64 648}
!139 = !{!"Curl_multi", !15, i64 0, !15, i64 4, !15, i64 8, !82, i64 16, !82, i64 48, !82, i64 80, !82, i64 112, !11, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !140, i64 184, !74, i64 232, !141, i64 240, !81, i64 264, !9, i64 272, !11, i64 280, !9, i64 288, !11, i64 296, !9, i64 304, !11, i64 312, !140, i64 320, !140, i64 368, !143, i64 416, !11, i64 576, !11, i64 584, !5, i64 592, !5, i64 600, !11, i64 608, !43, i64 616, !6, i64 632, !15, i64 640, !15, i64 644, !6, i64 648, !15, i64 649, !15, i64 649, !15, i64 649, !15, i64 649, !15, i64 649, !15, i64 649, !15, i64 649, !15, i64 649}
!140 = !{!"Curl_hash", !32, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !11, i64 32, !11, i64 40}
!141 = !{!"PslCache", !142, i64 0, !11, i64 8, !121, i64 16}
!142 = !{!"p1 _ZTS10psl_ctx_st", !5, i64 0}
!143 = !{!"cpool", !140, i64 0, !11, i64 48, !11, i64 56, !11, i64 64, !43, i64 72, !82, i64 88, !27, i64 120, !39, i64 128, !40, i64 136, !5, i64 144, !15, i64 152}
!144 = !{!145, !145, i64 0}
!145 = !{!"p2 _ZTS14Curl_dns_entry", !5, i64 0}
!146 = !{!30, !30, i64 0}
!147 = !{!29, !5, i64 2568}
!148 = !{!29, !5, i64 3472}
!149 = !{!29, !5, i64 2576}
!150 = !{!63, !63, i64 0}
!151 = !{!152, !63, i64 0}
!152 = !{!"sockaddr_in", !63, i64 0, !63, i64 2, !153, i64 4, !6, i64 8}
!153 = !{!"in_addr", !15, i64 0}
!154 = !{!152, !63, i64 2}
!155 = !{!14, !15, i64 0}
!156 = !{!14, !15, i64 8}
!157 = !{!14, !15, i64 12}
!158 = !{!14, !15, i64 16}
!159 = !{!14, !9, i64 24}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS6dynbuf", !5, i64 0}
!162 = distinct !{!162, !98}
!163 = !{!29, !52, i64 4648}
!164 = !{!52, !52, i64 0}
!165 = !{!166, !9, i64 0}
!166 = !{!"curl_slist", !9, i64 0, !52, i64 8}
!167 = distinct !{!167, !98}
!168 = !{!166, !52, i64 8}
!169 = distinct !{!169, !98}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _Bool", !5, i64 0}
!172 = !{!29, !78, i64 3456}
!173 = !{!112, !78, i64 72}
!174 = !{!29, !9, i64 3448}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS20hostcache_prune_data", !5, i64 0}
!177 = distinct !{!177, !98}
!178 = !{!179, !63, i64 0}
!179 = !{!"sockaddr_in6", !63, i64 0, !63, i64 2, !15, i64 4, !180, i64 8, !15, i64 24}
!180 = !{!"in6_addr", !6, i64 0}
!181 = !{!179, !63, i64 2}
!182 = !{!179, !15, i64 4}
!183 = !{!179, !15, i64 24}
