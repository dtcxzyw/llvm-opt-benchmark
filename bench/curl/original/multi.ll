target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_multi = type { i32, i32, i32, %struct.Curl_llist, %struct.Curl_llist, %struct.Curl_llist, %struct.Curl_llist, i64, ptr, ptr, ptr, ptr, %struct.Curl_hash, ptr, %struct.PslCache, ptr, ptr, i64, ptr, i64, ptr, i64, %struct.Curl_hash, %struct.Curl_hash, %struct.cpool, i64, i64, ptr, ptr, i64, %struct.curltime, [2 x i32], i32, i32, i8, i8 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.PslCache = type { ptr, i64, i8 }
%struct.Curl_hash = type { ptr, ptr, ptr, ptr, i64, i64 }
%struct.cpool = type { %struct.Curl_hash, i64, i64, i64, %struct.curltime, %struct.Curl_llist, ptr, ptr, ptr, ptr, i8 }
%struct.curltime = type { i64, i32 }
%struct.Curl_hash_iterator = type { ptr, i64, ptr }
%struct.Curl_hash_element = type { %struct.Curl_llist_node, ptr, ptr, i64, [1 x i8] }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.Curl_sh_entry = type { %struct.Curl_hash, i32, i32, ptr, i32, i32 }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i8, i8, [2 x i8], i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.0, ptr, i8, i32, [3 x i8] }>
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%union.anon.0 = type { ptr }
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
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.store_netrc = type { %struct.dynbuf, ptr, i8 }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.Curl_share = type { i32, i32, i32, ptr, ptr, ptr, %struct.cpool, %struct.Curl_hash, ptr, %struct.PslCache, ptr, ptr }
%struct.multi_done_ctx = type { i8, [3 x i8] }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.anon = type { [2 x %struct.curltime], i32 }
%struct.ConnectBits = type { i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.curl_trc_feat = type { ptr, i32 }
%struct.fd_set = type { [16 x i64] }
%struct.Curl_waitfds = type { ptr, i32, i32 }
%struct.pollfd = type { i32, i16, i16 }
%struct.curl_pollfds = type { ptr, i32, i32, i8 }
%struct.curl_waitfd = type { i32, i16, i16 }
%struct.sigpipe_ignore = type { %struct.sigaction, i8 }
%struct.sigaction = type { %union.anon.2, %struct.__sigset_t, i32, ptr }
%union.anon.2 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.WildcardData = type { ptr, ptr, %struct.Curl_llist, ptr, ptr, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.multi_run_ctx = type { ptr, %struct.curltime, i64, %struct.sigpipe_ignore, i8 }

@Curl_ccalloc = external global ptr, align 8
@Curl_cfree = external global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"PENDING handle timeout\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Internal error clearing splay node = %d\00", align 1
@Curl_cmalloc = external global ptr, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"transfer has no multi handle\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"transfer buffer size is 0\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"attempt to borrow xfer_buf when already borrowed\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"could not allocate xfer_buf of %zu bytes\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"transfer upload buffer size is 0\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"attempt to borrow xfer_ulbuf when already borrowed\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"could not allocate xfer_ulbuf of %zu bytes\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"attempt to borrow xfer_sockbuf when already borrowed\00", align 1
@.str.10 = private unnamed_addr constant [45 x i8] c"could not allocate xfer_sockbuf of %zu bytes\00", align 1
@mstate.finit = internal constant [18 x ptr] [ptr null, ptr null, ptr null, ptr @Curl_init_CONNECT, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @before_perform, ptr null, ptr null, ptr null, ptr @init_completed, ptr null], align 16
@.str.11 = private unnamed_addr constant [39 x i8] c"Connection #%ld to host %s left intact\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"multi_getsock: unexpected multi state %d\00", align 1
@.str.13 = private unnamed_addr constant [60 x i8] c"WARNING: no socket in pollset or timer, transfer may stall!\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"Hostname '%s' was found in DNS cache\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"operation aborted by pre-request callback\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Downgrades to HTTP/1.1\00", align 1
@Curl_cstrdup = external global ptr, align 8
@.str.17 = private unnamed_addr constant [43 x i8] c"Resolving timed out after %ld milliseconds\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"Connection timed out after %ld milliseconds\00", align 1
@.str.19 = private unnamed_addr constant [78 x i8] c"Operation timed out after %ld milliseconds with %ld out of %ld bytes received\00", align 1
@.str.20 = private unnamed_addr constant [67 x i8] c"Operation timed out after %ld milliseconds with %ld bytes received\00", align 1
@multi_timeout.tv_zero = internal constant { i64, i32, [4 x i8] } zeroinitializer, align 8
@.str.21 = private unnamed_addr constant [40 x i8] c"Internal error removing splay node = %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_multi_handle(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !3
  store i64 %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !7
  %13 = call ptr %12(i64 noundef 1, i64 noundef 656)
  store ptr %13, ptr %10, align 8, !tbaa !9
  %14 = load ptr, ptr %10, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %88

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.Curl_multi, ptr %18, i32 0, i32 0
  store i32 764702, ptr %19, align 8, !tbaa !11
  %20 = load ptr, ptr %10, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.Curl_multi, ptr %20, i32 0, i32 12
  %22 = load i64, ptr %8, align 8, !tbaa !3
  call void @Curl_init_dnscache(ptr noundef %21, i64 noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.Curl_multi, ptr %23, i32 0, i32 22
  %25 = load i64, ptr %6, align 8, !tbaa !3
  call void @sh_init(ptr noundef %24, i64 noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.Curl_multi, ptr %26, i32 0, i32 23
  call void @Curl_hash_init(ptr noundef %27, i64 noundef 23, ptr noundef @Curl_hash_str, ptr noundef @Curl_str_key_compare, ptr noundef @ph_freeentry)
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.Curl_multi, ptr %28, i32 0, i32 24
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  %31 = load i64, ptr %7, align 8, !tbaa !3
  %32 = call i32 @Curl_cpool_init(ptr noundef %29, ptr noundef @Curl_on_disconnect, ptr noundef %30, ptr noundef null, i64 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %17
  br label %74

35:                                               ; preds = %17
  %36 = load i64, ptr %9, align 8, !tbaa !3
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.Curl_multi, ptr %37, i32 0, i32 13
  %39 = call i32 @Curl_ssl_scache_create(i64 noundef %36, i64 noundef 2, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %74

42:                                               ; preds = %35
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.Curl_multi, ptr %43, i32 0, i32 3
  call void @Curl_llist_init(ptr noundef %44, ptr noundef null)
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.Curl_multi, ptr %45, i32 0, i32 4
  call void @Curl_llist_init(ptr noundef %46, ptr noundef null)
  %47 = load ptr, ptr %10, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.Curl_multi, ptr %47, i32 0, i32 5
  call void @Curl_llist_init(ptr noundef %48, ptr noundef null)
  %49 = load ptr, ptr %10, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.Curl_multi, ptr %49, i32 0, i32 6
  call void @Curl_llist_init(ptr noundef %50, ptr noundef null)
  %51 = load ptr, ptr %10, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.Curl_multi, ptr %51, i32 0, i32 35
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, -2
  %55 = or i8 %54, 1
  store i8 %55, ptr %52, align 1
  %56 = load ptr, ptr %10, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.Curl_multi, ptr %56, i32 0, i32 32
  store i32 100, ptr %57, align 8, !tbaa !28
  %58 = load ptr, ptr %10, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.Curl_multi, ptr %58, i32 0, i32 29
  store i64 -1, ptr %59, align 8, !tbaa !29
  %60 = load ptr, ptr %10, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.Curl_multi, ptr %60, i32 0, i32 31
  %62 = getelementptr inbounds [2 x i32], ptr %61, i64 0, i64 0
  %63 = call i32 @Curl_eventfd(ptr noundef %62, i1 noundef zeroext true)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %42
  %66 = load ptr, ptr %10, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.Curl_multi, ptr %66, i32 0, i32 31
  %68 = getelementptr inbounds [2 x i32], ptr %67, i64 0, i64 0
  store i32 -1, ptr %68, align 8, !tbaa !30
  %69 = load ptr, ptr %10, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.Curl_multi, ptr %69, i32 0, i32 31
  %71 = getelementptr inbounds [2 x i32], ptr %70, i64 0, i64 1
  store i32 -1, ptr %71, align 4, !tbaa !30
  br label %72

72:                                               ; preds = %65, %42
  %73 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %73, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %88

74:                                               ; preds = %41, %34
  %75 = load ptr, ptr %10, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.Curl_multi, ptr %75, i32 0, i32 22
  call void @sockhash_destroy(ptr noundef %76)
  %77 = load ptr, ptr %10, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.Curl_multi, ptr %77, i32 0, i32 23
  call void @Curl_hash_destroy(ptr noundef %78)
  %79 = load ptr, ptr %10, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.Curl_multi, ptr %79, i32 0, i32 12
  call void @Curl_hash_destroy(ptr noundef %80)
  %81 = load ptr, ptr %10, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.Curl_multi, ptr %81, i32 0, i32 24
  call void @Curl_cpool_destroy(ptr noundef %82)
  %83 = load ptr, ptr %10, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.Curl_multi, ptr %83, i32 0, i32 13
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  call void @Curl_ssl_scache_destroy(ptr noundef %85)
  %86 = load ptr, ptr @Curl_cfree, align 8, !tbaa !7
  %87 = load ptr, ptr %10, align 8, !tbaa !9
  call void %86(ptr noundef %87)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %88

88:                                               ; preds = %74, %72, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %89 = load ptr, ptr %5, align 8
  ret ptr %89
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Curl_init_dnscache(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sh_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i64 %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = load i64, ptr %4, align 8, !tbaa !3
  call void @Curl_hash_init(ptr noundef %5, i64 noundef %6, ptr noundef @hash_fd, ptr noundef @fd_key_compare, ptr noundef @sh_freeentry)
  ret void
}

declare void @Curl_hash_init(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @Curl_hash_str(ptr noundef, i64 noundef, i64 noundef) #2

declare i64 @Curl_str_key_compare(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ph_freeentry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  ret void
}

declare i32 @Curl_cpool_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @Curl_on_disconnect(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @Curl_ssl_scache_create(i64 noundef, i64 noundef, ptr noundef) #2

declare void @Curl_llist_init(ptr noundef, ptr noundef) #2

declare i32 @Curl_eventfd(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @sockhash_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.Curl_hash_iterator, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  call void @Curl_hash_start_iterate(ptr noundef %9, ptr noundef %3)
  %10 = call ptr @Curl_hash_next_element(ptr noundef %3)
  store ptr %10, ptr %4, align 8, !tbaa !34
  br label %11

11:                                               ; preds = %14, %8
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.Curl_hash_element, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  store ptr %17, ptr %5, align 8, !tbaa !39
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %18, i32 0, i32 0
  call void @Curl_hash_destroy(ptr noundef %19)
  %20 = call ptr @Curl_hash_next_element(ptr noundef %3)
  store ptr %20, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %11, !llvm.loop !41

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !tbaa !32
  call void @Curl_hash_destroy(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #9
  ret void
}

declare void @Curl_hash_destroy(ptr noundef) #2

declare void @Curl_cpool_destroy(ptr noundef) #2

declare void @Curl_ssl_scache_destroy(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @curl_multi_init() #0 {
  %1 = call ptr @Curl_multi_handle(i64 noundef 911, i64 noundef 97, i64 noundef 71, i64 noundef 25)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @curl_multi_add_handle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %10, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %11, ptr %8, align 8, !tbaa !43
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.Curl_multi, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = icmp eq i32 %17, 764702
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %186

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !43
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !44
  %27 = icmp eq i32 %26, -1059136595
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %20
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %186

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !100
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 7, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %186

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.Curl_multi, ptr %36, i32 0, i32 35
  %38 = load i8, ptr %37, align 1
  %39 = lshr i8 %38, 2
  %40 = and i8 %39, 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 8, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %186

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.Curl_multi, ptr %45, i32 0, i32 35
  %47 = load i8, ptr %46, align 1
  %48 = lshr i8 %47, 4
  %49 = and i8 %48, 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.Curl_multi, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !101
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 11, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %186

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.Curl_multi, ptr %59, i32 0, i32 35
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, -17
  %63 = or i8 %62, 0
  store i8 %63, ptr %60, align 1
  br label %64

64:                                               ; preds = %58, %44
  %65 = load ptr, ptr %8, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw %struct.Curl_easy, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8, !tbaa !102
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw %struct.Curl_easy, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8, !tbaa !102
  %73 = call i32 @curl_multi_cleanup(ptr noundef %72)
  %74 = load ptr, ptr %8, align 8, !tbaa !43
  %75 = getelementptr inbounds nuw %struct.Curl_easy, ptr %74, i32 0, i32 12
  store ptr null, ptr %75, align 8, !tbaa !102
  br label %76

76:                                               ; preds = %69, %64
  %77 = load ptr, ptr %8, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 21
  %79 = getelementptr inbounds nuw %struct.UrlState, ptr %78, i32 0, i32 24
  call void @Curl_llist_init(ptr noundef %79, ptr noundef null)
  %80 = load ptr, ptr %8, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw %struct.Curl_easy, ptr %80, i32 0, i32 16
  %82 = getelementptr inbounds nuw %struct.UserDefined, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !103
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %76
  %86 = load ptr, ptr %8, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw %struct.Curl_easy, ptr %86, i32 0, i32 16
  %88 = getelementptr inbounds nuw %struct.UserDefined, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !103
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  store i8 0, ptr %90, align 1, !tbaa !104
  br label %91

91:                                               ; preds = %85, %76
  %92 = load ptr, ptr %8, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw %struct.Curl_easy, ptr %92, i32 0, i32 21
  %94 = getelementptr inbounds nuw %struct.UrlState, ptr %93, i32 0, i32 11
  store i32 0, ptr %94, align 8, !tbaa !105
  %95 = load ptr, ptr %7, align 8, !tbaa !9
  %96 = load ptr, ptr %8, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw %struct.Curl_easy, ptr %96, i32 0, i32 11
  store ptr %95, ptr %97, align 8, !tbaa !100
  %98 = load ptr, ptr %8, align 8, !tbaa !43
  call void @Curl_expire(ptr noundef %98, i64 noundef 0, i32 noundef 8)
  %99 = load ptr, ptr %7, align 8, !tbaa !9
  %100 = call i32 @Curl_update_timer(ptr noundef %99)
  store i32 %100, ptr %6, align 4, !tbaa !30
  %101 = load i32, ptr %6, align 4, !tbaa !30
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %91
  %104 = load ptr, ptr %8, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw %struct.Curl_easy, ptr %104, i32 0, i32 11
  store ptr null, ptr %105, align 8, !tbaa !100
  %106 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %106, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %186

107:                                              ; preds = %91
  %108 = load ptr, ptr %8, align 8, !tbaa !43
  call void @mstate(ptr noundef %108, i32 noundef 0)
  %109 = load ptr, ptr %8, align 8, !tbaa !43
  %110 = getelementptr inbounds nuw %struct.Curl_easy, ptr %109, i32 0, i32 10
  %111 = getelementptr inbounds nuw %struct.Names, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !106
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %107
  %115 = load ptr, ptr %8, align 8, !tbaa !43
  %116 = getelementptr inbounds nuw %struct.Curl_easy, ptr %115, i32 0, i32 10
  %117 = getelementptr inbounds nuw %struct.Names, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !107
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %114, %107
  %121 = load ptr, ptr %7, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.Curl_multi, ptr %121, i32 0, i32 12
  %123 = load ptr, ptr %8, align 8, !tbaa !43
  %124 = getelementptr inbounds nuw %struct.Curl_easy, ptr %123, i32 0, i32 10
  %125 = getelementptr inbounds nuw %struct.Names, ptr %124, i32 0, i32 0
  store ptr %122, ptr %125, align 8, !tbaa !106
  %126 = load ptr, ptr %8, align 8, !tbaa !43
  %127 = getelementptr inbounds nuw %struct.Curl_easy, ptr %126, i32 0, i32 10
  %128 = getelementptr inbounds nuw %struct.Names, ptr %127, i32 0, i32 1
  store i32 1, ptr %128, align 8, !tbaa !107
  br label %129

129:                                              ; preds = %120, %114
  %130 = load ptr, ptr %8, align 8, !tbaa !43
  %131 = getelementptr inbounds nuw %struct.Curl_easy, ptr %130, i32 0, i32 13
  %132 = load ptr, ptr %131, align 8, !tbaa !108
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %149

134:                                              ; preds = %129
  %135 = load ptr, ptr %8, align 8, !tbaa !43
  %136 = getelementptr inbounds nuw %struct.Curl_easy, ptr %135, i32 0, i32 13
  %137 = load ptr, ptr %136, align 8, !tbaa !108
  %138 = getelementptr inbounds nuw %struct.Curl_share, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !109
  %140 = and i32 %139, 64
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %134
  %143 = load ptr, ptr %8, align 8, !tbaa !43
  %144 = getelementptr inbounds nuw %struct.Curl_easy, ptr %143, i32 0, i32 13
  %145 = load ptr, ptr %144, align 8, !tbaa !108
  %146 = getelementptr inbounds nuw %struct.Curl_share, ptr %145, i32 0, i32 9
  %147 = load ptr, ptr %8, align 8, !tbaa !43
  %148 = getelementptr inbounds nuw %struct.Curl_easy, ptr %147, i32 0, i32 14
  store ptr %146, ptr %148, align 8, !tbaa !111
  br label %154

149:                                              ; preds = %134, %129
  %150 = load ptr, ptr %7, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.Curl_multi, ptr %150, i32 0, i32 14
  %152 = load ptr, ptr %8, align 8, !tbaa !43
  %153 = getelementptr inbounds nuw %struct.Curl_easy, ptr %152, i32 0, i32 14
  store ptr %151, ptr %153, align 8, !tbaa !111
  br label %154

154:                                              ; preds = %149, %142
  %155 = load ptr, ptr %7, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct.Curl_multi, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %8, align 8, !tbaa !43
  %158 = load ptr, ptr %8, align 8, !tbaa !43
  %159 = getelementptr inbounds nuw %struct.Curl_easy, ptr %158, i32 0, i32 4
  call void @Curl_llist_append(ptr noundef %156, ptr noundef %157, ptr noundef %159)
  %160 = load ptr, ptr %7, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.Curl_multi, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !112
  %163 = add i32 %162, 1
  store i32 %163, ptr %161, align 4, !tbaa !112
  %164 = load ptr, ptr %7, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct.Curl_multi, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 8, !tbaa !101
  %167 = add i32 %166, 1
  store i32 %167, ptr %165, align 8, !tbaa !101
  %168 = load ptr, ptr %7, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.Curl_multi, ptr %168, i32 0, i32 7
  %170 = load i64, ptr %169, align 8, !tbaa !113
  %171 = add nsw i64 %170, 1
  store i64 %171, ptr %169, align 8, !tbaa !113
  %172 = load ptr, ptr %8, align 8, !tbaa !43
  %173 = getelementptr inbounds nuw %struct.Curl_easy, ptr %172, i32 0, i32 2
  store i64 %170, ptr %173, align 8, !tbaa !114
  %174 = load ptr, ptr %7, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %struct.Curl_multi, ptr %174, i32 0, i32 7
  %176 = load i64, ptr %175, align 8, !tbaa !113
  %177 = icmp sle i64 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %154
  %179 = load ptr, ptr %7, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw %struct.Curl_multi, ptr %179, i32 0, i32 7
  store i64 0, ptr %180, align 8, !tbaa !113
  br label %181

181:                                              ; preds = %178, %154
  %182 = load ptr, ptr %8, align 8, !tbaa !43
  call void @Curl_cpool_xfer_init(ptr noundef %182)
  br label %183

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %186

186:                                              ; preds = %185, %103, %57, %43, %34, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %187 = load i32, ptr %3, align 4
  ret i32 %187
}

; Function Attrs: nounwind uwtable
define i32 @curl_multi_cleanup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %9, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %125

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.Curl_multi, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = icmp eq i32 %15, 764702
  br i1 %16, label %17, label %125

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.Curl_multi, ptr %18, i32 0, i32 35
  %20 = load i8, ptr %19, align 1
  %21 = lshr i8 %20, 2
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 8, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %124

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  call void @unlink_all_msgsent_handles(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  call void @process_pending_handles(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.Curl_multi, ptr %29, i32 0, i32 4
  %31 = call ptr @Curl_llist_head(ptr noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !115
  br label %32

32:                                               ; preds = %98, %26
  %33 = load ptr, ptr %5, align 8, !tbaa !115
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %100

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %36 = load ptr, ptr %5, align 8, !tbaa !115
  %37 = call ptr @Curl_node_elem(ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !43
  %38 = load ptr, ptr %8, align 8, !tbaa !43
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !44
  %44 = icmp eq i32 %43, -1059136595
  br i1 %44, label %46, label %45

45:                                               ; preds = %40, %35
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %95

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !115
  %48 = call ptr @Curl_node_next(ptr noundef %47)
  store ptr %48, ptr %6, align 8, !tbaa !115
  %49 = load ptr, ptr %8, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct.Curl_easy, ptr %49, i32 0, i32 21
  %51 = getelementptr inbounds nuw %struct.UrlState, ptr %50, i32 0, i32 57
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 12
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr %8, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %struct.Curl_easy, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !116
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !tbaa !43
  %63 = call i32 @multi_done(ptr noundef %62, i32 noundef 0, i1 noundef zeroext true)
  br label %64

64:                                               ; preds = %61, %56, %46
  %65 = load ptr, ptr %8, align 8, !tbaa !43
  %66 = getelementptr inbounds nuw %struct.Curl_easy, ptr %65, i32 0, i32 10
  %67 = getelementptr inbounds nuw %struct.Names, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !107
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %82

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8, !tbaa !43
  %72 = load ptr, ptr %8, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %struct.Curl_easy, ptr %72, i32 0, i32 10
  %74 = getelementptr inbounds nuw %struct.Names, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !106
  call void @Curl_hostcache_clean(ptr noundef %71, ptr noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !43
  %77 = getelementptr inbounds nuw %struct.Curl_easy, ptr %76, i32 0, i32 10
  %78 = getelementptr inbounds nuw %struct.Names, ptr %77, i32 0, i32 0
  store ptr null, ptr %78, align 8, !tbaa !106
  %79 = load ptr, ptr %8, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw %struct.Curl_easy, ptr %79, i32 0, i32 10
  %81 = getelementptr inbounds nuw %struct.Names, ptr %80, i32 0, i32 1
  store i32 0, ptr %81, align 8, !tbaa !107
  br label %82

82:                                               ; preds = %70, %64
  %83 = load ptr, ptr %8, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 11
  store ptr null, ptr %84, align 8, !tbaa !100
  %85 = load ptr, ptr %8, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw %struct.Curl_easy, ptr %85, i32 0, i32 14
  %87 = load ptr, ptr %86, align 8, !tbaa !111
  %88 = load ptr, ptr %4, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.Curl_multi, ptr %88, i32 0, i32 14
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %82
  %92 = load ptr, ptr %8, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw %struct.Curl_easy, ptr %92, i32 0, i32 14
  store ptr null, ptr %93, align 8, !tbaa !111
  br label %94

94:                                               ; preds = %91, %82
  store i32 0, ptr %7, align 4
  br label %95

95:                                               ; preds = %94, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %96 = load i32, ptr %7, align 4
  switch i32 %96, label %124 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %6, align 8, !tbaa !115
  store ptr %99, ptr %5, align 8, !tbaa !115
  br label %32, !llvm.loop !117

100:                                              ; preds = %32
  %101 = load ptr, ptr %4, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.Curl_multi, ptr %101, i32 0, i32 24
  call void @Curl_cpool_destroy(ptr noundef %102)
  %103 = load ptr, ptr %4, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.Curl_multi, ptr %103, i32 0, i32 0
  store i32 0, ptr %104, align 8, !tbaa !11
  %105 = load ptr, ptr %4, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.Curl_multi, ptr %105, i32 0, i32 22
  call void @sockhash_destroy(ptr noundef %106)
  %107 = load ptr, ptr %4, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.Curl_multi, ptr %107, i32 0, i32 23
  call void @Curl_hash_destroy(ptr noundef %108)
  %109 = load ptr, ptr %4, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.Curl_multi, ptr %109, i32 0, i32 12
  call void @Curl_hash_destroy(ptr noundef %110)
  %111 = load ptr, ptr %4, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.Curl_multi, ptr %111, i32 0, i32 14
  call void @Curl_psl_destroy(ptr noundef %112)
  %113 = load ptr, ptr %4, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.Curl_multi, ptr %113, i32 0, i32 13
  %115 = load ptr, ptr %114, align 8, !tbaa !31
  call void @Curl_ssl_scache_destroy(ptr noundef %115)
  %116 = load ptr, ptr %4, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.Curl_multi, ptr %116, i32 0, i32 31
  %118 = getelementptr inbounds [2 x i32], ptr %117, i64 0, i64 0
  %119 = load i32, ptr %118, align 8, !tbaa !30
  %120 = call i32 @close(i32 noundef %119)
  %121 = load ptr, ptr %4, align 8, !tbaa !9
  call void @multi_xfer_bufs_free(ptr noundef %121)
  %122 = load ptr, ptr @Curl_cfree, align 8, !tbaa !7
  %123 = load ptr, ptr %4, align 8, !tbaa !9
  call void %122(ptr noundef %123)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %124

124:                                              ; preds = %100, %95, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %126

125:                                              ; preds = %12, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %126

126:                                              ; preds = %125, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %127 = load i32, ptr %2, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_expire(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.curltime, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  %8 = call { i64, i32 } @Curl_now()
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %10 = extractvalue { i64, i32 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %12 = extractvalue { i64, i32 } %8, 1
  store i32 %12, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8, !tbaa !43
  %14 = load i64, ptr %5, align 8, !tbaa !3
  %15 = load i32, ptr %6, align 4, !tbaa !30
  call void @expire_ex(ptr noundef %13, ptr noundef %7, i64 noundef %14, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_update_timer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.curltime, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1, !tbaa !118
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.Curl_multi, ptr %9, i32 0, i32 27
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.Curl_multi, ptr %14, i32 0, i32 35
  %16 = load i8, ptr %15, align 1
  %17 = lshr i8 %16, 4
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %94

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = call i32 @multi_timeout(ptr noundef %23, ptr noundef %4, ptr noundef %5)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %94

27:                                               ; preds = %22
  %28 = load i64, ptr %5, align 8, !tbaa !3
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.Curl_multi, ptr %31, i32 0, i32 29
  %33 = load i64, ptr %32, align 8, !tbaa !29
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %64

36:                                               ; preds = %30, %27
  %37 = load i64, ptr %5, align 8, !tbaa !3
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 -1, ptr %5, align 8, !tbaa !3
  store i8 1, ptr %7, align 1, !tbaa !118
  br label %63

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.Curl_multi, ptr %41, i32 0, i32 29
  %43 = load i64, ptr %42, align 8, !tbaa !29
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i8 1, ptr %7, align 1, !tbaa !118
  br label %62

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.Curl_multi, ptr %47, i32 0, i32 30
  %49 = getelementptr inbounds nuw { i64, i32 }, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, i32 }, ptr %48, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = call i64 @Curl_timediff_us(i64 %50, i32 %52, i64 %54, i32 %56)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  store i8 1, ptr %7, align 1, !tbaa !118
  br label %61

60:                                               ; preds = %46
  br label %61

61:                                               ; preds = %60, %59
  br label %62

62:                                               ; preds = %61, %45
  br label %63

63:                                               ; preds = %62, %39
  br label %64

64:                                               ; preds = %63, %35
  %65 = load i8, ptr %7, align 1, !tbaa !118, !range !120, !noundef !121
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %93

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.Curl_multi, ptr %68, i32 0, i32 30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !122
  %70 = load i64, ptr %5, align 8, !tbaa !3
  %71 = load ptr, ptr %3, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.Curl_multi, ptr %71, i32 0, i32 29
  store i64 %70, ptr %72, align 8, !tbaa !29
  %73 = load ptr, ptr %3, align 8, !tbaa !9
  call void @set_in_callback(ptr noundef %73, i1 noundef zeroext true)
  %74 = load ptr, ptr %3, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.Curl_multi, ptr %74, i32 0, i32 27
  %76 = load ptr, ptr %75, align 8, !tbaa !119
  %77 = load ptr, ptr %3, align 8, !tbaa !9
  %78 = load i64, ptr %5, align 8, !tbaa !3
  %79 = load ptr, ptr %3, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.Curl_multi, ptr %79, i32 0, i32 28
  %81 = load ptr, ptr %80, align 8, !tbaa !123
  %82 = call i32 %76(ptr noundef %77, i64 noundef %78, ptr noundef %81)
  store i32 %82, ptr %6, align 4, !tbaa !30
  %83 = load ptr, ptr %3, align 8, !tbaa !9
  call void @set_in_callback(ptr noundef %83, i1 noundef zeroext false)
  %84 = load i32, ptr %6, align 4, !tbaa !30
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %92

86:                                               ; preds = %67
  %87 = load ptr, ptr %3, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.Curl_multi, ptr %87, i32 0, i32 35
  %89 = load i8, ptr %88, align 1
  %90 = and i8 %89, -17
  %91 = or i8 %90, 16
  store i8 %91, ptr %88, align 1
  store i32 11, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %94

92:                                               ; preds = %67
  br label %93

93:                                               ; preds = %92, %64
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %94

94:                                               ; preds = %93, %86, %26, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  %95 = load i32, ptr %2, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal void @mstate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !124
  store i32 %9, ptr %5, align 4, !tbaa !30
  %10 = load i32, ptr %5, align 4, !tbaa !30
  %11 = load i32, ptr %4, align 4, !tbaa !30
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %54

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !30
  %16 = load ptr, ptr %3, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 6
  store i32 %15, ptr %17, align 8, !tbaa !124
  %18 = load i32, ptr %4, align 4, !tbaa !30
  %19 = icmp eq i32 %18, 16
  br i1 %19, label %20, label %41

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !tbaa !43
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  %27 = getelementptr inbounds nuw %struct.Curl_multi, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !101
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !101
  %30 = load ptr, ptr %3, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !100
  %33 = getelementptr inbounds nuw %struct.Curl_multi, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !101
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %23
  %37 = load ptr, ptr %3, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.Curl_easy, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8, !tbaa !100
  call void @multi_xfer_bufs_free(ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %23
  br label %41

41:                                               ; preds = %40, %14
  %42 = load i32, ptr %4, align 4, !tbaa !30
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [18 x ptr], ptr @mstate.finit, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !7
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4, !tbaa !30
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [18 x ptr], ptr @mstate.finit, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !7
  %52 = load ptr, ptr %3, align 8, !tbaa !43
  call void %51(ptr noundef %52)
  br label %53

53:                                               ; preds = %47, %41
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %53, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %55 = load i32, ptr %6, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

declare void @Curl_llist_append(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Curl_cpool_xfer_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @curl_multi_remove_handle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %16, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %17, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1, !tbaa !118
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.Curl_multi, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !11
  %24 = icmp eq i32 %23, 764702
  br i1 %24, label %26, label %25

25:                                               ; preds = %20, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %230

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !43
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !44
  %33 = icmp eq i32 %32, -1059136595
  br i1 %33, label %35, label %34

34:                                               ; preds = %29, %26
  store i32 2, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %230

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !100
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %230

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !100
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 2, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %230

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.Curl_multi, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !112
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 4, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %230

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.Curl_multi, ptr %58, i32 0, i32 35
  %60 = load i8, ptr %59, align 1
  %61 = lshr i8 %60, 2
  %62 = and i8 %61, 1
  %63 = zext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 8, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %230

66:                                               ; preds = %57
  %67 = load ptr, ptr %7, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw %struct.Curl_easy, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8, !tbaa !124
  %70 = icmp ult i32 %69, 16
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %8, align 1, !tbaa !118
  %72 = load i8, ptr %8, align 1, !tbaa !118, !range !120, !noundef !121
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %79

74:                                               ; preds = %66
  %75 = load ptr, ptr %6, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.Curl_multi, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !101
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 8, !tbaa !101
  br label %79

79:                                               ; preds = %74, %66
  %80 = load ptr, ptr %7, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw %struct.Curl_easy, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !116
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %98

84:                                               ; preds = %79
  %85 = load ptr, ptr %7, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw %struct.Curl_easy, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 8, !tbaa !124
  %88 = icmp ugt i32 %87, 9
  br i1 %88, label %89, label %98

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw %struct.Curl_easy, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 8, !tbaa !124
  %93 = icmp ult i32 %92, 16
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %7, align 8, !tbaa !43
  %96 = getelementptr inbounds nuw %struct.Curl_easy, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !116
  call void @Curl_conncontrol(ptr noundef %97, i32 noundef 2)
  br label %98

98:                                               ; preds = %94, %89, %84, %79
  %99 = load ptr, ptr %7, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw %struct.Curl_easy, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !116
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8, !tbaa !43
  %105 = load ptr, ptr %7, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw %struct.Curl_easy, ptr %105, i32 0, i32 7
  %107 = load i32, ptr %106, align 4, !tbaa !125
  %108 = load i8, ptr %8, align 1, !tbaa !118, !range !120, !noundef !121
  %109 = trunc i8 %108 to i1
  %110 = call i32 @multi_done(ptr noundef %104, i32 noundef %107, i1 noundef zeroext %109)
  br label %111

111:                                              ; preds = %103, %98
  %112 = load ptr, ptr %7, align 8, !tbaa !43
  %113 = call zeroext i1 @Curl_expire_clear(ptr noundef %112)
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %11, align 1, !tbaa !118
  %115 = load ptr, ptr %7, align 8, !tbaa !43
  %116 = getelementptr inbounds nuw %struct.Curl_easy, ptr %115, i32 0, i32 4
  call void @Curl_node_remove(ptr noundef %116)
  %117 = load ptr, ptr %7, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw %struct.Curl_easy, ptr %117, i32 0, i32 10
  %119 = getelementptr inbounds nuw %struct.Names, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !107
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %129

122:                                              ; preds = %111
  %123 = load ptr, ptr %7, align 8, !tbaa !43
  %124 = getelementptr inbounds nuw %struct.Curl_easy, ptr %123, i32 0, i32 10
  %125 = getelementptr inbounds nuw %struct.Names, ptr %124, i32 0, i32 0
  store ptr null, ptr %125, align 8, !tbaa !106
  %126 = load ptr, ptr %7, align 8, !tbaa !43
  %127 = getelementptr inbounds nuw %struct.Curl_easy, ptr %126, i32 0, i32 10
  %128 = getelementptr inbounds nuw %struct.Names, ptr %127, i32 0, i32 1
  store i32 0, ptr %128, align 8, !tbaa !107
  br label %129

129:                                              ; preds = %122, %111
  %130 = load ptr, ptr %7, align 8, !tbaa !43
  %131 = getelementptr inbounds nuw %struct.Curl_easy, ptr %130, i32 0, i32 22
  call void @Curl_wildcard_dtor(ptr noundef %131)
  %132 = load ptr, ptr %7, align 8, !tbaa !43
  %133 = getelementptr inbounds nuw %struct.Curl_easy, ptr %132, i32 0, i32 6
  store i32 16, ptr %133, align 8, !tbaa !124
  %134 = load ptr, ptr %6, align 8, !tbaa !9
  %135 = load ptr, ptr %7, align 8, !tbaa !43
  %136 = call i32 @singlesocket(ptr noundef %134, ptr noundef %135)
  %137 = load ptr, ptr %7, align 8, !tbaa !43
  call void @Curl_detach_connection(ptr noundef %137)
  %138 = load ptr, ptr %7, align 8, !tbaa !43
  %139 = getelementptr inbounds nuw %struct.Curl_easy, ptr %138, i32 0, i32 16
  %140 = getelementptr inbounds nuw %struct.UserDefined, ptr %139, i32 0, i32 119
  %141 = load i64, ptr %140, align 2
  %142 = and i64 %141, 1
  %143 = trunc i64 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %162

145:                                              ; preds = %129
  %146 = load ptr, ptr %7, align 8, !tbaa !43
  %147 = getelementptr inbounds nuw %struct.Curl_easy, ptr %146, i32 0, i32 12
  %148 = load ptr, ptr %147, align 8, !tbaa !102
  %149 = icmp ne ptr %148, null
  br i1 %149, label %162, label %150

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %151 = load ptr, ptr %7, align 8, !tbaa !43
  %152 = call i32 @Curl_getconnectinfo(ptr noundef %151, ptr noundef %13)
  store i32 %152, ptr %14, align 4, !tbaa !30
  %153 = load i32, ptr %14, align 4, !tbaa !30
  %154 = icmp ne i32 %153, -1
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  %156 = load ptr, ptr %13, align 8, !tbaa !126
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load ptr, ptr %7, align 8, !tbaa !43
  %160 = load ptr, ptr %13, align 8, !tbaa !126
  call void @Curl_cpool_disconnect(ptr noundef %159, ptr noundef %160, i1 noundef zeroext true)
  br label %161

161:                                              ; preds = %158, %155, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %162

162:                                              ; preds = %161, %145, %129
  %163 = load ptr, ptr %7, align 8, !tbaa !43
  %164 = getelementptr inbounds nuw %struct.Curl_easy, ptr %163, i32 0, i32 21
  %165 = getelementptr inbounds nuw %struct.UrlState, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8, !tbaa !127
  %167 = icmp ne i64 %166, -1
  br i1 %167, label %168, label %174

168:                                              ; preds = %162
  %169 = load ptr, ptr %7, align 8, !tbaa !43
  %170 = load ptr, ptr %7, align 8, !tbaa !43
  %171 = getelementptr inbounds nuw %struct.Curl_easy, ptr %170, i32 0, i32 21
  %172 = getelementptr inbounds nuw %struct.UrlState, ptr %171, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !tbaa !127
  call void @Curl_cpool_do_by_id(ptr noundef %169, i64 noundef %173, ptr noundef @close_connect_only, ptr noundef null)
  br label %174

174:                                              ; preds = %168, %162
  %175 = load ptr, ptr %7, align 8, !tbaa !43
  %176 = getelementptr inbounds nuw %struct.Curl_easy, ptr %175, i32 0, i32 14
  %177 = load ptr, ptr %176, align 8, !tbaa !111
  %178 = load ptr, ptr %6, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct.Curl_multi, ptr %178, i32 0, i32 14
  %180 = icmp eq ptr %177, %179
  br i1 %180, label %181, label %184

181:                                              ; preds = %174
  %182 = load ptr, ptr %7, align 8, !tbaa !43
  %183 = getelementptr inbounds nuw %struct.Curl_easy, ptr %182, i32 0, i32 14
  store ptr null, ptr %183, align 8, !tbaa !111
  br label %184

184:                                              ; preds = %181, %174
  %185 = load ptr, ptr %6, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw %struct.Curl_multi, ptr %185, i32 0, i32 3
  %187 = call ptr @Curl_llist_head(ptr noundef %186)
  store ptr %187, ptr %9, align 8, !tbaa !115
  br label %188

188:                                              ; preds = %206, %184
  %189 = load ptr, ptr %9, align 8, !tbaa !115
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %209

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %192 = load ptr, ptr %9, align 8, !tbaa !115
  %193 = call ptr @Curl_node_elem(ptr noundef %192)
  store ptr %193, ptr %15, align 8, !tbaa !128
  %194 = load ptr, ptr %15, align 8, !tbaa !128
  %195 = getelementptr inbounds nuw %struct.Curl_message, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.CURLMsg, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !130
  %198 = load ptr, ptr %7, align 8, !tbaa !43
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %191
  %201 = load ptr, ptr %9, align 8, !tbaa !115
  call void @Curl_node_remove(ptr noundef %201)
  store i32 4, ptr %12, align 4
  br label %203

202:                                              ; preds = %191
  store i32 0, ptr %12, align 4
  br label %203

203:                                              ; preds = %202, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %204 = load i32, ptr %12, align 4
  switch i32 %204, label %232 [
    i32 0, label %205
    i32 4, label %209
  ]

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %9, align 8, !tbaa !115
  %208 = call ptr @Curl_node_next(ptr noundef %207)
  store ptr %208, ptr %9, align 8, !tbaa !115
  br label %188, !llvm.loop !131

209:                                              ; preds = %203, %188
  %210 = load ptr, ptr %7, align 8, !tbaa !43
  %211 = getelementptr inbounds nuw %struct.Curl_easy, ptr %210, i32 0, i32 11
  store ptr null, ptr %211, align 8, !tbaa !100
  %212 = load ptr, ptr %7, align 8, !tbaa !43
  %213 = getelementptr inbounds nuw %struct.Curl_easy, ptr %212, i32 0, i32 2
  store i64 -1, ptr %213, align 8, !tbaa !114
  %214 = load ptr, ptr %6, align 8, !tbaa !9
  %215 = getelementptr inbounds nuw %struct.Curl_multi, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4, !tbaa !112
  %217 = add i32 %216, -1
  store i32 %217, ptr %215, align 4, !tbaa !112
  %218 = load ptr, ptr %6, align 8, !tbaa !9
  call void @process_pending_handles(ptr noundef %218)
  %219 = load i8, ptr %11, align 1, !tbaa !118, !range !120, !noundef !121
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %229

221:                                              ; preds = %209
  %222 = load ptr, ptr %6, align 8, !tbaa !9
  %223 = call i32 @Curl_update_timer(ptr noundef %222)
  store i32 %223, ptr %10, align 4, !tbaa !30
  %224 = load i32, ptr %10, align 4, !tbaa !30
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %221
  %227 = load i32, ptr %10, align 4, !tbaa !30
  store i32 %227, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %230

228:                                              ; preds = %221
  br label %229

229:                                              ; preds = %228, %209
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %230

230:                                              ; preds = %229, %226, %65, %56, %47, %40, %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %231 = load i32, ptr %3, align 4
  ret i32 %231

232:                                              ; preds = %203
  unreachable
}

declare void @Curl_conncontrol(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @multi_done(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.multi_done_ctx, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i32 %1, ptr %6, align 4, !tbaa !30
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !116
  store ptr %17, ptr %10, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 21
  %23 = getelementptr inbounds nuw %struct.UrlState, ptr %22, i32 0, i32 57
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 12
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %134

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !43
  call void @Curl_resolver_kill(ptr noundef %30)
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr @Curl_cfree, align 8, !tbaa !7
  %33 = load ptr, ptr %5, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 15
  %35 = getelementptr inbounds nuw %struct.SingleRequest, ptr %34, i32 0, i32 22
  %36 = load ptr, ptr %35, align 8, !tbaa !132
  call void %32(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct.Curl_easy, ptr %37, i32 0, i32 15
  %39 = getelementptr inbounds nuw %struct.SingleRequest, ptr %38, i32 0, i32 22
  store ptr null, ptr %39, align 8, !tbaa !132
  br label %40

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr @Curl_cfree, align 8, !tbaa !7
  %44 = load ptr, ptr %5, align 8, !tbaa !43
  %45 = getelementptr inbounds nuw %struct.Curl_easy, ptr %44, i32 0, i32 15
  %46 = getelementptr inbounds nuw %struct.SingleRequest, ptr %45, i32 0, i32 21
  %47 = load ptr, ptr %46, align 8, !tbaa !133
  call void %43(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %struct.Curl_easy, ptr %48, i32 0, i32 15
  %50 = getelementptr inbounds nuw %struct.SingleRequest, ptr %49, i32 0, i32 21
  store ptr null, ptr %50, align 8, !tbaa !133
  br label %51

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %6, align 4, !tbaa !30
  switch i32 %53, label %55 [
    i32 42, label %54
    i32 26, label %54
    i32 23, label %54
  ]

54:                                               ; preds = %52, %52, %52
  store i8 1, ptr %7, align 1, !tbaa !118
  br label %55

55:                                               ; preds = %52, %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %10, align 8, !tbaa !126
  %58 = getelementptr inbounds nuw %struct.connectdata, ptr %57, i32 0, i32 33
  %59 = load ptr, ptr %58, align 8, !tbaa !134
  %60 = getelementptr inbounds nuw %struct.Curl_handler, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !143
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %74

63:                                               ; preds = %56
  %64 = load ptr, ptr %10, align 8, !tbaa !126
  %65 = getelementptr inbounds nuw %struct.connectdata, ptr %64, i32 0, i32 33
  %66 = load ptr, ptr %65, align 8, !tbaa !134
  %67 = getelementptr inbounds nuw %struct.Curl_handler, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !143
  %69 = load ptr, ptr %5, align 8, !tbaa !43
  %70 = load i32, ptr %6, align 4, !tbaa !30
  %71 = load i8, ptr %7, align 1, !tbaa !118, !range !120, !noundef !121
  %72 = trunc i8 %71 to i1
  %73 = call i32 %68(ptr noundef %69, i32 noundef %70, i1 noundef zeroext %72)
  store i32 %73, ptr %8, align 4, !tbaa !30
  br label %76

74:                                               ; preds = %56
  %75 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %75, ptr %8, align 4, !tbaa !30
  br label %76

76:                                               ; preds = %74, %63
  %77 = load i32, ptr %8, align 4, !tbaa !30
  %78 = icmp ne i32 42, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %80 = load ptr, ptr %5, align 8, !tbaa !43
  %81 = call i32 @Curl_pgrsDone(ptr noundef %80)
  store i32 %81, ptr %13, align 4, !tbaa !30
  %82 = load i32, ptr %8, align 4, !tbaa !30
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %13, align 4, !tbaa !30
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 42, ptr %8, align 4, !tbaa !30
  br label %88

88:                                               ; preds = %87, %84, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %89

89:                                               ; preds = %88, %76
  %90 = load ptr, ptr %5, align 8, !tbaa !43
  %91 = load i8, ptr %7, align 1, !tbaa !118, !range !120, !noundef !121
  %92 = trunc i8 %91 to i1
  %93 = call i32 @Curl_xfer_write_done(ptr noundef %90, i1 noundef zeroext %92)
  store i32 %93, ptr %9, align 4, !tbaa !30
  %94 = load i32, ptr %9, align 4, !tbaa !30
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %89
  %97 = load i32, ptr %8, align 4, !tbaa !30
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %100, ptr %8, align 4, !tbaa !30
  br label %101

101:                                              ; preds = %99, %96, %89
  %102 = load ptr, ptr %5, align 8, !tbaa !43
  %103 = load i8, ptr %7, align 1, !tbaa !118, !range !120, !noundef !121
  %104 = trunc i8 %103 to i1
  call void @Curl_conn_ev_data_done(ptr noundef %102, i1 noundef zeroext %104)
  %105 = load ptr, ptr %5, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw %struct.Curl_easy, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8, !tbaa !100
  call void @process_pending_handles(ptr noundef %107)
  %108 = load i32, ptr %8, align 4, !tbaa !30
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %101
  %111 = load ptr, ptr %5, align 8, !tbaa !43
  %112 = getelementptr inbounds nuw %struct.Curl_easy, ptr %111, i32 0, i32 15
  %113 = load ptr, ptr %5, align 8, !tbaa !43
  %114 = load i8, ptr %7, align 1, !tbaa !118, !range !120, !noundef !121
  %115 = trunc i8 %114 to i1
  %116 = call i32 @Curl_req_done(ptr noundef %112, ptr noundef %113, i1 noundef zeroext %115)
  store i32 %116, ptr %8, align 4, !tbaa !30
  br label %117

117:                                              ; preds = %110, %101
  %118 = load i8, ptr %7, align 1, !tbaa !118, !range !120, !noundef !121
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i32
  %121 = trunc i32 %120 to i8
  %122 = load i8, ptr %11, align 4
  %123 = and i8 %121, 1
  %124 = and i8 %122, -2
  %125 = or i8 %124, %123
  store i8 %125, ptr %11, align 4
  %126 = load ptr, ptr %5, align 8, !tbaa !43
  %127 = load ptr, ptr %5, align 8, !tbaa !43
  %128 = getelementptr inbounds nuw %struct.Curl_easy, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !116
  call void @Curl_cpool_do_locked(ptr noundef %126, ptr noundef %129, ptr noundef @multi_done_locked, ptr noundef %11)
  %130 = load ptr, ptr %5, align 8, !tbaa !43
  %131 = getelementptr inbounds nuw %struct.Curl_easy, ptr %130, i32 0, i32 21
  %132 = getelementptr inbounds nuw %struct.UrlState, ptr %131, i32 0, i32 51
  call void @Curl_netrc_cleanup(ptr noundef %132)
  %133 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %133, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %134

134:                                              ; preds = %117, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %135 = load i32, ptr %4, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_expire_clear(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  store ptr %11, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 21
  %14 = getelementptr inbounds nuw %struct.UrlState, ptr %13, i32 0, i32 22
  store ptr %14, ptr %5, align 8, !tbaa !145
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %83

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8, !tbaa !145
  %20 = getelementptr inbounds nuw %struct.curltime, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !147
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !145
  %25 = getelementptr inbounds nuw %struct.curltime, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !148
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %82

28:                                               ; preds = %23, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %29 = load ptr, ptr %3, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 21
  %31 = getelementptr inbounds nuw %struct.UrlState, ptr %30, i32 0, i32 24
  store ptr %31, ptr %7, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %32 = load ptr, ptr %4, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.Curl_multi, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8, !tbaa !150
  %35 = load ptr, ptr %3, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 21
  %37 = getelementptr inbounds nuw %struct.UrlState, ptr %36, i32 0, i32 23
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.Curl_multi, ptr %38, i32 0, i32 15
  %40 = call i32 @Curl_splayremove(ptr noundef %34, ptr noundef %37, ptr noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !30
  %41 = load i32, ptr %8, align 4, !tbaa !30
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %76

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8, !tbaa !43
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %73

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %struct.Curl_easy, ptr %48, i32 0, i32 16
  %50 = getelementptr inbounds nuw %struct.UserDefined, ptr %49, i32 0, i32 119
  %51 = load i64, ptr %50, align 2
  %52 = lshr i64 %51, 31
  %53 = and i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %47
  %57 = load ptr, ptr %3, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %struct.Curl_easy, ptr %57, i32 0, i32 21
  %59 = getelementptr inbounds nuw %struct.UrlState, ptr %58, i32 0, i32 50
  %60 = load ptr, ptr %59, align 8, !tbaa !151
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %70

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %struct.Curl_easy, ptr %63, i32 0, i32 21
  %65 = getelementptr inbounds nuw %struct.UrlState, ptr %64, i32 0, i32 50
  %66 = load ptr, ptr %65, align 8, !tbaa !151
  %67 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !152
  %69 = icmp sge i32 %68, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %62, %56
  %71 = load ptr, ptr %3, align 8, !tbaa !43
  %72 = load i32, ptr %8, align 4, !tbaa !30
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %71, ptr noundef @.str.1, i32 noundef %72)
  br label %73

73:                                               ; preds = %70, %62, %47, %44
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %28
  %77 = load ptr, ptr %7, align 8, !tbaa !149
  call void @Curl_llist_destroy(ptr noundef %77, ptr noundef null)
  %78 = load ptr, ptr %5, align 8, !tbaa !145
  %79 = getelementptr inbounds nuw %struct.curltime, ptr %78, i32 0, i32 0
  store i64 0, ptr %79, align 8, !tbaa !147
  %80 = load ptr, ptr %5, align 8, !tbaa !145
  %81 = getelementptr inbounds nuw %struct.curltime, ptr %80, i32 0, i32 1
  store i32 0, ptr %81, align 8, !tbaa !148
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %83

82:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %83

83:                                               ; preds = %82, %76, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %84 = load i1, ptr %2, align 1
  ret i1 %84
}

declare void @Curl_node_remove(ptr noundef) #2

declare void @Curl_wildcard_dtor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @singlesocket(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.easy_pollset, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  call void @multi_getsock(ptr noundef %7, ptr noundef %5)
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 9
  %12 = call i32 @Curl_multi_pollset_ev(ptr noundef %8, ptr noundef %9, ptr noundef %5, ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !30
  %13 = load i32, ptr %6, align 4, !tbaa !30
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %5, i64 32, i1 false)
  br label %18

18:                                               ; preds = %15, %2
  %19 = load i32, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #9
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_detach_connection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw %struct.Curl_easy, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  store ptr %6, ptr %3, align 8, !tbaa !126
  %7 = load ptr, ptr %3, align 8, !tbaa !126
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 5
  call void @Curl_node_remove(ptr noundef %11)
  br label %12

12:                                               ; preds = %9, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 3
  store ptr null, ptr %14, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare i32 @Curl_getconnectinfo(ptr noundef, ptr noundef) #2

declare void @Curl_cpool_disconnect(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @Curl_cpool_do_by_id(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @close_connect_only(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw %struct.connectdata, ptr %7, i32 0, i32 58
  %9 = load i8, ptr %8, align 1, !tbaa !154
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !126
  call void @Curl_conncontrol(ptr noundef %12, i32 noundef 1)
  br label %13

13:                                               ; preds = %11, %3
  ret void
}

declare ptr @Curl_llist_head(ptr noundef) #2

declare ptr @Curl_node_elem(ptr noundef) #2

declare ptr @Curl_node_next(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @process_pending_handles(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.Curl_multi, ptr %5, i32 0, i32 5
  %7 = call ptr @Curl_llist_head(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !115
  %8 = load ptr, ptr %3, align 8, !tbaa !115
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !115
  %12 = call ptr @Curl_node_elem(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !43
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  call void @move_pending_to_connect(ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %15

15:                                               ; preds = %10, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_multiplex_wanted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.Curl_multi, ptr %6, i32 0, i32 35
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi i1 [ false, %1 ], [ %11, %5 ]
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_attach_connection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !126
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !126
  %12 = load ptr, ptr %3, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 3
  store ptr %11, ptr %13, align 8, !tbaa !116
  %14 = load ptr, ptr %4, align 8, !tbaa !126
  %15 = getelementptr inbounds nuw %struct.connectdata, ptr %14, i32 0, i32 38
  %16 = load ptr, ptr %3, align 8, !tbaa !43
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 5
  call void @Curl_llist_append(ptr noundef %15, ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !126
  %20 = getelementptr inbounds nuw %struct.connectdata, ptr %19, i32 0, i32 33
  %21 = load ptr, ptr %20, align 8, !tbaa !134
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %10
  %24 = load ptr, ptr %4, align 8, !tbaa !126
  %25 = getelementptr inbounds nuw %struct.connectdata, ptr %24, i32 0, i32 33
  %26 = load ptr, ptr %25, align 8, !tbaa !134
  %27 = getelementptr inbounds nuw %struct.Curl_handler, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8, !tbaa !155
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !126
  %32 = getelementptr inbounds nuw %struct.connectdata, ptr %31, i32 0, i32 33
  %33 = load ptr, ptr %32, align 8, !tbaa !134
  %34 = getelementptr inbounds nuw %struct.Curl_handler, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8, !tbaa !155
  %36 = load ptr, ptr %3, align 8, !tbaa !43
  %37 = load ptr, ptr %4, align 8, !tbaa !126
  call void %35(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %30, %23, %10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @curl_multi_fdset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 -1, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %18, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %19 = load ptr, ptr %14, align 8, !tbaa !9
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %5
  %22 = load ptr, ptr %14, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.Curl_multi, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !11
  %25 = icmp eq i32 %24, 764702
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %171

27:                                               ; preds = %21
  %28 = load ptr, ptr %14, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.Curl_multi, ptr %28, i32 0, i32 35
  %30 = load i8, ptr %29, align 1
  %31 = lshr i8 %30, 2
  %32 = and i8 %31, 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 8, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %171

36:                                               ; preds = %27
  %37 = load ptr, ptr %14, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.Curl_multi, ptr %37, i32 0, i32 4
  %39 = call ptr @Curl_llist_head(ptr noundef %38)
  store ptr %39, ptr %13, align 8, !tbaa !115
  br label %40

40:                                               ; preds = %161, %36
  %41 = load ptr, ptr %13, align 8, !tbaa !115
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %164

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %44 = load ptr, ptr %13, align 8, !tbaa !115
  %45 = call ptr @Curl_node_elem(ptr noundef %44)
  store ptr %45, ptr %17, align 8, !tbaa !43
  %46 = load ptr, ptr %17, align 8, !tbaa !43
  %47 = load ptr, ptr %17, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct.Curl_easy, ptr %47, i32 0, i32 9
  call void @multi_getsock(ptr noundef %46, ptr noundef %48)
  store i32 0, ptr %15, align 4, !tbaa !30
  br label %49

49:                                               ; preds = %157, %43
  %50 = load i32, ptr %15, align 4, !tbaa !30
  %51 = load ptr, ptr %17, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %struct.Curl_easy, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds nuw %struct.easy_pollset, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !158
  %55 = icmp ult i32 %50, %54
  br i1 %55, label %56, label %160

56:                                               ; preds = %49
  %57 = load ptr, ptr %17, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %struct.Curl_easy, ptr %57, i32 0, i32 9
  %59 = getelementptr inbounds nuw %struct.easy_pollset, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %15, align 4, !tbaa !30
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [5 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !30
  %64 = icmp slt i32 %63, 1024
  br i1 %64, label %66, label %65

65:                                               ; preds = %56
  br label %157

66:                                               ; preds = %56
  %67 = load ptr, ptr %17, align 8, !tbaa !43
  %68 = getelementptr inbounds nuw %struct.Curl_easy, ptr %67, i32 0, i32 9
  %69 = getelementptr inbounds nuw %struct.easy_pollset, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %15, align 4, !tbaa !30
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [5 x i8], ptr %69, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !104
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %102

77:                                               ; preds = %66
  %78 = load ptr, ptr %17, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw %struct.Curl_easy, ptr %78, i32 0, i32 9
  %80 = getelementptr inbounds nuw %struct.easy_pollset, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %15, align 4, !tbaa !30
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [5 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !30
  %85 = srem i32 %84, 64
  %86 = zext i32 %85 to i64
  %87 = shl i64 1, %86
  %88 = load ptr, ptr %8, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %struct.fd_set, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %17, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw %struct.Curl_easy, ptr %90, i32 0, i32 9
  %92 = getelementptr inbounds nuw %struct.easy_pollset, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %15, align 4, !tbaa !30
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [5 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !30
  %97 = sdiv i32 %96, 64
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [16 x i64], ptr %89, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !3
  %101 = or i64 %100, %87
  store i64 %101, ptr %99, align 8, !tbaa !3
  br label %102

102:                                              ; preds = %77, %66
  %103 = load ptr, ptr %17, align 8, !tbaa !43
  %104 = getelementptr inbounds nuw %struct.Curl_easy, ptr %103, i32 0, i32 9
  %105 = getelementptr inbounds nuw %struct.easy_pollset, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %15, align 4, !tbaa !30
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [5 x i8], ptr %105, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !104
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 2
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %138

113:                                              ; preds = %102
  %114 = load ptr, ptr %17, align 8, !tbaa !43
  %115 = getelementptr inbounds nuw %struct.Curl_easy, ptr %114, i32 0, i32 9
  %116 = getelementptr inbounds nuw %struct.easy_pollset, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %15, align 4, !tbaa !30
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [5 x i32], ptr %116, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !30
  %121 = srem i32 %120, 64
  %122 = zext i32 %121 to i64
  %123 = shl i64 1, %122
  %124 = load ptr, ptr %9, align 8, !tbaa !7
  %125 = getelementptr inbounds nuw %struct.fd_set, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %17, align 8, !tbaa !43
  %127 = getelementptr inbounds nuw %struct.Curl_easy, ptr %126, i32 0, i32 9
  %128 = getelementptr inbounds nuw %struct.easy_pollset, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %15, align 4, !tbaa !30
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [5 x i32], ptr %128, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !30
  %133 = sdiv i32 %132, 64
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [16 x i64], ptr %125, i64 0, i64 %134
  %136 = load i64, ptr %135, align 8, !tbaa !3
  %137 = or i64 %136, %123
  store i64 %137, ptr %135, align 8, !tbaa !3
  br label %138

138:                                              ; preds = %113, %102
  %139 = load ptr, ptr %17, align 8, !tbaa !43
  %140 = getelementptr inbounds nuw %struct.Curl_easy, ptr %139, i32 0, i32 9
  %141 = getelementptr inbounds nuw %struct.easy_pollset, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %15, align 4, !tbaa !30
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw [5 x i32], ptr %141, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !30
  %146 = load i32, ptr %12, align 4, !tbaa !30
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %148, label %156

148:                                              ; preds = %138
  %149 = load ptr, ptr %17, align 8, !tbaa !43
  %150 = getelementptr inbounds nuw %struct.Curl_easy, ptr %149, i32 0, i32 9
  %151 = getelementptr inbounds nuw %struct.easy_pollset, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %15, align 4, !tbaa !30
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw [5 x i32], ptr %151, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !30
  store i32 %155, ptr %12, align 4, !tbaa !30
  br label %156

156:                                              ; preds = %148, %138
  br label %157

157:                                              ; preds = %156, %65
  %158 = load i32, ptr %15, align 4, !tbaa !30
  %159 = add i32 %158, 1
  store i32 %159, ptr %15, align 4, !tbaa !30
  br label %49, !llvm.loop !159

160:                                              ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %13, align 8, !tbaa !115
  %163 = call ptr @Curl_node_next(ptr noundef %162)
  store ptr %163, ptr %13, align 8, !tbaa !115
  br label %40, !llvm.loop !160

164:                                              ; preds = %40
  %165 = load ptr, ptr %14, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct.Curl_multi, ptr %165, i32 0, i32 24
  %167 = load ptr, ptr %8, align 8, !tbaa !7
  %168 = load ptr, ptr %9, align 8, !tbaa !7
  call void @Curl_cpool_setfds(ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %12)
  %169 = load i32, ptr %12, align 4, !tbaa !30
  %170 = load ptr, ptr %11, align 8, !tbaa !156
  store i32 %169, ptr %170, align 4, !tbaa !30
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %171

171:                                              ; preds = %164, %35, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %172 = load i32, ptr %6, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define internal void @multi_getsock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 1, ptr %5, align 1, !tbaa !118
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = load ptr, ptr %4, align 8, !tbaa !161
  call void @Curl_pollset_reset(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %116

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !124
  switch i32 %17, label %49 [
    i32 0, label %18
    i32 1, label %18
    i32 2, label %18
    i32 3, label %18
    i32 4, label %19
    i32 5, label %22
    i32 6, label %22
    i32 7, label %27
    i32 8, label %27
    i32 9, label %32
    i32 10, label %32
    i32 11, label %37
    i32 12, label %42
    i32 13, label %42
    i32 14, label %47
    i32 15, label %48
    i32 16, label %48
    i32 17, label %48
  ]

18:                                               ; preds = %14, %14, %14, %14
  store i8 0, ptr %5, align 1, !tbaa !118
  br label %57

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  %21 = load ptr, ptr %4, align 8, !tbaa !161
  call void @Curl_pollset_add_socks(ptr noundef %20, ptr noundef %21, ptr noundef @Curl_resolv_getsock)
  store i8 0, ptr %5, align 1, !tbaa !118
  br label %57

22:                                               ; preds = %14, %14
  %23 = load ptr, ptr %3, align 8, !tbaa !43
  %24 = load ptr, ptr %4, align 8, !tbaa !161
  call void @Curl_pollset_add_socks(ptr noundef %23, ptr noundef %24, ptr noundef @connecting_getsock)
  %25 = load ptr, ptr %3, align 8, !tbaa !43
  %26 = load ptr, ptr %4, align 8, !tbaa !161
  call void @Curl_conn_adjust_pollset(ptr noundef %25, ptr noundef %26)
  br label %57

27:                                               ; preds = %14, %14
  %28 = load ptr, ptr %3, align 8, !tbaa !43
  %29 = load ptr, ptr %4, align 8, !tbaa !161
  call void @Curl_pollset_add_socks(ptr noundef %28, ptr noundef %29, ptr noundef @protocol_getsock)
  %30 = load ptr, ptr %3, align 8, !tbaa !43
  %31 = load ptr, ptr %4, align 8, !tbaa !161
  call void @Curl_conn_adjust_pollset(ptr noundef %30, ptr noundef %31)
  br label %57

32:                                               ; preds = %14, %14
  %33 = load ptr, ptr %3, align 8, !tbaa !43
  %34 = load ptr, ptr %4, align 8, !tbaa !161
  call void @Curl_pollset_add_socks(ptr noundef %33, ptr noundef %34, ptr noundef @doing_getsock)
  %35 = load ptr, ptr %3, align 8, !tbaa !43
  %36 = load ptr, ptr %4, align 8, !tbaa !161
  call void @Curl_conn_adjust_pollset(ptr noundef %35, ptr noundef %36)
  br label %57

37:                                               ; preds = %14
  %38 = load ptr, ptr %3, align 8, !tbaa !43
  %39 = load ptr, ptr %4, align 8, !tbaa !161
  call void @Curl_pollset_add_socks(ptr noundef %38, ptr noundef %39, ptr noundef @domore_getsock)
  %40 = load ptr, ptr %3, align 8, !tbaa !43
  %41 = load ptr, ptr %4, align 8, !tbaa !161
  call void @Curl_conn_adjust_pollset(ptr noundef %40, ptr noundef %41)
  br label %57

42:                                               ; preds = %14, %14
  %43 = load ptr, ptr %3, align 8, !tbaa !43
  %44 = load ptr, ptr %4, align 8, !tbaa !161
  call void @Curl_pollset_add_socks(ptr noundef %43, ptr noundef %44, ptr noundef @perform_getsock)
  %45 = load ptr, ptr %3, align 8, !tbaa !43
  %46 = load ptr, ptr %4, align 8, !tbaa !161
  call void @Curl_conn_adjust_pollset(ptr noundef %45, ptr noundef %46)
  br label %57

47:                                               ; preds = %14
  store i8 0, ptr %5, align 1, !tbaa !118
  br label %57

48:                                               ; preds = %14, %14, %14
  store i8 0, ptr %5, align 1, !tbaa !118
  br label %57

49:                                               ; preds = %14
  %50 = load ptr, ptr %3, align 8, !tbaa !43
  %51 = load ptr, ptr %3, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw %struct.Curl_easy, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !124
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %50, ptr noundef @.str.12, i32 noundef %53)
  br label %54

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i8 0, ptr %5, align 1, !tbaa !118
  br label %57

57:                                               ; preds = %56, %48, %47, %42, %37, %32, %27, %22, %19, %18
  %58 = load i8, ptr %5, align 1, !tbaa !118, !range !120, !noundef !121
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %115

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !161
  %62 = getelementptr inbounds nuw %struct.easy_pollset, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !163
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %115, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw %struct.Curl_easy, ptr %66, i32 0, i32 21
  %68 = getelementptr inbounds nuw %struct.UrlState, ptr %67, i32 0, i32 24
  %69 = call i64 @Curl_llist_count(ptr noundef %68)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %115, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %3, align 8, !tbaa !43
  %73 = call zeroext i1 @Curl_cwriter_is_paused(ptr noundef %72)
  br i1 %73, label %115, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8, !tbaa !43
  %76 = call zeroext i1 @Curl_creader_is_paused(ptr noundef %75)
  br i1 %76, label %115, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %3, align 8, !tbaa !43
  %79 = call zeroext i1 @Curl_conn_is_ip_connected(ptr noundef %78, i32 noundef 0)
  br i1 %79, label %80, label %115

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %3, align 8, !tbaa !43
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %109

84:                                               ; preds = %81
  %85 = load ptr, ptr %3, align 8, !tbaa !43
  %86 = getelementptr inbounds nuw %struct.Curl_easy, ptr %85, i32 0, i32 16
  %87 = getelementptr inbounds nuw %struct.UserDefined, ptr %86, i32 0, i32 119
  %88 = load i64, ptr %87, align 2
  %89 = lshr i64 %88, 31
  %90 = and i64 %89, 1
  %91 = trunc i64 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %109

93:                                               ; preds = %84
  %94 = load ptr, ptr %3, align 8, !tbaa !43
  %95 = getelementptr inbounds nuw %struct.Curl_easy, ptr %94, i32 0, i32 21
  %96 = getelementptr inbounds nuw %struct.UrlState, ptr %95, i32 0, i32 50
  %97 = load ptr, ptr %96, align 8, !tbaa !151
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %93
  %100 = load ptr, ptr %3, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw %struct.Curl_easy, ptr %100, i32 0, i32 21
  %102 = getelementptr inbounds nuw %struct.UrlState, ptr %101, i32 0, i32 50
  %103 = load ptr, ptr %102, align 8, !tbaa !151
  %104 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !152
  %106 = icmp sge i32 %105, 1
  br i1 %106, label %107, label %109

107:                                              ; preds = %99, %93
  %108 = load ptr, ptr %3, align 8, !tbaa !43
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %108, ptr noundef @.str.13)
  br label %109

109:                                              ; preds = %107, %99, %84, %81
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %77, %74, %71, %65, %60, %57
  store i32 0, ptr %6, align 4
  br label %116

116:                                              ; preds = %115, %13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  %117 = load i32, ptr %6, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %116, %116
  ret void

119:                                              ; preds = %116
  unreachable
}

declare void @Curl_cpool_setfds(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @curl_multi_waitfds(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Curl_waitfds, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !164
  store i32 %2, ptr %8, align 4, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %17, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !30
  %18 = load ptr, ptr %7, align 8, !tbaa !164
  %19 = icmp ne ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr %8, align 4, !tbaa !30
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8, !tbaa !156
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23, %20
  store i32 10, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %90

27:                                               ; preds = %23, %4
  %28 = load ptr, ptr %13, align 8, !tbaa !9
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load ptr, ptr %13, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.Curl_multi, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !11
  %34 = icmp eq i32 %33, 764702
  br i1 %34, label %36, label %35

35:                                               ; preds = %30, %27
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %90

36:                                               ; preds = %30
  %37 = load ptr, ptr %13, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.Curl_multi, ptr %37, i32 0, i32 35
  %39 = load i8, ptr %38, align 1
  %40 = lshr i8 %39, 2
  %41 = and i8 %40, 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  store i32 8, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %90

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8, !tbaa !164
  %47 = load i32, ptr %8, align 4, !tbaa !30
  call void @Curl_waitfds_init(ptr noundef %10, ptr noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %13, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.Curl_multi, ptr %48, i32 0, i32 4
  %50 = call ptr @Curl_llist_head(ptr noundef %49)
  store ptr %50, ptr %12, align 8, !tbaa !115
  br label %51

51:                                               ; preds = %65, %45
  %52 = load ptr, ptr %12, align 8, !tbaa !115
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %68

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %55 = load ptr, ptr %12, align 8, !tbaa !115
  %56 = call ptr @Curl_node_elem(ptr noundef %55)
  store ptr %56, ptr %16, align 8, !tbaa !43
  %57 = load ptr, ptr %16, align 8, !tbaa !43
  %58 = load ptr, ptr %16, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw %struct.Curl_easy, ptr %58, i32 0, i32 9
  call void @multi_getsock(ptr noundef %57, ptr noundef %59)
  %60 = load ptr, ptr %16, align 8, !tbaa !43
  %61 = getelementptr inbounds nuw %struct.Curl_easy, ptr %60, i32 0, i32 9
  %62 = call i32 @Curl_waitfds_add_ps(ptr noundef %10, ptr noundef %61)
  %63 = load i32, ptr %14, align 4, !tbaa !30
  %64 = add i32 %63, %62
  store i32 %64, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %65

65:                                               ; preds = %54
  %66 = load ptr, ptr %12, align 8, !tbaa !115
  %67 = call ptr @Curl_node_next(ptr noundef %66)
  store ptr %67, ptr %12, align 8, !tbaa !115
  br label %51, !llvm.loop !166

68:                                               ; preds = %51
  %69 = load ptr, ptr %13, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.Curl_multi, ptr %69, i32 0, i32 24
  %71 = call i32 @Curl_cpool_add_waitfds(ptr noundef %70, ptr noundef %10)
  %72 = load i32, ptr %14, align 4, !tbaa !30
  %73 = add i32 %72, %71
  store i32 %73, ptr %14, align 4, !tbaa !30
  %74 = load i32, ptr %14, align 4, !tbaa !30
  %75 = getelementptr inbounds nuw %struct.Curl_waitfds, ptr %10, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !167
  %77 = icmp ne i32 %74, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %68
  %79 = load ptr, ptr %7, align 8, !tbaa !164
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 3, ptr %11, align 4, !tbaa !30
  br label %82

82:                                               ; preds = %81, %78, %68
  %83 = load ptr, ptr %9, align 8, !tbaa !156
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, ptr %14, align 4, !tbaa !30
  %87 = load ptr, ptr %9, align 8, !tbaa !156
  store i32 %86, ptr %87, align 4, !tbaa !30
  br label %88

88:                                               ; preds = %85, %82
  %89 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %89, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %90

90:                                               ; preds = %88, %44, %35, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

declare void @Curl_waitfds_init(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @Curl_waitfds_add_ps(ptr noundef, ptr noundef) #2

declare i32 @Curl_cpool_add_waitfds(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @curl_multi_wait(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !164
  store i32 %2, ptr %8, align 4, !tbaa !30
  store i32 %3, ptr %9, align 4, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !156
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = load ptr, ptr %7, align 8, !tbaa !164
  %13 = load i32, ptr %8, align 4, !tbaa !30
  %14 = load i32, ptr %9, align 4, !tbaa !30
  %15 = load ptr, ptr %10, align 8, !tbaa !156
  %16 = call i32 @multi_wait(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15, i1 noundef zeroext false, i1 noundef zeroext false)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @multi_wait(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca %struct.curltime, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca [10 x %struct.pollfd], align 16
  %21 = alloca %struct.curl_pollfds, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i16, align 2
  %31 = alloca [64 x i8], align 16
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !9
  store ptr %1, ptr %10, align 8, !tbaa !164
  store i32 %2, ptr %11, align 4, !tbaa !30
  store i32 %3, ptr %12, align 4, !tbaa !30
  store ptr %4, ptr %13, align 8, !tbaa !156
  %34 = zext i1 %5 to i8
  store i8 %34, ptr %14, align 1, !tbaa !118
  %35 = zext i1 %6 to i8
  store i8 %35, ptr %15, align 1, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 80, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %36 = load ptr, ptr %9, align 8, !tbaa !9
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %7
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.Curl_multi, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !11
  %42 = icmp eq i32 %41, 764702
  br i1 %42, label %44, label %43

43:                                               ; preds = %38, %7
  store i32 1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %352

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.Curl_multi, ptr %45, i32 0, i32 35
  %47 = load i8, ptr %46, align 1
  %48 = lshr i8 %47, 2
  %49 = and i8 %48, 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 8, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %352

53:                                               ; preds = %44
  %54 = load i32, ptr %12, align 4, !tbaa !30
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 10, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %352

57:                                               ; preds = %53
  %58 = getelementptr inbounds [10 x %struct.pollfd], ptr %20, i64 0, i64 0
  call void @Curl_pollfds_init(ptr noundef %21, ptr noundef %58, i32 noundef 10)
  %59 = load ptr, ptr %9, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.Curl_multi, ptr %59, i32 0, i32 4
  %61 = call ptr @Curl_llist_head(ptr noundef %60)
  store ptr %61, ptr %24, align 8, !tbaa !115
  br label %62

62:                                               ; preds = %80, %57
  %63 = load ptr, ptr %24, align 8, !tbaa !115
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %83

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  %66 = load ptr, ptr %24, align 8, !tbaa !115
  %67 = call ptr @Curl_node_elem(ptr noundef %66)
  store ptr %67, ptr %26, align 8, !tbaa !43
  %68 = load ptr, ptr %26, align 8, !tbaa !43
  %69 = load ptr, ptr %26, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw %struct.Curl_easy, ptr %69, i32 0, i32 9
  call void @multi_getsock(ptr noundef %68, ptr noundef %70)
  %71 = load ptr, ptr %26, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw %struct.Curl_easy, ptr %71, i32 0, i32 9
  %73 = call i32 @Curl_pollfds_add_ps(ptr noundef %21, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  store i32 3, ptr %23, align 4, !tbaa !30
  store i32 5, ptr %25, align 4
  br label %77

76:                                               ; preds = %65
  store i32 0, ptr %25, align 4
  br label %77

77:                                               ; preds = %75, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  %78 = load i32, ptr %25, align 4
  switch i32 %78, label %352 [
    i32 0, label %79
    i32 5, label %350
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %24, align 8, !tbaa !115
  %82 = call ptr @Curl_node_next(ptr noundef %81)
  store ptr %82, ptr %24, align 8, !tbaa !115
  br label %62, !llvm.loop !169

83:                                               ; preds = %62
  %84 = load ptr, ptr %9, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.Curl_multi, ptr %84, i32 0, i32 24
  %86 = call i32 @Curl_cpool_add_pollfds(ptr noundef %85, ptr noundef %21)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 3, ptr %23, align 4, !tbaa !30
  br label %350

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw %struct.curl_pollfds, ptr %21, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !170
  store i32 %91, ptr %22, align 4, !tbaa !30
  store i64 0, ptr %16, align 8, !tbaa !3
  br label %92

92:                                               ; preds = %153, %89
  %93 = load i64, ptr %16, align 8, !tbaa !3
  %94 = load i32, ptr %11, align 4, !tbaa !30
  %95 = zext i32 %94 to i64
  %96 = icmp ult i64 %93, %95
  br i1 %96, label %97, label %156

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #9
  store i16 0, ptr %27, align 2, !tbaa !173
  %98 = load ptr, ptr %10, align 8, !tbaa !164
  %99 = load i64, ptr %16, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.curl_waitfd, ptr %98, i64 %99
  %101 = getelementptr inbounds nuw %struct.curl_waitfd, ptr %100, i32 0, i32 1
  %102 = load i16, ptr %101, align 4, !tbaa !174
  %103 = sext i16 %102 to i32
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %97
  %107 = load i16, ptr %27, align 2, !tbaa !173
  %108 = zext i16 %107 to i32
  %109 = or i32 %108, 1
  %110 = trunc i32 %109 to i16
  store i16 %110, ptr %27, align 2, !tbaa !173
  br label %111

111:                                              ; preds = %106, %97
  %112 = load ptr, ptr %10, align 8, !tbaa !164
  %113 = load i64, ptr %16, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.curl_waitfd, ptr %112, i64 %113
  %115 = getelementptr inbounds nuw %struct.curl_waitfd, ptr %114, i32 0, i32 1
  %116 = load i16, ptr %115, align 4, !tbaa !174
  %117 = sext i16 %116 to i32
  %118 = and i32 %117, 2
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %111
  %121 = load i16, ptr %27, align 2, !tbaa !173
  %122 = zext i16 %121 to i32
  %123 = or i32 %122, 2
  %124 = trunc i32 %123 to i16
  store i16 %124, ptr %27, align 2, !tbaa !173
  br label %125

125:                                              ; preds = %120, %111
  %126 = load ptr, ptr %10, align 8, !tbaa !164
  %127 = load i64, ptr %16, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.curl_waitfd, ptr %126, i64 %127
  %129 = getelementptr inbounds nuw %struct.curl_waitfd, ptr %128, i32 0, i32 1
  %130 = load i16, ptr %129, align 4, !tbaa !174
  %131 = sext i16 %130 to i32
  %132 = and i32 %131, 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %125
  %135 = load i16, ptr %27, align 2, !tbaa !173
  %136 = zext i16 %135 to i32
  %137 = or i32 %136, 4
  %138 = trunc i32 %137 to i16
  store i16 %138, ptr %27, align 2, !tbaa !173
  br label %139

139:                                              ; preds = %134, %125
  %140 = load ptr, ptr %10, align 8, !tbaa !164
  %141 = load i64, ptr %16, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.curl_waitfd, ptr %140, i64 %141
  %143 = getelementptr inbounds nuw %struct.curl_waitfd, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 4, !tbaa !176
  %145 = load i16, ptr %27, align 2, !tbaa !173
  %146 = call i32 @Curl_pollfds_add_sock(ptr noundef %21, i32 noundef %144, i16 noundef signext %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %139
  store i32 3, ptr %23, align 4, !tbaa !30
  store i32 5, ptr %25, align 4
  br label %150

149:                                              ; preds = %139
  store i32 0, ptr %25, align 4
  br label %150

150:                                              ; preds = %148, %149
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #9
  %151 = load i32, ptr %25, align 4
  switch i32 %151, label %352 [
    i32 0, label %152
    i32 5, label %350
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr %16, align 8, !tbaa !3
  %155 = add i64 %154, 1
  store i64 %155, ptr %16, align 8, !tbaa !3
  br label %92, !llvm.loop !177

156:                                              ; preds = %92
  %157 = load i8, ptr %15, align 1, !tbaa !118, !range !120, !noundef !121
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %174

159:                                              ; preds = %156
  %160 = load ptr, ptr %9, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.Curl_multi, ptr %160, i32 0, i32 31
  %162 = getelementptr inbounds [2 x i32], ptr %161, i64 0, i64 0
  %163 = load i32, ptr %162, align 8, !tbaa !30
  %164 = icmp ne i32 %163, -1
  br i1 %164, label %165, label %174

165:                                              ; preds = %159
  %166 = load ptr, ptr %9, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct.Curl_multi, ptr %166, i32 0, i32 31
  %168 = getelementptr inbounds [2 x i32], ptr %167, i64 0, i64 0
  %169 = load i32, ptr %168, align 8, !tbaa !30
  %170 = call i32 @Curl_pollfds_add_sock(ptr noundef %21, i32 noundef %169, i16 noundef signext 1)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  store i32 3, ptr %23, align 4, !tbaa !30
  br label %350

173:                                              ; preds = %165
  br label %174

174:                                              ; preds = %173, %159, %156
  %175 = load ptr, ptr %9, align 8, !tbaa !9
  %176 = call i32 @multi_timeout(ptr noundef %175, ptr noundef %17, ptr noundef %18)
  %177 = load i64, ptr %18, align 8, !tbaa !3
  %178 = icmp sge i64 %177, 0
  br i1 %178, label %179, label %187

179:                                              ; preds = %174
  %180 = load i64, ptr %18, align 8, !tbaa !3
  %181 = load i32, ptr %12, align 4, !tbaa !30
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = load i64, ptr %18, align 8, !tbaa !3
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr %12, align 4, !tbaa !30
  br label %187

187:                                              ; preds = %184, %179, %174
  %188 = getelementptr inbounds nuw %struct.curl_pollfds, ptr %21, i32 0, i32 1
  %189 = load i32, ptr %188, align 8, !tbaa !170
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %310

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %192 = getelementptr inbounds nuw %struct.curl_pollfds, ptr %21, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !178
  %194 = getelementptr inbounds nuw %struct.curl_pollfds, ptr %21, i32 0, i32 1
  %195 = load i32, ptr %194, align 8, !tbaa !170
  %196 = load i32, ptr %12, align 4, !tbaa !30
  %197 = sext i32 %196 to i64
  %198 = call i32 @Curl_poll(ptr noundef %193, i32 noundef %195, i64 noundef %197)
  store i32 %198, ptr %28, align 4, !tbaa !30
  %199 = load i32, ptr %28, align 4, !tbaa !30
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %191
  store i32 12, ptr %23, align 4, !tbaa !30
  store i32 5, ptr %25, align 4
  br label %307

202:                                              ; preds = %191
  %203 = load i32, ptr %28, align 4, !tbaa !30
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %306

205:                                              ; preds = %202
  %206 = load i32, ptr %28, align 4, !tbaa !30
  store i32 %206, ptr %19, align 4, !tbaa !30
  store i64 0, ptr %16, align 8, !tbaa !3
  br label %207

207:                                              ; preds = %255, %205
  %208 = load i64, ptr %16, align 8, !tbaa !3
  %209 = load i32, ptr %11, align 4, !tbaa !30
  %210 = zext i32 %209 to i64
  %211 = icmp ult i64 %208, %210
  br i1 %211, label %212, label %258

212:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %213 = getelementptr inbounds nuw %struct.curl_pollfds, ptr %21, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !178
  %215 = load i32, ptr %22, align 4, !tbaa !30
  %216 = zext i32 %215 to i64
  %217 = load i64, ptr %16, align 8, !tbaa !3
  %218 = add i64 %216, %217
  %219 = getelementptr inbounds nuw %struct.pollfd, ptr %214, i64 %218
  %220 = getelementptr inbounds nuw %struct.pollfd, ptr %219, i32 0, i32 2
  %221 = load i16, ptr %220, align 2, !tbaa !179
  %222 = sext i16 %221 to i32
  store i32 %222, ptr %29, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #9
  store i16 0, ptr %30, align 2, !tbaa !173
  %223 = load i32, ptr %29, align 4, !tbaa !30
  %224 = and i32 %223, 1
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %212
  %227 = load i16, ptr %30, align 2, !tbaa !173
  %228 = zext i16 %227 to i32
  %229 = or i32 %228, 1
  %230 = trunc i32 %229 to i16
  store i16 %230, ptr %30, align 2, !tbaa !173
  br label %231

231:                                              ; preds = %226, %212
  %232 = load i32, ptr %29, align 4, !tbaa !30
  %233 = and i32 %232, 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %240

235:                                              ; preds = %231
  %236 = load i16, ptr %30, align 2, !tbaa !173
  %237 = zext i16 %236 to i32
  %238 = or i32 %237, 4
  %239 = trunc i32 %238 to i16
  store i16 %239, ptr %30, align 2, !tbaa !173
  br label %240

240:                                              ; preds = %235, %231
  %241 = load i32, ptr %29, align 4, !tbaa !30
  %242 = and i32 %241, 2
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %240
  %245 = load i16, ptr %30, align 2, !tbaa !173
  %246 = zext i16 %245 to i32
  %247 = or i32 %246, 2
  %248 = trunc i32 %247 to i16
  store i16 %248, ptr %30, align 2, !tbaa !173
  br label %249

249:                                              ; preds = %244, %240
  %250 = load i16, ptr %30, align 2, !tbaa !173
  %251 = load ptr, ptr %10, align 8, !tbaa !164
  %252 = load i64, ptr %16, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct.curl_waitfd, ptr %251, i64 %252
  %254 = getelementptr inbounds nuw %struct.curl_waitfd, ptr %253, i32 0, i32 2
  store i16 %250, ptr %254, align 2, !tbaa !181
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  br label %255

255:                                              ; preds = %249
  %256 = load i64, ptr %16, align 8, !tbaa !3
  %257 = add i64 %256, 1
  store i64 %257, ptr %16, align 8, !tbaa !3
  br label %207, !llvm.loop !182

258:                                              ; preds = %207
  %259 = load i8, ptr %15, align 1, !tbaa !118, !range !120, !noundef !121
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %305

261:                                              ; preds = %258
  %262 = load ptr, ptr %9, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw %struct.Curl_multi, ptr %262, i32 0, i32 31
  %264 = getelementptr inbounds [2 x i32], ptr %263, i64 0, i64 0
  %265 = load i32, ptr %264, align 8, !tbaa !30
  %266 = icmp ne i32 %265, -1
  br i1 %266, label %267, label %305

267:                                              ; preds = %261
  %268 = getelementptr inbounds nuw %struct.curl_pollfds, ptr %21, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !178
  %270 = load i32, ptr %22, align 4, !tbaa !30
  %271 = load i32, ptr %11, align 4, !tbaa !30
  %272 = add i32 %270, %271
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw %struct.pollfd, ptr %269, i64 %273
  %275 = getelementptr inbounds nuw %struct.pollfd, ptr %274, i32 0, i32 2
  %276 = load i16, ptr %275, align 2, !tbaa !179
  %277 = sext i16 %276 to i32
  %278 = and i32 %277, 1
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %304

280:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #9
  br label %281

281:                                              ; preds = %300, %298, %280
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %9, align 8, !tbaa !9
  %284 = getelementptr inbounds nuw %struct.Curl_multi, ptr %283, i32 0, i32 31
  %285 = getelementptr inbounds [2 x i32], ptr %284, i64 0, i64 0
  %286 = load i32, ptr %285, align 8, !tbaa !30
  %287 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %288 = call i64 @read(i32 noundef %286, ptr noundef %287, i64 noundef 64)
  store i64 %288, ptr %32, align 8, !tbaa !3
  %289 = load i64, ptr %32, align 8, !tbaa !3
  %290 = icmp sle i64 %289, 0
  br i1 %290, label %291, label %300

291:                                              ; preds = %282
  %292 = load i64, ptr %32, align 8, !tbaa !3
  %293 = icmp slt i64 %292, 0
  br i1 %293, label %294, label %299

294:                                              ; preds = %291
  %295 = call ptr @__errno_location() #10
  %296 = load i32, ptr %295, align 4, !tbaa !30
  %297 = icmp eq i32 4, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %294
  br label %281

299:                                              ; preds = %294, %291
  br label %301

300:                                              ; preds = %282
  br label %281

301:                                              ; preds = %299
  %302 = load i32, ptr %19, align 4, !tbaa !30
  %303 = add nsw i32 %302, -1
  store i32 %303, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #9
  br label %304

304:                                              ; preds = %301, %267
  br label %305

305:                                              ; preds = %304, %261, %258
  br label %306

306:                                              ; preds = %305, %202
  store i32 0, ptr %25, align 4
  br label %307

307:                                              ; preds = %201, %306
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  %308 = load i32, ptr %25, align 4
  switch i32 %308, label %352 [
    i32 0, label %309
    i32 5, label %350
  ]

309:                                              ; preds = %307
  br label %310

310:                                              ; preds = %309, %187
  %311 = load ptr, ptr %13, align 8, !tbaa !156
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = load i32, ptr %19, align 4, !tbaa !30
  %315 = load ptr, ptr %13, align 8, !tbaa !156
  store i32 %314, ptr %315, align 4, !tbaa !30
  br label %316

316:                                              ; preds = %313, %310
  %317 = load i8, ptr %14, align 1, !tbaa !118, !range !120, !noundef !121
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %349

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw %struct.curl_pollfds, ptr %21, i32 0, i32 1
  %321 = load i32, ptr %320, align 8, !tbaa !170
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %349, label %323

323:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #9
  store i64 0, ptr %33, align 8, !tbaa !3
  %324 = load ptr, ptr %9, align 8, !tbaa !9
  %325 = call i32 @curl_multi_timeout(ptr noundef %324, ptr noundef %33)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %348, label %327

327:                                              ; preds = %323
  %328 = load i64, ptr %33, align 8, !tbaa !3
  %329 = icmp ne i64 %328, 0
  br i1 %329, label %330, label %348

330:                                              ; preds = %327
  %331 = load i64, ptr %33, align 8, !tbaa !3
  %332 = load i32, ptr %12, align 4, !tbaa !30
  %333 = sext i32 %332 to i64
  %334 = icmp sgt i64 %331, %333
  br i1 %334, label %335, label %338

335:                                              ; preds = %330
  %336 = load i32, ptr %12, align 4, !tbaa !30
  %337 = sext i32 %336 to i64
  store i64 %337, ptr %33, align 8, !tbaa !3
  br label %345

338:                                              ; preds = %330
  %339 = load i64, ptr %33, align 8, !tbaa !3
  %340 = icmp slt i64 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %338
  %342 = load i32, ptr %12, align 4, !tbaa !30
  %343 = sext i32 %342 to i64
  store i64 %343, ptr %33, align 8, !tbaa !3
  br label %344

344:                                              ; preds = %341, %338
  br label %345

345:                                              ; preds = %344, %335
  %346 = load i64, ptr %33, align 8, !tbaa !3
  %347 = call i32 @Curl_wait_ms(i64 noundef %346)
  br label %348

348:                                              ; preds = %345, %327, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #9
  br label %349

349:                                              ; preds = %348, %319, %316
  br label %350

350:                                              ; preds = %349, %307, %150, %77, %172, %88
  call void @Curl_pollfds_cleanup(ptr noundef %21)
  %351 = load i32, ptr %23, align 4, !tbaa !30
  store i32 %351, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %352

352:                                              ; preds = %350, %307, %150, %77, %56, %52, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 80, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %353 = load i32, ptr %8, align 4
  ret i32 %353
}

; Function Attrs: nounwind uwtable
define i32 @curl_multi_poll(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !164
  store i32 %2, ptr %8, align 4, !tbaa !30
  store i32 %3, ptr %9, align 4, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !156
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = load ptr, ptr %7, align 8, !tbaa !164
  %13 = load i32, ptr %8, align 4, !tbaa !30
  %14 = load i32, ptr %9, align 4, !tbaa !30
  %15 = load ptr, ptr %10, align 8, !tbaa !156
  %16 = call i32 @multi_wait(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15, i1 noundef zeroext true, i1 noundef zeroext true)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @curl_multi_wakeup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %10, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 1, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.Curl_multi, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !11
  %17 = icmp eq i32 %16, 764702
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %59

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.Curl_multi, ptr %20, i32 0, i32 31
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %23 = load i32, ptr %22, align 4, !tbaa !30
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %58

25:                                               ; preds = %19
  store ptr %6, ptr %5, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %54, %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.Curl_multi, ptr %28, i32 0, i32 31
  %30 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !30
  %32 = load ptr, ptr %5, align 8, !tbaa !7
  %33 = call i64 @write(i32 noundef %31, ptr noundef %32, i64 noundef 8)
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %57

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %36 = call ptr @__errno_location() #10
  %37 = load i32, ptr %36, align 4, !tbaa !30
  store i32 %37, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %38 = load i32, ptr %8, align 4, !tbaa !30
  %39 = icmp eq i32 4, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 2, ptr %7, align 4
  br label %54

41:                                               ; preds = %35
  %42 = load i32, ptr %8, align 4, !tbaa !30
  %43 = icmp eq i32 11, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4, !tbaa !30
  %46 = icmp eq i32 11, %45
  br label %47

47:                                               ; preds = %44, %41
  %48 = phi i1 [ true, %41 ], [ %46, %44 ]
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %9, align 4, !tbaa !30
  %50 = load i32, ptr %9, align 4, !tbaa !30
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i32 9, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %54

53:                                               ; preds = %47
  store i32 0, ptr %7, align 4
  br label %54

54:                                               ; preds = %53, %52, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %55 = load i32, ptr %7, align 4
  switch i32 %55, label %59 [
    i32 0, label %56
    i32 2, label %26
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %59

58:                                               ; preds = %19
  store i32 9, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %57, %54, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define hidden void @Curl_multi_connchanged(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.Curl_multi, ptr %3, i32 0, i32 35
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, -3
  %7 = or i8 %6, 2
  store i8 %7, ptr %4, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_multi_add_perform(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.Curl_multi, ptr %11, i32 0, i32 35
  %13 = load i8, ptr %12, align 1
  %14 = lshr i8 %13, 2
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 8, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !43
  %22 = call i32 @curl_multi_add_handle(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !30
  %23 = load i32, ptr %8, align 4, !tbaa !30
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %26 = load ptr, ptr %6, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 15
  store ptr %27, ptr %10, align 8, !tbaa !183
  %28 = load ptr, ptr %6, align 8, !tbaa !43
  %29 = call i32 @Curl_init_do(ptr noundef %28, ptr noundef null)
  %30 = load ptr, ptr %6, align 8, !tbaa !43
  call void @mstate(ptr noundef %30, i32 noundef 13)
  %31 = load ptr, ptr %6, align 8, !tbaa !43
  %32 = load ptr, ptr %7, align 8, !tbaa !126
  call void @Curl_attach_connection(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !183
  %34 = getelementptr inbounds nuw %struct.SingleRequest, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %34, align 4, !tbaa !185
  %36 = or i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %37

37:                                               ; preds = %25, %19
  %38 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %37, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare i32 @Curl_init_do(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @curl_multi_perform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.curltime, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.sigpipe_ignore, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %19 = call { i64, i32 } @Curl_now()
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %21 = extractvalue { i64, i32 } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %23 = extractvalue { i64, i32 } %19, 1
  store i32 %23, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %24, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 160, ptr %12) #9
  %25 = load ptr, ptr %11, align 8, !tbaa !9
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %2
  %28 = load ptr, ptr %11, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.Curl_multi, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !11
  %31 = icmp eq i32 %30, 764702
  br i1 %31, label %33, label %32

32:                                               ; preds = %27, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %171

33:                                               ; preds = %27
  %34 = load ptr, ptr %11, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.Curl_multi, ptr %34, i32 0, i32 35
  %36 = load i8, ptr %35, align 1
  %37 = lshr i8 %36, 2
  %38 = and i8 %37, 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 8, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %171

42:                                               ; preds = %33
  call void @sigpipe_init(ptr noundef %12)
  %43 = load ptr, ptr %11, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.Curl_multi, ptr %43, i32 0, i32 4
  %45 = call ptr @Curl_llist_head(ptr noundef %44)
  store ptr %45, ptr %9, align 8, !tbaa !115
  br label %46

46:                                               ; preds = %71, %42
  %47 = load ptr, ptr %9, align 8, !tbaa !115
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %73

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %50 = load ptr, ptr %9, align 8, !tbaa !115
  %51 = call ptr @Curl_node_elem(ptr noundef %50)
  store ptr %51, ptr %14, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %52 = load ptr, ptr %9, align 8, !tbaa !115
  %53 = call ptr @Curl_node_next(ptr noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !115
  %54 = load ptr, ptr %14, align 8, !tbaa !43
  %55 = load ptr, ptr %11, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.Curl_multi, ptr %55, i32 0, i32 24
  %57 = getelementptr inbounds nuw %struct.cpool, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !187
  %59 = icmp ne ptr %54, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %49
  %61 = load ptr, ptr %14, align 8, !tbaa !43
  call void @sigpipe_apply(ptr noundef %61, ptr noundef %12)
  %62 = load ptr, ptr %11, align 8, !tbaa !9
  %63 = load ptr, ptr %14, align 8, !tbaa !43
  %64 = call i32 @multi_runsingle(ptr noundef %62, ptr noundef %8, ptr noundef %63)
  store i32 %64, ptr %15, align 4, !tbaa !30
  %65 = load i32, ptr %15, align 4, !tbaa !30
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = load i32, ptr %15, align 4, !tbaa !30
  store i32 %68, ptr %6, align 4, !tbaa !30
  br label %69

69:                                               ; preds = %67, %60
  br label %70

70:                                               ; preds = %69, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %10, align 8, !tbaa !115
  store ptr %72, ptr %9, align 8, !tbaa !115
  br label %46, !llvm.loop !188

73:                                               ; preds = %46
  %74 = load ptr, ptr %11, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.Curl_multi, ptr %74, i32 0, i32 24
  %76 = getelementptr inbounds nuw %struct.cpool, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !187
  call void @sigpipe_apply(ptr noundef %77, ptr noundef %12)
  %78 = load ptr, ptr %11, align 8, !tbaa !9
  call void @Curl_cpool_multi_perform(ptr noundef %78)
  call void @sigpipe_restore(ptr noundef %12)
  %79 = load ptr, ptr %4, align 8, !tbaa !7
  %80 = call zeroext i1 @multi_ischanged(ptr noundef %79, i1 noundef zeroext true)
  br i1 %80, label %81, label %83

81:                                               ; preds = %73
  %82 = load ptr, ptr %4, align 8, !tbaa !7
  call void @process_pending_handles(ptr noundef %82)
  br label %83

83:                                               ; preds = %81, %73
  br label %84

84:                                               ; preds = %152, %83
  %85 = load ptr, ptr %11, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.Curl_multi, ptr %85, i32 0, i32 15
  %87 = load ptr, ptr %86, align 8, !tbaa !150
  %88 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = call ptr @Curl_splaygetbest(i64 %89, i32 %91, ptr noundef %87, ptr noundef %7)
  %93 = load ptr, ptr %11, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.Curl_multi, ptr %93, i32 0, i32 15
  store ptr %92, ptr %94, align 8, !tbaa !150
  %95 = load ptr, ptr %7, align 8, !tbaa !186
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %151

97:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %98 = load ptr, ptr %7, align 8, !tbaa !186
  %99 = call ptr @Curl_splayget(ptr noundef %98)
  store ptr %99, ptr %16, align 8, !tbaa !43
  %100 = load ptr, ptr %16, align 8, !tbaa !43
  %101 = getelementptr inbounds nuw %struct.Curl_easy, ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 8, !tbaa !124
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %142

104:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %105 = load ptr, ptr %16, align 8, !tbaa !43
  %106 = call zeroext i1 @multi_handle_timeout(ptr noundef %105, ptr noundef %8, ptr noundef %17, ptr noundef %18)
  br i1 %106, label %107, label %141

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %16, align 8, !tbaa !43
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %136

111:                                              ; preds = %108
  %112 = load ptr, ptr %16, align 8, !tbaa !43
  %113 = getelementptr inbounds nuw %struct.Curl_easy, ptr %112, i32 0, i32 16
  %114 = getelementptr inbounds nuw %struct.UserDefined, ptr %113, i32 0, i32 119
  %115 = load i64, ptr %114, align 2
  %116 = lshr i64 %115, 31
  %117 = and i64 %116, 1
  %118 = trunc i64 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %136

120:                                              ; preds = %111
  %121 = load ptr, ptr %16, align 8, !tbaa !43
  %122 = getelementptr inbounds nuw %struct.Curl_easy, ptr %121, i32 0, i32 21
  %123 = getelementptr inbounds nuw %struct.UrlState, ptr %122, i32 0, i32 50
  %124 = load ptr, ptr %123, align 8, !tbaa !151
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %134

126:                                              ; preds = %120
  %127 = load ptr, ptr %16, align 8, !tbaa !43
  %128 = getelementptr inbounds nuw %struct.Curl_easy, ptr %127, i32 0, i32 21
  %129 = getelementptr inbounds nuw %struct.UrlState, ptr %128, i32 0, i32 50
  %130 = load ptr, ptr %129, align 8, !tbaa !151
  %131 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !152
  %133 = icmp sge i32 %132, 1
  br i1 %133, label %134, label %136

134:                                              ; preds = %126, %120
  %135 = load ptr, ptr %16, align 8, !tbaa !43
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %135, ptr noundef @.str)
  br label %136

136:                                              ; preds = %134, %126, %111, %108
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %11, align 8, !tbaa !9
  %140 = load ptr, ptr %16, align 8, !tbaa !43
  call void @move_pending_to_connect(ptr noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %138, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  br label %142

142:                                              ; preds = %141, %97
  %143 = load ptr, ptr %11, align 8, !tbaa !9
  %144 = load ptr, ptr %7, align 8, !tbaa !186
  %145 = call ptr @Curl_splayget(ptr noundef %144)
  %146 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = call i32 @add_next_timeout(i64 %147, i32 %149, ptr noundef %143, ptr noundef %145)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %151

151:                                              ; preds = %142, %84
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %7, align 8, !tbaa !186
  %154 = icmp ne ptr %153, null
  br i1 %154, label %84, label %155, !llvm.loop !189

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8, !tbaa !156
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = load ptr, ptr %11, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct.Curl_multi, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8, !tbaa !101
  %162 = load ptr, ptr %5, align 8, !tbaa !156
  store i32 %161, ptr %162, align 4, !tbaa !30
  br label %163

163:                                              ; preds = %158, %155
  %164 = load i32, ptr %6, align 4, !tbaa !30
  %165 = icmp sge i32 0, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %163
  %167 = load ptr, ptr %11, align 8, !tbaa !9
  %168 = call i32 @Curl_update_timer(ptr noundef %167)
  store i32 %168, ptr %6, align 4, !tbaa !30
  br label %169

169:                                              ; preds = %166, %163
  %170 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %170, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %171

171:                                              ; preds = %169, %41, %32
  call void @llvm.lifetime.end.p0(i64 160, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %172 = load i32, ptr %3, align 4
  ret i32 %172
}

declare { i64, i32 } @Curl_now() #2

; Function Attrs: nounwind uwtable
define internal void @sigpipe_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 160, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !190
  %5 = getelementptr inbounds nuw %struct.sigpipe_ignore, ptr %4, i32 0, i32 1
  store i8 1, ptr %5, align 8, !tbaa !192
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sigpipe_apply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.Curl_easy, ptr %5, i32 0, i32 16
  %7 = getelementptr inbounds nuw %struct.UserDefined, ptr %6, i32 0, i32 119
  %8 = load i64, ptr %7, align 2
  %9 = lshr i64 %8, 34
  %10 = and i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %4, align 8, !tbaa !190
  %13 = getelementptr inbounds nuw %struct.sigpipe_ignore, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !192, !range !120, !noundef !121
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %11, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !190
  call void @sigpipe_restore(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !43
  %21 = load ptr, ptr %4, align 8, !tbaa !190
  call void @sigpipe_ignore(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @multi_runsingle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca %struct.curltime, align 8
  %18 = alloca %struct.curltime, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !145
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  store i8 0, ptr %10, align 1, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %22 = load ptr, ptr %7, align 8, !tbaa !43
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !44
  %28 = icmp eq i32 %27, -1059136595
  br i1 %28, label %30, label %29

29:                                               ; preds = %24, %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %576

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.Curl_multi, ptr %31, i32 0, i32 35
  %33 = load i8, ptr %32, align 1
  %34 = lshr i8 %33, 4
  %35 = and i8 %34, 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  store i32 42, ptr %13, align 4, !tbaa !30
  %39 = load ptr, ptr %7, align 8, !tbaa !43
  call void @multi_posttransfer(ptr noundef %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !43
  %41 = load i32, ptr %13, align 4, !tbaa !30
  %42 = call i32 @multi_done(ptr noundef %40, i32 noundef %41, i1 noundef zeroext false)
  %43 = load ptr, ptr %7, align 8, !tbaa !43
  call void @mstate(ptr noundef %43, i32 noundef 16)
  br label %44

44:                                               ; preds = %38, %30
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %569, %47
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1, !tbaa !118
  store i32 0, ptr %12, align 4, !tbaa !30
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  %50 = call zeroext i1 @multi_ischanged(ptr noundef %49, i1 noundef zeroext true)
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  call void @process_pending_handles(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %48
  %57 = load ptr, ptr %7, align 8, !tbaa !43
  %58 = getelementptr inbounds nuw %struct.Curl_easy, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8, !tbaa !124
  %60 = icmp ugt i32 %59, 3
  br i1 %60, label %61, label %76

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8, !tbaa !43
  %63 = getelementptr inbounds nuw %struct.Curl_easy, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8, !tbaa !124
  %65 = icmp ult i32 %64, 16
  br i1 %65, label %66, label %76

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw %struct.Curl_easy, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !116
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  store i32 4, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %560

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75, %61, %56
  %77 = load ptr, ptr %7, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8, !tbaa !124
  %80 = icmp uge i32 %79, 3
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8, !tbaa !43
  %83 = getelementptr inbounds nuw %struct.Curl_easy, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 8, !tbaa !124
  %85 = icmp ult i32 %84, 16
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8, !tbaa !43
  %88 = load ptr, ptr %6, align 8, !tbaa !145
  %89 = call zeroext i1 @multi_handle_timeout(ptr noundef %87, ptr noundef %88, ptr noundef %16, ptr noundef %13)
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %450

91:                                               ; preds = %86, %81, %76
  %92 = load ptr, ptr %7, align 8, !tbaa !43
  %93 = getelementptr inbounds nuw %struct.Curl_easy, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 8, !tbaa !124
  switch i32 %94, label %428 [
    i32 0, label %95
    i32 2, label %109
    i32 3, label %144
    i32 4, label %149
    i32 6, label %153
    i32 5, label %165
    i32 7, label %207
    i32 8, label %248
    i32 9, label %268
    i32 10, label %271
    i32 11, label %301
    i32 12, label %324
    i32 14, label %381
    i32 13, label %385
    i32 15, label %389
    i32 16, label %429
    i32 1, label %424
    i32 17, label %424
  ]

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8, !tbaa !43
  %97 = call i32 @Curl_pretransfer(ptr noundef %96)
  store i32 %97, ptr %13, align 4, !tbaa !30
  %98 = load i32, ptr %13, align 4, !tbaa !30
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %429

101:                                              ; preds = %95
  %102 = load ptr, ptr %7, align 8, !tbaa !43
  call void @mstate(ptr noundef %102, i32 noundef 2)
  %103 = load ptr, ptr %7, align 8, !tbaa !43
  %104 = call { i64, i32 } @Curl_pgrsTime(ptr noundef %103, i32 noundef 1)
  %105 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 0
  %106 = extractvalue { i64, i32 } %104, 0
  store i64 %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 1
  %108 = extractvalue { i64, i32 } %104, 1
  store i32 %108, ptr %107, align 8
  br label %109

109:                                              ; preds = %91, %101
  %110 = load ptr, ptr %6, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  %111 = load ptr, ptr %7, align 8, !tbaa !43
  %112 = call { i64, i32 } @Curl_pgrsTime(ptr noundef %111, i32 noundef 2)
  %113 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %114 = extractvalue { i64, i32 } %112, 0
  store i64 %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %116 = extractvalue { i64, i32 } %112, 1
  store i32 %116, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  %117 = load ptr, ptr %7, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw %struct.Curl_easy, ptr %117, i32 0, i32 16
  %119 = getelementptr inbounds nuw %struct.UserDefined, ptr %118, i32 0, i32 89
  %120 = load i32, ptr %119, align 8, !tbaa !196
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %109
  %123 = load ptr, ptr %7, align 8, !tbaa !43
  %124 = load ptr, ptr %7, align 8, !tbaa !43
  %125 = getelementptr inbounds nuw %struct.Curl_easy, ptr %124, i32 0, i32 16
  %126 = getelementptr inbounds nuw %struct.UserDefined, ptr %125, i32 0, i32 89
  %127 = load i32, ptr %126, align 8, !tbaa !196
  %128 = zext i32 %127 to i64
  call void @Curl_expire(ptr noundef %123, i64 noundef %128, i32 noundef 10)
  br label %129

129:                                              ; preds = %122, %109
  %130 = load ptr, ptr %7, align 8, !tbaa !43
  %131 = getelementptr inbounds nuw %struct.Curl_easy, ptr %130, i32 0, i32 16
  %132 = getelementptr inbounds nuw %struct.UserDefined, ptr %131, i32 0, i32 90
  %133 = load i32, ptr %132, align 4, !tbaa !197
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %129
  %136 = load ptr, ptr %7, align 8, !tbaa !43
  %137 = load ptr, ptr %7, align 8, !tbaa !43
  %138 = getelementptr inbounds nuw %struct.Curl_easy, ptr %137, i32 0, i32 16
  %139 = getelementptr inbounds nuw %struct.UserDefined, ptr %138, i32 0, i32 90
  %140 = load i32, ptr %139, align 4, !tbaa !197
  %141 = zext i32 %140 to i64
  call void @Curl_expire(ptr noundef %136, i64 noundef %141, i32 noundef 2)
  br label %142

142:                                              ; preds = %135, %129
  %143 = load ptr, ptr %7, align 8, !tbaa !43
  call void @mstate(ptr noundef %143, i32 noundef 3)
  br label %144

144:                                              ; preds = %91, %142
  %145 = load ptr, ptr %5, align 8, !tbaa !9
  %146 = load ptr, ptr %7, align 8, !tbaa !43
  %147 = load ptr, ptr %6, align 8, !tbaa !145
  %148 = call i32 @state_connect(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %13)
  store i32 %148, ptr %12, align 4, !tbaa !30
  br label %429

149:                                              ; preds = %91
  %150 = load ptr, ptr %5, align 8, !tbaa !9
  %151 = load ptr, ptr %7, align 8, !tbaa !43
  %152 = call i32 @state_resolving(ptr noundef %150, ptr noundef %151, ptr noundef %16, ptr noundef %13)
  store i32 %152, ptr %12, align 4, !tbaa !30
  br label %429

153:                                              ; preds = %91
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %7, align 8, !tbaa !43
  %158 = call i32 @Curl_http_connect(ptr noundef %157, ptr noundef %10)
  store i32 %158, ptr %13, align 4, !tbaa !30
  %159 = load i32, ptr %13, align 4, !tbaa !30
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %156
  store i32 -1, ptr %12, align 4, !tbaa !30
  %162 = load ptr, ptr %7, align 8, !tbaa !43
  call void @mstate(ptr noundef %162, i32 noundef 7)
  br label %164

163:                                              ; preds = %156
  store i8 1, ptr %16, align 1, !tbaa !118
  br label %164

164:                                              ; preds = %163, %161
  br label %429

165:                                              ; preds = %91
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %7, align 8, !tbaa !43
  %170 = call i32 @Curl_conn_connect(ptr noundef %169, i32 noundef 0, i1 noundef zeroext false, ptr noundef %9)
  store i32 %170, ptr %13, align 4, !tbaa !30
  %171 = load i8, ptr %9, align 1, !tbaa !118, !range !120, !noundef !121
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %197

173:                                              ; preds = %168
  %174 = load i32, ptr %13, align 4, !tbaa !30
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %197, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %7, align 8, !tbaa !43
  %178 = getelementptr inbounds nuw %struct.Curl_easy, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !116
  %180 = getelementptr inbounds nuw %struct.connectdata, ptr %179, i32 0, i32 32
  %181 = load i64, ptr %180, align 8
  %182 = lshr i64 %181, 6
  %183 = and i64 %182, 1
  %184 = trunc i64 %183 to i32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %195, label %186

186:                                              ; preds = %176
  %187 = load ptr, ptr %7, align 8, !tbaa !43
  %188 = getelementptr inbounds nuw %struct.Curl_easy, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !116
  %190 = call zeroext i1 @Curl_conn_is_multiplex(ptr noundef %189, i32 noundef 0)
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = load ptr, ptr %7, align 8, !tbaa !43
  %193 = getelementptr inbounds nuw %struct.Curl_easy, ptr %192, i32 0, i32 11
  %194 = load ptr, ptr %193, align 8, !tbaa !100
  call void @process_pending_handles(ptr noundef %194)
  br label %195

195:                                              ; preds = %191, %186, %176
  store i32 -1, ptr %12, align 4, !tbaa !30
  %196 = load ptr, ptr %7, align 8, !tbaa !43
  call void @mstate(ptr noundef %196, i32 noundef 7)
  br label %206

197:                                              ; preds = %173, %168
  %198 = load i32, ptr %13, align 4, !tbaa !30
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %197
  %201 = load ptr, ptr %7, align 8, !tbaa !43
  call void @multi_posttransfer(ptr noundef %201)
  %202 = load ptr, ptr %7, align 8, !tbaa !43
  %203 = load i32, ptr %13, align 4, !tbaa !30
  %204 = call i32 @multi_done(ptr noundef %202, i32 noundef %203, i1 noundef zeroext true)
  store i8 1, ptr %16, align 1, !tbaa !118
  br label %429

205:                                              ; preds = %197
  br label %206

206:                                              ; preds = %205, %195
  br label %429

207:                                              ; preds = %91
  %208 = load i32, ptr %13, align 4, !tbaa !30
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %222, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %7, align 8, !tbaa !43
  %212 = getelementptr inbounds nuw %struct.Curl_easy, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !116
  %214 = getelementptr inbounds nuw %struct.connectdata, ptr %213, i32 0, i32 32
  %215 = load i64, ptr %214, align 8
  %216 = lshr i64 %215, 6
  %217 = and i64 %216, 1
  %218 = trunc i64 %217 to i32
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %210
  %221 = load ptr, ptr %7, align 8, !tbaa !43
  call void @mstate(ptr noundef %221, i32 noundef 9)
  store i32 -1, ptr %12, align 4, !tbaa !30
  br label %429

222:                                              ; preds = %210, %207
  %223 = load i32, ptr %13, align 4, !tbaa !30
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %7, align 8, !tbaa !43
  %227 = call i32 @protocol_connect(ptr noundef %226, ptr noundef %10)
  store i32 %227, ptr %13, align 4, !tbaa !30
  br label %228

228:                                              ; preds = %225, %222
  %229 = load i32, ptr %13, align 4, !tbaa !30
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %236, label %231

231:                                              ; preds = %228
  %232 = load i8, ptr %10, align 1, !tbaa !118, !range !120, !noundef !121
  %233 = trunc i8 %232 to i1
  br i1 %233, label %236, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %7, align 8, !tbaa !43
  call void @mstate(ptr noundef %235, i32 noundef 8)
  store i32 -1, ptr %12, align 4, !tbaa !30
  br label %247

236:                                              ; preds = %231, %228
  %237 = load i32, ptr %13, align 4, !tbaa !30
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %241, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %7, align 8, !tbaa !43
  call void @mstate(ptr noundef %240, i32 noundef 9)
  store i32 -1, ptr %12, align 4, !tbaa !30
  br label %246

241:                                              ; preds = %236
  %242 = load ptr, ptr %7, align 8, !tbaa !43
  call void @multi_posttransfer(ptr noundef %242)
  %243 = load ptr, ptr %7, align 8, !tbaa !43
  %244 = load i32, ptr %13, align 4, !tbaa !30
  %245 = call i32 @multi_done(ptr noundef %243, i32 noundef %244, i1 noundef zeroext true)
  store i8 1, ptr %16, align 1, !tbaa !118
  br label %246

246:                                              ; preds = %241, %239
  br label %247

247:                                              ; preds = %246, %234
  br label %429

248:                                              ; preds = %91
  %249 = load ptr, ptr %7, align 8, !tbaa !43
  %250 = call i32 @protocol_connecting(ptr noundef %249, ptr noundef %10)
  store i32 %250, ptr %13, align 4, !tbaa !30
  %251 = load i32, ptr %13, align 4, !tbaa !30
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %258, label %253

253:                                              ; preds = %248
  %254 = load i8, ptr %10, align 1, !tbaa !118, !range !120, !noundef !121
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = load ptr, ptr %7, align 8, !tbaa !43
  call void @mstate(ptr noundef %257, i32 noundef 9)
  store i32 -1, ptr %12, align 4, !tbaa !30
  br label %267

258:                                              ; preds = %253, %248
  %259 = load i32, ptr %13, align 4, !tbaa !30
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %266

261:                                              ; preds = %258
  %262 = load ptr, ptr %7, align 8, !tbaa !43
  call void @multi_posttransfer(ptr noundef %262)
  %263 = load ptr, ptr %7, align 8, !tbaa !43
  %264 = load i32, ptr %13, align 4, !tbaa !30
  %265 = call i32 @multi_done(ptr noundef %263, i32 noundef %264, i1 noundef zeroext true)
  store i8 1, ptr %16, align 1, !tbaa !118
  br label %266

266:                                              ; preds = %261, %258
  br label %267

267:                                              ; preds = %266, %256
  br label %429

268:                                              ; preds = %91
  %269 = load ptr, ptr %7, align 8, !tbaa !43
  %270 = call i32 @state_do(ptr noundef %269, ptr noundef %16, ptr noundef %13)
  store i32 %270, ptr %12, align 4, !tbaa !30
  br label %429

271:                                              ; preds = %91
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %7, align 8, !tbaa !43
  %276 = call i32 @protocol_doing(ptr noundef %275, ptr noundef %11)
  store i32 %276, ptr %13, align 4, !tbaa !30
  %277 = load i32, ptr %13, align 4, !tbaa !30
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %295, label %279

279:                                              ; preds = %274
  %280 = load i8, ptr %11, align 1, !tbaa !118, !range !120, !noundef !121
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %294

282:                                              ; preds = %279
  %283 = load ptr, ptr %7, align 8, !tbaa !43
  %284 = load ptr, ptr %7, align 8, !tbaa !43
  %285 = getelementptr inbounds nuw %struct.Curl_easy, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8, !tbaa !116
  %287 = getelementptr inbounds nuw %struct.connectdata, ptr %286, i32 0, i32 32
  %288 = load i64, ptr %287, align 8
  %289 = lshr i64 %288, 12
  %290 = and i64 %289, 1
  %291 = trunc i64 %290 to i32
  %292 = icmp ne i32 %291, 0
  %293 = select i1 %292, i32 11, i32 12
  call void @mstate(ptr noundef %283, i32 noundef %293)
  store i32 -1, ptr %12, align 4, !tbaa !30
  br label %294

294:                                              ; preds = %282, %279
  br label %300

295:                                              ; preds = %274
  %296 = load ptr, ptr %7, align 8, !tbaa !43
  call void @multi_posttransfer(ptr noundef %296)
  %297 = load ptr, ptr %7, align 8, !tbaa !43
  %298 = load i32, ptr %13, align 4, !tbaa !30
  %299 = call i32 @multi_done(ptr noundef %297, i32 noundef %298, i1 noundef zeroext false)
  store i8 1, ptr %16, align 1, !tbaa !118
  br label %300

300:                                              ; preds = %295, %294
  br label %429

301:                                              ; preds = %91
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %7, align 8, !tbaa !43
  %306 = call i32 @multi_do_more(ptr noundef %305, ptr noundef %14)
  store i32 %306, ptr %13, align 4, !tbaa !30
  %307 = load i32, ptr %13, align 4, !tbaa !30
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %318, label %309

309:                                              ; preds = %304
  %310 = load i32, ptr %14, align 4, !tbaa !30
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %317

312:                                              ; preds = %309
  %313 = load ptr, ptr %7, align 8, !tbaa !43
  %314 = load i32, ptr %14, align 4, !tbaa !30
  %315 = icmp eq i32 %314, 1
  %316 = select i1 %315, i32 12, i32 10
  call void @mstate(ptr noundef %313, i32 noundef %316)
  store i32 -1, ptr %12, align 4, !tbaa !30
  br label %317

317:                                              ; preds = %312, %309
  br label %323

318:                                              ; preds = %304
  %319 = load ptr, ptr %7, align 8, !tbaa !43
  call void @multi_posttransfer(ptr noundef %319)
  %320 = load ptr, ptr %7, align 8, !tbaa !43
  %321 = load i32, ptr %13, align 4, !tbaa !30
  %322 = call i32 @multi_done(ptr noundef %320, i32 noundef %321, i1 noundef zeroext false)
  store i8 1, ptr %16, align 1, !tbaa !118
  br label %323

323:                                              ; preds = %318, %317
  br label %429

324:                                              ; preds = %91
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %7, align 8, !tbaa !43
  %329 = getelementptr inbounds nuw %struct.Curl_easy, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8, !tbaa !116
  %331 = getelementptr inbounds nuw %struct.connectdata, ptr %330, i32 0, i32 32
  %332 = load i64, ptr %331, align 8
  %333 = lshr i64 %332, 22
  %334 = and i64 %333, 1
  %335 = trunc i64 %334 to i32
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %327
  %338 = load ptr, ptr %5, align 8, !tbaa !9
  call void @process_pending_handles(ptr noundef %338)
  br label %339

339:                                              ; preds = %337, %327
  %340 = load ptr, ptr %7, align 8, !tbaa !43
  %341 = getelementptr inbounds nuw %struct.Curl_easy, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8, !tbaa !116
  %343 = getelementptr inbounds nuw %struct.connectdata, ptr %342, i32 0, i32 36
  %344 = load i32, ptr %343, align 8, !tbaa !198
  %345 = icmp ne i32 %344, -1
  br i1 %345, label %353, label %346

346:                                              ; preds = %339
  %347 = load ptr, ptr %7, align 8, !tbaa !43
  %348 = getelementptr inbounds nuw %struct.Curl_easy, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8, !tbaa !116
  %350 = getelementptr inbounds nuw %struct.connectdata, ptr %349, i32 0, i32 37
  %351 = load i32, ptr %350, align 4, !tbaa !199
  %352 = icmp ne i32 %351, -1
  br i1 %352, label %353, label %355

353:                                              ; preds = %346, %339
  %354 = load ptr, ptr %7, align 8, !tbaa !43
  call void @mstate(ptr noundef %354, i32 noundef 13)
  br label %380

355:                                              ; preds = %346
  %356 = load ptr, ptr %7, align 8, !tbaa !43
  %357 = getelementptr inbounds nuw %struct.Curl_easy, ptr %356, i32 0, i32 21
  %358 = getelementptr inbounds nuw %struct.UrlState, ptr %357, i32 0, i32 57
  %359 = load i32, ptr %358, align 4
  %360 = lshr i32 %359, 8
  %361 = and i32 %360, 1
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %378

363:                                              ; preds = %355
  %364 = load ptr, ptr %7, align 8, !tbaa !43
  %365 = getelementptr inbounds nuw %struct.Curl_easy, ptr %364, i32 0, i32 3
  %366 = load ptr, ptr %365, align 8, !tbaa !116
  %367 = getelementptr inbounds nuw %struct.connectdata, ptr %366, i32 0, i32 33
  %368 = load ptr, ptr %367, align 8, !tbaa !134
  %369 = getelementptr inbounds nuw %struct.Curl_handler, ptr %368, i32 0, i32 21
  %370 = load i32, ptr %369, align 4, !tbaa !200
  %371 = and i32 %370, 4096
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %378

373:                                              ; preds = %363
  %374 = load ptr, ptr %7, align 8, !tbaa !43
  %375 = getelementptr inbounds nuw %struct.Curl_easy, ptr %374, i32 0, i32 22
  %376 = load ptr, ptr %375, align 8, !tbaa !201
  %377 = getelementptr inbounds nuw %struct.WildcardData, ptr %376, i32 0, i32 5
  store i8 7, ptr %377, align 8, !tbaa !202
  br label %378

378:                                              ; preds = %373, %363, %355
  %379 = load ptr, ptr %7, align 8, !tbaa !43
  call void @mstate(ptr noundef %379, i32 noundef 15)
  br label %380

380:                                              ; preds = %378, %353
  store i32 -1, ptr %12, align 4, !tbaa !30
  br label %429

381:                                              ; preds = %91
  %382 = load ptr, ptr %7, align 8, !tbaa !43
  %383 = load ptr, ptr %6, align 8, !tbaa !145
  %384 = call i32 @state_ratelimiting(ptr noundef %382, ptr noundef %383, ptr noundef %13)
  store i32 %384, ptr %12, align 4, !tbaa !30
  br label %429

385:                                              ; preds = %91
  %386 = load ptr, ptr %7, align 8, !tbaa !43
  %387 = load ptr, ptr %6, align 8, !tbaa !145
  %388 = call i32 @state_performing(ptr noundef %386, ptr noundef %387, ptr noundef %16, ptr noundef %13)
  store i32 %388, ptr %12, align 4, !tbaa !30
  br label %429

389:                                              ; preds = %91
  store i32 -1, ptr %12, align 4, !tbaa !30
  %390 = load ptr, ptr %7, align 8, !tbaa !43
  %391 = getelementptr inbounds nuw %struct.Curl_easy, ptr %390, i32 0, i32 3
  %392 = load ptr, ptr %391, align 8, !tbaa !116
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %403

394:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %395 = load ptr, ptr %7, align 8, !tbaa !43
  %396 = load i32, ptr %13, align 4, !tbaa !30
  %397 = call i32 @multi_done(ptr noundef %395, i32 noundef %396, i1 noundef zeroext false)
  store i32 %397, ptr %19, align 4, !tbaa !30
  %398 = load i32, ptr %13, align 4, !tbaa !30
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %402, label %400

400:                                              ; preds = %394
  %401 = load i32, ptr %19, align 4, !tbaa !30
  store i32 %401, ptr %13, align 4, !tbaa !30
  br label %402

402:                                              ; preds = %400, %394
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %403

403:                                              ; preds = %402, %389
  %404 = load ptr, ptr %7, align 8, !tbaa !43
  %405 = getelementptr inbounds nuw %struct.Curl_easy, ptr %404, i32 0, i32 21
  %406 = getelementptr inbounds nuw %struct.UrlState, ptr %405, i32 0, i32 57
  %407 = load i32, ptr %406, align 4
  %408 = lshr i32 %407, 8
  %409 = and i32 %408, 1
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %422

411:                                              ; preds = %403
  %412 = load ptr, ptr %7, align 8, !tbaa !43
  %413 = getelementptr inbounds nuw %struct.Curl_easy, ptr %412, i32 0, i32 22
  %414 = load ptr, ptr %413, align 8, !tbaa !201
  %415 = getelementptr inbounds nuw %struct.WildcardData, ptr %414, i32 0, i32 5
  %416 = load i8, ptr %415, align 8, !tbaa !202
  %417 = zext i8 %416 to i32
  %418 = icmp ne i32 %417, 7
  br i1 %418, label %419, label %421

419:                                              ; preds = %411
  %420 = load ptr, ptr %7, align 8, !tbaa !43
  call void @mstate(ptr noundef %420, i32 noundef 0)
  br label %429

421:                                              ; preds = %411
  br label %422

422:                                              ; preds = %421, %403
  %423 = load ptr, ptr %7, align 8, !tbaa !43
  call void @mstate(ptr noundef %423, i32 noundef 16)
  br label %429

424:                                              ; preds = %91, %91
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %429

428:                                              ; preds = %91
  store i32 4, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %560

429:                                              ; preds = %427, %91, %422, %419, %385, %381, %380, %323, %300, %268, %267, %247, %220, %206, %200, %164, %149, %144, %100
  %430 = load ptr, ptr %7, align 8, !tbaa !43
  %431 = getelementptr inbounds nuw %struct.Curl_easy, ptr %430, i32 0, i32 6
  %432 = load i32, ptr %431, align 8, !tbaa !124
  %433 = icmp uge i32 %432, 3
  br i1 %433, label %434, label %449

434:                                              ; preds = %429
  %435 = load ptr, ptr %7, align 8, !tbaa !43
  %436 = getelementptr inbounds nuw %struct.Curl_easy, ptr %435, i32 0, i32 6
  %437 = load i32, ptr %436, align 8, !tbaa !124
  %438 = icmp ult i32 %437, 9
  br i1 %438, label %439, label %449

439:                                              ; preds = %434
  %440 = load i32, ptr %12, align 4, !tbaa !30
  %441 = icmp ne i32 %440, -1
  br i1 %441, label %442, label %449

442:                                              ; preds = %439
  %443 = load ptr, ptr %5, align 8, !tbaa !9
  %444 = call zeroext i1 @multi_ischanged(ptr noundef %443, i1 noundef zeroext false)
  br i1 %444, label %449, label %445

445:                                              ; preds = %442
  %446 = load ptr, ptr %7, align 8, !tbaa !43
  %447 = load ptr, ptr %6, align 8, !tbaa !145
  %448 = call zeroext i1 @multi_handle_timeout(ptr noundef %446, ptr noundef %447, ptr noundef %16, ptr noundef %13)
  br label %449

449:                                              ; preds = %445, %442, %439, %434, %429
  br label %450

450:                                              ; preds = %449, %90
  %451 = load ptr, ptr %7, align 8, !tbaa !43
  %452 = getelementptr inbounds nuw %struct.Curl_easy, ptr %451, i32 0, i32 6
  %453 = load i32, ptr %452, align 8, !tbaa !124
  %454 = icmp ult i32 %453, 16
  br i1 %454, label %455, label %512

455:                                              ; preds = %450
  %456 = load i32, ptr %13, align 4, !tbaa !30
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %491

458:                                              ; preds = %455
  %459 = load ptr, ptr %5, align 8, !tbaa !9
  call void @process_pending_handles(ptr noundef %459)
  %460 = load ptr, ptr %7, align 8, !tbaa !43
  %461 = getelementptr inbounds nuw %struct.Curl_easy, ptr %460, i32 0, i32 3
  %462 = load ptr, ptr %461, align 8, !tbaa !116
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %480

464:                                              ; preds = %458
  %465 = load i8, ptr %16, align 1, !tbaa !118, !range !120, !noundef !121
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %479

467:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  %468 = load i32, ptr %13, align 4, !tbaa !30
  %469 = icmp eq i32 %468, 28
  %470 = zext i1 %469 to i8
  store i8 %470, ptr %20, align 1, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %471 = load ptr, ptr %7, align 8, !tbaa !43
  %472 = getelementptr inbounds nuw %struct.Curl_easy, ptr %471, i32 0, i32 3
  %473 = load ptr, ptr %472, align 8, !tbaa !116
  store ptr %473, ptr %21, align 8, !tbaa !126
  %474 = load ptr, ptr %7, align 8, !tbaa !43
  call void @Curl_detach_connection(ptr noundef %474)
  %475 = load ptr, ptr %7, align 8, !tbaa !43
  %476 = load ptr, ptr %21, align 8, !tbaa !126
  %477 = load i8, ptr %20, align 1, !tbaa !118, !range !120, !noundef !121
  %478 = trunc i8 %477 to i1
  call void @Curl_cpool_disconnect(ptr noundef %475, ptr noundef %476, i1 noundef zeroext %478)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  br label %479

479:                                              ; preds = %467, %464
  br label %489

480:                                              ; preds = %458
  %481 = load ptr, ptr %7, align 8, !tbaa !43
  %482 = getelementptr inbounds nuw %struct.Curl_easy, ptr %481, i32 0, i32 6
  %483 = load i32, ptr %482, align 8, !tbaa !124
  %484 = icmp eq i32 %483, 3
  br i1 %484, label %485, label %488

485:                                              ; preds = %480
  %486 = load ptr, ptr %7, align 8, !tbaa !43
  call void @multi_posttransfer(ptr noundef %486)
  %487 = load ptr, ptr %7, align 8, !tbaa !43
  call void @Curl_pgrsUpdate_nometer(ptr noundef %487)
  br label %488

488:                                              ; preds = %485, %480
  br label %489

489:                                              ; preds = %488, %479
  %490 = load ptr, ptr %7, align 8, !tbaa !43
  call void @mstate(ptr noundef %490, i32 noundef 16)
  store i32 -1, ptr %12, align 4, !tbaa !30
  br label %511

491:                                              ; preds = %455
  %492 = load ptr, ptr %7, align 8, !tbaa !43
  %493 = getelementptr inbounds nuw %struct.Curl_easy, ptr %492, i32 0, i32 3
  %494 = load ptr, ptr %493, align 8, !tbaa !116
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %510

496:                                              ; preds = %491
  %497 = load ptr, ptr %7, align 8, !tbaa !43
  %498 = call i32 @Curl_pgrsUpdate(ptr noundef %497)
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %510

500:                                              ; preds = %496
  store i32 42, ptr %13, align 4, !tbaa !30
  %501 = load ptr, ptr %7, align 8, !tbaa !43
  %502 = getelementptr inbounds nuw %struct.Curl_easy, ptr %501, i32 0, i32 3
  %503 = load ptr, ptr %502, align 8, !tbaa !116
  call void @Curl_conncontrol(ptr noundef %503, i32 noundef 2)
  %504 = load ptr, ptr %7, align 8, !tbaa !43
  %505 = load ptr, ptr %7, align 8, !tbaa !43
  %506 = getelementptr inbounds nuw %struct.Curl_easy, ptr %505, i32 0, i32 6
  %507 = load i32, ptr %506, align 8, !tbaa !124
  %508 = icmp ult i32 %507, 15
  %509 = select i1 %508, i32 15, i32 16
  call void @mstate(ptr noundef %504, i32 noundef %509)
  store i32 -1, ptr %12, align 4, !tbaa !30
  br label %510

510:                                              ; preds = %500, %496, %491
  br label %511

511:                                              ; preds = %510, %489
  br label %512

512:                                              ; preds = %511, %450
  %513 = load ptr, ptr %7, align 8, !tbaa !43
  %514 = getelementptr inbounds nuw %struct.Curl_easy, ptr %513, i32 0, i32 6
  %515 = load i32, ptr %514, align 8, !tbaa !124
  %516 = icmp eq i32 16, %515
  br i1 %516, label %517, label %559

517:                                              ; preds = %512
  %518 = load ptr, ptr %7, align 8, !tbaa !43
  %519 = getelementptr inbounds nuw %struct.Curl_easy, ptr %518, i32 0, i32 16
  %520 = getelementptr inbounds nuw %struct.UserDefined, ptr %519, i32 0, i32 101
  %521 = load ptr, ptr %520, align 8, !tbaa !205
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %531

523:                                              ; preds = %517
  %524 = load ptr, ptr %7, align 8, !tbaa !43
  %525 = getelementptr inbounds nuw %struct.Curl_easy, ptr %524, i32 0, i32 16
  %526 = getelementptr inbounds nuw %struct.UserDefined, ptr %525, i32 0, i32 101
  %527 = load ptr, ptr %526, align 8, !tbaa !205
  %528 = load ptr, ptr %7, align 8, !tbaa !43
  %529 = load i32, ptr %13, align 4, !tbaa !30
  %530 = call i32 %527(ptr noundef %528, i32 noundef %529)
  br label %550

531:                                              ; preds = %517
  %532 = load ptr, ptr %7, align 8, !tbaa !43
  %533 = getelementptr inbounds nuw %struct.Curl_easy, ptr %532, i32 0, i32 8
  store ptr %533, ptr %8, align 8, !tbaa !128
  %534 = load ptr, ptr %8, align 8, !tbaa !128
  %535 = getelementptr inbounds nuw %struct.Curl_message, ptr %534, i32 0, i32 1
  %536 = getelementptr inbounds nuw %struct.CURLMsg, ptr %535, i32 0, i32 0
  store i32 1, ptr %536, align 8, !tbaa !206
  %537 = load ptr, ptr %7, align 8, !tbaa !43
  %538 = load ptr, ptr %8, align 8, !tbaa !128
  %539 = getelementptr inbounds nuw %struct.Curl_message, ptr %538, i32 0, i32 1
  %540 = getelementptr inbounds nuw %struct.CURLMsg, ptr %539, i32 0, i32 1
  store ptr %537, ptr %540, align 8, !tbaa !130
  %541 = load i32, ptr %13, align 4, !tbaa !30
  %542 = load ptr, ptr %8, align 8, !tbaa !128
  %543 = getelementptr inbounds nuw %struct.Curl_message, ptr %542, i32 0, i32 1
  %544 = getelementptr inbounds nuw %struct.CURLMsg, ptr %543, i32 0, i32 2
  store i32 %541, ptr %544, align 8, !tbaa !104
  %545 = load ptr, ptr %5, align 8, !tbaa !9
  %546 = load ptr, ptr %8, align 8, !tbaa !128
  call void @multi_addmsg(ptr noundef %545, ptr noundef %546)
  br label %547

547:                                              ; preds = %531
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549, %523
  %551 = load ptr, ptr %7, align 8, !tbaa !43
  call void @mstate(ptr noundef %551, i32 noundef 17)
  %552 = load ptr, ptr %7, align 8, !tbaa !43
  %553 = getelementptr inbounds nuw %struct.Curl_easy, ptr %552, i32 0, i32 4
  call void @Curl_node_remove(ptr noundef %553)
  %554 = load ptr, ptr %5, align 8, !tbaa !9
  %555 = getelementptr inbounds nuw %struct.Curl_multi, ptr %554, i32 0, i32 6
  %556 = load ptr, ptr %7, align 8, !tbaa !43
  %557 = load ptr, ptr %7, align 8, !tbaa !43
  %558 = getelementptr inbounds nuw %struct.Curl_easy, ptr %557, i32 0, i32 4
  call void @Curl_llist_append(ptr noundef %555, ptr noundef %556, ptr noundef %558)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %560

559:                                              ; preds = %512
  store i32 0, ptr %15, align 4
  br label %560

560:                                              ; preds = %559, %550, %428, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  %561 = load i32, ptr %15, align 4
  switch i32 %561, label %576 [
    i32 0, label %562
  ]

562:                                              ; preds = %560
  br label %563

563:                                              ; preds = %562
  %564 = load i32, ptr %12, align 4, !tbaa !30
  %565 = icmp eq i32 %564, -1
  br i1 %565, label %569, label %566

566:                                              ; preds = %563
  %567 = load ptr, ptr %5, align 8, !tbaa !9
  %568 = call zeroext i1 @multi_ischanged(ptr noundef %567, i1 noundef zeroext false)
  br label %569

569:                                              ; preds = %566, %563
  %570 = phi i1 [ true, %563 ], [ %568, %566 ]
  br i1 %570, label %48, label %571, !llvm.loop !207

571:                                              ; preds = %569
  %572 = load i32, ptr %13, align 4, !tbaa !30
  %573 = load ptr, ptr %7, align 8, !tbaa !43
  %574 = getelementptr inbounds nuw %struct.Curl_easy, ptr %573, i32 0, i32 7
  store i32 %572, ptr %574, align 4, !tbaa !125
  %575 = load i32, ptr %12, align 4, !tbaa !30
  store i32 %575, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %576

576:                                              ; preds = %571, %560, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %577 = load i32, ptr %4, align 4
  ret i32 %577
}

declare void @Curl_cpool_multi_perform(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sigpipe_restore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = getelementptr inbounds nuw %struct.sigpipe_ignore, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !192, !range !120, !noundef !121
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !190
  %9 = getelementptr inbounds nuw %struct.sigpipe_ignore, ptr %8, i32 0, i32 0
  %10 = call i32 @sigaction(i32 noundef 13, ptr noundef %9, ptr noundef null) #9
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @multi_ischanged(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.Curl_multi, ptr %7, i32 0, i32 35
  %9 = load i8, ptr %8, align 1
  %10 = lshr i8 %9, 1
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1, !tbaa !118
  %15 = load i8, ptr %4, align 1, !tbaa !118, !range !120, !noundef !121
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.Curl_multi, ptr %18, i32 0, i32 35
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, -3
  %22 = or i8 %21, 0
  store i8 %22, ptr %19, align 1
  br label %23

23:                                               ; preds = %17, %2
  %24 = load i8, ptr %5, align 1, !tbaa !118, !range !120, !noundef !121
  %25 = trunc i8 %24 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i1 %25
}

declare ptr @Curl_splaygetbest(i64, i32, ptr noundef, ptr noundef) #2

declare ptr @Curl_splayget(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @multi_handle_timeout(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca %struct.curltime, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !145
  store ptr %2, ptr %8, align 8, !tbaa !208
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !124
  %18 = icmp ult i32 %17, 9
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %10, align 1, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !43
  %21 = load ptr, ptr %7, align 8, !tbaa !145
  %22 = load i8, ptr %10, align 1, !tbaa !118, !range !120, !noundef !121
  %23 = trunc i8 %22 to i1
  %24 = call i64 @Curl_timeleft(ptr noundef %20, ptr noundef %21, i1 noundef zeroext %23)
  store i64 %24, ptr %11, align 8, !tbaa !3
  %25 = load i64, ptr %11, align 8, !tbaa !3
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %136

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  %28 = load i8, ptr %10, align 1, !tbaa !118, !range !120, !noundef !121
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.Curl_easy, ptr %31, i32 0, i32 20
  %33 = getelementptr inbounds nuw %struct.Progress, ptr %32, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !122
  br label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 20
  %37 = getelementptr inbounds nuw %struct.Progress, ptr %36, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !122
  br label %38

38:                                               ; preds = %34, %30
  %39 = load ptr, ptr %6, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !124
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !43
  %45 = load ptr, ptr %7, align 8, !tbaa !145
  %46 = getelementptr inbounds nuw { i64, i32 }, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, i32 }, ptr %45, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = call i64 @Curl_timediff(i64 %47, i32 %49, i64 %51, i32 %53)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %44, ptr noundef @.str.17, i64 noundef %54)
  br label %114

55:                                               ; preds = %38
  %56 = load ptr, ptr %6, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw %struct.Curl_easy, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !124
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %72

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !43
  %62 = load ptr, ptr %7, align 8, !tbaa !145
  %63 = getelementptr inbounds nuw { i64, i32 }, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, i32 }, ptr %62, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = call i64 @Curl_timediff(i64 %64, i32 %66, i64 %68, i32 %70)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %61, ptr noundef @.str.18, i64 noundef %71)
  br label %113

72:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %73 = load ptr, ptr %6, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw %struct.Curl_easy, ptr %73, i32 0, i32 15
  store ptr %74, ptr %13, align 8, !tbaa !183
  %75 = load ptr, ptr %13, align 8, !tbaa !183
  %76 = getelementptr inbounds nuw %struct.SingleRequest, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !210
  %78 = icmp ne i64 %77, -1
  br i1 %78, label %79, label %97

79:                                               ; preds = %72
  %80 = load ptr, ptr %6, align 8, !tbaa !43
  %81 = load ptr, ptr %7, align 8, !tbaa !145
  %82 = getelementptr inbounds nuw { i64, i32 }, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, i32 }, ptr %81, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = call i64 @Curl_timediff(i64 %83, i32 %85, i64 %87, i32 %89)
  %91 = load ptr, ptr %13, align 8, !tbaa !183
  %92 = getelementptr inbounds nuw %struct.SingleRequest, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !211
  %94 = load ptr, ptr %13, align 8, !tbaa !183
  %95 = getelementptr inbounds nuw %struct.SingleRequest, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !tbaa !210
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %80, ptr noundef @.str.19, i64 noundef %90, i64 noundef %93, i64 noundef %96)
  br label %112

97:                                               ; preds = %72
  %98 = load ptr, ptr %6, align 8, !tbaa !43
  %99 = load ptr, ptr %7, align 8, !tbaa !145
  %100 = getelementptr inbounds nuw { i64, i32 }, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, i32 }, ptr %99, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = call i64 @Curl_timediff(i64 %101, i32 %103, i64 %105, i32 %107)
  %109 = load ptr, ptr %13, align 8, !tbaa !183
  %110 = getelementptr inbounds nuw %struct.SingleRequest, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !211
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %98, ptr noundef @.str.20, i64 noundef %108, i64 noundef %111)
  br label %112

112:                                              ; preds = %97, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %113

113:                                              ; preds = %112, %60
  br label %114

114:                                              ; preds = %113, %43
  %115 = load ptr, ptr %9, align 8, !tbaa !7
  store i32 28, ptr %115, align 4, !tbaa !30
  %116 = load ptr, ptr %6, align 8, !tbaa !43
  %117 = getelementptr inbounds nuw %struct.Curl_easy, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !116
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %135

120:                                              ; preds = %114
  %121 = load ptr, ptr %6, align 8, !tbaa !43
  %122 = getelementptr inbounds nuw %struct.Curl_easy, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 8, !tbaa !124
  %124 = icmp ugt i32 %123, 9
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = load ptr, ptr %6, align 8, !tbaa !43
  %127 = getelementptr inbounds nuw %struct.Curl_easy, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !116
  call void @Curl_conncontrol(ptr noundef %128, i32 noundef 2)
  %129 = load ptr, ptr %8, align 8, !tbaa !208
  store i8 1, ptr %129, align 1, !tbaa !118
  br label %130

130:                                              ; preds = %125, %120
  %131 = load ptr, ptr %6, align 8, !tbaa !43
  %132 = load ptr, ptr %9, align 8, !tbaa !7
  %133 = load i32, ptr %132, align 4, !tbaa !30
  %134 = call i32 @multi_done(ptr noundef %131, i32 noundef %133, i1 noundef zeroext true)
  br label %135

135:                                              ; preds = %130, %114
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  br label %137

136:                                              ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %137

137:                                              ; preds = %136, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  %138 = load i1, ptr %5, align 1
  ret i1 %138
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @move_pending_to_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !43
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 4
  call void @Curl_node_remove(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.Curl_multi, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %4, align 8, !tbaa !43
  %12 = load ptr, ptr %4, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 4
  call void @Curl_llist_append(ptr noundef %10, ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  call void @mstate(ptr noundef %14, i32 noundef 3)
  %15 = load ptr, ptr %4, align 8, !tbaa !43
  call void @Curl_expire(ptr noundef %15, i64 noundef 0, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @add_next_timeout(i64 %0, i32 %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.curltime, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %17, align 8
  store ptr %2, ptr %6, align 8, !tbaa !9
  store ptr %3, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 21
  %20 = getelementptr inbounds nuw %struct.UrlState, ptr %19, i32 0, i32 22
  store ptr %20, ptr %8, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %21 = load ptr, ptr %7, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 21
  %23 = getelementptr inbounds nuw %struct.UrlState, ptr %22, i32 0, i32 24
  store ptr %23, ptr %9, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %24 = load ptr, ptr %9, align 8, !tbaa !149
  %25 = call ptr @Curl_llist_head(ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !115
  br label %26

26:                                               ; preds = %54, %4
  %27 = load ptr, ptr %10, align 8, !tbaa !115
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %55

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %30 = load ptr, ptr %10, align 8, !tbaa !115
  %31 = call ptr @Curl_node_next(ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %32 = load ptr, ptr %10, align 8, !tbaa !115
  %33 = call ptr @Curl_node_elem(ptr noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %34 = load ptr, ptr %12, align 8, !tbaa !212
  %35 = getelementptr inbounds nuw %struct.time_node, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw { i64, i32 }, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, i32 }, ptr %35, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = call i64 @Curl_timediff_us(i64 %37, i32 %39, i64 %41, i32 %43)
  store i64 %44, ptr %13, align 8, !tbaa !3
  %45 = load i64, ptr %13, align 8, !tbaa !3
  %46 = icmp sle i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %29
  %48 = load ptr, ptr %10, align 8, !tbaa !115
  call void @Curl_node_remove(ptr noundef %48)
  br label %50

49:                                               ; preds = %29
  store i32 2, ptr %14, align 4
  br label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8, !tbaa !115
  store ptr %51, ptr %10, align 8, !tbaa !115
  store i32 0, ptr %14, align 4
  br label %52

52:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %53 = load i32, ptr %14, align 4
  switch i32 %53, label %86 [
    i32 0, label %54
    i32 2, label %55
  ]

54:                                               ; preds = %52
  br label %26, !llvm.loop !214

55:                                               ; preds = %52, %26
  %56 = load ptr, ptr %9, align 8, !tbaa !149
  %57 = call ptr @Curl_llist_head(ptr noundef %56)
  store ptr %57, ptr %10, align 8, !tbaa !115
  %58 = load ptr, ptr %10, align 8, !tbaa !115
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8, !tbaa !145
  %62 = getelementptr inbounds nuw %struct.curltime, ptr %61, i32 0, i32 0
  store i64 0, ptr %62, align 8, !tbaa !147
  %63 = load ptr, ptr %8, align 8, !tbaa !145
  %64 = getelementptr inbounds nuw %struct.curltime, ptr %63, i32 0, i32 1
  store i32 0, ptr %64, align 8, !tbaa !148
  br label %85

65:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %66 = load ptr, ptr %10, align 8, !tbaa !115
  %67 = call ptr @Curl_node_elem(ptr noundef %66)
  store ptr %67, ptr %15, align 8, !tbaa !212
  %68 = load ptr, ptr %8, align 8, !tbaa !145
  %69 = load ptr, ptr %15, align 8, !tbaa !212
  %70 = getelementptr inbounds nuw %struct.time_node, ptr %69, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %70, i64 16, i1 false)
  %71 = load ptr, ptr %8, align 8, !tbaa !145
  %72 = load ptr, ptr %6, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.Curl_multi, ptr %72, i32 0, i32 15
  %74 = load ptr, ptr %73, align 8, !tbaa !150
  %75 = load ptr, ptr %7, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw %struct.Curl_easy, ptr %75, i32 0, i32 21
  %77 = getelementptr inbounds nuw %struct.UrlState, ptr %76, i32 0, i32 23
  %78 = getelementptr inbounds nuw { i64, i32 }, ptr %71, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, i32 }, ptr %71, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = call ptr @Curl_splayinsert(i64 %79, i32 %81, ptr noundef %74, ptr noundef %77)
  %83 = load ptr, ptr %6, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.Curl_multi, ptr %83, i32 0, i32 15
  store ptr %82, ptr %84, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %85

85:                                               ; preds = %65, %60
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  ret i32 0

86:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @unlink_all_msgsent_handles(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.Curl_multi, ptr %5, i32 0, i32 6
  %7 = call ptr @Curl_llist_head(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !115
  br label %8

8:                                                ; preds = %28, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !115
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !115
  %13 = call ptr @Curl_node_elem(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !43
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 4
  call void @Curl_node_remove(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.Curl_multi, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %4, align 8, !tbaa !43
  %25 = load ptr, ptr %4, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 4
  call void @Curl_llist_append(ptr noundef %23, ptr noundef %24, ptr noundef %26)
  br label %27

27:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8, !tbaa !115
  %30 = call ptr @Curl_node_next(ptr noundef %29)
  store ptr %30, ptr %3, align 8, !tbaa !115
  br label %8, !llvm.loop !215

31:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare void @Curl_hostcache_clean(ptr noundef, ptr noundef) #2

declare void @Curl_psl_destroy(ptr noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @multi_xfer_bufs_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr @Curl_cfree, align 8, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.Curl_multi, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8, !tbaa !216
  call void %6(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.Curl_multi, ptr %10, i32 0, i32 16
  store ptr null, ptr %11, align 8, !tbaa !216
  br label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.Curl_multi, ptr %13, i32 0, i32 17
  store i64 0, ptr %14, align 8, !tbaa !217
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.Curl_multi, ptr %15, i32 0, i32 35
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, -33
  %19 = or i8 %18, 0
  store i8 %19, ptr %16, align 1
  br label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr @Curl_cfree, align 8, !tbaa !7
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.Curl_multi, ptr %22, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8, !tbaa !218
  call void %21(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.Curl_multi, ptr %25, i32 0, i32 18
  store ptr null, ptr %26, align 8, !tbaa !218
  br label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.Curl_multi, ptr %28, i32 0, i32 19
  store i64 0, ptr %29, align 8, !tbaa !219
  %30 = load ptr, ptr %2, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.Curl_multi, ptr %30, i32 0, i32 35
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, -65
  %34 = or i8 %33, 0
  store i8 %34, ptr %31, align 1
  br label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr @Curl_cfree, align 8, !tbaa !7
  %37 = load ptr, ptr %2, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.Curl_multi, ptr %37, i32 0, i32 20
  %39 = load ptr, ptr %38, align 8, !tbaa !220
  call void %36(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.Curl_multi, ptr %40, i32 0, i32 20
  store ptr null, ptr %41, align 8, !tbaa !220
  br label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.Curl_multi, ptr %43, i32 0, i32 21
  store i64 0, ptr %44, align 8, !tbaa !221
  %45 = load ptr, ptr %2, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.Curl_multi, ptr %45, i32 0, i32 35
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 127
  %49 = or i8 %48, 0
  store i8 %49, ptr %46, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @curl_multi_info_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %10, ptr %7, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !156
  store i32 0, ptr %11, align 4, !tbaa !30
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %46

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.Curl_multi, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = icmp eq i32 %17, 764702
  br i1 %18, label %19, label %46

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.Curl_multi, ptr %20, i32 0, i32 35
  %22 = load i8, ptr %21, align 1
  %23 = lshr i8 %22, 2
  %24 = and i8 %23, 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.Curl_multi, ptr %28, i32 0, i32 3
  %30 = call i64 @Curl_llist_count(ptr noundef %29)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.Curl_multi, ptr %33, i32 0, i32 3
  %35 = call ptr @Curl_llist_head(ptr noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !115
  %36 = load ptr, ptr %8, align 8, !tbaa !115
  %37 = call ptr @Curl_node_elem(ptr noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !128
  %38 = load ptr, ptr %8, align 8, !tbaa !115
  call void @Curl_node_remove(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.Curl_multi, ptr %39, i32 0, i32 3
  %41 = call i64 @Curl_llist_count(ptr noundef %40)
  %42 = call i32 @curlx_uztosi(i64 noundef %41)
  %43 = load ptr, ptr %5, align 8, !tbaa !156
  store i32 %42, ptr %43, align 4, !tbaa !30
  %44 = load ptr, ptr %6, align 8, !tbaa !128
  %45 = getelementptr inbounds nuw %struct.Curl_message, ptr %44, i32 0, i32 1
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %47

46:                                               ; preds = %27, %19, %14, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

declare i64 @Curl_llist_count(ptr noundef) #2

declare i32 @curlx_uztosi(i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_multi_pollset_ev(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !161
  store ptr %3, ptr %9, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %10, align 4, !tbaa !30
  br label %23

23:                                               ; preds = %247, %4
  %24 = load i32, ptr %10, align 4, !tbaa !30
  %25 = load ptr, ptr %8, align 8, !tbaa !161
  %26 = getelementptr inbounds nuw %struct.easy_pollset, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !163
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %250

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  %30 = load ptr, ptr %8, align 8, !tbaa !161
  %31 = getelementptr inbounds nuw %struct.easy_pollset, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %10, align 4, !tbaa !30
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [5 x i8], ptr %31, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !104
  store i8 %35, ptr %14, align 1, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  store i8 0, ptr %15, align 1, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %36 = load ptr, ptr %8, align 8, !tbaa !161
  %37 = getelementptr inbounds nuw %struct.easy_pollset, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %10, align 4, !tbaa !30
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [5 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !30
  store i32 %41, ptr %12, align 4, !tbaa !30
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.Curl_multi, ptr %42, i32 0, i32 22
  %44 = load i32, ptr %12, align 4, !tbaa !30
  %45 = call ptr @sh_getentry(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !39
  %46 = load ptr, ptr %11, align 8, !tbaa !39
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %76

48:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %49

49:                                               ; preds = %72, %48
  %50 = load i32, ptr %17, align 4, !tbaa !30
  %51 = load ptr, ptr %9, align 8, !tbaa !161
  %52 = getelementptr inbounds nuw %struct.easy_pollset, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !163
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %55, label %75

55:                                               ; preds = %49
  %56 = load i32, ptr %12, align 4, !tbaa !30
  %57 = load ptr, ptr %9, align 8, !tbaa !161
  %58 = getelementptr inbounds nuw %struct.easy_pollset, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %17, align 4, !tbaa !30
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [5 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !30
  %63 = icmp eq i32 %56, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %55
  %65 = load ptr, ptr %9, align 8, !tbaa !161
  %66 = getelementptr inbounds nuw %struct.easy_pollset, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %17, align 4, !tbaa !30
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [5 x i8], ptr %66, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !104
  store i8 %70, ptr %15, align 1, !tbaa !104
  br label %75

71:                                               ; preds = %55
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %17, align 4, !tbaa !30
  %74 = add i32 %73, 1
  store i32 %74, ptr %17, align 4, !tbaa !30
  br label %49, !llvm.loop !222

75:                                               ; preds = %64, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %85

76:                                               ; preds = %29
  %77 = load ptr, ptr %6, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.Curl_multi, ptr %77, i32 0, i32 22
  %79 = load i32, ptr %12, align 4, !tbaa !30
  %80 = call ptr @sh_addentry(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %11, align 8, !tbaa !39
  %81 = load ptr, ptr %11, align 8, !tbaa !39
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %76
  store i32 3, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %244

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84, %75
  %86 = load i8, ptr %15, align 1, !tbaa !104
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %142

89:                                               ; preds = %85
  %90 = load i8, ptr %15, align 1, !tbaa !104
  %91 = zext i8 %90 to i32
  %92 = load i8, ptr %14, align 1, !tbaa !104
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %91, %93
  br i1 %94, label %95, label %142

95:                                               ; preds = %89
  %96 = load i8, ptr %15, align 1, !tbaa !104
  %97 = zext i8 %96 to i32
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %11, align 8, !tbaa !39
  %105 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8, !tbaa !223
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 8, !tbaa !223
  br label %108

108:                                              ; preds = %103, %95
  %109 = load i8, ptr %15, align 1, !tbaa !104
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 2
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %11, align 8, !tbaa !39
  %118 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 4, !tbaa !225
  %120 = add i32 %119, -1
  store i32 %120, ptr %118, align 4, !tbaa !225
  br label %121

121:                                              ; preds = %116, %108
  %122 = load i8, ptr %14, align 1, !tbaa !104
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 1
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %121
  %127 = load ptr, ptr %11, align 8, !tbaa !39
  %128 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8, !tbaa !223
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 8, !tbaa !223
  br label %131

131:                                              ; preds = %126, %121
  %132 = load i8, ptr %14, align 1, !tbaa !104
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 2
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = load ptr, ptr %11, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 4, !tbaa !225
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !225
  br label %141

141:                                              ; preds = %136, %131
  br label %188

142:                                              ; preds = %89, %85
  %143 = load i8, ptr %15, align 1, !tbaa !104
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %187, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %11, align 8, !tbaa !39
  %147 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %146, i32 0, i32 0
  %148 = call ptr @Curl_hash_pick(ptr noundef %147, ptr noundef %7, i64 noundef 8)
  %149 = icmp ne ptr %148, null
  br i1 %149, label %187, label %150

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %11, align 8, !tbaa !39
  %155 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4, !tbaa !226
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !226
  %158 = load i8, ptr %14, align 1, !tbaa !104
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 1
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %153
  %163 = load ptr, ptr %11, align 8, !tbaa !39
  %164 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 8, !tbaa !223
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 8, !tbaa !223
  br label %167

167:                                              ; preds = %162, %153
  %168 = load i8, ptr %14, align 1, !tbaa !104
  %169 = zext i8 %168 to i32
  %170 = and i32 %169, 2
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  %173 = load ptr, ptr %11, align 8, !tbaa !39
  %174 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 4, !tbaa !225
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 4, !tbaa !225
  br label %177

177:                                              ; preds = %172, %167
  %178 = load ptr, ptr %11, align 8, !tbaa !39
  %179 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %7, align 8, !tbaa !43
  %181 = call ptr @Curl_hash_add(ptr noundef %179, ptr noundef %7, i64 noundef 8, ptr noundef %180)
  %182 = icmp ne ptr %181, null
  br i1 %182, label %186, label %183

183:                                              ; preds = %177
  %184 = load ptr, ptr %11, align 8, !tbaa !39
  %185 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %184, i32 0, i32 0
  call void @Curl_hash_destroy(ptr noundef %185)
  store i32 3, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %244

186:                                              ; preds = %177
  br label %187

187:                                              ; preds = %186, %145, %142
  br label %188

188:                                              ; preds = %187, %141
  %189 = load ptr, ptr %11, align 8, !tbaa !39
  %190 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %189, i32 0, i32 5
  %191 = load i32, ptr %190, align 4, !tbaa !225
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %192, i32 2, i32 0
  %194 = load ptr, ptr %11, align 8, !tbaa !39
  %195 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %194, i32 0, i32 4
  %196 = load i32, ptr %195, align 8, !tbaa !223
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 1, i32 0
  %199 = or i32 %193, %198
  store i32 %199, ptr %16, align 4, !tbaa !30
  %200 = load i8, ptr %15, align 1, !tbaa !104
  %201 = zext i8 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %210

203:                                              ; preds = %188
  %204 = load ptr, ptr %11, align 8, !tbaa !39
  %205 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8, !tbaa !227
  %207 = load i32, ptr %16, align 4, !tbaa !30
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  store i32 4, ptr %18, align 4
  br label %244

210:                                              ; preds = %203, %188
  %211 = load ptr, ptr %6, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw %struct.Curl_multi, ptr %211, i32 0, i32 8
  %213 = load ptr, ptr %212, align 8, !tbaa !228
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %240

215:                                              ; preds = %210
  %216 = load ptr, ptr %6, align 8, !tbaa !9
  call void @set_in_callback(ptr noundef %216, i1 noundef zeroext true)
  %217 = load ptr, ptr %6, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw %struct.Curl_multi, ptr %217, i32 0, i32 8
  %219 = load ptr, ptr %218, align 8, !tbaa !228
  %220 = load ptr, ptr %7, align 8, !tbaa !43
  %221 = load i32, ptr %12, align 4, !tbaa !30
  %222 = load i32, ptr %16, align 4, !tbaa !30
  %223 = load ptr, ptr %6, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw %struct.Curl_multi, ptr %223, i32 0, i32 9
  %225 = load ptr, ptr %224, align 8, !tbaa !229
  %226 = load ptr, ptr %11, align 8, !tbaa !39
  %227 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !230
  %229 = call i32 %219(ptr noundef %220, i32 noundef %221, i32 noundef %222, ptr noundef %225, ptr noundef %228)
  store i32 %229, ptr %13, align 4, !tbaa !30
  %230 = load ptr, ptr %6, align 8, !tbaa !9
  call void @set_in_callback(ptr noundef %230, i1 noundef zeroext false)
  %231 = load i32, ptr %13, align 4, !tbaa !30
  %232 = icmp eq i32 %231, -1
  br i1 %232, label %233, label %239

233:                                              ; preds = %215
  %234 = load ptr, ptr %6, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw %struct.Curl_multi, ptr %234, i32 0, i32 35
  %236 = load i8, ptr %235, align 1
  %237 = and i8 %236, -17
  %238 = or i8 %237, 16
  store i8 %238, ptr %235, align 1
  store i32 11, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %244

239:                                              ; preds = %215
  br label %240

240:                                              ; preds = %239, %210
  %241 = load i32, ptr %16, align 4, !tbaa !30
  %242 = load ptr, ptr %11, align 8, !tbaa !39
  %243 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %242, i32 0, i32 1
  store i32 %241, ptr %243, align 8, !tbaa !227
  store i32 0, ptr %18, align 4
  br label %244

244:                                              ; preds = %240, %233, %209, %183, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  %245 = load i32, ptr %18, align 4
  switch i32 %245, label %396 [
    i32 0, label %246
    i32 4, label %247
  ]

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246, %244
  %248 = load i32, ptr %10, align 4, !tbaa !30
  %249 = add i32 %248, 1
  store i32 %249, ptr %10, align 4, !tbaa !30
  br label %23, !llvm.loop !231

250:                                              ; preds = %23
  store i32 0, ptr %10, align 4, !tbaa !30
  br label %251

251:                                              ; preds = %392, %250
  %252 = load i32, ptr %10, align 4, !tbaa !30
  %253 = load ptr, ptr %9, align 8, !tbaa !161
  %254 = getelementptr inbounds nuw %struct.easy_pollset, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4, !tbaa !163
  %256 = icmp ult i32 %252, %255
  br i1 %256, label %257, label %395

257:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  store i8 0, ptr %20, align 1, !tbaa !118
  %258 = load ptr, ptr %9, align 8, !tbaa !161
  %259 = getelementptr inbounds nuw %struct.easy_pollset, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %10, align 4, !tbaa !30
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw [5 x i32], ptr %259, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !30
  store i32 %263, ptr %12, align 4, !tbaa !30
  store i32 0, ptr %19, align 4, !tbaa !30
  br label %264

264:                                              ; preds = %281, %257
  %265 = load i32, ptr %19, align 4, !tbaa !30
  %266 = load ptr, ptr %8, align 8, !tbaa !161
  %267 = getelementptr inbounds nuw %struct.easy_pollset, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !163
  %269 = icmp ult i32 %265, %268
  br i1 %269, label %270, label %284

270:                                              ; preds = %264
  %271 = load i32, ptr %12, align 4, !tbaa !30
  %272 = load ptr, ptr %8, align 8, !tbaa !161
  %273 = getelementptr inbounds nuw %struct.easy_pollset, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %19, align 4, !tbaa !30
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw [5 x i32], ptr %273, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !30
  %278 = icmp eq i32 %271, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %270
  store i8 1, ptr %20, align 1, !tbaa !118
  br label %284

280:                                              ; preds = %270
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %19, align 4, !tbaa !30
  %283 = add i32 %282, 1
  store i32 %283, ptr %19, align 4, !tbaa !30
  br label %264, !llvm.loop !232

284:                                              ; preds = %279, %264
  %285 = load i8, ptr %20, align 1, !tbaa !118, !range !120, !noundef !121
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  store i32 16, ptr %18, align 4
  br label %389

288:                                              ; preds = %284
  %289 = load ptr, ptr %6, align 8, !tbaa !9
  %290 = getelementptr inbounds nuw %struct.Curl_multi, ptr %289, i32 0, i32 22
  %291 = load i32, ptr %12, align 4, !tbaa !30
  %292 = call ptr @sh_getentry(ptr noundef %290, i32 noundef %291)
  store ptr %292, ptr %11, align 8, !tbaa !39
  %293 = load ptr, ptr %11, align 8, !tbaa !39
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %388

295:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #9
  %296 = load ptr, ptr %9, align 8, !tbaa !161
  %297 = getelementptr inbounds nuw %struct.easy_pollset, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %10, align 4, !tbaa !30
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw [5 x i8], ptr %297, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !104
  store i8 %301, ptr %21, align 1, !tbaa !104
  br label %302

302:                                              ; preds = %295
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %11, align 8, !tbaa !39
  %306 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 4, !tbaa !226
  %308 = add i32 %307, -1
  store i32 %308, ptr %306, align 4, !tbaa !226
  %309 = load i8, ptr %21, align 1, !tbaa !104
  %310 = zext i8 %309 to i32
  %311 = and i32 %310, 2
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %318

313:                                              ; preds = %304
  %314 = load ptr, ptr %11, align 8, !tbaa !39
  %315 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %314, i32 0, i32 5
  %316 = load i32, ptr %315, align 4, !tbaa !225
  %317 = add i32 %316, -1
  store i32 %317, ptr %315, align 4, !tbaa !225
  br label %318

318:                                              ; preds = %313, %304
  %319 = load i8, ptr %21, align 1, !tbaa !104
  %320 = zext i8 %319 to i32
  %321 = and i32 %320, 1
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %328

323:                                              ; preds = %318
  %324 = load ptr, ptr %11, align 8, !tbaa !39
  %325 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %324, i32 0, i32 4
  %326 = load i32, ptr %325, align 8, !tbaa !223
  %327 = add i32 %326, -1
  store i32 %327, ptr %325, align 8, !tbaa !223
  br label %328

328:                                              ; preds = %323, %318
  %329 = load ptr, ptr %11, align 8, !tbaa !39
  %330 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 4, !tbaa !226
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %374, label %333

333:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #9
  store i8 0, ptr %22, align 1, !tbaa !118
  %334 = load ptr, ptr %6, align 8, !tbaa !9
  %335 = getelementptr inbounds nuw %struct.Curl_multi, ptr %334, i32 0, i32 8
  %336 = load ptr, ptr %335, align 8, !tbaa !228
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %357

338:                                              ; preds = %333
  %339 = load ptr, ptr %6, align 8, !tbaa !9
  call void @set_in_callback(ptr noundef %339, i1 noundef zeroext true)
  %340 = load ptr, ptr %6, align 8, !tbaa !9
  %341 = getelementptr inbounds nuw %struct.Curl_multi, ptr %340, i32 0, i32 8
  %342 = load ptr, ptr %341, align 8, !tbaa !228
  %343 = load ptr, ptr %7, align 8, !tbaa !43
  %344 = load i32, ptr %12, align 4, !tbaa !30
  %345 = load ptr, ptr %6, align 8, !tbaa !9
  %346 = getelementptr inbounds nuw %struct.Curl_multi, ptr %345, i32 0, i32 9
  %347 = load ptr, ptr %346, align 8, !tbaa !229
  %348 = load ptr, ptr %11, align 8, !tbaa !39
  %349 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8, !tbaa !230
  %351 = call i32 %342(ptr noundef %343, i32 noundef %344, i32 noundef 4, ptr noundef %347, ptr noundef %350)
  store i32 %351, ptr %13, align 4, !tbaa !30
  %352 = load ptr, ptr %6, align 8, !tbaa !9
  call void @set_in_callback(ptr noundef %352, i1 noundef zeroext false)
  %353 = load i32, ptr %13, align 4, !tbaa !30
  %354 = icmp eq i32 %353, -1
  br i1 %354, label %355, label %356

355:                                              ; preds = %338
  store i8 1, ptr %22, align 1, !tbaa !118
  br label %356

356:                                              ; preds = %355, %338
  br label %357

357:                                              ; preds = %356, %333
  %358 = load ptr, ptr %11, align 8, !tbaa !39
  %359 = load ptr, ptr %6, align 8, !tbaa !9
  %360 = getelementptr inbounds nuw %struct.Curl_multi, ptr %359, i32 0, i32 22
  %361 = load i32, ptr %12, align 4, !tbaa !30
  call void @sh_delentry(ptr noundef %358, ptr noundef %360, i32 noundef %361)
  %362 = load i8, ptr %22, align 1, !tbaa !118, !range !120, !noundef !121
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %370

364:                                              ; preds = %357
  %365 = load ptr, ptr %6, align 8, !tbaa !9
  %366 = getelementptr inbounds nuw %struct.Curl_multi, ptr %365, i32 0, i32 35
  %367 = load i8, ptr %366, align 1
  %368 = and i8 %367, -17
  %369 = or i8 %368, 16
  store i8 %369, ptr %366, align 1
  store i32 11, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %371

370:                                              ; preds = %357
  store i32 0, ptr %18, align 4
  br label %371

371:                                              ; preds = %370, %364
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #9
  %372 = load i32, ptr %18, align 4
  switch i32 %372, label %385 [
    i32 0, label %373
  ]

373:                                              ; preds = %371
  br label %384

374:                                              ; preds = %328
  %375 = load ptr, ptr %11, align 8, !tbaa !39
  %376 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %375, i32 0, i32 0
  %377 = call i32 @Curl_hash_delete(ptr noundef %376, ptr noundef %7, i64 noundef 8)
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %383

379:                                              ; preds = %374
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382, %374
  br label %384

384:                                              ; preds = %383, %373
  store i32 0, ptr %18, align 4
  br label %385

385:                                              ; preds = %384, %371
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #9
  %386 = load i32, ptr %18, align 4
  switch i32 %386, label %389 [
    i32 0, label %387
  ]

387:                                              ; preds = %385
  br label %388

388:                                              ; preds = %387, %288
  store i32 0, ptr %18, align 4
  br label %389

389:                                              ; preds = %388, %385, %287
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %390 = load i32, ptr %18, align 4
  switch i32 %390, label %396 [
    i32 0, label %391
    i32 16, label %392
  ]

391:                                              ; preds = %389
  br label %392

392:                                              ; preds = %391, %389
  %393 = load i32, ptr %10, align 4, !tbaa !30
  %394 = add i32 %393, 1
  store i32 %394, ptr %10, align 4, !tbaa !30
  br label %251, !llvm.loop !233

395:                                              ; preds = %251
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %396

396:                                              ; preds = %395, %389, %244
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %397 = load i32, ptr %5, align 4
  ret i32 %397
}

; Function Attrs: nounwind uwtable
define internal ptr @sh_getentry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !30
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  %10 = call ptr @Curl_hash_pick(ptr noundef %9, ptr noundef %5, i64 noundef 4)
  store ptr %10, ptr %3, align 8
  br label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @sh_addentry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  %10 = load i32, ptr %5, align 4, !tbaa !30
  %11 = call ptr @sh_getentry(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

16:                                               ; preds = %2
  %17 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !7
  %18 = call ptr %17(i64 noundef 1, i64 noundef 72)
  store ptr %18, ptr %7, align 8, !tbaa !39
  %19 = load ptr, ptr %7, align 8, !tbaa !39
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %23, i32 0, i32 0
  call void @Curl_hash_init(ptr noundef %24, i64 noundef 13, ptr noundef @trhash, ptr noundef @trhash_compare, ptr noundef @trhash_dtor)
  %25 = load ptr, ptr %4, align 8, !tbaa !32
  %26 = load ptr, ptr %7, align 8, !tbaa !39
  %27 = call ptr @Curl_hash_add(ptr noundef %25, ptr noundef %5, i64 noundef 4, ptr noundef %26)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %30, i32 0, i32 0
  call void @Curl_hash_destroy(ptr noundef %31)
  %32 = load ptr, ptr @Curl_cfree, align 8, !tbaa !7
  %33 = load ptr, ptr %7, align 8, !tbaa !39
  call void %32(ptr noundef %33)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

34:                                               ; preds = %22
  %35 = load ptr, ptr %7, align 8, !tbaa !39
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %34, %29, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

declare ptr @Curl_hash_pick(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @Curl_hash_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_in_callback(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !118
  %6 = load i8, ptr %4, align 1, !tbaa !118, !range !120, !noundef !121
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i32
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.Curl_multi, ptr %9, i32 0, i32 35
  %11 = trunc i32 %8 to i8
  %12 = load i8, ptr %10, align 1
  %13 = and i8 %11, 1
  %14 = shl i8 %13, 2
  %15 = and i8 %12, -5
  %16 = or i8 %15, %14
  store i8 %16, ptr %10, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sh_delentry(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %7, i32 0, i32 0
  call void @Curl_hash_destroy(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = call i32 @Curl_hash_delete(ptr noundef %9, ptr noundef %6, i64 noundef 4)
  ret void
}

declare i32 @Curl_hash_delete(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_updatesocket(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw %struct.Curl_easy, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = call i32 @singlesocket(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 42, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_multi_closed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %65

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  store ptr %13, ptr %5, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %64

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.Curl_multi, ptr %20, i32 0, i32 22
  %22 = load i32, ptr %4, align 4, !tbaa !30
  %23 = call ptr @sh_getentry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !39
  br label %24

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8, !tbaa !39
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %63

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !30
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.Curl_multi, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !228
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  call void @set_in_callback(ptr noundef %35, i1 noundef zeroext true)
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.Curl_multi, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !228
  %39 = load ptr, ptr %3, align 8, !tbaa !43
  %40 = load i32, ptr %4, align 4, !tbaa !30
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.Curl_multi, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !229
  %44 = load ptr, ptr %6, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !230
  %47 = call i32 %38(ptr noundef %39, i32 noundef %40, i32 noundef 4, ptr noundef %43, ptr noundef %46)
  store i32 %47, ptr %7, align 4, !tbaa !30
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  call void @set_in_callback(ptr noundef %48, i1 noundef zeroext false)
  br label %49

49:                                               ; preds = %34, %29
  %50 = load ptr, ptr %6, align 8, !tbaa !39
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.Curl_multi, ptr %51, i32 0, i32 22
  %53 = load i32, ptr %4, align 4, !tbaa !30
  call void @sh_delentry(ptr noundef %50, ptr noundef %52, i32 noundef %53)
  %54 = load i32, ptr %7, align 4, !tbaa !30
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.Curl_multi, ptr %57, i32 0, i32 35
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, -17
  %61 = or i8 %60, 16
  store i8 %61, ptr %58, align 1
  br label %62

62:                                               ; preds = %56, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %63

63:                                               ; preds = %62, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %64

64:                                               ; preds = %63, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %65

65:                                               ; preds = %64, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @curl_multi_setopt(ptr noundef %0, i32 noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %12, ptr %9, align 8, !tbaa !9
  %13 = load ptr, ptr %9, align 8, !tbaa !9
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %9, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.Curl_multi, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !11
  %19 = icmp eq i32 %18, 764702
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %269

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.Curl_multi, ptr %22, i32 0, i32 35
  %24 = load i8, ptr %23, align 1
  %25 = lshr i8 %24, 2
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 8, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %269

30:                                               ; preds = %21
  %31 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %31)
  %32 = load i32, ptr %5, align 4, !tbaa !30
  switch i32 %32, label %265 [
    i32 20001, label %33
    i32 10002, label %52
    i32 20014, label %71
    i32 10015, label %90
    i32 3, label %109
    i32 20004, label %136
    i32 10005, label %155
    i32 6, label %174
    i32 7, label %199
    i32 13, label %218
    i32 8, label %266
    i32 30009, label %266
    i32 30010, label %266
    i32 10011, label %266
    i32 10012, label %266
    i32 16, label %237
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %35 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 16
  %37 = icmp ule i32 %36, 40
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %34, i32 0, i32 3
  %40 = load ptr, ptr %39, align 16
  %41 = getelementptr i8, ptr %40, i32 %36
  %42 = add i32 %36, 8
  store i32 %42, ptr %35, align 16
  br label %47

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %34, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i32 8
  store ptr %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi ptr [ %41, %38 ], [ %45, %43 ]
  %49 = load ptr, ptr %48, align 8, !tbaa !7
  %50 = load ptr, ptr %9, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.Curl_multi, ptr %50, i32 0, i32 8
  store ptr %49, ptr %51, align 8, !tbaa !228
  br label %266

52:                                               ; preds = %30
  %53 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %54 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 16
  %56 = icmp ule i32 %55, 40
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %53, i32 0, i32 3
  %59 = load ptr, ptr %58, align 16
  %60 = getelementptr i8, ptr %59, i32 %55
  %61 = add i32 %55, 8
  store i32 %61, ptr %54, align 16
  br label %66

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %53, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i32 8
  store ptr %65, ptr %63, align 8
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi ptr [ %60, %57 ], [ %64, %62 ]
  %68 = load ptr, ptr %67, align 8, !tbaa !7
  %69 = load ptr, ptr %9, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.Curl_multi, ptr %69, i32 0, i32 9
  store ptr %68, ptr %70, align 8, !tbaa !229
  br label %266

71:                                               ; preds = %30
  %72 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %73 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 16
  %75 = icmp ule i32 %74, 40
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %72, i32 0, i32 3
  %78 = load ptr, ptr %77, align 16
  %79 = getelementptr i8, ptr %78, i32 %74
  %80 = add i32 %74, 8
  store i32 %80, ptr %73, align 16
  br label %85

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %72, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i32 8
  store ptr %84, ptr %82, align 8
  br label %85

85:                                               ; preds = %81, %76
  %86 = phi ptr [ %79, %76 ], [ %83, %81 ]
  %87 = load ptr, ptr %86, align 8, !tbaa !7
  %88 = load ptr, ptr %9, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.Curl_multi, ptr %88, i32 0, i32 10
  store ptr %87, ptr %89, align 8, !tbaa !234
  br label %266

90:                                               ; preds = %30
  %91 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %92 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 16
  %94 = icmp ule i32 %93, 40
  br i1 %94, label %95, label %100

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %91, i32 0, i32 3
  %97 = load ptr, ptr %96, align 16
  %98 = getelementptr i8, ptr %97, i32 %93
  %99 = add i32 %93, 8
  store i32 %99, ptr %92, align 16
  br label %104

100:                                              ; preds = %90
  %101 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %91, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %102, i32 8
  store ptr %103, ptr %101, align 8
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi ptr [ %98, %95 ], [ %102, %100 ]
  %106 = load ptr, ptr %105, align 8, !tbaa !7
  %107 = load ptr, ptr %9, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.Curl_multi, ptr %107, i32 0, i32 11
  store ptr %106, ptr %108, align 8, !tbaa !235
  br label %266

109:                                              ; preds = %30
  %110 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %111 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 16
  %113 = icmp ule i32 %112, 40
  br i1 %113, label %114, label %119

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %110, i32 0, i32 3
  %116 = load ptr, ptr %115, align 16
  %117 = getelementptr i8, ptr %116, i32 %112
  %118 = add i32 %112, 8
  store i32 %118, ptr %111, align 16
  br label %123

119:                                              ; preds = %109
  %120 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %110, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr i8, ptr %121, i32 8
  store ptr %122, ptr %120, align 8
  br label %123

123:                                              ; preds = %119, %114
  %124 = phi ptr [ %117, %114 ], [ %121, %119 ]
  %125 = load i64, ptr %124, align 8, !tbaa !3
  %126 = and i64 %125, 2
  %127 = icmp ne i64 %126, 0
  %128 = select i1 %127, i32 1, i32 0
  %129 = load ptr, ptr %9, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.Curl_multi, ptr %129, i32 0, i32 35
  %131 = trunc i32 %128 to i8
  %132 = load i8, ptr %130, align 1
  %133 = and i8 %131, 1
  %134 = and i8 %132, -2
  %135 = or i8 %134, %133
  store i8 %135, ptr %130, align 1
  br label %266

136:                                              ; preds = %30
  %137 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %138 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 16
  %140 = icmp ule i32 %139, 40
  br i1 %140, label %141, label %146

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %137, i32 0, i32 3
  %143 = load ptr, ptr %142, align 16
  %144 = getelementptr i8, ptr %143, i32 %139
  %145 = add i32 %139, 8
  store i32 %145, ptr %138, align 16
  br label %150

146:                                              ; preds = %136
  %147 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %137, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr i8, ptr %148, i32 8
  store ptr %149, ptr %147, align 8
  br label %150

150:                                              ; preds = %146, %141
  %151 = phi ptr [ %144, %141 ], [ %148, %146 ]
  %152 = load ptr, ptr %151, align 8, !tbaa !7
  %153 = load ptr, ptr %9, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct.Curl_multi, ptr %153, i32 0, i32 27
  store ptr %152, ptr %154, align 8, !tbaa !119
  br label %266

155:                                              ; preds = %30
  %156 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %157 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 16
  %159 = icmp ule i32 %158, 40
  br i1 %159, label %160, label %165

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %156, i32 0, i32 3
  %162 = load ptr, ptr %161, align 16
  %163 = getelementptr i8, ptr %162, i32 %158
  %164 = add i32 %158, 8
  store i32 %164, ptr %157, align 16
  br label %169

165:                                              ; preds = %155
  %166 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %156, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr i8, ptr %167, i32 8
  store ptr %168, ptr %166, align 8
  br label %169

169:                                              ; preds = %165, %160
  %170 = phi ptr [ %163, %160 ], [ %167, %165 ]
  %171 = load ptr, ptr %170, align 8, !tbaa !7
  %172 = load ptr, ptr %9, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct.Curl_multi, ptr %172, i32 0, i32 28
  store ptr %171, ptr %173, align 8, !tbaa !123
  br label %266

174:                                              ; preds = %30
  %175 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %176 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 16
  %178 = icmp ule i32 %177, 40
  br i1 %178, label %179, label %184

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %175, i32 0, i32 3
  %181 = load ptr, ptr %180, align 16
  %182 = getelementptr i8, ptr %181, i32 %177
  %183 = add i32 %177, 8
  store i32 %183, ptr %176, align 16
  br label %188

184:                                              ; preds = %174
  %185 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %175, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr i8, ptr %186, i32 8
  store ptr %187, ptr %185, align 8
  br label %188

188:                                              ; preds = %184, %179
  %189 = phi ptr [ %182, %179 ], [ %186, %184 ]
  %190 = load i64, ptr %189, align 8, !tbaa !3
  store i64 %190, ptr %8, align 8, !tbaa !3
  %191 = load i64, ptr %8, align 8, !tbaa !3
  %192 = icmp ule i64 %191, 4294967295
  br i1 %192, label %193, label %198

193:                                              ; preds = %188
  %194 = load i64, ptr %8, align 8, !tbaa !3
  %195 = trunc i64 %194 to i32
  %196 = load ptr, ptr %9, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct.Curl_multi, ptr %196, i32 0, i32 33
  store i32 %195, ptr %197, align 4, !tbaa !236
  br label %198

198:                                              ; preds = %193, %188
  br label %266

199:                                              ; preds = %30
  %200 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %201 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 16
  %203 = icmp ule i32 %202, 40
  br i1 %203, label %204, label %209

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %200, i32 0, i32 3
  %206 = load ptr, ptr %205, align 16
  %207 = getelementptr i8, ptr %206, i32 %202
  %208 = add i32 %202, 8
  store i32 %208, ptr %201, align 16
  br label %213

209:                                              ; preds = %199
  %210 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %200, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr i8, ptr %211, i32 8
  store ptr %212, ptr %210, align 8
  br label %213

213:                                              ; preds = %209, %204
  %214 = phi ptr [ %207, %204 ], [ %211, %209 ]
  %215 = load i64, ptr %214, align 8, !tbaa !3
  %216 = load ptr, ptr %9, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw %struct.Curl_multi, ptr %216, i32 0, i32 25
  store i64 %215, ptr %217, align 8, !tbaa !237
  br label %266

218:                                              ; preds = %30
  %219 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %220 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 16
  %222 = icmp ule i32 %221, 40
  br i1 %222, label %223, label %228

223:                                              ; preds = %218
  %224 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %219, i32 0, i32 3
  %225 = load ptr, ptr %224, align 16
  %226 = getelementptr i8, ptr %225, i32 %221
  %227 = add i32 %221, 8
  store i32 %227, ptr %220, align 16
  br label %232

228:                                              ; preds = %218
  %229 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %219, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr i8, ptr %230, i32 8
  store ptr %231, ptr %229, align 8
  br label %232

232:                                              ; preds = %228, %223
  %233 = phi ptr [ %226, %223 ], [ %230, %228 ]
  %234 = load i64, ptr %233, align 8, !tbaa !3
  %235 = load ptr, ptr %9, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw %struct.Curl_multi, ptr %235, i32 0, i32 26
  store i64 %234, ptr %236, align 8, !tbaa !238
  br label %266

237:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %238 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %239 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %238, i32 0, i32 0
  %240 = load i32, ptr %239, align 16
  %241 = icmp ule i32 %240, 40
  br i1 %241, label %242, label %247

242:                                              ; preds = %237
  %243 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %238, i32 0, i32 3
  %244 = load ptr, ptr %243, align 16
  %245 = getelementptr i8, ptr %244, i32 %240
  %246 = add i32 %240, 8
  store i32 %246, ptr %239, align 16
  br label %251

247:                                              ; preds = %237
  %248 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %238, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr i8, ptr %249, i32 8
  store ptr %250, ptr %248, align 8
  br label %251

251:                                              ; preds = %247, %242
  %252 = phi ptr [ %245, %242 ], [ %249, %247 ]
  %253 = load i64, ptr %252, align 8, !tbaa !3
  store i64 %253, ptr %11, align 8, !tbaa !3
  %254 = load i64, ptr %11, align 8, !tbaa !3
  %255 = icmp slt i64 %254, 1
  br i1 %255, label %259, label %256

256:                                              ; preds = %251
  %257 = load i64, ptr %11, align 8, !tbaa !3
  %258 = icmp sgt i64 %257, 2147483647
  br i1 %258, label %259, label %260

259:                                              ; preds = %256, %251
  store i64 100, ptr %11, align 8, !tbaa !3
  br label %260

260:                                              ; preds = %259, %256
  %261 = load i64, ptr %11, align 8, !tbaa !3
  %262 = trunc i64 %261 to i32
  %263 = load ptr, ptr %9, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw %struct.Curl_multi, ptr %263, i32 0, i32 32
  store i32 %262, ptr %264, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %266

265:                                              ; preds = %30
  store i32 6, ptr %6, align 4, !tbaa !30
  br label %266

266:                                              ; preds = %265, %260, %30, %30, %30, %30, %30, %232, %213, %198, %169, %150, %123, %104, %85, %66, %47
  %267 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %267)
  %268 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %268, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %269

269:                                              ; preds = %266, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %270 = load i32, ptr %3, align 4
  ret i32 %270
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nounwind uwtable
define i32 @curl_multi_socket(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %10, ptr %8, align 8, !tbaa !9
  %11 = load ptr, ptr %8, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.Curl_multi, ptr %11, i32 0, i32 35
  %13 = load i8, ptr %12, align 1
  %14 = lshr i8 %13, 2
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 8, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = load i32, ptr %6, align 4, !tbaa !30
  %22 = load ptr, ptr %7, align 8, !tbaa !156
  %23 = call i32 @multi_socket(ptr noundef %20, i1 noundef zeroext false, i32 noundef %21, i32 noundef 0, ptr noundef %22)
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @multi_socket(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.multi_run_ctx, align 8
  %15 = alloca %struct.curltime, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.Curl_hash_iterator, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.curltime, align 8
  store ptr %0, ptr %7, align 8, !tbaa !9
  %22 = zext i1 %1 to i8
  store i8 %22, ptr %8, align 1, !tbaa !118
  store i32 %2, ptr %9, align 4, !tbaa !30
  store i32 %3, ptr %10, align 4, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 200, ptr %14) #9
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 200, i1 false)
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.multi_run_ctx, ptr %14, i32 0, i32 0
  store ptr %23, ptr %24, align 8, !tbaa !239
  %25 = getelementptr inbounds nuw %struct.multi_run_ctx, ptr %14, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %26 = call { i64, i32 } @Curl_now()
  %27 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %28 = extractvalue { i64, i32 } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %30 = extractvalue { i64, i32 } %26, 1
  store i32 %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  %31 = getelementptr inbounds nuw %struct.multi_run_ctx, ptr %14, i32 0, i32 3
  call void @sigpipe_init(ptr noundef %31)
  %32 = load i8, ptr %8, align 1, !tbaa !118, !range !120, !noundef !121
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %65

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = load ptr, ptr %11, align 8, !tbaa !156
  %37 = call i32 @curl_multi_perform(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %12, align 4, !tbaa !30
  %38 = load i32, ptr %12, align 4, !tbaa !30
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %62

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.Curl_multi, ptr %41, i32 0, i32 4
  %43 = call ptr @Curl_llist_head(ptr noundef %42)
  store ptr %43, ptr %16, align 8, !tbaa !115
  br label %44

44:                                               ; preds = %58, %40
  %45 = load ptr, ptr %16, align 8, !tbaa !115
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i32, ptr %12, align 4, !tbaa !30
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ false, %44 ], [ %50, %47 ]
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  %55 = load ptr, ptr %16, align 8, !tbaa !115
  %56 = call ptr @Curl_node_elem(ptr noundef %55)
  %57 = call i32 @singlesocket(ptr noundef %54, ptr noundef %56)
  store i32 %57, ptr %12, align 4, !tbaa !30
  br label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %16, align 8, !tbaa !115
  %60 = call ptr @Curl_node_next(ptr noundef %59)
  store ptr %60, ptr %16, align 8, !tbaa !115
  br label %44, !llvm.loop !241

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61, %34
  %63 = getelementptr inbounds nuw %struct.multi_run_ctx, ptr %14, i32 0, i32 4
  store i8 1, ptr %63, align 8, !tbaa !242
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %64 = load i32, ptr %17, align 4
  switch i32 %64, label %166 [
    i32 5, label %133
  ]

65:                                               ; preds = %5
  %66 = load i32, ptr %9, align 4, !tbaa !30
  %67 = icmp ne i32 %66, -1
  br i1 %67, label %68, label %112

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %69 = load ptr, ptr %7, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.Curl_multi, ptr %69, i32 0, i32 22
  %71 = load i32, ptr %9, align 4, !tbaa !30
  %72 = call ptr @sh_getentry(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %18, align 8, !tbaa !39
  %73 = load ptr, ptr %18, align 8, !tbaa !39
  %74 = icmp ne ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %7, align 8, !tbaa !9
  %77 = load i32, ptr %9, align 4, !tbaa !30
  %78 = load i32, ptr %10, align 4, !tbaa !30
  call void @Curl_cpool_multi_socket(ptr noundef %76, i32 noundef %77, i32 noundef %78)
  br label %111

79:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %80 = load ptr, ptr %18, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %80, i32 0, i32 0
  call void @Curl_hash_start_iterate(ptr noundef %81, ptr noundef %19)
  %82 = call ptr @Curl_hash_next_element(ptr noundef %19)
  store ptr %82, ptr %20, align 8, !tbaa !34
  br label %83

83:                                               ; preds = %108, %79
  %84 = load ptr, ptr %20, align 8, !tbaa !34
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %110

86:                                               ; preds = %83
  %87 = load ptr, ptr %20, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw %struct.Curl_hash_element, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  store ptr %89, ptr %13, align 8, !tbaa !43
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %13, align 8, !tbaa !43
  %97 = load ptr, ptr %7, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.Curl_multi, ptr %97, i32 0, i32 24
  %99 = getelementptr inbounds nuw %struct.cpool, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !187
  %101 = icmp eq ptr %96, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw %struct.multi_run_ctx, ptr %14, i32 0, i32 4
  store i8 1, ptr %103, align 8, !tbaa !242
  br label %107

104:                                              ; preds = %95
  %105 = load ptr, ptr %13, align 8, !tbaa !43
  %106 = getelementptr inbounds nuw %struct.multi_run_ctx, ptr %14, i32 0, i32 1
  call void @expire_ex(ptr noundef %105, ptr noundef %106, i64 noundef 0, i32 noundef 8)
  br label %107

107:                                              ; preds = %104, %102
  br label %108

108:                                              ; preds = %107
  %109 = call ptr @Curl_hash_next_element(ptr noundef %19)
  store ptr %109, ptr %20, align 8, !tbaa !34
  br label %83, !llvm.loop !243

110:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #9
  br label %111

111:                                              ; preds = %110, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %115

112:                                              ; preds = %65
  %113 = load ptr, ptr %7, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.Curl_multi, ptr %113, i32 0, i32 30
  call void @llvm.memset.p0.i64(ptr align 8 %114, i8 0, i64 16, i1 false)
  br label %115

115:                                              ; preds = %112, %111
  %116 = call i32 @multi_run_expired(ptr noundef %14)
  store i32 %116, ptr %12, align 4, !tbaa !30
  %117 = load i32, ptr %12, align 4, !tbaa !30
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  br label %133

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw %struct.multi_run_ctx, ptr %14, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !244
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw %struct.multi_run_ctx, ptr %14, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  %126 = call { i64, i32 } @Curl_now()
  %127 = getelementptr inbounds nuw { i64, i32 }, ptr %21, i32 0, i32 0
  %128 = extractvalue { i64, i32 } %126, 0
  store i64 %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw { i64, i32 }, ptr %21, i32 0, i32 1
  %130 = extractvalue { i64, i32 } %126, 1
  store i32 %130, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  %131 = call i32 @multi_run_expired(ptr noundef %14)
  store i32 %131, ptr %12, align 4, !tbaa !30
  br label %132

132:                                              ; preds = %124, %120
  br label %133

133:                                              ; preds = %132, %62, %119
  %134 = getelementptr inbounds nuw %struct.multi_run_ctx, ptr %14, i32 0, i32 4
  %135 = load i8, ptr %134, align 8, !tbaa !242, !range !120, !noundef !121
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %144

137:                                              ; preds = %133
  %138 = load ptr, ptr %7, align 8, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.Curl_multi, ptr %138, i32 0, i32 24
  %140 = getelementptr inbounds nuw %struct.cpool, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8, !tbaa !187
  %142 = getelementptr inbounds nuw %struct.multi_run_ctx, ptr %14, i32 0, i32 3
  call void @sigpipe_apply(ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %7, align 8, !tbaa !9
  call void @Curl_cpool_multi_perform(ptr noundef %143)
  br label %144

144:                                              ; preds = %137, %133
  %145 = getelementptr inbounds nuw %struct.multi_run_ctx, ptr %14, i32 0, i32 3
  call void @sigpipe_restore(ptr noundef %145)
  %146 = load ptr, ptr %7, align 8, !tbaa !9
  %147 = call zeroext i1 @multi_ischanged(ptr noundef %146, i1 noundef zeroext true)
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = load ptr, ptr %7, align 8, !tbaa !9
  call void @process_pending_handles(ptr noundef %149)
  br label %150

150:                                              ; preds = %148, %144
  %151 = load ptr, ptr %11, align 8, !tbaa !156
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load ptr, ptr %7, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.Curl_multi, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8, !tbaa !101
  %157 = load ptr, ptr %11, align 8, !tbaa !156
  store i32 %156, ptr %157, align 4, !tbaa !30
  br label %158

158:                                              ; preds = %153, %150
  %159 = load i32, ptr %12, align 4, !tbaa !30
  %160 = icmp sge i32 0, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load ptr, ptr %7, align 8, !tbaa !9
  %163 = call i32 @Curl_update_timer(ptr noundef %162)
  store i32 %163, ptr %12, align 4, !tbaa !30
  br label %164

164:                                              ; preds = %161, %158
  %165 = load i32, ptr %12, align 4, !tbaa !30
  store i32 %165, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %166

166:                                              ; preds = %164, %62
  call void @llvm.lifetime.end.p0(i64 200, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %167 = load i32, ptr %6, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define i32 @curl_multi_socket_action(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store i32 %1, ptr %7, align 4, !tbaa !30
  store i32 %2, ptr %8, align 4, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %12, ptr %10, align 8, !tbaa !9
  %13 = load ptr, ptr %10, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.Curl_multi, ptr %13, i32 0, i32 35
  %15 = load i8, ptr %14, align 1
  %16 = lshr i8 %15, 2
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 8, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = load i32, ptr %7, align 4, !tbaa !30
  %24 = load i32, ptr %8, align 4, !tbaa !30
  %25 = load ptr, ptr %9, align 8, !tbaa !156
  %26 = call i32 @multi_socket(ptr noundef %22, i1 noundef zeroext false, i32 noundef %23, i32 noundef %24, ptr noundef %25)
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @curl_multi_socket_all(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %8, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.Curl_multi, ptr %9, i32 0, i32 35
  %11 = load i8, ptr %10, align 1
  %12 = lshr i8 %11, 2
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 8, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !156
  %20 = call i32 @multi_socket(ptr noundef %18, i1 noundef zeroext true, i32 noundef -1, i32 noundef 0, ptr noundef %19)
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @curl_multi_timeout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.curltime, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !245
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %9, ptr %7, align 8, !tbaa !9
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.Curl_multi, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !11
  %16 = icmp eq i32 %15, 764702
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.Curl_multi, ptr %19, i32 0, i32 35
  %21 = load i8, ptr %20, align 1
  %22 = lshr i8 %21, 2
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 8, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = load ptr, ptr %5, align 8, !tbaa !245
  %30 = call i32 @multi_timeout(ptr noundef %28, ptr noundef %6, ptr noundef %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %27, %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @multi_timeout(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.curltime, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !145
  store ptr %2, ptr %7, align 8, !tbaa !245
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.Curl_multi, ptr %10, i32 0, i32 35
  %12 = load i8, ptr %11, align 1
  %13 = lshr i8 %12, 4
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !245
  store i64 0, ptr %18, align 8, !tbaa !3
  store i32 0, ptr %4, align 4
  br label %92

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.Curl_multi, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !150
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %88

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %25 = call { i64, i32 } @Curl_now()
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %27 = extractvalue { i64, i32 } %25, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %29 = extractvalue { i64, i32 } %25, 1
  store i32 %29, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.Curl_multi, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !150
  %33 = load i64, ptr @multi_timeout.tv_zero, align 8
  %34 = load i32, ptr getelementptr inbounds nuw ({ i64, i32 }, ptr @multi_timeout.tv_zero, i32 0, i32 1), align 8
  %35 = call ptr @Curl_splay(i64 %33, i32 %34, ptr noundef %32)
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.Curl_multi, ptr %36, i32 0, i32 15
  store ptr %35, ptr %37, align 8, !tbaa !150
  %38 = load ptr, ptr %6, align 8, !tbaa !145
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.Curl_multi, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8, !tbaa !150
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %24
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.Curl_multi, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8, !tbaa !150
  %47 = getelementptr inbounds nuw %struct.Curl_tree, ptr %46, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !122
  br label %49

48:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 @multi_timeout.tv_zero, i64 16, i1 false), !tbaa.struct !122
  br label %49

49:                                               ; preds = %48, %43
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.Curl_multi, ptr %50, i32 0, i32 15
  %52 = load ptr, ptr %51, align 8, !tbaa !150
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %85

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.Curl_multi, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8, !tbaa !150
  %58 = getelementptr inbounds nuw %struct.Curl_tree, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw { i64, i32 }, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, i32 }, ptr %58, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = call i64 @Curl_timediff_us(i64 %60, i32 %62, i64 %64, i32 %66)
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %85

69:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %70 = load ptr, ptr %5, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.Curl_multi, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8, !tbaa !150
  %73 = getelementptr inbounds nuw %struct.Curl_tree, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds nuw { i64, i32 }, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, i32 }, ptr %73, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = call i64 @Curl_timediff_ceil(i64 %75, i32 %77, i64 %79, i32 %81)
  store i64 %82, ptr %9, align 8, !tbaa !3
  %83 = load i64, ptr %9, align 8, !tbaa !3
  %84 = load ptr, ptr %7, align 8, !tbaa !245
  store i64 %83, ptr %84, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %87

85:                                               ; preds = %54, %49
  %86 = load ptr, ptr %7, align 8, !tbaa !245
  store i64 0, ptr %86, align 8, !tbaa !3
  br label %87

87:                                               ; preds = %85, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  br label %91

88:                                               ; preds = %19
  %89 = load ptr, ptr %6, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 @multi_timeout.tv_zero, i64 16, i1 false), !tbaa.struct !122
  %90 = load ptr, ptr %7, align 8, !tbaa !245
  store i64 -1, ptr %90, align 8, !tbaa !3
  br label %91

91:                                               ; preds = %88, %87
  store i32 0, ptr %4, align 4
  br label %92

92:                                               ; preds = %91, %17
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

declare i64 @Curl_timediff_us(i64, i32, i64, i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @expire_ex(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.curltime, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !145
  store i64 %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  store ptr %17, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 21
  %20 = getelementptr inbounds nuw %struct.UrlState, ptr %19, i32 0, i32 22
  store ptr %20, ptr %10, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %149

24:                                               ; preds = %4
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !122
  %29 = load i64, ptr %7, align 8, !tbaa !3
  %30 = sdiv i64 %29, 1000
  %31 = getelementptr inbounds nuw %struct.curltime, ptr %11, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !147
  %33 = add nsw i64 %32, %30
  store i64 %33, ptr %31, align 8, !tbaa !147
  %34 = load i64, ptr %7, align 8, !tbaa !3
  %35 = srem i64 %34, 1000
  %36 = trunc i64 %35 to i32
  %37 = mul nsw i32 %36, 1000
  %38 = getelementptr inbounds nuw %struct.curltime, ptr %11, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !148
  %40 = add nsw i32 %39, %37
  store i32 %40, ptr %38, align 8, !tbaa !148
  %41 = getelementptr inbounds nuw %struct.curltime, ptr %11, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !148
  %43 = icmp sge i32 %42, 1000000
  br i1 %43, label %44, label %51

44:                                               ; preds = %27
  %45 = getelementptr inbounds nuw %struct.curltime, ptr %11, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !147
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !147
  %48 = getelementptr inbounds nuw %struct.curltime, ptr %11, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !148
  %50 = sub nsw i32 %49, 1000000
  store i32 %50, ptr %48, align 8, !tbaa !148
  br label %51

51:                                               ; preds = %44, %27
  %52 = load ptr, ptr %5, align 8, !tbaa !43
  %53 = load i32, ptr %8, align 4, !tbaa !30
  call void @multi_deltimeout(ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !43
  %55 = load i32, ptr %8, align 4, !tbaa !30
  %56 = call i32 @multi_addtimeout(ptr noundef %54, ptr noundef %11, i32 noundef %55)
  %57 = load ptr, ptr %10, align 8, !tbaa !145
  %58 = getelementptr inbounds nuw %struct.curltime, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !147
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %51
  %62 = load ptr, ptr %10, align 8, !tbaa !145
  %63 = getelementptr inbounds nuw %struct.curltime, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !148
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %129

66:                                               ; preds = %61, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %67 = load ptr, ptr %10, align 8, !tbaa !145
  %68 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, i32 }, ptr %67, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw { i64, i32 }, ptr %67, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = call i64 @Curl_timediff(i64 %69, i32 %71, i64 %73, i32 %75)
  store i64 %76, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %77 = load i64, ptr %13, align 8, !tbaa !3
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %66
  store i32 1, ptr %12, align 4
  br label %126

80:                                               ; preds = %66
  %81 = load ptr, ptr %9, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.Curl_multi, ptr %81, i32 0, i32 15
  %83 = load ptr, ptr %82, align 8, !tbaa !150
  %84 = load ptr, ptr %5, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw %struct.Curl_easy, ptr %84, i32 0, i32 21
  %86 = getelementptr inbounds nuw %struct.UrlState, ptr %85, i32 0, i32 23
  %87 = load ptr, ptr %9, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.Curl_multi, ptr %87, i32 0, i32 15
  %89 = call i32 @Curl_splayremove(ptr noundef %83, ptr noundef %86, ptr noundef %88)
  store i32 %89, ptr %14, align 4, !tbaa !30
  %90 = load i32, ptr %14, align 4, !tbaa !30
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %125

92:                                               ; preds = %80
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %5, align 8, !tbaa !43
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %122

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw %struct.Curl_easy, ptr %97, i32 0, i32 16
  %99 = getelementptr inbounds nuw %struct.UserDefined, ptr %98, i32 0, i32 119
  %100 = load i64, ptr %99, align 2
  %101 = lshr i64 %100, 31
  %102 = and i64 %101, 1
  %103 = trunc i64 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %122

105:                                              ; preds = %96
  %106 = load ptr, ptr %5, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw %struct.Curl_easy, ptr %106, i32 0, i32 21
  %108 = getelementptr inbounds nuw %struct.UrlState, ptr %107, i32 0, i32 50
  %109 = load ptr, ptr %108, align 8, !tbaa !151
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %119

111:                                              ; preds = %105
  %112 = load ptr, ptr %5, align 8, !tbaa !43
  %113 = getelementptr inbounds nuw %struct.Curl_easy, ptr %112, i32 0, i32 21
  %114 = getelementptr inbounds nuw %struct.UrlState, ptr %113, i32 0, i32 50
  %115 = load ptr, ptr %114, align 8, !tbaa !151
  %116 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !152
  %118 = icmp sge i32 %117, 1
  br i1 %118, label %119, label %122

119:                                              ; preds = %111, %105
  %120 = load ptr, ptr %5, align 8, !tbaa !43
  %121 = load i32, ptr %14, align 4, !tbaa !30
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %120, ptr noundef @.str.21, i32 noundef %121)
  br label %122

122:                                              ; preds = %119, %111, %96, %93
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %80
  store i32 0, ptr %12, align 4
  br label %126

126:                                              ; preds = %125, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %127 = load i32, ptr %12, align 4
  switch i32 %127, label %149 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %61
  %130 = load ptr, ptr %10, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !122
  %131 = load ptr, ptr %5, align 8, !tbaa !43
  %132 = getelementptr inbounds nuw %struct.Curl_easy, ptr %131, i32 0, i32 21
  %133 = getelementptr inbounds nuw %struct.UrlState, ptr %132, i32 0, i32 23
  %134 = load ptr, ptr %5, align 8, !tbaa !43
  call void @Curl_splayset(ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %10, align 8, !tbaa !145
  %136 = load ptr, ptr %9, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.Curl_multi, ptr %136, i32 0, i32 15
  %138 = load ptr, ptr %137, align 8, !tbaa !150
  %139 = load ptr, ptr %5, align 8, !tbaa !43
  %140 = getelementptr inbounds nuw %struct.Curl_easy, ptr %139, i32 0, i32 21
  %141 = getelementptr inbounds nuw %struct.UrlState, ptr %140, i32 0, i32 23
  %142 = getelementptr inbounds nuw { i64, i32 }, ptr %135, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw { i64, i32 }, ptr %135, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = call ptr @Curl_splayinsert(i64 %143, i32 %145, ptr noundef %138, ptr noundef %141)
  %147 = load ptr, ptr %9, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.Curl_multi, ptr %147, i32 0, i32 15
  store ptr %146, ptr %148, align 8, !tbaa !150
  store i32 0, ptr %12, align 4
  br label %149

149:                                              ; preds = %129, %126, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %150 = load i32, ptr %12, align 4
  switch i32 %150, label %152 [
    i32 0, label %151
    i32 1, label %151
  ]

151:                                              ; preds = %149, %149
  ret void

152:                                              ; preds = %149
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_expire_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = load i32, ptr %4, align 4, !tbaa !30
  call void @multi_deltimeout(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @multi_deltimeout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 21
  %11 = getelementptr inbounds nuw %struct.UrlState, ptr %10, i32 0, i32 24
  store ptr %11, ptr %6, align 8, !tbaa !149
  %12 = load ptr, ptr %6, align 8, !tbaa !149
  %13 = call ptr @Curl_llist_head(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !115
  br label %14

14:                                               ; preds = %31, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !115
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load ptr, ptr %5, align 8, !tbaa !115
  %19 = call ptr @Curl_node_elem(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !212
  %20 = load ptr, ptr %7, align 8, !tbaa !212
  %21 = getelementptr inbounds nuw %struct.time_node, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !247
  %23 = load i32, ptr %4, align 4, !tbaa !30
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !115
  call void @Curl_node_remove(ptr noundef %26)
  store i32 1, ptr %8, align 4
  br label %28

27:                                               ; preds = %17
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %29 = load i32, ptr %8, align 4
  switch i32 %29, label %35 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !115
  %33 = call ptr @Curl_node_next(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !115
  br label %14, !llvm.loop !249

34:                                               ; preds = %14
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %36 = load i32, ptr %8, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

declare i32 @Curl_splayremove(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Curl_llist_destroy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @curl_multi_assign(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %11, ptr %9, align 8, !tbaa !9
  %12 = load ptr, ptr %9, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.Curl_multi, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !11
  %18 = icmp eq i32 %17, 764702
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr %9, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.Curl_multi, ptr %21, i32 0, i32 22
  %23 = load i32, ptr %6, align 4, !tbaa !30
  %24 = call ptr @sh_getentry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !39
  %25 = load ptr, ptr %8, align 8, !tbaa !39
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i32 5, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8, !tbaa !7
  %30 = load ptr, ptr %8, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8, !tbaa !230
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %28, %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_set_in_callback(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !43
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !118
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = load i8, ptr %4, align 1, !tbaa !118, !range !120, !noundef !121
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  %20 = getelementptr inbounds nuw %struct.Curl_multi, ptr %19, i32 0, i32 35
  %21 = trunc i32 %16 to i8
  %22 = load i8, ptr %20, align 1
  %23 = and i8 %21, 1
  %24 = shl i8 %23, 2
  %25 = and i8 %22, -5
  %26 = or i8 %25, %24
  store i8 %26, ptr %20, align 1
  br label %27

27:                                               ; preds = %13, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_is_in_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !100
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw %struct.Curl_multi, ptr %13, i32 0, i32 35
  %15 = load i8, ptr %14, align 1
  %16 = lshr i8 %15, 2
  %17 = and i8 %16, 1
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %10, %5, %1
  %21 = phi i1 [ false, %5 ], [ false, %1 ], [ %19, %10 ]
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_multi_max_concurrent_streams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.Curl_multi, ptr %5, i32 0, i32 32
  %7 = load i32, ptr %6, align 8, !tbaa !28
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @curl_multi_get_handles(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %8, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.Curl_multi, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !112
  %13 = add i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call ptr %9(i64 noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !7
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %55

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.Curl_multi, ptr %20, i32 0, i32 4
  %22 = call ptr @Curl_llist_head(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !115
  br label %23

23:                                               ; preds = %47, %19
  %24 = load ptr, ptr %6, align 8, !tbaa !115
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %50

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %27 = load ptr, ptr %6, align 8, !tbaa !115
  %28 = call ptr @Curl_node_elem(ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !43
  br label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.Curl_easy, ptr %32, i32 0, i32 21
  %34 = getelementptr inbounds nuw %struct.UrlState, ptr %33, i32 0, i32 57
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 20
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8, !tbaa !43
  %41 = load ptr, ptr %4, align 8, !tbaa !7
  %42 = load i32, ptr %5, align 4, !tbaa !30
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !30
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %41, i64 %44
  store ptr %40, ptr %45, align 8, !tbaa !7
  br label %46

46:                                               ; preds = %39, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8, !tbaa !115
  %49 = call ptr @Curl_node_next(ptr noundef %48)
  store ptr %49, ptr %6, align 8, !tbaa !115
  br label %23, !llvm.loop !250

50:                                               ; preds = %23
  %51 = load ptr, ptr %4, align 8, !tbaa !7
  %52 = load i32, ptr %5, align 4, !tbaa !30
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  store ptr null, ptr %54, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %55

55:                                               ; preds = %50, %1
  %56 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_multi_xfer_buf_borrow(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !251
  store ptr %2, ptr %7, align 8, !tbaa !245
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %6, align 8, !tbaa !251
  store ptr null, ptr %12, align 8, !tbaa !253
  %13 = load ptr, ptr %7, align 8, !tbaa !245
  store i64 0, ptr %13, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %19, ptr noundef @.str.2)
  store i32 2, ptr %4, align 4
  br label %136

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 16
  %23 = getelementptr inbounds nuw %struct.UserDefined, ptr %22, i32 0, i32 59
  %24 = load i32, ptr %23, align 4, !tbaa !254
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !43
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %27, ptr noundef @.str.3)
  store i32 2, ptr %4, align 4
  br label %136

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !100
  %32 = getelementptr inbounds nuw %struct.Curl_multi, ptr %31, i32 0, i32 35
  %33 = load i8, ptr %32, align 1
  %34 = lshr i8 %33, 5
  %35 = and i8 %34, 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8, !tbaa !43
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %39, ptr noundef @.str.4)
  store i32 81, ptr %4, align 4
  br label %136

40:                                               ; preds = %28
  %41 = load ptr, ptr %5, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !100
  %44 = getelementptr inbounds nuw %struct.Curl_multi, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8, !tbaa !216
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %74

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %struct.Curl_easy, ptr %48, i32 0, i32 16
  %50 = getelementptr inbounds nuw %struct.UserDefined, ptr %49, i32 0, i32 59
  %51 = load i32, ptr %50, align 4, !tbaa !254
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %5, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !100
  %56 = getelementptr inbounds nuw %struct.Curl_multi, ptr %55, i32 0, i32 17
  %57 = load i64, ptr %56, align 8, !tbaa !217
  %58 = icmp ugt i64 %52, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %47
  %60 = load ptr, ptr @Curl_cfree, align 8, !tbaa !7
  %61 = load ptr, ptr %5, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !100
  %64 = getelementptr inbounds nuw %struct.Curl_multi, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8, !tbaa !216
  call void %60(ptr noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw %struct.Curl_easy, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8, !tbaa !100
  %69 = getelementptr inbounds nuw %struct.Curl_multi, ptr %68, i32 0, i32 16
  store ptr null, ptr %69, align 8, !tbaa !216
  %70 = load ptr, ptr %5, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw %struct.Curl_easy, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8, !tbaa !100
  %73 = getelementptr inbounds nuw %struct.Curl_multi, ptr %72, i32 0, i32 17
  store i64 0, ptr %73, align 8, !tbaa !217
  br label %74

74:                                               ; preds = %59, %47, %40
  %75 = load ptr, ptr %5, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw %struct.Curl_easy, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8, !tbaa !100
  %78 = getelementptr inbounds nuw %struct.Curl_multi, ptr %77, i32 0, i32 16
  %79 = load ptr, ptr %78, align 8, !tbaa !216
  %80 = icmp ne ptr %79, null
  br i1 %80, label %116, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !7
  %83 = load ptr, ptr %5, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 16
  %85 = getelementptr inbounds nuw %struct.UserDefined, ptr %84, i32 0, i32 59
  %86 = load i32, ptr %85, align 4, !tbaa !254
  %87 = zext i32 %86 to i64
  %88 = call ptr %82(i64 noundef %87)
  %89 = load ptr, ptr %5, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw %struct.Curl_easy, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8, !tbaa !100
  %92 = getelementptr inbounds nuw %struct.Curl_multi, ptr %91, i32 0, i32 16
  store ptr %88, ptr %92, align 8, !tbaa !216
  %93 = load ptr, ptr %5, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw %struct.Curl_easy, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8, !tbaa !100
  %96 = getelementptr inbounds nuw %struct.Curl_multi, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %96, align 8, !tbaa !216
  %98 = icmp ne ptr %97, null
  br i1 %98, label %106, label %99

99:                                               ; preds = %81
  %100 = load ptr, ptr %5, align 8, !tbaa !43
  %101 = load ptr, ptr %5, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw %struct.Curl_easy, ptr %101, i32 0, i32 16
  %103 = getelementptr inbounds nuw %struct.UserDefined, ptr %102, i32 0, i32 59
  %104 = load i32, ptr %103, align 4, !tbaa !254
  %105 = zext i32 %104 to i64
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %100, ptr noundef @.str.5, i64 noundef %105)
  store i32 27, ptr %4, align 4
  br label %136

106:                                              ; preds = %81
  %107 = load ptr, ptr %5, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw %struct.Curl_easy, ptr %107, i32 0, i32 16
  %109 = getelementptr inbounds nuw %struct.UserDefined, ptr %108, i32 0, i32 59
  %110 = load i32, ptr %109, align 4, !tbaa !254
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %5, align 8, !tbaa !43
  %113 = getelementptr inbounds nuw %struct.Curl_easy, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8, !tbaa !100
  %115 = getelementptr inbounds nuw %struct.Curl_multi, ptr %114, i32 0, i32 17
  store i64 %111, ptr %115, align 8, !tbaa !217
  br label %116

116:                                              ; preds = %106, %74
  %117 = load ptr, ptr %5, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw %struct.Curl_easy, ptr %117, i32 0, i32 11
  %119 = load ptr, ptr %118, align 8, !tbaa !100
  %120 = getelementptr inbounds nuw %struct.Curl_multi, ptr %119, i32 0, i32 35
  %121 = load i8, ptr %120, align 1
  %122 = and i8 %121, -33
  %123 = or i8 %122, 32
  store i8 %123, ptr %120, align 1
  %124 = load ptr, ptr %5, align 8, !tbaa !43
  %125 = getelementptr inbounds nuw %struct.Curl_easy, ptr %124, i32 0, i32 11
  %126 = load ptr, ptr %125, align 8, !tbaa !100
  %127 = getelementptr inbounds nuw %struct.Curl_multi, ptr %126, i32 0, i32 16
  %128 = load ptr, ptr %127, align 8, !tbaa !216
  %129 = load ptr, ptr %6, align 8, !tbaa !251
  store ptr %128, ptr %129, align 8, !tbaa !253
  %130 = load ptr, ptr %5, align 8, !tbaa !43
  %131 = getelementptr inbounds nuw %struct.Curl_easy, ptr %130, i32 0, i32 11
  %132 = load ptr, ptr %131, align 8, !tbaa !100
  %133 = getelementptr inbounds nuw %struct.Curl_multi, ptr %132, i32 0, i32 17
  %134 = load i64, ptr %133, align 8, !tbaa !217
  %135 = load ptr, ptr %7, align 8, !tbaa !245
  store i64 %134, ptr %135, align 8, !tbaa !3
  store i32 0, ptr %4, align 4
  br label %136

136:                                              ; preds = %116, %99, %38, %26, %18
  %137 = load i32, ptr %4, align 4
  ret i32 %137
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden void @Curl_multi_xfer_buf_release(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !253
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw %struct.Curl_multi, ptr %13, i32 0, i32 35
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, -33
  %17 = or i8 %16, 0
  store i8 %17, ptr %14, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_multi_xfer_ulbuf_borrow(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !251
  store ptr %2, ptr %7, align 8, !tbaa !245
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %6, align 8, !tbaa !251
  store ptr null, ptr %12, align 8, !tbaa !253
  %13 = load ptr, ptr %7, align 8, !tbaa !245
  store i64 0, ptr %13, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !100
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %19, ptr noundef @.str.2)
  store i32 2, ptr %4, align 4
  br label %136

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 16
  %23 = getelementptr inbounds nuw %struct.UserDefined, ptr %22, i32 0, i32 60
  %24 = load i32, ptr %23, align 8, !tbaa !255
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !43
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %27, ptr noundef @.str.6)
  store i32 2, ptr %4, align 4
  br label %136

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !100
  %32 = getelementptr inbounds nuw %struct.Curl_multi, ptr %31, i32 0, i32 35
  %33 = load i8, ptr %32, align 1
  %34 = lshr i8 %33, 6
  %35 = and i8 %34, 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8, !tbaa !43
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %39, ptr noundef @.str.7)
  store i32 81, ptr %4, align 4
  br label %136

40:                                               ; preds = %28
  %41 = load ptr, ptr %5, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !100
  %44 = getelementptr inbounds nuw %struct.Curl_multi, ptr %43, i32 0, i32 18
  %45 = load ptr, ptr %44, align 8, !tbaa !218
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %74

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %struct.Curl_easy, ptr %48, i32 0, i32 16
  %50 = getelementptr inbounds nuw %struct.UserDefined, ptr %49, i32 0, i32 60
  %51 = load i32, ptr %50, align 8, !tbaa !255
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %5, align 8, !tbaa !43
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !100
  %56 = getelementptr inbounds nuw %struct.Curl_multi, ptr %55, i32 0, i32 19
  %57 = load i64, ptr %56, align 8, !tbaa !219
  %58 = icmp ugt i64 %52, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %47
  %60 = load ptr, ptr @Curl_cfree, align 8, !tbaa !7
  %61 = load ptr, ptr %5, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !100
  %64 = getelementptr inbounds nuw %struct.Curl_multi, ptr %63, i32 0, i32 18
  %65 = load ptr, ptr %64, align 8, !tbaa !218
  call void %60(ptr noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw %struct.Curl_easy, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8, !tbaa !100
  %69 = getelementptr inbounds nuw %struct.Curl_multi, ptr %68, i32 0, i32 18
  store ptr null, ptr %69, align 8, !tbaa !218
  %70 = load ptr, ptr %5, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw %struct.Curl_easy, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8, !tbaa !100
  %73 = getelementptr inbounds nuw %struct.Curl_multi, ptr %72, i32 0, i32 19
  store i64 0, ptr %73, align 8, !tbaa !219
  br label %74

74:                                               ; preds = %59, %47, %40
  %75 = load ptr, ptr %5, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw %struct.Curl_easy, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8, !tbaa !100
  %78 = getelementptr inbounds nuw %struct.Curl_multi, ptr %77, i32 0, i32 18
  %79 = load ptr, ptr %78, align 8, !tbaa !218
  %80 = icmp ne ptr %79, null
  br i1 %80, label %116, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !7
  %83 = load ptr, ptr %5, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 16
  %85 = getelementptr inbounds nuw %struct.UserDefined, ptr %84, i32 0, i32 60
  %86 = load i32, ptr %85, align 8, !tbaa !255
  %87 = zext i32 %86 to i64
  %88 = call ptr %82(i64 noundef %87)
  %89 = load ptr, ptr %5, align 8, !tbaa !43
  %90 = getelementptr inbounds nuw %struct.Curl_easy, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8, !tbaa !100
  %92 = getelementptr inbounds nuw %struct.Curl_multi, ptr %91, i32 0, i32 18
  store ptr %88, ptr %92, align 8, !tbaa !218
  %93 = load ptr, ptr %5, align 8, !tbaa !43
  %94 = getelementptr inbounds nuw %struct.Curl_easy, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8, !tbaa !100
  %96 = getelementptr inbounds nuw %struct.Curl_multi, ptr %95, i32 0, i32 18
  %97 = load ptr, ptr %96, align 8, !tbaa !218
  %98 = icmp ne ptr %97, null
  br i1 %98, label %106, label %99

99:                                               ; preds = %81
  %100 = load ptr, ptr %5, align 8, !tbaa !43
  %101 = load ptr, ptr %5, align 8, !tbaa !43
  %102 = getelementptr inbounds nuw %struct.Curl_easy, ptr %101, i32 0, i32 16
  %103 = getelementptr inbounds nuw %struct.UserDefined, ptr %102, i32 0, i32 60
  %104 = load i32, ptr %103, align 8, !tbaa !255
  %105 = zext i32 %104 to i64
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %100, ptr noundef @.str.8, i64 noundef %105)
  store i32 27, ptr %4, align 4
  br label %136

106:                                              ; preds = %81
  %107 = load ptr, ptr %5, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw %struct.Curl_easy, ptr %107, i32 0, i32 16
  %109 = getelementptr inbounds nuw %struct.UserDefined, ptr %108, i32 0, i32 60
  %110 = load i32, ptr %109, align 8, !tbaa !255
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %5, align 8, !tbaa !43
  %113 = getelementptr inbounds nuw %struct.Curl_easy, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8, !tbaa !100
  %115 = getelementptr inbounds nuw %struct.Curl_multi, ptr %114, i32 0, i32 19
  store i64 %111, ptr %115, align 8, !tbaa !219
  br label %116

116:                                              ; preds = %106, %74
  %117 = load ptr, ptr %5, align 8, !tbaa !43
  %118 = getelementptr inbounds nuw %struct.Curl_easy, ptr %117, i32 0, i32 11
  %119 = load ptr, ptr %118, align 8, !tbaa !100
  %120 = getelementptr inbounds nuw %struct.Curl_multi, ptr %119, i32 0, i32 35
  %121 = load i8, ptr %120, align 1
  %122 = and i8 %121, -65
  %123 = or i8 %122, 64
  store i8 %123, ptr %120, align 1
  %124 = load ptr, ptr %5, align 8, !tbaa !43
  %125 = getelementptr inbounds nuw %struct.Curl_easy, ptr %124, i32 0, i32 11
  %126 = load ptr, ptr %125, align 8, !tbaa !100
  %127 = getelementptr inbounds nuw %struct.Curl_multi, ptr %126, i32 0, i32 18
  %128 = load ptr, ptr %127, align 8, !tbaa !218
  %129 = load ptr, ptr %6, align 8, !tbaa !251
  store ptr %128, ptr %129, align 8, !tbaa !253
  %130 = load ptr, ptr %5, align 8, !tbaa !43
  %131 = getelementptr inbounds nuw %struct.Curl_easy, ptr %130, i32 0, i32 11
  %132 = load ptr, ptr %131, align 8, !tbaa !100
  %133 = getelementptr inbounds nuw %struct.Curl_multi, ptr %132, i32 0, i32 19
  %134 = load i64, ptr %133, align 8, !tbaa !219
  %135 = load ptr, ptr %7, align 8, !tbaa !245
  store i64 %134, ptr %135, align 8, !tbaa !3
  store i32 0, ptr %4, align 4
  br label %136

136:                                              ; preds = %116, %99, %38, %26, %18
  %137 = load i32, ptr %4, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_multi_xfer_ulbuf_release(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !253
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw %struct.Curl_multi, ptr %13, i32 0, i32 35
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, -65
  %17 = or i8 %16, 0
  store i8 %17, ptr %14, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_multi_xfer_sockbuf_borrow(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !251
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %7, align 8, !tbaa !251
  store ptr null, ptr %12, align 8, !tbaa !253
  %13 = load ptr, ptr %5, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !43
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %18, ptr noundef @.str.2)
  store i32 2, ptr %4, align 4
  br label %104

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !100
  %23 = getelementptr inbounds nuw %struct.Curl_multi, ptr %22, i32 0, i32 35
  %24 = load i8, ptr %23, align 1
  %25 = lshr i8 %24, 7
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !tbaa !43
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %29, ptr noundef @.str.9)
  store i32 81, ptr %4, align 4
  br label %104

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw %struct.Curl_easy, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !100
  %34 = getelementptr inbounds nuw %struct.Curl_multi, ptr %33, i32 0, i32 20
  %35 = load ptr, ptr %34, align 8, !tbaa !220
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %60

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %5, align 8, !tbaa !43
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !100
  %42 = getelementptr inbounds nuw %struct.Curl_multi, ptr %41, i32 0, i32 21
  %43 = load i64, ptr %42, align 8, !tbaa !221
  %44 = icmp ugt i64 %38, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %37
  %46 = load ptr, ptr @Curl_cfree, align 8, !tbaa !7
  %47 = load ptr, ptr %5, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw %struct.Curl_easy, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8, !tbaa !100
  %50 = getelementptr inbounds nuw %struct.Curl_multi, ptr %49, i32 0, i32 20
  %51 = load ptr, ptr %50, align 8, !tbaa !220
  call void %46(ptr noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !100
  %55 = getelementptr inbounds nuw %struct.Curl_multi, ptr %54, i32 0, i32 20
  store ptr null, ptr %55, align 8, !tbaa !220
  %56 = load ptr, ptr %5, align 8, !tbaa !43
  %57 = getelementptr inbounds nuw %struct.Curl_easy, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8, !tbaa !100
  %59 = getelementptr inbounds nuw %struct.Curl_multi, ptr %58, i32 0, i32 21
  store i64 0, ptr %59, align 8, !tbaa !221
  br label %60

60:                                               ; preds = %45, %37, %30
  %61 = load ptr, ptr %5, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !100
  %64 = getelementptr inbounds nuw %struct.Curl_multi, ptr %63, i32 0, i32 20
  %65 = load ptr, ptr %64, align 8, !tbaa !220
  %66 = icmp ne ptr %65, null
  br i1 %66, label %90, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !7
  %69 = load i64, ptr %6, align 8, !tbaa !3
  %70 = call ptr %68(i64 noundef %69)
  %71 = load ptr, ptr %5, align 8, !tbaa !43
  %72 = getelementptr inbounds nuw %struct.Curl_easy, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8, !tbaa !100
  %74 = getelementptr inbounds nuw %struct.Curl_multi, ptr %73, i32 0, i32 20
  store ptr %70, ptr %74, align 8, !tbaa !220
  %75 = load ptr, ptr %5, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw %struct.Curl_easy, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8, !tbaa !100
  %78 = getelementptr inbounds nuw %struct.Curl_multi, ptr %77, i32 0, i32 20
  %79 = load ptr, ptr %78, align 8, !tbaa !220
  %80 = icmp ne ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %67
  %82 = load ptr, ptr %5, align 8, !tbaa !43
  %83 = load i64, ptr %6, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %82, ptr noundef @.str.10, i64 noundef %83)
  store i32 27, ptr %4, align 4
  br label %104

84:                                               ; preds = %67
  %85 = load i64, ptr %6, align 8, !tbaa !3
  %86 = load ptr, ptr %5, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw %struct.Curl_easy, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8, !tbaa !100
  %89 = getelementptr inbounds nuw %struct.Curl_multi, ptr %88, i32 0, i32 21
  store i64 %85, ptr %89, align 8, !tbaa !221
  br label %90

90:                                               ; preds = %84, %60
  %91 = load ptr, ptr %5, align 8, !tbaa !43
  %92 = getelementptr inbounds nuw %struct.Curl_easy, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8, !tbaa !100
  %94 = getelementptr inbounds nuw %struct.Curl_multi, ptr %93, i32 0, i32 35
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 127
  %97 = or i8 %96, -128
  store i8 %97, ptr %94, align 1
  %98 = load ptr, ptr %5, align 8, !tbaa !43
  %99 = getelementptr inbounds nuw %struct.Curl_easy, ptr %98, i32 0, i32 11
  %100 = load ptr, ptr %99, align 8, !tbaa !100
  %101 = getelementptr inbounds nuw %struct.Curl_multi, ptr %100, i32 0, i32 20
  %102 = load ptr, ptr %101, align 8, !tbaa !220
  %103 = load ptr, ptr %7, align 8, !tbaa !251
  store ptr %102, ptr %103, align 8, !tbaa !253
  store i32 0, ptr %4, align 4
  br label %104

104:                                              ; preds = %90, %81, %28, %17
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_multi_xfer_sockbuf_release(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !253
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = getelementptr inbounds nuw %struct.Curl_multi, ptr %13, i32 0, i32 35
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 127
  %17 = or i8 %16, 0
  store i8 %17, ptr %14, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_multi_get_handle(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !3
  %9 = load i64, ptr %5, align 8, !tbaa !3
  %10 = icmp sge i64 %9, 0
  br i1 %10, label %11, label %78

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.Curl_multi, ptr %12, i32 0, i32 4
  %14 = call ptr @Curl_llist_head(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !115
  br label %15

15:                                               ; preds = %29, %11
  %16 = load ptr, ptr %7, align 8, !tbaa !115
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !115
  %20 = call ptr @Curl_node_elem(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !43
  %21 = load ptr, ptr %6, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !114
  %24 = load i64, ptr %5, align 8, !tbaa !3
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %75

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8, !tbaa !115
  %31 = call ptr @Curl_node_next(ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !115
  br label %15, !llvm.loop !256

32:                                               ; preds = %15
  %33 = load ptr, ptr %4, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.Curl_multi, ptr %33, i32 0, i32 6
  %35 = call ptr @Curl_llist_head(ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !115
  br label %36

36:                                               ; preds = %50, %32
  %37 = load ptr, ptr %7, align 8, !tbaa !115
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !115
  %41 = call ptr @Curl_node_elem(ptr noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !43
  %42 = load ptr, ptr %6, align 8, !tbaa !43
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !114
  %45 = load i64, ptr %5, align 8, !tbaa !3
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %75

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8, !tbaa !115
  %52 = call ptr @Curl_node_next(ptr noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !115
  br label %36, !llvm.loop !257

53:                                               ; preds = %36
  %54 = load ptr, ptr %4, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.Curl_multi, ptr %54, i32 0, i32 5
  %56 = call ptr @Curl_llist_head(ptr noundef %55)
  store ptr %56, ptr %7, align 8, !tbaa !115
  br label %57

57:                                               ; preds = %71, %53
  %58 = load ptr, ptr %7, align 8, !tbaa !115
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %74

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8, !tbaa !115
  %62 = call ptr @Curl_node_elem(ptr noundef %61)
  store ptr %62, ptr %6, align 8, !tbaa !43
  %63 = load ptr, ptr %6, align 8, !tbaa !43
  %64 = getelementptr inbounds nuw %struct.Curl_easy, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !114
  %66 = load i64, ptr %5, align 8, !tbaa !3
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr %69, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %75

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %7, align 8, !tbaa !115
  %73 = call ptr @Curl_node_next(ptr noundef %72)
  store ptr %73, ptr %7, align 8, !tbaa !115
  br label %57, !llvm.loop !258

74:                                               ; preds = %57
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %74, %68, %47, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %76 = load i32, ptr %8, align 4
  switch i32 %76, label %81 [
    i32 0, label %77
    i32 1, label %79
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %2
  store ptr null, ptr %3, align 8
  br label %79

79:                                               ; preds = %78, %75
  %80 = load ptr, ptr %3, align 8
  ret ptr %80

81:                                               ; preds = %75
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @hash_fd(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %9, ptr %7, align 4, !tbaa !30
  %10 = load i32, ptr %7, align 4, !tbaa !30
  %11 = load i64, ptr %6, align 8, !tbaa !3
  %12 = trunc i64 %11 to i32
  %13 = srem i32 %10, %12
  %14 = sext i32 %13 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @fd_key_compare(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = icmp eq i32 %10, %12
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal void @sh_freeentry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %4, ptr %3, align 8, !tbaa !39
  %5 = load ptr, ptr @Curl_cfree, align 8, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  call void %5(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare void @Curl_hash_start_iterate(ptr noundef, ptr noundef) #2

declare ptr @Curl_hash_next_element(ptr noundef) #2

declare void @Curl_init_CONNECT(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @before_perform(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.curltime, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = getelementptr inbounds nuw %struct.Curl_easy, ptr %4, i32 0, i32 15
  %6 = getelementptr inbounds nuw %struct.SingleRequest, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 1
  %8 = and i32 %7, -4097
  %9 = or i32 %8, 0
  store i32 %9, ptr %6, align 1
  %10 = load ptr, ptr %2, align 8, !tbaa !43
  %11 = call { i64, i32 } @Curl_pgrsTime(ptr noundef %10, i32 noundef 7)
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %3, i32 0, i32 0
  %13 = extractvalue { i64, i32 } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %3, i32 0, i32 1
  %15 = extractvalue { i64, i32 } %11, 1
  store i32 %15, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_completed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  call void @Curl_detach_connection(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !43
  %5 = call zeroext i1 @Curl_expire_clear(ptr noundef %4)
  ret void
}

declare { i64, i32 } @Curl_pgrsTime(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @Curl_resolver_kill(ptr noundef) #2

declare i32 @Curl_pgrsDone(ptr noundef) #2

declare i32 @Curl_xfer_write_done(ptr noundef, i1 noundef zeroext) #2

declare void @Curl_conn_ev_data_done(ptr noundef, i1 noundef zeroext) #2

declare i32 @Curl_req_done(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @Curl_cpool_do_locked(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @multi_done_locked(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %10, ptr %7, align 8, !tbaa !259
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  call void @Curl_detach_connection(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw %struct.connectdata, ptr %12, i32 0, i32 38
  %14 = call i64 @Curl_llist_count(ptr noundef %13)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  store i32 1, ptr %8, align 4
  br label %192

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 21
  %23 = getelementptr inbounds nuw %struct.UrlState, ptr %22, i32 0, i32 57
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -4097
  %26 = or i32 %25, 4096
  store i32 %26, ptr %23, align 4
  %27 = load ptr, ptr %4, align 8, !tbaa !126
  %28 = getelementptr inbounds nuw %struct.connectdata, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !261
  %30 = load ptr, ptr %5, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 21
  %32 = getelementptr inbounds nuw %struct.UrlState, ptr %31, i32 0, i32 2
  store i64 %29, ptr %32, align 8, !tbaa !262
  %33 = load ptr, ptr %4, align 8, !tbaa !126
  %34 = getelementptr inbounds nuw %struct.connectdata, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !263
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %20
  %38 = load ptr, ptr %5, align 8, !tbaa !43
  %39 = load ptr, ptr %4, align 8, !tbaa !126
  %40 = getelementptr inbounds nuw %struct.connectdata, ptr %39, i32 0, i32 6
  call void @Curl_resolv_unlink(ptr noundef %38, ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %20
  %42 = load ptr, ptr %5, align 8, !tbaa !43
  call void @Curl_hostcache_prune(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 16
  %45 = getelementptr inbounds nuw %struct.UserDefined, ptr %44, i32 0, i32 119
  %46 = load i64, ptr %45, align 2
  %47 = lshr i64 %46, 32
  %48 = and i64 %47, 1
  %49 = trunc i64 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %41
  %52 = load ptr, ptr %4, align 8, !tbaa !126
  %53 = getelementptr inbounds nuw %struct.connectdata, ptr %52, i32 0, i32 39
  %54 = load i32, ptr %53, align 8, !tbaa !264
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !126
  %58 = getelementptr inbounds nuw %struct.connectdata, ptr %57, i32 0, i32 40
  %59 = load i32, ptr %58, align 4, !tbaa !265
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %78

61:                                               ; preds = %56, %51, %41
  %62 = load ptr, ptr %4, align 8, !tbaa !126
  %63 = getelementptr inbounds nuw %struct.connectdata, ptr %62, i32 0, i32 32
  %64 = load i64, ptr %63, align 8
  %65 = lshr i64 %64, 5
  %66 = and i64 %65, 1
  %67 = trunc i64 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %7, align 8, !tbaa !259
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, 1
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8, !tbaa !126
  %77 = call zeroext i1 @Curl_conn_is_multiplex(ptr noundef %76, i32 noundef 0)
  br i1 %77, label %90, label %78

78:                                               ; preds = %75, %61, %56
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %4, align 8, !tbaa !126
  call void @Curl_conncontrol(ptr noundef %82, i32 noundef 1)
  %83 = load ptr, ptr %5, align 8, !tbaa !43
  %84 = load ptr, ptr %4, align 8, !tbaa !126
  %85 = load ptr, ptr %7, align 8, !tbaa !259
  %86 = load i8, ptr %85, align 4
  %87 = and i8 %86, 1
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  call void @Curl_cpool_disconnect(ptr noundef %83, ptr noundef %84, i1 noundef zeroext %89)
  br label %191

90:                                               ; preds = %75, %69
  %91 = load ptr, ptr %5, align 8, !tbaa !43
  %92 = load ptr, ptr %4, align 8, !tbaa !126
  %93 = call zeroext i1 @Curl_cpool_conn_now_idle(ptr noundef %91, ptr noundef %92)
  br i1 %93, label %94, label %186

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %95 = load ptr, ptr %4, align 8, !tbaa !126
  %96 = getelementptr inbounds nuw %struct.connectdata, ptr %95, i32 0, i32 32
  %97 = load i64, ptr %96, align 8
  %98 = lshr i64 %97, 1
  %99 = and i64 %98, 1
  %100 = trunc i64 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %94
  %103 = load ptr, ptr %4, align 8, !tbaa !126
  %104 = getelementptr inbounds nuw %struct.connectdata, ptr %103, i32 0, i32 12
  %105 = getelementptr inbounds nuw %struct.proxy_info, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.hostname, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !266
  br label %143

108:                                              ; preds = %94
  %109 = load ptr, ptr %4, align 8, !tbaa !126
  %110 = getelementptr inbounds nuw %struct.connectdata, ptr %109, i32 0, i32 32
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 1
  %113 = trunc i64 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %108
  %116 = load ptr, ptr %4, align 8, !tbaa !126
  %117 = getelementptr inbounds nuw %struct.connectdata, ptr %116, i32 0, i32 13
  %118 = getelementptr inbounds nuw %struct.proxy_info, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.hostname, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !267
  br label %141

121:                                              ; preds = %108
  %122 = load ptr, ptr %4, align 8, !tbaa !126
  %123 = getelementptr inbounds nuw %struct.connectdata, ptr %122, i32 0, i32 32
  %124 = load i64, ptr %123, align 8
  %125 = lshr i64 %124, 8
  %126 = and i64 %125, 1
  %127 = trunc i64 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %121
  %130 = load ptr, ptr %4, align 8, !tbaa !126
  %131 = getelementptr inbounds nuw %struct.connectdata, ptr %130, i32 0, i32 11
  %132 = getelementptr inbounds nuw %struct.hostname, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !268
  br label %139

134:                                              ; preds = %121
  %135 = load ptr, ptr %4, align 8, !tbaa !126
  %136 = getelementptr inbounds nuw %struct.connectdata, ptr %135, i32 0, i32 8
  %137 = getelementptr inbounds nuw %struct.hostname, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !269
  br label %139

139:                                              ; preds = %134, %129
  %140 = phi ptr [ %133, %129 ], [ %138, %134 ]
  br label %141

141:                                              ; preds = %139, %115
  %142 = phi ptr [ %120, %115 ], [ %140, %139 ]
  br label %143

143:                                              ; preds = %141, %102
  %144 = phi ptr [ %107, %102 ], [ %142, %141 ]
  store ptr %144, ptr %9, align 8, !tbaa !253
  %145 = load ptr, ptr %4, align 8, !tbaa !126
  %146 = getelementptr inbounds nuw %struct.connectdata, ptr %145, i32 0, i32 3
  %147 = load i64, ptr %146, align 8, !tbaa !261
  %148 = load ptr, ptr %5, align 8, !tbaa !43
  %149 = getelementptr inbounds nuw %struct.Curl_easy, ptr %148, i32 0, i32 21
  %150 = getelementptr inbounds nuw %struct.UrlState, ptr %149, i32 0, i32 1
  store i64 %147, ptr %150, align 8, !tbaa !127
  br label %151

151:                                              ; preds = %143
  %152 = load ptr, ptr %5, align 8, !tbaa !43
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %183

154:                                              ; preds = %151
  %155 = load ptr, ptr %5, align 8, !tbaa !43
  %156 = getelementptr inbounds nuw %struct.Curl_easy, ptr %155, i32 0, i32 16
  %157 = getelementptr inbounds nuw %struct.UserDefined, ptr %156, i32 0, i32 119
  %158 = load i64, ptr %157, align 2
  %159 = lshr i64 %158, 31
  %160 = and i64 %159, 1
  %161 = trunc i64 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %183

163:                                              ; preds = %154
  %164 = load ptr, ptr %5, align 8, !tbaa !43
  %165 = getelementptr inbounds nuw %struct.Curl_easy, ptr %164, i32 0, i32 21
  %166 = getelementptr inbounds nuw %struct.UrlState, ptr %165, i32 0, i32 50
  %167 = load ptr, ptr %166, align 8, !tbaa !151
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %177

169:                                              ; preds = %163
  %170 = load ptr, ptr %5, align 8, !tbaa !43
  %171 = getelementptr inbounds nuw %struct.Curl_easy, ptr %170, i32 0, i32 21
  %172 = getelementptr inbounds nuw %struct.UrlState, ptr %171, i32 0, i32 50
  %173 = load ptr, ptr %172, align 8, !tbaa !151
  %174 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8, !tbaa !152
  %176 = icmp sge i32 %175, 1
  br i1 %176, label %177, label %183

177:                                              ; preds = %169, %163
  %178 = load ptr, ptr %5, align 8, !tbaa !43
  %179 = load ptr, ptr %4, align 8, !tbaa !126
  %180 = getelementptr inbounds nuw %struct.connectdata, ptr %179, i32 0, i32 3
  %181 = load i64, ptr %180, align 8, !tbaa !261
  %182 = load ptr, ptr %9, align 8, !tbaa !253
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %178, ptr noundef @.str.11, i64 noundef %181, ptr noundef %182)
  br label %183

183:                                              ; preds = %177, %169, %154, %151
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %190

186:                                              ; preds = %90
  %187 = load ptr, ptr %5, align 8, !tbaa !43
  %188 = getelementptr inbounds nuw %struct.Curl_easy, ptr %187, i32 0, i32 21
  %189 = getelementptr inbounds nuw %struct.UrlState, ptr %188, i32 0, i32 1
  store i64 -1, ptr %189, align 8, !tbaa !127
  br label %190

190:                                              ; preds = %186, %185
  br label %191

191:                                              ; preds = %190, %81
  store i32 0, ptr %8, align 4
  br label %192

192:                                              ; preds = %191, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %193 = load i32, ptr %8, align 4
  switch i32 %193, label %195 [
    i32 0, label %194
    i32 1, label %194
  ]

194:                                              ; preds = %192, %192
  ret void

195:                                              ; preds = %192
  unreachable
}

declare void @Curl_netrc_cleanup(ptr noundef) #2

declare void @Curl_resolv_unlink(ptr noundef, ptr noundef) #2

declare void @Curl_hostcache_prune(ptr noundef) #2

declare zeroext i1 @Curl_conn_is_multiplex(ptr noundef, i32 noundef) #2

declare zeroext i1 @Curl_cpool_conn_now_idle(ptr noundef, ptr noundef) #2

declare void @Curl_pollset_reset(ptr noundef, ptr noundef) #2

declare void @Curl_pollset_add_socks(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Curl_resolv_getsock(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @connecting_getsock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  store ptr %11, ptr %6, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !126
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  %17 = call i32 @Curl_conn_get_socket(ptr noundef %16, i32 noundef 0)
  store i32 %17, ptr %7, align 4, !tbaa !30
  %18 = load i32, ptr %7, align 4, !tbaa !30
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !30
  %22 = load ptr, ptr %5, align 8, !tbaa !156
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  store i32 %21, ptr %23, align 4, !tbaa !30
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

24:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %20, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare void @Curl_conn_adjust_pollset(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @protocol_getsock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  store ptr %11, ptr %6, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !126
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw %struct.connectdata, ptr %16, i32 0, i32 33
  %18 = load ptr, ptr %17, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw %struct.Curl_handler, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !270
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !126
  %24 = getelementptr inbounds nuw %struct.connectdata, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw %struct.Curl_handler, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !270
  %28 = load ptr, ptr %4, align 8, !tbaa !43
  %29 = load ptr, ptr %6, align 8, !tbaa !126
  %30 = load ptr, ptr %5, align 8, !tbaa !156
  %31 = call i32 %27(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

32:                                               ; preds = %15
  %33 = load ptr, ptr %4, align 8, !tbaa !43
  %34 = call i32 @Curl_conn_get_socket(ptr noundef %33, i32 noundef 0)
  store i32 %34, ptr %7, align 4, !tbaa !30
  %35 = load i32, ptr %7, align 4, !tbaa !30
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load i32, ptr %7, align 4, !tbaa !30
  %39 = load ptr, ptr %5, align 8, !tbaa !156
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  store i32 %38, ptr %40, align 4, !tbaa !30
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

41:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %37, %22, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @doing_getsock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  store ptr %10, ptr %6, align 8, !tbaa !126
  %11 = load ptr, ptr %6, align 8, !tbaa !126
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !126
  %16 = getelementptr inbounds nuw %struct.connectdata, ptr %15, i32 0, i32 33
  %17 = load ptr, ptr %16, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw %struct.Curl_handler, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !271
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !126
  %23 = getelementptr inbounds nuw %struct.connectdata, ptr %22, i32 0, i32 33
  %24 = load ptr, ptr %23, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw %struct.Curl_handler, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !271
  %27 = load ptr, ptr %4, align 8, !tbaa !43
  %28 = load ptr, ptr %6, align 8, !tbaa !126
  %29 = load ptr, ptr %5, align 8, !tbaa !156
  %30 = call i32 %26(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

31:                                               ; preds = %14
  %32 = load ptr, ptr %6, align 8, !tbaa !126
  %33 = getelementptr inbounds nuw %struct.connectdata, ptr %32, i32 0, i32 36
  %34 = load i32, ptr %33, align 8, !tbaa !198
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !126
  %38 = getelementptr inbounds nuw %struct.connectdata, ptr %37, i32 0, i32 36
  %39 = load i32, ptr %38, align 8, !tbaa !198
  %40 = load ptr, ptr %5, align 8, !tbaa !156
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  store i32 %39, ptr %41, align 4, !tbaa !30
  store i32 65536, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %36, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @domore_getsock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  store ptr %10, ptr %6, align 8, !tbaa !126
  %11 = load ptr, ptr %6, align 8, !tbaa !126
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !126
  %16 = getelementptr inbounds nuw %struct.connectdata, ptr %15, i32 0, i32 33
  %17 = load ptr, ptr %16, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw %struct.Curl_handler, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !272
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !126
  %23 = getelementptr inbounds nuw %struct.connectdata, ptr %22, i32 0, i32 33
  %24 = load ptr, ptr %23, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw %struct.Curl_handler, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !272
  %27 = load ptr, ptr %4, align 8, !tbaa !43
  %28 = load ptr, ptr %6, align 8, !tbaa !126
  %29 = load ptr, ptr %5, align 8, !tbaa !156
  %30 = call i32 %26(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

31:                                               ; preds = %14
  %32 = load ptr, ptr %6, align 8, !tbaa !126
  %33 = getelementptr inbounds nuw %struct.connectdata, ptr %32, i32 0, i32 36
  %34 = load i32, ptr %33, align 8, !tbaa !198
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !126
  %38 = getelementptr inbounds nuw %struct.connectdata, ptr %37, i32 0, i32 36
  %39 = load i32, ptr %38, align 8, !tbaa !198
  %40 = load ptr, ptr %5, align 8, !tbaa !156
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  store i32 %39, ptr %41, align 4, !tbaa !30
  store i32 65536, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %36, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @perform_getsock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  store ptr %12, ptr %6, align 8, !tbaa !126
  %13 = load ptr, ptr %6, align 8, !tbaa !126
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !126
  %18 = getelementptr inbounds nuw %struct.connectdata, ptr %17, i32 0, i32 33
  %19 = load ptr, ptr %18, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw %struct.Curl_handler, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !273
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !126
  %25 = getelementptr inbounds nuw %struct.connectdata, ptr %24, i32 0, i32 33
  %26 = load ptr, ptr %25, align 8, !tbaa !134
  %27 = getelementptr inbounds nuw %struct.Curl_handler, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !273
  %29 = load ptr, ptr %4, align 8, !tbaa !43
  %30 = load ptr, ptr %6, align 8, !tbaa !126
  %31 = load ptr, ptr %5, align 8, !tbaa !156
  %32 = call i32 %28(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

33:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !30
  %34 = load ptr, ptr %4, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.Curl_easy, ptr %34, i32 0, i32 15
  %36 = getelementptr inbounds nuw %struct.SingleRequest, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 4, !tbaa !274
  %38 = and i32 %37, 21
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %55

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 4, !tbaa !30
  %45 = shl i32 1, %44
  %46 = load i32, ptr %8, align 4, !tbaa !30
  %47 = or i32 %46, %45
  store i32 %47, ptr %8, align 4, !tbaa !30
  %48 = load ptr, ptr %6, align 8, !tbaa !126
  %49 = getelementptr inbounds nuw %struct.connectdata, ptr %48, i32 0, i32 36
  %50 = load i32, ptr %49, align 8, !tbaa !198
  %51 = load ptr, ptr %5, align 8, !tbaa !156
  %52 = load i32, ptr %9, align 4, !tbaa !30
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4, !tbaa !30
  br label %55

55:                                               ; preds = %43, %33
  %56 = load ptr, ptr %4, align 8, !tbaa !43
  %57 = call zeroext i1 @Curl_req_want_send(ptr noundef %56)
  br i1 %57, label %58, label %92

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !126
  %60 = getelementptr inbounds nuw %struct.connectdata, ptr %59, i32 0, i32 36
  %61 = load i32, ptr %60, align 8, !tbaa !198
  %62 = load ptr, ptr %6, align 8, !tbaa !126
  %63 = getelementptr inbounds nuw %struct.connectdata, ptr %62, i32 0, i32 37
  %64 = load i32, ptr %63, align 4, !tbaa !199
  %65 = icmp ne i32 %61, %64
  br i1 %65, label %69, label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %8, align 4, !tbaa !30
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %66, %58
  %70 = load i32, ptr %8, align 4, !tbaa !30
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %9, align 4, !tbaa !30
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !30
  br label %75

75:                                               ; preds = %72, %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %6, align 8, !tbaa !126
  %80 = getelementptr inbounds nuw %struct.connectdata, ptr %79, i32 0, i32 37
  %81 = load i32, ptr %80, align 4, !tbaa !199
  %82 = load ptr, ptr %5, align 8, !tbaa !156
  %83 = load i32, ptr %9, align 4, !tbaa !30
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %82, i64 %84
  store i32 %81, ptr %85, align 4, !tbaa !30
  br label %86

86:                                               ; preds = %78, %66
  %87 = load i32, ptr %9, align 4, !tbaa !30
  %88 = add i32 16, %87
  %89 = shl i32 1, %88
  %90 = load i32, ptr %8, align 4, !tbaa !30
  %91 = or i32 %90, %89
  store i32 %91, ptr %8, align 4, !tbaa !30
  br label %92

92:                                               ; preds = %86, %55
  %93 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %93, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %94

94:                                               ; preds = %92, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

declare zeroext i1 @Curl_cwriter_is_paused(ptr noundef) #2

declare zeroext i1 @Curl_creader_is_paused(ptr noundef) #2

declare zeroext i1 @Curl_conn_is_ip_connected(ptr noundef, i32 noundef) #2

declare i32 @Curl_conn_get_socket(ptr noundef, i32 noundef) #2

declare zeroext i1 @Curl_req_want_send(ptr noundef) #2

declare void @Curl_pollfds_init(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @Curl_pollfds_add_ps(ptr noundef, ptr noundef) #2

declare i32 @Curl_cpool_add_pollfds(ptr noundef, ptr noundef) #2

declare i32 @Curl_pollfds_add_sock(ptr noundef, i32 noundef, i16 noundef signext) #2

declare i32 @Curl_poll(ptr noundef, i32 noundef, i64 noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @Curl_wait_ms(i64 noundef) #2

declare void @Curl_pollfds_cleanup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sigpipe_ignore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.sigaction, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !190
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 16
  %8 = getelementptr inbounds nuw %struct.UserDefined, ptr %7, i32 0, i32 119
  %9 = load i64, ptr %8, align 2
  %10 = lshr i64 %9, 34
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = load ptr, ptr %4, align 8, !tbaa !190
  %15 = getelementptr inbounds nuw %struct.sigpipe_ignore, ptr %14, i32 0, i32 1
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 8, !tbaa !192
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 16
  %19 = getelementptr inbounds nuw %struct.UserDefined, ptr %18, i32 0, i32 119
  %20 = load i64, ptr %19, align 2
  %21 = lshr i64 %20, 34
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 152, ptr %5) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !190
  %27 = getelementptr inbounds nuw %struct.sigpipe_ignore, ptr %26, i32 0, i32 0
  %28 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef %27) #9
  %29 = load ptr, ptr %4, align 8, !tbaa !190
  %30 = getelementptr inbounds nuw %struct.sigpipe_ignore, ptr %29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %30, i64 152, i1 false), !tbaa.struct !275
  %31 = getelementptr inbounds nuw %struct.sigaction, ptr %5, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8, !tbaa !104
  %32 = call i32 @sigaction(i32 noundef 13, ptr noundef %5, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(i64 152, ptr %5) #9
  br label %33

33:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @multi_posttransfer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  ret void
}

declare i32 @Curl_pretransfer(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @state_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.curltime, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !145
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !43
  %17 = call i32 @Curl_connect(ptr noundef %16, ptr noundef %11, ptr noundef %10)
  store i32 %17, ptr %13, align 4, !tbaa !30
  %18 = load i32, ptr %13, align 4, !tbaa !30
  %19 = icmp eq i32 89, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !43
  call void @mstate(ptr noundef %21, i32 noundef 1)
  %22 = load ptr, ptr %7, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 4
  call void @Curl_node_remove(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.Curl_multi, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %7, align 8, !tbaa !43
  %27 = load ptr, ptr %7, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.Curl_easy, ptr %27, i32 0, i32 4
  call void @Curl_llist_append(ptr noundef %25, ptr noundef %26, ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !7
  store i32 0, ptr %29, align 4, !tbaa !30
  %30 = load i32, ptr %12, align 4, !tbaa !30
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %82

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.Curl_easy, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !100
  call void @process_pending_handles(ptr noundef %34)
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %13, align 4, !tbaa !30
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %78, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  %40 = load ptr, ptr %7, align 8, !tbaa !43
  %41 = call { i64, i32 } @Curl_pgrsTime(ptr noundef %40, i32 noundef 3)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %43 = extractvalue { i64, i32 } %41, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %45 = extractvalue { i64, i32 } %41, 1
  store i32 %45, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  %46 = load i8, ptr %11, align 1, !tbaa !118, !range !120, !noundef !121
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = load ptr, ptr %7, align 8, !tbaa !43
  call void @mstate(ptr noundef %49, i32 noundef 4)
  br label %77

50:                                               ; preds = %38
  store i32 -1, ptr %12, align 4, !tbaa !30
  %51 = load i8, ptr %10, align 1, !tbaa !118, !range !120, !noundef !121
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %74

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !116
  %57 = getelementptr inbounds nuw %struct.connectdata, ptr %56, i32 0, i32 32
  %58 = load i64, ptr %57, align 8
  %59 = lshr i64 %58, 6
  %60 = and i64 %59, 1
  %61 = trunc i64 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %53
  %64 = load ptr, ptr %7, align 8, !tbaa !43
  %65 = getelementptr inbounds nuw %struct.Curl_easy, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !116
  %67 = call zeroext i1 @Curl_conn_is_multiplex(ptr noundef %66, i32 noundef 0)
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw %struct.Curl_easy, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8, !tbaa !100
  call void @process_pending_handles(ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %63, %53
  %73 = load ptr, ptr %7, align 8, !tbaa !43
  call void @mstate(ptr noundef %73, i32 noundef 7)
  br label %76

74:                                               ; preds = %50
  %75 = load ptr, ptr %7, align 8, !tbaa !43
  call void @mstate(ptr noundef %75, i32 noundef 5)
  br label %76

76:                                               ; preds = %74, %72
  br label %77

77:                                               ; preds = %76, %48
  br label %78

78:                                               ; preds = %77, %35
  %79 = load i32, ptr %13, align 4, !tbaa !30
  %80 = load ptr, ptr %9, align 8, !tbaa !7
  store i32 %79, ptr %80, align 4, !tbaa !30
  %81 = load i32, ptr %12, align 4, !tbaa !30
  store i32 %81, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %82

82:                                               ; preds = %78, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @state_resolving(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !208
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = load ptr, ptr %7, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  store ptr %19, ptr %11, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !30
  br label %20

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %11, align 8, !tbaa !126
  %24 = getelementptr inbounds nuw %struct.connectdata, ptr %23, i32 0, i32 32
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %11, align 8, !tbaa !126
  %31 = getelementptr inbounds nuw %struct.connectdata, ptr %30, i32 0, i32 13
  %32 = getelementptr inbounds nuw %struct.proxy_info, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.hostname, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !277
  store ptr %34, ptr %12, align 8, !tbaa !253
  br label %54

35:                                               ; preds = %22
  %36 = load ptr, ptr %11, align 8, !tbaa !126
  %37 = getelementptr inbounds nuw %struct.connectdata, ptr %36, i32 0, i32 32
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 8
  %40 = and i64 %39, 1
  %41 = trunc i64 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = load ptr, ptr %11, align 8, !tbaa !126
  %45 = getelementptr inbounds nuw %struct.connectdata, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds nuw %struct.hostname, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !278
  store ptr %47, ptr %12, align 8, !tbaa !253
  br label %53

48:                                               ; preds = %35
  %49 = load ptr, ptr %11, align 8, !tbaa !126
  %50 = getelementptr inbounds nuw %struct.connectdata, ptr %49, i32 0, i32 8
  %51 = getelementptr inbounds nuw %struct.hostname, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !279
  store ptr %52, ptr %12, align 8, !tbaa !253
  br label %53

53:                                               ; preds = %48, %43
  br label %54

54:                                               ; preds = %53, %29
  %55 = load ptr, ptr %7, align 8, !tbaa !43
  %56 = load ptr, ptr %12, align 8, !tbaa !253
  %57 = load ptr, ptr %11, align 8, !tbaa !126
  %58 = getelementptr inbounds nuw %struct.connectdata, ptr %57, i32 0, i32 14
  %59 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !280
  %61 = call ptr @Curl_fetch_addr(ptr noundef %55, ptr noundef %56, i32 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !276
  %62 = load ptr, ptr %10, align 8, !tbaa !276
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %109

64:                                               ; preds = %54
  %65 = load ptr, ptr %10, align 8, !tbaa !276
  %66 = load ptr, ptr %7, align 8, !tbaa !43
  %67 = getelementptr inbounds nuw %struct.Curl_easy, ptr %66, i32 0, i32 21
  %68 = getelementptr inbounds nuw %struct.UrlState, ptr %67, i32 0, i32 19
  %69 = getelementptr inbounds nuw %struct.Curl_async, ptr %68, i32 0, i32 1
  store ptr %65, ptr %69, align 8, !tbaa !281
  %70 = load ptr, ptr %7, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw %struct.Curl_easy, ptr %70, i32 0, i32 21
  %72 = getelementptr inbounds nuw %struct.UrlState, ptr %71, i32 0, i32 19
  %73 = getelementptr inbounds nuw %struct.Curl_async, ptr %72, i32 0, i32 6
  %74 = load i8, ptr %73, align 8
  %75 = and i8 %74, -2
  %76 = or i8 %75, 1
  store i8 %76, ptr %73, align 8
  store i32 0, ptr %13, align 4, !tbaa !30
  br label %77

77:                                               ; preds = %64
  %78 = load ptr, ptr %7, align 8, !tbaa !43
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %106

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw %struct.Curl_easy, ptr %81, i32 0, i32 16
  %83 = getelementptr inbounds nuw %struct.UserDefined, ptr %82, i32 0, i32 119
  %84 = load i64, ptr %83, align 2
  %85 = lshr i64 %84, 31
  %86 = and i64 %85, 1
  %87 = trunc i64 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %106

89:                                               ; preds = %80
  %90 = load ptr, ptr %7, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw %struct.Curl_easy, ptr %90, i32 0, i32 21
  %92 = getelementptr inbounds nuw %struct.UrlState, ptr %91, i32 0, i32 50
  %93 = load ptr, ptr %92, align 8, !tbaa !151
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %103

95:                                               ; preds = %89
  %96 = load ptr, ptr %7, align 8, !tbaa !43
  %97 = getelementptr inbounds nuw %struct.Curl_easy, ptr %96, i32 0, i32 21
  %98 = getelementptr inbounds nuw %struct.UrlState, ptr %97, i32 0, i32 50
  %99 = load ptr, ptr %98, align 8, !tbaa !151
  %100 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !152
  %102 = icmp sge i32 %101, 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %95, %89
  %104 = load ptr, ptr %7, align 8, !tbaa !43
  %105 = load ptr, ptr %12, align 8, !tbaa !253
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %104, ptr noundef @.str.14, ptr noundef %105)
  br label %106

106:                                              ; preds = %103, %95, %80, %77
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %54
  %110 = load ptr, ptr %10, align 8, !tbaa !276
  %111 = icmp ne ptr %110, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8, !tbaa !43
  %114 = call i32 @Curl_resolv_check(ptr noundef %113, ptr noundef %10)
  store i32 %114, ptr %13, align 4, !tbaa !30
  br label %115

115:                                              ; preds = %112, %109
  %116 = load ptr, ptr %6, align 8, !tbaa !9
  %117 = load ptr, ptr %7, align 8, !tbaa !43
  %118 = call i32 @singlesocket(ptr noundef %116, ptr noundef %117)
  store i32 %118, ptr %14, align 4, !tbaa !30
  %119 = load i32, ptr %14, align 4, !tbaa !30
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %122, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %152

123:                                              ; preds = %115
  %124 = load ptr, ptr %10, align 8, !tbaa !276
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %143

126:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  %127 = load ptr, ptr %7, align 8, !tbaa !43
  %128 = call i32 @Curl_once_resolved(ptr noundef %127, ptr noundef %16)
  store i32 %128, ptr %13, align 4, !tbaa !30
  %129 = load i32, ptr %13, align 4, !tbaa !30
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = load ptr, ptr %7, align 8, !tbaa !43
  %133 = getelementptr inbounds nuw %struct.Curl_easy, ptr %132, i32 0, i32 3
  store ptr null, ptr %133, align 8, !tbaa !116
  br label %142

134:                                              ; preds = %126
  store i32 -1, ptr %14, align 4, !tbaa !30
  %135 = load i8, ptr %16, align 1, !tbaa !118, !range !120, !noundef !121
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = load ptr, ptr %7, align 8, !tbaa !43
  call void @mstate(ptr noundef %138, i32 noundef 7)
  br label %141

139:                                              ; preds = %134
  %140 = load ptr, ptr %7, align 8, !tbaa !43
  call void @mstate(ptr noundef %140, i32 noundef 5)
  br label %141

141:                                              ; preds = %139, %137
  br label %142

142:                                              ; preds = %141, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  br label %143

143:                                              ; preds = %142, %123
  %144 = load i32, ptr %13, align 4, !tbaa !30
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr %8, align 8, !tbaa !208
  store i8 1, ptr %147, align 1, !tbaa !118
  br label %148

148:                                              ; preds = %146, %143
  %149 = load i32, ptr %13, align 4, !tbaa !30
  %150 = load ptr, ptr %9, align 8, !tbaa !7
  store i32 %149, ptr %150, align 4, !tbaa !30
  %151 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %151, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %152

152:                                              ; preds = %148, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %153 = load i32, ptr %5, align 4
  ret i32 %153
}

declare i32 @Curl_http_connect(ptr noundef, ptr noundef) #2

declare i32 @Curl_conn_connect(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @protocol_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  store ptr %11, ptr %7, align 8, !tbaa !126
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !208
  store i8 0, ptr %18, align 1, !tbaa !118
  %19 = load ptr, ptr %7, align 8, !tbaa !126
  %20 = call zeroext i1 @Curl_conn_is_connected(ptr noundef %19, i32 noundef 0)
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !126
  %23 = getelementptr inbounds nuw %struct.connectdata, ptr %22, i32 0, i32 32
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 13
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8, !tbaa !126
  %31 = getelementptr inbounds nuw %struct.connectdata, ptr %30, i32 0, i32 33
  %32 = load ptr, ptr %31, align 8, !tbaa !134
  %33 = getelementptr inbounds nuw %struct.Curl_handler, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !282
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !208
  store i8 1, ptr %37, align 1, !tbaa !118
  br label %38

38:                                               ; preds = %36, %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %77

39:                                               ; preds = %21, %17
  %40 = load ptr, ptr %7, align 8, !tbaa !126
  %41 = getelementptr inbounds nuw %struct.connectdata, ptr %40, i32 0, i32 32
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 13
  %44 = and i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %75, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !126
  %49 = getelementptr inbounds nuw %struct.connectdata, ptr %48, i32 0, i32 33
  %50 = load ptr, ptr %49, align 8, !tbaa !134
  %51 = getelementptr inbounds nuw %struct.Curl_handler, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !283
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %47
  %55 = load ptr, ptr %7, align 8, !tbaa !126
  %56 = getelementptr inbounds nuw %struct.connectdata, ptr %55, i32 0, i32 33
  %57 = load ptr, ptr %56, align 8, !tbaa !134
  %58 = getelementptr inbounds nuw %struct.Curl_handler, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !283
  %60 = load ptr, ptr %4, align 8, !tbaa !43
  %61 = load ptr, ptr %5, align 8, !tbaa !208
  %62 = call i32 %59(ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %6, align 4, !tbaa !30
  br label %65

63:                                               ; preds = %47
  %64 = load ptr, ptr %5, align 8, !tbaa !208
  store i8 1, ptr %64, align 1, !tbaa !118
  br label %65

65:                                               ; preds = %63, %54
  %66 = load i32, ptr %6, align 4, !tbaa !30
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8, !tbaa !126
  %70 = getelementptr inbounds nuw %struct.connectdata, ptr %69, i32 0, i32 32
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, -8193
  %73 = or i64 %72, 8192
  store i64 %73, ptr %70, align 8
  br label %74

74:                                               ; preds = %68, %65
  br label %75

75:                                               ; preds = %74, %39
  %76 = load i32, ptr %6, align 4, !tbaa !30
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %77

77:                                               ; preds = %75, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @protocol_connecting(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  store ptr %9, ptr %6, align 8, !tbaa !126
  %10 = load ptr, ptr %6, align 8, !tbaa !126
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !126
  %14 = getelementptr inbounds nuw %struct.connectdata, ptr %13, i32 0, i32 33
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw %struct.Curl_handler, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !282
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !208
  store i8 0, ptr %20, align 1, !tbaa !118
  %21 = load ptr, ptr %6, align 8, !tbaa !126
  %22 = getelementptr inbounds nuw %struct.connectdata, ptr %21, i32 0, i32 33
  %23 = load ptr, ptr %22, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw %struct.Curl_handler, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !282
  %26 = load ptr, ptr %3, align 8, !tbaa !43
  %27 = load ptr, ptr %4, align 8, !tbaa !208
  %28 = call i32 %25(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %5, align 4, !tbaa !30
  br label %31

29:                                               ; preds = %12, %2
  %30 = load ptr, ptr %4, align 8, !tbaa !208
  store i8 1, ptr %30, align 1, !tbaa !118
  br label %31

31:                                               ; preds = %29, %19
  %32 = load i32, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @state_do(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !208
  store ptr %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !30
  %18 = load ptr, ptr %5, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 16
  %20 = getelementptr inbounds nuw %struct.UserDefined, ptr %19, i32 0, i32 26
  %21 = load ptr, ptr %20, align 8, !tbaa !284
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %68

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !43
  call void @Curl_set_in_callback(ptr noundef %24, i1 noundef zeroext true)
  %25 = load ptr, ptr %5, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 16
  %27 = getelementptr inbounds nuw %struct.UserDefined, ptr %26, i32 0, i32 26
  %28 = load ptr, ptr %27, align 8, !tbaa !284
  %29 = load ptr, ptr %5, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 16
  %31 = getelementptr inbounds nuw %struct.UserDefined, ptr %30, i32 0, i32 27
  %32 = load ptr, ptr %31, align 8, !tbaa !285
  %33 = load ptr, ptr %5, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 23
  %35 = getelementptr inbounds nuw %struct.PureInfo, ptr %34, i32 0, i32 14
  %36 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [46 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %5, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 23
  %40 = getelementptr inbounds nuw %struct.PureInfo, ptr %39, i32 0, i32 14
  %41 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [46 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %5, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 23
  %45 = getelementptr inbounds nuw %struct.PureInfo, ptr %44, i32 0, i32 14
  %46 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !286
  %48 = load ptr, ptr %5, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw %struct.Curl_easy, ptr %48, i32 0, i32 23
  %50 = getelementptr inbounds nuw %struct.PureInfo, ptr %49, i32 0, i32 14
  %51 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !287
  %53 = call i32 %28(ptr noundef %32, ptr noundef %37, ptr noundef %42, i32 noundef %47, i32 noundef %52)
  store i32 %53, ptr %10, align 4, !tbaa !30
  %54 = load ptr, ptr %5, align 8, !tbaa !43
  call void @Curl_set_in_callback(ptr noundef %54, i1 noundef zeroext false)
  %55 = load i32, ptr %10, align 4, !tbaa !30
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %23
  %58 = load ptr, ptr %5, align 8, !tbaa !43
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %58, ptr noundef @.str.15)
  store i32 42, ptr %9, align 4, !tbaa !30
  %59 = load ptr, ptr %5, align 8, !tbaa !43
  call void @multi_posttransfer(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !43
  %61 = load i32, ptr %9, align 4, !tbaa !30
  %62 = call i32 @multi_done(ptr noundef %60, i32 noundef %61, i1 noundef zeroext false)
  %63 = load ptr, ptr %6, align 8, !tbaa !208
  store i8 1, ptr %63, align 1, !tbaa !118
  store i32 2, ptr %11, align 4
  br label %65

64:                                               ; preds = %23
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %57, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %66 = load i32, ptr %11, align 4
  switch i32 %66, label %234 [
    i32 0, label %67
    i32 2, label %230
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %3
  %69 = load ptr, ptr %5, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw %struct.Curl_easy, ptr %69, i32 0, i32 16
  %71 = getelementptr inbounds nuw %struct.UserDefined, ptr %70, i32 0, i32 119
  %72 = load i64, ptr %71, align 2
  %73 = and i64 %72, 1
  %74 = trunc i64 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %68
  %77 = load ptr, ptr %5, align 8, !tbaa !43
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 16
  %79 = getelementptr inbounds nuw %struct.UserDefined, ptr %78, i32 0, i32 119
  %80 = load i64, ptr %79, align 2
  %81 = lshr i64 %80, 1
  %82 = and i64 %81, 1
  %83 = trunc i64 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %76
  %86 = load ptr, ptr %5, align 8, !tbaa !43
  %87 = getelementptr inbounds nuw %struct.Curl_easy, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !116
  call void @Curl_conncontrol(ptr noundef %88, i32 noundef 0)
  %89 = load ptr, ptr %5, align 8, !tbaa !43
  call void @mstate(ptr noundef %89, i32 noundef 15)
  store i32 -1, ptr %8, align 4, !tbaa !30
  br label %229

90:                                               ; preds = %76, %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  store i8 0, ptr %12, align 1, !tbaa !118
  %91 = load ptr, ptr %5, align 8, !tbaa !43
  %92 = call i32 @multi_do(ptr noundef %91, ptr noundef %12)
  store i32 %92, ptr %9, align 4, !tbaa !30
  %93 = load i32, ptr %9, align 4, !tbaa !30
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %152, label %95

95:                                               ; preds = %90
  %96 = load i8, ptr %12, align 1, !tbaa !118, !range !120, !noundef !121
  %97 = trunc i8 %96 to i1
  br i1 %97, label %136, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8, !tbaa !43
  %100 = getelementptr inbounds nuw %struct.Curl_easy, ptr %99, i32 0, i32 21
  %101 = getelementptr inbounds nuw %struct.UrlState, ptr %100, i32 0, i32 57
  %102 = load i32, ptr %101, align 4
  %103 = lshr i32 %102, 8
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %134

106:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %107 = load ptr, ptr %5, align 8, !tbaa !43
  %108 = getelementptr inbounds nuw %struct.Curl_easy, ptr %107, i32 0, i32 22
  %109 = load ptr, ptr %108, align 8, !tbaa !201
  store ptr %109, ptr %13, align 8, !tbaa !288
  %110 = load ptr, ptr %13, align 8, !tbaa !288
  %111 = getelementptr inbounds nuw %struct.WildcardData, ptr %110, i32 0, i32 5
  %112 = load i8, ptr %111, align 8, !tbaa !202
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 7
  br i1 %114, label %121, label %115

115:                                              ; preds = %106
  %116 = load ptr, ptr %13, align 8, !tbaa !288
  %117 = getelementptr inbounds nuw %struct.WildcardData, ptr %116, i32 0, i32 5
  %118 = load i8, ptr %117, align 8, !tbaa !202
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 5
  br i1 %120, label %121, label %130

121:                                              ; preds = %115, %106
  %122 = load ptr, ptr %5, align 8, !tbaa !43
  %123 = call i32 @multi_done(ptr noundef %122, i32 noundef 0, i1 noundef zeroext false)
  %124 = load ptr, ptr %5, align 8, !tbaa !43
  %125 = load ptr, ptr %5, align 8, !tbaa !43
  %126 = getelementptr inbounds nuw %struct.Curl_easy, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !116
  %128 = icmp ne ptr %127, null
  %129 = select i1 %128, i32 15, i32 16
  call void @mstate(ptr noundef %124, i32 noundef %129)
  store i32 -1, ptr %8, align 4, !tbaa !30
  store i32 2, ptr %11, align 4
  br label %131

130:                                              ; preds = %115
  store i32 0, ptr %11, align 4
  br label %131

131:                                              ; preds = %121, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %132 = load i32, ptr %11, align 4
  switch i32 %132, label %226 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %98
  %135 = load ptr, ptr %5, align 8, !tbaa !43
  call void @mstate(ptr noundef %135, i32 noundef 10)
  store i32 -1, ptr %8, align 4, !tbaa !30
  br label %151

136:                                              ; preds = %95
  %137 = load ptr, ptr %5, align 8, !tbaa !43
  %138 = getelementptr inbounds nuw %struct.Curl_easy, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !116
  %140 = getelementptr inbounds nuw %struct.connectdata, ptr %139, i32 0, i32 32
  %141 = load i64, ptr %140, align 8
  %142 = lshr i64 %141, 12
  %143 = and i64 %142, 1
  %144 = trunc i64 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %136
  %147 = load ptr, ptr %5, align 8, !tbaa !43
  call void @mstate(ptr noundef %147, i32 noundef 11)
  store i32 -1, ptr %8, align 4, !tbaa !30
  br label %150

148:                                              ; preds = %136
  %149 = load ptr, ptr %5, align 8, !tbaa !43
  call void @mstate(ptr noundef %149, i32 noundef 12)
  store i32 -1, ptr %8, align 4, !tbaa !30
  br label %150

150:                                              ; preds = %148, %146
  br label %151

151:                                              ; preds = %150, %134
  br label %225

152:                                              ; preds = %90
  %153 = load i32, ptr %9, align 4, !tbaa !30
  %154 = icmp eq i32 55, %153
  br i1 %154, label %155, label %212

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8, !tbaa !43
  %157 = getelementptr inbounds nuw %struct.Curl_easy, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !116
  %159 = getelementptr inbounds nuw %struct.connectdata, ptr %158, i32 0, i32 32
  %160 = load i64, ptr %159, align 8
  %161 = lshr i64 %160, 6
  %162 = and i64 %161, 1
  %163 = trunc i64 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %212

165:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %166 = load ptr, ptr %5, align 8, !tbaa !43
  %167 = getelementptr inbounds nuw %struct.Curl_easy, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !116
  %169 = getelementptr inbounds nuw %struct.connectdata, ptr %168, i32 0, i32 33
  %170 = load ptr, ptr %169, align 8, !tbaa !134
  store ptr %170, ptr %14, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %171 = load ptr, ptr %5, align 8, !tbaa !43
  %172 = call i32 @Curl_retry_request(ptr noundef %171, ptr noundef %15)
  store i32 %172, ptr %17, align 4, !tbaa !30
  %173 = load i32, ptr %17, align 4, !tbaa !30
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %165
  %176 = load i32, ptr %17, align 4, !tbaa !30
  store i32 %176, ptr %9, align 4, !tbaa !30
  %177 = load ptr, ptr %6, align 8, !tbaa !208
  store i8 1, ptr %177, align 1, !tbaa !118
  br label %178

178:                                              ; preds = %175, %165
  %179 = load ptr, ptr %5, align 8, !tbaa !43
  call void @multi_posttransfer(ptr noundef %179)
  %180 = load ptr, ptr %5, align 8, !tbaa !43
  %181 = load i32, ptr %9, align 4, !tbaa !30
  %182 = call i32 @multi_done(ptr noundef %180, i32 noundef %181, i1 noundef zeroext false)
  store i32 %182, ptr %17, align 4, !tbaa !30
  %183 = load ptr, ptr %15, align 8, !tbaa !253
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %207

185:                                              ; preds = %178
  %186 = load i32, ptr %17, align 4, !tbaa !30
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i32, ptr %17, align 4, !tbaa !30
  %190 = icmp eq i32 %189, 55
  br i1 %190, label %191, label %204

191:                                              ; preds = %188, %185
  store i32 2, ptr %16, align 4, !tbaa !30
  %192 = load ptr, ptr %5, align 8, !tbaa !43
  %193 = load ptr, ptr %14, align 8, !tbaa !289
  %194 = load ptr, ptr %15, align 8, !tbaa !253
  %195 = load i32, ptr %16, align 4, !tbaa !30
  %196 = call i32 @multi_follow(ptr noundef %192, ptr noundef %193, ptr noundef %194, i32 noundef %195)
  store i32 %196, ptr %17, align 4, !tbaa !30
  %197 = load i32, ptr %17, align 4, !tbaa !30
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %191
  %200 = load ptr, ptr %5, align 8, !tbaa !43
  call void @mstate(ptr noundef %200, i32 noundef 2)
  store i32 -1, ptr %8, align 4, !tbaa !30
  store i32 0, ptr %9, align 4, !tbaa !30
  br label %203

201:                                              ; preds = %191
  %202 = load i32, ptr %17, align 4, !tbaa !30
  store i32 %202, ptr %9, align 4, !tbaa !30
  br label %203

203:                                              ; preds = %201, %199
  br label %206

204:                                              ; preds = %188
  %205 = load i32, ptr %17, align 4, !tbaa !30
  store i32 %205, ptr %9, align 4, !tbaa !30
  br label %206

206:                                              ; preds = %204, %203
  br label %209

207:                                              ; preds = %178
  %208 = load ptr, ptr %6, align 8, !tbaa !208
  store i8 1, ptr %208, align 1, !tbaa !118
  br label %209

209:                                              ; preds = %207, %206
  %210 = load ptr, ptr @Curl_cfree, align 8, !tbaa !7
  %211 = load ptr, ptr %15, align 8, !tbaa !253
  call void %210(ptr noundef %211)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %224

212:                                              ; preds = %155, %152
  %213 = load ptr, ptr %5, align 8, !tbaa !43
  call void @multi_posttransfer(ptr noundef %213)
  %214 = load ptr, ptr %5, align 8, !tbaa !43
  %215 = getelementptr inbounds nuw %struct.Curl_easy, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !116
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %222

218:                                              ; preds = %212
  %219 = load ptr, ptr %5, align 8, !tbaa !43
  %220 = load i32, ptr %9, align 4, !tbaa !30
  %221 = call i32 @multi_done(ptr noundef %219, i32 noundef %220, i1 noundef zeroext false)
  br label %222

222:                                              ; preds = %218, %212
  %223 = load ptr, ptr %6, align 8, !tbaa !208
  store i8 1, ptr %223, align 1, !tbaa !118
  br label %224

224:                                              ; preds = %222, %209
  br label %225

225:                                              ; preds = %224, %151
  store i32 0, ptr %11, align 4
  br label %226

226:                                              ; preds = %225, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  %227 = load i32, ptr %11, align 4
  switch i32 %227, label %234 [
    i32 0, label %228
    i32 2, label %230
  ]

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228, %85
  br label %230

230:                                              ; preds = %229, %226, %65
  %231 = load i32, ptr %9, align 4, !tbaa !30
  %232 = load ptr, ptr %7, align 8, !tbaa !7
  store i32 %231, ptr %232, align 4, !tbaa !30
  %233 = load i32, ptr %8, align 4, !tbaa !30
  store i32 %233, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %234

234:                                              ; preds = %230, %226, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %235 = load i32, ptr %4, align 4
  ret i32 %235
}

; Function Attrs: nounwind uwtable
define internal i32 @protocol_doing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  store ptr %9, ptr %6, align 8, !tbaa !126
  %10 = load ptr, ptr %6, align 8, !tbaa !126
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !126
  %14 = getelementptr inbounds nuw %struct.connectdata, ptr %13, i32 0, i32 33
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw %struct.Curl_handler, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !290
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !208
  store i8 0, ptr %20, align 1, !tbaa !118
  %21 = load ptr, ptr %6, align 8, !tbaa !126
  %22 = getelementptr inbounds nuw %struct.connectdata, ptr %21, i32 0, i32 33
  %23 = load ptr, ptr %22, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw %struct.Curl_handler, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !290
  %26 = load ptr, ptr %3, align 8, !tbaa !43
  %27 = load ptr, ptr %4, align 8, !tbaa !208
  %28 = call i32 %25(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %5, align 4, !tbaa !30
  br label %31

29:                                               ; preds = %12, %2
  %30 = load ptr, ptr %4, align 8, !tbaa !208
  store i8 1, ptr %30, align 1, !tbaa !118
  br label %31

31:                                               ; preds = %29, %19
  %32 = load i32, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @multi_do_more(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  store ptr %9, ptr %6, align 8, !tbaa !126
  %10 = load ptr, ptr %4, align 8, !tbaa !156
  store i32 0, ptr %10, align 4, !tbaa !30
  %11 = load ptr, ptr %6, align 8, !tbaa !126
  %12 = getelementptr inbounds nuw %struct.connectdata, ptr %11, i32 0, i32 33
  %13 = load ptr, ptr %12, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw %struct.Curl_handler, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !291
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !126
  %19 = getelementptr inbounds nuw %struct.connectdata, ptr %18, i32 0, i32 33
  %20 = load ptr, ptr %19, align 8, !tbaa !134
  %21 = getelementptr inbounds nuw %struct.Curl_handler, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !291
  %23 = load ptr, ptr %3, align 8, !tbaa !43
  %24 = load ptr, ptr %4, align 8, !tbaa !156
  %25 = call i32 %22(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !30
  br label %26

26:                                               ; preds = %17, %2
  %27 = load i32, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @state_ratelimiting(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !145
  store ptr %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !30
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !43
  %15 = call i32 @Curl_pgrsUpdate(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 42, ptr %7, align 4, !tbaa !30
  br label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !43
  %20 = load ptr, ptr %5, align 8, !tbaa !145
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @Curl_speedcheck(ptr noundef %19, i64 %22, i32 %24)
  store i32 %25, ptr %7, align 4, !tbaa !30
  br label %26

26:                                               ; preds = %18, %17
  %27 = load i32, ptr %7, align 4, !tbaa !30
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw %struct.connectdata, ptr %32, i32 0, i32 33
  %34 = load ptr, ptr %33, align 8, !tbaa !134
  %35 = getelementptr inbounds nuw %struct.Curl_handler, ptr %34, i32 0, i32 21
  %36 = load i32, ptr %35, align 4, !tbaa !200
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %7, align 4, !tbaa !30
  %41 = icmp ne i32 %40, 92
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !116
  call void @Curl_conncontrol(ptr noundef %45, i32 noundef 2)
  br label %46

46:                                               ; preds = %42, %39, %29
  %47 = load ptr, ptr %4, align 8, !tbaa !43
  call void @multi_posttransfer(ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !43
  %49 = load i32, ptr %7, align 4, !tbaa !30
  %50 = call i32 @multi_done(ptr noundef %48, i32 noundef %49, i1 noundef zeroext true)
  br label %117

51:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 0, ptr %10, align 8, !tbaa !3
  %52 = load ptr, ptr %4, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 16
  %54 = getelementptr inbounds nuw %struct.UserDefined, ptr %53, i32 0, i32 41
  %55 = load i64, ptr %54, align 8, !tbaa !292
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8, !tbaa !43
  %59 = getelementptr inbounds nuw %struct.Curl_easy, ptr %58, i32 0, i32 20
  %60 = getelementptr inbounds nuw %struct.Progress, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %4, align 8, !tbaa !43
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 16
  %63 = getelementptr inbounds nuw %struct.UserDefined, ptr %62, i32 0, i32 41
  %64 = load i64, ptr %63, align 8, !tbaa !292
  %65 = load ptr, ptr %5, align 8, !tbaa !145
  %66 = getelementptr inbounds nuw { i64, i32 }, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, i32 }, ptr %65, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = call i64 @Curl_pgrsLimitWaitTime(ptr noundef %60, i64 noundef %64, i64 %67, i32 %69)
  store i64 %70, ptr %10, align 8, !tbaa !3
  br label %71

71:                                               ; preds = %57, %51
  %72 = load ptr, ptr %4, align 8, !tbaa !43
  %73 = getelementptr inbounds nuw %struct.Curl_easy, ptr %72, i32 0, i32 16
  %74 = getelementptr inbounds nuw %struct.UserDefined, ptr %73, i32 0, i32 42
  %75 = load i64, ptr %74, align 8, !tbaa !293
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8, !tbaa !43
  %79 = getelementptr inbounds nuw %struct.Curl_easy, ptr %78, i32 0, i32 20
  %80 = getelementptr inbounds nuw %struct.Progress, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %4, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw %struct.Curl_easy, ptr %81, i32 0, i32 16
  %83 = getelementptr inbounds nuw %struct.UserDefined, ptr %82, i32 0, i32 42
  %84 = load i64, ptr %83, align 8, !tbaa !293
  %85 = load ptr, ptr %5, align 8, !tbaa !145
  %86 = getelementptr inbounds nuw { i64, i32 }, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, i32 }, ptr %85, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = call i64 @Curl_pgrsLimitWaitTime(ptr noundef %80, i64 noundef %84, i64 %87, i32 %89)
  store i64 %90, ptr %9, align 8, !tbaa !3
  br label %91

91:                                               ; preds = %77, %71
  %92 = load i64, ptr %10, align 8, !tbaa !3
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %105, label %94

94:                                               ; preds = %91
  %95 = load i64, ptr %9, align 8, !tbaa !3
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8, !tbaa !43
  call void @mstate(ptr noundef %98, i32 noundef 13)
  %99 = load ptr, ptr %4, align 8, !tbaa !43
  %100 = load ptr, ptr %5, align 8, !tbaa !145
  %101 = getelementptr inbounds nuw { i64, i32 }, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, i32 }, ptr %100, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  call void @Curl_ratelimit(ptr noundef %99, i64 %102, i32 %104)
  store i32 -1, ptr %8, align 4, !tbaa !30
  br label %116

105:                                              ; preds = %94, %91
  %106 = load i64, ptr %10, align 8, !tbaa !3
  %107 = load i64, ptr %9, align 8, !tbaa !3
  %108 = icmp sge i64 %106, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load ptr, ptr %4, align 8, !tbaa !43
  %111 = load i64, ptr %10, align 8, !tbaa !3
  call void @Curl_expire(ptr noundef %110, i64 noundef %111, i32 noundef 11)
  br label %115

112:                                              ; preds = %105
  %113 = load ptr, ptr %4, align 8, !tbaa !43
  %114 = load i64, ptr %9, align 8, !tbaa !3
  call void @Curl_expire(ptr noundef %113, i64 noundef %114, i32 noundef 11)
  br label %115

115:                                              ; preds = %112, %109
  br label %116

116:                                              ; preds = %115, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %117

117:                                              ; preds = %116, %46
  %118 = load i32, ptr %7, align 4, !tbaa !30
  %119 = load ptr, ptr %6, align 8, !tbaa !7
  store i32 %118, ptr %119, align 4, !tbaa !30
  %120 = load i32, ptr %8, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @state_performing(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !145
  store ptr %2, ptr %8, align 8, !tbaa !208
  store ptr %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !253
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store i64 0, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %21 = load ptr, ptr %9, align 8, !tbaa !7
  store i32 0, ptr %21, align 4, !tbaa !30
  store i32 0, ptr %15, align 4, !tbaa !30
  %22 = load ptr, ptr %8, align 8, !tbaa !208
  store i8 0, ptr %22, align 1, !tbaa !118
  %23 = load ptr, ptr %6, align 8, !tbaa !43
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds nuw %struct.UserDefined, ptr %24, i32 0, i32 41
  %26 = load i64, ptr %25, align 8, !tbaa !292
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 20
  %31 = getelementptr inbounds nuw %struct.Progress, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %6, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct.Curl_easy, ptr %32, i32 0, i32 16
  %34 = getelementptr inbounds nuw %struct.UserDefined, ptr %33, i32 0, i32 41
  %35 = load i64, ptr %34, align 8, !tbaa !292
  %36 = load ptr, ptr %7, align 8, !tbaa !145
  %37 = getelementptr inbounds nuw { i64, i32 }, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, i32 }, ptr %36, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = call i64 @Curl_pgrsLimitWaitTime(ptr noundef %31, i64 noundef %35, i64 %38, i32 %40)
  store i64 %41, ptr %13, align 8, !tbaa !3
  br label %42

42:                                               ; preds = %28, %4
  %43 = load ptr, ptr %6, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 16
  %45 = getelementptr inbounds nuw %struct.UserDefined, ptr %44, i32 0, i32 42
  %46 = load i64, ptr %45, align 8, !tbaa !293
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct.Curl_easy, ptr %49, i32 0, i32 20
  %51 = getelementptr inbounds nuw %struct.Progress, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %6, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 16
  %54 = getelementptr inbounds nuw %struct.UserDefined, ptr %53, i32 0, i32 42
  %55 = load i64, ptr %54, align 8, !tbaa !293
  %56 = load ptr, ptr %7, align 8, !tbaa !145
  %57 = getelementptr inbounds nuw { i64, i32 }, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, i32 }, ptr %56, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = call i64 @Curl_pgrsLimitWaitTime(ptr noundef %51, i64 noundef %55, i64 %58, i32 %60)
  store i64 %61, ptr %12, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %48, %42
  %63 = load i64, ptr %13, align 8, !tbaa !3
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr %12, align 8, !tbaa !3
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %86

68:                                               ; preds = %65, %62
  %69 = load ptr, ptr %6, align 8, !tbaa !43
  %70 = load ptr, ptr %7, align 8, !tbaa !145
  %71 = getelementptr inbounds nuw { i64, i32 }, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, i32 }, ptr %70, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  call void @Curl_ratelimit(ptr noundef %69, i64 %72, i32 %74)
  %75 = load ptr, ptr %6, align 8, !tbaa !43
  call void @mstate(ptr noundef %75, i32 noundef 14)
  %76 = load i64, ptr %13, align 8, !tbaa !3
  %77 = load i64, ptr %12, align 8, !tbaa !3
  %78 = icmp sge i64 %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %68
  %80 = load ptr, ptr %6, align 8, !tbaa !43
  %81 = load i64, ptr %13, align 8, !tbaa !3
  call void @Curl_expire(ptr noundef %80, i64 noundef %81, i32 noundef 11)
  br label %85

82:                                               ; preds = %68
  %83 = load ptr, ptr %6, align 8, !tbaa !43
  %84 = load i64, ptr %12, align 8, !tbaa !3
  call void @Curl_expire(ptr noundef %83, i64 noundef %84, i32 noundef 11)
  br label %85

85:                                               ; preds = %82, %79
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %334

86:                                               ; preds = %65
  %87 = load ptr, ptr %6, align 8, !tbaa !43
  %88 = load ptr, ptr %7, align 8, !tbaa !145
  %89 = call i32 @Curl_sendrecv(ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %15, align 4, !tbaa !30
  %90 = load ptr, ptr %6, align 8, !tbaa !43
  %91 = getelementptr inbounds nuw %struct.Curl_easy, ptr %90, i32 0, i32 15
  %92 = getelementptr inbounds nuw %struct.SingleRequest, ptr %91, i32 0, i32 26
  %93 = load i32, ptr %92, align 1
  %94 = lshr i32 %93, 1
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %86
  %98 = load i32, ptr %15, align 4, !tbaa !30
  %99 = icmp eq i32 %98, 56
  br i1 %99, label %100, label %128

100:                                              ; preds = %97, %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %101 = load ptr, ptr %6, align 8, !tbaa !43
  %102 = call i32 @Curl_retry_request(ptr noundef %101, ptr noundef %10)
  store i32 %102, ptr %17, align 4, !tbaa !30
  %103 = load i32, ptr %17, align 4, !tbaa !30
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %10, align 8, !tbaa !253
  %107 = icmp ne ptr %106, null
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %11, align 1, !tbaa !118
  br label %117

111:                                              ; preds = %100
  %112 = load i32, ptr %15, align 4, !tbaa !30
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %17, align 4, !tbaa !30
  store i32 %115, ptr %15, align 4, !tbaa !30
  br label %116

116:                                              ; preds = %114, %111
  br label %117

117:                                              ; preds = %116, %105
  %118 = load i8, ptr %11, align 1, !tbaa !118, !range !120, !noundef !121
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  store i32 0, ptr %15, align 4, !tbaa !30
  %121 = load ptr, ptr %6, align 8, !tbaa !43
  %122 = getelementptr inbounds nuw %struct.Curl_easy, ptr %121, i32 0, i32 15
  %123 = getelementptr inbounds nuw %struct.SingleRequest, ptr %122, i32 0, i32 26
  %124 = load i32, ptr %123, align 1
  %125 = and i32 %124, -3
  %126 = or i32 %125, 2
  store i32 %126, ptr %123, align 1
  br label %127

127:                                              ; preds = %120, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %201

128:                                              ; preds = %97
  %129 = load i32, ptr %15, align 4, !tbaa !30
  %130 = icmp eq i32 92, %129
  br i1 %130, label %131, label %200

131:                                              ; preds = %128
  br i1 false, label %132, label %200

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %133 = load ptr, ptr %6, align 8, !tbaa !43
  %134 = call i32 @Curl_retry_request(ptr noundef %133, ptr noundef %10)
  store i32 %134, ptr %18, align 4, !tbaa !30
  %135 = load i32, ptr %18, align 4, !tbaa !30
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %197, label %137

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %6, align 8, !tbaa !43
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %166

141:                                              ; preds = %138
  %142 = load ptr, ptr %6, align 8, !tbaa !43
  %143 = getelementptr inbounds nuw %struct.Curl_easy, ptr %142, i32 0, i32 16
  %144 = getelementptr inbounds nuw %struct.UserDefined, ptr %143, i32 0, i32 119
  %145 = load i64, ptr %144, align 2
  %146 = lshr i64 %145, 31
  %147 = and i64 %146, 1
  %148 = trunc i64 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %166

150:                                              ; preds = %141
  %151 = load ptr, ptr %6, align 8, !tbaa !43
  %152 = getelementptr inbounds nuw %struct.Curl_easy, ptr %151, i32 0, i32 21
  %153 = getelementptr inbounds nuw %struct.UrlState, ptr %152, i32 0, i32 50
  %154 = load ptr, ptr %153, align 8, !tbaa !151
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %164

156:                                              ; preds = %150
  %157 = load ptr, ptr %6, align 8, !tbaa !43
  %158 = getelementptr inbounds nuw %struct.Curl_easy, ptr %157, i32 0, i32 21
  %159 = getelementptr inbounds nuw %struct.UrlState, ptr %158, i32 0, i32 50
  %160 = load ptr, ptr %159, align 8, !tbaa !151
  %161 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !152
  %163 = icmp sge i32 %162, 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %156, %150
  %165 = load ptr, ptr %6, align 8, !tbaa !43
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %165, ptr noundef @.str.16)
  br label %166

166:                                              ; preds = %164, %156, %141, %138
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %6, align 8, !tbaa !43
  %170 = getelementptr inbounds nuw %struct.Curl_easy, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !116
  call void @Curl_conncontrol(ptr noundef %171, i32 noundef 2)
  %172 = load ptr, ptr %6, align 8, !tbaa !43
  %173 = getelementptr inbounds nuw %struct.Curl_easy, ptr %172, i32 0, i32 21
  %174 = getelementptr inbounds nuw %struct.UrlState, ptr %173, i32 0, i32 53
  store i8 2, ptr %174, align 8, !tbaa !294
  %175 = load ptr, ptr %6, align 8, !tbaa !43
  %176 = getelementptr inbounds nuw %struct.Curl_easy, ptr %175, i32 0, i32 21
  %177 = getelementptr inbounds nuw %struct.UrlState, ptr %176, i32 0, i32 57
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, -33
  %180 = or i32 %179, 0
  store i32 %180, ptr %177, align 4
  %181 = load ptr, ptr %10, align 8, !tbaa !253
  %182 = icmp ne ptr %181, null
  br i1 %182, label %190, label %183

183:                                              ; preds = %168
  %184 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !7
  %185 = load ptr, ptr %6, align 8, !tbaa !43
  %186 = getelementptr inbounds nuw %struct.Curl_easy, ptr %185, i32 0, i32 21
  %187 = getelementptr inbounds nuw %struct.UrlState, ptr %186, i32 0, i32 38
  %188 = load ptr, ptr %187, align 8, !tbaa !295
  %189 = call ptr %184(ptr noundef %188)
  store ptr %189, ptr %10, align 8, !tbaa !253
  br label %190

190:                                              ; preds = %183, %168
  store i8 1, ptr %11, align 1, !tbaa !118
  store i32 0, ptr %15, align 4, !tbaa !30
  %191 = load ptr, ptr %6, align 8, !tbaa !43
  %192 = getelementptr inbounds nuw %struct.Curl_easy, ptr %191, i32 0, i32 15
  %193 = getelementptr inbounds nuw %struct.SingleRequest, ptr %192, i32 0, i32 26
  %194 = load i32, ptr %193, align 1
  %195 = and i32 %194, -3
  %196 = or i32 %195, 2
  store i32 %196, ptr %193, align 1
  br label %199

197:                                              ; preds = %132
  %198 = load i32, ptr %18, align 4, !tbaa !30
  store i32 %198, ptr %15, align 4, !tbaa !30
  br label %199

199:                                              ; preds = %197, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %200

200:                                              ; preds = %199, %131, %128
  br label %201

201:                                              ; preds = %200, %127
  %202 = load i32, ptr %15, align 4, !tbaa !30
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %226

204:                                              ; preds = %201
  %205 = load ptr, ptr %6, align 8, !tbaa !43
  %206 = getelementptr inbounds nuw %struct.Curl_easy, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !116
  %208 = getelementptr inbounds nuw %struct.connectdata, ptr %207, i32 0, i32 33
  %209 = load ptr, ptr %208, align 8, !tbaa !134
  %210 = getelementptr inbounds nuw %struct.Curl_handler, ptr %209, i32 0, i32 21
  %211 = load i32, ptr %210, align 4, !tbaa !200
  %212 = and i32 %211, 2
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %221, label %214

214:                                              ; preds = %204
  %215 = load i32, ptr %15, align 4, !tbaa !30
  %216 = icmp ne i32 %215, 92
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %218 = load ptr, ptr %6, align 8, !tbaa !43
  %219 = getelementptr inbounds nuw %struct.Curl_easy, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !116
  call void @Curl_conncontrol(ptr noundef %220, i32 noundef 2)
  br label %221

221:                                              ; preds = %217, %214, %204
  %222 = load ptr, ptr %6, align 8, !tbaa !43
  call void @multi_posttransfer(ptr noundef %222)
  %223 = load ptr, ptr %6, align 8, !tbaa !43
  %224 = load i32, ptr %15, align 4, !tbaa !30
  %225 = call i32 @multi_done(ptr noundef %223, i32 noundef %224, i1 noundef zeroext true)
  br label %328

226:                                              ; preds = %201
  %227 = load ptr, ptr %6, align 8, !tbaa !43
  %228 = getelementptr inbounds nuw %struct.Curl_easy, ptr %227, i32 0, i32 15
  %229 = getelementptr inbounds nuw %struct.SingleRequest, ptr %228, i32 0, i32 26
  %230 = load i32, ptr %229, align 1
  %231 = lshr i32 %230, 1
  %232 = and i32 %231, 1
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %314

234:                                              ; preds = %226
  %235 = load ptr, ptr %6, align 8, !tbaa !43
  %236 = call zeroext i1 @Curl_cwriter_is_paused(ptr noundef %235)
  br i1 %236, label %314, label %237

237:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %238 = load ptr, ptr %6, align 8, !tbaa !43
  %239 = getelementptr inbounds nuw %struct.Curl_easy, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !116
  %241 = getelementptr inbounds nuw %struct.connectdata, ptr %240, i32 0, i32 33
  %242 = load ptr, ptr %241, align 8, !tbaa !134
  store ptr %242, ptr %19, align 8, !tbaa !289
  %243 = load ptr, ptr %6, align 8, !tbaa !43
  call void @multi_posttransfer(ptr noundef %243)
  %244 = load ptr, ptr %6, align 8, !tbaa !43
  %245 = getelementptr inbounds nuw %struct.Curl_easy, ptr %244, i32 0, i32 15
  %246 = getelementptr inbounds nuw %struct.SingleRequest, ptr %245, i32 0, i32 22
  %247 = load ptr, ptr %246, align 8, !tbaa !132
  %248 = icmp ne ptr %247, null
  br i1 %248, label %252, label %249

249:                                              ; preds = %237
  %250 = load i8, ptr %11, align 1, !tbaa !118, !range !120, !noundef !121
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %279

252:                                              ; preds = %249, %237
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !30
  %253 = load i8, ptr %11, align 1, !tbaa !118, !range !120, !noundef !121
  %254 = trunc i8 %253 to i1
  br i1 %254, label %265, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr @Curl_cfree, align 8, !tbaa !7
  %257 = load ptr, ptr %10, align 8, !tbaa !253
  call void %256(ptr noundef %257)
  %258 = load ptr, ptr %6, align 8, !tbaa !43
  %259 = getelementptr inbounds nuw %struct.Curl_easy, ptr %258, i32 0, i32 15
  %260 = getelementptr inbounds nuw %struct.SingleRequest, ptr %259, i32 0, i32 22
  %261 = load ptr, ptr %260, align 8, !tbaa !132
  store ptr %261, ptr %10, align 8, !tbaa !253
  %262 = load ptr, ptr %6, align 8, !tbaa !43
  %263 = getelementptr inbounds nuw %struct.Curl_easy, ptr %262, i32 0, i32 15
  %264 = getelementptr inbounds nuw %struct.SingleRequest, ptr %263, i32 0, i32 22
  store ptr null, ptr %264, align 8, !tbaa !132
  store i32 3, ptr %20, align 4, !tbaa !30
  br label %266

265:                                              ; preds = %252
  store i32 2, ptr %20, align 4, !tbaa !30
  br label %266

266:                                              ; preds = %265, %255
  %267 = load ptr, ptr %6, align 8, !tbaa !43
  %268 = call i32 @multi_done(ptr noundef %267, i32 noundef 0, i1 noundef zeroext false)
  %269 = load ptr, ptr %6, align 8, !tbaa !43
  %270 = load ptr, ptr %19, align 8, !tbaa !289
  %271 = load ptr, ptr %10, align 8, !tbaa !253
  %272 = load i32, ptr %20, align 4, !tbaa !30
  %273 = call i32 @multi_follow(ptr noundef %269, ptr noundef %270, ptr noundef %271, i32 noundef %272)
  store i32 %273, ptr %15, align 4, !tbaa !30
  %274 = load i32, ptr %15, align 4, !tbaa !30
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %278, label %276

276:                                              ; preds = %266
  %277 = load ptr, ptr %6, align 8, !tbaa !43
  call void @mstate(ptr noundef %277, i32 noundef 2)
  store i32 -1, ptr %14, align 4, !tbaa !30
  br label %278

278:                                              ; preds = %276, %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %313

279:                                              ; preds = %249
  %280 = load ptr, ptr %6, align 8, !tbaa !43
  %281 = getelementptr inbounds nuw %struct.Curl_easy, ptr %280, i32 0, i32 15
  %282 = getelementptr inbounds nuw %struct.SingleRequest, ptr %281, i32 0, i32 21
  %283 = load ptr, ptr %282, align 8, !tbaa !133
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %307

285:                                              ; preds = %279
  %286 = load ptr, ptr @Curl_cfree, align 8, !tbaa !7
  %287 = load ptr, ptr %10, align 8, !tbaa !253
  call void %286(ptr noundef %287)
  %288 = load ptr, ptr %6, align 8, !tbaa !43
  %289 = getelementptr inbounds nuw %struct.Curl_easy, ptr %288, i32 0, i32 15
  %290 = getelementptr inbounds nuw %struct.SingleRequest, ptr %289, i32 0, i32 21
  %291 = load ptr, ptr %290, align 8, !tbaa !133
  store ptr %291, ptr %10, align 8, !tbaa !253
  %292 = load ptr, ptr %6, align 8, !tbaa !43
  %293 = getelementptr inbounds nuw %struct.Curl_easy, ptr %292, i32 0, i32 15
  %294 = getelementptr inbounds nuw %struct.SingleRequest, ptr %293, i32 0, i32 21
  store ptr null, ptr %294, align 8, !tbaa !133
  %295 = load ptr, ptr %6, align 8, !tbaa !43
  %296 = load ptr, ptr %19, align 8, !tbaa !289
  %297 = load ptr, ptr %10, align 8, !tbaa !253
  %298 = call i32 @multi_follow(ptr noundef %295, ptr noundef %296, ptr noundef %297, i32 noundef 1)
  store i32 %298, ptr %15, align 4, !tbaa !30
  %299 = load i32, ptr %15, align 4, !tbaa !30
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %306

301:                                              ; preds = %285
  %302 = load ptr, ptr %8, align 8, !tbaa !208
  store i8 1, ptr %302, align 1, !tbaa !118
  %303 = load ptr, ptr %6, align 8, !tbaa !43
  %304 = load i32, ptr %15, align 4, !tbaa !30
  %305 = call i32 @multi_done(ptr noundef %303, i32 noundef %304, i1 noundef zeroext true)
  store i32 %305, ptr %15, align 4, !tbaa !30
  br label %306

306:                                              ; preds = %301, %285
  br label %307

307:                                              ; preds = %306, %279
  %308 = load i32, ptr %15, align 4, !tbaa !30
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %312, label %310

310:                                              ; preds = %307
  %311 = load ptr, ptr %6, align 8, !tbaa !43
  call void @mstate(ptr noundef %311, i32 noundef 15)
  store i32 -1, ptr %14, align 4, !tbaa !30
  br label %312

312:                                              ; preds = %310, %307
  br label %313

313:                                              ; preds = %312, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %327

314:                                              ; preds = %234, %226
  %315 = load ptr, ptr %6, align 8, !tbaa !43
  %316 = getelementptr inbounds nuw %struct.Curl_easy, ptr %315, i32 0, i32 21
  %317 = getelementptr inbounds nuw %struct.UrlState, ptr %316, i32 0, i32 56
  %318 = load i8, ptr %317, align 1, !tbaa !296
  %319 = zext i8 %318 to i32
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %326

321:                                              ; preds = %314
  %322 = load ptr, ptr %6, align 8, !tbaa !43
  %323 = call zeroext i1 @Curl_xfer_is_blocked(ptr noundef %322)
  br i1 %323, label %326, label %324

324:                                              ; preds = %321
  %325 = load ptr, ptr %6, align 8, !tbaa !43
  call void @Curl_expire(ptr noundef %325, i64 noundef 0, i32 noundef 8)
  br label %326

326:                                              ; preds = %324, %321, %314
  br label %327

327:                                              ; preds = %326, %313
  br label %328

328:                                              ; preds = %327, %221
  %329 = load ptr, ptr @Curl_cfree, align 8, !tbaa !7
  %330 = load ptr, ptr %10, align 8, !tbaa !253
  call void %329(ptr noundef %330)
  %331 = load i32, ptr %15, align 4, !tbaa !30
  %332 = load ptr, ptr %9, align 8, !tbaa !7
  store i32 %331, ptr %332, align 4, !tbaa !30
  %333 = load i32, ptr %14, align 4, !tbaa !30
  store i32 %333, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %334

334:                                              ; preds = %328, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %335 = load i32, ptr %5, align 4
  ret i32 %335
}

declare void @Curl_pgrsUpdate_nometer(ptr noundef) #2

declare i32 @Curl_pgrsUpdate(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @multi_addmsg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.Curl_multi, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !128
  %8 = load ptr, ptr %4, align 8, !tbaa !128
  %9 = getelementptr inbounds nuw %struct.Curl_message, ptr %8, i32 0, i32 0
  call void @Curl_llist_append(ptr noundef %6, ptr noundef %7, ptr noundef %9)
  ret void
}

declare i32 @Curl_connect(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @Curl_fetch_addr(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @Curl_resolv_check(ptr noundef, ptr noundef) #2

declare i32 @Curl_once_resolved(ptr noundef, ptr noundef) #2

declare zeroext i1 @Curl_conn_is_connected(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @multi_do(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  store ptr %9, ptr %6, align 8, !tbaa !126
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !126
  %17 = getelementptr inbounds nuw %struct.connectdata, ptr %16, i32 0, i32 33
  %18 = load ptr, ptr %17, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw %struct.Curl_handler, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !297
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !126
  %24 = getelementptr inbounds nuw %struct.connectdata, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  %26 = getelementptr inbounds nuw %struct.Curl_handler, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !297
  %28 = load ptr, ptr %3, align 8, !tbaa !43
  %29 = load ptr, ptr %4, align 8, !tbaa !208
  %30 = call i32 %27(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %5, align 4, !tbaa !30
  br label %31

31:                                               ; preds = %22, %15
  %32 = load i32, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %32
}

declare i32 @Curl_retry_request(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @multi_follow(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !289
  store ptr %2, ptr %8, align 8, !tbaa !253
  store i32 %3, ptr %9, align 4, !tbaa !30
  %10 = load ptr, ptr %7, align 8, !tbaa !289
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !289
  %14 = getelementptr inbounds nuw %struct.Curl_handler, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8, !tbaa !298
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !289
  %19 = getelementptr inbounds nuw %struct.Curl_handler, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8, !tbaa !298
  %21 = load ptr, ptr %6, align 8, !tbaa !43
  %22 = load ptr, ptr %8, align 8, !tbaa !253
  %23 = load i32, ptr %9, align 4, !tbaa !30
  %24 = call i32 %20(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %5, align 4
  br label %26

25:                                               ; preds = %12, %4
  store i32 47, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %17
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

declare i32 @Curl_speedcheck(ptr noundef, i64, i32) #2

declare i64 @Curl_pgrsLimitWaitTime(ptr noundef, i64 noundef, i64, i32) #2

declare void @Curl_ratelimit(ptr noundef, i64, i32) #2

declare i32 @Curl_sendrecv(ptr noundef, ptr noundef) #2

declare zeroext i1 @Curl_xfer_is_blocked(ptr noundef) #2

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i64 @Curl_timediff(i64, i32, i64, i32) #2

; Function Attrs: nounwind uwtable
define internal i64 @trhash(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !3
  %10 = sub i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !104
  %13 = zext i8 %12 to i32
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !104
  %17 = zext i8 %16 to i32
  %18 = xor i32 %13, %17
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %7, align 1, !tbaa !104
  %20 = load i8, ptr %7, align 1, !tbaa !104
  %21 = zext i8 %20 to i64
  %22 = load i64, ptr %6, align 8, !tbaa !3
  %23 = urem i64 %21, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @trhash_compare(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !7
  %10 = load ptr, ptr %7, align 8, !tbaa !7
  %11 = load i64, ptr %6, align 8, !tbaa !3
  %12 = call i32 @memcmp(ptr noundef %9, ptr noundef %10, i64 noundef %11) #11
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal void @trhash_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #8

declare ptr @Curl_splayinsert(i64, i32, ptr noundef, ptr noundef) #2

declare void @Curl_cpool_multi_socket(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @multi_run_expired(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !299
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !299
  %8 = getelementptr inbounds nuw %struct.multi_run_ctx, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !239
  store ptr %9, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !30
  br label %10

10:                                               ; preds = %75, %49, %32, %1
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !299
  %13 = getelementptr inbounds nuw %struct.multi_run_ctx, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.Curl_multi, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !150
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = call ptr @Curl_splaygetbest(i64 %18, i32 %20, ptr noundef %16, ptr noundef %5)
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.Curl_multi, ptr %22, i32 0, i32 15
  store ptr %21, ptr %23, align 8, !tbaa !150
  %24 = load ptr, ptr %5, align 8, !tbaa !186
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %11
  br label %76

27:                                               ; preds = %11
  %28 = load ptr, ptr %5, align 8, !tbaa !186
  %29 = call ptr @Curl_splayget(ptr noundef %28)
  store ptr %29, ptr %4, align 8, !tbaa !43
  %30 = load ptr, ptr %4, align 8, !tbaa !43
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  br label %10

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8, !tbaa !299
  %35 = getelementptr inbounds nuw %struct.multi_run_ctx, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %3, align 8, !tbaa !9
  %37 = load ptr, ptr %4, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw { i64, i32 }, ptr %35, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, i32 }, ptr %35, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = call i32 @add_next_timeout(i64 %39, i32 %41, ptr noundef %36, ptr noundef %37)
  %43 = load ptr, ptr %4, align 8, !tbaa !43
  %44 = load ptr, ptr %3, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.Curl_multi, ptr %44, i32 0, i32 24
  %46 = getelementptr inbounds nuw %struct.cpool, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !187
  %48 = icmp eq ptr %43, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %33
  %50 = load ptr, ptr %2, align 8, !tbaa !299
  %51 = getelementptr inbounds nuw %struct.multi_run_ctx, ptr %50, i32 0, i32 4
  store i8 1, ptr %51, align 8, !tbaa !242
  br label %10

52:                                               ; preds = %33
  %53 = load ptr, ptr %2, align 8, !tbaa !299
  %54 = getelementptr inbounds nuw %struct.multi_run_ctx, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !244
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !244
  %57 = load ptr, ptr %4, align 8, !tbaa !43
  %58 = load ptr, ptr %2, align 8, !tbaa !299
  %59 = getelementptr inbounds nuw %struct.multi_run_ctx, ptr %58, i32 0, i32 3
  call void @sigpipe_apply(ptr noundef %57, ptr noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !9
  %61 = load ptr, ptr %2, align 8, !tbaa !299
  %62 = getelementptr inbounds nuw %struct.multi_run_ctx, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %4, align 8, !tbaa !43
  %64 = call i32 @multi_runsingle(ptr noundef %60, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %6, align 4, !tbaa !30
  %65 = load i32, ptr %6, align 4, !tbaa !30
  %66 = icmp sge i32 0, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %52
  %68 = load ptr, ptr %3, align 8, !tbaa !9
  %69 = load ptr, ptr %4, align 8, !tbaa !43
  %70 = call i32 @singlesocket(ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %6, align 4, !tbaa !30
  %71 = load i32, ptr %6, align 4, !tbaa !30
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %76

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %52
  br label %10

76:                                               ; preds = %73, %26
  %77 = load i32, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %77
}

declare ptr @Curl_splay(i64, i32, ptr noundef) #2

declare i64 @Curl_timediff_ceil(i64, i32, i64, i32) #2

; Function Attrs: nounwind uwtable
define internal i32 @multi_addtimeout(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !145
  store i32 %2, ptr %6, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 21
  %17 = getelementptr inbounds nuw %struct.UrlState, ptr %16, i32 0, i32 24
  store ptr %17, ptr %11, align 8, !tbaa !149
  %18 = load ptr, ptr %4, align 8, !tbaa !43
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 21
  %20 = getelementptr inbounds nuw %struct.UrlState, ptr %19, i32 0, i32 25
  %21 = load i32, ptr %6, align 4, !tbaa !30
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [15 x %struct.time_node], ptr %20, i64 0, i64 %22
  store ptr %23, ptr %8, align 8, !tbaa !212
  %24 = load ptr, ptr %8, align 8, !tbaa !212
  %25 = getelementptr inbounds nuw %struct.time_node, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %5, align 8, !tbaa !145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 16, i1 false)
  %27 = load i32, ptr %6, align 4, !tbaa !30
  %28 = load ptr, ptr %8, align 8, !tbaa !212
  %29 = getelementptr inbounds nuw %struct.time_node, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8, !tbaa !247
  %30 = load ptr, ptr %11, align 8, !tbaa !149
  %31 = call i64 @Curl_llist_count(ptr noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !3
  %32 = load i64, ptr %10, align 8, !tbaa !3
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %68

34:                                               ; preds = %3
  %35 = load ptr, ptr %11, align 8, !tbaa !149
  %36 = call ptr @Curl_llist_head(ptr noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !115
  br label %37

37:                                               ; preds = %64, %34
  %38 = load ptr, ptr %7, align 8, !tbaa !115
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %67

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %41 = load ptr, ptr %7, align 8, !tbaa !115
  %42 = call ptr @Curl_node_elem(ptr noundef %41)
  store ptr %42, ptr %12, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %43 = load ptr, ptr %12, align 8, !tbaa !212
  %44 = getelementptr inbounds nuw %struct.time_node, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %8, align 8, !tbaa !212
  %46 = getelementptr inbounds nuw %struct.time_node, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw { i64, i32 }, ptr %44, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, i32 }, ptr %44, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, i32 }, ptr %46, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, i32 }, ptr %46, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = call i64 @Curl_timediff(i64 %48, i32 %50, i64 %52, i32 %54)
  store i64 %55, ptr %13, align 8, !tbaa !3
  %56 = load i64, ptr %13, align 8, !tbaa !3
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %40
  store i32 2, ptr %14, align 4
  br label %61

59:                                               ; preds = %40
  %60 = load ptr, ptr %7, align 8, !tbaa !115
  store ptr %60, ptr %9, align 8, !tbaa !115
  store i32 0, ptr %14, align 4
  br label %61

61:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %62 = load i32, ptr %14, align 4
  switch i32 %62, label %74 [
    i32 0, label %63
    i32 2, label %67
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8, !tbaa !115
  %66 = call ptr @Curl_node_next(ptr noundef %65)
  store ptr %66, ptr %7, align 8, !tbaa !115
  br label %37, !llvm.loop !301

67:                                               ; preds = %61, %37
  br label %68

68:                                               ; preds = %67, %3
  %69 = load ptr, ptr %11, align 8, !tbaa !149
  %70 = load ptr, ptr %9, align 8, !tbaa !115
  %71 = load ptr, ptr %8, align 8, !tbaa !212
  %72 = load ptr, ptr %8, align 8, !tbaa !212
  %73 = getelementptr inbounds nuw %struct.time_node, ptr %72, i32 0, i32 0
  call void @Curl_llist_insert_next(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %73)
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 0

74:                                               ; preds = %61
  unreachable
}

declare void @Curl_splayset(ptr noundef, ptr noundef) #2

declare void @Curl_llist_insert_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10Curl_multi", !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"Curl_multi", !13, i64 0, !13, i64 4, !13, i64 8, !14, i64 16, !14, i64 48, !14, i64 80, !14, i64 112, !4, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !16, i64 184, !18, i64 232, !19, i64 240, !22, i64 264, !23, i64 272, !4, i64 280, !23, i64 288, !4, i64 296, !23, i64 304, !4, i64 312, !16, i64 320, !16, i64 368, !24, i64 416, !4, i64 576, !4, i64 584, !8, i64 592, !8, i64 600, !4, i64 608, !25, i64 616, !5, i64 632, !13, i64 640, !13, i64 644, !5, i64 648, !13, i64 649, !13, i64 649, !13, i64 649, !13, i64 649, !13, i64 649, !13, i64 649, !13, i64 649, !13, i64 649}
!13 = !{!"int", !5, i64 0}
!14 = !{!"Curl_llist", !15, i64 0, !15, i64 8, !8, i64 16, !4, i64 24}
!15 = !{!"p1 _ZTS15Curl_llist_node", !8, i64 0}
!16 = !{!"Curl_hash", !17, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !4, i64 32, !4, i64 40}
!17 = !{!"p1 _ZTS10Curl_llist", !8, i64 0}
!18 = !{!"p1 _ZTS15Curl_ssl_scache", !8, i64 0}
!19 = !{!"PslCache", !20, i64 0, !4, i64 8, !21, i64 16}
!20 = !{!"p1 _ZTS10psl_ctx_st", !8, i64 0}
!21 = !{!"_Bool", !5, i64 0}
!22 = !{!"p1 _ZTS9Curl_tree", !8, i64 0}
!23 = !{!"p1 omnipotent char", !8, i64 0}
!24 = !{!"cpool", !16, i64 0, !4, i64 48, !4, i64 56, !4, i64 64, !25, i64 72, !14, i64 88, !26, i64 120, !10, i64 128, !27, i64 136, !8, i64 144, !13, i64 152}
!25 = !{!"curltime", !4, i64 0, !13, i64 8}
!26 = !{!"p1 _ZTS9Curl_easy", !8, i64 0}
!27 = !{!"p1 _ZTS10Curl_share", !8, i64 0}
!28 = !{!12, !13, i64 640}
!29 = !{!12, !4, i64 608}
!30 = !{!13, !13, i64 0}
!31 = !{!12, !18, i64 232}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS9Curl_hash", !8, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS17Curl_hash_element", !8, i64 0}
!36 = !{!37, !8, i64 32}
!37 = !{!"Curl_hash_element", !38, i64 0, !8, i64 32, !8, i64 40, !4, i64 48, !5, i64 56}
!38 = !{!"Curl_llist_node", !17, i64 0, !8, i64 8, !15, i64 16, !15, i64 24}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS13Curl_sh_entry", !8, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!26, !26, i64 0}
!44 = !{!45, !13, i64 0}
!45 = !{!"Curl_easy", !13, i64 0, !4, i64 8, !4, i64 16, !46, i64 24, !38, i64 32, !38, i64 64, !13, i64 96, !13, i64 100, !47, i64 104, !49, i64 160, !50, i64 192, !10, i64 208, !10, i64 216, !27, i64 224, !51, i64 232, !52, i64 240, !59, i64 464, !75, i64 2672, !76, i64 2680, !77, i64 2688, !78, i64 2696, !81, i64 3128, !94, i64 5040, !95, i64 5048, !99, i64 5296}
!46 = !{!"p1 _ZTS11connectdata", !8, i64 0}
!47 = !{!"Curl_message", !38, i64 0, !48, i64 32}
!48 = !{!"CURLMsg", !13, i64 0, !8, i64 8, !5, i64 16}
!49 = !{!"easy_pollset", !5, i64 0, !13, i64 20, !5, i64 24}
!50 = !{!"Names", !33, i64 0, !13, i64 8}
!51 = !{!"p1 _ZTS8PslCache", !8, i64 0}
!52 = !{!"SingleRequest", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !25, i64 32, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !4, i64 64, !13, i64 72, !13, i64 76, !5, i64 80, !5, i64 81, !13, i64 84, !53, i64 88, !54, i64 96, !55, i64 104, !4, i64 168, !4, i64 176, !23, i64 184, !23, i64 192, !5, i64 200, !58, i64 208, !5, i64 216, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 219, !13, i64 219, !13, i64 219, !13, i64 219, !13, i64 219, !13, i64 219}
!53 = !{!"p1 _ZTS12Curl_cwriter", !8, i64 0}
!54 = !{!"p1 _ZTS12Curl_creader", !8, i64 0}
!55 = !{!"bufq", !56, i64 0, !56, i64 8, !56, i64 16, !57, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !13, i64 56}
!56 = !{!"p1 _ZTS9buf_chunk", !8, i64 0}
!57 = !{!"p1 _ZTS9bufc_pool", !8, i64 0}
!58 = !{!"p1 _ZTS10doh_probes", !8, i64 0}
!59 = !{!"UserDefined", !60, i64 0, !8, i64 8, !23, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !8, i64 72, !8, i64 80, !4, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !4, i64 280, !4, i64 288, !4, i64 296, !4, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !4, i64 344, !61, i64 352, !62, i64 360, !63, i64 368, !61, i64 808, !61, i64 816, !61, i64 824, !4, i64 832, !69, i64 840, !69, i64 1040, !61, i64 1240, !72, i64 1248, !5, i64 1250, !5, i64 1251, !73, i64 1252, !13, i64 1256, !13, i64 1260, !13, i64 1264, !8, i64 1272, !61, i64 1280, !4, i64 1288, !13, i64 1296, !5, i64 1300, !5, i64 1301, !5, i64 1302, !61, i64 1304, !61, i64 1312, !61, i64 1320, !13, i64 1328, !5, i64 1336, !5, i64 1928, !13, i64 1992, !13, i64 1996, !13, i64 2000, !8, i64 2008, !13, i64 2016, !8, i64 2024, !8, i64 2032, !8, i64 2040, !8, i64 2048, !8, i64 2056, !13, i64 2064, !13, i64 2068, !13, i64 2072, !13, i64 2076, !13, i64 2080, !13, i64 2084, !13, i64 2088, !13, i64 2092, !4, i64 2096, !8, i64 2104, !8, i64 2112, !4, i64 2120, !8, i64 2128, !4, i64 2136, !74, i64 2144, !8, i64 2152, !8, i64 2160, !61, i64 2168, !13, i64 2176, !72, i64 2180, !72, i64 2182, !72, i64 2184, !5, i64 2186, !5, i64 2187, !5, i64 2188, !5, i64 2189, !5, i64 2190, !5, i64 2191, !5, i64 2192, !5, i64 2193, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2201}
!60 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!61 = !{!"p1 _ZTS10curl_slist", !8, i64 0}
!62 = !{!"p1 _ZTS13curl_httppost", !8, i64 0}
!63 = !{!"curl_mimepart", !64, i64 0, !65, i64 8, !13, i64 16, !13, i64 20, !23, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !60, i64 64, !61, i64 72, !61, i64 80, !23, i64 88, !23, i64 96, !23, i64 104, !4, i64 112, !66, i64 120, !67, i64 144, !68, i64 152, !4, i64 432}
!64 = !{!"p1 _ZTS9curl_mime", !8, i64 0}
!65 = !{!"p1 _ZTS13curl_mimepart", !8, i64 0}
!66 = !{!"mime_state", !13, i64 0, !8, i64 8, !4, i64 16}
!67 = !{!"p1 _ZTS12mime_encoder", !8, i64 0}
!68 = !{!"mime_encoder_state", !4, i64 0, !4, i64 8, !4, i64 16, !5, i64 24}
!69 = !{!"ssl_config_data", !70, i64 0, !4, i64 128, !8, i64 136, !8, i64 144, !23, i64 152, !23, i64 160, !71, i64 168, !23, i64 176, !23, i64 184, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 193}
!70 = !{!"ssl_primary_config", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !71, i64 64, !71, i64 72, !71, i64 80, !23, i64 88, !23, i64 96, !23, i64 104, !5, i64 112, !13, i64 116, !5, i64 120, !13, i64 121, !13, i64 121, !13, i64 121, !13, i64 121}
!71 = !{!"p1 _ZTS9curl_blob", !8, i64 0}
!72 = !{!"short", !5, i64 0}
!73 = !{!"ssl_general_config", !13, i64 0}
!74 = !{!"p1 _ZTS8Curl_URL", !8, i64 0}
!75 = !{!"p1 _ZTS10CookieInfo", !8, i64 0}
!76 = !{!"p1 _ZTS4hsts", !8, i64 0}
!77 = !{!"p1 _ZTS10altsvcinfo", !8, i64 0}
!78 = !{!"Progress", !4, i64 0, !79, i64 8, !79, i64 56, !4, i64 104, !4, i64 112, !13, i64 120, !13, i64 124, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !25, i64 200, !25, i64 216, !25, i64 232, !25, i64 248, !25, i64 264, !5, i64 280, !5, i64 328, !13, i64 424, !13, i64 428, !13, i64 428}
!79 = !{!"pgrs_dir", !4, i64 0, !4, i64 8, !4, i64 16, !80, i64 24}
!80 = !{!"pgrs_measure", !25, i64 0, !4, i64 16}
!81 = !{!"UrlState", !25, i64 0, !4, i64 16, !4, i64 24, !82, i64 32, !61, i64 64, !4, i64 72, !23, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !18, i64 104, !13, i64 112, !4, i64 120, !13, i64 128, !8, i64 136, !83, i64 144, !83, i64 200, !84, i64 256, !84, i64 288, !85, i64 320, !8, i64 368, !13, i64 376, !13, i64 376, !25, i64 384, !88, i64 400, !14, i64 456, !5, i64 488, !23, i64 1328, !23, i64 1336, !4, i64 1344, !4, i64 1352, !4, i64 1360, !4, i64 1368, !5, i64 1376, !4, i64 1408, !8, i64 1416, !8, i64 1424, !74, i64 1432, !89, i64 1440, !23, i64 1504, !23, i64 1512, !61, i64 1520, !65, i64 1528, !65, i64 1536, !4, i64 1544, !82, i64 1552, !14, i64 1584, !5, i64 1616, !90, i64 1712, !13, i64 1720, !61, i64 1728, !91, i64 1736, !92, i64 1744, !93, i64 1792, !5, i64 1904, !5, i64 1905, !5, i64 1906, !5, i64 1907, !13, i64 1908, !13, i64 1908, !13, i64 1908, !13, i64 1908, !13, i64 1908, !13, i64 1908, !13, i64 1908, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1910, !13, i64 1910, !13, i64 1910, !13, i64 1910, !13, i64 1910}
!82 = !{!"dynbuf", !23, i64 0, !4, i64 8, !4, i64 16, !4, i64 24}
!83 = !{!"digestdata", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !13, i64 48, !5, i64 52, !13, i64 53, !13, i64 53}
!84 = !{!"auth", !4, i64 0, !4, i64 8, !4, i64 16, !13, i64 24, !13, i64 24, !13, i64 24}
!85 = !{!"Curl_async", !23, i64 0, !86, i64 8, !87, i64 16, !8, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!86 = !{!"p1 _ZTS14Curl_dns_entry", !8, i64 0}
!87 = !{!"p1 _ZTS11thread_data", !8, i64 0}
!88 = !{!"Curl_tree", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !25, i64 32, !8, i64 48}
!89 = !{!"urlpieces", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56}
!90 = !{!"p1 _ZTS17Curl_header_store", !8, i64 0}
!91 = !{!"p1 _ZTS13curl_trc_feat", !8, i64 0}
!92 = !{!"store_netrc", !82, i64 0, !23, i64 32, !13, i64 40}
!93 = !{!"dynamically_allocated_data", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64, !23, i64 72, !23, i64 80, !23, i64 88, !23, i64 96, !23, i64 104}
!94 = !{!"p1 _ZTS12WildcardData", !8, i64 0}
!95 = !{!"PureInfo", !13, i64 0, !13, i64 4, !13, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !23, i64 72, !23, i64 80, !4, i64 88, !13, i64 96, !96, i64 100, !13, i64 200, !23, i64 208, !13, i64 216, !97, i64 224, !13, i64 240, !13, i64 244, !13, i64 244}
!96 = !{!"ip_quadruple", !5, i64 0, !5, i64 46, !13, i64 92, !13, i64 96}
!97 = !{!"curl_certinfo", !13, i64 0, !98, i64 8}
!98 = !{!"p2 _ZTS10curl_slist", !8, i64 0}
!99 = !{!"curl_tlssessioninfo", !13, i64 0, !8, i64 8}
!100 = !{!45, !10, i64 208}
!101 = !{!12, !13, i64 8}
!102 = !{!45, !10, i64 216}
!103 = !{!45, !23, i64 480}
!104 = !{!5, !5, i64 0}
!105 = !{!45, !13, i64 3240}
!106 = !{!45, !33, i64 192}
!107 = !{!45, !13, i64 200}
!108 = !{!45, !27, i64 224}
!109 = !{!110, !13, i64 4}
!110 = !{!"Curl_share", !13, i64 0, !13, i64 4, !13, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !24, i64 40, !16, i64 200, !75, i64 248, !19, i64 256, !76, i64 280, !18, i64 288}
!111 = !{!45, !51, i64 232}
!112 = !{!12, !13, i64 4}
!113 = !{!12, !4, i64 144}
!114 = !{!45, !4, i64 16}
!115 = !{!15, !15, i64 0}
!116 = !{!45, !46, i64 24}
!117 = distinct !{!117, !42}
!118 = !{!21, !21, i64 0}
!119 = !{!12, !8, i64 592}
!120 = !{i8 0, i8 2}
!121 = !{}
!122 = !{i64 0, i64 8, !3, i64 8, i64 4, !30}
!123 = !{!12, !8, i64 600}
!124 = !{!45, !13, i64 96}
!125 = !{!45, !13, i64 100}
!126 = !{!46, !46, i64 0}
!127 = !{!45, !4, i64 3144}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS12Curl_message", !8, i64 0}
!130 = !{!47, !8, i64 40}
!131 = distinct !{!131, !42}
!132 = !{!45, !23, i64 432}
!133 = !{!45, !23, i64 424}
!134 = !{!135, !141, i64 960}
!135 = !{!"connectdata", !38, i64 0, !8, i64 32, !8, i64 40, !4, i64 48, !23, i64 56, !4, i64 64, !86, i64 72, !136, i64 80, !137, i64 88, !23, i64 120, !23, i64 128, !137, i64 136, !138, i64 168, !138, i64 224, !96, i64 280, !96, i64 380, !23, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !23, i64 512, !25, i64 520, !25, i64 536, !25, i64 552, !5, i64 568, !5, i64 576, !5, i64 592, !5, i64 608, !139, i64 624, !49, i64 664, !70, i64 696, !70, i64 824, !140, i64 952, !141, i64 960, !141, i64 968, !25, i64 976, !13, i64 992, !13, i64 996, !14, i64 1000, !13, i64 1032, !13, i64 1036, !142, i64 1040, !142, i64 1064, !5, i64 1088, !23, i64 1368, !23, i64 1376, !72, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !72, i64 1404, !72, i64 1406, !5, i64 1408, !5, i64 1409, !5, i64 1410, !5, i64 1411, !5, i64 1412, !5, i64 1413, !5, i64 1414}
!136 = !{!"p1 _ZTS16Curl_sockaddr_ex", !8, i64 0}
!137 = !{!"hostname", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!138 = !{!"proxy_info", !137, i64 0, !13, i64 32, !5, i64 36, !23, i64 40, !23, i64 48}
!139 = !{!"", !5, i64 0, !13, i64 32}
!140 = !{!"ConnectBits", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4, !13, i64 4}
!141 = !{!"p1 _ZTS12Curl_handler", !8, i64 0}
!142 = !{!"ntlmdata", !13, i64 0, !5, i64 4, !13, i64 12, !8, i64 16}
!143 = !{!144, !8, i64 24}
!144 = !{!"Curl_handler", !23, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS8curltime", !8, i64 0}
!147 = !{!25, !4, i64 0}
!148 = !{!25, !13, i64 8}
!149 = !{!17, !17, i64 0}
!150 = !{!12, !22, i64 264}
!151 = !{!45, !91, i64 4864}
!152 = !{!153, !13, i64 8}
!153 = !{!"curl_trc_feat", !23, i64 0, !13, i64 8}
!154 = !{!135, !5, i64 1413}
!155 = !{!144, !8, i64 128}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 int", !8, i64 0}
!158 = !{!45, !13, i64 180}
!159 = distinct !{!159, !42}
!160 = distinct !{!160, !42}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS12easy_pollset", !8, i64 0}
!163 = !{!49, !13, i64 20}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS11curl_waitfd", !8, i64 0}
!166 = distinct !{!166, !42}
!167 = !{!168, !13, i64 8}
!168 = !{!"Curl_waitfds", !165, i64 0, !13, i64 8, !13, i64 12}
!169 = distinct !{!169, !42}
!170 = !{!171, !13, i64 8}
!171 = !{!"curl_pollfds", !172, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!172 = !{!"p1 _ZTS6pollfd", !8, i64 0}
!173 = !{!72, !72, i64 0}
!174 = !{!175, !72, i64 4}
!175 = !{!"curl_waitfd", !13, i64 0, !72, i64 4, !72, i64 6}
!176 = !{!175, !13, i64 0}
!177 = distinct !{!177, !42}
!178 = !{!171, !172, i64 0}
!179 = !{!180, !72, i64 6}
!180 = !{!"pollfd", !13, i64 0, !72, i64 4, !72, i64 6}
!181 = !{!175, !72, i64 6}
!182 = distinct !{!182, !42}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS13SingleRequest", !8, i64 0}
!185 = !{!52, !13, i64 76}
!186 = !{!22, !22, i64 0}
!187 = !{!12, !26, i64 536}
!188 = distinct !{!188, !42}
!189 = distinct !{!189, !42}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS14sigpipe_ignore", !8, i64 0}
!192 = !{!193, !21, i64 152}
!193 = !{!"sigpipe_ignore", !194, i64 0, !21, i64 152}
!194 = !{!"sigaction", !5, i64 0, !195, i64 8, !13, i64 136, !8, i64 144}
!195 = !{!"", !5, i64 0}
!196 = !{!45, !13, i64 2528}
!197 = !{!45, !13, i64 2532}
!198 = !{!135, !13, i64 992}
!199 = !{!135, !13, i64 996}
!200 = !{!144, !13, i64 156}
!201 = !{!45, !94, i64 5040}
!202 = !{!203, !5, i64 64}
!203 = !{!"WildcardData", !23, i64 0, !23, i64 8, !14, i64 16, !204, i64 48, !8, i64 56, !5, i64 64}
!204 = !{!"p1 _ZTS6ftp_wc", !8, i64 0}
!205 = !{!45, !8, i64 2592}
!206 = !{!47, !13, i64 32}
!207 = distinct !{!207, !42}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _Bool", !8, i64 0}
!210 = !{!52, !4, i64 0}
!211 = !{!52, !4, i64 16}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 _ZTS9time_node", !8, i64 0}
!214 = distinct !{!214, !42}
!215 = distinct !{!215, !42}
!216 = !{!12, !23, i64 272}
!217 = !{!12, !4, i64 280}
!218 = !{!12, !23, i64 288}
!219 = !{!12, !4, i64 296}
!220 = !{!12, !23, i64 304}
!221 = !{!12, !4, i64 312}
!222 = distinct !{!222, !42}
!223 = !{!224, !13, i64 64}
!224 = !{!"Curl_sh_entry", !16, i64 0, !13, i64 48, !13, i64 52, !8, i64 56, !13, i64 64, !13, i64 68}
!225 = !{!224, !13, i64 68}
!226 = !{!224, !13, i64 52}
!227 = !{!224, !13, i64 48}
!228 = !{!12, !8, i64 152}
!229 = !{!12, !8, i64 160}
!230 = !{!224, !8, i64 56}
!231 = distinct !{!231, !42}
!232 = distinct !{!232, !42}
!233 = distinct !{!233, !42}
!234 = !{!12, !8, i64 168}
!235 = !{!12, !8, i64 176}
!236 = !{!12, !13, i64 644}
!237 = !{!12, !4, i64 576}
!238 = !{!12, !4, i64 584}
!239 = !{!240, !10, i64 0}
!240 = !{!"multi_run_ctx", !10, i64 0, !25, i64 8, !4, i64 24, !193, i64 32, !21, i64 192}
!241 = distinct !{!241, !42}
!242 = !{!240, !21, i64 192}
!243 = distinct !{!243, !42}
!244 = !{!240, !4, i64 24}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 long", !8, i64 0}
!247 = !{!248, !13, i64 48}
!248 = !{!"time_node", !38, i64 0, !25, i64 32, !13, i64 48}
!249 = distinct !{!249, !42}
!250 = distinct !{!250, !42}
!251 = !{!252, !252, i64 0}
!252 = !{!"p2 omnipotent char", !8, i64 0}
!253 = !{!23, !23, i64 0}
!254 = !{!45, !13, i64 1724}
!255 = !{!45, !13, i64 1728}
!256 = distinct !{!256, !42}
!257 = distinct !{!257, !42}
!258 = distinct !{!258, !42}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTS14multi_done_ctx", !8, i64 0}
!261 = !{!135, !4, i64 48}
!262 = !{!45, !4, i64 3152}
!263 = !{!135, !86, i64 72}
!264 = !{!135, !13, i64 1032}
!265 = !{!135, !13, i64 1036}
!266 = !{!135, !23, i64 192}
!267 = !{!135, !23, i64 248}
!268 = !{!135, !23, i64 160}
!269 = !{!135, !23, i64 112}
!270 = !{!144, !8, i64 64}
!271 = !{!144, !8, i64 72}
!272 = !{!144, !8, i64 80}
!273 = !{!144, !8, i64 88}
!274 = !{!45, !13, i64 316}
!275 = !{i64 0, i64 8, !104, i64 8, i64 128, !104, i64 136, i64 4, !30, i64 144, i64 8, !7}
!276 = !{!86, !86, i64 0}
!277 = !{!135, !23, i64 240}
!278 = !{!135, !23, i64 152}
!279 = !{!135, !23, i64 104}
!280 = !{!135, !13, i64 372}
!281 = !{!45, !86, i64 3456}
!282 = !{!144, !8, i64 48}
!283 = !{!144, !8, i64 40}
!284 = !{!45, !8, i64 672}
!285 = !{!45, !8, i64 680}
!286 = !{!45, !13, i64 5240}
!287 = !{!45, !13, i64 5244}
!288 = !{!94, !94, i64 0}
!289 = !{!141, !141, i64 0}
!290 = !{!144, !8, i64 56}
!291 = !{!144, !8, i64 32}
!292 = !{!45, !4, i64 792}
!293 = !{!45, !4, i64 800}
!294 = !{!45, !5, i64 5032}
!295 = !{!45, !23, i64 4632}
!296 = !{!45, !5, i64 5035}
!297 = !{!144, !8, i64 16}
!298 = !{!144, !8, i64 136}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTS13multi_run_ctx", !8, i64 0}
!301 = distinct !{!301, !42}
