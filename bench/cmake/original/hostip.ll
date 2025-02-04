target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i32, i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.1, ptr, i8, i32, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%union.anon.1 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [63 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, i32, i64, %struct.Curl_data_priority, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, i8, [3 x i8], i32, i8, i8, i64, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i64, i32 }
%struct.Curl_data_priority = type { ptr, ptr, i32, i8 }
%struct.Progress = type { i64, %struct.pgrs_dir, %struct.pgrs_dir, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.pgrs_dir = type { i64, i64, i64, %struct.pgrs_measure }
%struct.pgrs_measure = type { %struct.curltime, i64 }
%struct.UrlState = type { %struct.curltime, i64, i64, %struct.dynbuf, ptr, i64, ptr, i32, i32, i32, ptr, i64, i32, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, ptr, i64, i64, %struct.Curl_data_priority, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, ptr, %struct.store_netrc, %struct.dynamically_allocated_data, i8, i8, i8, i8, i32 }
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
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.hostcache_prune_data = type { i64, i64, i32 }
%struct.Curl_dns_entry = type { ptr, i64, i64, i32, [1 x i8] }
%struct.curl_trc_feat = type { ptr, i32 }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.2, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.anon = type { [2 x %struct.curltime], i32 }
%struct.ConnectBits = type { i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.2 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.Curl_multi = type { i32, i32, i32, %struct.Curl_llist, %struct.Curl_llist, %struct.Curl_llist, %struct.Curl_llist, i64, ptr, ptr, ptr, ptr, %struct.Curl_hash, ptr, ptr, i64, ptr, i64, ptr, i64, %struct.Curl_hash, %struct.Curl_hash, %struct.cpool, i64, i64, i64, ptr, ptr, i64, %struct.curltime, [2 x i32], i32, i32, i8, i8 }
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
@.str.8 = private unnamed_addr constant [40 x i8] c"timeout on name lookup is not supported\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Bad syntax CURLOPT_RESOLVE removal entry '%s'\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Resolve address '%s' found illegal\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Couldn't parse CURLOPT_RESOLVE entry '%s'\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"RESOLVE %.*s:%d - old addresses discarded\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Added %.*s:%d:%s to DNS cache%s\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [17 x i8] c" (non-permanent)\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"RESOLVE *:%d using wildcard\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Could not resolve %s: %s\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"Hostname in DNS cache was stale, zapped\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"Hostname in DNS cache does not have needed family, zapped\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"Shuffling %i addresses\00", align 1
@Curl_cmalloc = external global ptr, align 8
@.str.24 = private unnamed_addr constant [4 x i8] c":%u\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"::1\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"Host %s:%d was resolved.\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"too many IP, cannot show\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"IPv6: %s\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"IPv4: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_printable_address(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store i8 0, ptr %14, align 1, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !14
  switch i32 %17, label %46 [
    i32 2, label %18
    i32 10, label %32
  ]

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  store ptr %21, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load ptr, ptr %7, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %22, i32 0, i32 2
  store ptr %23, ptr %8, align 8, !tbaa !21
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = load ptr, ptr %8, align 8, !tbaa !21
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = load i64, ptr %6, align 8, !tbaa !11
  %30 = trunc i64 %29 to i32
  %31 = call ptr @inet_ntop(i32 noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %47

32:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  store ptr %35, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %36 = load ptr, ptr %9, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %36, i32 0, i32 3
  store ptr %37, ptr %10, align 8, !tbaa !25
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !14
  %41 = load ptr, ptr %10, align 8, !tbaa !25
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = load i64, ptr %6, align 8, !tbaa !11
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
define dso_local void @Curl_hostcache_prune(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 15
  %9 = getelementptr inbounds nuw %struct.UserDefined, ptr %8, i32 0, i32 72
  %10 = load i32, ptr %9, align 8, !tbaa !29
  store i32 %10, ptr %4, align 4, !tbaa !95
  %11 = load ptr, ptr %2, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 10
  %13 = getelementptr inbounds nuw %struct.Names, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %63

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !97
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !27
  %24 = call i32 @Curl_share_lock(ptr noundef %23, i32 noundef 3, i32 noundef 2)
  br label %25

25:                                               ; preds = %22, %17
  %26 = call i64 @time(ptr noundef null) #8
  store i64 %26, ptr %3, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %52, %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %28 = load ptr, ptr %2, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 10
  %30 = getelementptr inbounds nuw %struct.Names, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !96
  %32 = load i32, ptr %4, align 4, !tbaa !95
  %33 = load i64, ptr %3, align 8, !tbaa !11
  %34 = call i64 @hostcache_prune(ptr noundef %31, i32 noundef %32, i64 noundef %33)
  store i64 %34, ptr %6, align 8, !tbaa !11
  %35 = load i64, ptr %6, align 8, !tbaa !11
  %36 = icmp slt i64 %35, 2147483647
  br i1 %36, label %37, label %40

37:                                               ; preds = %27
  %38 = load i64, ptr %6, align 8, !tbaa !11
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %4, align 4, !tbaa !95
  br label %41

40:                                               ; preds = %27
  store i32 2147483646, ptr %4, align 4, !tbaa !95
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %4, align 4, !tbaa !95
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %2, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.Curl_easy, ptr %46, i32 0, i32 10
  %48 = getelementptr inbounds nuw %struct.Names, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !96
  %50 = call i64 @Curl_hash_count(ptr noundef %49)
  %51 = icmp ugt i64 %50, 29999
  br label %52

52:                                               ; preds = %45, %42
  %53 = phi i1 [ false, %42 ], [ %51, %45 ]
  br i1 %53, label %27, label %54, !llvm.loop !98

54:                                               ; preds = %52
  %55 = load ptr, ptr %2, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.Curl_easy, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8, !tbaa !97
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %2, align 8, !tbaa !27
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
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i32 %1, ptr %5, align 4, !tbaa !95
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  %8 = load i32, ptr %5, align 4, !tbaa !95
  %9 = getelementptr inbounds nuw %struct.hostcache_prune_data, ptr %7, i32 0, i32 2
  store i32 %8, ptr %9, align 8, !tbaa !101
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.hostcache_prune_data, ptr %7, i32 0, i32 0
  store i64 %10, ptr %11, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %struct.hostcache_prune_data, ptr %7, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !104
  %13 = load ptr, ptr %4, align 8, !tbaa !100
  call void @Curl_hash_clean_with_criterium(ptr noundef %13, ptr noundef %7, ptr noundef @hostcache_entry_is_stale)
  %14 = getelementptr inbounds nuw %struct.hostcache_prune_data, ptr %7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
  ret i64 %15
}

declare i64 @Curl_hash_count(ptr noundef) #3

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_fetch_addr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !105
  %8 = load ptr, ptr %4, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !27
  %14 = call i32 @Curl_share_lock(ptr noundef %13, i32 noundef 3, i32 noundef 2)
  br label %15

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = load i32, ptr %6, align 4, !tbaa !95
  %19 = call ptr @fetch_addr(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !105
  %20 = load ptr, ptr %7, align 8, !tbaa !105
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !106
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !106
  br label %27

27:                                               ; preds = %22, %15
  %28 = load ptr, ptr %4, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8, !tbaa !97
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !27
  %34 = call i32 @Curl_share_unlock(ptr noundef %33, i32 noundef 3)
  br label %35

35:                                               ; preds = %32, %27
  %36 = load ptr, ptr %7, align 8, !tbaa !105
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
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 262, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load i32, ptr %6, align 4, !tbaa !95
  %16 = getelementptr inbounds [262 x i8], ptr %8, i64 0, i64 0
  %17 = call i64 @create_hostcache_id(ptr noundef %14, i64 noundef 0, i32 noundef %15, ptr noundef %16, i64 noundef 262)
  store i64 %17, ptr %9, align 8, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 10
  %20 = getelementptr inbounds nuw %struct.Names, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !96
  %22 = getelementptr inbounds [262 x i8], ptr %8, i64 0, i64 0
  %23 = load i64, ptr %9, align 8, !tbaa !11
  %24 = add i64 %23, 1
  %25 = call ptr @Curl_hash_pick(ptr noundef %21, ptr noundef %22, i64 noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !105
  %26 = load ptr, ptr %7, align 8, !tbaa !105
  %27 = icmp ne ptr %26, null
  br i1 %27, label %48, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 19
  %31 = getelementptr inbounds nuw %struct.UrlState, ptr %30, i32 0, i32 54
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 18
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %28
  %37 = load i32, ptr %6, align 4, !tbaa !95
  %38 = getelementptr inbounds [262 x i8], ptr %8, i64 0, i64 0
  %39 = call i64 @create_hostcache_id(ptr noundef @.str.20, i64 noundef 1, i32 noundef %37, ptr noundef %38, i64 noundef 262)
  store i64 %39, ptr %9, align 8, !tbaa !11
  %40 = load ptr, ptr %4, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.Curl_easy, ptr %40, i32 0, i32 10
  %42 = getelementptr inbounds nuw %struct.Names, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !96
  %44 = getelementptr inbounds [262 x i8], ptr %8, i64 0, i64 0
  %45 = load i64, ptr %9, align 8, !tbaa !11
  %46 = add i64 %45, 1
  %47 = call ptr @Curl_hash_pick(ptr noundef %43, ptr noundef %44, i64 noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !105
  br label %48

48:                                               ; preds = %36, %28, %3
  %49 = load ptr, ptr %7, align 8, !tbaa !105
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %110

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 15
  %54 = getelementptr inbounds nuw %struct.UserDefined, ptr %53, i32 0, i32 72
  %55 = load i32, ptr %54, align 8, !tbaa !29
  %56 = icmp ne i32 %55, -1
  br i1 %56, label %57, label %110

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  %58 = call i64 @time(ptr noundef null) #8
  %59 = getelementptr inbounds nuw %struct.hostcache_prune_data, ptr %10, i32 0, i32 0
  store i64 %58, ptr %59, align 8, !tbaa !103
  %60 = load ptr, ptr %4, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.Curl_easy, ptr %60, i32 0, i32 15
  %62 = getelementptr inbounds nuw %struct.UserDefined, ptr %61, i32 0, i32 72
  %63 = load i32, ptr %62, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %struct.hostcache_prune_data, ptr %10, i32 0, i32 2
  store i32 %63, ptr %64, align 8, !tbaa !101
  %65 = getelementptr inbounds nuw %struct.hostcache_prune_data, ptr %10, i32 0, i32 1
  store i64 0, ptr %65, align 8, !tbaa !104
  %66 = load ptr, ptr %7, align 8, !tbaa !105
  %67 = call i32 @hostcache_entry_is_stale(ptr noundef %10, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %109

69:                                               ; preds = %57
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %4, align 8, !tbaa !27
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %98

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct.Curl_easy, ptr %74, i32 0, i32 15
  %76 = getelementptr inbounds nuw %struct.UserDefined, ptr %75, i32 0, i32 124
  %77 = load i64, ptr %76, align 2
  %78 = lshr i64 %77, 27
  %79 = and i64 %78, 1
  %80 = trunc i64 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %98

82:                                               ; preds = %73
  %83 = load ptr, ptr %4, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 19
  %85 = getelementptr inbounds nuw %struct.UrlState, ptr %84, i32 0, i32 47
  %86 = load ptr, ptr %85, align 8, !tbaa !108
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %82
  %89 = load ptr, ptr %4, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %struct.Curl_easy, ptr %89, i32 0, i32 19
  %91 = getelementptr inbounds nuw %struct.UrlState, ptr %90, i32 0, i32 47
  %92 = load ptr, ptr %91, align 8, !tbaa !108
  %93 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !109
  %95 = icmp sge i32 %94, 1
  br i1 %95, label %96, label %98

96:                                               ; preds = %88, %82
  %97 = load ptr, ptr %4, align 8, !tbaa !27
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %97, ptr noundef @.str.21)
  br label %98

98:                                               ; preds = %96, %88, %73, %70
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store ptr null, ptr %7, align 8, !tbaa !105
  %101 = load ptr, ptr %4, align 8, !tbaa !27
  %102 = getelementptr inbounds nuw %struct.Curl_easy, ptr %101, i32 0, i32 10
  %103 = getelementptr inbounds nuw %struct.Names, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !96
  %105 = getelementptr inbounds [262 x i8], ptr %8, i64 0, i64 0
  %106 = load i64, ptr %9, align 8, !tbaa !11
  %107 = add i64 %106, 1
  %108 = call i32 @Curl_hash_delete(ptr noundef %104, ptr noundef %105, i64 noundef %107)
  br label %109

109:                                              ; preds = %100, %57
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  br label %110

110:                                              ; preds = %109, %51, %48
  %111 = load ptr, ptr %7, align 8, !tbaa !105
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %192

113:                                              ; preds = %110
  %114 = load ptr, ptr %4, align 8, !tbaa !27
  %115 = getelementptr inbounds nuw %struct.Curl_easy, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !111
  %117 = getelementptr inbounds nuw %struct.connectdata, ptr %116, i32 0, i32 55
  %118 = load i8, ptr %117, align 1, !tbaa !112
  %119 = zext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %192

121:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 2, ptr %11, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %122 = load ptr, ptr %7, align 8, !tbaa !105
  %123 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !123
  store ptr %124, ptr %13, align 8, !tbaa !4
  %125 = load ptr, ptr %4, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw %struct.Curl_easy, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !111
  %128 = getelementptr inbounds nuw %struct.connectdata, ptr %127, i32 0, i32 55
  %129 = load i8, ptr %128, align 1, !tbaa !112
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 2
  br i1 %131, label %132, label %133

132:                                              ; preds = %121
  store i32 10, ptr %11, align 4, !tbaa !95
  br label %133

133:                                              ; preds = %132, %121
  br label %134

134:                                              ; preds = %144, %133
  %135 = load ptr, ptr %13, align 8, !tbaa !4
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %148

137:                                              ; preds = %134
  %138 = load ptr, ptr %13, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !14
  %141 = load i32, ptr %11, align 4, !tbaa !95
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store i8 1, ptr %12, align 1, !tbaa !121
  br label %148

144:                                              ; preds = %137
  %145 = load ptr, ptr %13, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %145, i32 0, i32 7
  %147 = load ptr, ptr %146, align 8, !tbaa !124
  store ptr %147, ptr %13, align 8, !tbaa !4
  br label %134, !llvm.loop !125

148:                                              ; preds = %143, %134
  %149 = load i8, ptr %12, align 1, !tbaa !121, !range !126, !noundef !127
  %150 = trunc i8 %149 to i1
  br i1 %150, label %191, label %151

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %4, align 8, !tbaa !27
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %180

155:                                              ; preds = %152
  %156 = load ptr, ptr %4, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw %struct.Curl_easy, ptr %156, i32 0, i32 15
  %158 = getelementptr inbounds nuw %struct.UserDefined, ptr %157, i32 0, i32 124
  %159 = load i64, ptr %158, align 2
  %160 = lshr i64 %159, 27
  %161 = and i64 %160, 1
  %162 = trunc i64 %161 to i32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %180

164:                                              ; preds = %155
  %165 = load ptr, ptr %4, align 8, !tbaa !27
  %166 = getelementptr inbounds nuw %struct.Curl_easy, ptr %165, i32 0, i32 19
  %167 = getelementptr inbounds nuw %struct.UrlState, ptr %166, i32 0, i32 47
  %168 = load ptr, ptr %167, align 8, !tbaa !108
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %178

170:                                              ; preds = %164
  %171 = load ptr, ptr %4, align 8, !tbaa !27
  %172 = getelementptr inbounds nuw %struct.Curl_easy, ptr %171, i32 0, i32 19
  %173 = getelementptr inbounds nuw %struct.UrlState, ptr %172, i32 0, i32 47
  %174 = load ptr, ptr %173, align 8, !tbaa !108
  %175 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8, !tbaa !109
  %177 = icmp sge i32 %176, 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %170, %164
  %179 = load ptr, ptr %4, align 8, !tbaa !27
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %179, ptr noundef @.str.22)
  br label %180

180:                                              ; preds = %178, %170, %155, %152
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  store ptr null, ptr %7, align 8, !tbaa !105
  %183 = load ptr, ptr %4, align 8, !tbaa !27
  %184 = getelementptr inbounds nuw %struct.Curl_easy, ptr %183, i32 0, i32 10
  %185 = getelementptr inbounds nuw %struct.Names, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !96
  %187 = getelementptr inbounds [262 x i8], ptr %8, i64 0, i64 0
  %188 = load i64, ptr %9, align 8, !tbaa !11
  %189 = add i64 %188, 1
  %190 = call i32 @Curl_hash_delete(ptr noundef %186, ptr noundef %187, i64 noundef %189)
  br label %191

191:                                              ; preds = %182, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %192

192:                                              ; preds = %191, %113, %110
  %193 = load ptr, ptr %7, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 262, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %193
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_cache_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !27
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !9
  store i64 %3, ptr %11, align 8, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !95
  %20 = zext i1 %5 to i8
  store i8 %20, ptr %13, align 1, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 262, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %21 = load ptr, ptr %8, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 15
  %23 = getelementptr inbounds nuw %struct.UserDefined, ptr %22, i32 0, i32 124
  %24 = load i64, ptr %23, align 2
  %25 = lshr i64 %24, 43
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %30 = load ptr, ptr %8, align 8, !tbaa !27
  %31 = call i32 @Curl_shuffle_addr(ptr noundef %30, ptr noundef %9)
  store i32 %31, ptr %18, align 4, !tbaa !95
  %32 = load i32, ptr %18, align 4, !tbaa !95
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
  %40 = load i64, ptr %11, align 8, !tbaa !11
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = call i64 @strlen(ptr noundef %43) #9
  store i64 %44, ptr %11, align 8, !tbaa !11
  br label %45

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !128
  %47 = load i64, ptr %11, align 8, !tbaa !11
  %48 = add i64 32, %47
  %49 = call ptr %46(i64 noundef 1, i64 noundef %48)
  store ptr %49, ptr %16, align 8, !tbaa !105
  %50 = load ptr, ptr %16, align 8, !tbaa !105
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %115

53:                                               ; preds = %45
  %54 = load ptr, ptr %10, align 8, !tbaa !9
  %55 = load i64, ptr %11, align 8, !tbaa !11
  %56 = load i32, ptr %12, align 4, !tbaa !95
  %57 = getelementptr inbounds [262 x i8], ptr %14, i64 0, i64 0
  %58 = call i64 @create_hostcache_id(ptr noundef %54, i64 noundef %55, i32 noundef %56, ptr noundef %57, i64 noundef 262)
  store i64 %58, ptr %15, align 8, !tbaa !11
  %59 = load ptr, ptr %16, align 8, !tbaa !105
  %60 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %59, i32 0, i32 2
  store i64 1, ptr %60, align 8, !tbaa !106
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  %62 = load ptr, ptr %16, align 8, !tbaa !105
  %63 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %62, i32 0, i32 0
  store ptr %61, ptr %63, align 8, !tbaa !123
  %64 = load i8, ptr %13, align 1, !tbaa !121, !range !126, !noundef !127
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %69

66:                                               ; preds = %53
  %67 = load ptr, ptr %16, align 8, !tbaa !105
  %68 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %67, i32 0, i32 1
  store i64 0, ptr %68, align 8, !tbaa !129
  br label %81

69:                                               ; preds = %53
  %70 = call i64 @time(ptr noundef null) #8
  %71 = load ptr, ptr %16, align 8, !tbaa !105
  %72 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %71, i32 0, i32 1
  store i64 %70, ptr %72, align 8, !tbaa !129
  %73 = load ptr, ptr %16, align 8, !tbaa !105
  %74 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !129
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  %78 = load ptr, ptr %16, align 8, !tbaa !105
  %79 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %78, i32 0, i32 1
  store i64 1, ptr %79, align 8, !tbaa !129
  br label %80

80:                                               ; preds = %77, %69
  br label %81

81:                                               ; preds = %80, %66
  %82 = load i32, ptr %12, align 4, !tbaa !95
  %83 = load ptr, ptr %16, align 8, !tbaa !105
  %84 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %83, i32 0, i32 3
  store i32 %82, ptr %84, align 8, !tbaa !130
  %85 = load i64, ptr %11, align 8, !tbaa !11
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %81
  %88 = load ptr, ptr %16, align 8, !tbaa !105
  %89 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds [1 x i8], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %10, align 8, !tbaa !9
  %92 = load i64, ptr %11, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 1 %91, i64 %92, i1 false)
  br label %93

93:                                               ; preds = %87, %81
  %94 = load ptr, ptr %8, align 8, !tbaa !27
  %95 = getelementptr inbounds nuw %struct.Curl_easy, ptr %94, i32 0, i32 10
  %96 = getelementptr inbounds nuw %struct.Names, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !96
  %98 = getelementptr inbounds [262 x i8], ptr %14, i64 0, i64 0
  %99 = load i64, ptr %15, align 8, !tbaa !11
  %100 = add i64 %99, 1
  %101 = load ptr, ptr %16, align 8, !tbaa !105
  %102 = call ptr @Curl_hash_add(ptr noundef %97, ptr noundef %98, i64 noundef %100, ptr noundef %101)
  store ptr %102, ptr %17, align 8, !tbaa !105
  %103 = load ptr, ptr %17, align 8, !tbaa !105
  %104 = icmp ne ptr %103, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %93
  %106 = load ptr, ptr @Curl_cfree, align 8, !tbaa !128
  %107 = load ptr, ptr %16, align 8, !tbaa !105
  call void %106(ptr noundef %107)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %19, align 4
  br label %115

108:                                              ; preds = %93
  %109 = load ptr, ptr %17, align 8, !tbaa !105
  store ptr %109, ptr %16, align 8, !tbaa !105
  %110 = load ptr, ptr %16, align 8, !tbaa !105
  %111 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8, !tbaa !106
  %113 = add i64 %112, 1
  store i64 %113, ptr %111, align 8, !tbaa !106
  %114 = load ptr, ptr %16, align 8, !tbaa !105
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
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !131
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = call i32 @num_addresses(ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !95
  %15 = load i32, ptr %6, align 4, !tbaa !95
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %182

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !27
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %47

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 15
  %24 = getelementptr inbounds nuw %struct.UserDefined, ptr %23, i32 0, i32 124
  %25 = load i64, ptr %24, align 2
  %26 = lshr i64 %25, 27
  %27 = and i64 %26, 1
  %28 = trunc i64 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %struct.Curl_easy, ptr %31, i32 0, i32 19
  %33 = getelementptr inbounds nuw %struct.UrlState, ptr %32, i32 0, i32 47
  %34 = load ptr, ptr %33, align 8, !tbaa !108
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.Curl_easy, ptr %37, i32 0, i32 19
  %39 = getelementptr inbounds nuw %struct.UrlState, ptr %38, i32 0, i32 47
  %40 = load ptr, ptr %39, align 8, !tbaa !108
  %41 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !109
  %43 = icmp sge i32 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %36, %30
  %45 = load ptr, ptr %3, align 8, !tbaa !27
  %46 = load i32, ptr %6, align 4, !tbaa !95
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %45, ptr noundef @.str.23, i32 noundef %46)
  br label %47

47:                                               ; preds = %44, %36, %21, %18
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !128
  %51 = load i32, ptr %6, align 4, !tbaa !95
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 8
  %54 = call ptr %50(i64 noundef %53)
  store ptr %54, ptr %7, align 8, !tbaa !131
  %55 = load ptr, ptr %7, align 8, !tbaa !131
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %180

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %58 = load i32, ptr %6, align 4, !tbaa !95
  %59 = sext i32 %58 to i64
  %60 = mul i64 %59, 4
  store i64 %60, ptr %10, align 8, !tbaa !11
  %61 = load ptr, ptr %4, align 8, !tbaa !131
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = load ptr, ptr %7, align 8, !tbaa !131
  %64 = getelementptr inbounds ptr, ptr %63, i64 0
  store ptr %62, ptr %64, align 8, !tbaa !4
  store i32 1, ptr %8, align 4, !tbaa !95
  br label %65

65:                                               ; preds = %82, %57
  %66 = load i32, ptr %8, align 4, !tbaa !95
  %67 = load i32, ptr %6, align 4, !tbaa !95
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %85

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8, !tbaa !131
  %71 = load i32, ptr %8, align 4, !tbaa !95
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %70, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !124
  %78 = load ptr, ptr %7, align 8, !tbaa !131
  %79 = load i32, ptr %8, align 4, !tbaa !95
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  store ptr %77, ptr %81, align 8, !tbaa !4
  br label %82

82:                                               ; preds = %69
  %83 = load i32, ptr %8, align 4, !tbaa !95
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %8, align 4, !tbaa !95
  br label %65, !llvm.loop !133

85:                                               ; preds = %65
  %86 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !128
  %87 = load i64, ptr %10, align 8, !tbaa !11
  %88 = call ptr %86(i64 noundef %87)
  store ptr %88, ptr %9, align 8, !tbaa !134
  %89 = load ptr, ptr %9, align 8, !tbaa !134
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %176

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8, !tbaa !27
  %93 = load ptr, ptr %9, align 8, !tbaa !134
  %94 = load i64, ptr %10, align 8, !tbaa !11
  %95 = call i32 @Curl_rand_bytes(ptr noundef %92, ptr noundef %93, i64 noundef %94)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %173

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %98 = load i32, ptr %6, align 4, !tbaa !95
  %99 = sub nsw i32 %98, 1
  store i32 %99, ptr %8, align 4, !tbaa !95
  br label %100

100:                                              ; preds = %137, %97
  %101 = load i32, ptr %8, align 4, !tbaa !95
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %140

103:                                              ; preds = %100
  %104 = load ptr, ptr %7, align 8, !tbaa !131
  %105 = load ptr, ptr %9, align 8, !tbaa !134
  %106 = load i32, ptr %8, align 4, !tbaa !95
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !95
  %110 = load i32, ptr %8, align 4, !tbaa !95
  %111 = add nsw i32 %110, 1
  %112 = urem i32 %109, %111
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %104, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %115, ptr %11, align 8, !tbaa !4
  %116 = load ptr, ptr %7, align 8, !tbaa !131
  %117 = load i32, ptr %8, align 4, !tbaa !95
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !4
  %121 = load ptr, ptr %7, align 8, !tbaa !131
  %122 = load ptr, ptr %9, align 8, !tbaa !134
  %123 = load i32, ptr %8, align 4, !tbaa !95
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, ptr %122, i64 %124
  %126 = load i32, ptr %125, align 4, !tbaa !95
  %127 = load i32, ptr %8, align 4, !tbaa !95
  %128 = add nsw i32 %127, 1
  %129 = urem i32 %126, %128
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw ptr, ptr %121, i64 %130
  store ptr %120, ptr %131, align 8, !tbaa !4
  %132 = load ptr, ptr %11, align 8, !tbaa !4
  %133 = load ptr, ptr %7, align 8, !tbaa !131
  %134 = load i32, ptr %8, align 4, !tbaa !95
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  store ptr %132, ptr %136, align 8, !tbaa !4
  br label %137

137:                                              ; preds = %103
  %138 = load i32, ptr %8, align 4, !tbaa !95
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %8, align 4, !tbaa !95
  br label %100, !llvm.loop !136

140:                                              ; preds = %100
  store i32 1, ptr %8, align 4, !tbaa !95
  br label %141

141:                                              ; preds = %158, %140
  %142 = load i32, ptr %8, align 4, !tbaa !95
  %143 = load i32, ptr %6, align 4, !tbaa !95
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %161

145:                                              ; preds = %141
  %146 = load ptr, ptr %7, align 8, !tbaa !131
  %147 = load i32, ptr %8, align 4, !tbaa !95
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  %150 = load ptr, ptr %149, align 8, !tbaa !4
  %151 = load ptr, ptr %7, align 8, !tbaa !131
  %152 = load i32, ptr %8, align 4, !tbaa !95
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %151, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %156, i32 0, i32 7
  store ptr %150, ptr %157, align 8, !tbaa !124
  br label %158

158:                                              ; preds = %145
  %159 = load i32, ptr %8, align 4, !tbaa !95
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %8, align 4, !tbaa !95
  br label %141, !llvm.loop !137

161:                                              ; preds = %141
  %162 = load ptr, ptr %7, align 8, !tbaa !131
  %163 = load i32, ptr %6, align 4, !tbaa !95
  %164 = sub nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %162, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %167, i32 0, i32 7
  store ptr null, ptr %168, align 8, !tbaa !124
  %169 = load ptr, ptr %7, align 8, !tbaa !131
  %170 = getelementptr inbounds ptr, ptr %169, i64 0
  %171 = load ptr, ptr %170, align 8, !tbaa !4
  %172 = load ptr, ptr %4, align 8, !tbaa !131
  store ptr %171, ptr %172, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %173

173:                                              ; preds = %161, %91
  %174 = load ptr, ptr @Curl_cfree, align 8, !tbaa !128
  %175 = load ptr, ptr %9, align 8, !tbaa !134
  call void %174(ptr noundef %175)
  br label %177

176:                                              ; preds = %85
  store i32 27, ptr %5, align 4, !tbaa !95
  br label %177

177:                                              ; preds = %176, %173
  %178 = load ptr, ptr @Curl_cfree, align 8, !tbaa !128
  %179 = load ptr, ptr %7, align 8, !tbaa !131
  call void %178(ptr noundef %179)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %181

180:                                              ; preds = %49
  store i32 27, ptr %5, align 4, !tbaa !95
  br label %181

181:                                              ; preds = %180, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %182

182:                                              ; preds = %181, %2
  %183 = load i32, ptr %5, align 4, !tbaa !95
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
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !95
  store ptr %3, ptr %9, align 8, !tbaa !9
  store i64 %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load i64, ptr %7, align 8, !tbaa !11
  br label %19

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = call i64 @strlen(ptr noundef %17) #9
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi i64 [ %15, %14 ], [ %18, %16 ]
  store i64 %20, ptr %11, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %11, align 8, !tbaa !11
  %25 = load i64, ptr %10, align 8, !tbaa !11
  %26 = sub i64 %25, 7
  %27 = icmp ugt i64 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load i64, ptr %10, align 8, !tbaa !11
  %30 = sub i64 %29, 7
  store i64 %30, ptr %11, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %28, %23
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = load i64, ptr %11, align 8, !tbaa !11
  call void @Curl_strntolower(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = load i64, ptr %11, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = load i32, ptr %8, align 4, !tbaa !95
  %39 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %37, i64 noundef 7, ptr noundef @.str.24, i32 noundef %38)
  %40 = sext i32 %39 to i64
  %41 = load i64, ptr %11, align 8, !tbaa !11
  %42 = add i64 %40, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i64 %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @Curl_hash_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_ipv6works(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !27
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
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !138
  %17 = getelementptr inbounds nuw %struct.Curl_multi, ptr %16, i32 0, i32 33
  %18 = load i8, ptr %17, align 8, !tbaa !139
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %22 = call zeroext i1 @Curl_ipv6works(ptr noundef null)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %4, align 1, !tbaa !121
  %24 = load i8, ptr %4, align 1, !tbaa !121, !range !126, !noundef !127
  %25 = trunc i8 %24 to i1
  %26 = select i1 %25, i32 2, i32 1
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !138
  %31 = getelementptr inbounds nuw %struct.Curl_multi, ptr %30, i32 0, i32 33
  store i8 %27, ptr %31, align 8, !tbaa !139
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  br label %32

32:                                               ; preds = %21, %13
  %33 = load ptr, ptr %3, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !138
  %36 = getelementptr inbounds nuw %struct.Curl_multi, ptr %35, i32 0, i32 33
  %37 = load i8, ptr %36, align 8, !tbaa !139
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 2
  store i1 %39, ptr %2, align 1
  br label %51

40:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 -1, ptr %5, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %41 = call i32 @socket(i32 noundef 10, i32 noundef 2, i32 noundef 0) #8
  store i32 %41, ptr %6, align 4, !tbaa !95
  %42 = load i32, ptr %6, align 4, !tbaa !95
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 0, ptr %5, align 4, !tbaa !95
  br label %48

45:                                               ; preds = %40
  store i32 1, ptr %5, align 4, !tbaa !95
  %46 = load i32, ptr %6, align 4, !tbaa !95
  %47 = call i32 @close(i32 noundef %46)
  br label %48

48:                                               ; preds = %45, %44
  %49 = load i32, ptr %5, align 4, !tbaa !95
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
define dso_local zeroext i1 @Curl_host_is_ipnum(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.in_addr, align 4
  %5 = alloca %struct.in6_addr, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = call i32 @inet_pton(i32 noundef 2, ptr noundef %7, ptr noundef %4) #8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !9
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.in_addr, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca %struct.in6_addr, align 4
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !95
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %10, align 1, !tbaa !121
  store ptr %4, ptr %11, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 -1, ptr %14, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %25 = load ptr, ptr %7, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !111
  store ptr %27, ptr %15, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = call i64 @strlen(ptr noundef %28) #9
  store i64 %29, ptr %16, align 8, !tbaa !11
  %30 = load i64, ptr %16, align 8, !tbaa !11
  %31 = icmp uge i64 %30, 7
  br i1 %31, label %32, label %48

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = load i64, ptr %16, align 8, !tbaa !11
  %35 = sub i64 %34, 6
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = call i32 @curl_strequal(ptr noundef %36, ptr noundef @.str)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %8, align 8, !tbaa !9
  %41 = load i64, ptr %16, align 8, !tbaa !11
  %42 = sub i64 %41, 7
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %44 = call i32 @curl_strequal(ptr noundef %43, ptr noundef @.str.1)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39, %32
  %47 = load ptr, ptr %7, align 8, !tbaa !27
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %47, ptr noundef @.str.2)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %292

48:                                               ; preds = %39, %5
  %49 = load ptr, ptr %11, align 8, !tbaa !143
  store ptr null, ptr %49, align 8, !tbaa !105
  %50 = load ptr, ptr %15, align 8, !tbaa !145
  %51 = getelementptr inbounds nuw %struct.connectdata, ptr %50, i32 0, i32 32
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, -33554433
  %54 = or i64 %53, 0
  store i64 %54, ptr %51, align 8
  %55 = load ptr, ptr %7, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.Curl_easy, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8, !tbaa !97
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %48
  %60 = load ptr, ptr %7, align 8, !tbaa !27
  %61 = call i32 @Curl_share_lock(ptr noundef %60, i32 noundef 3, i32 noundef 2)
  br label %62

62:                                               ; preds = %59, %48
  %63 = load ptr, ptr %7, align 8, !tbaa !27
  %64 = load ptr, ptr %8, align 8, !tbaa !9
  %65 = load i32, ptr %9, align 4, !tbaa !95
  %66 = call ptr @fetch_addr(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %12, align 8, !tbaa !105
  %67 = load ptr, ptr %12, align 8, !tbaa !105
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %106

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %7, align 8, !tbaa !27
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %99

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct.Curl_easy, ptr %74, i32 0, i32 15
  %76 = getelementptr inbounds nuw %struct.UserDefined, ptr %75, i32 0, i32 124
  %77 = load i64, ptr %76, align 2
  %78 = lshr i64 %77, 27
  %79 = and i64 %78, 1
  %80 = trunc i64 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %99

82:                                               ; preds = %73
  %83 = load ptr, ptr %7, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 19
  %85 = getelementptr inbounds nuw %struct.UrlState, ptr %84, i32 0, i32 47
  %86 = load ptr, ptr %85, align 8, !tbaa !108
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %82
  %89 = load ptr, ptr %7, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw %struct.Curl_easy, ptr %89, i32 0, i32 19
  %91 = getelementptr inbounds nuw %struct.UrlState, ptr %90, i32 0, i32 47
  %92 = load ptr, ptr %91, align 8, !tbaa !108
  %93 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8, !tbaa !109
  %95 = icmp sge i32 %94, 1
  br i1 %95, label %96, label %99

96:                                               ; preds = %88, %82
  %97 = load ptr, ptr %7, align 8, !tbaa !27
  %98 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %97, ptr noundef @.str.3, ptr noundef %98)
  br label %99

99:                                               ; preds = %96, %88, %73, %70
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %12, align 8, !tbaa !105
  %103 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8, !tbaa !106
  %105 = add i64 %104, 1
  store i64 %105, ptr %103, align 8, !tbaa !106
  store i32 0, ptr %14, align 4, !tbaa !95
  br label %106

106:                                              ; preds = %101, %62
  %107 = load ptr, ptr %7, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw %struct.Curl_easy, ptr %107, i32 0, i32 13
  %109 = load ptr, ptr %108, align 8, !tbaa !97
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load ptr, ptr %7, align 8, !tbaa !27
  %113 = call i32 @Curl_share_unlock(ptr noundef %112, i32 noundef 3)
  br label %114

114:                                              ; preds = %111, %106
  %115 = load ptr, ptr %12, align 8, !tbaa !105
  %116 = icmp ne ptr %115, null
  br i1 %116, label %288, label %117

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  store i8 0, ptr %21, align 1, !tbaa !121
  %118 = load ptr, ptr %7, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw %struct.Curl_easy, ptr %118, i32 0, i32 15
  %120 = getelementptr inbounds nuw %struct.UserDefined, ptr %119, i32 0, i32 111
  %121 = load ptr, ptr %120, align 8, !tbaa !146
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %147

123:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %124 = load ptr, ptr %7, align 8, !tbaa !27
  call void @Curl_set_in_callback(ptr noundef %124, i1 noundef zeroext true)
  %125 = load ptr, ptr %7, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw %struct.Curl_easy, ptr %125, i32 0, i32 15
  %127 = getelementptr inbounds nuw %struct.UserDefined, ptr %126, i32 0, i32 111
  %128 = load ptr, ptr %127, align 8, !tbaa !146
  %129 = load ptr, ptr %7, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw %struct.Curl_easy, ptr %129, i32 0, i32 19
  %131 = getelementptr inbounds nuw %struct.UrlState, ptr %130, i32 0, i32 20
  %132 = getelementptr inbounds nuw %struct.Curl_async, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !147
  %134 = load ptr, ptr %7, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw %struct.Curl_easy, ptr %134, i32 0, i32 15
  %136 = getelementptr inbounds nuw %struct.UserDefined, ptr %135, i32 0, i32 112
  %137 = load ptr, ptr %136, align 8, !tbaa !148
  %138 = call i32 %128(ptr noundef %133, ptr noundef null, ptr noundef %137)
  store i32 %138, ptr %22, align 4, !tbaa !95
  %139 = load ptr, ptr %7, align 8, !tbaa !27
  call void @Curl_set_in_callback(ptr noundef %139, i1 noundef zeroext false)
  %140 = load i32, ptr %22, align 4, !tbaa !95
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
  %148 = load ptr, ptr %8, align 8, !tbaa !9
  %149 = call i32 @inet_pton(i32 noundef 2, ptr noundef %148, ptr noundef %20) #8
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %159

151:                                              ; preds = %147
  %152 = load ptr, ptr %8, align 8, !tbaa !9
  %153 = load i32, ptr %9, align 4, !tbaa !95
  %154 = call ptr @Curl_ip2addr(i32 noundef 2, ptr noundef %20, ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %18, align 8, !tbaa !4
  %155 = load ptr, ptr %18, align 8, !tbaa !4
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
  %160 = load ptr, ptr %8, align 8, !tbaa !9
  %161 = call i32 @inet_pton(i32 noundef 10, ptr noundef %160, ptr noundef %23) #8
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %171

163:                                              ; preds = %159
  %164 = load ptr, ptr %8, align 8, !tbaa !9
  %165 = load i32, ptr %9, align 4, !tbaa !95
  %166 = call ptr @Curl_ip2addr(i32 noundef 10, ptr noundef %23, ptr noundef %164, i32 noundef %165)
  store ptr %166, ptr %18, align 8, !tbaa !4
  %167 = load ptr, ptr %18, align 8, !tbaa !4
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
  %176 = load ptr, ptr %18, align 8, !tbaa !4
  %177 = icmp ne ptr %176, null
  br i1 %177, label %235, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %15, align 8, !tbaa !145
  %180 = getelementptr inbounds nuw %struct.connectdata, ptr %179, i32 0, i32 55
  %181 = load i8, ptr %180, align 1, !tbaa !112
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %184, label %188

184:                                              ; preds = %178
  %185 = load ptr, ptr %7, align 8, !tbaa !27
  %186 = call zeroext i1 @Curl_ipv6works(ptr noundef %185)
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %285

188:                                              ; preds = %184, %178
  %189 = load ptr, ptr %8, align 8, !tbaa !9
  %190 = call i32 @curl_strequal(ptr noundef %189, ptr noundef @.str.4)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %202, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %8, align 8, !tbaa !9
  %194 = call i32 @curl_strequal(ptr noundef %193, ptr noundef @.str.5)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %202, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %8, align 8, !tbaa !9
  %198 = call zeroext i1 @tailmatch(ptr noundef %197, ptr noundef @.str.6)
  br i1 %198, label %202, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %8, align 8, !tbaa !9
  %201 = call zeroext i1 @tailmatch(ptr noundef %200, ptr noundef @.str.7)
  br i1 %201, label %202, label %206

202:                                              ; preds = %199, %196, %192, %188
  %203 = load i32, ptr %9, align 4, !tbaa !95
  %204 = load ptr, ptr %8, align 8, !tbaa !9
  %205 = call ptr @get_localhost(i32 noundef %203, ptr noundef %204)
  store ptr %205, ptr %18, align 8, !tbaa !4
  br label %234

206:                                              ; preds = %199
  %207 = load i8, ptr %10, align 1, !tbaa !121, !range !126, !noundef !127
  %208 = trunc i8 %207 to i1
  br i1 %208, label %209, label %223

209:                                              ; preds = %206
  %210 = load ptr, ptr %7, align 8, !tbaa !27
  %211 = getelementptr inbounds nuw %struct.Curl_easy, ptr %210, i32 0, i32 15
  %212 = getelementptr inbounds nuw %struct.UserDefined, ptr %211, i32 0, i32 124
  %213 = load i64, ptr %212, align 2
  %214 = lshr i64 %213, 46
  %215 = and i64 %214, 1
  %216 = trunc i64 %215 to i32
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %209
  %219 = load ptr, ptr %7, align 8, !tbaa !27
  %220 = load ptr, ptr %8, align 8, !tbaa !9
  %221 = load i32, ptr %9, align 4, !tbaa !95
  %222 = call ptr @Curl_doh(ptr noundef %219, ptr noundef %220, i32 noundef %221, ptr noundef %19)
  store ptr %222, ptr %18, align 8, !tbaa !4
  br label %233

223:                                              ; preds = %209, %206
  %224 = load ptr, ptr %7, align 8, !tbaa !27
  %225 = load ptr, ptr %15, align 8, !tbaa !145
  %226 = call zeroext i1 @Curl_ipvalid(ptr noundef %224, ptr noundef %225)
  br i1 %226, label %228, label %227

227:                                              ; preds = %223
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %285

228:                                              ; preds = %223
  %229 = load ptr, ptr %7, align 8, !tbaa !27
  %230 = load ptr, ptr %8, align 8, !tbaa !9
  %231 = load i32, ptr %9, align 4, !tbaa !95
  %232 = call ptr @Curl_getaddrinfo(ptr noundef %229, ptr noundef %230, i32 noundef %231, ptr noundef %19)
  store ptr %232, ptr %18, align 8, !tbaa !4
  br label %233

233:                                              ; preds = %228, %218
  br label %234

234:                                              ; preds = %233, %202
  br label %235

235:                                              ; preds = %234, %175
  %236 = load ptr, ptr %18, align 8, !tbaa !4
  %237 = icmp ne ptr %236, null
  br i1 %237, label %254, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %19, align 4, !tbaa !95
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %253

241:                                              ; preds = %238
  %242 = load ptr, ptr %7, align 8, !tbaa !27
  %243 = call i32 @Curl_resolv_check(ptr noundef %242, ptr noundef %12)
  store i32 %243, ptr %13, align 4, !tbaa !95
  %244 = load i32, ptr %13, align 4, !tbaa !95
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %285

247:                                              ; preds = %241
  %248 = load ptr, ptr %12, align 8, !tbaa !105
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  store i32 0, ptr %14, align 4, !tbaa !95
  br label %252

251:                                              ; preds = %247
  store i32 1, ptr %14, align 4, !tbaa !95
  br label %252

252:                                              ; preds = %251, %250
  br label %253

253:                                              ; preds = %252, %238
  br label %284

254:                                              ; preds = %235
  %255 = load ptr, ptr %7, align 8, !tbaa !27
  %256 = getelementptr inbounds nuw %struct.Curl_easy, ptr %255, i32 0, i32 13
  %257 = load ptr, ptr %256, align 8, !tbaa !97
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %262

259:                                              ; preds = %254
  %260 = load ptr, ptr %7, align 8, !tbaa !27
  %261 = call i32 @Curl_share_lock(ptr noundef %260, i32 noundef 3, i32 noundef 2)
  br label %262

262:                                              ; preds = %259, %254
  %263 = load ptr, ptr %7, align 8, !tbaa !27
  %264 = load ptr, ptr %18, align 8, !tbaa !4
  %265 = load ptr, ptr %8, align 8, !tbaa !9
  %266 = load i32, ptr %9, align 4, !tbaa !95
  %267 = call ptr @Curl_cache_addr(ptr noundef %263, ptr noundef %264, ptr noundef %265, i64 noundef 0, i32 noundef %266, i1 noundef zeroext false)
  store ptr %267, ptr %12, align 8, !tbaa !105
  %268 = load ptr, ptr %7, align 8, !tbaa !27
  %269 = getelementptr inbounds nuw %struct.Curl_easy, ptr %268, i32 0, i32 13
  %270 = load ptr, ptr %269, align 8, !tbaa !97
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %275

272:                                              ; preds = %262
  %273 = load ptr, ptr %7, align 8, !tbaa !27
  %274 = call i32 @Curl_share_unlock(ptr noundef %273, i32 noundef 3)
  br label %275

275:                                              ; preds = %272, %262
  %276 = load ptr, ptr %12, align 8, !tbaa !105
  %277 = icmp ne ptr %276, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %18, align 8, !tbaa !4
  call void @Curl_freeaddrinfo(ptr noundef %279)
  br label %283

280:                                              ; preds = %275
  store i32 0, ptr %14, align 4, !tbaa !95
  %281 = load ptr, ptr %7, align 8, !tbaa !27
  %282 = load ptr, ptr %12, align 8, !tbaa !105
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
  %289 = load ptr, ptr %12, align 8, !tbaa !105
  %290 = load ptr, ptr %11, align 8, !tbaa !143
  store ptr %289, ptr %290, align 8, !tbaa !105
  %291 = load i32, ptr %14, align 4, !tbaa !95
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
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = call i64 @strlen(ptr noundef %9) #9
  store i64 %10, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call i64 @strlen(ptr noundef %11) #9
  store i64 %12, ptr %7, align 8, !tbaa !11
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = load i64, ptr %7, align 8, !tbaa !11
  %21 = load i64, ptr %6, align 8, !tbaa !11
  %22 = sub i64 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = load i64, ptr %6, align 8, !tbaa !11
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
  store i32 %0, ptr %4, align 4, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 16, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = call i64 @strlen(ptr noundef %14) #9
  store i64 %15, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  %16 = load i32, ptr %4, align 4, !tbaa !95
  %17 = and i32 %16, 65535
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %12, align 2, !tbaa !149
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %10, i32 0, i32 0
  store i16 2, ptr %19, align 4, !tbaa !150
  %20 = load i16, ptr %12, align 2, !tbaa !149
  %21 = call zeroext i16 @__bswap_16(i16 noundef zeroext %20)
  %22 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %10, i32 0, i32 1
  store i16 %21, ptr %22, align 2, !tbaa !153
  %23 = call i32 @inet_pton(i32 noundef 2, ptr noundef @.str.25, ptr noundef %11) #8
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %77

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %11, i64 4, i1 false)
  %28 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !128
  %29 = load i64, ptr %9, align 8, !tbaa !11
  %30 = add i64 64, %29
  %31 = add i64 %30, 1
  %32 = call ptr %28(i64 noundef 1, i64 noundef %31)
  store ptr %32, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %26
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %77

36:                                               ; preds = %26
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %37, i32 0, i32 0
  store i32 0, ptr %38, align 8, !tbaa !154
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %39, i32 0, i32 1
  store i32 2, ptr %40, align 4, !tbaa !14
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %41, i32 0, i32 2
  store i32 1, ptr %42, align 8, !tbaa !155
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %43, i32 0, i32 3
  store i32 6, ptr %44, align 4, !tbaa !156
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %45, i32 0, i32 4
  store i32 16, ptr %46, align 8, !tbaa !157
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %49, i32 0, i32 6
  store ptr %48, ptr %50, align 8, !tbaa !18
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %53, ptr align 4 %10, i64 16, i1 false)
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %58, i32 0, i32 5
  store ptr %57, ptr %59, align 8, !tbaa !158
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !158
  %63 = load ptr, ptr %5, align 8, !tbaa !9
  %64 = call ptr @strcpy(ptr noundef %62, ptr noundef %63) #8
  %65 = load i32, ptr %4, align 4, !tbaa !95
  %66 = load ptr, ptr %5, align 8, !tbaa !9
  %67 = call ptr @get_localhost6(i32 noundef %65, ptr noundef %66)
  store ptr %67, ptr %7, align 8, !tbaa !4
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = icmp ne ptr %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %36
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %71, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %77

72:                                               ; preds = %36
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %74, i32 0, i32 7
  store ptr %73, ptr %75, align 8, !tbaa !124
  %76 = load ptr, ptr %7, align 8, !tbaa !4
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
define dso_local i32 @Curl_resolv_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = getelementptr inbounds nuw %struct.connectdata, ptr %8, i32 0, i32 32
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 25
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !27
  %17 = load ptr, ptr %4, align 8, !tbaa !143
  %18 = call i32 @Curl_doh_is_resolved(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !95
  br label %20

19:                                               ; preds = %2
  store i32 6, ptr %5, align 4, !tbaa !95
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %4, align 8, !tbaa !143
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !27
  %26 = load ptr, ptr %4, align 8, !tbaa !143
  %27 = load ptr, ptr %26, align 8, !tbaa !105
  call void @show_resolve_info(ptr noundef %25, ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %20
  %29 = load i32, ptr %5, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %29
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
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !95
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
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 15
  %19 = getelementptr inbounds nuw %struct.UserDefined, ptr %18, i32 0, i32 124
  %20 = load i64, ptr %19, align 2
  %21 = lshr i64 %20, 27
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [1 x i8], ptr %27, i64 0, i64 0
  %29 = load i8, ptr %28, align 4, !tbaa !13
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [1 x i8], ptr %33, i64 0, i64 0
  %35 = call zeroext i1 @Curl_host_is_ipnum(ptr noundef %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %25, %16
  store i32 1, ptr %8, align 4
  br label %253

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !105
  %39 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !123
  store ptr %40, ptr %5, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %3, align 8, !tbaa !27
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %85

44:                                               ; preds = %41
  %45 = load ptr, ptr %3, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.Curl_easy, ptr %45, i32 0, i32 15
  %47 = getelementptr inbounds nuw %struct.UserDefined, ptr %46, i32 0, i32 124
  %48 = load i64, ptr %47, align 2
  %49 = lshr i64 %48, 27
  %50 = and i64 %49, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %85

53:                                               ; preds = %44
  %54 = load ptr, ptr %3, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 19
  %56 = getelementptr inbounds nuw %struct.UrlState, ptr %55, i32 0, i32 47
  %57 = load ptr, ptr %56, align 8, !tbaa !108
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %53
  %60 = load ptr, ptr %3, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.Curl_easy, ptr %60, i32 0, i32 19
  %62 = getelementptr inbounds nuw %struct.UrlState, ptr %61, i32 0, i32 47
  %63 = load ptr, ptr %62, align 8, !tbaa !108
  %64 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !109
  %66 = icmp sge i32 %65, 1
  br i1 %66, label %67, label %85

67:                                               ; preds = %59, %53
  %68 = load ptr, ptr %3, align 8, !tbaa !27
  %69 = load ptr, ptr %4, align 8, !tbaa !105
  %70 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds [1 x i8], ptr %70, i64 0, i64 0
  %72 = load i8, ptr %71, align 4, !tbaa !13
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = load ptr, ptr %4, align 8, !tbaa !105
  %77 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds [1 x i8], ptr %77, i64 0, i64 0
  br label %80

79:                                               ; preds = %67
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi ptr [ %78, %75 ], [ @.str.28, %79 ]
  %82 = load ptr, ptr %4, align 8, !tbaa !105
  %83 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !130
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %68, ptr noundef @.str.27, ptr noundef %81, i32 noundef %84)
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
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %169

93:                                               ; preds = %90
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !14
  %97 = icmp eq i32 %96, 10
  br i1 %97, label %103, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4, !tbaa !14
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %165

103:                                              ; preds = %98, %93
  call void @llvm.lifetime.start.p0(i64 46, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !14
  %107 = icmp ne i32 %106, 2
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2 x %struct.dynbuf], ptr %7, i64 0, i64 %109
  store ptr %110, ptr %10, align 8, !tbaa !159
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = getelementptr inbounds [46 x i8], ptr %9, i64 0, i64 0
  call void @Curl_printable_address(ptr noundef %111, ptr noundef %112, i64 noundef 46)
  %113 = load ptr, ptr %10, align 8, !tbaa !159
  %114 = call i64 @Curl_dyn_len(ptr noundef %113)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %103
  %117 = load ptr, ptr %10, align 8, !tbaa !159
  %118 = call i32 @Curl_dyn_addn(ptr noundef %117, ptr noundef @.str.29, i64 noundef 2)
  store i32 %118, ptr %6, align 4, !tbaa !95
  br label %119

119:                                              ; preds = %116, %103
  %120 = load i32, ptr %6, align 4, !tbaa !95
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %10, align 8, !tbaa !159
  %124 = getelementptr inbounds [46 x i8], ptr %9, i64 0, i64 0
  %125 = call i32 @Curl_dyn_add(ptr noundef %123, ptr noundef %124)
  store i32 %125, ptr %6, align 4, !tbaa !95
  br label %126

126:                                              ; preds = %122, %119
  %127 = load i32, ptr %6, align 4, !tbaa !95
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %161

129:                                              ; preds = %126
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %3, align 8, !tbaa !27
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %158

133:                                              ; preds = %130
  %134 = load ptr, ptr %3, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw %struct.Curl_easy, ptr %134, i32 0, i32 15
  %136 = getelementptr inbounds nuw %struct.UserDefined, ptr %135, i32 0, i32 124
  %137 = load i64, ptr %136, align 2
  %138 = lshr i64 %137, 27
  %139 = and i64 %138, 1
  %140 = trunc i64 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %158

142:                                              ; preds = %133
  %143 = load ptr, ptr %3, align 8, !tbaa !27
  %144 = getelementptr inbounds nuw %struct.Curl_easy, ptr %143, i32 0, i32 19
  %145 = getelementptr inbounds nuw %struct.UrlState, ptr %144, i32 0, i32 47
  %146 = load ptr, ptr %145, align 8, !tbaa !108
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %156

148:                                              ; preds = %142
  %149 = load ptr, ptr %3, align 8, !tbaa !27
  %150 = getelementptr inbounds nuw %struct.Curl_easy, ptr %149, i32 0, i32 19
  %151 = getelementptr inbounds nuw %struct.UrlState, ptr %150, i32 0, i32 47
  %152 = load ptr, ptr %151, align 8, !tbaa !108
  %153 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8, !tbaa !109
  %155 = icmp sge i32 %154, 1
  br i1 %155, label %156, label %158

156:                                              ; preds = %148, %142
  %157 = load ptr, ptr %3, align 8, !tbaa !27
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %157, ptr noundef @.str.30)
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
  %166 = load ptr, ptr %5, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8, !tbaa !124
  store ptr %168, ptr %5, align 8, !tbaa !4
  br label %90, !llvm.loop !161

169:                                              ; preds = %90
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %3, align 8, !tbaa !27
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %207

173:                                              ; preds = %170
  %174 = load ptr, ptr %3, align 8, !tbaa !27
  %175 = getelementptr inbounds nuw %struct.Curl_easy, ptr %174, i32 0, i32 15
  %176 = getelementptr inbounds nuw %struct.UserDefined, ptr %175, i32 0, i32 124
  %177 = load i64, ptr %176, align 2
  %178 = lshr i64 %177, 27
  %179 = and i64 %178, 1
  %180 = trunc i64 %179 to i32
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %207

182:                                              ; preds = %173
  %183 = load ptr, ptr %3, align 8, !tbaa !27
  %184 = getelementptr inbounds nuw %struct.Curl_easy, ptr %183, i32 0, i32 19
  %185 = getelementptr inbounds nuw %struct.UrlState, ptr %184, i32 0, i32 47
  %186 = load ptr, ptr %185, align 8, !tbaa !108
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %196

188:                                              ; preds = %182
  %189 = load ptr, ptr %3, align 8, !tbaa !27
  %190 = getelementptr inbounds nuw %struct.Curl_easy, ptr %189, i32 0, i32 19
  %191 = getelementptr inbounds nuw %struct.UrlState, ptr %190, i32 0, i32 47
  %192 = load ptr, ptr %191, align 8, !tbaa !108
  %193 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8, !tbaa !109
  %195 = icmp sge i32 %194, 1
  br i1 %195, label %196, label %207

196:                                              ; preds = %188, %182
  %197 = load ptr, ptr %3, align 8, !tbaa !27
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
  %206 = phi ptr [ %203, %201 ], [ @.str.28, %204 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %197, ptr noundef @.str.31, ptr noundef %206)
  br label %207

207:                                              ; preds = %205, %188, %173, %170
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load ptr, ptr %3, align 8, !tbaa !27
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %247

213:                                              ; preds = %210
  %214 = load ptr, ptr %3, align 8, !tbaa !27
  %215 = getelementptr inbounds nuw %struct.Curl_easy, ptr %214, i32 0, i32 15
  %216 = getelementptr inbounds nuw %struct.UserDefined, ptr %215, i32 0, i32 124
  %217 = load i64, ptr %216, align 2
  %218 = lshr i64 %217, 27
  %219 = and i64 %218, 1
  %220 = trunc i64 %219 to i32
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %247

222:                                              ; preds = %213
  %223 = load ptr, ptr %3, align 8, !tbaa !27
  %224 = getelementptr inbounds nuw %struct.Curl_easy, ptr %223, i32 0, i32 19
  %225 = getelementptr inbounds nuw %struct.UrlState, ptr %224, i32 0, i32 47
  %226 = load ptr, ptr %225, align 8, !tbaa !108
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %236

228:                                              ; preds = %222
  %229 = load ptr, ptr %3, align 8, !tbaa !27
  %230 = getelementptr inbounds nuw %struct.Curl_easy, ptr %229, i32 0, i32 19
  %231 = getelementptr inbounds nuw %struct.UrlState, ptr %230, i32 0, i32 47
  %232 = load ptr, ptr %231, align 8, !tbaa !108
  %233 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %233, align 8, !tbaa !109
  %235 = icmp sge i32 %234, 1
  br i1 %235, label %236, label %247

236:                                              ; preds = %228, %222
  %237 = load ptr, ptr %3, align 8, !tbaa !27
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
  %246 = phi ptr [ %243, %241 ], [ @.str.28, %244 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %237, ptr noundef @.str.32, ptr noundef %246)
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
define dso_local i32 @Curl_resolv_timeout(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !95
  store ptr %3, ptr %10, align 8, !tbaa !143
  store i64 %4, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %14 = load ptr, ptr %10, align 8, !tbaa !143
  store ptr null, ptr %14, align 8, !tbaa !105
  %15 = load i64, ptr %11, align 8, !tbaa !11
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %60

18:                                               ; preds = %5
  %19 = load i64, ptr %11, align 8, !tbaa !11
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %7, align 8, !tbaa !27
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %50

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 15
  %28 = getelementptr inbounds nuw %struct.UserDefined, ptr %27, i32 0, i32 124
  %29 = load i64, ptr %28, align 2
  %30 = lshr i64 %29, 27
  %31 = and i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %25
  %35 = load ptr, ptr %7, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 19
  %37 = getelementptr inbounds nuw %struct.UrlState, ptr %36, i32 0, i32 47
  %38 = load ptr, ptr %37, align 8, !tbaa !108
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 19
  %43 = getelementptr inbounds nuw %struct.UrlState, ptr %42, i32 0, i32 47
  %44 = load ptr, ptr %43, align 8, !tbaa !108
  %45 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !109
  %47 = icmp sge i32 %46, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %40, %34
  %49 = load ptr, ptr %7, align 8, !tbaa !27
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %49, ptr noundef @.str.8)
  br label %50

50:                                               ; preds = %48, %40, %25, %22
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %18
  %54 = load ptr, ptr %7, align 8, !tbaa !27
  %55 = load ptr, ptr %8, align 8, !tbaa !9
  %56 = load i32, ptr %9, align 4, !tbaa !95
  %57 = load ptr, ptr %10, align 8, !tbaa !143
  %58 = call i32 @Curl_resolv(ptr noundef %54, ptr noundef %55, i32 noundef %56, i1 noundef zeroext true, ptr noundef %57)
  store i32 %58, ptr %12, align 4, !tbaa !95
  %59 = load i32, ptr %12, align 4, !tbaa !95
  store i32 %59, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %60

60:                                               ; preds = %53, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %61 = load i32, ptr %6, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_resolv_unlink(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  store ptr %7, ptr %5, align 8, !tbaa !105
  %8 = load ptr, ptr %4, align 8, !tbaa !143
  store ptr null, ptr %8, align 8, !tbaa !105
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = call i32 @Curl_share_lock(ptr noundef %17, i32 noundef 3, i32 noundef 2)
  br label %19

19:                                               ; preds = %16, %11, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !105
  call void @hostcache_unlink_entry(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !27
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !97
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !27
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
  store ptr %0, ptr %2, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !128
  store ptr %4, ptr %3, align 8, !tbaa !105
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !106
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8, !tbaa !106
  %12 = load ptr, ptr %3, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !106
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !123
  call void @Curl_freeaddrinfo(ptr noundef %19)
  %20 = load ptr, ptr @Curl_cfree, align 8, !tbaa !128
  %21 = load ptr, ptr %3, align 8, !tbaa !105
  call void %20(ptr noundef %21)
  br label %22

22:                                               ; preds = %16, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_init_dnscache(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = load i64, ptr %4, align 8, !tbaa !11
  call void @Curl_hash_init(ptr noundef %5, i64 noundef %6, ptr noundef @Curl_hash_str, ptr noundef @Curl_str_key_compare, ptr noundef @hostcache_unlink_entry)
  ret void
}

declare void @Curl_hash_init(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @Curl_hash_str(ptr noundef, i64 noundef, i64 noundef) #3

declare i64 @Curl_str_key_compare(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @Curl_hostcache_clean(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !97
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !27
  %14 = call i32 @Curl_share_lock(ptr noundef %13, i32 noundef 3, i32 noundef 2)
  br label %15

15:                                               ; preds = %12, %7, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !100
  call void @Curl_hash_clean(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !27
  %26 = call i32 @Curl_share_unlock(ptr noundef %25, i32 noundef 3)
  br label %27

27:                                               ; preds = %24, %19, %15
  ret void
}

declare void @Curl_hash_clean(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_loadhostpairs(ptr noundef %0) #0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %29 = load ptr, ptr %3, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 19
  %31 = getelementptr inbounds nuw %struct.UrlState, ptr %30, i32 0, i32 54
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, -262145
  %34 = or i32 %33, 0
  store i32 %34, ptr %31, align 4
  %35 = load ptr, ptr %3, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 19
  %37 = getelementptr inbounds nuw %struct.UrlState, ptr %36, i32 0, i32 37
  %38 = load ptr, ptr %37, align 8, !tbaa !162
  store ptr %38, ptr %4, align 8, !tbaa !163
  br label %39

39:                                               ; preds = %520, %1
  %40 = load ptr, ptr %4, align 8, !tbaa !163
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %524

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 262, ptr %6) #8
  %43 = load ptr, ptr %4, align 8, !tbaa !163
  %44 = getelementptr inbounds nuw %struct.curl_slist, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !164
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 4, ptr %7, align 4
  br label %517

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !163
  %50 = getelementptr inbounds nuw %struct.curl_slist, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !164
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 45
  br i1 %55, label %56, label %158

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !11
  %57 = load ptr, ptr %4, align 8, !tbaa !163
  %58 = getelementptr inbounds nuw %struct.curl_slist, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !164
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = call ptr @strchr(ptr noundef %60, i32 noundef 58) #9
  store ptr %61, ptr %5, align 8, !tbaa !9
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %83

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = load ptr, ptr %4, align 8, !tbaa !163
  %67 = getelementptr inbounds nuw %struct.curl_slist, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !164
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = ptrtoint ptr %65 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  store i64 %72, ptr %10, align 8, !tbaa !11
  %73 = load ptr, ptr %5, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %5, align 8, !tbaa !9
  %75 = call i64 @strtoul(ptr noundef %74, ptr noundef null, i32 noundef 10) #8
  store i64 %75, ptr %8, align 8, !tbaa !11
  %76 = load i64, ptr %10, align 8, !tbaa !11
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %64
  %79 = load i64, ptr %8, align 8, !tbaa !11
  %80 = icmp ugt i64 %79, 65535
  br i1 %80, label %81, label %82

81:                                               ; preds = %78, %64
  store ptr null, ptr %5, align 8, !tbaa !9
  br label %82

82:                                               ; preds = %81, %78
  br label %83

83:                                               ; preds = %82, %56
  %84 = load ptr, ptr %5, align 8, !tbaa !9
  %85 = icmp ne ptr %84, null
  br i1 %85, label %121, label %86

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %3, align 8, !tbaa !27
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %118

90:                                               ; preds = %87
  %91 = load ptr, ptr %3, align 8, !tbaa !27
  %92 = getelementptr inbounds nuw %struct.Curl_easy, ptr %91, i32 0, i32 15
  %93 = getelementptr inbounds nuw %struct.UserDefined, ptr %92, i32 0, i32 124
  %94 = load i64, ptr %93, align 2
  %95 = lshr i64 %94, 27
  %96 = and i64 %95, 1
  %97 = trunc i64 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %90
  %100 = load ptr, ptr %3, align 8, !tbaa !27
  %101 = getelementptr inbounds nuw %struct.Curl_easy, ptr %100, i32 0, i32 19
  %102 = getelementptr inbounds nuw %struct.UrlState, ptr %101, i32 0, i32 47
  %103 = load ptr, ptr %102, align 8, !tbaa !108
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %113

105:                                              ; preds = %99
  %106 = load ptr, ptr %3, align 8, !tbaa !27
  %107 = getelementptr inbounds nuw %struct.Curl_easy, ptr %106, i32 0, i32 19
  %108 = getelementptr inbounds nuw %struct.UrlState, ptr %107, i32 0, i32 47
  %109 = load ptr, ptr %108, align 8, !tbaa !108
  %110 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !109
  %112 = icmp sge i32 %111, 1
  br i1 %112, label %113, label %118

113:                                              ; preds = %105, %99
  %114 = load ptr, ptr %3, align 8, !tbaa !27
  %115 = load ptr, ptr %4, align 8, !tbaa !163
  %116 = getelementptr inbounds nuw %struct.curl_slist, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !164
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %114, ptr noundef @.str.9, ptr noundef %117)
  br label %118

118:                                              ; preds = %113, %105, %90, %87
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 4, ptr %7, align 4
  br label %155

121:                                              ; preds = %83
  %122 = load ptr, ptr %4, align 8, !tbaa !163
  %123 = getelementptr inbounds nuw %struct.curl_slist, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !164
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  %126 = load i64, ptr %10, align 8, !tbaa !11
  %127 = load i64, ptr %8, align 8, !tbaa !11
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds [262 x i8], ptr %6, i64 0, i64 0
  %130 = call i64 @create_hostcache_id(ptr noundef %125, i64 noundef %126, i32 noundef %128, ptr noundef %129, i64 noundef 262)
  store i64 %130, ptr %9, align 8, !tbaa !11
  %131 = load ptr, ptr %3, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw %struct.Curl_easy, ptr %131, i32 0, i32 13
  %133 = load ptr, ptr %132, align 8, !tbaa !97
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %121
  %136 = load ptr, ptr %3, align 8, !tbaa !27
  %137 = call i32 @Curl_share_lock(ptr noundef %136, i32 noundef 3, i32 noundef 2)
  br label %138

138:                                              ; preds = %135, %121
  %139 = load ptr, ptr %3, align 8, !tbaa !27
  %140 = getelementptr inbounds nuw %struct.Curl_easy, ptr %139, i32 0, i32 10
  %141 = getelementptr inbounds nuw %struct.Names, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !96
  %143 = getelementptr inbounds [262 x i8], ptr %6, i64 0, i64 0
  %144 = load i64, ptr %9, align 8, !tbaa !11
  %145 = add i64 %144, 1
  %146 = call i32 @Curl_hash_delete(ptr noundef %142, ptr noundef %143, i64 noundef %145)
  %147 = load ptr, ptr %3, align 8, !tbaa !27
  %148 = getelementptr inbounds nuw %struct.Curl_easy, ptr %147, i32 0, i32 13
  %149 = load ptr, ptr %148, align 8, !tbaa !97
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %154

151:                                              ; preds = %138
  %152 = load ptr, ptr %3, align 8, !tbaa !27
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
  store ptr null, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  store i8 1, ptr %22, align 1, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #8
  store i8 1, ptr %24, align 1, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %159 = load ptr, ptr %4, align 8, !tbaa !163
  %160 = getelementptr inbounds nuw %struct.curl_slist, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !164
  store ptr %161, ptr %25, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store i64 0, ptr %26, align 8, !tbaa !11
  %162 = load ptr, ptr %25, align 8, !tbaa !9
  %163 = getelementptr inbounds i8, ptr %162, i64 0
  %164 = load i8, ptr %163, align 1, !tbaa !13
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 43
  br i1 %166, label %167, label %170

167:                                              ; preds = %158
  %168 = load ptr, ptr %25, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %25, align 8, !tbaa !9
  store i8 0, ptr %22, align 1, !tbaa !121
  br label %170

170:                                              ; preds = %167, %158
  %171 = load ptr, ptr %25, align 8, !tbaa !9
  %172 = call ptr @strchr(ptr noundef %171, i32 noundef 58) #9
  store ptr %172, ptr %5, align 8, !tbaa !9
  %173 = load ptr, ptr %5, align 8, !tbaa !9
  %174 = icmp ne ptr %173, null
  br i1 %174, label %176, label %175

175:                                              ; preds = %170
  br label %319

176:                                              ; preds = %170
  %177 = load ptr, ptr %5, align 8, !tbaa !9
  %178 = load ptr, ptr %25, align 8, !tbaa !9
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  store i64 %181, ptr %26, align 8, !tbaa !11
  %182 = load ptr, ptr %5, align 8, !tbaa !9
  %183 = getelementptr inbounds i8, ptr %182, i64 1
  store ptr %183, ptr %19, align 8, !tbaa !9
  %184 = load ptr, ptr %19, align 8, !tbaa !9
  %185 = call i64 @strtoul(ptr noundef %184, ptr noundef %21, i32 noundef 10) #8
  store i64 %185, ptr %23, align 8, !tbaa !11
  %186 = load i64, ptr %23, align 8, !tbaa !11
  %187 = icmp ugt i64 %186, 65535
  br i1 %187, label %197, label %188

188:                                              ; preds = %176
  %189 = load ptr, ptr %21, align 8, !tbaa !9
  %190 = load ptr, ptr %19, align 8, !tbaa !9
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %197, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %21, align 8, !tbaa !9
  %194 = load i8, ptr %193, align 1, !tbaa !13
  %195 = sext i8 %194 to i32
  %196 = icmp ne i32 %195, 58
  br i1 %196, label %197, label %198

197:                                              ; preds = %192, %188, %176
  br label %319

198:                                              ; preds = %192
  %199 = load i64, ptr %23, align 8, !tbaa !11
  %200 = trunc i64 %199 to i32
  store i32 %200, ptr %20, align 4, !tbaa !95
  %201 = load ptr, ptr %21, align 8, !tbaa !9
  %202 = getelementptr inbounds i8, ptr %201, i64 1
  store ptr %202, ptr %16, align 8, !tbaa !9
  br label %203

203:                                              ; preds = %313, %311, %198
  %204 = load ptr, ptr %21, align 8, !tbaa !9
  %205 = load i8, ptr %204, align 1, !tbaa !13
  %206 = icmp ne i8 %205, 0
  br i1 %206, label %207, label %314

207:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %208 = load ptr, ptr %21, align 8, !tbaa !9
  %209 = getelementptr inbounds i8, ptr %208, i64 1
  store ptr %209, ptr %17, align 8, !tbaa !9
  %210 = load ptr, ptr %17, align 8, !tbaa !9
  %211 = call ptr @strchr(ptr noundef %210, i32 noundef 44) #9
  store ptr %211, ptr %18, align 8, !tbaa !9
  %212 = load ptr, ptr %18, align 8, !tbaa !9
  %213 = icmp ne ptr %212, null
  br i1 %213, label %219, label %214

214:                                              ; preds = %207
  %215 = load ptr, ptr %17, align 8, !tbaa !9
  %216 = load ptr, ptr %17, align 8, !tbaa !9
  %217 = call i64 @strlen(ptr noundef %216) #9
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 %217
  store ptr %218, ptr %18, align 8, !tbaa !9
  br label %219

219:                                              ; preds = %214, %207
  %220 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %220, ptr %21, align 8, !tbaa !9
  %221 = load ptr, ptr %17, align 8, !tbaa !9
  %222 = load i8, ptr %221, align 1, !tbaa !13
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 91
  br i1 %224, label %225, label %241

225:                                              ; preds = %219
  %226 = load ptr, ptr %18, align 8, !tbaa !9
  %227 = load ptr, ptr %17, align 8, !tbaa !9
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %235, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %18, align 8, !tbaa !9
  %231 = getelementptr inbounds i8, ptr %230, i64 -1
  %232 = load i8, ptr %231, align 1, !tbaa !13
  %233 = sext i8 %232 to i32
  %234 = icmp ne i32 %233, 93
  br i1 %234, label %235, label %236

235:                                              ; preds = %229, %225
  store i32 7, ptr %7, align 4
  br label %311

236:                                              ; preds = %229
  %237 = load ptr, ptr %17, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw i8, ptr %237, i32 1
  store ptr %238, ptr %17, align 8, !tbaa !9
  %239 = load ptr, ptr %18, align 8, !tbaa !9
  %240 = getelementptr inbounds i8, ptr %239, i32 -1
  store ptr %240, ptr %18, align 8, !tbaa !9
  br label %241

241:                                              ; preds = %236, %219
  %242 = load ptr, ptr %18, align 8, !tbaa !9
  %243 = load ptr, ptr %17, align 8, !tbaa !9
  %244 = ptrtoint ptr %242 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  store i64 %246, ptr %27, align 8, !tbaa !11
  %247 = load i64, ptr %27, align 8, !tbaa !11
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %241
  store i32 8, ptr %7, align 4
  br label %311, !llvm.loop !166

250:                                              ; preds = %241
  %251 = load i64, ptr %27, align 8, !tbaa !11
  %252 = icmp uge i64 %251, 64
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  store i32 7, ptr %7, align 4
  br label %311

254:                                              ; preds = %250
  %255 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %256 = load ptr, ptr %17, align 8, !tbaa !9
  %257 = load i64, ptr %27, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %255, ptr align 1 %256, i64 %257, i1 false)
  %258 = load i64, ptr %27, align 8, !tbaa !11
  %259 = getelementptr inbounds nuw [64 x i8], ptr %15, i64 0, i64 %258
  store i8 0, ptr %259, align 1, !tbaa !13
  %260 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %261 = load i32, ptr %20, align 4, !tbaa !95
  %262 = call ptr @Curl_str2addr(ptr noundef %260, i32 noundef %261)
  store ptr %262, ptr %28, align 8, !tbaa !4
  %263 = load ptr, ptr %28, align 8, !tbaa !4
  %264 = icmp ne ptr %263, null
  br i1 %264, label %298, label %265

265:                                              ; preds = %254
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %3, align 8, !tbaa !27
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %295

269:                                              ; preds = %266
  %270 = load ptr, ptr %3, align 8, !tbaa !27
  %271 = getelementptr inbounds nuw %struct.Curl_easy, ptr %270, i32 0, i32 15
  %272 = getelementptr inbounds nuw %struct.UserDefined, ptr %271, i32 0, i32 124
  %273 = load i64, ptr %272, align 2
  %274 = lshr i64 %273, 27
  %275 = and i64 %274, 1
  %276 = trunc i64 %275 to i32
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %295

278:                                              ; preds = %269
  %279 = load ptr, ptr %3, align 8, !tbaa !27
  %280 = getelementptr inbounds nuw %struct.Curl_easy, ptr %279, i32 0, i32 19
  %281 = getelementptr inbounds nuw %struct.UrlState, ptr %280, i32 0, i32 47
  %282 = load ptr, ptr %281, align 8, !tbaa !108
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %292

284:                                              ; preds = %278
  %285 = load ptr, ptr %3, align 8, !tbaa !27
  %286 = getelementptr inbounds nuw %struct.Curl_easy, ptr %285, i32 0, i32 19
  %287 = getelementptr inbounds nuw %struct.UrlState, ptr %286, i32 0, i32 47
  %288 = load ptr, ptr %287, align 8, !tbaa !108
  %289 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 8, !tbaa !109
  %291 = icmp sge i32 %290, 1
  br i1 %291, label %292, label %295

292:                                              ; preds = %284, %278
  %293 = load ptr, ptr %3, align 8, !tbaa !27
  %294 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %293, ptr noundef @.str.10, ptr noundef %294)
  br label %295

295:                                              ; preds = %292, %284, %269, %266
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  store i32 7, ptr %7, align 4
  br label %311

298:                                              ; preds = %254
  %299 = load ptr, ptr %13, align 8, !tbaa !4
  %300 = icmp ne ptr %299, null
  br i1 %300, label %301, label %308

301:                                              ; preds = %298
  %302 = load ptr, ptr %28, align 8, !tbaa !4
  %303 = load ptr, ptr %13, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %303, i32 0, i32 7
  store ptr %302, ptr %304, align 8, !tbaa !124
  %305 = load ptr, ptr %13, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %305, i32 0, i32 7
  %307 = load ptr, ptr %306, align 8, !tbaa !124
  store ptr %307, ptr %13, align 8, !tbaa !4
  br label %310

308:                                              ; preds = %298
  %309 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %309, ptr %13, align 8, !tbaa !4
  store ptr %309, ptr %12, align 8, !tbaa !4
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
  br label %203, !llvm.loop !166

314:                                              ; preds = %203
  %315 = load ptr, ptr %12, align 8, !tbaa !4
  %316 = icmp ne ptr %315, null
  br i1 %316, label %318, label %317

317:                                              ; preds = %314
  br label %319

318:                                              ; preds = %314
  store i8 0, ptr %24, align 1, !tbaa !121
  br label %319

319:                                              ; preds = %318, %311, %317, %197, %175
  %320 = load i8, ptr %24, align 1, !tbaa !121, !range !126, !noundef !127
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %328

322:                                              ; preds = %319
  %323 = load ptr, ptr %3, align 8, !tbaa !27
  %324 = load ptr, ptr %4, align 8, !tbaa !163
  %325 = getelementptr inbounds nuw %struct.curl_slist, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !164
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %323, ptr noundef @.str.11, ptr noundef %326)
  %327 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Curl_freeaddrinfo(ptr noundef %327)
  store i32 49, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %513

328:                                              ; preds = %319
  %329 = load ptr, ptr %25, align 8, !tbaa !9
  %330 = load i64, ptr %26, align 8, !tbaa !11
  %331 = load i32, ptr %20, align 4, !tbaa !95
  %332 = getelementptr inbounds [262 x i8], ptr %6, i64 0, i64 0
  %333 = call i64 @create_hostcache_id(ptr noundef %329, i64 noundef %330, i32 noundef %331, ptr noundef %332, i64 noundef 262)
  store i64 %333, ptr %14, align 8, !tbaa !11
  %334 = load ptr, ptr %3, align 8, !tbaa !27
  %335 = getelementptr inbounds nuw %struct.Curl_easy, ptr %334, i32 0, i32 13
  %336 = load ptr, ptr %335, align 8, !tbaa !97
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %341

338:                                              ; preds = %328
  %339 = load ptr, ptr %3, align 8, !tbaa !27
  %340 = call i32 @Curl_share_lock(ptr noundef %339, i32 noundef 3, i32 noundef 2)
  br label %341

341:                                              ; preds = %338, %328
  %342 = load ptr, ptr %3, align 8, !tbaa !27
  %343 = getelementptr inbounds nuw %struct.Curl_easy, ptr %342, i32 0, i32 10
  %344 = getelementptr inbounds nuw %struct.Names, ptr %343, i32 0, i32 0
  %345 = load ptr, ptr %344, align 8, !tbaa !96
  %346 = getelementptr inbounds [262 x i8], ptr %6, i64 0, i64 0
  %347 = load i64, ptr %14, align 8, !tbaa !11
  %348 = add i64 %347, 1
  %349 = call ptr @Curl_hash_pick(ptr noundef %345, ptr noundef %346, i64 noundef %348)
  store ptr %349, ptr %11, align 8, !tbaa !105
  %350 = load ptr, ptr %11, align 8, !tbaa !105
  %351 = icmp ne ptr %350, null
  br i1 %351, label %352, label %396

352:                                              ; preds = %341
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %3, align 8, !tbaa !27
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %385

356:                                              ; preds = %353
  %357 = load ptr, ptr %3, align 8, !tbaa !27
  %358 = getelementptr inbounds nuw %struct.Curl_easy, ptr %357, i32 0, i32 15
  %359 = getelementptr inbounds nuw %struct.UserDefined, ptr %358, i32 0, i32 124
  %360 = load i64, ptr %359, align 2
  %361 = lshr i64 %360, 27
  %362 = and i64 %361, 1
  %363 = trunc i64 %362 to i32
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %385

365:                                              ; preds = %356
  %366 = load ptr, ptr %3, align 8, !tbaa !27
  %367 = getelementptr inbounds nuw %struct.Curl_easy, ptr %366, i32 0, i32 19
  %368 = getelementptr inbounds nuw %struct.UrlState, ptr %367, i32 0, i32 47
  %369 = load ptr, ptr %368, align 8, !tbaa !108
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %379

371:                                              ; preds = %365
  %372 = load ptr, ptr %3, align 8, !tbaa !27
  %373 = getelementptr inbounds nuw %struct.Curl_easy, ptr %372, i32 0, i32 19
  %374 = getelementptr inbounds nuw %struct.UrlState, ptr %373, i32 0, i32 47
  %375 = load ptr, ptr %374, align 8, !tbaa !108
  %376 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 8, !tbaa !109
  %378 = icmp sge i32 %377, 1
  br i1 %378, label %379, label %385

379:                                              ; preds = %371, %365
  %380 = load ptr, ptr %3, align 8, !tbaa !27
  %381 = load i64, ptr %26, align 8, !tbaa !11
  %382 = trunc i64 %381 to i32
  %383 = load ptr, ptr %25, align 8, !tbaa !9
  %384 = load i32, ptr %20, align 4, !tbaa !95
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %380, ptr noundef @.str.12, i32 noundef %382, ptr noundef %383, i32 noundef %384)
  br label %385

385:                                              ; preds = %379, %371, %356, %353
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %3, align 8, !tbaa !27
  %389 = getelementptr inbounds nuw %struct.Curl_easy, ptr %388, i32 0, i32 10
  %390 = getelementptr inbounds nuw %struct.Names, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8, !tbaa !96
  %392 = getelementptr inbounds [262 x i8], ptr %6, i64 0, i64 0
  %393 = load i64, ptr %14, align 8, !tbaa !11
  %394 = add i64 %393, 1
  %395 = call i32 @Curl_hash_delete(ptr noundef %391, ptr noundef %392, i64 noundef %394)
  br label %396

396:                                              ; preds = %387, %341
  %397 = load ptr, ptr %3, align 8, !tbaa !27
  %398 = load ptr, ptr %12, align 8, !tbaa !4
  %399 = load ptr, ptr %25, align 8, !tbaa !9
  %400 = load i64, ptr %26, align 8, !tbaa !11
  %401 = load i32, ptr %20, align 4, !tbaa !95
  %402 = load i8, ptr %22, align 1, !tbaa !121, !range !126, !noundef !127
  %403 = trunc i8 %402 to i1
  %404 = call ptr @Curl_cache_addr(ptr noundef %397, ptr noundef %398, ptr noundef %399, i64 noundef %400, i32 noundef %401, i1 noundef zeroext %403)
  store ptr %404, ptr %11, align 8, !tbaa !105
  %405 = load ptr, ptr %11, align 8, !tbaa !105
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %412

407:                                              ; preds = %396
  %408 = load ptr, ptr %11, align 8, !tbaa !105
  %409 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %408, i32 0, i32 2
  %410 = load i64, ptr %409, align 8, !tbaa !106
  %411 = add i64 %410, -1
  store i64 %411, ptr %409, align 8, !tbaa !106
  br label %412

412:                                              ; preds = %407, %396
  %413 = load ptr, ptr %3, align 8, !tbaa !27
  %414 = getelementptr inbounds nuw %struct.Curl_easy, ptr %413, i32 0, i32 13
  %415 = load ptr, ptr %414, align 8, !tbaa !97
  %416 = icmp ne ptr %415, null
  br i1 %416, label %417, label %420

417:                                              ; preds = %412
  %418 = load ptr, ptr %3, align 8, !tbaa !27
  %419 = call i32 @Curl_share_unlock(ptr noundef %418, i32 noundef 3)
  br label %420

420:                                              ; preds = %417, %412
  %421 = load ptr, ptr %11, align 8, !tbaa !105
  %422 = icmp ne ptr %421, null
  br i1 %422, label %425, label %423

423:                                              ; preds = %420
  %424 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Curl_freeaddrinfo(ptr noundef %424)
  store i32 27, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %513

425:                                              ; preds = %420
  br label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %3, align 8, !tbaa !27
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %462

429:                                              ; preds = %426
  %430 = load ptr, ptr %3, align 8, !tbaa !27
  %431 = getelementptr inbounds nuw %struct.Curl_easy, ptr %430, i32 0, i32 15
  %432 = getelementptr inbounds nuw %struct.UserDefined, ptr %431, i32 0, i32 124
  %433 = load i64, ptr %432, align 2
  %434 = lshr i64 %433, 27
  %435 = and i64 %434, 1
  %436 = trunc i64 %435 to i32
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %438, label %462

438:                                              ; preds = %429
  %439 = load ptr, ptr %3, align 8, !tbaa !27
  %440 = getelementptr inbounds nuw %struct.Curl_easy, ptr %439, i32 0, i32 19
  %441 = getelementptr inbounds nuw %struct.UrlState, ptr %440, i32 0, i32 47
  %442 = load ptr, ptr %441, align 8, !tbaa !108
  %443 = icmp ne ptr %442, null
  br i1 %443, label %444, label %452

444:                                              ; preds = %438
  %445 = load ptr, ptr %3, align 8, !tbaa !27
  %446 = getelementptr inbounds nuw %struct.Curl_easy, ptr %445, i32 0, i32 19
  %447 = getelementptr inbounds nuw %struct.UrlState, ptr %446, i32 0, i32 47
  %448 = load ptr, ptr %447, align 8, !tbaa !108
  %449 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %448, i32 0, i32 1
  %450 = load i32, ptr %449, align 8, !tbaa !109
  %451 = icmp sge i32 %450, 1
  br i1 %451, label %452, label %462

452:                                              ; preds = %444, %438
  %453 = load ptr, ptr %3, align 8, !tbaa !27
  %454 = load i64, ptr %26, align 8, !tbaa !11
  %455 = trunc i64 %454 to i32
  %456 = load ptr, ptr %25, align 8, !tbaa !9
  %457 = load i32, ptr %20, align 4, !tbaa !95
  %458 = load ptr, ptr %16, align 8, !tbaa !9
  %459 = load i8, ptr %22, align 1, !tbaa !121, !range !126, !noundef !127
  %460 = trunc i8 %459 to i1
  %461 = select i1 %460, ptr @.str.14, ptr @.str.15
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %453, ptr noundef @.str.13, i32 noundef %455, ptr noundef %456, i32 noundef %457, ptr noundef %458, ptr noundef %461)
  br label %462

462:                                              ; preds = %452, %444, %429, %426
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  %465 = load i64, ptr %26, align 8, !tbaa !11
  %466 = icmp eq i64 %465, 1
  br i1 %466, label %467, label %512

467:                                              ; preds = %464
  %468 = load ptr, ptr %25, align 8, !tbaa !9
  %469 = getelementptr inbounds i8, ptr %468, i64 0
  %470 = load i8, ptr %469, align 1, !tbaa !13
  %471 = sext i8 %470 to i32
  %472 = icmp eq i32 %471, 42
  br i1 %472, label %473, label %512

473:                                              ; preds = %467
  br label %474

474:                                              ; preds = %473
  %475 = load ptr, ptr %3, align 8, !tbaa !27
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %503

477:                                              ; preds = %474
  %478 = load ptr, ptr %3, align 8, !tbaa !27
  %479 = getelementptr inbounds nuw %struct.Curl_easy, ptr %478, i32 0, i32 15
  %480 = getelementptr inbounds nuw %struct.UserDefined, ptr %479, i32 0, i32 124
  %481 = load i64, ptr %480, align 2
  %482 = lshr i64 %481, 27
  %483 = and i64 %482, 1
  %484 = trunc i64 %483 to i32
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %503

486:                                              ; preds = %477
  %487 = load ptr, ptr %3, align 8, !tbaa !27
  %488 = getelementptr inbounds nuw %struct.Curl_easy, ptr %487, i32 0, i32 19
  %489 = getelementptr inbounds nuw %struct.UrlState, ptr %488, i32 0, i32 47
  %490 = load ptr, ptr %489, align 8, !tbaa !108
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %500

492:                                              ; preds = %486
  %493 = load ptr, ptr %3, align 8, !tbaa !27
  %494 = getelementptr inbounds nuw %struct.Curl_easy, ptr %493, i32 0, i32 19
  %495 = getelementptr inbounds nuw %struct.UrlState, ptr %494, i32 0, i32 47
  %496 = load ptr, ptr %495, align 8, !tbaa !108
  %497 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %496, i32 0, i32 1
  %498 = load i32, ptr %497, align 8, !tbaa !109
  %499 = icmp sge i32 %498, 1
  br i1 %499, label %500, label %503

500:                                              ; preds = %492, %486
  %501 = load ptr, ptr %3, align 8, !tbaa !27
  %502 = load i32, ptr %20, align 4, !tbaa !95
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %501, ptr noundef @.str.16, i32 noundef %502)
  br label %503

503:                                              ; preds = %500, %492, %477, %474
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %3, align 8, !tbaa !27
  %507 = getelementptr inbounds nuw %struct.Curl_easy, ptr %506, i32 0, i32 19
  %508 = getelementptr inbounds nuw %struct.UrlState, ptr %507, i32 0, i32 54
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
  %521 = load ptr, ptr %4, align 8, !tbaa !163
  %522 = getelementptr inbounds nuw %struct.curl_slist, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8, !tbaa !167
  store ptr %523, ptr %4, align 8, !tbaa !163
  br label %39, !llvm.loop !168

524:                                              ; preds = %39
  %525 = load ptr, ptr %3, align 8, !tbaa !27
  %526 = getelementptr inbounds nuw %struct.Curl_easy, ptr %525, i32 0, i32 19
  %527 = getelementptr inbounds nuw %struct.UrlState, ptr %526, i32 0, i32 37
  store ptr null, ptr %527, align 8, !tbaa !162
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

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_resolv_getsock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !134
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_once_resolved(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  store ptr %9, ptr %6, align 8, !tbaa !145
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 19
  %12 = getelementptr inbounds nuw %struct.UrlState, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds nuw %struct.Curl_async, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !171
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 19
  %19 = getelementptr inbounds nuw %struct.UrlState, ptr %18, i32 0, i32 20
  %20 = getelementptr inbounds nuw %struct.Curl_async, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !171
  %22 = load ptr, ptr %6, align 8, !tbaa !145
  %23 = getelementptr inbounds nuw %struct.connectdata, ptr %22, i32 0, i32 6
  store ptr %21, ptr %23, align 8, !tbaa !172
  %24 = load ptr, ptr %3, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 19
  %26 = getelementptr inbounds nuw %struct.UrlState, ptr %25, i32 0, i32 20
  %27 = getelementptr inbounds nuw %struct.Curl_async, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8, !tbaa !171
  br label %28

28:                                               ; preds = %16, %2
  %29 = load ptr, ptr %3, align 8, !tbaa !27
  %30 = load ptr, ptr %4, align 8, !tbaa !169
  %31 = call i32 @Curl_setup_conn(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %5, align 4, !tbaa !95
  %32 = load i32, ptr %5, align 4, !tbaa !95
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !27
  call void @Curl_detach_connection(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !27
  %37 = load ptr, ptr %6, align 8, !tbaa !145
  call void @Curl_cpool_disconnect(ptr noundef %36, ptr noundef %37, i1 noundef zeroext true)
  br label %38

38:                                               ; preds = %34, %28
  %39 = load i32, ptr %5, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %39
}

declare i32 @Curl_setup_conn(ptr noundef, ptr noundef) #3

declare void @Curl_detach_connection(ptr noundef) #3

declare void @Curl_cpool_disconnect(ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_resolver_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  store ptr %8, ptr %5, align 8, !tbaa !145
  %9 = load ptr, ptr %5, align 8, !tbaa !145
  %10 = getelementptr inbounds nuw %struct.connectdata, ptr %9, i32 0, i32 32
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr @.str.17, ptr %3, align 8, !tbaa !9
  store i32 5, ptr %4, align 4, !tbaa !95
  br label %17

16:                                               ; preds = %1
  store ptr @.str.18, ptr %3, align 8, !tbaa !9
  store i32 6, ptr %4, align 4, !tbaa !95
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %2, align 8, !tbaa !27
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = load ptr, ptr %2, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 19
  %22 = getelementptr inbounds nuw %struct.UrlState, ptr %21, i32 0, i32 20
  %23 = getelementptr inbounds nuw %struct.Curl_async, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !173
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %18, ptr noundef @.str.19, ptr noundef %19, ptr noundef %24)
  %25 = load i32, ptr %4, align 4, !tbaa !95
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
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !128
  store ptr %10, ptr %6, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !128
  store ptr %11, ptr %7, align 8, !tbaa !105
  %12 = load ptr, ptr %7, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !129
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %45

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !174
  %18 = getelementptr inbounds nuw %struct.hostcache_prune_data, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !103
  %20 = load ptr, ptr %7, align 8, !tbaa !105
  %21 = getelementptr inbounds nuw %struct.Curl_dns_entry, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !129
  %23 = sub nsw i64 %19, %22
  store i64 %23, ptr %8, align 8, !tbaa !11
  %24 = load i64, ptr %8, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !174
  %26 = getelementptr inbounds nuw %struct.hostcache_prune_data, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !101
  %28 = sext i32 %27 to i64
  %29 = icmp sge i64 %24, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

31:                                               ; preds = %16
  %32 = load i64, ptr %8, align 8, !tbaa !11
  %33 = load ptr, ptr %6, align 8, !tbaa !174
  %34 = getelementptr inbounds nuw %struct.hostcache_prune_data, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !104
  %36 = icmp sgt i64 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load i64, ptr %8, align 8, !tbaa !11
  %39 = load ptr, ptr %6, align 8, !tbaa !174
  %40 = getelementptr inbounds nuw %struct.hostcache_prune_data, ptr %39, i32 0, i32 1
  store i64 %38, ptr %40, align 8, !tbaa !104
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !95
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !124
  store ptr %10, ptr %2, align 8, !tbaa !4
  %11 = load i32, ptr %3, align 4, !tbaa !95
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %3, align 4, !tbaa !95
  br label %4, !llvm.loop !176

13:                                               ; preds = %4
  %14 = load i32, ptr %3, align 4, !tbaa !95
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
  store i16 %0, ptr %2, align 2, !tbaa !149
  %3 = load i16, ptr %2, align 2, !tbaa !149
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !149
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
  store i32 %0, ptr %4, align 4, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 28, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = call i64 @strlen(ptr noundef %13) #9
  store i64 %14, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 28, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #8
  %15 = load i32, ptr %4, align 4, !tbaa !95
  %16 = and i32 %15, 65535
  %17 = trunc i32 %16 to i16
  store i16 %17, ptr %11, align 2, !tbaa !149
  %18 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !128
  %19 = load i64, ptr %8, align 8, !tbaa !11
  %20 = add i64 76, %19
  %21 = add i64 %20, 1
  %22 = call ptr %18(i64 noundef 1, i64 noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %68

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %9, i32 0, i32 0
  store i16 10, ptr %27, align 4, !tbaa !177
  %28 = load i16, ptr %11, align 2, !tbaa !149
  %29 = call zeroext i16 @__bswap_16(i16 noundef zeroext %28)
  %30 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %9, i32 0, i32 1
  store i16 %29, ptr %30, align 2, !tbaa !180
  %31 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %9, i32 0, i32 2
  store i32 0, ptr %31, align 4, !tbaa !181
  %32 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %9, i32 0, i32 4
  store i32 0, ptr %32, align 4, !tbaa !182
  %33 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %34 = call i32 @inet_pton(i32 noundef 10, ptr noundef @.str.26, ptr noundef %33) #8
  %35 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %9, i32 0, i32 3
  %36 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 16 %36, i64 16, i1 false)
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %37, i32 0, i32 0
  store i32 0, ptr %38, align 8, !tbaa !154
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %39, i32 0, i32 1
  store i32 10, ptr %40, align 4, !tbaa !14
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %41, i32 0, i32 2
  store i32 1, ptr %42, align 8, !tbaa !155
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %43, i32 0, i32 3
  store i32 6, ptr %44, align 4, !tbaa !156
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %45, i32 0, i32 4
  store i32 28, ptr %46, align 8, !tbaa !157
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %47, i32 0, i32 7
  store ptr null, ptr %48, align 8, !tbaa !124
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %51, i32 0, i32 6
  store ptr %50, ptr %52, align 8, !tbaa !18
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %55, ptr align 4 %9, i64 28, i1 false)
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %60, i32 0, i32 5
  store ptr %59, ptr %61, align 8, !tbaa !158
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.Curl_addrinfo, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !158
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = call ptr @strcpy(ptr noundef %64, ptr noundef %65) #8
  %67 = load ptr, ptr %6, align 8, !tbaa !4
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

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13Curl_addrinfo", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !16, i64 4}
!15 = !{!"Curl_addrinfo", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !10, i64 24, !17, i64 32, !5, i64 40}
!16 = !{!"int", !7, i64 0}
!17 = !{!"p1 _ZTS8sockaddr", !6, i64 0}
!18 = !{!15, !17, i64 32}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS11sockaddr_in", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS7in_addr", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS12sockaddr_in6", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8in6_addr", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS9Curl_easy", !6, i64 0}
!29 = !{!30, !16, i64 1728}
!30 = !{!"Curl_easy", !16, i64 0, !12, i64 8, !12, i64 16, !31, i64 24, !32, i64 32, !32, i64 64, !16, i64 96, !16, i64 100, !35, i64 104, !37, i64 160, !38, i64 192, !40, i64 208, !40, i64 216, !41, i64 224, !42, i64 232, !50, i64 456, !68, i64 2576, !69, i64 2584, !70, i64 2592, !73, i64 3008, !89, i64 4880, !90, i64 4888, !94, i64 5120}
!31 = !{!"p1 _ZTS11connectdata", !6, i64 0}
!32 = !{!"Curl_llist_node", !33, i64 0, !6, i64 8, !34, i64 16, !34, i64 24}
!33 = !{!"p1 _ZTS10Curl_llist", !6, i64 0}
!34 = !{!"p1 _ZTS15Curl_llist_node", !6, i64 0}
!35 = !{!"Curl_message", !32, i64 0, !36, i64 32}
!36 = !{!"CURLMsg", !16, i64 0, !6, i64 8, !7, i64 16}
!37 = !{!"easy_pollset", !7, i64 0, !16, i64 20, !7, i64 24}
!38 = !{!"Names", !39, i64 0, !16, i64 8}
!39 = !{!"p1 _ZTS9Curl_hash", !6, i64 0}
!40 = !{!"p1 _ZTS10Curl_multi", !6, i64 0}
!41 = !{!"p1 _ZTS10Curl_share", !6, i64 0}
!42 = !{!"SingleRequest", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !43, i64 32, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !12, i64 64, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !44, i64 88, !45, i64 96, !46, i64 104, !12, i64 168, !12, i64 176, !10, i64 184, !10, i64 192, !7, i64 200, !49, i64 208, !7, i64 216, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 219, !16, i64 219, !16, i64 219, !16, i64 219, !16, i64 219, !16, i64 219}
!43 = !{!"curltime", !12, i64 0, !16, i64 8}
!44 = !{!"p1 _ZTS12Curl_cwriter", !6, i64 0}
!45 = !{!"p1 _ZTS12Curl_creader", !6, i64 0}
!46 = !{!"bufq", !47, i64 0, !47, i64 8, !47, i64 16, !48, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !16, i64 56}
!47 = !{!"p1 _ZTS9buf_chunk", !6, i64 0}
!48 = !{!"p1 _ZTS9bufc_pool", !6, i64 0}
!49 = !{!"p1 _ZTS10doh_probes", !6, i64 0}
!50 = !{!"UserDefined", !51, i64 0, !6, i64 8, !10, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !52, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !6, i64 80, !6, i64 88, !12, i64 96, !52, i64 104, !52, i64 106, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !16, i64 296, !16, i64 300, !16, i64 304, !16, i64 308, !16, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !53, i64 384, !54, i64 392, !55, i64 400, !53, i64 840, !53, i64 848, !12, i64 856, !7, i64 864, !7, i64 865, !7, i64 866, !61, i64 872, !61, i64 1056, !53, i64 1240, !52, i64 1248, !7, i64 1250, !7, i64 1251, !64, i64 1256, !16, i64 1272, !16, i64 1276, !16, i64 1280, !6, i64 1288, !53, i64 1296, !7, i64 1304, !12, i64 1312, !7, i64 1320, !7, i64 1321, !7, i64 1322, !16, i64 1324, !53, i64 1328, !53, i64 1336, !53, i64 1344, !7, i64 1352, !7, i64 1353, !16, i64 1356, !7, i64 1360, !7, i64 1864, !16, i64 1928, !16, i64 1932, !16, i64 1936, !6, i64 1944, !6, i64 1952, !6, i64 1960, !6, i64 1968, !6, i64 1976, !7, i64 1984, !16, i64 1988, !16, i64 1992, !16, i64 1996, !12, i64 2000, !65, i64 2008, !6, i64 2032, !6, i64 2040, !12, i64 2048, !6, i64 2056, !12, i64 2064, !67, i64 2072, !6, i64 2080, !6, i64 2088, !7, i64 2096, !16, i64 2100, !7, i64 2104, !7, i64 2105, !16, i64 2106, !16, i64 2106, !16, i64 2106, !16, i64 2106, !16, i64 2106, !16, i64 2106, !16, i64 2106, !16, i64 2106, !16, i64 2107, !16, i64 2107, !16, i64 2107, !16, i64 2107, !16, i64 2107, !16, i64 2107, !16, i64 2107, !16, i64 2107, !16, i64 2108, !16, i64 2108, !16, i64 2108, !16, i64 2108, !16, i64 2108, !16, i64 2108, !16, i64 2108, !16, i64 2108, !16, i64 2109, !16, i64 2109, !16, i64 2109, !16, i64 2109, !16, i64 2109, !16, i64 2109, !16, i64 2109, !16, i64 2109, !16, i64 2110, !16, i64 2110, !16, i64 2110, !16, i64 2110, !16, i64 2110, !16, i64 2110, !16, i64 2110, !16, i64 2110, !16, i64 2111, !16, i64 2111, !16, i64 2111, !16, i64 2111, !16, i64 2111, !16, i64 2111, !16, i64 2111, !16, i64 2111, !16, i64 2112, !16, i64 2112, !16, i64 2112, !16, i64 2112}
!51 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!52 = !{!"short", !7, i64 0}
!53 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!54 = !{!"p1 _ZTS13curl_httppost", !6, i64 0}
!55 = !{!"curl_mimepart", !56, i64 0, !57, i64 8, !16, i64 16, !16, i64 20, !10, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !51, i64 64, !53, i64 72, !53, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !12, i64 112, !58, i64 120, !59, i64 144, !60, i64 152, !12, i64 432}
!56 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!57 = !{!"p1 _ZTS13curl_mimepart", !6, i64 0}
!58 = !{!"mime_state", !16, i64 0, !6, i64 8, !12, i64 16}
!59 = !{!"p1 _ZTS12mime_encoder", !6, i64 0}
!60 = !{!"mime_encoder_state", !12, i64 0, !12, i64 8, !12, i64 16, !7, i64 24}
!61 = !{!"ssl_config_data", !62, i64 0, !12, i64 112, !6, i64 120, !6, i64 128, !10, i64 136, !10, i64 144, !63, i64 152, !10, i64 160, !10, i64 168, !16, i64 176, !16, i64 176, !16, i64 176, !16, i64 176, !16, i64 176, !16, i64 176, !16, i64 176, !16, i64 176, !16, i64 177}
!62 = !{!"ssl_primary_config", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !63, i64 64, !63, i64 72, !63, i64 80, !10, i64 88, !7, i64 96, !16, i64 100, !7, i64 104, !16, i64 105, !16, i64 105, !16, i64 105, !16, i64 105}
!63 = !{!"p1 _ZTS9curl_blob", !6, i64 0}
!64 = !{!"ssl_general_config", !12, i64 0, !16, i64 8}
!65 = !{!"Curl_data_priority", !28, i64 0, !66, i64 8, !16, i64 16, !16, i64 20}
!66 = !{!"p1 _ZTS19Curl_data_prio_node", !6, i64 0}
!67 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!68 = !{!"p1 _ZTS10CookieInfo", !6, i64 0}
!69 = !{!"p1 _ZTS4hsts", !6, i64 0}
!70 = !{!"Progress", !12, i64 0, !71, i64 8, !71, i64 56, !12, i64 104, !12, i64 112, !16, i64 120, !16, i64 124, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !43, i64 200, !43, i64 216, !43, i64 232, !43, i64 248, !7, i64 264, !7, i64 312, !16, i64 408, !16, i64 412, !16, i64 412}
!71 = !{!"pgrs_dir", !12, i64 0, !12, i64 8, !12, i64 16, !72, i64 24}
!72 = !{!"pgrs_measure", !43, i64 0, !12, i64 16}
!73 = !{!"UrlState", !43, i64 0, !12, i64 16, !12, i64 24, !74, i64 32, !53, i64 64, !12, i64 72, !10, i64 80, !16, i64 88, !16, i64 92, !16, i64 96, !75, i64 104, !12, i64 112, !16, i64 120, !12, i64 128, !16, i64 136, !6, i64 144, !76, i64 152, !76, i64 208, !77, i64 264, !77, i64 296, !78, i64 328, !6, i64 376, !43, i64 384, !81, i64 400, !83, i64 456, !7, i64 488, !10, i64 1328, !10, i64 1336, !12, i64 1344, !12, i64 1352, !65, i64 1360, !6, i64 1384, !6, i64 1392, !67, i64 1400, !84, i64 1408, !10, i64 1472, !10, i64 1480, !53, i64 1488, !57, i64 1496, !57, i64 1504, !12, i64 1512, !74, i64 1520, !83, i64 1552, !7, i64 1584, !85, i64 1680, !16, i64 1688, !53, i64 1696, !86, i64 1704, !87, i64 1712, !88, i64 1760, !7, i64 1864, !7, i64 1865, !7, i64 1866, !7, i64 1867, !16, i64 1868, !16, i64 1868, !16, i64 1868, !16, i64 1868, !16, i64 1868, !16, i64 1868, !16, i64 1868, !16, i64 1869, !16, i64 1869, !16, i64 1869, !16, i64 1869, !16, i64 1869, !16, i64 1869, !16, i64 1869, !16, i64 1869, !16, i64 1870, !16, i64 1870, !16, i64 1870, !16, i64 1870, !16, i64 1870}
!74 = !{!"dynbuf", !10, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!75 = !{!"p1 _ZTS16Curl_ssl_session", !6, i64 0}
!76 = !{!"digestdata", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !16, i64 48, !7, i64 52, !16, i64 53, !16, i64 53}
!77 = !{!"auth", !12, i64 0, !12, i64 8, !12, i64 16, !16, i64 24, !16, i64 24, !16, i64 24}
!78 = !{!"Curl_async", !10, i64 0, !79, i64 8, !80, i64 16, !6, i64 24, !16, i64 32, !16, i64 36, !16, i64 40}
!79 = !{!"p1 _ZTS14Curl_dns_entry", !6, i64 0}
!80 = !{!"p1 _ZTS11thread_data", !6, i64 0}
!81 = !{!"Curl_tree", !82, i64 0, !82, i64 8, !82, i64 16, !82, i64 24, !43, i64 32, !6, i64 48}
!82 = !{!"p1 _ZTS9Curl_tree", !6, i64 0}
!83 = !{!"Curl_llist", !34, i64 0, !34, i64 8, !6, i64 16, !12, i64 24}
!84 = !{!"urlpieces", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!85 = !{!"p1 _ZTS17Curl_header_store", !6, i64 0}
!86 = !{!"p1 _ZTS13curl_trc_feat", !6, i64 0}
!87 = !{!"store_netrc", !74, i64 0, !10, i64 32, !16, i64 40}
!88 = !{!"dynamically_allocated_data", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96}
!89 = !{!"p1 _ZTS12WildcardData", !6, i64 0}
!90 = !{!"PureInfo", !16, i64 0, !16, i64 4, !16, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !10, i64 56, !10, i64 64, !12, i64 72, !16, i64 80, !91, i64 84, !16, i64 184, !10, i64 192, !16, i64 200, !92, i64 208, !16, i64 224, !16, i64 228, !16, i64 228}
!91 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !16, i64 92, !16, i64 96}
!92 = !{!"curl_certinfo", !16, i64 0, !93, i64 8}
!93 = !{!"p2 _ZTS10curl_slist", !6, i64 0}
!94 = !{!"curl_tlssessioninfo", !16, i64 0, !6, i64 8}
!95 = !{!16, !16, i64 0}
!96 = !{!30, !39, i64 192}
!97 = !{!30, !41, i64 224}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.mustprogress"}
!100 = !{!39, !39, i64 0}
!101 = !{!102, !16, i64 16}
!102 = !{!"hostcache_prune_data", !12, i64 0, !12, i64 8, !16, i64 16}
!103 = !{!102, !12, i64 0}
!104 = !{!102, !12, i64 8}
!105 = !{!79, !79, i64 0}
!106 = !{!107, !12, i64 16}
!107 = !{!"Curl_dns_entry", !5, i64 0, !12, i64 8, !12, i64 16, !16, i64 24, !7, i64 28}
!108 = !{!30, !86, i64 4712}
!109 = !{!110, !16, i64 8}
!110 = !{!"curl_trc_feat", !10, i64 0, !16, i64 8}
!111 = !{!30, !31, i64 24}
!112 = !{!113, !7, i64 1371}
!113 = !{!"connectdata", !32, i64 0, !6, i64 32, !6, i64 40, !12, i64 48, !10, i64 56, !12, i64 64, !79, i64 72, !114, i64 80, !115, i64 88, !10, i64 120, !10, i64 128, !115, i64 136, !116, i64 168, !116, i64 224, !91, i64 280, !91, i64 380, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !43, i64 520, !43, i64 536, !43, i64 552, !7, i64 568, !7, i64 576, !7, i64 592, !7, i64 608, !117, i64 624, !37, i64 664, !62, i64 696, !62, i64 808, !118, i64 920, !119, i64 928, !119, i64 936, !43, i64 944, !16, i64 960, !16, i64 964, !83, i64 968, !16, i64 1000, !16, i64 1004, !120, i64 1008, !120, i64 1032, !7, i64 1056, !10, i64 1336, !52, i64 1344, !16, i64 1348, !16, i64 1352, !16, i64 1356, !16, i64 1360, !52, i64 1364, !52, i64 1366, !7, i64 1368, !7, i64 1369, !7, i64 1370, !7, i64 1371, !7, i64 1372, !7, i64 1373, !7, i64 1374}
!114 = !{!"p1 _ZTS16Curl_sockaddr_ex", !6, i64 0}
!115 = !{!"hostname", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!116 = !{!"proxy_info", !115, i64 0, !16, i64 32, !7, i64 36, !10, i64 40, !10, i64 48}
!117 = !{!"", !7, i64 0, !16, i64 32}
!118 = !{!"ConnectBits", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 4}
!119 = !{!"p1 _ZTS12Curl_handler", !6, i64 0}
!120 = !{!"ntlmdata", !16, i64 0, !7, i64 4, !16, i64 12, !6, i64 16}
!121 = !{!122, !122, i64 0}
!122 = !{!"_Bool", !7, i64 0}
!123 = !{!107, !5, i64 0}
!124 = !{!15, !5, i64 40}
!125 = distinct !{!125, !99}
!126 = !{i8 0, i8 2}
!127 = !{}
!128 = !{!6, !6, i64 0}
!129 = !{!107, !12, i64 8}
!130 = !{!107, !16, i64 24}
!131 = !{!132, !132, i64 0}
!132 = !{!"p2 _ZTS13Curl_addrinfo", !6, i64 0}
!133 = distinct !{!133, !99}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 int", !6, i64 0}
!136 = distinct !{!136, !99}
!137 = distinct !{!137, !99}
!138 = !{!30, !40, i64 208}
!139 = !{!140, !7, i64 624}
!140 = !{!"Curl_multi", !16, i64 0, !16, i64 4, !16, i64 8, !83, i64 16, !83, i64 48, !83, i64 80, !83, i64 112, !12, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !141, i64 184, !82, i64 232, !10, i64 240, !12, i64 248, !10, i64 256, !12, i64 264, !10, i64 272, !12, i64 280, !141, i64 288, !141, i64 336, !142, i64 384, !12, i64 544, !12, i64 552, !12, i64 560, !6, i64 568, !6, i64 576, !12, i64 584, !43, i64 592, !7, i64 608, !16, i64 616, !16, i64 620, !7, i64 624, !16, i64 625, !16, i64 625, !16, i64 625, !16, i64 625, !16, i64 625, !16, i64 625, !16, i64 625, !16, i64 625}
!141 = !{!"Curl_hash", !33, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !12, i64 32, !12, i64 40}
!142 = !{!"cpool", !141, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !43, i64 72, !83, i64 88, !28, i64 120, !40, i64 128, !41, i64 136, !6, i64 144, !16, i64 152}
!143 = !{!144, !144, i64 0}
!144 = !{!"p2 _ZTS14Curl_dns_entry", !6, i64 0}
!145 = !{!31, !31, i64 0}
!146 = !{!30, !6, i64 2488}
!147 = !{!30, !6, i64 3360}
!148 = !{!30, !6, i64 2496}
!149 = !{!52, !52, i64 0}
!150 = !{!151, !52, i64 0}
!151 = !{!"sockaddr_in", !52, i64 0, !52, i64 2, !152, i64 4, !7, i64 8}
!152 = !{!"in_addr", !16, i64 0}
!153 = !{!151, !52, i64 2}
!154 = !{!15, !16, i64 0}
!155 = !{!15, !16, i64 8}
!156 = !{!15, !16, i64 12}
!157 = !{!15, !16, i64 16}
!158 = !{!15, !10, i64 24}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS6dynbuf", !6, i64 0}
!161 = distinct !{!161, !99}
!162 = !{!30, !53, i64 4496}
!163 = !{!53, !53, i64 0}
!164 = !{!165, !10, i64 0}
!165 = !{!"curl_slist", !10, i64 0, !53, i64 8}
!166 = distinct !{!166, !99}
!167 = !{!165, !53, i64 8}
!168 = distinct !{!168, !99}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _Bool", !6, i64 0}
!171 = !{!30, !79, i64 3344}
!172 = !{!113, !79, i64 72}
!173 = !{!30, !10, i64 3336}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS20hostcache_prune_data", !6, i64 0}
!176 = distinct !{!176, !99}
!177 = !{!178, !52, i64 0}
!178 = !{!"sockaddr_in6", !52, i64 0, !52, i64 2, !16, i64 4, !179, i64 8, !16, i64 24}
!179 = !{!"in6_addr", !7, i64 0}
!180 = !{!178, !52, i64 2}
!181 = !{!178, !16, i64 4}
!182 = !{!178, !16, i64 24}
