target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_multi = type { i32, i32, i32, %struct.Curl_llist, %struct.Curl_llist, %struct.Curl_llist, %struct.Curl_llist, i64, ptr, ptr, ptr, ptr, %struct.Curl_hash, ptr, ptr, i64, ptr, i64, ptr, i64, %struct.Curl_hash, %struct.Curl_hash, %struct.cpool, i64, i64, i64, ptr, ptr, i64, %struct.curltime, [2 x i32], i32, i32, i8, i8 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.Curl_hash = type { ptr, ptr, ptr, ptr, i64, i64 }
%struct.cpool = type { %struct.Curl_hash, i64, i64, i64, %struct.curltime, %struct.Curl_llist, ptr, ptr, ptr, ptr, i8 }
%struct.curltime = type { i64, i32 }
%struct.Curl_hash_iterator = type { ptr, i64, ptr }
%struct.Curl_hash_element = type { %struct.Curl_llist_node, ptr, ptr, i64, [1 x i8] }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.Curl_sh_entry = type { %struct.Curl_hash, i32, i32, ptr, i32, i32 }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i32, i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.0, ptr, i8, i32, [3 x i8] }>
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%union.anon.0 = type { ptr }
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
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.store_netrc = type { %struct.dynbuf, ptr, i8 }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.multi_done_ctx = type { i8, [3 x i8] }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.anon = type { [2 x %struct.curltime], i32 }
%struct.ConnectBits = type { i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.curl_trc_feat = type { ptr, i32 }
%struct.fd_set = type { [16 x i64] }
%struct.curl_waitfds = type { ptr, i32, i32 }
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
@.str.16 = private unnamed_addr constant [48 x i8] c"The redirect target URL could not be parsed: %s\00", align 1
@Curl_cstrdup = external global ptr, align 8
@.str.17 = private unnamed_addr constant [44 x i8] c"Clear auth, redirects to port from %u to %u\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"Clear auth, redirects scheme from %s to %s\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Maximum (%ld) redirects followed\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"Issue another request to this URL: '%s'\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Switch from POST to GET\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"Switch to %s\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Downgrades to HTTP/1.1\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"Resolving timed out after %ld milliseconds\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"Connection timed out after %ld milliseconds\00", align 1
@.str.28 = private unnamed_addr constant [78 x i8] c"Operation timed out after %ld milliseconds with %ld out of %ld bytes received\00", align 1
@.str.29 = private unnamed_addr constant [67 x i8] c"Operation timed out after %ld milliseconds with %ld bytes received\00", align 1
@multi_timeout.tv_zero = internal constant { i64, i32, [4 x i8] } zeroinitializer, align 8
@.str.30 = private unnamed_addr constant [40 x i8] c"Internal error removing splay node = %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_multi_handle(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !8
  %11 = call ptr %10(i64 noundef 1, i64 noundef 632)
  store ptr %11, ptr %8, align 8, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %76

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Curl_multi, ptr %16, i32 0, i32 0
  store i32 764702, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Curl_multi, ptr %18, i32 0, i32 12
  %20 = load i64, ptr %7, align 8, !tbaa !4
  call void @Curl_init_dnscache(ptr noundef %19, i64 noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Curl_multi, ptr %21, i32 0, i32 20
  %23 = load i64, ptr %5, align 8, !tbaa !4
  call void @sh_init(ptr noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Curl_multi, ptr %24, i32 0, i32 21
  call void @Curl_hash_init(ptr noundef %25, i64 noundef 23, ptr noundef @Curl_hash_str, ptr noundef @Curl_str_key_compare, ptr noundef @ph_freeentry)
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Curl_multi, ptr %26, i32 0, i32 22
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = load i64, ptr %6, align 8, !tbaa !4
  %30 = call i32 @Curl_cpool_init(ptr noundef %27, ptr noundef @Curl_on_disconnect, ptr noundef %28, ptr noundef null, i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %15
  br label %65

33:                                               ; preds = %15
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Curl_multi, ptr %34, i32 0, i32 3
  call void @Curl_llist_init(ptr noundef %35, ptr noundef null)
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Curl_multi, ptr %36, i32 0, i32 4
  call void @Curl_llist_init(ptr noundef %37, ptr noundef null)
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Curl_multi, ptr %38, i32 0, i32 5
  call void @Curl_llist_init(ptr noundef %39, ptr noundef null)
  %40 = load ptr, ptr %8, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Curl_multi, ptr %40, i32 0, i32 6
  call void @Curl_llist_init(ptr noundef %41, ptr noundef null)
  %42 = load ptr, ptr %8, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Curl_multi, ptr %42, i32 0, i32 34
  %44 = load i8, ptr %43, align 1
  %45 = and i8 %44, -2
  %46 = or i8 %45, 1
  store i8 %46, ptr %43, align 1
  %47 = load ptr, ptr %8, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Curl_multi, ptr %47, i32 0, i32 31
  store i32 100, ptr %48, align 8, !tbaa !25
  %49 = load ptr, ptr %8, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.Curl_multi, ptr %49, i32 0, i32 28
  store i64 -1, ptr %50, align 8, !tbaa !26
  %51 = load ptr, ptr %8, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.Curl_multi, ptr %51, i32 0, i32 30
  %53 = getelementptr inbounds [2 x i32], ptr %52, i64 0, i64 0
  %54 = call i32 @Curl_eventfd(ptr noundef %53, i1 noundef zeroext true)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %33
  %57 = load ptr, ptr %8, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Curl_multi, ptr %57, i32 0, i32 30
  %59 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 0
  store i32 -1, ptr %59, align 8, !tbaa !27
  %60 = load ptr, ptr %8, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.Curl_multi, ptr %60, i32 0, i32 30
  %62 = getelementptr inbounds [2 x i32], ptr %61, i64 0, i64 1
  store i32 -1, ptr %62, align 4, !tbaa !27
  br label %63

63:                                               ; preds = %56, %33
  %64 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %76

65:                                               ; preds = %32
  %66 = load ptr, ptr %8, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.Curl_multi, ptr %66, i32 0, i32 20
  call void @sockhash_destroy(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.Curl_multi, ptr %68, i32 0, i32 21
  call void @Curl_hash_destroy(ptr noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.Curl_multi, ptr %70, i32 0, i32 12
  call void @Curl_hash_destroy(ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.Curl_multi, ptr %72, i32 0, i32 22
  call void @Curl_cpool_destroy(ptr noundef %73)
  %74 = load ptr, ptr @Curl_cfree, align 8, !tbaa !8
  %75 = load ptr, ptr %8, align 8, !tbaa !10
  call void %74(ptr noundef %75)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %76

76:                                               ; preds = %65, %63, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %77 = load ptr, ptr %4, align 8
  ret ptr %77
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Curl_init_dnscache(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sh_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load i64, ptr %4, align 8, !tbaa !4
  call void @Curl_hash_init(ptr noundef %5, i64 noundef %6, ptr noundef @hash_fd, ptr noundef @fd_key_compare, ptr noundef @sh_freeentry)
  ret void
}

declare void @Curl_hash_init(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @Curl_hash_str(ptr noundef, i64 noundef, i64 noundef) #2

declare i64 @Curl_str_key_compare(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ph_freeentry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  ret void
}

declare i32 @Curl_cpool_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @Curl_on_disconnect(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @Curl_llist_init(ptr noundef, ptr noundef) #2

declare i32 @Curl_eventfd(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @sockhash_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.Curl_hash_iterator, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !28
  call void @Curl_hash_start_iterate(ptr noundef %9, ptr noundef %3)
  %10 = call ptr @Curl_hash_next_element(ptr noundef %3)
  store ptr %10, ptr %4, align 8, !tbaa !30
  br label %11

11:                                               ; preds = %14, %8
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.Curl_hash_element, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  store ptr %17, ptr %5, align 8, !tbaa !35
  %18 = load ptr, ptr %5, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %18, i32 0, i32 0
  call void @Curl_hash_destroy(ptr noundef %19)
  %20 = call ptr @Curl_hash_next_element(ptr noundef %3)
  store ptr %20, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %11, !llvm.loop !37

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8, !tbaa !28
  call void @Curl_hash_destroy(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #10
  ret void
}

declare void @Curl_hash_destroy(ptr noundef) #2

declare void @Curl_cpool_destroy(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_multi_init() #0 {
  %1 = call ptr @Curl_multi_handle(i64 noundef 911, i64 noundef 97, i64 noundef 71)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_multi_add_handle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %10, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %8, align 8, !tbaa !39
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Curl_multi, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !12
  %18 = icmp eq i32 %17, 764702
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %161

20:                                               ; preds = %14
  %21 = load ptr, ptr %8, align 8, !tbaa !39
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !40
  %27 = icmp eq i32 %26, -1059136595
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %20
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %161

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !97
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 7, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %161

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Curl_multi, ptr %36, i32 0, i32 34
  %38 = load i8, ptr %37, align 1
  %39 = lshr i8 %38, 2
  %40 = and i8 %39, 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 8, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %161

44:                                               ; preds = %35
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Curl_multi, ptr %45, i32 0, i32 34
  %47 = load i8, ptr %46, align 1
  %48 = lshr i8 %47, 4
  %49 = and i8 %48, 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.Curl_multi, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !98
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 11, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %161

58:                                               ; preds = %52
  %59 = load ptr, ptr %7, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.Curl_multi, ptr %59, i32 0, i32 34
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, -17
  %63 = or i8 %62, 0
  store i8 %63, ptr %60, align 1
  br label %64

64:                                               ; preds = %58, %44
  %65 = load ptr, ptr %8, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw %struct.Curl_easy, ptr %65, i32 0, i32 12
  %67 = load ptr, ptr %66, align 8, !tbaa !99
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %76

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw %struct.Curl_easy, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8, !tbaa !99
  %73 = call i32 @curl_multi_cleanup(ptr noundef %72)
  %74 = load ptr, ptr %8, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw %struct.Curl_easy, ptr %74, i32 0, i32 12
  store ptr null, ptr %75, align 8, !tbaa !99
  br label %76

76:                                               ; preds = %69, %64
  %77 = load ptr, ptr %8, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 19
  %79 = getelementptr inbounds nuw %struct.UrlState, ptr %78, i32 0, i32 24
  call void @Curl_llist_init(ptr noundef %79, ptr noundef null)
  %80 = load ptr, ptr %8, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw %struct.Curl_easy, ptr %80, i32 0, i32 15
  %82 = getelementptr inbounds nuw %struct.UserDefined, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !100
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %76
  %86 = load ptr, ptr %8, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw %struct.Curl_easy, ptr %86, i32 0, i32 15
  %88 = getelementptr inbounds nuw %struct.UserDefined, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !100
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  store i8 0, ptr %90, align 1, !tbaa !101
  br label %91

91:                                               ; preds = %85, %76
  %92 = load ptr, ptr %8, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw %struct.Curl_easy, ptr %92, i32 0, i32 19
  %94 = getelementptr inbounds nuw %struct.UrlState, ptr %93, i32 0, i32 12
  store i32 0, ptr %94, align 8, !tbaa !102
  %95 = load ptr, ptr %7, align 8, !tbaa !10
  %96 = load ptr, ptr %8, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw %struct.Curl_easy, ptr %96, i32 0, i32 11
  store ptr %95, ptr %97, align 8, !tbaa !97
  %98 = load ptr, ptr %8, align 8, !tbaa !39
  call void @Curl_expire(ptr noundef %98, i64 noundef 0, i32 noundef 8)
  %99 = load ptr, ptr %7, align 8, !tbaa !10
  %100 = call i32 @Curl_update_timer(ptr noundef %99)
  store i32 %100, ptr %6, align 4, !tbaa !27
  %101 = load i32, ptr %6, align 4, !tbaa !27
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %91
  %104 = load ptr, ptr %8, align 8, !tbaa !39
  %105 = getelementptr inbounds nuw %struct.Curl_easy, ptr %104, i32 0, i32 11
  store ptr null, ptr %105, align 8, !tbaa !97
  %106 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %106, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %161

107:                                              ; preds = %91
  %108 = load ptr, ptr %8, align 8, !tbaa !39
  call void @mstate(ptr noundef %108, i32 noundef 0)
  %109 = load ptr, ptr %8, align 8, !tbaa !39
  %110 = getelementptr inbounds nuw %struct.Curl_easy, ptr %109, i32 0, i32 10
  %111 = getelementptr inbounds nuw %struct.Names, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !103
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %120

114:                                              ; preds = %107
  %115 = load ptr, ptr %8, align 8, !tbaa !39
  %116 = getelementptr inbounds nuw %struct.Curl_easy, ptr %115, i32 0, i32 10
  %117 = getelementptr inbounds nuw %struct.Names, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8, !tbaa !104
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %114, %107
  %121 = load ptr, ptr %7, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.Curl_multi, ptr %121, i32 0, i32 12
  %123 = load ptr, ptr %8, align 8, !tbaa !39
  %124 = getelementptr inbounds nuw %struct.Curl_easy, ptr %123, i32 0, i32 10
  %125 = getelementptr inbounds nuw %struct.Names, ptr %124, i32 0, i32 0
  store ptr %122, ptr %125, align 8, !tbaa !103
  %126 = load ptr, ptr %8, align 8, !tbaa !39
  %127 = getelementptr inbounds nuw %struct.Curl_easy, ptr %126, i32 0, i32 10
  %128 = getelementptr inbounds nuw %struct.Names, ptr %127, i32 0, i32 1
  store i32 1, ptr %128, align 8, !tbaa !104
  br label %129

129:                                              ; preds = %120, %114
  %130 = load ptr, ptr %7, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.Curl_multi, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %8, align 8, !tbaa !39
  %133 = load ptr, ptr %8, align 8, !tbaa !39
  %134 = getelementptr inbounds nuw %struct.Curl_easy, ptr %133, i32 0, i32 4
  call void @Curl_llist_append(ptr noundef %131, ptr noundef %132, ptr noundef %134)
  %135 = load ptr, ptr %7, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw %struct.Curl_multi, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !105
  %138 = add i32 %137, 1
  store i32 %138, ptr %136, align 4, !tbaa !105
  %139 = load ptr, ptr %7, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %struct.Curl_multi, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8, !tbaa !98
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 8, !tbaa !98
  %143 = load ptr, ptr %7, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.Curl_multi, ptr %143, i32 0, i32 7
  %145 = load i64, ptr %144, align 8, !tbaa !106
  %146 = add nsw i64 %145, 1
  store i64 %146, ptr %144, align 8, !tbaa !106
  %147 = load ptr, ptr %8, align 8, !tbaa !39
  %148 = getelementptr inbounds nuw %struct.Curl_easy, ptr %147, i32 0, i32 2
  store i64 %145, ptr %148, align 8, !tbaa !107
  %149 = load ptr, ptr %7, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.Curl_multi, ptr %149, i32 0, i32 7
  %151 = load i64, ptr %150, align 8, !tbaa !106
  %152 = icmp sle i64 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %129
  %154 = load ptr, ptr %7, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.Curl_multi, ptr %154, i32 0, i32 7
  store i64 0, ptr %155, align 8, !tbaa !106
  br label %156

156:                                              ; preds = %153, %129
  %157 = load ptr, ptr %8, align 8, !tbaa !39
  call void @Curl_cpool_xfer_init(ptr noundef %157)
  br label %158

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %161

161:                                              ; preds = %160, %103, %57, %43, %34, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %162 = load i32, ptr %3, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_multi_cleanup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %9, ptr %4, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %110

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Curl_multi, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = icmp eq i32 %15, 764702
  br i1 %16, label %17, label %110

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Curl_multi, ptr %18, i32 0, i32 34
  %20 = load i8, ptr %19, align 1
  %21 = lshr i8 %20, 2
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 8, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %109

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  call void @unlink_all_msgsent_handles(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  call void @process_pending_handles(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Curl_multi, ptr %29, i32 0, i32 4
  %31 = call ptr @Curl_llist_head(ptr noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !108
  br label %32

32:                                               ; preds = %88, %26
  %33 = load ptr, ptr %5, align 8, !tbaa !108
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %90

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %36 = load ptr, ptr %5, align 8, !tbaa !108
  %37 = call ptr @Curl_node_elem(ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !39
  %38 = load ptr, ptr %8, align 8, !tbaa !39
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !40
  %44 = icmp eq i32 %43, -1059136595
  br i1 %44, label %46, label %45

45:                                               ; preds = %40, %35
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %85

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8, !tbaa !108
  %48 = call ptr @Curl_node_next(ptr noundef %47)
  store ptr %48, ptr %6, align 8, !tbaa !108
  %49 = load ptr, ptr %8, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct.Curl_easy, ptr %49, i32 0, i32 19
  %51 = getelementptr inbounds nuw %struct.UrlState, ptr %50, i32 0, i32 54
  %52 = load i32, ptr %51, align 4
  %53 = lshr i32 %52, 12
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr %8, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %struct.Curl_easy, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !109
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !tbaa !39
  %63 = call i32 @multi_done(ptr noundef %62, i32 noundef 0, i1 noundef zeroext true)
  br label %64

64:                                               ; preds = %61, %56, %46
  %65 = load ptr, ptr %8, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw %struct.Curl_easy, ptr %65, i32 0, i32 10
  %67 = getelementptr inbounds nuw %struct.Names, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !104
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %82

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8, !tbaa !39
  %72 = load ptr, ptr %8, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw %struct.Curl_easy, ptr %72, i32 0, i32 10
  %74 = getelementptr inbounds nuw %struct.Names, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !103
  call void @Curl_hostcache_clean(ptr noundef %71, ptr noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw %struct.Curl_easy, ptr %76, i32 0, i32 10
  %78 = getelementptr inbounds nuw %struct.Names, ptr %77, i32 0, i32 0
  store ptr null, ptr %78, align 8, !tbaa !103
  %79 = load ptr, ptr %8, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw %struct.Curl_easy, ptr %79, i32 0, i32 10
  %81 = getelementptr inbounds nuw %struct.Names, ptr %80, i32 0, i32 1
  store i32 0, ptr %81, align 8, !tbaa !104
  br label %82

82:                                               ; preds = %70, %64
  %83 = load ptr, ptr %8, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 11
  store ptr null, ptr %84, align 8, !tbaa !97
  store i32 0, ptr %7, align 4
  br label %85

85:                                               ; preds = %82, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %86 = load i32, ptr %7, align 4
  switch i32 %86, label %109 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %6, align 8, !tbaa !108
  store ptr %89, ptr %5, align 8, !tbaa !108
  br label %32, !llvm.loop !110

90:                                               ; preds = %32
  %91 = load ptr, ptr %4, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.Curl_multi, ptr %91, i32 0, i32 22
  call void @Curl_cpool_destroy(ptr noundef %92)
  %93 = load ptr, ptr %4, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.Curl_multi, ptr %93, i32 0, i32 0
  store i32 0, ptr %94, align 8, !tbaa !12
  %95 = load ptr, ptr %4, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.Curl_multi, ptr %95, i32 0, i32 20
  call void @sockhash_destroy(ptr noundef %96)
  %97 = load ptr, ptr %4, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.Curl_multi, ptr %97, i32 0, i32 21
  call void @Curl_hash_destroy(ptr noundef %98)
  %99 = load ptr, ptr %4, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.Curl_multi, ptr %99, i32 0, i32 12
  call void @Curl_hash_destroy(ptr noundef %100)
  %101 = load ptr, ptr %4, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.Curl_multi, ptr %101, i32 0, i32 30
  %103 = getelementptr inbounds [2 x i32], ptr %102, i64 0, i64 0
  %104 = load i32, ptr %103, align 8, !tbaa !27
  %105 = call i32 @close(i32 noundef %104)
  %106 = load ptr, ptr %4, align 8, !tbaa !10
  call void @multi_xfer_bufs_free(ptr noundef %106)
  %107 = load ptr, ptr @Curl_cfree, align 8, !tbaa !8
  %108 = load ptr, ptr %4, align 8, !tbaa !10
  call void %107(ptr noundef %108)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %109

109:                                              ; preds = %90, %85, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %111

110:                                              ; preds = %12, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %111

111:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %112 = load i32, ptr %2, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_expire(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.curltime, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %8 = call { i64, i32 } @Curl_now()
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %10 = extractvalue { i64, i32 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %12 = extractvalue { i64, i32 } %8, 1
  store i32 %12, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8, !tbaa !39
  %14 = load i64, ptr %5, align 8, !tbaa !4
  %15 = load i32, ptr %6, align 4, !tbaa !27
  call void @expire_ex(ptr noundef %13, ptr noundef %7, i64 noundef %14, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_update_timer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.curltime, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  store i8 0, ptr %7, align 1, !tbaa !111
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Curl_multi, ptr %9, i32 0, i32 26
  %11 = load ptr, ptr %10, align 8, !tbaa !113
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Curl_multi, ptr %14, i32 0, i32 34
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
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = call i32 @multi_timeout(ptr noundef %23, ptr noundef %4, ptr noundef %5)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %94

27:                                               ; preds = %22
  %28 = load i64, ptr %5, align 8, !tbaa !4
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Curl_multi, ptr %31, i32 0, i32 28
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %64

36:                                               ; preds = %30, %27
  %37 = load i64, ptr %5, align 8, !tbaa !4
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i64 -1, ptr %5, align 8, !tbaa !4
  store i8 1, ptr %7, align 1, !tbaa !111
  br label %63

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Curl_multi, ptr %41, i32 0, i32 28
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i8 1, ptr %7, align 1, !tbaa !111
  br label %62

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Curl_multi, ptr %47, i32 0, i32 29
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
  store i8 1, ptr %7, align 1, !tbaa !111
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
  %65 = load i8, ptr %7, align 1, !tbaa !111, !range !114, !noundef !115
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %93

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.Curl_multi, ptr %68, i32 0, i32 29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !116
  %70 = load i64, ptr %5, align 8, !tbaa !4
  %71 = load ptr, ptr %3, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.Curl_multi, ptr %71, i32 0, i32 28
  store i64 %70, ptr %72, align 8, !tbaa !26
  %73 = load ptr, ptr %3, align 8, !tbaa !10
  call void @set_in_callback(ptr noundef %73, i1 noundef zeroext true)
  %74 = load ptr, ptr %3, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.Curl_multi, ptr %74, i32 0, i32 26
  %76 = load ptr, ptr %75, align 8, !tbaa !113
  %77 = load ptr, ptr %3, align 8, !tbaa !10
  %78 = load i64, ptr %5, align 8, !tbaa !4
  %79 = load ptr, ptr %3, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.Curl_multi, ptr %79, i32 0, i32 27
  %81 = load ptr, ptr %80, align 8, !tbaa !117
  %82 = call i32 %76(ptr noundef %77, i64 noundef %78, ptr noundef %81)
  store i32 %82, ptr %6, align 4, !tbaa !27
  %83 = load ptr, ptr %3, align 8, !tbaa !10
  call void @set_in_callback(ptr noundef %83, i1 noundef zeroext false)
  %84 = load i32, ptr %6, align 4, !tbaa !27
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %92

86:                                               ; preds = %67
  %87 = load ptr, ptr %3, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.Curl_multi, ptr %87, i32 0, i32 34
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #10
  %95 = load i32, ptr %2, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal void @mstate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 6
  %9 = load i32, ptr %8, align 8, !tbaa !118
  store i32 %9, ptr %5, align 4, !tbaa !27
  %10 = load i32, ptr %5, align 4, !tbaa !27
  %11 = load i32, ptr %4, align 4, !tbaa !27
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %54

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !27
  %16 = load ptr, ptr %3, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 6
  store i32 %15, ptr %17, align 8, !tbaa !118
  %18 = load i32, ptr %4, align 4, !tbaa !27
  %19 = icmp eq i32 %18, 16
  br i1 %19, label %20, label %41

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw %struct.Curl_multi, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !98
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !98
  %30 = load ptr, ptr %3, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !97
  %33 = getelementptr inbounds nuw %struct.Curl_multi, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !98
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %23
  %37 = load ptr, ptr %3, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %struct.Curl_easy, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8, !tbaa !97
  call void @multi_xfer_bufs_free(ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %23
  br label %41

41:                                               ; preds = %40, %14
  %42 = load i32, ptr %4, align 4, !tbaa !27
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [18 x ptr], ptr @mstate.finit, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4, !tbaa !27
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [18 x ptr], ptr @mstate.finit, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  %52 = load ptr, ptr %3, align 8, !tbaa !39
  call void %51(ptr noundef %52)
  br label %53

53:                                               ; preds = %47, %41
  store i32 0, ptr %6, align 4
  br label %54

54:                                               ; preds = %53, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
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
define dso_local i32 @curl_multi_remove_handle(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %16, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %17, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1, !tbaa !111
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Curl_multi, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !12
  %24 = icmp eq i32 %23, 764702
  br i1 %24, label %26, label %25

25:                                               ; preds = %20, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %215

26:                                               ; preds = %20
  %27 = load ptr, ptr %7, align 8, !tbaa !39
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !40
  %33 = icmp eq i32 %32, -1059136595
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Curl_multi, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !105
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34, %29, %26
  store i32 2, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %215

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !97
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %215

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.Curl_easy, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8, !tbaa !97
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = icmp ne ptr %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 2, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %215

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.Curl_multi, ptr %54, i32 0, i32 34
  %56 = load i8, ptr %55, align 1
  %57 = lshr i8 %56, 2
  %58 = and i8 %57, 1
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i32 8, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %215

62:                                               ; preds = %53
  %63 = load ptr, ptr %7, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw %struct.Curl_easy, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 8, !tbaa !118
  %66 = icmp ult i32 %65, 16
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %8, align 1, !tbaa !111
  %68 = load i8, ptr %8, align 1, !tbaa !111, !range !114, !noundef !115
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %75

70:                                               ; preds = %62
  %71 = load ptr, ptr %6, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.Curl_multi, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !98
  %74 = add i32 %73, -1
  store i32 %74, ptr %72, align 8, !tbaa !98
  br label %75

75:                                               ; preds = %70, %62
  %76 = load ptr, ptr %7, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw %struct.Curl_easy, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !109
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %94

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw %struct.Curl_easy, ptr %81, i32 0, i32 6
  %83 = load i32, ptr %82, align 8, !tbaa !118
  %84 = icmp ugt i32 %83, 9
  br i1 %84, label %85, label %94

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw %struct.Curl_easy, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 8, !tbaa !118
  %89 = icmp ult i32 %88, 16
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load ptr, ptr %7, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw %struct.Curl_easy, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !109
  call void @Curl_conncontrol(ptr noundef %93, i32 noundef 2)
  br label %94

94:                                               ; preds = %90, %85, %80, %75
  %95 = load ptr, ptr %7, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw %struct.Curl_easy, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !109
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %94
  %100 = load ptr, ptr %7, align 8, !tbaa !39
  %101 = load ptr, ptr %7, align 8, !tbaa !39
  %102 = getelementptr inbounds nuw %struct.Curl_easy, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 4, !tbaa !119
  %104 = load i8, ptr %8, align 1, !tbaa !111, !range !114, !noundef !115
  %105 = trunc i8 %104 to i1
  %106 = call i32 @multi_done(ptr noundef %100, i32 noundef %103, i1 noundef zeroext %105)
  br label %107

107:                                              ; preds = %99, %94
  %108 = load ptr, ptr %7, align 8, !tbaa !39
  %109 = call zeroext i1 @Curl_expire_clear(ptr noundef %108)
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %11, align 1, !tbaa !111
  %111 = load ptr, ptr %7, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw %struct.Curl_easy, ptr %111, i32 0, i32 4
  call void @Curl_node_remove(ptr noundef %112)
  %113 = load ptr, ptr %7, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw %struct.Curl_easy, ptr %113, i32 0, i32 10
  %115 = getelementptr inbounds nuw %struct.Names, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !104
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %125

118:                                              ; preds = %107
  %119 = load ptr, ptr %7, align 8, !tbaa !39
  %120 = getelementptr inbounds nuw %struct.Curl_easy, ptr %119, i32 0, i32 10
  %121 = getelementptr inbounds nuw %struct.Names, ptr %120, i32 0, i32 0
  store ptr null, ptr %121, align 8, !tbaa !103
  %122 = load ptr, ptr %7, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw %struct.Curl_easy, ptr %122, i32 0, i32 10
  %124 = getelementptr inbounds nuw %struct.Names, ptr %123, i32 0, i32 1
  store i32 0, ptr %124, align 8, !tbaa !104
  br label %125

125:                                              ; preds = %118, %107
  %126 = load ptr, ptr %7, align 8, !tbaa !39
  %127 = getelementptr inbounds nuw %struct.Curl_easy, ptr %126, i32 0, i32 20
  call void @Curl_wildcard_dtor(ptr noundef %127)
  %128 = load ptr, ptr %7, align 8, !tbaa !39
  %129 = getelementptr inbounds nuw %struct.Curl_easy, ptr %128, i32 0, i32 6
  store i32 16, ptr %129, align 8, !tbaa !118
  %130 = load ptr, ptr %6, align 8, !tbaa !10
  %131 = load ptr, ptr %7, align 8, !tbaa !39
  %132 = call i32 @singlesocket(ptr noundef %130, ptr noundef %131)
  %133 = load ptr, ptr %7, align 8, !tbaa !39
  call void @Curl_detach_connection(ptr noundef %133)
  %134 = load ptr, ptr %7, align 8, !tbaa !39
  %135 = getelementptr inbounds nuw %struct.Curl_easy, ptr %134, i32 0, i32 15
  %136 = getelementptr inbounds nuw %struct.UserDefined, ptr %135, i32 0, i32 123
  %137 = load i8, ptr %136, align 1, !tbaa !120
  %138 = zext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %157

140:                                              ; preds = %125
  %141 = load ptr, ptr %7, align 8, !tbaa !39
  %142 = getelementptr inbounds nuw %struct.Curl_easy, ptr %141, i32 0, i32 12
  %143 = load ptr, ptr %142, align 8, !tbaa !99
  %144 = icmp ne ptr %143, null
  br i1 %144, label %157, label %145

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %146 = load ptr, ptr %7, align 8, !tbaa !39
  %147 = call i32 @Curl_getconnectinfo(ptr noundef %146, ptr noundef %13)
  store i32 %147, ptr %14, align 4, !tbaa !27
  %148 = load i32, ptr %14, align 4, !tbaa !27
  %149 = icmp ne i32 %148, -1
  br i1 %149, label %150, label %156

150:                                              ; preds = %145
  %151 = load ptr, ptr %13, align 8, !tbaa !121
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load ptr, ptr %7, align 8, !tbaa !39
  %155 = load ptr, ptr %13, align 8, !tbaa !121
  call void @Curl_cpool_disconnect(ptr noundef %154, ptr noundef %155, i1 noundef zeroext true)
  br label %156

156:                                              ; preds = %153, %150, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %157

157:                                              ; preds = %156, %140, %125
  %158 = load ptr, ptr %7, align 8, !tbaa !39
  %159 = getelementptr inbounds nuw %struct.Curl_easy, ptr %158, i32 0, i32 19
  %160 = getelementptr inbounds nuw %struct.UrlState, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8, !tbaa !122
  %162 = icmp ne i64 %161, -1
  br i1 %162, label %163, label %169

163:                                              ; preds = %157
  %164 = load ptr, ptr %7, align 8, !tbaa !39
  %165 = load ptr, ptr %7, align 8, !tbaa !39
  %166 = getelementptr inbounds nuw %struct.Curl_easy, ptr %165, i32 0, i32 19
  %167 = getelementptr inbounds nuw %struct.UrlState, ptr %166, i32 0, i32 1
  %168 = load i64, ptr %167, align 8, !tbaa !122
  call void @Curl_cpool_do_by_id(ptr noundef %164, i64 noundef %168, ptr noundef @close_connect_only, ptr noundef null)
  br label %169

169:                                              ; preds = %163, %157
  %170 = load ptr, ptr %6, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw %struct.Curl_multi, ptr %170, i32 0, i32 3
  %172 = call ptr @Curl_llist_head(ptr noundef %171)
  store ptr %172, ptr %9, align 8, !tbaa !108
  br label %173

173:                                              ; preds = %191, %169
  %174 = load ptr, ptr %9, align 8, !tbaa !108
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %194

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %177 = load ptr, ptr %9, align 8, !tbaa !108
  %178 = call ptr @Curl_node_elem(ptr noundef %177)
  store ptr %178, ptr %15, align 8, !tbaa !123
  %179 = load ptr, ptr %15, align 8, !tbaa !123
  %180 = getelementptr inbounds nuw %struct.Curl_message, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.CURLMsg, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !125
  %183 = load ptr, ptr %7, align 8, !tbaa !39
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %176
  %186 = load ptr, ptr %9, align 8, !tbaa !108
  call void @Curl_node_remove(ptr noundef %186)
  store i32 2, ptr %12, align 4
  br label %188

187:                                              ; preds = %176
  store i32 0, ptr %12, align 4
  br label %188

188:                                              ; preds = %187, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %189 = load i32, ptr %12, align 4
  switch i32 %189, label %217 [
    i32 0, label %190
    i32 2, label %194
  ]

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %9, align 8, !tbaa !108
  %193 = call ptr @Curl_node_next(ptr noundef %192)
  store ptr %193, ptr %9, align 8, !tbaa !108
  br label %173, !llvm.loop !126

194:                                              ; preds = %188, %173
  %195 = load ptr, ptr %7, align 8, !tbaa !39
  %196 = getelementptr inbounds nuw %struct.Curl_easy, ptr %195, i32 0, i32 11
  store ptr null, ptr %196, align 8, !tbaa !97
  %197 = load ptr, ptr %7, align 8, !tbaa !39
  %198 = getelementptr inbounds nuw %struct.Curl_easy, ptr %197, i32 0, i32 2
  store i64 -1, ptr %198, align 8, !tbaa !107
  %199 = load ptr, ptr %6, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw %struct.Curl_multi, ptr %199, i32 0, i32 1
  %201 = load i32, ptr %200, align 4, !tbaa !105
  %202 = add i32 %201, -1
  store i32 %202, ptr %200, align 4, !tbaa !105
  %203 = load ptr, ptr %6, align 8, !tbaa !10
  call void @process_pending_handles(ptr noundef %203)
  %204 = load i8, ptr %11, align 1, !tbaa !111, !range !114, !noundef !115
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %214

206:                                              ; preds = %194
  %207 = load ptr, ptr %6, align 8, !tbaa !10
  %208 = call i32 @Curl_update_timer(ptr noundef %207)
  store i32 %208, ptr %10, align 4, !tbaa !27
  %209 = load i32, ptr %10, align 4, !tbaa !27
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %206
  %212 = load i32, ptr %10, align 4, !tbaa !27
  store i32 %212, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %215

213:                                              ; preds = %206
  br label %214

214:                                              ; preds = %213, %194
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %215

215:                                              ; preds = %214, %211, %61, %52, %45, %39, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %216 = load i32, ptr %3, align 4
  ret i32 %216

217:                                              ; preds = %188
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
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !27
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !109
  store ptr %17, ptr %10, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 4, i1 false)
  br label %18

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 19
  %23 = getelementptr inbounds nuw %struct.UrlState, ptr %22, i32 0, i32 54
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 12
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %136

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr @Curl_cfree, align 8, !tbaa !8
  %35 = load ptr, ptr %5, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 14
  %37 = getelementptr inbounds nuw %struct.SingleRequest, ptr %36, i32 0, i32 20
  %38 = load ptr, ptr %37, align 8, !tbaa !127
  call void %34(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 14
  %41 = getelementptr inbounds nuw %struct.SingleRequest, ptr %40, i32 0, i32 20
  store ptr null, ptr %41, align 8, !tbaa !127
  br label %42

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr @Curl_cfree, align 8, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw %struct.Curl_easy, ptr %46, i32 0, i32 14
  %48 = getelementptr inbounds nuw %struct.SingleRequest, ptr %47, i32 0, i32 19
  %49 = load ptr, ptr %48, align 8, !tbaa !128
  call void %45(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw %struct.Curl_easy, ptr %50, i32 0, i32 14
  %52 = getelementptr inbounds nuw %struct.SingleRequest, ptr %51, i32 0, i32 19
  store ptr null, ptr %52, align 8, !tbaa !128
  br label %53

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %6, align 4, !tbaa !27
  switch i32 %55, label %57 [
    i32 42, label %56
    i32 26, label %56
    i32 23, label %56
  ]

56:                                               ; preds = %54, %54, %54
  store i8 1, ptr %7, align 1, !tbaa !111
  br label %57

57:                                               ; preds = %54, %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %10, align 8, !tbaa !121
  %60 = getelementptr inbounds nuw %struct.connectdata, ptr %59, i32 0, i32 33
  %61 = load ptr, ptr %60, align 8, !tbaa !129
  %62 = getelementptr inbounds nuw %struct.Curl_handler, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !138
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %76

65:                                               ; preds = %58
  %66 = load ptr, ptr %10, align 8, !tbaa !121
  %67 = getelementptr inbounds nuw %struct.connectdata, ptr %66, i32 0, i32 33
  %68 = load ptr, ptr %67, align 8, !tbaa !129
  %69 = getelementptr inbounds nuw %struct.Curl_handler, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !138
  %71 = load ptr, ptr %5, align 8, !tbaa !39
  %72 = load i32, ptr %6, align 4, !tbaa !27
  %73 = load i8, ptr %7, align 1, !tbaa !111, !range !114, !noundef !115
  %74 = trunc i8 %73 to i1
  %75 = call i32 %70(ptr noundef %71, i32 noundef %72, i1 noundef zeroext %74)
  store i32 %75, ptr %8, align 4, !tbaa !27
  br label %78

76:                                               ; preds = %58
  %77 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %77, ptr %8, align 4, !tbaa !27
  br label %78

78:                                               ; preds = %76, %65
  %79 = load i32, ptr %8, align 4, !tbaa !27
  %80 = icmp ne i32 42, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %82 = load ptr, ptr %5, align 8, !tbaa !39
  %83 = call i32 @Curl_pgrsDone(ptr noundef %82)
  store i32 %83, ptr %13, align 4, !tbaa !27
  %84 = load i32, ptr %8, align 4, !tbaa !27
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %13, align 4, !tbaa !27
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 42, ptr %8, align 4, !tbaa !27
  br label %90

90:                                               ; preds = %89, %86, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %91

91:                                               ; preds = %90, %78
  %92 = load ptr, ptr %5, align 8, !tbaa !39
  %93 = load i8, ptr %7, align 1, !tbaa !111, !range !114, !noundef !115
  %94 = trunc i8 %93 to i1
  %95 = call i32 @Curl_xfer_write_done(ptr noundef %92, i1 noundef zeroext %94)
  store i32 %95, ptr %9, align 4, !tbaa !27
  %96 = load i32, ptr %9, align 4, !tbaa !27
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = load i32, ptr %8, align 4, !tbaa !27
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %9, align 4, !tbaa !27
  store i32 %102, ptr %8, align 4, !tbaa !27
  br label %103

103:                                              ; preds = %101, %98, %91
  %104 = load ptr, ptr %5, align 8, !tbaa !39
  %105 = load i8, ptr %7, align 1, !tbaa !111, !range !114, !noundef !115
  %106 = trunc i8 %105 to i1
  call void @Curl_conn_ev_data_done(ptr noundef %104, i1 noundef zeroext %106)
  %107 = load ptr, ptr %5, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw %struct.Curl_easy, ptr %107, i32 0, i32 11
  %109 = load ptr, ptr %108, align 8, !tbaa !97
  call void @process_pending_handles(ptr noundef %109)
  %110 = load i32, ptr %8, align 4, !tbaa !27
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %103
  %113 = load ptr, ptr %5, align 8, !tbaa !39
  %114 = getelementptr inbounds nuw %struct.Curl_easy, ptr %113, i32 0, i32 14
  %115 = load ptr, ptr %5, align 8, !tbaa !39
  %116 = load i8, ptr %7, align 1, !tbaa !111, !range !114, !noundef !115
  %117 = trunc i8 %116 to i1
  %118 = call i32 @Curl_req_done(ptr noundef %114, ptr noundef %115, i1 noundef zeroext %117)
  store i32 %118, ptr %8, align 4, !tbaa !27
  br label %119

119:                                              ; preds = %112, %103
  %120 = load i8, ptr %7, align 1, !tbaa !111, !range !114, !noundef !115
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  %123 = trunc i32 %122 to i8
  %124 = load i8, ptr %11, align 4
  %125 = and i8 %123, 1
  %126 = and i8 %124, -2
  %127 = or i8 %126, %125
  store i8 %127, ptr %11, align 4
  %128 = load ptr, ptr %5, align 8, !tbaa !39
  %129 = load ptr, ptr %5, align 8, !tbaa !39
  %130 = getelementptr inbounds nuw %struct.Curl_easy, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !109
  call void @Curl_cpool_do_locked(ptr noundef %128, ptr noundef %131, ptr noundef @multi_done_locked, ptr noundef %11)
  %132 = load ptr, ptr %5, align 8, !tbaa !39
  %133 = getelementptr inbounds nuw %struct.Curl_easy, ptr %132, i32 0, i32 19
  %134 = getelementptr inbounds nuw %struct.UrlState, ptr %133, i32 0, i32 48
  call void @Curl_netrc_cleanup(ptr noundef %134)
  %135 = load i32, ptr %8, align 4, !tbaa !27
  store i32 %135, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %136

136:                                              ; preds = %119, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %137 = load i32, ptr %4, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_expire_clear(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  store ptr %11, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 19
  %14 = getelementptr inbounds nuw %struct.UrlState, ptr %13, i32 0, i32 22
  store ptr %14, ptr %5, align 8, !tbaa !140
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %83

18:                                               ; preds = %1
  %19 = load ptr, ptr %5, align 8, !tbaa !140
  %20 = getelementptr inbounds nuw %struct.curltime, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !142
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw %struct.curltime, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !143
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %82

28:                                               ; preds = %23, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %29 = load ptr, ptr %3, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 19
  %31 = getelementptr inbounds nuw %struct.UrlState, ptr %30, i32 0, i32 24
  store ptr %31, ptr %7, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Curl_multi, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !145
  %35 = load ptr, ptr %3, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 19
  %37 = getelementptr inbounds nuw %struct.UrlState, ptr %36, i32 0, i32 23
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Curl_multi, ptr %38, i32 0, i32 13
  %40 = call i32 @Curl_splayremove(ptr noundef %34, ptr noundef %37, ptr noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !27
  %41 = load i32, ptr %8, align 4, !tbaa !27
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %76

43:                                               ; preds = %28
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8, !tbaa !39
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %73

47:                                               ; preds = %44
  %48 = load ptr, ptr %3, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %struct.Curl_easy, ptr %48, i32 0, i32 15
  %50 = getelementptr inbounds nuw %struct.UserDefined, ptr %49, i32 0, i32 124
  %51 = load i64, ptr %50, align 2
  %52 = lshr i64 %51, 27
  %53 = and i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %47
  %57 = load ptr, ptr %3, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %struct.Curl_easy, ptr %57, i32 0, i32 19
  %59 = getelementptr inbounds nuw %struct.UrlState, ptr %58, i32 0, i32 47
  %60 = load ptr, ptr %59, align 8, !tbaa !146
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %70

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw %struct.Curl_easy, ptr %63, i32 0, i32 19
  %65 = getelementptr inbounds nuw %struct.UrlState, ptr %64, i32 0, i32 47
  %66 = load ptr, ptr %65, align 8, !tbaa !146
  %67 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !147
  %69 = icmp sge i32 %68, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %62, %56
  %71 = load ptr, ptr %3, align 8, !tbaa !39
  %72 = load i32, ptr %8, align 4, !tbaa !27
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %71, ptr noundef @.str.1, i32 noundef %72)
  br label %73

73:                                               ; preds = %70, %62, %47, %44
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %28
  %77 = load ptr, ptr %7, align 8, !tbaa !144
  call void @Curl_llist_destroy(ptr noundef %77, ptr noundef null)
  %78 = load ptr, ptr %5, align 8, !tbaa !140
  %79 = getelementptr inbounds nuw %struct.curltime, ptr %78, i32 0, i32 0
  store i64 0, ptr %79, align 8, !tbaa !142
  %80 = load ptr, ptr %5, align 8, !tbaa !140
  %81 = getelementptr inbounds nuw %struct.curltime, ptr %80, i32 0, i32 1
  store i32 0, ptr %81, align 8, !tbaa !143
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %83

82:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %83

83:                                               ; preds = %82, %76, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
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
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  call void @multi_getsock(ptr noundef %7, ptr noundef %5)
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 9
  %12 = call i32 @Curl_multi_pollset_ev(ptr noundef %8, ptr noundef %9, ptr noundef %5, ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !27
  %13 = load i32, ptr %6, align 4, !tbaa !27
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %5, i64 32, i1 false)
  br label %18

18:                                               ; preds = %15, %2
  %19 = load i32, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #10
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_detach_connection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw %struct.Curl_easy, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !109
  store ptr %6, ptr %3, align 8, !tbaa !121
  %7 = load ptr, ptr %3, align 8, !tbaa !121
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !121
  %11 = load ptr, ptr %2, align 8, !tbaa !39
  call void @Curl_conn_ev_data_detach(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 5
  call void @Curl_node_remove(ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 3
  store ptr null, ptr %16, align 8, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw %struct.connectdata, ptr %7, i32 0, i32 57
  %9 = load i8, ptr %8, align 1, !tbaa !149
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !121
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
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Curl_multi, ptr %5, i32 0, i32 5
  %7 = call ptr @Curl_llist_head(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !108
  %8 = load ptr, ptr %3, align 8, !tbaa !108
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !108
  %12 = call ptr @Curl_node_elem(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !39
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  call void @move_pending_to_connect(ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %15

15:                                               ; preds = %10, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_multiplex_wanted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.Curl_multi, ptr %6, i32 0, i32 34
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi i1 [ false, %1 ], [ %11, %5 ]
  ret i1 %13
}

declare void @Curl_conn_ev_data_detach(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @Curl_attach_connection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !121
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
  %11 = load ptr, ptr %4, align 8, !tbaa !121
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 3
  store ptr %11, ptr %13, align 8, !tbaa !109
  %14 = load ptr, ptr %4, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw %struct.connectdata, ptr %14, i32 0, i32 38
  %16 = load ptr, ptr %3, align 8, !tbaa !39
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 5
  call void @Curl_llist_append(ptr noundef %15, ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw %struct.connectdata, ptr %19, i32 0, i32 33
  %21 = load ptr, ptr %20, align 8, !tbaa !129
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %10
  %24 = load ptr, ptr %4, align 8, !tbaa !121
  %25 = getelementptr inbounds nuw %struct.connectdata, ptr %24, i32 0, i32 33
  %26 = load ptr, ptr %25, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw %struct.Curl_handler, ptr %26, i32 0, i32 16
  %28 = load ptr, ptr %27, align 8, !tbaa !150
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !121
  %32 = getelementptr inbounds nuw %struct.connectdata, ptr %31, i32 0, i32 33
  %33 = load ptr, ptr %32, align 8, !tbaa !129
  %34 = getelementptr inbounds nuw %struct.Curl_handler, ptr %33, i32 0, i32 16
  %35 = load ptr, ptr %34, align 8, !tbaa !150
  %36 = load ptr, ptr %3, align 8, !tbaa !39
  %37 = load ptr, ptr %4, align 8, !tbaa !121
  call void %35(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %30, %23, %10
  %39 = load ptr, ptr %4, align 8, !tbaa !121
  %40 = load ptr, ptr %3, align 8, !tbaa !39
  call void @Curl_conn_ev_data_attach(ptr noundef %39, ptr noundef %40)
  ret void
}

declare void @Curl_conn_ev_data_attach(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_multi_fdset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 -1, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %18, ptr %14, align 8, !tbaa !10
  %19 = load ptr, ptr %14, align 8, !tbaa !10
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %5
  %22 = load ptr, ptr %14, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Curl_multi, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp eq i32 %24, 764702
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %167

27:                                               ; preds = %21
  %28 = load ptr, ptr %14, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Curl_multi, ptr %28, i32 0, i32 34
  %30 = load i8, ptr %29, align 1
  %31 = lshr i8 %30, 2
  %32 = and i8 %31, 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 8, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %167

36:                                               ; preds = %27
  %37 = load ptr, ptr %14, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.Curl_multi, ptr %37, i32 0, i32 4
  %39 = call ptr @Curl_llist_head(ptr noundef %38)
  store ptr %39, ptr %13, align 8, !tbaa !108
  br label %40

40:                                               ; preds = %161, %36
  %41 = load ptr, ptr %13, align 8, !tbaa !108
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %164

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %44 = load ptr, ptr %13, align 8, !tbaa !108
  %45 = call ptr @Curl_node_elem(ptr noundef %44)
  store ptr %45, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %46 = load ptr, ptr %16, align 8, !tbaa !39
  %47 = load ptr, ptr %16, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.Curl_easy, ptr %47, i32 0, i32 9
  call void @multi_getsock(ptr noundef %46, ptr noundef %48)
  store i32 0, ptr %17, align 4, !tbaa !27
  br label %49

49:                                               ; preds = %157, %43
  %50 = load i32, ptr %17, align 4, !tbaa !27
  %51 = load ptr, ptr %16, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %struct.Curl_easy, ptr %51, i32 0, i32 9
  %53 = getelementptr inbounds nuw %struct.easy_pollset, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !153
  %55 = icmp ult i32 %50, %54
  br i1 %55, label %56, label %160

56:                                               ; preds = %49
  %57 = load ptr, ptr %16, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %struct.Curl_easy, ptr %57, i32 0, i32 9
  %59 = getelementptr inbounds nuw %struct.easy_pollset, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %17, align 4, !tbaa !27
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [5 x i32], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !27
  %64 = icmp slt i32 %63, 1024
  br i1 %64, label %66, label %65

65:                                               ; preds = %56
  br label %157

66:                                               ; preds = %56
  %67 = load ptr, ptr %16, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw %struct.Curl_easy, ptr %67, i32 0, i32 9
  %69 = getelementptr inbounds nuw %struct.easy_pollset, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %17, align 4, !tbaa !27
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [5 x i8], ptr %69, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !101
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 1
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %102

77:                                               ; preds = %66
  %78 = load ptr, ptr %16, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw %struct.Curl_easy, ptr %78, i32 0, i32 9
  %80 = getelementptr inbounds nuw %struct.easy_pollset, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %17, align 4, !tbaa !27
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [5 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !27
  %85 = srem i32 %84, 64
  %86 = zext i32 %85 to i64
  %87 = shl i64 1, %86
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.fd_set, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %16, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw %struct.Curl_easy, ptr %90, i32 0, i32 9
  %92 = getelementptr inbounds nuw %struct.easy_pollset, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %17, align 4, !tbaa !27
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [5 x i32], ptr %92, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !27
  %97 = sdiv i32 %96, 64
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [16 x i64], ptr %89, i64 0, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !4
  %101 = or i64 %100, %87
  store i64 %101, ptr %99, align 8, !tbaa !4
  br label %102

102:                                              ; preds = %77, %66
  %103 = load ptr, ptr %16, align 8, !tbaa !39
  %104 = getelementptr inbounds nuw %struct.Curl_easy, ptr %103, i32 0, i32 9
  %105 = getelementptr inbounds nuw %struct.easy_pollset, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %17, align 4, !tbaa !27
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [5 x i8], ptr %105, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !101
  %110 = zext i8 %109 to i32
  %111 = and i32 %110, 2
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %138

113:                                              ; preds = %102
  %114 = load ptr, ptr %16, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw %struct.Curl_easy, ptr %114, i32 0, i32 9
  %116 = getelementptr inbounds nuw %struct.easy_pollset, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %17, align 4, !tbaa !27
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [5 x i32], ptr %116, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !27
  %121 = srem i32 %120, 64
  %122 = zext i32 %121 to i64
  %123 = shl i64 1, %122
  %124 = load ptr, ptr %9, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.fd_set, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %16, align 8, !tbaa !39
  %127 = getelementptr inbounds nuw %struct.Curl_easy, ptr %126, i32 0, i32 9
  %128 = getelementptr inbounds nuw %struct.easy_pollset, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %17, align 4, !tbaa !27
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [5 x i32], ptr %128, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !27
  %133 = sdiv i32 %132, 64
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [16 x i64], ptr %125, i64 0, i64 %134
  %136 = load i64, ptr %135, align 8, !tbaa !4
  %137 = or i64 %136, %123
  store i64 %137, ptr %135, align 8, !tbaa !4
  br label %138

138:                                              ; preds = %113, %102
  %139 = load ptr, ptr %16, align 8, !tbaa !39
  %140 = getelementptr inbounds nuw %struct.Curl_easy, ptr %139, i32 0, i32 9
  %141 = getelementptr inbounds nuw %struct.easy_pollset, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %17, align 4, !tbaa !27
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw [5 x i32], ptr %141, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !27
  %146 = load i32, ptr %12, align 4, !tbaa !27
  %147 = icmp sgt i32 %145, %146
  br i1 %147, label %148, label %156

148:                                              ; preds = %138
  %149 = load ptr, ptr %16, align 8, !tbaa !39
  %150 = getelementptr inbounds nuw %struct.Curl_easy, ptr %149, i32 0, i32 9
  %151 = getelementptr inbounds nuw %struct.easy_pollset, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %17, align 4, !tbaa !27
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw [5 x i32], ptr %151, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !27
  store i32 %155, ptr %12, align 4, !tbaa !27
  br label %156

156:                                              ; preds = %148, %138
  br label %157

157:                                              ; preds = %156, %65
  %158 = load i32, ptr %17, align 4, !tbaa !27
  %159 = add i32 %158, 1
  store i32 %159, ptr %17, align 4, !tbaa !27
  br label %49, !llvm.loop !154

160:                                              ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %13, align 8, !tbaa !108
  %163 = call ptr @Curl_node_next(ptr noundef %162)
  store ptr %163, ptr %13, align 8, !tbaa !108
  br label %40, !llvm.loop !155

164:                                              ; preds = %40
  %165 = load i32, ptr %12, align 4, !tbaa !27
  %166 = load ptr, ptr %11, align 8, !tbaa !151
  store i32 %165, ptr %166, align 4, !tbaa !27
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %167

167:                                              ; preds = %164, %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %168 = load i32, ptr %6, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define internal void @multi_getsock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 1, ptr %5, align 1, !tbaa !111
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = load ptr, ptr %4, align 8, !tbaa !156
  call void @Curl_pollset_reset(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %116

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !118
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
  store i8 0, ptr %5, align 1, !tbaa !111
  br label %57

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !39
  %21 = load ptr, ptr %4, align 8, !tbaa !156
  call void @Curl_pollset_add_socks(ptr noundef %20, ptr noundef %21, ptr noundef @Curl_resolv_getsock)
  store i8 0, ptr %5, align 1, !tbaa !111
  br label %57

22:                                               ; preds = %14, %14
  %23 = load ptr, ptr %3, align 8, !tbaa !39
  %24 = load ptr, ptr %4, align 8, !tbaa !156
  call void @Curl_pollset_add_socks(ptr noundef %23, ptr noundef %24, ptr noundef @connecting_getsock)
  %25 = load ptr, ptr %3, align 8, !tbaa !39
  %26 = load ptr, ptr %4, align 8, !tbaa !156
  call void @Curl_conn_adjust_pollset(ptr noundef %25, ptr noundef %26)
  br label %57

27:                                               ; preds = %14, %14
  %28 = load ptr, ptr %3, align 8, !tbaa !39
  %29 = load ptr, ptr %4, align 8, !tbaa !156
  call void @Curl_pollset_add_socks(ptr noundef %28, ptr noundef %29, ptr noundef @protocol_getsock)
  %30 = load ptr, ptr %3, align 8, !tbaa !39
  %31 = load ptr, ptr %4, align 8, !tbaa !156
  call void @Curl_conn_adjust_pollset(ptr noundef %30, ptr noundef %31)
  br label %57

32:                                               ; preds = %14, %14
  %33 = load ptr, ptr %3, align 8, !tbaa !39
  %34 = load ptr, ptr %4, align 8, !tbaa !156
  call void @Curl_pollset_add_socks(ptr noundef %33, ptr noundef %34, ptr noundef @doing_getsock)
  %35 = load ptr, ptr %3, align 8, !tbaa !39
  %36 = load ptr, ptr %4, align 8, !tbaa !156
  call void @Curl_conn_adjust_pollset(ptr noundef %35, ptr noundef %36)
  br label %57

37:                                               ; preds = %14
  %38 = load ptr, ptr %3, align 8, !tbaa !39
  %39 = load ptr, ptr %4, align 8, !tbaa !156
  call void @Curl_pollset_add_socks(ptr noundef %38, ptr noundef %39, ptr noundef @domore_getsock)
  %40 = load ptr, ptr %3, align 8, !tbaa !39
  %41 = load ptr, ptr %4, align 8, !tbaa !156
  call void @Curl_conn_adjust_pollset(ptr noundef %40, ptr noundef %41)
  br label %57

42:                                               ; preds = %14, %14
  %43 = load ptr, ptr %3, align 8, !tbaa !39
  %44 = load ptr, ptr %4, align 8, !tbaa !156
  call void @Curl_pollset_add_socks(ptr noundef %43, ptr noundef %44, ptr noundef @perform_getsock)
  %45 = load ptr, ptr %3, align 8, !tbaa !39
  %46 = load ptr, ptr %4, align 8, !tbaa !156
  call void @Curl_conn_adjust_pollset(ptr noundef %45, ptr noundef %46)
  br label %57

47:                                               ; preds = %14
  store i8 0, ptr %5, align 1, !tbaa !111
  br label %57

48:                                               ; preds = %14, %14, %14
  store i8 0, ptr %5, align 1, !tbaa !111
  br label %57

49:                                               ; preds = %14
  %50 = load ptr, ptr %3, align 8, !tbaa !39
  %51 = load ptr, ptr %3, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %struct.Curl_easy, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !118
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %50, ptr noundef @.str.12, i32 noundef %53)
  br label %54

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i8 0, ptr %5, align 1, !tbaa !111
  br label %57

57:                                               ; preds = %56, %48, %47, %42, %37, %32, %27, %22, %19, %18
  %58 = load i8, ptr %5, align 1, !tbaa !111, !range !114, !noundef !115
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %115

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !156
  %62 = getelementptr inbounds nuw %struct.easy_pollset, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !158
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %115, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw %struct.Curl_easy, ptr %66, i32 0, i32 19
  %68 = getelementptr inbounds nuw %struct.UrlState, ptr %67, i32 0, i32 24
  %69 = call i64 @Curl_llist_count(ptr noundef %68)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %115, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %3, align 8, !tbaa !39
  %73 = call zeroext i1 @Curl_cwriter_is_paused(ptr noundef %72)
  br i1 %73, label %115, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %3, align 8, !tbaa !39
  %76 = call zeroext i1 @Curl_creader_is_paused(ptr noundef %75)
  br i1 %76, label %115, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %3, align 8, !tbaa !39
  %79 = call zeroext i1 @Curl_conn_is_ip_connected(ptr noundef %78, i32 noundef 0)
  br i1 %79, label %80, label %115

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %3, align 8, !tbaa !39
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %109

84:                                               ; preds = %81
  %85 = load ptr, ptr %3, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw %struct.Curl_easy, ptr %85, i32 0, i32 15
  %87 = getelementptr inbounds nuw %struct.UserDefined, ptr %86, i32 0, i32 124
  %88 = load i64, ptr %87, align 2
  %89 = lshr i64 %88, 27
  %90 = and i64 %89, 1
  %91 = trunc i64 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %109

93:                                               ; preds = %84
  %94 = load ptr, ptr %3, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw %struct.Curl_easy, ptr %94, i32 0, i32 19
  %96 = getelementptr inbounds nuw %struct.UrlState, ptr %95, i32 0, i32 47
  %97 = load ptr, ptr %96, align 8, !tbaa !146
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %107

99:                                               ; preds = %93
  %100 = load ptr, ptr %3, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw %struct.Curl_easy, ptr %100, i32 0, i32 19
  %102 = getelementptr inbounds nuw %struct.UrlState, ptr %101, i32 0, i32 47
  %103 = load ptr, ptr %102, align 8, !tbaa !146
  %104 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !147
  %106 = icmp sge i32 %105, 1
  br i1 %106, label %107, label %109

107:                                              ; preds = %99, %93
  %108 = load ptr, ptr %3, align 8, !tbaa !39
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
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

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_multi_waitfds(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.curl_waitfds, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !159
  store i32 %2, ptr %8, align 4, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %16, ptr %13, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !159
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 10, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %81

20:                                               ; preds = %4
  %21 = load ptr, ptr %13, align 8, !tbaa !10
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr %13, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Curl_multi, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !12
  %27 = icmp eq i32 %26, 764702
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %20
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %81

29:                                               ; preds = %23
  %30 = load ptr, ptr %13, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Curl_multi, ptr %30, i32 0, i32 34
  %32 = load i8, ptr %31, align 1
  %33 = lshr i8 %32, 2
  %34 = and i8 %33, 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store i32 8, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %81

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8, !tbaa !159
  %40 = load i32, ptr %8, align 4, !tbaa !27
  call void @Curl_waitfds_init(ptr noundef %10, ptr noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %13, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Curl_multi, ptr %41, i32 0, i32 4
  %43 = call ptr @Curl_llist_head(ptr noundef %42)
  store ptr %43, ptr %12, align 8, !tbaa !108
  br label %44

44:                                               ; preds = %62, %38
  %45 = load ptr, ptr %12, align 8, !tbaa !108
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %65

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %48 = load ptr, ptr %12, align 8, !tbaa !108
  %49 = call ptr @Curl_node_elem(ptr noundef %48)
  store ptr %49, ptr %15, align 8, !tbaa !39
  %50 = load ptr, ptr %15, align 8, !tbaa !39
  %51 = load ptr, ptr %15, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %struct.Curl_easy, ptr %51, i32 0, i32 9
  call void @multi_getsock(ptr noundef %50, ptr noundef %52)
  %53 = load ptr, ptr %15, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 9
  %55 = call i32 @Curl_waitfds_add_ps(ptr noundef %10, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store i32 3, ptr %11, align 4, !tbaa !27
  store i32 5, ptr %14, align 4
  br label %59

58:                                               ; preds = %47
  store i32 0, ptr %14, align 4
  br label %59

59:                                               ; preds = %57, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %60 = load i32, ptr %14, align 4
  switch i32 %60, label %81 [
    i32 0, label %61
    i32 5, label %72
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %12, align 8, !tbaa !108
  %64 = call ptr @Curl_node_next(ptr noundef %63)
  store ptr %64, ptr %12, align 8, !tbaa !108
  br label %44, !llvm.loop !161

65:                                               ; preds = %44
  %66 = load ptr, ptr %13, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.Curl_multi, ptr %66, i32 0, i32 22
  %68 = call i32 @Curl_cpool_add_waitfds(ptr noundef %67, ptr noundef %10)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 3, ptr %11, align 4, !tbaa !27
  br label %72

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71, %59, %70
  %73 = load ptr, ptr %9, align 8, !tbaa !151
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw %struct.curl_waitfds, ptr %10, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !162
  %78 = load ptr, ptr %9, align 8, !tbaa !151
  store i32 %77, ptr %78, align 4, !tbaa !27
  br label %79

79:                                               ; preds = %75, %72
  %80 = load i32, ptr %11, align 4, !tbaa !27
  store i32 %80, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %81

81:                                               ; preds = %79, %59, %37, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  %82 = load i32, ptr %5, align 4
  ret i32 %82
}

declare void @Curl_waitfds_init(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @Curl_waitfds_add_ps(ptr noundef, ptr noundef) #2

declare i32 @Curl_cpool_add_waitfds(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_multi_wait(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !159
  store i32 %2, ptr %8, align 4, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !151
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !159
  %13 = load i32, ptr %8, align 4, !tbaa !27
  %14 = load i32, ptr %9, align 4, !tbaa !27
  %15 = load ptr, ptr %10, align 8, !tbaa !151
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
  store ptr %0, ptr %9, align 8, !tbaa !10
  store ptr %1, ptr %10, align 8, !tbaa !159
  store i32 %2, ptr %11, align 4, !tbaa !27
  store i32 %3, ptr %12, align 4, !tbaa !27
  store ptr %4, ptr %13, align 8, !tbaa !151
  %34 = zext i1 %5 to i8
  store i8 %34, ptr %14, align 1, !tbaa !111
  %35 = zext i1 %6 to i8
  store i8 %35, ptr %15, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 80, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %7
  %39 = load ptr, ptr %9, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Curl_multi, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !12
  %42 = icmp eq i32 %41, 764702
  br i1 %42, label %44, label %43

43:                                               ; preds = %38, %7
  store i32 1, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %352

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Curl_multi, ptr %45, i32 0, i32 34
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
  %54 = load i32, ptr %12, align 4, !tbaa !27
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 10, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %352

57:                                               ; preds = %53
  %58 = getelementptr inbounds [10 x %struct.pollfd], ptr %20, i64 0, i64 0
  call void @Curl_pollfds_init(ptr noundef %21, ptr noundef %58, i32 noundef 10)
  %59 = load ptr, ptr %9, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.Curl_multi, ptr %59, i32 0, i32 4
  %61 = call ptr @Curl_llist_head(ptr noundef %60)
  store ptr %61, ptr %24, align 8, !tbaa !108
  br label %62

62:                                               ; preds = %80, %57
  %63 = load ptr, ptr %24, align 8, !tbaa !108
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %83

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %66 = load ptr, ptr %24, align 8, !tbaa !108
  %67 = call ptr @Curl_node_elem(ptr noundef %66)
  store ptr %67, ptr %26, align 8, !tbaa !39
  %68 = load ptr, ptr %26, align 8, !tbaa !39
  %69 = load ptr, ptr %26, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw %struct.Curl_easy, ptr %69, i32 0, i32 9
  call void @multi_getsock(ptr noundef %68, ptr noundef %70)
  %71 = load ptr, ptr %26, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw %struct.Curl_easy, ptr %71, i32 0, i32 9
  %73 = call i32 @Curl_pollfds_add_ps(ptr noundef %21, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %65
  store i32 3, ptr %23, align 4, !tbaa !27
  store i32 5, ptr %25, align 4
  br label %77

76:                                               ; preds = %65
  store i32 0, ptr %25, align 4
  br label %77

77:                                               ; preds = %75, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  %78 = load i32, ptr %25, align 4
  switch i32 %78, label %352 [
    i32 0, label %79
    i32 5, label %350
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %24, align 8, !tbaa !108
  %82 = call ptr @Curl_node_next(ptr noundef %81)
  store ptr %82, ptr %24, align 8, !tbaa !108
  br label %62, !llvm.loop !164

83:                                               ; preds = %62
  %84 = load ptr, ptr %9, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.Curl_multi, ptr %84, i32 0, i32 22
  %86 = call i32 @Curl_cpool_add_pollfds(ptr noundef %85, ptr noundef %21)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 3, ptr %23, align 4, !tbaa !27
  br label %350

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw %struct.curl_pollfds, ptr %21, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !165
  store i32 %91, ptr %22, align 4, !tbaa !27
  store i64 0, ptr %16, align 8, !tbaa !4
  br label %92

92:                                               ; preds = %153, %89
  %93 = load i64, ptr %16, align 8, !tbaa !4
  %94 = load i32, ptr %11, align 4, !tbaa !27
  %95 = zext i32 %94 to i64
  %96 = icmp ult i64 %93, %95
  br i1 %96, label %97, label %156

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #10
  store i16 0, ptr %27, align 2, !tbaa !168
  %98 = load ptr, ptr %10, align 8, !tbaa !159
  %99 = load i64, ptr %16, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.curl_waitfd, ptr %98, i64 %99
  %101 = getelementptr inbounds nuw %struct.curl_waitfd, ptr %100, i32 0, i32 1
  %102 = load i16, ptr %101, align 4, !tbaa !169
  %103 = sext i16 %102 to i32
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %97
  %107 = load i16, ptr %27, align 2, !tbaa !168
  %108 = zext i16 %107 to i32
  %109 = or i32 %108, 1
  %110 = trunc i32 %109 to i16
  store i16 %110, ptr %27, align 2, !tbaa !168
  br label %111

111:                                              ; preds = %106, %97
  %112 = load ptr, ptr %10, align 8, !tbaa !159
  %113 = load i64, ptr %16, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.curl_waitfd, ptr %112, i64 %113
  %115 = getelementptr inbounds nuw %struct.curl_waitfd, ptr %114, i32 0, i32 1
  %116 = load i16, ptr %115, align 4, !tbaa !169
  %117 = sext i16 %116 to i32
  %118 = and i32 %117, 2
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %111
  %121 = load i16, ptr %27, align 2, !tbaa !168
  %122 = zext i16 %121 to i32
  %123 = or i32 %122, 2
  %124 = trunc i32 %123 to i16
  store i16 %124, ptr %27, align 2, !tbaa !168
  br label %125

125:                                              ; preds = %120, %111
  %126 = load ptr, ptr %10, align 8, !tbaa !159
  %127 = load i64, ptr %16, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.curl_waitfd, ptr %126, i64 %127
  %129 = getelementptr inbounds nuw %struct.curl_waitfd, ptr %128, i32 0, i32 1
  %130 = load i16, ptr %129, align 4, !tbaa !169
  %131 = sext i16 %130 to i32
  %132 = and i32 %131, 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %125
  %135 = load i16, ptr %27, align 2, !tbaa !168
  %136 = zext i16 %135 to i32
  %137 = or i32 %136, 4
  %138 = trunc i32 %137 to i16
  store i16 %138, ptr %27, align 2, !tbaa !168
  br label %139

139:                                              ; preds = %134, %125
  %140 = load ptr, ptr %10, align 8, !tbaa !159
  %141 = load i64, ptr %16, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.curl_waitfd, ptr %140, i64 %141
  %143 = getelementptr inbounds nuw %struct.curl_waitfd, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 4, !tbaa !171
  %145 = load i16, ptr %27, align 2, !tbaa !168
  %146 = call i32 @Curl_pollfds_add_sock(ptr noundef %21, i32 noundef %144, i16 noundef signext %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %139
  store i32 3, ptr %23, align 4, !tbaa !27
  store i32 5, ptr %25, align 4
  br label %150

149:                                              ; preds = %139
  store i32 0, ptr %25, align 4
  br label %150

150:                                              ; preds = %148, %149
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #10
  %151 = load i32, ptr %25, align 4
  switch i32 %151, label %352 [
    i32 0, label %152
    i32 5, label %350
  ]

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr %16, align 8, !tbaa !4
  %155 = add i64 %154, 1
  store i64 %155, ptr %16, align 8, !tbaa !4
  br label %92, !llvm.loop !172

156:                                              ; preds = %92
  %157 = load i8, ptr %15, align 1, !tbaa !111, !range !114, !noundef !115
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %174

159:                                              ; preds = %156
  %160 = load ptr, ptr %9, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw %struct.Curl_multi, ptr %160, i32 0, i32 30
  %162 = getelementptr inbounds [2 x i32], ptr %161, i64 0, i64 0
  %163 = load i32, ptr %162, align 8, !tbaa !27
  %164 = icmp ne i32 %163, -1
  br i1 %164, label %165, label %174

165:                                              ; preds = %159
  %166 = load ptr, ptr %9, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw %struct.Curl_multi, ptr %166, i32 0, i32 30
  %168 = getelementptr inbounds [2 x i32], ptr %167, i64 0, i64 0
  %169 = load i32, ptr %168, align 8, !tbaa !27
  %170 = call i32 @Curl_pollfds_add_sock(ptr noundef %21, i32 noundef %169, i16 noundef signext 1)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  store i32 3, ptr %23, align 4, !tbaa !27
  br label %350

173:                                              ; preds = %165
  br label %174

174:                                              ; preds = %173, %159, %156
  %175 = load ptr, ptr %9, align 8, !tbaa !10
  %176 = call i32 @multi_timeout(ptr noundef %175, ptr noundef %17, ptr noundef %18)
  %177 = load i64, ptr %18, align 8, !tbaa !4
  %178 = icmp sge i64 %177, 0
  br i1 %178, label %179, label %187

179:                                              ; preds = %174
  %180 = load i64, ptr %18, align 8, !tbaa !4
  %181 = load i32, ptr %12, align 4, !tbaa !27
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = load i64, ptr %18, align 8, !tbaa !4
  %186 = trunc i64 %185 to i32
  store i32 %186, ptr %12, align 4, !tbaa !27
  br label %187

187:                                              ; preds = %184, %179, %174
  %188 = getelementptr inbounds nuw %struct.curl_pollfds, ptr %21, i32 0, i32 1
  %189 = load i32, ptr %188, align 8, !tbaa !165
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %310

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %192 = getelementptr inbounds nuw %struct.curl_pollfds, ptr %21, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !173
  %194 = getelementptr inbounds nuw %struct.curl_pollfds, ptr %21, i32 0, i32 1
  %195 = load i32, ptr %194, align 8, !tbaa !165
  %196 = load i32, ptr %12, align 4, !tbaa !27
  %197 = sext i32 %196 to i64
  %198 = call i32 @Curl_poll(ptr noundef %193, i32 noundef %195, i64 noundef %197)
  store i32 %198, ptr %28, align 4, !tbaa !27
  %199 = load i32, ptr %28, align 4, !tbaa !27
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %191
  store i32 12, ptr %23, align 4, !tbaa !27
  store i32 5, ptr %25, align 4
  br label %307

202:                                              ; preds = %191
  %203 = load i32, ptr %28, align 4, !tbaa !27
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %306

205:                                              ; preds = %202
  %206 = load i32, ptr %28, align 4, !tbaa !27
  store i32 %206, ptr %19, align 4, !tbaa !27
  store i64 0, ptr %16, align 8, !tbaa !4
  br label %207

207:                                              ; preds = %255, %205
  %208 = load i64, ptr %16, align 8, !tbaa !4
  %209 = load i32, ptr %11, align 4, !tbaa !27
  %210 = zext i32 %209 to i64
  %211 = icmp ult i64 %208, %210
  br i1 %211, label %212, label %258

212:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %213 = getelementptr inbounds nuw %struct.curl_pollfds, ptr %21, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !173
  %215 = load i32, ptr %22, align 4, !tbaa !27
  %216 = zext i32 %215 to i64
  %217 = load i64, ptr %16, align 8, !tbaa !4
  %218 = add i64 %216, %217
  %219 = getelementptr inbounds nuw %struct.pollfd, ptr %214, i64 %218
  %220 = getelementptr inbounds nuw %struct.pollfd, ptr %219, i32 0, i32 2
  %221 = load i16, ptr %220, align 2, !tbaa !174
  %222 = sext i16 %221 to i32
  store i32 %222, ptr %29, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #10
  store i16 0, ptr %30, align 2, !tbaa !168
  %223 = load i32, ptr %29, align 4, !tbaa !27
  %224 = and i32 %223, 1
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %231

226:                                              ; preds = %212
  %227 = load i16, ptr %30, align 2, !tbaa !168
  %228 = zext i16 %227 to i32
  %229 = or i32 %228, 1
  %230 = trunc i32 %229 to i16
  store i16 %230, ptr %30, align 2, !tbaa !168
  br label %231

231:                                              ; preds = %226, %212
  %232 = load i32, ptr %29, align 4, !tbaa !27
  %233 = and i32 %232, 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %240

235:                                              ; preds = %231
  %236 = load i16, ptr %30, align 2, !tbaa !168
  %237 = zext i16 %236 to i32
  %238 = or i32 %237, 4
  %239 = trunc i32 %238 to i16
  store i16 %239, ptr %30, align 2, !tbaa !168
  br label %240

240:                                              ; preds = %235, %231
  %241 = load i32, ptr %29, align 4, !tbaa !27
  %242 = and i32 %241, 2
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %249

244:                                              ; preds = %240
  %245 = load i16, ptr %30, align 2, !tbaa !168
  %246 = zext i16 %245 to i32
  %247 = or i32 %246, 2
  %248 = trunc i32 %247 to i16
  store i16 %248, ptr %30, align 2, !tbaa !168
  br label %249

249:                                              ; preds = %244, %240
  %250 = load i16, ptr %30, align 2, !tbaa !168
  %251 = load ptr, ptr %10, align 8, !tbaa !159
  %252 = load i64, ptr %16, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.curl_waitfd, ptr %251, i64 %252
  %254 = getelementptr inbounds nuw %struct.curl_waitfd, ptr %253, i32 0, i32 2
  store i16 %250, ptr %254, align 2, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %255

255:                                              ; preds = %249
  %256 = load i64, ptr %16, align 8, !tbaa !4
  %257 = add i64 %256, 1
  store i64 %257, ptr %16, align 8, !tbaa !4
  br label %207, !llvm.loop !177

258:                                              ; preds = %207
  %259 = load i8, ptr %15, align 1, !tbaa !111, !range !114, !noundef !115
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %305

261:                                              ; preds = %258
  %262 = load ptr, ptr %9, align 8, !tbaa !10
  %263 = getelementptr inbounds nuw %struct.Curl_multi, ptr %262, i32 0, i32 30
  %264 = getelementptr inbounds [2 x i32], ptr %263, i64 0, i64 0
  %265 = load i32, ptr %264, align 8, !tbaa !27
  %266 = icmp ne i32 %265, -1
  br i1 %266, label %267, label %305

267:                                              ; preds = %261
  %268 = getelementptr inbounds nuw %struct.curl_pollfds, ptr %21, i32 0, i32 0
  %269 = load ptr, ptr %268, align 8, !tbaa !173
  %270 = load i32, ptr %22, align 4, !tbaa !27
  %271 = load i32, ptr %11, align 4, !tbaa !27
  %272 = add i32 %270, %271
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw %struct.pollfd, ptr %269, i64 %273
  %275 = getelementptr inbounds nuw %struct.pollfd, ptr %274, i32 0, i32 2
  %276 = load i16, ptr %275, align 2, !tbaa !174
  %277 = sext i16 %276 to i32
  %278 = and i32 %277, 1
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %304

280:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  br label %281

281:                                              ; preds = %300, %298, %280
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %9, align 8, !tbaa !10
  %284 = getelementptr inbounds nuw %struct.Curl_multi, ptr %283, i32 0, i32 30
  %285 = getelementptr inbounds [2 x i32], ptr %284, i64 0, i64 0
  %286 = load i32, ptr %285, align 8, !tbaa !27
  %287 = getelementptr inbounds [64 x i8], ptr %31, i64 0, i64 0
  %288 = call i64 @read(i32 noundef %286, ptr noundef %287, i64 noundef 64)
  store i64 %288, ptr %32, align 8, !tbaa !4
  %289 = load i64, ptr %32, align 8, !tbaa !4
  %290 = icmp sle i64 %289, 0
  br i1 %290, label %291, label %300

291:                                              ; preds = %282
  %292 = load i64, ptr %32, align 8, !tbaa !4
  %293 = icmp slt i64 %292, 0
  br i1 %293, label %294, label %299

294:                                              ; preds = %291
  %295 = call ptr @__errno_location() #11
  %296 = load i32, ptr %295, align 4, !tbaa !27
  %297 = icmp eq i32 4, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %294
  br label %281

299:                                              ; preds = %294, %291
  br label %301

300:                                              ; preds = %282
  br label %281

301:                                              ; preds = %299
  %302 = load i32, ptr %19, align 4, !tbaa !27
  %303 = add nsw i32 %302, -1
  store i32 %303, ptr %19, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #10
  br label %304

304:                                              ; preds = %301, %267
  br label %305

305:                                              ; preds = %304, %261, %258
  br label %306

306:                                              ; preds = %305, %202
  store i32 0, ptr %25, align 4
  br label %307

307:                                              ; preds = %201, %306
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  %308 = load i32, ptr %25, align 4
  switch i32 %308, label %352 [
    i32 0, label %309
    i32 5, label %350
  ]

309:                                              ; preds = %307
  br label %310

310:                                              ; preds = %309, %187
  %311 = load ptr, ptr %13, align 8, !tbaa !151
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = load i32, ptr %19, align 4, !tbaa !27
  %315 = load ptr, ptr %13, align 8, !tbaa !151
  store i32 %314, ptr %315, align 4, !tbaa !27
  br label %316

316:                                              ; preds = %313, %310
  %317 = load i8, ptr %14, align 1, !tbaa !111, !range !114, !noundef !115
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %349

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw %struct.curl_pollfds, ptr %21, i32 0, i32 1
  %321 = load i32, ptr %320, align 8, !tbaa !165
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %349, label %323

323:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  store i64 0, ptr %33, align 8, !tbaa !4
  %324 = load ptr, ptr %9, align 8, !tbaa !10
  %325 = call i32 @curl_multi_timeout(ptr noundef %324, ptr noundef %33)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %348, label %327

327:                                              ; preds = %323
  %328 = load i64, ptr %33, align 8, !tbaa !4
  %329 = icmp ne i64 %328, 0
  br i1 %329, label %330, label %348

330:                                              ; preds = %327
  %331 = load i64, ptr %33, align 8, !tbaa !4
  %332 = load i32, ptr %12, align 4, !tbaa !27
  %333 = sext i32 %332 to i64
  %334 = icmp sgt i64 %331, %333
  br i1 %334, label %335, label %338

335:                                              ; preds = %330
  %336 = load i32, ptr %12, align 4, !tbaa !27
  %337 = sext i32 %336 to i64
  store i64 %337, ptr %33, align 8, !tbaa !4
  br label %345

338:                                              ; preds = %330
  %339 = load i64, ptr %33, align 8, !tbaa !4
  %340 = icmp slt i64 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %338
  %342 = load i32, ptr %12, align 4, !tbaa !27
  %343 = sext i32 %342 to i64
  store i64 %343, ptr %33, align 8, !tbaa !4
  br label %344

344:                                              ; preds = %341, %338
  br label %345

345:                                              ; preds = %344, %335
  %346 = load i64, ptr %33, align 8, !tbaa !4
  %347 = call i32 @Curl_wait_ms(i64 noundef %346)
  br label %348

348:                                              ; preds = %345, %327, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %349

349:                                              ; preds = %348, %319, %316
  br label %350

350:                                              ; preds = %349, %307, %150, %77, %172, %88
  call void @Curl_pollfds_cleanup(ptr noundef %21)
  %351 = load i32, ptr %23, align 4, !tbaa !27
  store i32 %351, ptr %8, align 4
  store i32 1, ptr %25, align 4
  br label %352

352:                                              ; preds = %350, %307, %150, %77, %56, %52, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %353 = load i32, ptr %8, align 4
  ret i32 %353
}

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_multi_poll(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !159
  store i32 %2, ptr %8, align 4, !tbaa !27
  store i32 %3, ptr %9, align 4, !tbaa !27
  store ptr %4, ptr %10, align 8, !tbaa !151
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !159
  %13 = load i32, ptr %8, align 4, !tbaa !27
  %14 = load i32, ptr %9, align 4, !tbaa !27
  %15 = load ptr, ptr %10, align 8, !tbaa !151
  %16 = call i32 @multi_wait(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15, i1 noundef zeroext true, i1 noundef zeroext true)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_multi_wakeup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 1, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Curl_multi, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = icmp eq i32 %16, 764702
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %59

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Curl_multi, ptr %20, i32 0, i32 30
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %23 = load i32, ptr %22, align 4, !tbaa !27
  %24 = icmp ne i32 %23, -1
  br i1 %24, label %25, label %58

25:                                               ; preds = %19
  store ptr %6, ptr %5, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %54, %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Curl_multi, ptr %28, i32 0, i32 30
  %30 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = call i64 @write(i32 noundef %31, ptr noundef %32, i64 noundef 8)
  %34 = icmp slt i64 %33, 0
  br i1 %34, label %35, label %57

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %36 = call ptr @__errno_location() #11
  %37 = load i32, ptr %36, align 4, !tbaa !27
  store i32 %37, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %38 = load i32, ptr %8, align 4, !tbaa !27
  %39 = icmp eq i32 4, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 2, ptr %7, align 4
  br label %54

41:                                               ; preds = %35
  %42 = load i32, ptr %8, align 4, !tbaa !27
  %43 = icmp eq i32 11, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4, !tbaa !27
  %46 = icmp eq i32 11, %45
  br label %47

47:                                               ; preds = %44, %41
  %48 = phi i1 [ true, %41 ], [ %46, %44 ]
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %9, align 4, !tbaa !27
  %50 = load i32, ptr %9, align 4, !tbaa !27
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define dso_local void @Curl_multi_connchanged(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.Curl_multi, ptr %3, i32 0, i32 34
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, -3
  %7 = or i8 %6, 2
  store i8 %7, ptr %4, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_multi_add_perform(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Curl_multi, ptr %11, i32 0, i32 34
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
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !39
  %22 = call i32 @curl_multi_add_handle(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4, !tbaa !27
  %23 = load i32, ptr %8, align 4, !tbaa !27
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %26 = load ptr, ptr %6, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 14
  store ptr %27, ptr %10, align 8, !tbaa !178
  %28 = load ptr, ptr %6, align 8, !tbaa !39
  %29 = call i32 @Curl_init_do(ptr noundef %28, ptr noundef null)
  %30 = load ptr, ptr %6, align 8, !tbaa !39
  call void @mstate(ptr noundef %30, i32 noundef 13)
  %31 = load ptr, ptr %6, align 8, !tbaa !39
  %32 = load ptr, ptr %7, align 8, !tbaa !121
  call void @Curl_attach_connection(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !178
  %34 = getelementptr inbounds nuw %struct.SingleRequest, ptr %33, i32 0, i32 12
  %35 = load i32, ptr %34, align 8, !tbaa !180
  %36 = or i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %37

37:                                               ; preds = %25, %19
  %38 = load i32, ptr %8, align 4, !tbaa !27
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %37, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare i32 @Curl_init_do(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_multi_perform(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %19 = call { i64, i32 } @Curl_now()
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %21 = extractvalue { i64, i32 } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %23 = extractvalue { i64, i32 } %19, 1
  store i32 %23, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %24, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 160, ptr %12) #10
  %25 = load ptr, ptr %11, align 8, !tbaa !10
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %32

27:                                               ; preds = %2
  %28 = load ptr, ptr %11, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Curl_multi, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !12
  %31 = icmp eq i32 %30, 764702
  br i1 %31, label %33, label %32

32:                                               ; preds = %27, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %166

33:                                               ; preds = %27
  %34 = load ptr, ptr %11, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Curl_multi, ptr %34, i32 0, i32 34
  %36 = load i8, ptr %35, align 1
  %37 = lshr i8 %36, 2
  %38 = and i8 %37, 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store i32 8, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %166

42:                                               ; preds = %33
  call void @sigpipe_init(ptr noundef %12)
  %43 = load ptr, ptr %11, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.Curl_multi, ptr %43, i32 0, i32 4
  %45 = call ptr @Curl_llist_head(ptr noundef %44)
  store ptr %45, ptr %9, align 8, !tbaa !108
  br label %46

46:                                               ; preds = %71, %42
  %47 = load ptr, ptr %9, align 8, !tbaa !108
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %73

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %50 = load ptr, ptr %9, align 8, !tbaa !108
  %51 = call ptr @Curl_node_elem(ptr noundef %50)
  store ptr %51, ptr %14, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %52 = load ptr, ptr %9, align 8, !tbaa !108
  %53 = call ptr @Curl_node_next(ptr noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !108
  %54 = load ptr, ptr %14, align 8, !tbaa !39
  %55 = load ptr, ptr %11, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.Curl_multi, ptr %55, i32 0, i32 22
  %57 = getelementptr inbounds nuw %struct.cpool, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !182
  %59 = icmp ne ptr %54, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %49
  %61 = load ptr, ptr %14, align 8, !tbaa !39
  call void @sigpipe_apply(ptr noundef %61, ptr noundef %12)
  %62 = load ptr, ptr %11, align 8, !tbaa !10
  %63 = load ptr, ptr %14, align 8, !tbaa !39
  %64 = call i32 @multi_runsingle(ptr noundef %62, ptr noundef %8, ptr noundef %63)
  store i32 %64, ptr %15, align 4, !tbaa !27
  %65 = load i32, ptr %15, align 4, !tbaa !27
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  %68 = load i32, ptr %15, align 4, !tbaa !27
  store i32 %68, ptr %6, align 4, !tbaa !27
  br label %69

69:                                               ; preds = %67, %60
  br label %70

70:                                               ; preds = %69, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %10, align 8, !tbaa !108
  store ptr %72, ptr %9, align 8, !tbaa !108
  br label %46, !llvm.loop !183

73:                                               ; preds = %46
  %74 = load ptr, ptr %11, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.Curl_multi, ptr %74, i32 0, i32 22
  %76 = getelementptr inbounds nuw %struct.cpool, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !182
  call void @sigpipe_apply(ptr noundef %77, ptr noundef %12)
  %78 = load ptr, ptr %11, align 8, !tbaa !10
  call void @Curl_cpool_multi_perform(ptr noundef %78)
  call void @sigpipe_restore(ptr noundef %12)
  br label %79

79:                                               ; preds = %147, %73
  %80 = load ptr, ptr %11, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.Curl_multi, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8, !tbaa !145
  %83 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = call ptr @Curl_splaygetbest(i64 %84, i32 %86, ptr noundef %82, ptr noundef %7)
  %88 = load ptr, ptr %11, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.Curl_multi, ptr %88, i32 0, i32 13
  store ptr %87, ptr %89, align 8, !tbaa !145
  %90 = load ptr, ptr %7, align 8, !tbaa !181
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %146

92:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %93 = load ptr, ptr %7, align 8, !tbaa !181
  %94 = call ptr @Curl_splayget(ptr noundef %93)
  store ptr %94, ptr %16, align 8, !tbaa !39
  %95 = load ptr, ptr %16, align 8, !tbaa !39
  %96 = getelementptr inbounds nuw %struct.Curl_easy, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 8, !tbaa !118
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %137

99:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %100 = load ptr, ptr %16, align 8, !tbaa !39
  %101 = call zeroext i1 @multi_handle_timeout(ptr noundef %100, ptr noundef %8, ptr noundef %17, ptr noundef %18)
  br i1 %101, label %102, label %136

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %16, align 8, !tbaa !39
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %131

106:                                              ; preds = %103
  %107 = load ptr, ptr %16, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw %struct.Curl_easy, ptr %107, i32 0, i32 15
  %109 = getelementptr inbounds nuw %struct.UserDefined, ptr %108, i32 0, i32 124
  %110 = load i64, ptr %109, align 2
  %111 = lshr i64 %110, 27
  %112 = and i64 %111, 1
  %113 = trunc i64 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %131

115:                                              ; preds = %106
  %116 = load ptr, ptr %16, align 8, !tbaa !39
  %117 = getelementptr inbounds nuw %struct.Curl_easy, ptr %116, i32 0, i32 19
  %118 = getelementptr inbounds nuw %struct.UrlState, ptr %117, i32 0, i32 47
  %119 = load ptr, ptr %118, align 8, !tbaa !146
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %129

121:                                              ; preds = %115
  %122 = load ptr, ptr %16, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw %struct.Curl_easy, ptr %122, i32 0, i32 19
  %124 = getelementptr inbounds nuw %struct.UrlState, ptr %123, i32 0, i32 47
  %125 = load ptr, ptr %124, align 8, !tbaa !146
  %126 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !147
  %128 = icmp sge i32 %127, 1
  br i1 %128, label %129, label %131

129:                                              ; preds = %121, %115
  %130 = load ptr, ptr %16, align 8, !tbaa !39
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %130, ptr noundef @.str)
  br label %131

131:                                              ; preds = %129, %121, %106, %103
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %11, align 8, !tbaa !10
  %135 = load ptr, ptr %16, align 8, !tbaa !39
  call void @move_pending_to_connect(ptr noundef %134, ptr noundef %135)
  br label %136

136:                                              ; preds = %133, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  br label %137

137:                                              ; preds = %136, %92
  %138 = load ptr, ptr %11, align 8, !tbaa !10
  %139 = load ptr, ptr %7, align 8, !tbaa !181
  %140 = call ptr @Curl_splayget(ptr noundef %139)
  %141 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = call i32 @add_next_timeout(i64 %142, i32 %144, ptr noundef %138, ptr noundef %140)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %146

146:                                              ; preds = %137, %79
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %7, align 8, !tbaa !181
  %149 = icmp ne ptr %148, null
  br i1 %149, label %79, label %150, !llvm.loop !184

150:                                              ; preds = %147
  %151 = load ptr, ptr %5, align 8, !tbaa !151
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load ptr, ptr %11, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.Curl_multi, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8, !tbaa !98
  %157 = load ptr, ptr %5, align 8, !tbaa !151
  store i32 %156, ptr %157, align 4, !tbaa !27
  br label %158

158:                                              ; preds = %153, %150
  %159 = load i32, ptr %6, align 4, !tbaa !27
  %160 = icmp sge i32 0, %159
  br i1 %160, label %161, label %164

161:                                              ; preds = %158
  %162 = load ptr, ptr %11, align 8, !tbaa !10
  %163 = call i32 @Curl_update_timer(ptr noundef %162)
  store i32 %163, ptr %6, align 4, !tbaa !27
  br label %164

164:                                              ; preds = %161, %158
  %165 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %165, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %166

166:                                              ; preds = %164, %41, %32
  call void @llvm.lifetime.end.p0(i64 160, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %167 = load i32, ptr %3, align 4
  ret i32 %167
}

declare { i64, i32 } @Curl_now() #2

; Function Attrs: nounwind uwtable
define internal void @sigpipe_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 160, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw %struct.sigpipe_ignore, ptr %4, i32 0, i32 1
  store i8 1, ptr %5, align 8, !tbaa !187
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sigpipe_apply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !185
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.Curl_easy, ptr %5, i32 0, i32 15
  %7 = getelementptr inbounds nuw %struct.UserDefined, ptr %6, i32 0, i32 124
  %8 = load i64, ptr %7, align 2
  %9 = lshr i64 %8, 30
  %10 = and i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %4, align 8, !tbaa !185
  %13 = getelementptr inbounds nuw %struct.sigpipe_ignore, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !187, !range !114, !noundef !115
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %11, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !185
  call void @sigpipe_restore(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !39
  %21 = load ptr, ptr %4, align 8, !tbaa !185
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
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !140
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !39
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !40
  %28 = icmp eq i32 %27, -1059136595
  br i1 %28, label %30, label %29

29:                                               ; preds = %24, %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %576

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Curl_multi, ptr %31, i32 0, i32 34
  %33 = load i8, ptr %32, align 1
  %34 = lshr i8 %33, 4
  %35 = and i8 %34, 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  store i32 42, ptr %13, align 4, !tbaa !27
  %39 = load ptr, ptr %7, align 8, !tbaa !39
  call void @multi_posttransfer(ptr noundef %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !39
  %41 = load i32, ptr %13, align 4, !tbaa !27
  %42 = call i32 @multi_done(ptr noundef %40, i32 noundef %41, i1 noundef zeroext false)
  %43 = load ptr, ptr %7, align 8, !tbaa !39
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  store i8 0, ptr %16, align 1, !tbaa !111
  store i32 0, ptr %12, align 4, !tbaa !27
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = call zeroext i1 @multi_ischanged(ptr noundef %49, i1 noundef zeroext true)
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  call void @process_pending_handles(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %48
  %57 = load ptr, ptr %7, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %struct.Curl_easy, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8, !tbaa !118
  %60 = icmp ugt i32 %59, 3
  br i1 %60, label %61, label %76

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw %struct.Curl_easy, ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8, !tbaa !118
  %65 = icmp ult i32 %64, 16
  br i1 %65, label %66, label %76

66:                                               ; preds = %61
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw %struct.Curl_easy, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !109
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  store i32 4, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %560

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75, %61, %56
  %77 = load ptr, ptr %7, align 8, !tbaa !39
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8, !tbaa !118
  %80 = icmp uge i32 %79, 3
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw %struct.Curl_easy, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 8, !tbaa !118
  %85 = icmp ult i32 %84, 16
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8, !tbaa !39
  %88 = load ptr, ptr %6, align 8, !tbaa !140
  %89 = call zeroext i1 @multi_handle_timeout(ptr noundef %87, ptr noundef %88, ptr noundef %16, ptr noundef %13)
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  br label %450

91:                                               ; preds = %86, %81, %76
  %92 = load ptr, ptr %7, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw %struct.Curl_easy, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %93, align 8, !tbaa !118
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
  %96 = load ptr, ptr %7, align 8, !tbaa !39
  %97 = call i32 @Curl_pretransfer(ptr noundef %96)
  store i32 %97, ptr %13, align 4, !tbaa !27
  %98 = load i32, ptr %13, align 4, !tbaa !27
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  br label %429

101:                                              ; preds = %95
  %102 = load ptr, ptr %7, align 8, !tbaa !39
  call void @mstate(ptr noundef %102, i32 noundef 2)
  %103 = load ptr, ptr %7, align 8, !tbaa !39
  %104 = call { i64, i32 } @Curl_pgrsTime(ptr noundef %103, i32 noundef 1)
  %105 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 0
  %106 = extractvalue { i64, i32 } %104, 0
  store i64 %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 1
  %108 = extractvalue { i64, i32 } %104, 1
  store i32 %108, ptr %107, align 8
  br label %109

109:                                              ; preds = %91, %101
  %110 = load ptr, ptr %6, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #10
  %111 = load ptr, ptr %7, align 8, !tbaa !39
  %112 = call { i64, i32 } @Curl_pgrsTime(ptr noundef %111, i32 noundef 2)
  %113 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %114 = extractvalue { i64, i32 } %112, 0
  store i64 %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %116 = extractvalue { i64, i32 } %112, 1
  store i32 %116, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #10
  %117 = load ptr, ptr %7, align 8, !tbaa !39
  %118 = getelementptr inbounds nuw %struct.Curl_easy, ptr %117, i32 0, i32 15
  %119 = getelementptr inbounds nuw %struct.UserDefined, ptr %118, i32 0, i32 40
  %120 = load i32, ptr %119, align 8, !tbaa !191
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %129

122:                                              ; preds = %109
  %123 = load ptr, ptr %7, align 8, !tbaa !39
  %124 = load ptr, ptr %7, align 8, !tbaa !39
  %125 = getelementptr inbounds nuw %struct.Curl_easy, ptr %124, i32 0, i32 15
  %126 = getelementptr inbounds nuw %struct.UserDefined, ptr %125, i32 0, i32 40
  %127 = load i32, ptr %126, align 8, !tbaa !191
  %128 = zext i32 %127 to i64
  call void @Curl_expire(ptr noundef %123, i64 noundef %128, i32 noundef 10)
  br label %129

129:                                              ; preds = %122, %109
  %130 = load ptr, ptr %7, align 8, !tbaa !39
  %131 = getelementptr inbounds nuw %struct.Curl_easy, ptr %130, i32 0, i32 15
  %132 = getelementptr inbounds nuw %struct.UserDefined, ptr %131, i32 0, i32 41
  %133 = load i32, ptr %132, align 4, !tbaa !192
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %129
  %136 = load ptr, ptr %7, align 8, !tbaa !39
  %137 = load ptr, ptr %7, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw %struct.Curl_easy, ptr %137, i32 0, i32 15
  %139 = getelementptr inbounds nuw %struct.UserDefined, ptr %138, i32 0, i32 41
  %140 = load i32, ptr %139, align 4, !tbaa !192
  %141 = zext i32 %140 to i64
  call void @Curl_expire(ptr noundef %136, i64 noundef %141, i32 noundef 2)
  br label %142

142:                                              ; preds = %135, %129
  %143 = load ptr, ptr %7, align 8, !tbaa !39
  call void @mstate(ptr noundef %143, i32 noundef 3)
  br label %144

144:                                              ; preds = %91, %142
  %145 = load ptr, ptr %5, align 8, !tbaa !10
  %146 = load ptr, ptr %7, align 8, !tbaa !39
  %147 = load ptr, ptr %6, align 8, !tbaa !140
  %148 = call i32 @state_connect(ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %13)
  store i32 %148, ptr %12, align 4, !tbaa !27
  br label %429

149:                                              ; preds = %91
  %150 = load ptr, ptr %5, align 8, !tbaa !10
  %151 = load ptr, ptr %7, align 8, !tbaa !39
  %152 = call i32 @state_resolving(ptr noundef %150, ptr noundef %151, ptr noundef %16, ptr noundef %13)
  store i32 %152, ptr %12, align 4, !tbaa !27
  br label %429

153:                                              ; preds = %91
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %7, align 8, !tbaa !39
  %158 = call i32 @Curl_http_connect(ptr noundef %157, ptr noundef %10)
  store i32 %158, ptr %13, align 4, !tbaa !27
  %159 = load i32, ptr %13, align 4, !tbaa !27
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %156
  store i32 -1, ptr %12, align 4, !tbaa !27
  %162 = load ptr, ptr %7, align 8, !tbaa !39
  call void @mstate(ptr noundef %162, i32 noundef 7)
  br label %164

163:                                              ; preds = %156
  store i8 1, ptr %16, align 1, !tbaa !111
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
  %169 = load ptr, ptr %7, align 8, !tbaa !39
  %170 = call i32 @Curl_conn_connect(ptr noundef %169, i32 noundef 0, i1 noundef zeroext false, ptr noundef %9)
  store i32 %170, ptr %13, align 4, !tbaa !27
  %171 = load i8, ptr %9, align 1, !tbaa !111, !range !114, !noundef !115
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %197

173:                                              ; preds = %168
  %174 = load i32, ptr %13, align 4, !tbaa !27
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %197, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %7, align 8, !tbaa !39
  %178 = getelementptr inbounds nuw %struct.Curl_easy, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !109
  %180 = getelementptr inbounds nuw %struct.connectdata, ptr %179, i32 0, i32 32
  %181 = load i64, ptr %180, align 8
  %182 = lshr i64 %181, 6
  %183 = and i64 %182, 1
  %184 = trunc i64 %183 to i32
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %195, label %186

186:                                              ; preds = %176
  %187 = load ptr, ptr %7, align 8, !tbaa !39
  %188 = getelementptr inbounds nuw %struct.Curl_easy, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !109
  %190 = call zeroext i1 @Curl_conn_is_multiplex(ptr noundef %189, i32 noundef 0)
  br i1 %190, label %191, label %195

191:                                              ; preds = %186
  %192 = load ptr, ptr %7, align 8, !tbaa !39
  %193 = getelementptr inbounds nuw %struct.Curl_easy, ptr %192, i32 0, i32 11
  %194 = load ptr, ptr %193, align 8, !tbaa !97
  call void @process_pending_handles(ptr noundef %194)
  br label %195

195:                                              ; preds = %191, %186, %176
  store i32 -1, ptr %12, align 4, !tbaa !27
  %196 = load ptr, ptr %7, align 8, !tbaa !39
  call void @mstate(ptr noundef %196, i32 noundef 7)
  br label %206

197:                                              ; preds = %173, %168
  %198 = load i32, ptr %13, align 4, !tbaa !27
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %197
  %201 = load ptr, ptr %7, align 8, !tbaa !39
  call void @multi_posttransfer(ptr noundef %201)
  %202 = load ptr, ptr %7, align 8, !tbaa !39
  %203 = load i32, ptr %13, align 4, !tbaa !27
  %204 = call i32 @multi_done(ptr noundef %202, i32 noundef %203, i1 noundef zeroext true)
  store i8 1, ptr %16, align 1, !tbaa !111
  br label %429

205:                                              ; preds = %197
  br label %206

206:                                              ; preds = %205, %195
  br label %429

207:                                              ; preds = %91
  %208 = load i32, ptr %13, align 4, !tbaa !27
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %222, label %210

210:                                              ; preds = %207
  %211 = load ptr, ptr %7, align 8, !tbaa !39
  %212 = getelementptr inbounds nuw %struct.Curl_easy, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !109
  %214 = getelementptr inbounds nuw %struct.connectdata, ptr %213, i32 0, i32 32
  %215 = load i64, ptr %214, align 8
  %216 = lshr i64 %215, 6
  %217 = and i64 %216, 1
  %218 = trunc i64 %217 to i32
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %210
  %221 = load ptr, ptr %7, align 8, !tbaa !39
  call void @mstate(ptr noundef %221, i32 noundef 9)
  store i32 -1, ptr %12, align 4, !tbaa !27
  br label %429

222:                                              ; preds = %210, %207
  %223 = load i32, ptr %13, align 4, !tbaa !27
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %7, align 8, !tbaa !39
  %227 = call i32 @protocol_connect(ptr noundef %226, ptr noundef %10)
  store i32 %227, ptr %13, align 4, !tbaa !27
  br label %228

228:                                              ; preds = %225, %222
  %229 = load i32, ptr %13, align 4, !tbaa !27
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %236, label %231

231:                                              ; preds = %228
  %232 = load i8, ptr %10, align 1, !tbaa !111, !range !114, !noundef !115
  %233 = trunc i8 %232 to i1
  br i1 %233, label %236, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr %7, align 8, !tbaa !39
  call void @mstate(ptr noundef %235, i32 noundef 8)
  store i32 -1, ptr %12, align 4, !tbaa !27
  br label %247

236:                                              ; preds = %231, %228
  %237 = load i32, ptr %13, align 4, !tbaa !27
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %241, label %239

239:                                              ; preds = %236
  %240 = load ptr, ptr %7, align 8, !tbaa !39
  call void @mstate(ptr noundef %240, i32 noundef 9)
  store i32 -1, ptr %12, align 4, !tbaa !27
  br label %246

241:                                              ; preds = %236
  %242 = load ptr, ptr %7, align 8, !tbaa !39
  call void @multi_posttransfer(ptr noundef %242)
  %243 = load ptr, ptr %7, align 8, !tbaa !39
  %244 = load i32, ptr %13, align 4, !tbaa !27
  %245 = call i32 @multi_done(ptr noundef %243, i32 noundef %244, i1 noundef zeroext true)
  store i8 1, ptr %16, align 1, !tbaa !111
  br label %246

246:                                              ; preds = %241, %239
  br label %247

247:                                              ; preds = %246, %234
  br label %429

248:                                              ; preds = %91
  %249 = load ptr, ptr %7, align 8, !tbaa !39
  %250 = call i32 @protocol_connecting(ptr noundef %249, ptr noundef %10)
  store i32 %250, ptr %13, align 4, !tbaa !27
  %251 = load i32, ptr %13, align 4, !tbaa !27
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %258, label %253

253:                                              ; preds = %248
  %254 = load i8, ptr %10, align 1, !tbaa !111, !range !114, !noundef !115
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %258

256:                                              ; preds = %253
  %257 = load ptr, ptr %7, align 8, !tbaa !39
  call void @mstate(ptr noundef %257, i32 noundef 9)
  store i32 -1, ptr %12, align 4, !tbaa !27
  br label %267

258:                                              ; preds = %253, %248
  %259 = load i32, ptr %13, align 4, !tbaa !27
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %266

261:                                              ; preds = %258
  %262 = load ptr, ptr %7, align 8, !tbaa !39
  call void @multi_posttransfer(ptr noundef %262)
  %263 = load ptr, ptr %7, align 8, !tbaa !39
  %264 = load i32, ptr %13, align 4, !tbaa !27
  %265 = call i32 @multi_done(ptr noundef %263, i32 noundef %264, i1 noundef zeroext true)
  store i8 1, ptr %16, align 1, !tbaa !111
  br label %266

266:                                              ; preds = %261, %258
  br label %267

267:                                              ; preds = %266, %256
  br label %429

268:                                              ; preds = %91
  %269 = load ptr, ptr %7, align 8, !tbaa !39
  %270 = call i32 @state_do(ptr noundef %269, ptr noundef %16, ptr noundef %13)
  store i32 %270, ptr %12, align 4, !tbaa !27
  br label %429

271:                                              ; preds = %91
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %7, align 8, !tbaa !39
  %276 = call i32 @protocol_doing(ptr noundef %275, ptr noundef %11)
  store i32 %276, ptr %13, align 4, !tbaa !27
  %277 = load i32, ptr %13, align 4, !tbaa !27
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %295, label %279

279:                                              ; preds = %274
  %280 = load i8, ptr %11, align 1, !tbaa !111, !range !114, !noundef !115
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %294

282:                                              ; preds = %279
  %283 = load ptr, ptr %7, align 8, !tbaa !39
  %284 = load ptr, ptr %7, align 8, !tbaa !39
  %285 = getelementptr inbounds nuw %struct.Curl_easy, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8, !tbaa !109
  %287 = getelementptr inbounds nuw %struct.connectdata, ptr %286, i32 0, i32 32
  %288 = load i64, ptr %287, align 8
  %289 = lshr i64 %288, 12
  %290 = and i64 %289, 1
  %291 = trunc i64 %290 to i32
  %292 = icmp ne i32 %291, 0
  %293 = select i1 %292, i32 11, i32 12
  call void @mstate(ptr noundef %283, i32 noundef %293)
  store i32 -1, ptr %12, align 4, !tbaa !27
  br label %294

294:                                              ; preds = %282, %279
  br label %300

295:                                              ; preds = %274
  %296 = load ptr, ptr %7, align 8, !tbaa !39
  call void @multi_posttransfer(ptr noundef %296)
  %297 = load ptr, ptr %7, align 8, !tbaa !39
  %298 = load i32, ptr %13, align 4, !tbaa !27
  %299 = call i32 @multi_done(ptr noundef %297, i32 noundef %298, i1 noundef zeroext false)
  store i8 1, ptr %16, align 1, !tbaa !111
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
  %305 = load ptr, ptr %7, align 8, !tbaa !39
  %306 = call i32 @multi_do_more(ptr noundef %305, ptr noundef %14)
  store i32 %306, ptr %13, align 4, !tbaa !27
  %307 = load i32, ptr %13, align 4, !tbaa !27
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %318, label %309

309:                                              ; preds = %304
  %310 = load i32, ptr %14, align 4, !tbaa !27
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %317

312:                                              ; preds = %309
  %313 = load ptr, ptr %7, align 8, !tbaa !39
  %314 = load i32, ptr %14, align 4, !tbaa !27
  %315 = icmp eq i32 %314, 1
  %316 = select i1 %315, i32 12, i32 10
  call void @mstate(ptr noundef %313, i32 noundef %316)
  store i32 -1, ptr %12, align 4, !tbaa !27
  br label %317

317:                                              ; preds = %312, %309
  br label %323

318:                                              ; preds = %304
  %319 = load ptr, ptr %7, align 8, !tbaa !39
  call void @multi_posttransfer(ptr noundef %319)
  %320 = load ptr, ptr %7, align 8, !tbaa !39
  %321 = load i32, ptr %13, align 4, !tbaa !27
  %322 = call i32 @multi_done(ptr noundef %320, i32 noundef %321, i1 noundef zeroext false)
  store i8 1, ptr %16, align 1, !tbaa !111
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
  %328 = load ptr, ptr %7, align 8, !tbaa !39
  %329 = getelementptr inbounds nuw %struct.Curl_easy, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8, !tbaa !109
  %331 = getelementptr inbounds nuw %struct.connectdata, ptr %330, i32 0, i32 32
  %332 = load i64, ptr %331, align 8
  %333 = lshr i64 %332, 22
  %334 = and i64 %333, 1
  %335 = trunc i64 %334 to i32
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %339

337:                                              ; preds = %327
  %338 = load ptr, ptr %5, align 8, !tbaa !10
  call void @process_pending_handles(ptr noundef %338)
  br label %339

339:                                              ; preds = %337, %327
  %340 = load ptr, ptr %7, align 8, !tbaa !39
  %341 = getelementptr inbounds nuw %struct.Curl_easy, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8, !tbaa !109
  %343 = getelementptr inbounds nuw %struct.connectdata, ptr %342, i32 0, i32 36
  %344 = load i32, ptr %343, align 8, !tbaa !193
  %345 = icmp ne i32 %344, -1
  br i1 %345, label %353, label %346

346:                                              ; preds = %339
  %347 = load ptr, ptr %7, align 8, !tbaa !39
  %348 = getelementptr inbounds nuw %struct.Curl_easy, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8, !tbaa !109
  %350 = getelementptr inbounds nuw %struct.connectdata, ptr %349, i32 0, i32 37
  %351 = load i32, ptr %350, align 4, !tbaa !194
  %352 = icmp ne i32 %351, -1
  br i1 %352, label %353, label %355

353:                                              ; preds = %346, %339
  %354 = load ptr, ptr %7, align 8, !tbaa !39
  call void @mstate(ptr noundef %354, i32 noundef 13)
  br label %380

355:                                              ; preds = %346
  %356 = load ptr, ptr %7, align 8, !tbaa !39
  %357 = getelementptr inbounds nuw %struct.Curl_easy, ptr %356, i32 0, i32 19
  %358 = getelementptr inbounds nuw %struct.UrlState, ptr %357, i32 0, i32 54
  %359 = load i32, ptr %358, align 4
  %360 = lshr i32 %359, 8
  %361 = and i32 %360, 1
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %378

363:                                              ; preds = %355
  %364 = load ptr, ptr %7, align 8, !tbaa !39
  %365 = getelementptr inbounds nuw %struct.Curl_easy, ptr %364, i32 0, i32 3
  %366 = load ptr, ptr %365, align 8, !tbaa !109
  %367 = getelementptr inbounds nuw %struct.connectdata, ptr %366, i32 0, i32 33
  %368 = load ptr, ptr %367, align 8, !tbaa !129
  %369 = getelementptr inbounds nuw %struct.Curl_handler, ptr %368, i32 0, i32 20
  %370 = load i32, ptr %369, align 4, !tbaa !195
  %371 = and i32 %370, 4096
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %378

373:                                              ; preds = %363
  %374 = load ptr, ptr %7, align 8, !tbaa !39
  %375 = getelementptr inbounds nuw %struct.Curl_easy, ptr %374, i32 0, i32 20
  %376 = load ptr, ptr %375, align 8, !tbaa !196
  %377 = getelementptr inbounds nuw %struct.WildcardData, ptr %376, i32 0, i32 5
  store i8 7, ptr %377, align 8, !tbaa !197
  br label %378

378:                                              ; preds = %373, %363, %355
  %379 = load ptr, ptr %7, align 8, !tbaa !39
  call void @mstate(ptr noundef %379, i32 noundef 15)
  br label %380

380:                                              ; preds = %378, %353
  store i32 -1, ptr %12, align 4, !tbaa !27
  br label %429

381:                                              ; preds = %91
  %382 = load ptr, ptr %7, align 8, !tbaa !39
  %383 = load ptr, ptr %6, align 8, !tbaa !140
  %384 = call i32 @state_ratelimiting(ptr noundef %382, ptr noundef %383, ptr noundef %13)
  store i32 %384, ptr %12, align 4, !tbaa !27
  br label %429

385:                                              ; preds = %91
  %386 = load ptr, ptr %7, align 8, !tbaa !39
  %387 = load ptr, ptr %6, align 8, !tbaa !140
  %388 = call i32 @state_performing(ptr noundef %386, ptr noundef %387, ptr noundef %16, ptr noundef %13)
  store i32 %388, ptr %12, align 4, !tbaa !27
  br label %429

389:                                              ; preds = %91
  store i32 -1, ptr %12, align 4, !tbaa !27
  %390 = load ptr, ptr %7, align 8, !tbaa !39
  %391 = getelementptr inbounds nuw %struct.Curl_easy, ptr %390, i32 0, i32 3
  %392 = load ptr, ptr %391, align 8, !tbaa !109
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %403

394:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %395 = load ptr, ptr %7, align 8, !tbaa !39
  %396 = load i32, ptr %13, align 4, !tbaa !27
  %397 = call i32 @multi_done(ptr noundef %395, i32 noundef %396, i1 noundef zeroext false)
  store i32 %397, ptr %19, align 4, !tbaa !27
  %398 = load i32, ptr %13, align 4, !tbaa !27
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %402, label %400

400:                                              ; preds = %394
  %401 = load i32, ptr %19, align 4, !tbaa !27
  store i32 %401, ptr %13, align 4, !tbaa !27
  br label %402

402:                                              ; preds = %400, %394
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %403

403:                                              ; preds = %402, %389
  %404 = load ptr, ptr %7, align 8, !tbaa !39
  %405 = getelementptr inbounds nuw %struct.Curl_easy, ptr %404, i32 0, i32 19
  %406 = getelementptr inbounds nuw %struct.UrlState, ptr %405, i32 0, i32 54
  %407 = load i32, ptr %406, align 4
  %408 = lshr i32 %407, 8
  %409 = and i32 %408, 1
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %422

411:                                              ; preds = %403
  %412 = load ptr, ptr %7, align 8, !tbaa !39
  %413 = getelementptr inbounds nuw %struct.Curl_easy, ptr %412, i32 0, i32 20
  %414 = load ptr, ptr %413, align 8, !tbaa !196
  %415 = getelementptr inbounds nuw %struct.WildcardData, ptr %414, i32 0, i32 5
  %416 = load i8, ptr %415, align 8, !tbaa !197
  %417 = zext i8 %416 to i32
  %418 = icmp ne i32 %417, 7
  br i1 %418, label %419, label %421

419:                                              ; preds = %411
  %420 = load ptr, ptr %7, align 8, !tbaa !39
  call void @mstate(ptr noundef %420, i32 noundef 0)
  br label %429

421:                                              ; preds = %411
  br label %422

422:                                              ; preds = %421, %403
  %423 = load ptr, ptr %7, align 8, !tbaa !39
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
  %430 = load ptr, ptr %7, align 8, !tbaa !39
  %431 = getelementptr inbounds nuw %struct.Curl_easy, ptr %430, i32 0, i32 6
  %432 = load i32, ptr %431, align 8, !tbaa !118
  %433 = icmp uge i32 %432, 3
  br i1 %433, label %434, label %449

434:                                              ; preds = %429
  %435 = load ptr, ptr %7, align 8, !tbaa !39
  %436 = getelementptr inbounds nuw %struct.Curl_easy, ptr %435, i32 0, i32 6
  %437 = load i32, ptr %436, align 8, !tbaa !118
  %438 = icmp ult i32 %437, 9
  br i1 %438, label %439, label %449

439:                                              ; preds = %434
  %440 = load i32, ptr %12, align 4, !tbaa !27
  %441 = icmp ne i32 %440, -1
  br i1 %441, label %442, label %449

442:                                              ; preds = %439
  %443 = load ptr, ptr %5, align 8, !tbaa !10
  %444 = call zeroext i1 @multi_ischanged(ptr noundef %443, i1 noundef zeroext false)
  br i1 %444, label %449, label %445

445:                                              ; preds = %442
  %446 = load ptr, ptr %7, align 8, !tbaa !39
  %447 = load ptr, ptr %6, align 8, !tbaa !140
  %448 = call zeroext i1 @multi_handle_timeout(ptr noundef %446, ptr noundef %447, ptr noundef %16, ptr noundef %13)
  br label %449

449:                                              ; preds = %445, %442, %439, %434, %429
  br label %450

450:                                              ; preds = %449, %90
  %451 = load ptr, ptr %7, align 8, !tbaa !39
  %452 = getelementptr inbounds nuw %struct.Curl_easy, ptr %451, i32 0, i32 6
  %453 = load i32, ptr %452, align 8, !tbaa !118
  %454 = icmp ult i32 %453, 16
  br i1 %454, label %455, label %512

455:                                              ; preds = %450
  %456 = load i32, ptr %13, align 4, !tbaa !27
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %491

458:                                              ; preds = %455
  %459 = load ptr, ptr %5, align 8, !tbaa !10
  call void @process_pending_handles(ptr noundef %459)
  %460 = load ptr, ptr %7, align 8, !tbaa !39
  %461 = getelementptr inbounds nuw %struct.Curl_easy, ptr %460, i32 0, i32 3
  %462 = load ptr, ptr %461, align 8, !tbaa !109
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %480

464:                                              ; preds = %458
  %465 = load i8, ptr %16, align 1, !tbaa !111, !range !114, !noundef !115
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %479

467:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  %468 = load i32, ptr %13, align 4, !tbaa !27
  %469 = icmp eq i32 %468, 28
  %470 = zext i1 %469 to i8
  store i8 %470, ptr %20, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %471 = load ptr, ptr %7, align 8, !tbaa !39
  %472 = getelementptr inbounds nuw %struct.Curl_easy, ptr %471, i32 0, i32 3
  %473 = load ptr, ptr %472, align 8, !tbaa !109
  store ptr %473, ptr %21, align 8, !tbaa !121
  %474 = load ptr, ptr %7, align 8, !tbaa !39
  call void @Curl_detach_connection(ptr noundef %474)
  %475 = load ptr, ptr %7, align 8, !tbaa !39
  %476 = load ptr, ptr %21, align 8, !tbaa !121
  %477 = load i8, ptr %20, align 1, !tbaa !111, !range !114, !noundef !115
  %478 = trunc i8 %477 to i1
  call void @Curl_cpool_disconnect(ptr noundef %475, ptr noundef %476, i1 noundef zeroext %478)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  br label %479

479:                                              ; preds = %467, %464
  br label %489

480:                                              ; preds = %458
  %481 = load ptr, ptr %7, align 8, !tbaa !39
  %482 = getelementptr inbounds nuw %struct.Curl_easy, ptr %481, i32 0, i32 6
  %483 = load i32, ptr %482, align 8, !tbaa !118
  %484 = icmp eq i32 %483, 3
  br i1 %484, label %485, label %488

485:                                              ; preds = %480
  %486 = load ptr, ptr %7, align 8, !tbaa !39
  call void @multi_posttransfer(ptr noundef %486)
  %487 = load ptr, ptr %7, align 8, !tbaa !39
  call void @Curl_pgrsUpdate_nometer(ptr noundef %487)
  br label %488

488:                                              ; preds = %485, %480
  br label %489

489:                                              ; preds = %488, %479
  %490 = load ptr, ptr %7, align 8, !tbaa !39
  call void @mstate(ptr noundef %490, i32 noundef 16)
  store i32 -1, ptr %12, align 4, !tbaa !27
  br label %511

491:                                              ; preds = %455
  %492 = load ptr, ptr %7, align 8, !tbaa !39
  %493 = getelementptr inbounds nuw %struct.Curl_easy, ptr %492, i32 0, i32 3
  %494 = load ptr, ptr %493, align 8, !tbaa !109
  %495 = icmp ne ptr %494, null
  br i1 %495, label %496, label %510

496:                                              ; preds = %491
  %497 = load ptr, ptr %7, align 8, !tbaa !39
  %498 = call i32 @Curl_pgrsUpdate(ptr noundef %497)
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %510

500:                                              ; preds = %496
  store i32 42, ptr %13, align 4, !tbaa !27
  %501 = load ptr, ptr %7, align 8, !tbaa !39
  %502 = getelementptr inbounds nuw %struct.Curl_easy, ptr %501, i32 0, i32 3
  %503 = load ptr, ptr %502, align 8, !tbaa !109
  call void @Curl_conncontrol(ptr noundef %503, i32 noundef 2)
  %504 = load ptr, ptr %7, align 8, !tbaa !39
  %505 = load ptr, ptr %7, align 8, !tbaa !39
  %506 = getelementptr inbounds nuw %struct.Curl_easy, ptr %505, i32 0, i32 6
  %507 = load i32, ptr %506, align 8, !tbaa !118
  %508 = icmp ult i32 %507, 15
  %509 = select i1 %508, i32 15, i32 16
  call void @mstate(ptr noundef %504, i32 noundef %509)
  store i32 -1, ptr %12, align 4, !tbaa !27
  br label %510

510:                                              ; preds = %500, %496, %491
  br label %511

511:                                              ; preds = %510, %489
  br label %512

512:                                              ; preds = %511, %450
  %513 = load ptr, ptr %7, align 8, !tbaa !39
  %514 = getelementptr inbounds nuw %struct.Curl_easy, ptr %513, i32 0, i32 6
  %515 = load i32, ptr %514, align 8, !tbaa !118
  %516 = icmp eq i32 16, %515
  br i1 %516, label %517, label %559

517:                                              ; preds = %512
  %518 = load ptr, ptr %7, align 8, !tbaa !39
  %519 = getelementptr inbounds nuw %struct.Curl_easy, ptr %518, i32 0, i32 15
  %520 = getelementptr inbounds nuw %struct.UserDefined, ptr %519, i32 0, i32 114
  %521 = load ptr, ptr %520, align 8, !tbaa !200
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %531

523:                                              ; preds = %517
  %524 = load ptr, ptr %7, align 8, !tbaa !39
  %525 = getelementptr inbounds nuw %struct.Curl_easy, ptr %524, i32 0, i32 15
  %526 = getelementptr inbounds nuw %struct.UserDefined, ptr %525, i32 0, i32 114
  %527 = load ptr, ptr %526, align 8, !tbaa !200
  %528 = load ptr, ptr %7, align 8, !tbaa !39
  %529 = load i32, ptr %13, align 4, !tbaa !27
  %530 = call i32 %527(ptr noundef %528, i32 noundef %529)
  br label %550

531:                                              ; preds = %517
  %532 = load ptr, ptr %7, align 8, !tbaa !39
  %533 = getelementptr inbounds nuw %struct.Curl_easy, ptr %532, i32 0, i32 8
  store ptr %533, ptr %8, align 8, !tbaa !123
  %534 = load ptr, ptr %8, align 8, !tbaa !123
  %535 = getelementptr inbounds nuw %struct.Curl_message, ptr %534, i32 0, i32 1
  %536 = getelementptr inbounds nuw %struct.CURLMsg, ptr %535, i32 0, i32 0
  store i32 1, ptr %536, align 8, !tbaa !201
  %537 = load ptr, ptr %7, align 8, !tbaa !39
  %538 = load ptr, ptr %8, align 8, !tbaa !123
  %539 = getelementptr inbounds nuw %struct.Curl_message, ptr %538, i32 0, i32 1
  %540 = getelementptr inbounds nuw %struct.CURLMsg, ptr %539, i32 0, i32 1
  store ptr %537, ptr %540, align 8, !tbaa !125
  %541 = load i32, ptr %13, align 4, !tbaa !27
  %542 = load ptr, ptr %8, align 8, !tbaa !123
  %543 = getelementptr inbounds nuw %struct.Curl_message, ptr %542, i32 0, i32 1
  %544 = getelementptr inbounds nuw %struct.CURLMsg, ptr %543, i32 0, i32 2
  store i32 %541, ptr %544, align 8, !tbaa !101
  %545 = load ptr, ptr %5, align 8, !tbaa !10
  %546 = load ptr, ptr %8, align 8, !tbaa !123
  call void @multi_addmsg(ptr noundef %545, ptr noundef %546)
  br label %547

547:                                              ; preds = %531
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549, %523
  %551 = load ptr, ptr %7, align 8, !tbaa !39
  call void @mstate(ptr noundef %551, i32 noundef 17)
  %552 = load ptr, ptr %7, align 8, !tbaa !39
  %553 = getelementptr inbounds nuw %struct.Curl_easy, ptr %552, i32 0, i32 4
  call void @Curl_node_remove(ptr noundef %553)
  %554 = load ptr, ptr %5, align 8, !tbaa !10
  %555 = getelementptr inbounds nuw %struct.Curl_multi, ptr %554, i32 0, i32 6
  %556 = load ptr, ptr %7, align 8, !tbaa !39
  %557 = load ptr, ptr %7, align 8, !tbaa !39
  %558 = getelementptr inbounds nuw %struct.Curl_easy, ptr %557, i32 0, i32 4
  call void @Curl_llist_append(ptr noundef %555, ptr noundef %556, ptr noundef %558)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %560

559:                                              ; preds = %512
  store i32 0, ptr %15, align 4
  br label %560

560:                                              ; preds = %559, %550, %428, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  %561 = load i32, ptr %15, align 4
  switch i32 %561, label %576 [
    i32 0, label %562
  ]

562:                                              ; preds = %560
  br label %563

563:                                              ; preds = %562
  %564 = load i32, ptr %12, align 4, !tbaa !27
  %565 = icmp eq i32 %564, -1
  br i1 %565, label %569, label %566

566:                                              ; preds = %563
  %567 = load ptr, ptr %5, align 8, !tbaa !10
  %568 = call zeroext i1 @multi_ischanged(ptr noundef %567, i1 noundef zeroext false)
  br label %569

569:                                              ; preds = %566, %563
  %570 = phi i1 [ true, %563 ], [ %568, %566 ]
  br i1 %570, label %48, label %571, !llvm.loop !202

571:                                              ; preds = %569
  %572 = load i32, ptr %13, align 4, !tbaa !27
  %573 = load ptr, ptr %7, align 8, !tbaa !39
  %574 = getelementptr inbounds nuw %struct.Curl_easy, ptr %573, i32 0, i32 7
  store i32 %572, ptr %574, align 4, !tbaa !119
  %575 = load i32, ptr %12, align 4, !tbaa !27
  store i32 %575, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %576

576:                                              ; preds = %571, %560, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %577 = load i32, ptr %4, align 4
  ret i32 %577
}

declare void @Curl_cpool_multi_perform(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sigpipe_restore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = getelementptr inbounds nuw %struct.sigpipe_ignore, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !187, !range !114, !noundef !115
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !185
  %9 = getelementptr inbounds nuw %struct.sigpipe_ignore, ptr %8, i32 0, i32 0
  %10 = call i32 @sigaction(i32 noundef 13, ptr noundef %9, ptr noundef null) #10
  br label %11

11:                                               ; preds = %7, %1
  ret void
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
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !140
  store ptr %2, ptr %8, align 8, !tbaa !203
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !118
  %18 = icmp ult i32 %17, 9
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %10, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !39
  %21 = load ptr, ptr %7, align 8, !tbaa !140
  %22 = load i8, ptr %10, align 1, !tbaa !111, !range !114, !noundef !115
  %23 = trunc i8 %22 to i1
  %24 = call i64 @Curl_timeleft(ptr noundef %20, ptr noundef %21, i1 noundef zeroext %23)
  store i64 %24, ptr %11, align 8, !tbaa !4
  %25 = load i64, ptr %11, align 8, !tbaa !4
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %136

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %28 = load i8, ptr %10, align 1, !tbaa !111, !range !114, !noundef !115
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Curl_easy, ptr %31, i32 0, i32 18
  %33 = getelementptr inbounds nuw %struct.Progress, ptr %32, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !116
  br label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %6, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 18
  %37 = getelementptr inbounds nuw %struct.Progress, ptr %36, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %37, i64 16, i1 false), !tbaa.struct !116
  br label %38

38:                                               ; preds = %34, %30
  %39 = load ptr, ptr %6, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !118
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !39
  %45 = load ptr, ptr %7, align 8, !tbaa !140
  %46 = getelementptr inbounds nuw { i64, i32 }, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, i32 }, ptr %45, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = call i64 @Curl_timediff(i64 %47, i32 %49, i64 %51, i32 %53)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %44, ptr noundef @.str.26, i64 noundef %54)
  br label %114

55:                                               ; preds = %38
  %56 = load ptr, ptr %6, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %struct.Curl_easy, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 8, !tbaa !118
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %60, label %72

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !39
  %62 = load ptr, ptr %7, align 8, !tbaa !140
  %63 = getelementptr inbounds nuw { i64, i32 }, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, i32 }, ptr %62, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = call i64 @Curl_timediff(i64 %64, i32 %66, i64 %68, i32 %70)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %61, ptr noundef @.str.27, i64 noundef %71)
  br label %113

72:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %73 = load ptr, ptr %6, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw %struct.Curl_easy, ptr %73, i32 0, i32 14
  store ptr %74, ptr %13, align 8, !tbaa !178
  %75 = load ptr, ptr %13, align 8, !tbaa !178
  %76 = getelementptr inbounds nuw %struct.SingleRequest, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8, !tbaa !205
  %78 = icmp ne i64 %77, -1
  br i1 %78, label %79, label %97

79:                                               ; preds = %72
  %80 = load ptr, ptr %6, align 8, !tbaa !39
  %81 = load ptr, ptr %7, align 8, !tbaa !140
  %82 = getelementptr inbounds nuw { i64, i32 }, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, i32 }, ptr %81, i32 0, i32 1
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = call i64 @Curl_timediff(i64 %83, i32 %85, i64 %87, i32 %89)
  %91 = load ptr, ptr %13, align 8, !tbaa !178
  %92 = getelementptr inbounds nuw %struct.SingleRequest, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !206
  %94 = load ptr, ptr %13, align 8, !tbaa !178
  %95 = getelementptr inbounds nuw %struct.SingleRequest, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !tbaa !205
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %80, ptr noundef @.str.28, i64 noundef %90, i64 noundef %93, i64 noundef %96)
  br label %112

97:                                               ; preds = %72
  %98 = load ptr, ptr %6, align 8, !tbaa !39
  %99 = load ptr, ptr %7, align 8, !tbaa !140
  %100 = getelementptr inbounds nuw { i64, i32 }, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, i32 }, ptr %99, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = call i64 @Curl_timediff(i64 %101, i32 %103, i64 %105, i32 %107)
  %109 = load ptr, ptr %13, align 8, !tbaa !178
  %110 = getelementptr inbounds nuw %struct.SingleRequest, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !206
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %98, ptr noundef @.str.29, i64 noundef %108, i64 noundef %111)
  br label %112

112:                                              ; preds = %97, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %113

113:                                              ; preds = %112, %60
  br label %114

114:                                              ; preds = %113, %43
  %115 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 28, ptr %115, align 4, !tbaa !27
  %116 = load ptr, ptr %6, align 8, !tbaa !39
  %117 = getelementptr inbounds nuw %struct.Curl_easy, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !109
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %135

120:                                              ; preds = %114
  %121 = load ptr, ptr %6, align 8, !tbaa !39
  %122 = getelementptr inbounds nuw %struct.Curl_easy, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 8, !tbaa !118
  %124 = icmp ugt i32 %123, 9
  br i1 %124, label %125, label %130

125:                                              ; preds = %120
  %126 = load ptr, ptr %6, align 8, !tbaa !39
  %127 = getelementptr inbounds nuw %struct.Curl_easy, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !109
  call void @Curl_conncontrol(ptr noundef %128, i32 noundef 2)
  %129 = load ptr, ptr %8, align 8, !tbaa !203
  store i8 1, ptr %129, align 1, !tbaa !111
  br label %130

130:                                              ; preds = %125, %120
  %131 = load ptr, ptr %6, align 8, !tbaa !39
  %132 = load ptr, ptr %9, align 8, !tbaa !8
  %133 = load i32, ptr %132, align 4, !tbaa !27
  %134 = call i32 @multi_done(ptr noundef %131, i32 noundef %133, i1 noundef zeroext true)
  br label %135

135:                                              ; preds = %130, %114
  store i1 true, ptr %5, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  br label %137

136:                                              ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %14, align 4
  br label %137

137:                                              ; preds = %136, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  %138 = load i1, ptr %5, align 1
  ret i1 %138
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @move_pending_to_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !39
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 4
  call void @Curl_node_remove(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Curl_multi, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 4
  call void @Curl_llist_append(ptr noundef %10, ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  call void @mstate(ptr noundef %14, i32 noundef 3)
  %15 = load ptr, ptr %4, align 8, !tbaa !39
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
  store ptr %2, ptr %6, align 8, !tbaa !10
  store ptr %3, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 19
  %20 = getelementptr inbounds nuw %struct.UrlState, ptr %19, i32 0, i32 22
  store ptr %20, ptr %8, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %21 = load ptr, ptr %7, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 19
  %23 = getelementptr inbounds nuw %struct.UrlState, ptr %22, i32 0, i32 24
  store ptr %23, ptr %9, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %24 = load ptr, ptr %9, align 8, !tbaa !144
  %25 = call ptr @Curl_llist_head(ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !108
  br label %26

26:                                               ; preds = %54, %4
  %27 = load ptr, ptr %10, align 8, !tbaa !108
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %55

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %30 = load ptr, ptr %10, align 8, !tbaa !108
  %31 = call ptr @Curl_node_next(ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %32 = load ptr, ptr %10, align 8, !tbaa !108
  %33 = call ptr @Curl_node_elem(ptr noundef %32)
  store ptr %33, ptr %12, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %34 = load ptr, ptr %12, align 8, !tbaa !207
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
  store i64 %44, ptr %13, align 8, !tbaa !4
  %45 = load i64, ptr %13, align 8, !tbaa !4
  %46 = icmp sle i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %29
  %48 = load ptr, ptr %10, align 8, !tbaa !108
  call void @Curl_node_remove(ptr noundef %48)
  br label %50

49:                                               ; preds = %29
  store i32 2, ptr %14, align 4
  br label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %11, align 8, !tbaa !108
  store ptr %51, ptr %10, align 8, !tbaa !108
  store i32 0, ptr %14, align 4
  br label %52

52:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %53 = load i32, ptr %14, align 4
  switch i32 %53, label %86 [
    i32 0, label %54
    i32 2, label %55
  ]

54:                                               ; preds = %52
  br label %26, !llvm.loop !209

55:                                               ; preds = %52, %26
  %56 = load ptr, ptr %9, align 8, !tbaa !144
  %57 = call ptr @Curl_llist_head(ptr noundef %56)
  store ptr %57, ptr %10, align 8, !tbaa !108
  %58 = load ptr, ptr %10, align 8, !tbaa !108
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8, !tbaa !140
  %62 = getelementptr inbounds nuw %struct.curltime, ptr %61, i32 0, i32 0
  store i64 0, ptr %62, align 8, !tbaa !142
  %63 = load ptr, ptr %8, align 8, !tbaa !140
  %64 = getelementptr inbounds nuw %struct.curltime, ptr %63, i32 0, i32 1
  store i32 0, ptr %64, align 8, !tbaa !143
  br label %85

65:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %66 = load ptr, ptr %10, align 8, !tbaa !108
  %67 = call ptr @Curl_node_elem(ptr noundef %66)
  store ptr %67, ptr %15, align 8, !tbaa !207
  %68 = load ptr, ptr %8, align 8, !tbaa !140
  %69 = load ptr, ptr %15, align 8, !tbaa !207
  %70 = getelementptr inbounds nuw %struct.time_node, ptr %69, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %70, i64 16, i1 false)
  %71 = load ptr, ptr %8, align 8, !tbaa !140
  %72 = load ptr, ptr %6, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.Curl_multi, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8, !tbaa !145
  %75 = load ptr, ptr %7, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw %struct.Curl_easy, ptr %75, i32 0, i32 19
  %77 = getelementptr inbounds nuw %struct.UrlState, ptr %76, i32 0, i32 23
  %78 = getelementptr inbounds nuw { i64, i32 }, ptr %71, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, i32 }, ptr %71, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = call ptr @Curl_splayinsert(i64 %79, i32 %81, ptr noundef %74, ptr noundef %77)
  %83 = load ptr, ptr %6, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.Curl_multi, ptr %83, i32 0, i32 13
  store ptr %82, ptr %84, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %85

85:                                               ; preds = %65, %60
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  ret i32 0

86:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @unlink_all_msgsent_handles(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Curl_multi, ptr %5, i32 0, i32 6
  %7 = call ptr @Curl_llist_head(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !108
  br label %8

8:                                                ; preds = %28, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !108
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !108
  %13 = call ptr @Curl_node_elem(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !39
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 4
  call void @Curl_node_remove(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Curl_multi, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %4, align 8, !tbaa !39
  %25 = load ptr, ptr %4, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 4
  call void @Curl_llist_append(ptr noundef %23, ptr noundef %24, ptr noundef %26)
  br label %27

27:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8, !tbaa !108
  %30 = call ptr @Curl_node_next(ptr noundef %29)
  store ptr %30, ptr %3, align 8, !tbaa !108
  br label %8, !llvm.loop !210

31:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @Curl_hostcache_clean(ptr noundef, ptr noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @multi_xfer_bufs_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr @Curl_cfree, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Curl_multi, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8, !tbaa !211
  call void %6(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Curl_multi, ptr %10, i32 0, i32 14
  store ptr null, ptr %11, align 8, !tbaa !211
  br label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Curl_multi, ptr %13, i32 0, i32 15
  store i64 0, ptr %14, align 8, !tbaa !212
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Curl_multi, ptr %15, i32 0, i32 34
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, -33
  %19 = or i8 %18, 0
  store i8 %19, ptr %16, align 1
  br label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr @Curl_cfree, align 8, !tbaa !8
  %22 = load ptr, ptr %2, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Curl_multi, ptr %22, i32 0, i32 16
  %24 = load ptr, ptr %23, align 8, !tbaa !213
  call void %21(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Curl_multi, ptr %25, i32 0, i32 16
  store ptr null, ptr %26, align 8, !tbaa !213
  br label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Curl_multi, ptr %28, i32 0, i32 17
  store i64 0, ptr %29, align 8, !tbaa !214
  %30 = load ptr, ptr %2, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Curl_multi, ptr %30, i32 0, i32 34
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, -65
  %34 = or i8 %33, 0
  store i8 %34, ptr %31, align 1
  br label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr @Curl_cfree, align 8, !tbaa !8
  %37 = load ptr, ptr %2, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.Curl_multi, ptr %37, i32 0, i32 18
  %39 = load ptr, ptr %38, align 8, !tbaa !215
  call void %36(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Curl_multi, ptr %40, i32 0, i32 18
  store ptr null, ptr %41, align 8, !tbaa !215
  br label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %2, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.Curl_multi, ptr %43, i32 0, i32 19
  store i64 0, ptr %44, align 8, !tbaa !216
  %45 = load ptr, ptr %2, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Curl_multi, ptr %45, i32 0, i32 34
  %47 = load i8, ptr %46, align 1
  %48 = and i8 %47, 127
  %49 = or i8 %48, 0
  store i8 %49, ptr %46, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_multi_info_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %10, ptr %7, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !151
  store i32 0, ptr %11, align 4, !tbaa !27
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %46

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Curl_multi, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !12
  %18 = icmp eq i32 %17, 764702
  br i1 %18, label %19, label %46

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Curl_multi, ptr %20, i32 0, i32 34
  %22 = load i8, ptr %21, align 1
  %23 = lshr i8 %22, 2
  %24 = and i8 %23, 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Curl_multi, ptr %28, i32 0, i32 3
  %30 = call i64 @Curl_llist_count(ptr noundef %29)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Curl_multi, ptr %33, i32 0, i32 3
  %35 = call ptr @Curl_llist_head(ptr noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !108
  %36 = load ptr, ptr %8, align 8, !tbaa !108
  %37 = call ptr @Curl_node_elem(ptr noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !123
  %38 = load ptr, ptr %8, align 8, !tbaa !108
  call void @Curl_node_remove(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Curl_multi, ptr %39, i32 0, i32 3
  %41 = call i64 @Curl_llist_count(ptr noundef %40)
  %42 = call i32 @curlx_uztosi(i64 noundef %41)
  %43 = load ptr, ptr %5, align 8, !tbaa !151
  store i32 %42, ptr %43, align 4, !tbaa !27
  %44 = load ptr, ptr %6, align 8, !tbaa !123
  %45 = getelementptr inbounds nuw %struct.Curl_message, ptr %44, i32 0, i32 1
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %47

46:                                               ; preds = %27, %19, %14, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

declare i64 @Curl_llist_count(ptr noundef) #2

declare i32 @curlx_uztosi(i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_multi_pollset_ev(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !156
  store ptr %3, ptr %9, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %10, align 4, !tbaa !27
  br label %23

23:                                               ; preds = %247, %4
  %24 = load i32, ptr %10, align 4, !tbaa !27
  %25 = load ptr, ptr %8, align 8, !tbaa !156
  %26 = getelementptr inbounds nuw %struct.easy_pollset, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !158
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %250

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  %30 = load ptr, ptr %8, align 8, !tbaa !156
  %31 = getelementptr inbounds nuw %struct.easy_pollset, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %10, align 4, !tbaa !27
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [5 x i8], ptr %31, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !101
  store i8 %35, ptr %14, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #10
  store i8 0, ptr %15, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %36 = load ptr, ptr %8, align 8, !tbaa !156
  %37 = getelementptr inbounds nuw %struct.easy_pollset, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %10, align 4, !tbaa !27
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [5 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !27
  store i32 %41, ptr %12, align 4, !tbaa !27
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Curl_multi, ptr %42, i32 0, i32 20
  %44 = load i32, ptr %12, align 4, !tbaa !27
  %45 = call ptr @sh_getentry(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !35
  %46 = load ptr, ptr %11, align 8, !tbaa !35
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %76

48:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !27
  br label %49

49:                                               ; preds = %72, %48
  %50 = load i32, ptr %17, align 4, !tbaa !27
  %51 = load ptr, ptr %9, align 8, !tbaa !156
  %52 = getelementptr inbounds nuw %struct.easy_pollset, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !158
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %55, label %75

55:                                               ; preds = %49
  %56 = load i32, ptr %12, align 4, !tbaa !27
  %57 = load ptr, ptr %9, align 8, !tbaa !156
  %58 = getelementptr inbounds nuw %struct.easy_pollset, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %17, align 4, !tbaa !27
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [5 x i32], ptr %58, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %63 = icmp eq i32 %56, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %55
  %65 = load ptr, ptr %9, align 8, !tbaa !156
  %66 = getelementptr inbounds nuw %struct.easy_pollset, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %17, align 4, !tbaa !27
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [5 x i8], ptr %66, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !101
  store i8 %70, ptr %15, align 1, !tbaa !101
  br label %75

71:                                               ; preds = %55
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %17, align 4, !tbaa !27
  %74 = add i32 %73, 1
  store i32 %74, ptr %17, align 4, !tbaa !27
  br label %49, !llvm.loop !217

75:                                               ; preds = %64, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %85

76:                                               ; preds = %29
  %77 = load ptr, ptr %6, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.Curl_multi, ptr %77, i32 0, i32 20
  %79 = load i32, ptr %12, align 4, !tbaa !27
  %80 = call ptr @sh_addentry(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %11, align 8, !tbaa !35
  %81 = load ptr, ptr %11, align 8, !tbaa !35
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %76
  store i32 3, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %244

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84, %75
  %86 = load i8, ptr %15, align 1, !tbaa !101
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %142

89:                                               ; preds = %85
  %90 = load i8, ptr %15, align 1, !tbaa !101
  %91 = zext i8 %90 to i32
  %92 = load i8, ptr %14, align 1, !tbaa !101
  %93 = zext i8 %92 to i32
  %94 = icmp ne i32 %91, %93
  br i1 %94, label %95, label %142

95:                                               ; preds = %89
  %96 = load i8, ptr %15, align 1, !tbaa !101
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
  %104 = load ptr, ptr %11, align 8, !tbaa !35
  %105 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8, !tbaa !218
  %107 = add i32 %106, -1
  store i32 %107, ptr %105, align 8, !tbaa !218
  br label %108

108:                                              ; preds = %103, %95
  %109 = load i8, ptr %15, align 1, !tbaa !101
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
  %117 = load ptr, ptr %11, align 8, !tbaa !35
  %118 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 4, !tbaa !220
  %120 = add i32 %119, -1
  store i32 %120, ptr %118, align 4, !tbaa !220
  br label %121

121:                                              ; preds = %116, %108
  %122 = load i8, ptr %14, align 1, !tbaa !101
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 1
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %121
  %127 = load ptr, ptr %11, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 8, !tbaa !218
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 8, !tbaa !218
  br label %131

131:                                              ; preds = %126, %121
  %132 = load i8, ptr %14, align 1, !tbaa !101
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, 2
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = load ptr, ptr %11, align 8, !tbaa !35
  %138 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 4, !tbaa !220
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4, !tbaa !220
  br label %141

141:                                              ; preds = %136, %131
  br label %188

142:                                              ; preds = %89, %85
  %143 = load i8, ptr %15, align 1, !tbaa !101
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %187, label %145

145:                                              ; preds = %142
  %146 = load ptr, ptr %11, align 8, !tbaa !35
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
  %154 = load ptr, ptr %11, align 8, !tbaa !35
  %155 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4, !tbaa !221
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 4, !tbaa !221
  %158 = load i8, ptr %14, align 1, !tbaa !101
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 1
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %167

162:                                              ; preds = %153
  %163 = load ptr, ptr %11, align 8, !tbaa !35
  %164 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 8, !tbaa !218
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 8, !tbaa !218
  br label %167

167:                                              ; preds = %162, %153
  %168 = load i8, ptr %14, align 1, !tbaa !101
  %169 = zext i8 %168 to i32
  %170 = and i32 %169, 2
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  %173 = load ptr, ptr %11, align 8, !tbaa !35
  %174 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 4, !tbaa !220
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 4, !tbaa !220
  br label %177

177:                                              ; preds = %172, %167
  %178 = load ptr, ptr %11, align 8, !tbaa !35
  %179 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %7, align 8, !tbaa !39
  %181 = call ptr @Curl_hash_add(ptr noundef %179, ptr noundef %7, i64 noundef 8, ptr noundef %180)
  %182 = icmp ne ptr %181, null
  br i1 %182, label %186, label %183

183:                                              ; preds = %177
  %184 = load ptr, ptr %11, align 8, !tbaa !35
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
  %189 = load ptr, ptr %11, align 8, !tbaa !35
  %190 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %189, i32 0, i32 5
  %191 = load i32, ptr %190, align 4, !tbaa !220
  %192 = icmp ne i32 %191, 0
  %193 = select i1 %192, i32 2, i32 0
  %194 = load ptr, ptr %11, align 8, !tbaa !35
  %195 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %194, i32 0, i32 4
  %196 = load i32, ptr %195, align 8, !tbaa !218
  %197 = icmp ne i32 %196, 0
  %198 = select i1 %197, i32 1, i32 0
  %199 = or i32 %193, %198
  store i32 %199, ptr %16, align 4, !tbaa !27
  %200 = load i8, ptr %15, align 1, !tbaa !101
  %201 = zext i8 %200 to i32
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %210

203:                                              ; preds = %188
  %204 = load ptr, ptr %11, align 8, !tbaa !35
  %205 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 8, !tbaa !222
  %207 = load i32, ptr %16, align 4, !tbaa !27
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  store i32 4, ptr %18, align 4
  br label %244

210:                                              ; preds = %203, %188
  %211 = load ptr, ptr %6, align 8, !tbaa !10
  %212 = getelementptr inbounds nuw %struct.Curl_multi, ptr %211, i32 0, i32 8
  %213 = load ptr, ptr %212, align 8, !tbaa !223
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %240

215:                                              ; preds = %210
  %216 = load ptr, ptr %6, align 8, !tbaa !10
  call void @set_in_callback(ptr noundef %216, i1 noundef zeroext true)
  %217 = load ptr, ptr %6, align 8, !tbaa !10
  %218 = getelementptr inbounds nuw %struct.Curl_multi, ptr %217, i32 0, i32 8
  %219 = load ptr, ptr %218, align 8, !tbaa !223
  %220 = load ptr, ptr %7, align 8, !tbaa !39
  %221 = load i32, ptr %12, align 4, !tbaa !27
  %222 = load i32, ptr %16, align 4, !tbaa !27
  %223 = load ptr, ptr %6, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw %struct.Curl_multi, ptr %223, i32 0, i32 9
  %225 = load ptr, ptr %224, align 8, !tbaa !224
  %226 = load ptr, ptr %11, align 8, !tbaa !35
  %227 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !225
  %229 = call i32 %219(ptr noundef %220, i32 noundef %221, i32 noundef %222, ptr noundef %225, ptr noundef %228)
  store i32 %229, ptr %13, align 4, !tbaa !27
  %230 = load ptr, ptr %6, align 8, !tbaa !10
  call void @set_in_callback(ptr noundef %230, i1 noundef zeroext false)
  %231 = load i32, ptr %13, align 4, !tbaa !27
  %232 = icmp eq i32 %231, -1
  br i1 %232, label %233, label %239

233:                                              ; preds = %215
  %234 = load ptr, ptr %6, align 8, !tbaa !10
  %235 = getelementptr inbounds nuw %struct.Curl_multi, ptr %234, i32 0, i32 34
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
  %241 = load i32, ptr %16, align 4, !tbaa !27
  %242 = load ptr, ptr %11, align 8, !tbaa !35
  %243 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %242, i32 0, i32 1
  store i32 %241, ptr %243, align 8, !tbaa !222
  store i32 0, ptr %18, align 4
  br label %244

244:                                              ; preds = %240, %233, %209, %183, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  %245 = load i32, ptr %18, align 4
  switch i32 %245, label %396 [
    i32 0, label %246
    i32 4, label %247
  ]

246:                                              ; preds = %244
  br label %247

247:                                              ; preds = %246, %244
  %248 = load i32, ptr %10, align 4, !tbaa !27
  %249 = add i32 %248, 1
  store i32 %249, ptr %10, align 4, !tbaa !27
  br label %23, !llvm.loop !226

250:                                              ; preds = %23
  store i32 0, ptr %10, align 4, !tbaa !27
  br label %251

251:                                              ; preds = %392, %250
  %252 = load i32, ptr %10, align 4, !tbaa !27
  %253 = load ptr, ptr %9, align 8, !tbaa !156
  %254 = getelementptr inbounds nuw %struct.easy_pollset, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4, !tbaa !158
  %256 = icmp ult i32 %252, %255
  br i1 %256, label %257, label %395

257:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  store i8 0, ptr %20, align 1, !tbaa !111
  %258 = load ptr, ptr %9, align 8, !tbaa !156
  %259 = getelementptr inbounds nuw %struct.easy_pollset, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %10, align 4, !tbaa !27
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw [5 x i32], ptr %259, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !27
  store i32 %263, ptr %12, align 4, !tbaa !27
  store i32 0, ptr %19, align 4, !tbaa !27
  br label %264

264:                                              ; preds = %281, %257
  %265 = load i32, ptr %19, align 4, !tbaa !27
  %266 = load ptr, ptr %8, align 8, !tbaa !156
  %267 = getelementptr inbounds nuw %struct.easy_pollset, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !158
  %269 = icmp ult i32 %265, %268
  br i1 %269, label %270, label %284

270:                                              ; preds = %264
  %271 = load i32, ptr %12, align 4, !tbaa !27
  %272 = load ptr, ptr %8, align 8, !tbaa !156
  %273 = getelementptr inbounds nuw %struct.easy_pollset, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %19, align 4, !tbaa !27
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw [5 x i32], ptr %273, i64 0, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !27
  %278 = icmp eq i32 %271, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %270
  store i8 1, ptr %20, align 1, !tbaa !111
  br label %284

280:                                              ; preds = %270
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr %19, align 4, !tbaa !27
  %283 = add i32 %282, 1
  store i32 %283, ptr %19, align 4, !tbaa !27
  br label %264, !llvm.loop !227

284:                                              ; preds = %279, %264
  %285 = load i8, ptr %20, align 1, !tbaa !111, !range !114, !noundef !115
  %286 = trunc i8 %285 to i1
  br i1 %286, label %287, label %288

287:                                              ; preds = %284
  store i32 16, ptr %18, align 4
  br label %389

288:                                              ; preds = %284
  %289 = load ptr, ptr %6, align 8, !tbaa !10
  %290 = getelementptr inbounds nuw %struct.Curl_multi, ptr %289, i32 0, i32 20
  %291 = load i32, ptr %12, align 4, !tbaa !27
  %292 = call ptr @sh_getentry(ptr noundef %290, i32 noundef %291)
  store ptr %292, ptr %11, align 8, !tbaa !35
  %293 = load ptr, ptr %11, align 8, !tbaa !35
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %388

295:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  %296 = load ptr, ptr %9, align 8, !tbaa !156
  %297 = getelementptr inbounds nuw %struct.easy_pollset, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %10, align 4, !tbaa !27
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw [5 x i8], ptr %297, i64 0, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !101
  store i8 %301, ptr %21, align 1, !tbaa !101
  br label %302

302:                                              ; preds = %295
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %11, align 8, !tbaa !35
  %306 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %305, i32 0, i32 2
  %307 = load i32, ptr %306, align 4, !tbaa !221
  %308 = add i32 %307, -1
  store i32 %308, ptr %306, align 4, !tbaa !221
  %309 = load i8, ptr %21, align 1, !tbaa !101
  %310 = zext i8 %309 to i32
  %311 = and i32 %310, 2
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %318

313:                                              ; preds = %304
  %314 = load ptr, ptr %11, align 8, !tbaa !35
  %315 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %314, i32 0, i32 5
  %316 = load i32, ptr %315, align 4, !tbaa !220
  %317 = add i32 %316, -1
  store i32 %317, ptr %315, align 4, !tbaa !220
  br label %318

318:                                              ; preds = %313, %304
  %319 = load i8, ptr %21, align 1, !tbaa !101
  %320 = zext i8 %319 to i32
  %321 = and i32 %320, 1
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %328

323:                                              ; preds = %318
  %324 = load ptr, ptr %11, align 8, !tbaa !35
  %325 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %324, i32 0, i32 4
  %326 = load i32, ptr %325, align 8, !tbaa !218
  %327 = add i32 %326, -1
  store i32 %327, ptr %325, align 8, !tbaa !218
  br label %328

328:                                              ; preds = %323, %318
  %329 = load ptr, ptr %11, align 8, !tbaa !35
  %330 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 4, !tbaa !221
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %374, label %333

333:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  store i8 0, ptr %22, align 1, !tbaa !111
  %334 = load ptr, ptr %6, align 8, !tbaa !10
  %335 = getelementptr inbounds nuw %struct.Curl_multi, ptr %334, i32 0, i32 8
  %336 = load ptr, ptr %335, align 8, !tbaa !223
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %357

338:                                              ; preds = %333
  %339 = load ptr, ptr %6, align 8, !tbaa !10
  call void @set_in_callback(ptr noundef %339, i1 noundef zeroext true)
  %340 = load ptr, ptr %6, align 8, !tbaa !10
  %341 = getelementptr inbounds nuw %struct.Curl_multi, ptr %340, i32 0, i32 8
  %342 = load ptr, ptr %341, align 8, !tbaa !223
  %343 = load ptr, ptr %7, align 8, !tbaa !39
  %344 = load i32, ptr %12, align 4, !tbaa !27
  %345 = load ptr, ptr %6, align 8, !tbaa !10
  %346 = getelementptr inbounds nuw %struct.Curl_multi, ptr %345, i32 0, i32 9
  %347 = load ptr, ptr %346, align 8, !tbaa !224
  %348 = load ptr, ptr %11, align 8, !tbaa !35
  %349 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8, !tbaa !225
  %351 = call i32 %342(ptr noundef %343, i32 noundef %344, i32 noundef 4, ptr noundef %347, ptr noundef %350)
  store i32 %351, ptr %13, align 4, !tbaa !27
  %352 = load ptr, ptr %6, align 8, !tbaa !10
  call void @set_in_callback(ptr noundef %352, i1 noundef zeroext false)
  %353 = load i32, ptr %13, align 4, !tbaa !27
  %354 = icmp eq i32 %353, -1
  br i1 %354, label %355, label %356

355:                                              ; preds = %338
  store i8 1, ptr %22, align 1, !tbaa !111
  br label %356

356:                                              ; preds = %355, %338
  br label %357

357:                                              ; preds = %356, %333
  %358 = load ptr, ptr %11, align 8, !tbaa !35
  %359 = load ptr, ptr %6, align 8, !tbaa !10
  %360 = getelementptr inbounds nuw %struct.Curl_multi, ptr %359, i32 0, i32 20
  %361 = load i32, ptr %12, align 4, !tbaa !27
  call void @sh_delentry(ptr noundef %358, ptr noundef %360, i32 noundef %361)
  %362 = load i8, ptr %22, align 1, !tbaa !111, !range !114, !noundef !115
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %370

364:                                              ; preds = %357
  %365 = load ptr, ptr %6, align 8, !tbaa !10
  %366 = getelementptr inbounds nuw %struct.Curl_multi, ptr %365, i32 0, i32 34
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  %372 = load i32, ptr %18, align 4
  switch i32 %372, label %385 [
    i32 0, label %373
  ]

373:                                              ; preds = %371
  br label %384

374:                                              ; preds = %328
  %375 = load ptr, ptr %11, align 8, !tbaa !35
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %390 = load i32, ptr %18, align 4
  switch i32 %390, label %396 [
    i32 0, label %391
    i32 16, label %392
  ]

391:                                              ; preds = %389
  br label %392

392:                                              ; preds = %391, %389
  %393 = load i32, ptr %10, align 4, !tbaa !27
  %394 = add i32 %393, 1
  store i32 %394, ptr %10, align 4, !tbaa !27
  br label %251, !llvm.loop !228

395:                                              ; preds = %251
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %396

396:                                              ; preds = %395, %389, %244
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %397 = load i32, ptr %5, align 4
  ret i32 %397
}

; Function Attrs: nounwind uwtable
define internal ptr @sh_getentry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !27
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !28
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
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = load i32, ptr %5, align 4, !tbaa !27
  %11 = call ptr @sh_getentry(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

16:                                               ; preds = %2
  %17 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !8
  %18 = call ptr %17(i64 noundef 1, i64 noundef 72)
  store ptr %18, ptr %7, align 8, !tbaa !35
  %19 = load ptr, ptr %7, align 8, !tbaa !35
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %23, i32 0, i32 0
  call void @Curl_hash_init(ptr noundef %24, i64 noundef 13, ptr noundef @trhash, ptr noundef @trhash_compare, ptr noundef @trhash_dtor)
  %25 = load ptr, ptr %4, align 8, !tbaa !28
  %26 = load ptr, ptr %7, align 8, !tbaa !35
  %27 = call ptr @Curl_hash_add(ptr noundef %25, ptr noundef %5, i64 noundef 4, ptr noundef %26)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %30, i32 0, i32 0
  call void @Curl_hash_destroy(ptr noundef %31)
  %32 = load ptr, ptr @Curl_cfree, align 8, !tbaa !8
  %33 = load ptr, ptr %7, align 8, !tbaa !35
  call void %32(ptr noundef %33)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

34:                                               ; preds = %22
  %35 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %34, %29, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

declare ptr @Curl_hash_pick(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @Curl_hash_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @set_in_callback(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !111
  %6 = load i8, ptr %4, align 1, !tbaa !111, !range !114, !noundef !115
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i32
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Curl_multi, ptr %9, i32 0, i32 34
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
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %7, i32 0, i32 0
  call void @Curl_hash_destroy(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = call i32 @Curl_hash_delete(ptr noundef %9, ptr noundef %6, i64 noundef 4)
  ret void
}

declare i32 @Curl_hash_delete(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_updatesocket(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw %struct.Curl_easy, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = load ptr, ptr %3, align 8, !tbaa !39
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
define dso_local void @Curl_multi_closed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !27
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %65

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  store ptr %13, ptr %5, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %64

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Curl_multi, ptr %20, i32 0, i32 20
  %22 = load i32, ptr %4, align 4, !tbaa !27
  %23 = call ptr @sh_getentry(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !35
  br label %24

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %63

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !27
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Curl_multi, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !223
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  call void @set_in_callback(ptr noundef %35, i1 noundef zeroext true)
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Curl_multi, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !223
  %39 = load ptr, ptr %3, align 8, !tbaa !39
  %40 = load i32, ptr %4, align 4, !tbaa !27
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Curl_multi, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8, !tbaa !224
  %44 = load ptr, ptr %6, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !225
  %47 = call i32 %38(ptr noundef %39, i32 noundef %40, i32 noundef 4, ptr noundef %43, ptr noundef %46)
  store i32 %47, ptr %7, align 4, !tbaa !27
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  call void @set_in_callback(ptr noundef %48, i1 noundef zeroext false)
  br label %49

49:                                               ; preds = %34, %29
  %50 = load ptr, ptr %6, align 8, !tbaa !35
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.Curl_multi, ptr %51, i32 0, i32 20
  %53 = load i32, ptr %4, align 4, !tbaa !27
  call void @sh_delentry(ptr noundef %50, ptr noundef %52, i32 noundef %53)
  %54 = load i32, ptr %7, align 4, !tbaa !27
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Curl_multi, ptr %57, i32 0, i32 34
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, -17
  %61 = or i8 %60, 16
  store i8 %61, ptr %58, align 1
  br label %62

62:                                               ; preds = %56, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %63

63:                                               ; preds = %62, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %64

64:                                               ; preds = %63, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %65

65:                                               ; preds = %64, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_multi_setopt(ptr noundef %0, i32 noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %12, ptr %9, align 8, !tbaa !10
  %13 = load ptr, ptr %9, align 8, !tbaa !10
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %9, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Curl_multi, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = icmp eq i32 %18, 764702
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %287

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Curl_multi, ptr %22, i32 0, i32 34
  %24 = load i8, ptr %23, align 1
  %25 = lshr i8 %24, 2
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 8, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %287

30:                                               ; preds = %21
  %31 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %31)
  %32 = load i32, ptr %5, align 4, !tbaa !27
  switch i32 %32, label %283 [
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
    i32 8, label %284
    i32 30009, label %284
    i32 30010, label %284
    i32 10011, label %284
    i32 10012, label %284
    i32 16, label %255
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
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  %50 = load ptr, ptr %9, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.Curl_multi, ptr %50, i32 0, i32 8
  store ptr %49, ptr %51, align 8, !tbaa !223
  br label %284

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
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %69 = load ptr, ptr %9, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.Curl_multi, ptr %69, i32 0, i32 9
  store ptr %68, ptr %70, align 8, !tbaa !224
  br label %284

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
  %87 = load ptr, ptr %86, align 8, !tbaa !8
  %88 = load ptr, ptr %9, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.Curl_multi, ptr %88, i32 0, i32 10
  store ptr %87, ptr %89, align 8, !tbaa !229
  br label %284

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
  %106 = load ptr, ptr %105, align 8, !tbaa !8
  %107 = load ptr, ptr %9, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.Curl_multi, ptr %107, i32 0, i32 11
  store ptr %106, ptr %108, align 8, !tbaa !230
  br label %284

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
  %125 = load i64, ptr %124, align 8, !tbaa !4
  %126 = and i64 %125, 2
  %127 = icmp ne i64 %126, 0
  %128 = select i1 %127, i32 1, i32 0
  %129 = load ptr, ptr %9, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.Curl_multi, ptr %129, i32 0, i32 34
  %131 = trunc i32 %128 to i8
  %132 = load i8, ptr %130, align 1
  %133 = and i8 %131, 1
  %134 = and i8 %132, -2
  %135 = or i8 %134, %133
  store i8 %135, ptr %130, align 1
  br label %284

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
  %152 = load ptr, ptr %151, align 8, !tbaa !8
  %153 = load ptr, ptr %9, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %struct.Curl_multi, ptr %153, i32 0, i32 26
  store ptr %152, ptr %154, align 8, !tbaa !113
  br label %284

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
  %171 = load ptr, ptr %170, align 8, !tbaa !8
  %172 = load ptr, ptr %9, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw %struct.Curl_multi, ptr %172, i32 0, i32 27
  store ptr %171, ptr %173, align 8, !tbaa !117
  br label %284

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
  %190 = load i64, ptr %189, align 8, !tbaa !4
  store i64 %190, ptr %8, align 8, !tbaa !4
  %191 = load i64, ptr %8, align 8, !tbaa !4
  %192 = icmp ule i64 %191, 4294967295
  br i1 %192, label %193, label %198

193:                                              ; preds = %188
  %194 = load i64, ptr %8, align 8, !tbaa !4
  %195 = trunc i64 %194 to i32
  %196 = load ptr, ptr %9, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw %struct.Curl_multi, ptr %196, i32 0, i32 32
  store i32 %195, ptr %197, align 4, !tbaa !231
  br label %198

198:                                              ; preds = %193, %188
  br label %284

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
  %215 = load i64, ptr %214, align 8, !tbaa !4
  %216 = load ptr, ptr %9, align 8, !tbaa !10
  %217 = getelementptr inbounds nuw %struct.Curl_multi, ptr %216, i32 0, i32 23
  store i64 %215, ptr %217, align 8, !tbaa !232
  br label %284

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
  %234 = load i64, ptr %233, align 8, !tbaa !4
  %235 = load ptr, ptr %9, align 8, !tbaa !10
  %236 = getelementptr inbounds nuw %struct.Curl_multi, ptr %235, i32 0, i32 24
  store i64 %234, ptr %236, align 8, !tbaa !233
  %237 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %238 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 16
  %240 = icmp ule i32 %239, 40
  br i1 %240, label %241, label %246

241:                                              ; preds = %232
  %242 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %237, i32 0, i32 3
  %243 = load ptr, ptr %242, align 16
  %244 = getelementptr i8, ptr %243, i32 %239
  %245 = add i32 %239, 8
  store i32 %245, ptr %238, align 16
  br label %250

246:                                              ; preds = %232
  %247 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %237, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr i8, ptr %248, i32 8
  store ptr %249, ptr %247, align 8
  br label %250

250:                                              ; preds = %246, %241
  %251 = phi ptr [ %244, %241 ], [ %248, %246 ]
  %252 = load i64, ptr %251, align 8, !tbaa !4
  %253 = load ptr, ptr %9, align 8, !tbaa !10
  %254 = getelementptr inbounds nuw %struct.Curl_multi, ptr %253, i32 0, i32 25
  store i64 %252, ptr %254, align 8, !tbaa !234
  br label %284

255:                                              ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %256 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %257 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 16
  %259 = icmp ule i32 %258, 40
  br i1 %259, label %260, label %265

260:                                              ; preds = %255
  %261 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %256, i32 0, i32 3
  %262 = load ptr, ptr %261, align 16
  %263 = getelementptr i8, ptr %262, i32 %258
  %264 = add i32 %258, 8
  store i32 %264, ptr %257, align 16
  br label %269

265:                                              ; preds = %255
  %266 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %256, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr i8, ptr %267, i32 8
  store ptr %268, ptr %266, align 8
  br label %269

269:                                              ; preds = %265, %260
  %270 = phi ptr [ %263, %260 ], [ %267, %265 ]
  %271 = load i64, ptr %270, align 8, !tbaa !4
  store i64 %271, ptr %11, align 8, !tbaa !4
  %272 = load i64, ptr %11, align 8, !tbaa !4
  %273 = icmp slt i64 %272, 1
  br i1 %273, label %277, label %274

274:                                              ; preds = %269
  %275 = load i64, ptr %11, align 8, !tbaa !4
  %276 = icmp sgt i64 %275, 2147483647
  br i1 %276, label %277, label %278

277:                                              ; preds = %274, %269
  store i64 100, ptr %11, align 8, !tbaa !4
  br label %278

278:                                              ; preds = %277, %274
  %279 = load i64, ptr %11, align 8, !tbaa !4
  %280 = trunc i64 %279 to i32
  %281 = load ptr, ptr %9, align 8, !tbaa !10
  %282 = getelementptr inbounds nuw %struct.Curl_multi, ptr %281, i32 0, i32 31
  store i32 %280, ptr %282, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %284

283:                                              ; preds = %30
  store i32 6, ptr %6, align 4, !tbaa !27
  br label %284

284:                                              ; preds = %283, %278, %30, %30, %30, %30, %30, %250, %213, %198, %169, %150, %123, %104, %85, %66, %47
  %285 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %285)
  %286 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %286, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %287

287:                                              ; preds = %284, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %288 = load i32, ptr %3, align 4
  ret i32 %288
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_multi_socket(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %8, align 8, !tbaa !10
  %11 = load ptr, ptr %8, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Curl_multi, ptr %11, i32 0, i32 34
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
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load i32, ptr %6, align 4, !tbaa !27
  %22 = load ptr, ptr %7, align 8, !tbaa !151
  %23 = call i32 @multi_socket(ptr noundef %20, i1 noundef zeroext false, i32 noundef %21, i32 noundef 0, ptr noundef %22)
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
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
  store ptr %0, ptr %7, align 8, !tbaa !10
  %22 = zext i1 %1 to i8
  store i8 %22, ptr %8, align 1, !tbaa !111
  store i32 %2, ptr %9, align 4, !tbaa !27
  store i32 %3, ptr %10, align 4, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 200, ptr %14) #10
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 200, i1 false)
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.multi_run_ctx, ptr %14, i32 0, i32 0
  store ptr %23, ptr %24, align 8, !tbaa !235
  %25 = getelementptr inbounds nuw %struct.multi_run_ctx, ptr %14, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %26 = call { i64, i32 } @Curl_now()
  %27 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %28 = extractvalue { i64, i32 } %26, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %30 = extractvalue { i64, i32 } %26, 1
  store i32 %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  %31 = getelementptr inbounds nuw %struct.multi_run_ctx, ptr %14, i32 0, i32 3
  call void @sigpipe_init(ptr noundef %31)
  %32 = load i8, ptr %8, align 1, !tbaa !111, !range !114, !noundef !115
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %65

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = load ptr, ptr %11, align 8, !tbaa !151
  %37 = call i32 @curl_multi_perform(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %12, align 4, !tbaa !27
  %38 = load i32, ptr %12, align 4, !tbaa !27
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %62

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Curl_multi, ptr %41, i32 0, i32 4
  %43 = call ptr @Curl_llist_head(ptr noundef %42)
  store ptr %43, ptr %16, align 8, !tbaa !108
  br label %44

44:                                               ; preds = %58, %40
  %45 = load ptr, ptr %16, align 8, !tbaa !108
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i32, ptr %12, align 4, !tbaa !27
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  br label %51

51:                                               ; preds = %47, %44
  %52 = phi i1 [ false, %44 ], [ %50, %47 ]
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = load ptr, ptr %16, align 8, !tbaa !108
  %56 = call ptr @Curl_node_elem(ptr noundef %55)
  %57 = call i32 @singlesocket(ptr noundef %54, ptr noundef %56)
  store i32 %57, ptr %12, align 4, !tbaa !27
  br label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %16, align 8, !tbaa !108
  %60 = call ptr @Curl_node_next(ptr noundef %59)
  store ptr %60, ptr %16, align 8, !tbaa !108
  br label %44, !llvm.loop !237

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61, %34
  %63 = getelementptr inbounds nuw %struct.multi_run_ctx, ptr %14, i32 0, i32 4
  store i8 1, ptr %63, align 8, !tbaa !238
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %64 = load i32, ptr %17, align 4
  switch i32 %64, label %161 [
    i32 5, label %133
  ]

65:                                               ; preds = %5
  %66 = load i32, ptr %9, align 4, !tbaa !27
  %67 = icmp ne i32 %66, -1
  br i1 %67, label %68, label %112

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %69 = load ptr, ptr %7, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.Curl_multi, ptr %69, i32 0, i32 20
  %71 = load i32, ptr %9, align 4, !tbaa !27
  %72 = call ptr @sh_getentry(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %18, align 8, !tbaa !35
  %73 = load ptr, ptr %18, align 8, !tbaa !35
  %74 = icmp ne ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %68
  %76 = load ptr, ptr %7, align 8, !tbaa !10
  %77 = load i32, ptr %9, align 4, !tbaa !27
  %78 = load i32, ptr %10, align 4, !tbaa !27
  call void @Curl_cpool_multi_socket(ptr noundef %76, i32 noundef %77, i32 noundef %78)
  br label %111

79:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %80 = load ptr, ptr %18, align 8, !tbaa !35
  %81 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %80, i32 0, i32 0
  call void @Curl_hash_start_iterate(ptr noundef %81, ptr noundef %19)
  %82 = call ptr @Curl_hash_next_element(ptr noundef %19)
  store ptr %82, ptr %20, align 8, !tbaa !30
  br label %83

83:                                               ; preds = %108, %79
  %84 = load ptr, ptr %20, align 8, !tbaa !30
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %110

86:                                               ; preds = %83
  %87 = load ptr, ptr %20, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw %struct.Curl_hash_element, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  store ptr %89, ptr %13, align 8, !tbaa !39
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
  %96 = load ptr, ptr %13, align 8, !tbaa !39
  %97 = load ptr, ptr %7, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.Curl_multi, ptr %97, i32 0, i32 22
  %99 = getelementptr inbounds nuw %struct.cpool, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !182
  %101 = icmp eq ptr %96, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw %struct.multi_run_ctx, ptr %14, i32 0, i32 4
  store i8 1, ptr %103, align 8, !tbaa !238
  br label %107

104:                                              ; preds = %95
  %105 = load ptr, ptr %13, align 8, !tbaa !39
  %106 = getelementptr inbounds nuw %struct.multi_run_ctx, ptr %14, i32 0, i32 1
  call void @expire_ex(ptr noundef %105, ptr noundef %106, i64 noundef 0, i32 noundef 8)
  br label %107

107:                                              ; preds = %104, %102
  br label %108

108:                                              ; preds = %107
  %109 = call ptr @Curl_hash_next_element(ptr noundef %19)
  store ptr %109, ptr %20, align 8, !tbaa !30
  br label %83, !llvm.loop !239

110:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #10
  br label %111

111:                                              ; preds = %110, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %115

112:                                              ; preds = %65
  %113 = load ptr, ptr %7, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.Curl_multi, ptr %113, i32 0, i32 29
  call void @llvm.memset.p0.i64(ptr align 8 %114, i8 0, i64 16, i1 false)
  br label %115

115:                                              ; preds = %112, %111
  %116 = call i32 @multi_run_expired(ptr noundef %14)
  store i32 %116, ptr %12, align 4, !tbaa !27
  %117 = load i32, ptr %12, align 4, !tbaa !27
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  br label %133

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw %struct.multi_run_ctx, ptr %14, i32 0, i32 2
  %122 = load i64, ptr %121, align 8, !tbaa !240
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw %struct.multi_run_ctx, ptr %14, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  %126 = call { i64, i32 } @Curl_now()
  %127 = getelementptr inbounds nuw { i64, i32 }, ptr %21, i32 0, i32 0
  %128 = extractvalue { i64, i32 } %126, 0
  store i64 %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw { i64, i32 }, ptr %21, i32 0, i32 1
  %130 = extractvalue { i64, i32 } %126, 1
  store i32 %130, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %125, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  %131 = call i32 @multi_run_expired(ptr noundef %14)
  store i32 %131, ptr %12, align 4, !tbaa !27
  br label %132

132:                                              ; preds = %124, %120
  br label %133

133:                                              ; preds = %132, %62, %119
  %134 = getelementptr inbounds nuw %struct.multi_run_ctx, ptr %14, i32 0, i32 4
  %135 = load i8, ptr %134, align 8, !tbaa !238, !range !114, !noundef !115
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %144

137:                                              ; preds = %133
  %138 = load ptr, ptr %7, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.Curl_multi, ptr %138, i32 0, i32 22
  %140 = getelementptr inbounds nuw %struct.cpool, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8, !tbaa !182
  %142 = getelementptr inbounds nuw %struct.multi_run_ctx, ptr %14, i32 0, i32 3
  call void @sigpipe_apply(ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %7, align 8, !tbaa !10
  call void @Curl_cpool_multi_perform(ptr noundef %143)
  br label %144

144:                                              ; preds = %137, %133
  %145 = getelementptr inbounds nuw %struct.multi_run_ctx, ptr %14, i32 0, i32 3
  call void @sigpipe_restore(ptr noundef %145)
  %146 = load ptr, ptr %11, align 8, !tbaa !151
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %153

148:                                              ; preds = %144
  %149 = load ptr, ptr %7, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.Curl_multi, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8, !tbaa !98
  %152 = load ptr, ptr %11, align 8, !tbaa !151
  store i32 %151, ptr %152, align 4, !tbaa !27
  br label %153

153:                                              ; preds = %148, %144
  %154 = load i32, ptr %12, align 4, !tbaa !27
  %155 = icmp sge i32 0, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load ptr, ptr %7, align 8, !tbaa !10
  %158 = call i32 @Curl_update_timer(ptr noundef %157)
  store i32 %158, ptr %12, align 4, !tbaa !27
  br label %159

159:                                              ; preds = %156, %153
  %160 = load i32, ptr %12, align 4, !tbaa !27
  store i32 %160, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %161

161:                                              ; preds = %159, %62
  call void @llvm.lifetime.end.p0(i64 200, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %162 = load i32, ptr %6, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_multi_socket_action(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !27
  store i32 %2, ptr %8, align 4, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %12, ptr %10, align 8, !tbaa !10
  %13 = load ptr, ptr %10, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Curl_multi, ptr %13, i32 0, i32 34
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
  %22 = load ptr, ptr %10, align 8, !tbaa !10
  %23 = load i32, ptr %7, align 4, !tbaa !27
  %24 = load i32, ptr %8, align 4, !tbaa !27
  %25 = load ptr, ptr %9, align 8, !tbaa !151
  %26 = call i32 @multi_socket(ptr noundef %22, i1 noundef zeroext false, i32 noundef %23, i32 noundef %24, ptr noundef %25)
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_multi_socket_all(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %8, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Curl_multi, ptr %9, i32 0, i32 34
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
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !151
  %20 = call i32 @multi_socket(ptr noundef %18, i1 noundef zeroext true, i32 noundef -1, i32 noundef 0, ptr noundef %19)
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_multi_timeout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.curltime, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !241
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %9, ptr %7, align 8, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Curl_multi, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !12
  %16 = icmp eq i32 %15, 764702
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

18:                                               ; preds = %12
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Curl_multi, ptr %19, i32 0, i32 34
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
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = load ptr, ptr %5, align 8, !tbaa !241
  %30 = call i32 @multi_timeout(ptr noundef %28, ptr noundef %6, ptr noundef %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %27, %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
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
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !140
  store ptr %2, ptr %7, align 8, !tbaa !241
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Curl_multi, ptr %10, i32 0, i32 34
  %12 = load i8, ptr %11, align 1
  %13 = lshr i8 %12, 4
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !241
  store i64 0, ptr %18, align 8, !tbaa !4
  store i32 0, ptr %4, align 4
  br label %92

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Curl_multi, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !145
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %88

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  %25 = call { i64, i32 } @Curl_now()
  %26 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %27 = extractvalue { i64, i32 } %25, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %29 = extractvalue { i64, i32 } %25, 1
  store i32 %29, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Curl_multi, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !145
  %33 = load i64, ptr @multi_timeout.tv_zero, align 8
  %34 = load i32, ptr getelementptr inbounds nuw ({ i64, i32 }, ptr @multi_timeout.tv_zero, i32 0, i32 1), align 8
  %35 = call ptr @Curl_splay(i64 %33, i32 %34, ptr noundef %32)
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Curl_multi, ptr %36, i32 0, i32 13
  store ptr %35, ptr %37, align 8, !tbaa !145
  %38 = load ptr, ptr %6, align 8, !tbaa !140
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Curl_multi, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8, !tbaa !145
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %24
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Curl_multi, ptr %44, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8, !tbaa !145
  %47 = getelementptr inbounds nuw %struct.Curl_tree, ptr %46, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %47, i64 16, i1 false), !tbaa.struct !116
  br label %49

48:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 @multi_timeout.tv_zero, i64 16, i1 false), !tbaa.struct !116
  br label %49

49:                                               ; preds = %48, %43
  %50 = load ptr, ptr %5, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.Curl_multi, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8, !tbaa !145
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %85

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.Curl_multi, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8, !tbaa !145
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %70 = load ptr, ptr %5, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.Curl_multi, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %71, align 8, !tbaa !145
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
  store i64 %82, ptr %9, align 8, !tbaa !4
  %83 = load i64, ptr %9, align 8, !tbaa !4
  %84 = load ptr, ptr %7, align 8, !tbaa !241
  store i64 %83, ptr %84, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %87

85:                                               ; preds = %54, %49
  %86 = load ptr, ptr %7, align 8, !tbaa !241
  store i64 0, ptr %86, align 8, !tbaa !4
  br label %87

87:                                               ; preds = %85, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  br label %91

88:                                               ; preds = %19
  %89 = load ptr, ptr %6, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %89, ptr align 8 @multi_timeout.tv_zero, i64 16, i1 false), !tbaa.struct !116
  %90 = load ptr, ptr %7, align 8, !tbaa !241
  store i64 -1, ptr %90, align 8, !tbaa !4
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
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !140
  store i64 %2, ptr %7, align 8, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  store ptr %17, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 19
  %20 = getelementptr inbounds nuw %struct.UrlState, ptr %19, i32 0, i32 22
  store ptr %20, ptr %10, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  %21 = load ptr, ptr %9, align 8, !tbaa !10
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
  %28 = load ptr, ptr %6, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !116
  %29 = load i64, ptr %7, align 8, !tbaa !4
  %30 = sdiv i64 %29, 1000
  %31 = getelementptr inbounds nuw %struct.curltime, ptr %11, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !142
  %33 = add nsw i64 %32, %30
  store i64 %33, ptr %31, align 8, !tbaa !142
  %34 = load i64, ptr %7, align 8, !tbaa !4
  %35 = srem i64 %34, 1000
  %36 = trunc i64 %35 to i32
  %37 = mul nsw i32 %36, 1000
  %38 = getelementptr inbounds nuw %struct.curltime, ptr %11, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !143
  %40 = add nsw i32 %39, %37
  store i32 %40, ptr %38, align 8, !tbaa !143
  %41 = getelementptr inbounds nuw %struct.curltime, ptr %11, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !143
  %43 = icmp sge i32 %42, 1000000
  br i1 %43, label %44, label %51

44:                                               ; preds = %27
  %45 = getelementptr inbounds nuw %struct.curltime, ptr %11, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !142
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !142
  %48 = getelementptr inbounds nuw %struct.curltime, ptr %11, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !143
  %50 = sub nsw i32 %49, 1000000
  store i32 %50, ptr %48, align 8, !tbaa !143
  br label %51

51:                                               ; preds = %44, %27
  %52 = load ptr, ptr %5, align 8, !tbaa !39
  %53 = load i32, ptr %8, align 4, !tbaa !27
  call void @multi_deltimeout(ptr noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %5, align 8, !tbaa !39
  %55 = load i32, ptr %8, align 4, !tbaa !27
  %56 = call i32 @multi_addtimeout(ptr noundef %54, ptr noundef %11, i32 noundef %55)
  %57 = load ptr, ptr %10, align 8, !tbaa !140
  %58 = getelementptr inbounds nuw %struct.curltime, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !142
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %66, label %61

61:                                               ; preds = %51
  %62 = load ptr, ptr %10, align 8, !tbaa !140
  %63 = getelementptr inbounds nuw %struct.curltime, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !143
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %129

66:                                               ; preds = %61, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %67 = load ptr, ptr %10, align 8, !tbaa !140
  %68 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, i32 }, ptr %67, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw { i64, i32 }, ptr %67, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = call i64 @Curl_timediff(i64 %69, i32 %71, i64 %73, i32 %75)
  store i64 %76, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %77 = load i64, ptr %13, align 8, !tbaa !4
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %66
  store i32 1, ptr %12, align 4
  br label %126

80:                                               ; preds = %66
  %81 = load ptr, ptr %9, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.Curl_multi, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8, !tbaa !145
  %84 = load ptr, ptr %5, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw %struct.Curl_easy, ptr %84, i32 0, i32 19
  %86 = getelementptr inbounds nuw %struct.UrlState, ptr %85, i32 0, i32 23
  %87 = load ptr, ptr %9, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.Curl_multi, ptr %87, i32 0, i32 13
  %89 = call i32 @Curl_splayremove(ptr noundef %83, ptr noundef %86, ptr noundef %88)
  store i32 %89, ptr %14, align 4, !tbaa !27
  %90 = load i32, ptr %14, align 4, !tbaa !27
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %125

92:                                               ; preds = %80
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %5, align 8, !tbaa !39
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %122

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw %struct.Curl_easy, ptr %97, i32 0, i32 15
  %99 = getelementptr inbounds nuw %struct.UserDefined, ptr %98, i32 0, i32 124
  %100 = load i64, ptr %99, align 2
  %101 = lshr i64 %100, 27
  %102 = and i64 %101, 1
  %103 = trunc i64 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %122

105:                                              ; preds = %96
  %106 = load ptr, ptr %5, align 8, !tbaa !39
  %107 = getelementptr inbounds nuw %struct.Curl_easy, ptr %106, i32 0, i32 19
  %108 = getelementptr inbounds nuw %struct.UrlState, ptr %107, i32 0, i32 47
  %109 = load ptr, ptr %108, align 8, !tbaa !146
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %119

111:                                              ; preds = %105
  %112 = load ptr, ptr %5, align 8, !tbaa !39
  %113 = getelementptr inbounds nuw %struct.Curl_easy, ptr %112, i32 0, i32 19
  %114 = getelementptr inbounds nuw %struct.UrlState, ptr %113, i32 0, i32 47
  %115 = load ptr, ptr %114, align 8, !tbaa !146
  %116 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !147
  %118 = icmp sge i32 %117, 1
  br i1 %118, label %119, label %122

119:                                              ; preds = %111, %105
  %120 = load ptr, ptr %5, align 8, !tbaa !39
  %121 = load i32, ptr %14, align 4, !tbaa !27
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %120, ptr noundef @.str.30, i32 noundef %121)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %127 = load i32, ptr %12, align 4
  switch i32 %127, label %149 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %61
  %130 = load ptr, ptr %10, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !116
  %131 = load ptr, ptr %5, align 8, !tbaa !39
  %132 = getelementptr inbounds nuw %struct.Curl_easy, ptr %131, i32 0, i32 19
  %133 = getelementptr inbounds nuw %struct.UrlState, ptr %132, i32 0, i32 23
  %134 = load ptr, ptr %5, align 8, !tbaa !39
  call void @Curl_splayset(ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %10, align 8, !tbaa !140
  %136 = load ptr, ptr %9, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct.Curl_multi, ptr %136, i32 0, i32 13
  %138 = load ptr, ptr %137, align 8, !tbaa !145
  %139 = load ptr, ptr %5, align 8, !tbaa !39
  %140 = getelementptr inbounds nuw %struct.Curl_easy, ptr %139, i32 0, i32 19
  %141 = getelementptr inbounds nuw %struct.UrlState, ptr %140, i32 0, i32 23
  %142 = getelementptr inbounds nuw { i64, i32 }, ptr %135, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw { i64, i32 }, ptr %135, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = call ptr @Curl_splayinsert(i64 %143, i32 %145, ptr noundef %138, ptr noundef %141)
  %147 = load ptr, ptr %9, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.Curl_multi, ptr %147, i32 0, i32 13
  store ptr %146, ptr %148, align 8, !tbaa !145
  store i32 0, ptr %12, align 4
  br label %149

149:                                              ; preds = %129, %126, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
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
define dso_local void @Curl_expire_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load i32, ptr %4, align 4, !tbaa !27
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
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 19
  %11 = getelementptr inbounds nuw %struct.UrlState, ptr %10, i32 0, i32 24
  store ptr %11, ptr %6, align 8, !tbaa !144
  %12 = load ptr, ptr %6, align 8, !tbaa !144
  %13 = call ptr @Curl_llist_head(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !108
  br label %14

14:                                               ; preds = %31, %2
  %15 = load ptr, ptr %5, align 8, !tbaa !108
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !108
  %19 = call ptr @Curl_node_elem(ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !207
  %20 = load ptr, ptr %7, align 8, !tbaa !207
  %21 = getelementptr inbounds nuw %struct.time_node, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !243
  %23 = load i32, ptr %4, align 4, !tbaa !27
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !108
  call void @Curl_node_remove(ptr noundef %26)
  store i32 1, ptr %8, align 4
  br label %28

27:                                               ; preds = %17
  store i32 0, ptr %8, align 4
  br label %28

28:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %29 = load i32, ptr %8, align 4
  switch i32 %29, label %35 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !108
  %33 = call ptr @Curl_node_next(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !108
  br label %14, !llvm.loop !245

34:                                               ; preds = %14
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
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
define dso_local i32 @curl_multi_assign(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %9, align 8, !tbaa !10
  %12 = load ptr, ptr %9, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Curl_multi, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !12
  %18 = icmp eq i32 %17, 764702
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Curl_multi, ptr %21, i32 0, i32 20
  %23 = load i32, ptr %6, align 4, !tbaa !27
  %24 = call ptr @sh_getentry(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !35
  %25 = load ptr, ptr %8, align 8, !tbaa !35
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i32 5, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %struct.Curl_sh_entry, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8, !tbaa !225
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %28, %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_set_in_callback(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !39
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !111
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = load i8, ptr %4, align 1, !tbaa !111, !range !114, !noundef !115
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %struct.Curl_multi, ptr %19, i32 0, i32 34
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
define dso_local zeroext i1 @Curl_is_in_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw %struct.Curl_multi, ptr %13, i32 0, i32 34
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
define dso_local i32 @Curl_multi_max_concurrent_streams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Curl_multi, ptr %5, i32 0, i32 31
  %7 = load i32, ptr %6, align 8, !tbaa !25
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_multi_get_handles(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Curl_multi, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !105
  %13 = add i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = mul i64 8, %14
  %16 = call ptr %9(i64 noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %55

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Curl_multi, ptr %20, i32 0, i32 4
  %22 = call ptr @Curl_llist_head(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !108
  br label %23

23:                                               ; preds = %47, %19
  %24 = load ptr, ptr %6, align 8, !tbaa !108
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %50

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %27 = load ptr, ptr %6, align 8, !tbaa !108
  %28 = call ptr @Curl_node_elem(ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !39
  br label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.Curl_easy, ptr %32, i32 0, i32 19
  %34 = getelementptr inbounds nuw %struct.UrlState, ptr %33, i32 0, i32 54
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 20
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8, !tbaa !39
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = load i32, ptr %5, align 4, !tbaa !27
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4, !tbaa !27
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %41, i64 %44
  store ptr %40, ptr %45, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %39, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %6, align 8, !tbaa !108
  %49 = call ptr @Curl_node_next(ptr noundef %48)
  store ptr %49, ptr %6, align 8, !tbaa !108
  br label %23, !llvm.loop !246

50:                                               ; preds = %23
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = load i32, ptr %5, align 4, !tbaa !27
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %51, i64 %53
  store ptr null, ptr %54, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %55

55:                                               ; preds = %50, %1
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_multi_xfer_buf_borrow(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !247
  store ptr %2, ptr %7, align 8, !tbaa !241
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %6, align 8, !tbaa !247
  store ptr null, ptr %12, align 8, !tbaa !249
  %13 = load ptr, ptr %7, align 8, !tbaa !241
  store i64 0, ptr %13, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !39
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %19, ptr noundef @.str.2)
  store i32 2, ptr %4, align 4
  br label %136

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 15
  %23 = getelementptr inbounds nuw %struct.UserDefined, ptr %22, i32 0, i32 73
  %24 = load i32, ptr %23, align 4, !tbaa !250
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !39
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %27, ptr noundef @.str.3)
  store i32 2, ptr %4, align 4
  br label %136

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw %struct.Curl_multi, ptr %31, i32 0, i32 34
  %33 = load i8, ptr %32, align 1
  %34 = lshr i8 %33, 5
  %35 = and i8 %34, 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8, !tbaa !39
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %39, ptr noundef @.str.4)
  store i32 81, ptr %4, align 4
  br label %136

40:                                               ; preds = %28
  %41 = load ptr, ptr %5, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw %struct.Curl_multi, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8, !tbaa !211
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %74

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %struct.Curl_easy, ptr %48, i32 0, i32 15
  %50 = getelementptr inbounds nuw %struct.UserDefined, ptr %49, i32 0, i32 73
  %51 = load i32, ptr %50, align 4, !tbaa !250
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %5, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !97
  %56 = getelementptr inbounds nuw %struct.Curl_multi, ptr %55, i32 0, i32 15
  %57 = load i64, ptr %56, align 8, !tbaa !212
  %58 = icmp ugt i64 %52, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %47
  %60 = load ptr, ptr @Curl_cfree, align 8, !tbaa !8
  %61 = load ptr, ptr %5, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !97
  %64 = getelementptr inbounds nuw %struct.Curl_multi, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8, !tbaa !211
  call void %60(ptr noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw %struct.Curl_easy, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8, !tbaa !97
  %69 = getelementptr inbounds nuw %struct.Curl_multi, ptr %68, i32 0, i32 14
  store ptr null, ptr %69, align 8, !tbaa !211
  %70 = load ptr, ptr %5, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw %struct.Curl_easy, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8, !tbaa !97
  %73 = getelementptr inbounds nuw %struct.Curl_multi, ptr %72, i32 0, i32 15
  store i64 0, ptr %73, align 8, !tbaa !212
  br label %74

74:                                               ; preds = %59, %47, %40
  %75 = load ptr, ptr %5, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw %struct.Curl_easy, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8, !tbaa !97
  %78 = getelementptr inbounds nuw %struct.Curl_multi, ptr %77, i32 0, i32 14
  %79 = load ptr, ptr %78, align 8, !tbaa !211
  %80 = icmp ne ptr %79, null
  br i1 %80, label %116, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !8
  %83 = load ptr, ptr %5, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 15
  %85 = getelementptr inbounds nuw %struct.UserDefined, ptr %84, i32 0, i32 73
  %86 = load i32, ptr %85, align 4, !tbaa !250
  %87 = zext i32 %86 to i64
  %88 = call ptr %82(i64 noundef %87)
  %89 = load ptr, ptr %5, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw %struct.Curl_easy, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8, !tbaa !97
  %92 = getelementptr inbounds nuw %struct.Curl_multi, ptr %91, i32 0, i32 14
  store ptr %88, ptr %92, align 8, !tbaa !211
  %93 = load ptr, ptr %5, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw %struct.Curl_easy, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8, !tbaa !97
  %96 = getelementptr inbounds nuw %struct.Curl_multi, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %96, align 8, !tbaa !211
  %98 = icmp ne ptr %97, null
  br i1 %98, label %106, label %99

99:                                               ; preds = %81
  %100 = load ptr, ptr %5, align 8, !tbaa !39
  %101 = load ptr, ptr %5, align 8, !tbaa !39
  %102 = getelementptr inbounds nuw %struct.Curl_easy, ptr %101, i32 0, i32 15
  %103 = getelementptr inbounds nuw %struct.UserDefined, ptr %102, i32 0, i32 73
  %104 = load i32, ptr %103, align 4, !tbaa !250
  %105 = zext i32 %104 to i64
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %100, ptr noundef @.str.5, i64 noundef %105)
  store i32 27, ptr %4, align 4
  br label %136

106:                                              ; preds = %81
  %107 = load ptr, ptr %5, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw %struct.Curl_easy, ptr %107, i32 0, i32 15
  %109 = getelementptr inbounds nuw %struct.UserDefined, ptr %108, i32 0, i32 73
  %110 = load i32, ptr %109, align 4, !tbaa !250
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %5, align 8, !tbaa !39
  %113 = getelementptr inbounds nuw %struct.Curl_easy, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8, !tbaa !97
  %115 = getelementptr inbounds nuw %struct.Curl_multi, ptr %114, i32 0, i32 15
  store i64 %111, ptr %115, align 8, !tbaa !212
  br label %116

116:                                              ; preds = %106, %74
  %117 = load ptr, ptr %5, align 8, !tbaa !39
  %118 = getelementptr inbounds nuw %struct.Curl_easy, ptr %117, i32 0, i32 11
  %119 = load ptr, ptr %118, align 8, !tbaa !97
  %120 = getelementptr inbounds nuw %struct.Curl_multi, ptr %119, i32 0, i32 34
  %121 = load i8, ptr %120, align 1
  %122 = and i8 %121, -33
  %123 = or i8 %122, 32
  store i8 %123, ptr %120, align 1
  %124 = load ptr, ptr %5, align 8, !tbaa !39
  %125 = getelementptr inbounds nuw %struct.Curl_easy, ptr %124, i32 0, i32 11
  %126 = load ptr, ptr %125, align 8, !tbaa !97
  %127 = getelementptr inbounds nuw %struct.Curl_multi, ptr %126, i32 0, i32 14
  %128 = load ptr, ptr %127, align 8, !tbaa !211
  %129 = load ptr, ptr %6, align 8, !tbaa !247
  store ptr %128, ptr %129, align 8, !tbaa !249
  %130 = load ptr, ptr %5, align 8, !tbaa !39
  %131 = getelementptr inbounds nuw %struct.Curl_easy, ptr %130, i32 0, i32 11
  %132 = load ptr, ptr %131, align 8, !tbaa !97
  %133 = getelementptr inbounds nuw %struct.Curl_multi, ptr %132, i32 0, i32 15
  %134 = load i64, ptr %133, align 8, !tbaa !212
  %135 = load ptr, ptr %7, align 8, !tbaa !241
  store i64 %134, ptr %135, align 8, !tbaa !4
  store i32 0, ptr %4, align 4
  br label %136

136:                                              ; preds = %116, %99, %38, %26, %18
  %137 = load i32, ptr %4, align 4
  ret i32 %137
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @Curl_multi_xfer_buf_release(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !249
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
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw %struct.Curl_multi, ptr %13, i32 0, i32 34
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, -33
  %17 = or i8 %16, 0
  store i8 %17, ptr %14, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_multi_xfer_ulbuf_borrow(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !247
  store ptr %2, ptr %7, align 8, !tbaa !241
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %6, align 8, !tbaa !247
  store ptr null, ptr %12, align 8, !tbaa !249
  %13 = load ptr, ptr %7, align 8, !tbaa !241
  store i64 0, ptr %13, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !39
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %19, ptr noundef @.str.2)
  store i32 2, ptr %4, align 4
  br label %136

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 15
  %23 = getelementptr inbounds nuw %struct.UserDefined, ptr %22, i32 0, i32 74
  %24 = load i32, ptr %23, align 8, !tbaa !251
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !39
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %27, ptr noundef @.str.6)
  store i32 2, ptr %4, align 4
  br label %136

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw %struct.Curl_multi, ptr %31, i32 0, i32 34
  %33 = load i8, ptr %32, align 1
  %34 = lshr i8 %33, 6
  %35 = and i8 %34, 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8, !tbaa !39
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %39, ptr noundef @.str.7)
  store i32 81, ptr %4, align 4
  br label %136

40:                                               ; preds = %28
  %41 = load ptr, ptr %5, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw %struct.Curl_multi, ptr %43, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8, !tbaa !213
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %74

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %struct.Curl_easy, ptr %48, i32 0, i32 15
  %50 = getelementptr inbounds nuw %struct.UserDefined, ptr %49, i32 0, i32 74
  %51 = load i32, ptr %50, align 8, !tbaa !251
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %5, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !97
  %56 = getelementptr inbounds nuw %struct.Curl_multi, ptr %55, i32 0, i32 17
  %57 = load i64, ptr %56, align 8, !tbaa !214
  %58 = icmp ugt i64 %52, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %47
  %60 = load ptr, ptr @Curl_cfree, align 8, !tbaa !8
  %61 = load ptr, ptr %5, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !97
  %64 = getelementptr inbounds nuw %struct.Curl_multi, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8, !tbaa !213
  call void %60(ptr noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw %struct.Curl_easy, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8, !tbaa !97
  %69 = getelementptr inbounds nuw %struct.Curl_multi, ptr %68, i32 0, i32 16
  store ptr null, ptr %69, align 8, !tbaa !213
  %70 = load ptr, ptr %5, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw %struct.Curl_easy, ptr %70, i32 0, i32 11
  %72 = load ptr, ptr %71, align 8, !tbaa !97
  %73 = getelementptr inbounds nuw %struct.Curl_multi, ptr %72, i32 0, i32 17
  store i64 0, ptr %73, align 8, !tbaa !214
  br label %74

74:                                               ; preds = %59, %47, %40
  %75 = load ptr, ptr %5, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw %struct.Curl_easy, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8, !tbaa !97
  %78 = getelementptr inbounds nuw %struct.Curl_multi, ptr %77, i32 0, i32 16
  %79 = load ptr, ptr %78, align 8, !tbaa !213
  %80 = icmp ne ptr %79, null
  br i1 %80, label %116, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !8
  %83 = load ptr, ptr %5, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 15
  %85 = getelementptr inbounds nuw %struct.UserDefined, ptr %84, i32 0, i32 74
  %86 = load i32, ptr %85, align 8, !tbaa !251
  %87 = zext i32 %86 to i64
  %88 = call ptr %82(i64 noundef %87)
  %89 = load ptr, ptr %5, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw %struct.Curl_easy, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8, !tbaa !97
  %92 = getelementptr inbounds nuw %struct.Curl_multi, ptr %91, i32 0, i32 16
  store ptr %88, ptr %92, align 8, !tbaa !213
  %93 = load ptr, ptr %5, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw %struct.Curl_easy, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8, !tbaa !97
  %96 = getelementptr inbounds nuw %struct.Curl_multi, ptr %95, i32 0, i32 16
  %97 = load ptr, ptr %96, align 8, !tbaa !213
  %98 = icmp ne ptr %97, null
  br i1 %98, label %106, label %99

99:                                               ; preds = %81
  %100 = load ptr, ptr %5, align 8, !tbaa !39
  %101 = load ptr, ptr %5, align 8, !tbaa !39
  %102 = getelementptr inbounds nuw %struct.Curl_easy, ptr %101, i32 0, i32 15
  %103 = getelementptr inbounds nuw %struct.UserDefined, ptr %102, i32 0, i32 74
  %104 = load i32, ptr %103, align 8, !tbaa !251
  %105 = zext i32 %104 to i64
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %100, ptr noundef @.str.8, i64 noundef %105)
  store i32 27, ptr %4, align 4
  br label %136

106:                                              ; preds = %81
  %107 = load ptr, ptr %5, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw %struct.Curl_easy, ptr %107, i32 0, i32 15
  %109 = getelementptr inbounds nuw %struct.UserDefined, ptr %108, i32 0, i32 74
  %110 = load i32, ptr %109, align 8, !tbaa !251
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %5, align 8, !tbaa !39
  %113 = getelementptr inbounds nuw %struct.Curl_easy, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8, !tbaa !97
  %115 = getelementptr inbounds nuw %struct.Curl_multi, ptr %114, i32 0, i32 17
  store i64 %111, ptr %115, align 8, !tbaa !214
  br label %116

116:                                              ; preds = %106, %74
  %117 = load ptr, ptr %5, align 8, !tbaa !39
  %118 = getelementptr inbounds nuw %struct.Curl_easy, ptr %117, i32 0, i32 11
  %119 = load ptr, ptr %118, align 8, !tbaa !97
  %120 = getelementptr inbounds nuw %struct.Curl_multi, ptr %119, i32 0, i32 34
  %121 = load i8, ptr %120, align 1
  %122 = and i8 %121, -65
  %123 = or i8 %122, 64
  store i8 %123, ptr %120, align 1
  %124 = load ptr, ptr %5, align 8, !tbaa !39
  %125 = getelementptr inbounds nuw %struct.Curl_easy, ptr %124, i32 0, i32 11
  %126 = load ptr, ptr %125, align 8, !tbaa !97
  %127 = getelementptr inbounds nuw %struct.Curl_multi, ptr %126, i32 0, i32 16
  %128 = load ptr, ptr %127, align 8, !tbaa !213
  %129 = load ptr, ptr %6, align 8, !tbaa !247
  store ptr %128, ptr %129, align 8, !tbaa !249
  %130 = load ptr, ptr %5, align 8, !tbaa !39
  %131 = getelementptr inbounds nuw %struct.Curl_easy, ptr %130, i32 0, i32 11
  %132 = load ptr, ptr %131, align 8, !tbaa !97
  %133 = getelementptr inbounds nuw %struct.Curl_multi, ptr %132, i32 0, i32 17
  %134 = load i64, ptr %133, align 8, !tbaa !214
  %135 = load ptr, ptr %7, align 8, !tbaa !241
  store i64 %134, ptr %135, align 8, !tbaa !4
  store i32 0, ptr %4, align 4
  br label %136

136:                                              ; preds = %116, %99, %38, %26, %18
  %137 = load i32, ptr %4, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_multi_xfer_ulbuf_release(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !249
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
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw %struct.Curl_multi, ptr %13, i32 0, i32 34
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, -65
  %17 = or i8 %16, 0
  store i8 %17, ptr %14, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_multi_xfer_sockbuf_borrow(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !247
  br label %8

8:                                                ; preds = %3
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %7, align 8, !tbaa !247
  store ptr null, ptr %12, align 8, !tbaa !249
  %13 = load ptr, ptr %5, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %18, ptr noundef @.str.2)
  store i32 2, ptr %4, align 4
  br label %104

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %struct.Curl_multi, ptr %22, i32 0, i32 34
  %24 = load i8, ptr %23, align 1
  %25 = lshr i8 %24, 7
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load ptr, ptr %5, align 8, !tbaa !39
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %29, ptr noundef @.str.9)
  store i32 81, ptr %4, align 4
  br label %104

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Curl_easy, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !97
  %34 = getelementptr inbounds nuw %struct.Curl_multi, ptr %33, i32 0, i32 18
  %35 = load ptr, ptr %34, align 8, !tbaa !215
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %60

37:                                               ; preds = %30
  %38 = load i64, ptr %6, align 8, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw %struct.Curl_multi, ptr %41, i32 0, i32 19
  %43 = load i64, ptr %42, align 8, !tbaa !216
  %44 = icmp ugt i64 %38, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %37
  %46 = load ptr, ptr @Curl_cfree, align 8, !tbaa !8
  %47 = load ptr, ptr %5, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.Curl_easy, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8, !tbaa !97
  %50 = getelementptr inbounds nuw %struct.Curl_multi, ptr %49, i32 0, i32 18
  %51 = load ptr, ptr %50, align 8, !tbaa !215
  call void %46(ptr noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !97
  %55 = getelementptr inbounds nuw %struct.Curl_multi, ptr %54, i32 0, i32 18
  store ptr null, ptr %55, align 8, !tbaa !215
  %56 = load ptr, ptr %5, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw %struct.Curl_easy, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8, !tbaa !97
  %59 = getelementptr inbounds nuw %struct.Curl_multi, ptr %58, i32 0, i32 19
  store i64 0, ptr %59, align 8, !tbaa !216
  br label %60

60:                                               ; preds = %45, %37, %30
  %61 = load ptr, ptr %5, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8, !tbaa !97
  %64 = getelementptr inbounds nuw %struct.Curl_multi, ptr %63, i32 0, i32 18
  %65 = load ptr, ptr %64, align 8, !tbaa !215
  %66 = icmp ne ptr %65, null
  br i1 %66, label %90, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !8
  %69 = load i64, ptr %6, align 8, !tbaa !4
  %70 = call ptr %68(i64 noundef %69)
  %71 = load ptr, ptr %5, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw %struct.Curl_easy, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8, !tbaa !97
  %74 = getelementptr inbounds nuw %struct.Curl_multi, ptr %73, i32 0, i32 18
  store ptr %70, ptr %74, align 8, !tbaa !215
  %75 = load ptr, ptr %5, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw %struct.Curl_easy, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8, !tbaa !97
  %78 = getelementptr inbounds nuw %struct.Curl_multi, ptr %77, i32 0, i32 18
  %79 = load ptr, ptr %78, align 8, !tbaa !215
  %80 = icmp ne ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %67
  %82 = load ptr, ptr %5, align 8, !tbaa !39
  %83 = load i64, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %82, ptr noundef @.str.10, i64 noundef %83)
  store i32 27, ptr %4, align 4
  br label %104

84:                                               ; preds = %67
  %85 = load i64, ptr %6, align 8, !tbaa !4
  %86 = load ptr, ptr %5, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw %struct.Curl_easy, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8, !tbaa !97
  %89 = getelementptr inbounds nuw %struct.Curl_multi, ptr %88, i32 0, i32 19
  store i64 %85, ptr %89, align 8, !tbaa !216
  br label %90

90:                                               ; preds = %84, %60
  %91 = load ptr, ptr %5, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw %struct.Curl_easy, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8, !tbaa !97
  %94 = getelementptr inbounds nuw %struct.Curl_multi, ptr %93, i32 0, i32 34
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 127
  %97 = or i8 %96, -128
  store i8 %97, ptr %94, align 1
  %98 = load ptr, ptr %5, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw %struct.Curl_easy, ptr %98, i32 0, i32 11
  %100 = load ptr, ptr %99, align 8, !tbaa !97
  %101 = getelementptr inbounds nuw %struct.Curl_multi, ptr %100, i32 0, i32 18
  %102 = load ptr, ptr %101, align 8, !tbaa !215
  %103 = load ptr, ptr %7, align 8, !tbaa !247
  store ptr %102, ptr %103, align 8, !tbaa !249
  store i32 0, ptr %4, align 4
  br label %104

104:                                              ; preds = %90, %81, %28, %17
  %105 = load i32, ptr %4, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_multi_xfer_sockbuf_release(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !249
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
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw %struct.Curl_multi, ptr %13, i32 0, i32 34
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 127
  %17 = or i8 %16, 0
  store i8 %17, ptr %14, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_multi_get_handle(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %5, align 8, !tbaa !4
  %10 = icmp sge i64 %9, 0
  br i1 %10, label %11, label %78

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Curl_multi, ptr %12, i32 0, i32 4
  %14 = call ptr @Curl_llist_head(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !108
  br label %15

15:                                               ; preds = %29, %11
  %16 = load ptr, ptr %7, align 8, !tbaa !108
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !108
  %20 = call ptr @Curl_node_elem(ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !39
  %21 = load ptr, ptr %6, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !107
  %24 = load i64, ptr %5, align 8, !tbaa !4
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %75

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8, !tbaa !108
  %31 = call ptr @Curl_node_next(ptr noundef %30)
  store ptr %31, ptr %7, align 8, !tbaa !108
  br label %15, !llvm.loop !252

32:                                               ; preds = %15
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Curl_multi, ptr %33, i32 0, i32 6
  %35 = call ptr @Curl_llist_head(ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !108
  br label %36

36:                                               ; preds = %50, %32
  %37 = load ptr, ptr %7, align 8, !tbaa !108
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %53

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !108
  %41 = call ptr @Curl_node_elem(ptr noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !39
  %42 = load ptr, ptr %6, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !107
  %45 = load i64, ptr %5, align 8, !tbaa !4
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %48, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %75

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8, !tbaa !108
  %52 = call ptr @Curl_node_next(ptr noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !108
  br label %36, !llvm.loop !253

53:                                               ; preds = %36
  %54 = load ptr, ptr %4, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.Curl_multi, ptr %54, i32 0, i32 5
  %56 = call ptr @Curl_llist_head(ptr noundef %55)
  store ptr %56, ptr %7, align 8, !tbaa !108
  br label %57

57:                                               ; preds = %71, %53
  %58 = load ptr, ptr %7, align 8, !tbaa !108
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %74

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8, !tbaa !108
  %62 = call ptr @Curl_node_elem(ptr noundef %61)
  store ptr %62, ptr %6, align 8, !tbaa !39
  %63 = load ptr, ptr %6, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw %struct.Curl_easy, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !107
  %66 = load i64, ptr %5, align 8, !tbaa !4
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = load ptr, ptr %6, align 8, !tbaa !39
  store ptr %69, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %75

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %7, align 8, !tbaa !108
  %73 = call ptr @Curl_node_next(ptr noundef %72)
  store ptr %73, ptr %7, align 8, !tbaa !108
  br label %57, !llvm.loop !254

74:                                               ; preds = %57
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %74, %68, %47, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i32, ptr %8, align 4, !tbaa !27
  store i32 %9, ptr %7, align 4, !tbaa !27
  %10 = load i32, ptr %7, align 4, !tbaa !27
  %11 = load i64, ptr %6, align 8, !tbaa !4
  %12 = trunc i64 %11 to i32
  %13 = srem i32 %10, %12
  %14 = sext i32 %13 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @fd_key_compare(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = icmp eq i32 %10, %12
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal void @sh_freeentry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !35
  %5 = load ptr, ptr @Curl_cfree, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !35
  call void %5(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare void @Curl_hash_start_iterate(ptr noundef, ptr noundef) #2

declare ptr @Curl_hash_next_element(ptr noundef) #2

declare void @Curl_init_CONNECT(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @before_perform(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.curltime, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw %struct.Curl_easy, ptr %4, i32 0, i32 14
  %6 = getelementptr inbounds nuw %struct.SingleRequest, ptr %5, i32 0, i32 24
  %7 = load i32, ptr %6, align 1
  %8 = and i32 %7, -4097
  %9 = or i32 %8, 0
  store i32 %9, ptr %6, align 1
  %10 = load ptr, ptr %2, align 8, !tbaa !39
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
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  call void @Curl_detach_connection(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = call zeroext i1 @Curl_expire_clear(ptr noundef %4)
  ret void
}

declare { i64, i32 } @Curl_pgrsTime(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %10, ptr %7, align 8, !tbaa !255
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  call void @Curl_detach_connection(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !121
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
  %21 = load ptr, ptr %5, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 19
  %23 = getelementptr inbounds nuw %struct.UrlState, ptr %22, i32 0, i32 54
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -4097
  %26 = or i32 %25, 4096
  store i32 %26, ptr %23, align 4
  %27 = load ptr, ptr %4, align 8, !tbaa !121
  %28 = getelementptr inbounds nuw %struct.connectdata, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !257
  %30 = load ptr, ptr %5, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 19
  %32 = getelementptr inbounds nuw %struct.UrlState, ptr %31, i32 0, i32 2
  store i64 %29, ptr %32, align 8, !tbaa !258
  %33 = load ptr, ptr %4, align 8, !tbaa !121
  %34 = getelementptr inbounds nuw %struct.connectdata, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !259
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %20
  %38 = load ptr, ptr %5, align 8, !tbaa !39
  %39 = load ptr, ptr %4, align 8, !tbaa !121
  %40 = getelementptr inbounds nuw %struct.connectdata, ptr %39, i32 0, i32 6
  call void @Curl_resolv_unlink(ptr noundef %38, ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %20
  %42 = load ptr, ptr %5, align 8, !tbaa !39
  call void @Curl_hostcache_prune(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 15
  %45 = getelementptr inbounds nuw %struct.UserDefined, ptr %44, i32 0, i32 124
  %46 = load i64, ptr %45, align 2
  %47 = lshr i64 %46, 28
  %48 = and i64 %47, 1
  %49 = trunc i64 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %41
  %52 = load ptr, ptr %4, align 8, !tbaa !121
  %53 = getelementptr inbounds nuw %struct.connectdata, ptr %52, i32 0, i32 39
  %54 = load i32, ptr %53, align 8, !tbaa !260
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %61, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !121
  %58 = getelementptr inbounds nuw %struct.connectdata, ptr %57, i32 0, i32 40
  %59 = load i32, ptr %58, align 4, !tbaa !261
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %78

61:                                               ; preds = %56, %51, %41
  %62 = load ptr, ptr %4, align 8, !tbaa !121
  %63 = getelementptr inbounds nuw %struct.connectdata, ptr %62, i32 0, i32 32
  %64 = load i64, ptr %63, align 8
  %65 = lshr i64 %64, 5
  %66 = and i64 %65, 1
  %67 = trunc i64 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %7, align 8, !tbaa !255
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, 1
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %69
  %76 = load ptr, ptr %4, align 8, !tbaa !121
  %77 = call zeroext i1 @Curl_conn_is_multiplex(ptr noundef %76, i32 noundef 0)
  br i1 %77, label %90, label %78

78:                                               ; preds = %75, %61, %56
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %4, align 8, !tbaa !121
  call void @Curl_conncontrol(ptr noundef %82, i32 noundef 1)
  %83 = load ptr, ptr %5, align 8, !tbaa !39
  %84 = load ptr, ptr %4, align 8, !tbaa !121
  %85 = load ptr, ptr %7, align 8, !tbaa !255
  %86 = load i8, ptr %85, align 4
  %87 = and i8 %86, 1
  %88 = zext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  call void @Curl_cpool_disconnect(ptr noundef %83, ptr noundef %84, i1 noundef zeroext %89)
  br label %191

90:                                               ; preds = %75, %69
  %91 = load ptr, ptr %5, align 8, !tbaa !39
  %92 = load ptr, ptr %4, align 8, !tbaa !121
  %93 = call zeroext i1 @Curl_cpool_conn_now_idle(ptr noundef %91, ptr noundef %92)
  br i1 %93, label %94, label %186

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %95 = load ptr, ptr %4, align 8, !tbaa !121
  %96 = getelementptr inbounds nuw %struct.connectdata, ptr %95, i32 0, i32 32
  %97 = load i64, ptr %96, align 8
  %98 = lshr i64 %97, 1
  %99 = and i64 %98, 1
  %100 = trunc i64 %99 to i32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %94
  %103 = load ptr, ptr %4, align 8, !tbaa !121
  %104 = getelementptr inbounds nuw %struct.connectdata, ptr %103, i32 0, i32 12
  %105 = getelementptr inbounds nuw %struct.proxy_info, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.hostname, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !262
  br label %143

108:                                              ; preds = %94
  %109 = load ptr, ptr %4, align 8, !tbaa !121
  %110 = getelementptr inbounds nuw %struct.connectdata, ptr %109, i32 0, i32 32
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 1
  %113 = trunc i64 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %108
  %116 = load ptr, ptr %4, align 8, !tbaa !121
  %117 = getelementptr inbounds nuw %struct.connectdata, ptr %116, i32 0, i32 13
  %118 = getelementptr inbounds nuw %struct.proxy_info, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.hostname, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !263
  br label %141

121:                                              ; preds = %108
  %122 = load ptr, ptr %4, align 8, !tbaa !121
  %123 = getelementptr inbounds nuw %struct.connectdata, ptr %122, i32 0, i32 32
  %124 = load i64, ptr %123, align 8
  %125 = lshr i64 %124, 8
  %126 = and i64 %125, 1
  %127 = trunc i64 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %121
  %130 = load ptr, ptr %4, align 8, !tbaa !121
  %131 = getelementptr inbounds nuw %struct.connectdata, ptr %130, i32 0, i32 11
  %132 = getelementptr inbounds nuw %struct.hostname, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !264
  br label %139

134:                                              ; preds = %121
  %135 = load ptr, ptr %4, align 8, !tbaa !121
  %136 = getelementptr inbounds nuw %struct.connectdata, ptr %135, i32 0, i32 8
  %137 = getelementptr inbounds nuw %struct.hostname, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !265
  br label %139

139:                                              ; preds = %134, %129
  %140 = phi ptr [ %133, %129 ], [ %138, %134 ]
  br label %141

141:                                              ; preds = %139, %115
  %142 = phi ptr [ %120, %115 ], [ %140, %139 ]
  br label %143

143:                                              ; preds = %141, %102
  %144 = phi ptr [ %107, %102 ], [ %142, %141 ]
  store ptr %144, ptr %9, align 8, !tbaa !249
  %145 = load ptr, ptr %4, align 8, !tbaa !121
  %146 = getelementptr inbounds nuw %struct.connectdata, ptr %145, i32 0, i32 3
  %147 = load i64, ptr %146, align 8, !tbaa !257
  %148 = load ptr, ptr %5, align 8, !tbaa !39
  %149 = getelementptr inbounds nuw %struct.Curl_easy, ptr %148, i32 0, i32 19
  %150 = getelementptr inbounds nuw %struct.UrlState, ptr %149, i32 0, i32 1
  store i64 %147, ptr %150, align 8, !tbaa !122
  br label %151

151:                                              ; preds = %143
  %152 = load ptr, ptr %5, align 8, !tbaa !39
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %183

154:                                              ; preds = %151
  %155 = load ptr, ptr %5, align 8, !tbaa !39
  %156 = getelementptr inbounds nuw %struct.Curl_easy, ptr %155, i32 0, i32 15
  %157 = getelementptr inbounds nuw %struct.UserDefined, ptr %156, i32 0, i32 124
  %158 = load i64, ptr %157, align 2
  %159 = lshr i64 %158, 27
  %160 = and i64 %159, 1
  %161 = trunc i64 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %183

163:                                              ; preds = %154
  %164 = load ptr, ptr %5, align 8, !tbaa !39
  %165 = getelementptr inbounds nuw %struct.Curl_easy, ptr %164, i32 0, i32 19
  %166 = getelementptr inbounds nuw %struct.UrlState, ptr %165, i32 0, i32 47
  %167 = load ptr, ptr %166, align 8, !tbaa !146
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %177

169:                                              ; preds = %163
  %170 = load ptr, ptr %5, align 8, !tbaa !39
  %171 = getelementptr inbounds nuw %struct.Curl_easy, ptr %170, i32 0, i32 19
  %172 = getelementptr inbounds nuw %struct.UrlState, ptr %171, i32 0, i32 47
  %173 = load ptr, ptr %172, align 8, !tbaa !146
  %174 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8, !tbaa !147
  %176 = icmp sge i32 %175, 1
  br i1 %176, label %177, label %183

177:                                              ; preds = %169, %163
  %178 = load ptr, ptr %5, align 8, !tbaa !39
  %179 = load ptr, ptr %4, align 8, !tbaa !121
  %180 = getelementptr inbounds nuw %struct.connectdata, ptr %179, i32 0, i32 3
  %181 = load i64, ptr %180, align 8, !tbaa !257
  %182 = load ptr, ptr %9, align 8, !tbaa !249
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %178, ptr noundef @.str.11, i64 noundef %181, ptr noundef %182)
  br label %183

183:                                              ; preds = %177, %169, %154, %151
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %190

186:                                              ; preds = %90
  %187 = load ptr, ptr %5, align 8, !tbaa !39
  %188 = getelementptr inbounds nuw %struct.Curl_easy, ptr %187, i32 0, i32 19
  %189 = getelementptr inbounds nuw %struct.UrlState, ptr %188, i32 0, i32 1
  store i64 -1, ptr %189, align 8, !tbaa !122
  br label %190

190:                                              ; preds = %186, %185
  br label %191

191:                                              ; preds = %190, %81
  store i32 0, ptr %8, align 4
  br label %192

192:                                              ; preds = %191, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  store ptr %11, ptr %6, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !121
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !39
  %17 = call i32 @Curl_conn_get_socket(ptr noundef %16, i32 noundef 0)
  store i32 %17, ptr %7, align 4, !tbaa !27
  %18 = load i32, ptr %7, align 4, !tbaa !27
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !27
  %22 = load ptr, ptr %5, align 8, !tbaa !151
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  store i32 %21, ptr %23, align 4, !tbaa !27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

24:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %20, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
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
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  store ptr %11, ptr %6, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !121
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw %struct.connectdata, ptr %16, i32 0, i32 33
  %18 = load ptr, ptr %17, align 8, !tbaa !129
  %19 = getelementptr inbounds nuw %struct.Curl_handler, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !266
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !121
  %24 = getelementptr inbounds nuw %struct.connectdata, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %24, align 8, !tbaa !129
  %26 = getelementptr inbounds nuw %struct.Curl_handler, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !266
  %28 = load ptr, ptr %4, align 8, !tbaa !39
  %29 = load ptr, ptr %6, align 8, !tbaa !121
  %30 = load ptr, ptr %5, align 8, !tbaa !151
  %31 = call i32 %27(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

32:                                               ; preds = %15
  %33 = load ptr, ptr %4, align 8, !tbaa !39
  %34 = call i32 @Curl_conn_get_socket(ptr noundef %33, i32 noundef 0)
  store i32 %34, ptr %7, align 4, !tbaa !27
  %35 = load i32, ptr %7, align 4, !tbaa !27
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load i32, ptr %7, align 4, !tbaa !27
  %39 = load ptr, ptr %5, align 8, !tbaa !151
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  store i32 %38, ptr %40, align 4, !tbaa !27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

41:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %37, %22, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
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
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  store ptr %10, ptr %6, align 8, !tbaa !121
  %11 = load ptr, ptr %6, align 8, !tbaa !121
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !121
  %16 = getelementptr inbounds nuw %struct.connectdata, ptr %15, i32 0, i32 33
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw %struct.Curl_handler, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !267
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw %struct.connectdata, ptr %22, i32 0, i32 33
  %24 = load ptr, ptr %23, align 8, !tbaa !129
  %25 = getelementptr inbounds nuw %struct.Curl_handler, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !267
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  %28 = load ptr, ptr %6, align 8, !tbaa !121
  %29 = load ptr, ptr %5, align 8, !tbaa !151
  %30 = call i32 %26(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

31:                                               ; preds = %14
  %32 = load ptr, ptr %6, align 8, !tbaa !121
  %33 = getelementptr inbounds nuw %struct.connectdata, ptr %32, i32 0, i32 36
  %34 = load i32, ptr %33, align 8, !tbaa !193
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !121
  %38 = getelementptr inbounds nuw %struct.connectdata, ptr %37, i32 0, i32 36
  %39 = load i32, ptr %38, align 8, !tbaa !193
  %40 = load ptr, ptr %5, align 8, !tbaa !151
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  store i32 %39, ptr %41, align 4, !tbaa !27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
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
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !109
  store ptr %10, ptr %6, align 8, !tbaa !121
  %11 = load ptr, ptr %6, align 8, !tbaa !121
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !121
  %16 = getelementptr inbounds nuw %struct.connectdata, ptr %15, i32 0, i32 33
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw %struct.Curl_handler, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !268
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw %struct.connectdata, ptr %22, i32 0, i32 33
  %24 = load ptr, ptr %23, align 8, !tbaa !129
  %25 = getelementptr inbounds nuw %struct.Curl_handler, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8, !tbaa !268
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  %28 = load ptr, ptr %6, align 8, !tbaa !121
  %29 = load ptr, ptr %5, align 8, !tbaa !151
  %30 = call i32 %26(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %44

31:                                               ; preds = %14
  %32 = load ptr, ptr %6, align 8, !tbaa !121
  %33 = getelementptr inbounds nuw %struct.connectdata, ptr %32, i32 0, i32 36
  %34 = load i32, ptr %33, align 8, !tbaa !193
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !121
  %38 = getelementptr inbounds nuw %struct.connectdata, ptr %37, i32 0, i32 36
  %39 = load i32, ptr %38, align 8, !tbaa !193
  %40 = load ptr, ptr %5, align 8, !tbaa !151
  %41 = getelementptr inbounds i32, ptr %40, i64 0
  store i32 %39, ptr %41, align 4, !tbaa !27
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
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
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  store ptr %12, ptr %6, align 8, !tbaa !121
  %13 = load ptr, ptr %6, align 8, !tbaa !121
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw %struct.connectdata, ptr %17, i32 0, i32 33
  %19 = load ptr, ptr %18, align 8, !tbaa !129
  %20 = getelementptr inbounds nuw %struct.Curl_handler, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !269
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %33

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8, !tbaa !121
  %25 = getelementptr inbounds nuw %struct.connectdata, ptr %24, i32 0, i32 33
  %26 = load ptr, ptr %25, align 8, !tbaa !129
  %27 = getelementptr inbounds nuw %struct.Curl_handler, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !269
  %29 = load ptr, ptr %4, align 8, !tbaa !39
  %30 = load ptr, ptr %6, align 8, !tbaa !121
  %31 = load ptr, ptr %5, align 8, !tbaa !151
  %32 = call i32 %28(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

33:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !27
  %34 = load ptr, ptr %4, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.Curl_easy, ptr %34, i32 0, i32 14
  %36 = getelementptr inbounds nuw %struct.SingleRequest, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 8, !tbaa !270
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
  %44 = load i32, ptr %9, align 4, !tbaa !27
  %45 = shl i32 1, %44
  %46 = load i32, ptr %8, align 4, !tbaa !27
  %47 = or i32 %46, %45
  store i32 %47, ptr %8, align 4, !tbaa !27
  %48 = load ptr, ptr %6, align 8, !tbaa !121
  %49 = getelementptr inbounds nuw %struct.connectdata, ptr %48, i32 0, i32 36
  %50 = load i32, ptr %49, align 8, !tbaa !193
  %51 = load ptr, ptr %5, align 8, !tbaa !151
  %52 = load i32, ptr %9, align 4, !tbaa !27
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4, !tbaa !27
  br label %55

55:                                               ; preds = %43, %33
  %56 = load ptr, ptr %4, align 8, !tbaa !39
  %57 = call zeroext i1 @Curl_req_want_send(ptr noundef %56)
  br i1 %57, label %58, label %92

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8, !tbaa !121
  %60 = getelementptr inbounds nuw %struct.connectdata, ptr %59, i32 0, i32 36
  %61 = load i32, ptr %60, align 8, !tbaa !193
  %62 = load ptr, ptr %6, align 8, !tbaa !121
  %63 = getelementptr inbounds nuw %struct.connectdata, ptr %62, i32 0, i32 37
  %64 = load i32, ptr %63, align 4, !tbaa !194
  %65 = icmp ne i32 %61, %64
  br i1 %65, label %69, label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %8, align 4, !tbaa !27
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %66, %58
  %70 = load i32, ptr %8, align 4, !tbaa !27
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %9, align 4, !tbaa !27
  %74 = add i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !27
  br label %75

75:                                               ; preds = %72, %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %6, align 8, !tbaa !121
  %80 = getelementptr inbounds nuw %struct.connectdata, ptr %79, i32 0, i32 37
  %81 = load i32, ptr %80, align 4, !tbaa !194
  %82 = load ptr, ptr %5, align 8, !tbaa !151
  %83 = load i32, ptr %9, align 4, !tbaa !27
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %82, i64 %84
  store i32 %81, ptr %85, align 4, !tbaa !27
  br label %86

86:                                               ; preds = %78, %66
  %87 = load i32, ptr %9, align 4, !tbaa !27
  %88 = add i32 16, %87
  %89 = shl i32 1, %88
  %90 = load i32, ptr %8, align 4, !tbaa !27
  %91 = or i32 %90, %89
  store i32 %91, ptr %8, align 4, !tbaa !27
  br label %92

92:                                               ; preds = %86, %55
  %93 = load i32, ptr %8, align 4, !tbaa !27
  store i32 %93, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %94

94:                                               ; preds = %92, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
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
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !185
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 15
  %8 = getelementptr inbounds nuw %struct.UserDefined, ptr %7, i32 0, i32 124
  %9 = load i64, ptr %8, align 2
  %10 = lshr i64 %9, 30
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = load ptr, ptr %4, align 8, !tbaa !185
  %15 = getelementptr inbounds nuw %struct.sigpipe_ignore, ptr %14, i32 0, i32 1
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 8, !tbaa !187
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 15
  %19 = getelementptr inbounds nuw %struct.UserDefined, ptr %18, i32 0, i32 124
  %20 = load i64, ptr %19, align 2
  %21 = lshr i64 %20, 30
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 152, ptr %5) #10
  %26 = load ptr, ptr %4, align 8, !tbaa !185
  %27 = getelementptr inbounds nuw %struct.sigpipe_ignore, ptr %26, i32 0, i32 0
  %28 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef %27) #10
  %29 = load ptr, ptr %4, align 8, !tbaa !185
  %30 = getelementptr inbounds nuw %struct.sigpipe_ignore, ptr %29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %30, i64 152, i1 false), !tbaa.struct !271
  %31 = getelementptr inbounds nuw %struct.sigaction, ptr %5, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8, !tbaa !101
  %32 = call i32 @sigaction(i32 noundef 13, ptr noundef %5, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 152, ptr %5) #10
  br label %33

33:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @multi_posttransfer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @multi_ischanged(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Curl_multi, ptr %7, i32 0, i32 34
  %9 = load i8, ptr %8, align 1
  %10 = lshr i8 %9, 1
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1, !tbaa !111
  %15 = load i8, ptr %4, align 1, !tbaa !111, !range !114, !noundef !115
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Curl_multi, ptr %18, i32 0, i32 34
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, -3
  %22 = or i8 %21, 0
  store i8 %22, ptr %19, align 1
  br label %23

23:                                               ; preds = %17, %2
  %24 = load i8, ptr %5, align 1, !tbaa !111, !range !114, !noundef !115
  %25 = trunc i8 %24 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret i1 %25
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
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !140
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %16 = load ptr, ptr %7, align 8, !tbaa !39
  %17 = call i32 @Curl_connect(ptr noundef %16, ptr noundef %11, ptr noundef %10)
  store i32 %17, ptr %13, align 4, !tbaa !27
  %18 = load i32, ptr %13, align 4, !tbaa !27
  %19 = icmp eq i32 89, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !39
  call void @mstate(ptr noundef %21, i32 noundef 1)
  %22 = load ptr, ptr %7, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 4
  call void @Curl_node_remove(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Curl_multi, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %7, align 8, !tbaa !39
  %27 = load ptr, ptr %7, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.Curl_easy, ptr %27, i32 0, i32 4
  call void @Curl_llist_append(ptr noundef %25, ptr noundef %26, ptr noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 0, ptr %29, align 4, !tbaa !27
  %30 = load i32, ptr %12, align 4, !tbaa !27
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %82

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.Curl_easy, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  call void @process_pending_handles(ptr noundef %34)
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %13, align 4, !tbaa !27
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %78, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  %40 = load ptr, ptr %7, align 8, !tbaa !39
  %41 = call { i64, i32 } @Curl_pgrsTime(ptr noundef %40, i32 noundef 3)
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %43 = extractvalue { i64, i32 } %41, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %45 = extractvalue { i64, i32 } %41, 1
  store i32 %45, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !116
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  %46 = load i8, ptr %11, align 1, !tbaa !111, !range !114, !noundef !115
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = load ptr, ptr %7, align 8, !tbaa !39
  call void @mstate(ptr noundef %49, i32 noundef 4)
  br label %77

50:                                               ; preds = %38
  store i32 -1, ptr %12, align 4, !tbaa !27
  %51 = load i8, ptr %10, align 1, !tbaa !111, !range !114, !noundef !115
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %74

53:                                               ; preds = %50
  %54 = load ptr, ptr %7, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !109
  %57 = getelementptr inbounds nuw %struct.connectdata, ptr %56, i32 0, i32 32
  %58 = load i64, ptr %57, align 8
  %59 = lshr i64 %58, 6
  %60 = and i64 %59, 1
  %61 = trunc i64 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %53
  %64 = load ptr, ptr %7, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %struct.Curl_easy, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !109
  %67 = call zeroext i1 @Curl_conn_is_multiplex(ptr noundef %66, i32 noundef 0)
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr %7, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw %struct.Curl_easy, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %70, align 8, !tbaa !97
  call void @process_pending_handles(ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %63, %53
  %73 = load ptr, ptr %7, align 8, !tbaa !39
  call void @mstate(ptr noundef %73, i32 noundef 7)
  br label %76

74:                                               ; preds = %50
  %75 = load ptr, ptr %7, align 8, !tbaa !39
  call void @mstate(ptr noundef %75, i32 noundef 5)
  br label %76

76:                                               ; preds = %74, %72
  br label %77

77:                                               ; preds = %76, %48
  br label %78

78:                                               ; preds = %77, %35
  %79 = load i32, ptr %13, align 4, !tbaa !27
  %80 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 %79, ptr %80, align 4, !tbaa !27
  %81 = load i32, ptr %12, align 4, !tbaa !27
  store i32 %81, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %82

82:                                               ; preds = %78, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
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
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !203
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  store ptr %19, ptr %11, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !27
  br label %20

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %11, align 8, !tbaa !121
  %24 = getelementptr inbounds nuw %struct.connectdata, ptr %23, i32 0, i32 32
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %11, align 8, !tbaa !121
  %31 = getelementptr inbounds nuw %struct.connectdata, ptr %30, i32 0, i32 13
  %32 = getelementptr inbounds nuw %struct.proxy_info, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.hostname, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !273
  store ptr %34, ptr %12, align 8, !tbaa !249
  br label %54

35:                                               ; preds = %22
  %36 = load ptr, ptr %11, align 8, !tbaa !121
  %37 = getelementptr inbounds nuw %struct.connectdata, ptr %36, i32 0, i32 32
  %38 = load i64, ptr %37, align 8
  %39 = lshr i64 %38, 8
  %40 = and i64 %39, 1
  %41 = trunc i64 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %35
  %44 = load ptr, ptr %11, align 8, !tbaa !121
  %45 = getelementptr inbounds nuw %struct.connectdata, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds nuw %struct.hostname, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !274
  store ptr %47, ptr %12, align 8, !tbaa !249
  br label %53

48:                                               ; preds = %35
  %49 = load ptr, ptr %11, align 8, !tbaa !121
  %50 = getelementptr inbounds nuw %struct.connectdata, ptr %49, i32 0, i32 8
  %51 = getelementptr inbounds nuw %struct.hostname, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !275
  store ptr %52, ptr %12, align 8, !tbaa !249
  br label %53

53:                                               ; preds = %48, %43
  br label %54

54:                                               ; preds = %53, %29
  %55 = load ptr, ptr %7, align 8, !tbaa !39
  %56 = load ptr, ptr %12, align 8, !tbaa !249
  %57 = load ptr, ptr %11, align 8, !tbaa !121
  %58 = getelementptr inbounds nuw %struct.connectdata, ptr %57, i32 0, i32 14
  %59 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !276
  %61 = call ptr @Curl_fetch_addr(ptr noundef %55, ptr noundef %56, i32 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !272
  %62 = load ptr, ptr %10, align 8, !tbaa !272
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %97

64:                                               ; preds = %54
  store i32 0, ptr %13, align 4, !tbaa !27
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %7, align 8, !tbaa !39
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %94

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw %struct.Curl_easy, ptr %69, i32 0, i32 15
  %71 = getelementptr inbounds nuw %struct.UserDefined, ptr %70, i32 0, i32 124
  %72 = load i64, ptr %71, align 2
  %73 = lshr i64 %72, 27
  %74 = and i64 %73, 1
  %75 = trunc i64 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %94

77:                                               ; preds = %68
  %78 = load ptr, ptr %7, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw %struct.Curl_easy, ptr %78, i32 0, i32 19
  %80 = getelementptr inbounds nuw %struct.UrlState, ptr %79, i32 0, i32 47
  %81 = load ptr, ptr %80, align 8, !tbaa !146
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %77
  %84 = load ptr, ptr %7, align 8, !tbaa !39
  %85 = getelementptr inbounds nuw %struct.Curl_easy, ptr %84, i32 0, i32 19
  %86 = getelementptr inbounds nuw %struct.UrlState, ptr %85, i32 0, i32 47
  %87 = load ptr, ptr %86, align 8, !tbaa !146
  %88 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !tbaa !147
  %90 = icmp sge i32 %89, 1
  br i1 %90, label %91, label %94

91:                                               ; preds = %83, %77
  %92 = load ptr, ptr %7, align 8, !tbaa !39
  %93 = load ptr, ptr %12, align 8, !tbaa !249
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %92, ptr noundef @.str.14, ptr noundef %93)
  br label %94

94:                                               ; preds = %91, %83, %68, %65
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %54
  %98 = load ptr, ptr %10, align 8, !tbaa !272
  %99 = icmp ne ptr %98, null
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %7, align 8, !tbaa !39
  %102 = call i32 @Curl_resolv_check(ptr noundef %101, ptr noundef %10)
  store i32 %102, ptr %13, align 4, !tbaa !27
  br label %103

103:                                              ; preds = %100, %97
  %104 = load ptr, ptr %6, align 8, !tbaa !10
  %105 = load ptr, ptr %7, align 8, !tbaa !39
  %106 = call i32 @singlesocket(ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %14, align 4, !tbaa !27
  %107 = load i32, ptr %14, align 4, !tbaa !27
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = load i32, ptr %14, align 4, !tbaa !27
  store i32 %110, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %140

111:                                              ; preds = %103
  %112 = load ptr, ptr %10, align 8, !tbaa !272
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %131

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  %115 = load ptr, ptr %7, align 8, !tbaa !39
  %116 = call i32 @Curl_once_resolved(ptr noundef %115, ptr noundef %16)
  store i32 %116, ptr %13, align 4, !tbaa !27
  %117 = load i32, ptr %13, align 4, !tbaa !27
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = load ptr, ptr %7, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw %struct.Curl_easy, ptr %120, i32 0, i32 3
  store ptr null, ptr %121, align 8, !tbaa !109
  br label %130

122:                                              ; preds = %114
  store i32 -1, ptr %14, align 4, !tbaa !27
  %123 = load i8, ptr %16, align 1, !tbaa !111, !range !114, !noundef !115
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 8, !tbaa !39
  call void @mstate(ptr noundef %126, i32 noundef 7)
  br label %129

127:                                              ; preds = %122
  %128 = load ptr, ptr %7, align 8, !tbaa !39
  call void @mstate(ptr noundef %128, i32 noundef 5)
  br label %129

129:                                              ; preds = %127, %125
  br label %130

130:                                              ; preds = %129, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  br label %131

131:                                              ; preds = %130, %111
  %132 = load i32, ptr %13, align 4, !tbaa !27
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load ptr, ptr %8, align 8, !tbaa !203
  store i8 1, ptr %135, align 1, !tbaa !111
  br label %136

136:                                              ; preds = %134, %131
  %137 = load i32, ptr %13, align 4, !tbaa !27
  %138 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 %137, ptr %138, align 4, !tbaa !27
  %139 = load i32, ptr %14, align 4, !tbaa !27
  store i32 %139, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %140

140:                                              ; preds = %136, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %141 = load i32, ptr %5, align 4
  ret i32 %141
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
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  store ptr %11, ptr %7, align 8, !tbaa !121
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
  %18 = load ptr, ptr %5, align 8, !tbaa !203
  store i8 0, ptr %18, align 1, !tbaa !111
  %19 = load ptr, ptr %7, align 8, !tbaa !121
  %20 = call zeroext i1 @Curl_conn_is_connected(ptr noundef %19, i32 noundef 0)
  br i1 %20, label %21, label %39

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !121
  %23 = getelementptr inbounds nuw %struct.connectdata, ptr %22, i32 0, i32 32
  %24 = load i64, ptr %23, align 8
  %25 = lshr i64 %24, 13
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8, !tbaa !121
  %31 = getelementptr inbounds nuw %struct.connectdata, ptr %30, i32 0, i32 33
  %32 = load ptr, ptr %31, align 8, !tbaa !129
  %33 = getelementptr inbounds nuw %struct.Curl_handler, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !277
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !203
  store i8 1, ptr %37, align 1, !tbaa !111
  br label %38

38:                                               ; preds = %36, %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %77

39:                                               ; preds = %21, %17
  %40 = load ptr, ptr %7, align 8, !tbaa !121
  %41 = getelementptr inbounds nuw %struct.connectdata, ptr %40, i32 0, i32 32
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 13
  %44 = and i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %75, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !121
  %49 = getelementptr inbounds nuw %struct.connectdata, ptr %48, i32 0, i32 33
  %50 = load ptr, ptr %49, align 8, !tbaa !129
  %51 = getelementptr inbounds nuw %struct.Curl_handler, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !278
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %63

54:                                               ; preds = %47
  %55 = load ptr, ptr %7, align 8, !tbaa !121
  %56 = getelementptr inbounds nuw %struct.connectdata, ptr %55, i32 0, i32 33
  %57 = load ptr, ptr %56, align 8, !tbaa !129
  %58 = getelementptr inbounds nuw %struct.Curl_handler, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !278
  %60 = load ptr, ptr %4, align 8, !tbaa !39
  %61 = load ptr, ptr %5, align 8, !tbaa !203
  %62 = call i32 %59(ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %6, align 4, !tbaa !27
  br label %65

63:                                               ; preds = %47
  %64 = load ptr, ptr %5, align 8, !tbaa !203
  store i8 1, ptr %64, align 1, !tbaa !111
  br label %65

65:                                               ; preds = %63, %54
  %66 = load i32, ptr %6, align 4, !tbaa !27
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8, !tbaa !121
  %70 = getelementptr inbounds nuw %struct.connectdata, ptr %69, i32 0, i32 32
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, -8193
  %73 = or i64 %72, 8192
  store i64 %73, ptr %70, align 8
  br label %74

74:                                               ; preds = %68, %65
  br label %75

75:                                               ; preds = %74, %39
  %76 = load i32, ptr %6, align 4, !tbaa !27
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %77

77:                                               ; preds = %75, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @protocol_connecting(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  store ptr %9, ptr %6, align 8, !tbaa !121
  %10 = load ptr, ptr %6, align 8, !tbaa !121
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw %struct.connectdata, ptr %13, i32 0, i32 33
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw %struct.Curl_handler, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !277
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !203
  store i8 0, ptr %20, align 1, !tbaa !111
  %21 = load ptr, ptr %6, align 8, !tbaa !121
  %22 = getelementptr inbounds nuw %struct.connectdata, ptr %21, i32 0, i32 33
  %23 = load ptr, ptr %22, align 8, !tbaa !129
  %24 = getelementptr inbounds nuw %struct.Curl_handler, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !277
  %26 = load ptr, ptr %3, align 8, !tbaa !39
  %27 = load ptr, ptr %4, align 8, !tbaa !203
  %28 = call i32 %25(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %5, align 4, !tbaa !27
  br label %31

29:                                               ; preds = %12, %2
  %30 = load ptr, ptr %4, align 8, !tbaa !203
  store i8 1, ptr %30, align 1, !tbaa !111
  br label %31

31:                                               ; preds = %29, %19
  %32 = load i32, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !203
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !27
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 15
  %19 = getelementptr inbounds nuw %struct.UserDefined, ptr %18, i32 0, i32 31
  %20 = load ptr, ptr %19, align 8, !tbaa !279
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %67

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %23 = load ptr, ptr %5, align 8, !tbaa !39
  call void @Curl_set_in_callback(ptr noundef %23, i1 noundef zeroext true)
  %24 = load ptr, ptr %5, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 15
  %26 = getelementptr inbounds nuw %struct.UserDefined, ptr %25, i32 0, i32 31
  %27 = load ptr, ptr %26, align 8, !tbaa !279
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 15
  %30 = getelementptr inbounds nuw %struct.UserDefined, ptr %29, i32 0, i32 32
  %31 = load ptr, ptr %30, align 8, !tbaa !280
  %32 = load ptr, ptr %5, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.Curl_easy, ptr %32, i32 0, i32 21
  %34 = getelementptr inbounds nuw %struct.PureInfo, ptr %33, i32 0, i32 12
  %35 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [46 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %5, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %struct.Curl_easy, ptr %37, i32 0, i32 21
  %39 = getelementptr inbounds nuw %struct.PureInfo, ptr %38, i32 0, i32 12
  %40 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [46 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %5, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 21
  %44 = getelementptr inbounds nuw %struct.PureInfo, ptr %43, i32 0, i32 12
  %45 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !281
  %47 = load ptr, ptr %5, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct.Curl_easy, ptr %47, i32 0, i32 21
  %49 = getelementptr inbounds nuw %struct.PureInfo, ptr %48, i32 0, i32 12
  %50 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !282
  %52 = call i32 %27(ptr noundef %31, ptr noundef %36, ptr noundef %41, i32 noundef %46, i32 noundef %51)
  store i32 %52, ptr %10, align 4, !tbaa !27
  %53 = load ptr, ptr %5, align 8, !tbaa !39
  call void @Curl_set_in_callback(ptr noundef %53, i1 noundef zeroext false)
  %54 = load i32, ptr %10, align 4, !tbaa !27
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %22
  %57 = load ptr, ptr %5, align 8, !tbaa !39
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %57, ptr noundef @.str.15)
  store i32 42, ptr %9, align 4, !tbaa !27
  %58 = load ptr, ptr %5, align 8, !tbaa !39
  call void @multi_posttransfer(ptr noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !39
  %60 = load i32, ptr %9, align 4, !tbaa !27
  %61 = call i32 @multi_done(ptr noundef %59, i32 noundef %60, i1 noundef zeroext false)
  %62 = load ptr, ptr %6, align 8, !tbaa !203
  store i8 1, ptr %62, align 1, !tbaa !111
  store i32 2, ptr %11, align 4
  br label %64

63:                                               ; preds = %22
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %56, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %65 = load i32, ptr %11, align 4
  switch i32 %65, label %217 [
    i32 0, label %66
    i32 2, label %213
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %3
  %68 = load ptr, ptr %5, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw %struct.Curl_easy, ptr %68, i32 0, i32 15
  %70 = getelementptr inbounds nuw %struct.UserDefined, ptr %69, i32 0, i32 123
  %71 = load i8, ptr %70, align 1, !tbaa !120
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = load ptr, ptr %5, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw %struct.Curl_easy, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !109
  call void @Curl_conncontrol(ptr noundef %77, i32 noundef 0)
  %78 = load ptr, ptr %5, align 8, !tbaa !39
  call void @mstate(ptr noundef %78, i32 noundef 15)
  store i32 -1, ptr %8, align 4, !tbaa !27
  br label %212

79:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  store i8 0, ptr %12, align 1, !tbaa !111
  %80 = load ptr, ptr %5, align 8, !tbaa !39
  %81 = call i32 @multi_do(ptr noundef %80, ptr noundef %12)
  store i32 %81, ptr %9, align 4, !tbaa !27
  %82 = load i32, ptr %9, align 4, !tbaa !27
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %141, label %84

84:                                               ; preds = %79
  %85 = load i8, ptr %12, align 1, !tbaa !111, !range !114, !noundef !115
  %86 = trunc i8 %85 to i1
  br i1 %86, label %125, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw %struct.Curl_easy, ptr %88, i32 0, i32 19
  %90 = getelementptr inbounds nuw %struct.UrlState, ptr %89, i32 0, i32 54
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 8
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %123

95:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %96 = load ptr, ptr %5, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw %struct.Curl_easy, ptr %96, i32 0, i32 20
  %98 = load ptr, ptr %97, align 8, !tbaa !196
  store ptr %98, ptr %13, align 8, !tbaa !283
  %99 = load ptr, ptr %13, align 8, !tbaa !283
  %100 = getelementptr inbounds nuw %struct.WildcardData, ptr %99, i32 0, i32 5
  %101 = load i8, ptr %100, align 8, !tbaa !197
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 7
  br i1 %103, label %110, label %104

104:                                              ; preds = %95
  %105 = load ptr, ptr %13, align 8, !tbaa !283
  %106 = getelementptr inbounds nuw %struct.WildcardData, ptr %105, i32 0, i32 5
  %107 = load i8, ptr %106, align 8, !tbaa !197
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %110, label %119

110:                                              ; preds = %104, %95
  %111 = load ptr, ptr %5, align 8, !tbaa !39
  %112 = call i32 @multi_done(ptr noundef %111, i32 noundef 0, i1 noundef zeroext false)
  %113 = load ptr, ptr %5, align 8, !tbaa !39
  %114 = load ptr, ptr %5, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw %struct.Curl_easy, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !109
  %117 = icmp ne ptr %116, null
  %118 = select i1 %117, i32 15, i32 16
  call void @mstate(ptr noundef %113, i32 noundef %118)
  store i32 -1, ptr %8, align 4, !tbaa !27
  store i32 2, ptr %11, align 4
  br label %120

119:                                              ; preds = %104
  store i32 0, ptr %11, align 4
  br label %120

120:                                              ; preds = %110, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %121 = load i32, ptr %11, align 4
  switch i32 %121, label %209 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122, %87
  %124 = load ptr, ptr %5, align 8, !tbaa !39
  call void @mstate(ptr noundef %124, i32 noundef 10)
  store i32 -1, ptr %8, align 4, !tbaa !27
  br label %140

125:                                              ; preds = %84
  %126 = load ptr, ptr %5, align 8, !tbaa !39
  %127 = getelementptr inbounds nuw %struct.Curl_easy, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !109
  %129 = getelementptr inbounds nuw %struct.connectdata, ptr %128, i32 0, i32 32
  %130 = load i64, ptr %129, align 8
  %131 = lshr i64 %130, 12
  %132 = and i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %125
  %136 = load ptr, ptr %5, align 8, !tbaa !39
  call void @mstate(ptr noundef %136, i32 noundef 11)
  store i32 -1, ptr %8, align 4, !tbaa !27
  br label %139

137:                                              ; preds = %125
  %138 = load ptr, ptr %5, align 8, !tbaa !39
  call void @mstate(ptr noundef %138, i32 noundef 12)
  store i32 -1, ptr %8, align 4, !tbaa !27
  br label %139

139:                                              ; preds = %137, %135
  br label %140

140:                                              ; preds = %139, %123
  br label %208

141:                                              ; preds = %79
  %142 = load i32, ptr %9, align 4, !tbaa !27
  %143 = icmp eq i32 55, %142
  br i1 %143, label %144, label %195

144:                                              ; preds = %141
  %145 = load ptr, ptr %5, align 8, !tbaa !39
  %146 = getelementptr inbounds nuw %struct.Curl_easy, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !109
  %148 = getelementptr inbounds nuw %struct.connectdata, ptr %147, i32 0, i32 32
  %149 = load i64, ptr %148, align 8
  %150 = lshr i64 %149, 6
  %151 = and i64 %150, 1
  %152 = trunc i64 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %195

154:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %155 = load ptr, ptr %5, align 8, !tbaa !39
  %156 = call i32 @Curl_retry_request(ptr noundef %155, ptr noundef %14)
  store i32 %156, ptr %16, align 4, !tbaa !27
  %157 = load i32, ptr %16, align 4, !tbaa !27
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %154
  %160 = load i32, ptr %16, align 4, !tbaa !27
  store i32 %160, ptr %9, align 4, !tbaa !27
  %161 = load ptr, ptr %6, align 8, !tbaa !203
  store i8 1, ptr %161, align 1, !tbaa !111
  br label %162

162:                                              ; preds = %159, %154
  %163 = load ptr, ptr %5, align 8, !tbaa !39
  call void @multi_posttransfer(ptr noundef %163)
  %164 = load ptr, ptr %5, align 8, !tbaa !39
  %165 = load i32, ptr %9, align 4, !tbaa !27
  %166 = call i32 @multi_done(ptr noundef %164, i32 noundef %165, i1 noundef zeroext false)
  store i32 %166, ptr %16, align 4, !tbaa !27
  %167 = load ptr, ptr %14, align 8, !tbaa !249
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %190

169:                                              ; preds = %162
  %170 = load i32, ptr %16, align 4, !tbaa !27
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %175

172:                                              ; preds = %169
  %173 = load i32, ptr %16, align 4, !tbaa !27
  %174 = icmp eq i32 %173, 55
  br i1 %174, label %175, label %187

175:                                              ; preds = %172, %169
  store i32 2, ptr %15, align 4, !tbaa !27
  %176 = load ptr, ptr %5, align 8, !tbaa !39
  %177 = load ptr, ptr %14, align 8, !tbaa !249
  %178 = load i32, ptr %15, align 4, !tbaa !27
  %179 = call i32 @multi_follow(ptr noundef %176, ptr noundef %177, i32 noundef %178)
  store i32 %179, ptr %16, align 4, !tbaa !27
  %180 = load i32, ptr %16, align 4, !tbaa !27
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %184, label %182

182:                                              ; preds = %175
  %183 = load ptr, ptr %5, align 8, !tbaa !39
  call void @mstate(ptr noundef %183, i32 noundef 2)
  store i32 -1, ptr %8, align 4, !tbaa !27
  store i32 0, ptr %9, align 4, !tbaa !27
  br label %186

184:                                              ; preds = %175
  %185 = load i32, ptr %16, align 4, !tbaa !27
  store i32 %185, ptr %9, align 4, !tbaa !27
  br label %186

186:                                              ; preds = %184, %182
  br label %189

187:                                              ; preds = %172
  %188 = load i32, ptr %16, align 4, !tbaa !27
  store i32 %188, ptr %9, align 4, !tbaa !27
  br label %189

189:                                              ; preds = %187, %186
  br label %192

190:                                              ; preds = %162
  %191 = load ptr, ptr %6, align 8, !tbaa !203
  store i8 1, ptr %191, align 1, !tbaa !111
  br label %192

192:                                              ; preds = %190, %189
  %193 = load ptr, ptr @Curl_cfree, align 8, !tbaa !8
  %194 = load ptr, ptr %14, align 8, !tbaa !249
  call void %193(ptr noundef %194)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %207

195:                                              ; preds = %144, %141
  %196 = load ptr, ptr %5, align 8, !tbaa !39
  call void @multi_posttransfer(ptr noundef %196)
  %197 = load ptr, ptr %5, align 8, !tbaa !39
  %198 = getelementptr inbounds nuw %struct.Curl_easy, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !109
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %205

201:                                              ; preds = %195
  %202 = load ptr, ptr %5, align 8, !tbaa !39
  %203 = load i32, ptr %9, align 4, !tbaa !27
  %204 = call i32 @multi_done(ptr noundef %202, i32 noundef %203, i1 noundef zeroext false)
  br label %205

205:                                              ; preds = %201, %195
  %206 = load ptr, ptr %6, align 8, !tbaa !203
  store i8 1, ptr %206, align 1, !tbaa !111
  br label %207

207:                                              ; preds = %205, %192
  br label %208

208:                                              ; preds = %207, %140
  store i32 0, ptr %11, align 4
  br label %209

209:                                              ; preds = %208, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  %210 = load i32, ptr %11, align 4
  switch i32 %210, label %217 [
    i32 0, label %211
    i32 2, label %213
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211, %74
  br label %213

213:                                              ; preds = %212, %209, %64
  %214 = load i32, ptr %9, align 4, !tbaa !27
  %215 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 %214, ptr %215, align 4, !tbaa !27
  %216 = load i32, ptr %8, align 4, !tbaa !27
  store i32 %216, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %217

217:                                              ; preds = %213, %209, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %218 = load i32, ptr %4, align 4
  ret i32 %218
}

; Function Attrs: nounwind uwtable
define internal i32 @protocol_doing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  store ptr %9, ptr %6, align 8, !tbaa !121
  %10 = load ptr, ptr %6, align 8, !tbaa !121
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw %struct.connectdata, ptr %13, i32 0, i32 33
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  %16 = getelementptr inbounds nuw %struct.Curl_handler, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !284
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !203
  store i8 0, ptr %20, align 1, !tbaa !111
  %21 = load ptr, ptr %6, align 8, !tbaa !121
  %22 = getelementptr inbounds nuw %struct.connectdata, ptr %21, i32 0, i32 33
  %23 = load ptr, ptr %22, align 8, !tbaa !129
  %24 = getelementptr inbounds nuw %struct.Curl_handler, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8, !tbaa !284
  %26 = load ptr, ptr %3, align 8, !tbaa !39
  %27 = load ptr, ptr %4, align 8, !tbaa !203
  %28 = call i32 %25(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %5, align 4, !tbaa !27
  br label %31

29:                                               ; preds = %12, %2
  %30 = load ptr, ptr %4, align 8, !tbaa !203
  store i8 1, ptr %30, align 1, !tbaa !111
  br label %31

31:                                               ; preds = %29, %19
  %32 = load i32, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @multi_do_more(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  store ptr %9, ptr %6, align 8, !tbaa !121
  %10 = load ptr, ptr %4, align 8, !tbaa !151
  store i32 0, ptr %10, align 4, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw %struct.connectdata, ptr %11, i32 0, i32 33
  %13 = load ptr, ptr %12, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw %struct.Curl_handler, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !285
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !121
  %19 = getelementptr inbounds nuw %struct.connectdata, ptr %18, i32 0, i32 33
  %20 = load ptr, ptr %19, align 8, !tbaa !129
  %21 = getelementptr inbounds nuw %struct.Curl_handler, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !285
  %23 = load ptr, ptr %3, align 8, !tbaa !39
  %24 = load ptr, ptr %4, align 8, !tbaa !151
  %25 = call i32 %22(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !27
  br label %26

26:                                               ; preds = %17, %2
  %27 = load i32, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
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
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !140
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !27
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  %15 = call i32 @Curl_pgrsUpdate(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 42, ptr %7, align 4, !tbaa !27
  br label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !39
  %20 = load ptr, ptr %5, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %20, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @Curl_speedcheck(ptr noundef %19, i64 %22, i32 %24)
  store i32 %25, ptr %7, align 4, !tbaa !27
  br label %26

26:                                               ; preds = %18, %17
  %27 = load i32, ptr %7, align 4, !tbaa !27
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !109
  %33 = getelementptr inbounds nuw %struct.connectdata, ptr %32, i32 0, i32 33
  %34 = load ptr, ptr %33, align 8, !tbaa !129
  %35 = getelementptr inbounds nuw %struct.Curl_handler, ptr %34, i32 0, i32 20
  %36 = load i32, ptr %35, align 4, !tbaa !195
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %29
  %40 = load i32, ptr %7, align 4, !tbaa !27
  %41 = icmp ne i32 %40, 92
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !109
  call void @Curl_conncontrol(ptr noundef %45, i32 noundef 2)
  br label %46

46:                                               ; preds = %42, %39, %29
  %47 = load ptr, ptr %4, align 8, !tbaa !39
  call void @multi_posttransfer(ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !39
  %49 = load i32, ptr %7, align 4, !tbaa !27
  %50 = call i32 @multi_done(ptr noundef %48, i32 noundef %49, i1 noundef zeroext true)
  br label %117

51:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !4
  %52 = load ptr, ptr %4, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 15
  %54 = getelementptr inbounds nuw %struct.UserDefined, ptr %53, i32 0, i32 51
  %55 = load i64, ptr %54, align 8, !tbaa !286
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw %struct.Curl_easy, ptr %58, i32 0, i32 18
  %60 = getelementptr inbounds nuw %struct.Progress, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %4, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 15
  %63 = getelementptr inbounds nuw %struct.UserDefined, ptr %62, i32 0, i32 51
  %64 = load i64, ptr %63, align 8, !tbaa !286
  %65 = load ptr, ptr %5, align 8, !tbaa !140
  %66 = getelementptr inbounds nuw { i64, i32 }, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, i32 }, ptr %65, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = call i64 @Curl_pgrsLimitWaitTime(ptr noundef %60, i64 noundef %64, i64 %67, i32 %69)
  store i64 %70, ptr %10, align 8, !tbaa !4
  br label %71

71:                                               ; preds = %57, %51
  %72 = load ptr, ptr %4, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw %struct.Curl_easy, ptr %72, i32 0, i32 15
  %74 = getelementptr inbounds nuw %struct.UserDefined, ptr %73, i32 0, i32 52
  %75 = load i64, ptr %74, align 8, !tbaa !287
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw %struct.Curl_easy, ptr %78, i32 0, i32 18
  %80 = getelementptr inbounds nuw %struct.Progress, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %4, align 8, !tbaa !39
  %82 = getelementptr inbounds nuw %struct.Curl_easy, ptr %81, i32 0, i32 15
  %83 = getelementptr inbounds nuw %struct.UserDefined, ptr %82, i32 0, i32 52
  %84 = load i64, ptr %83, align 8, !tbaa !287
  %85 = load ptr, ptr %5, align 8, !tbaa !140
  %86 = getelementptr inbounds nuw { i64, i32 }, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, i32 }, ptr %85, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = call i64 @Curl_pgrsLimitWaitTime(ptr noundef %80, i64 noundef %84, i64 %87, i32 %89)
  store i64 %90, ptr %9, align 8, !tbaa !4
  br label %91

91:                                               ; preds = %77, %71
  %92 = load i64, ptr %10, align 8, !tbaa !4
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %105, label %94

94:                                               ; preds = %91
  %95 = load i64, ptr %9, align 8, !tbaa !4
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8, !tbaa !39
  call void @mstate(ptr noundef %98, i32 noundef 13)
  %99 = load ptr, ptr %4, align 8, !tbaa !39
  %100 = load ptr, ptr %5, align 8, !tbaa !140
  %101 = getelementptr inbounds nuw { i64, i32 }, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, i32 }, ptr %100, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  call void @Curl_ratelimit(ptr noundef %99, i64 %102, i32 %104)
  store i32 -1, ptr %8, align 4, !tbaa !27
  br label %116

105:                                              ; preds = %94, %91
  %106 = load i64, ptr %10, align 8, !tbaa !4
  %107 = load i64, ptr %9, align 8, !tbaa !4
  %108 = icmp sge i64 %106, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  %110 = load ptr, ptr %4, align 8, !tbaa !39
  %111 = load i64, ptr %10, align 8, !tbaa !4
  call void @Curl_expire(ptr noundef %110, i64 noundef %111, i32 noundef 11)
  br label %115

112:                                              ; preds = %105
  %113 = load ptr, ptr %4, align 8, !tbaa !39
  %114 = load i64, ptr %9, align 8, !tbaa !4
  call void @Curl_expire(ptr noundef %113, i64 noundef %114, i32 noundef 11)
  br label %115

115:                                              ; preds = %112, %109
  br label %116

116:                                              ; preds = %115, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %117

117:                                              ; preds = %116, %46
  %118 = load i32, ptr %7, align 4, !tbaa !27
  %119 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 %118, ptr %119, align 4, !tbaa !27
  %120 = load i32, ptr %8, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !39
  store ptr %1, ptr %7, align 8, !tbaa !140
  store ptr %2, ptr %8, align 8, !tbaa !203
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !249
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 0, ptr %20, align 4, !tbaa !27
  store i32 0, ptr %15, align 4, !tbaa !27
  %21 = load ptr, ptr %8, align 8, !tbaa !203
  store i8 0, ptr %21, align 1, !tbaa !111
  %22 = load ptr, ptr %6, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 15
  %24 = getelementptr inbounds nuw %struct.UserDefined, ptr %23, i32 0, i32 51
  %25 = load i64, ptr %24, align 8, !tbaa !286
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 18
  %30 = getelementptr inbounds nuw %struct.Progress, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %6, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.Curl_easy, ptr %31, i32 0, i32 15
  %33 = getelementptr inbounds nuw %struct.UserDefined, ptr %32, i32 0, i32 51
  %34 = load i64, ptr %33, align 8, !tbaa !286
  %35 = load ptr, ptr %7, align 8, !tbaa !140
  %36 = getelementptr inbounds nuw { i64, i32 }, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, i32 }, ptr %35, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = call i64 @Curl_pgrsLimitWaitTime(ptr noundef %30, i64 noundef %34, i64 %37, i32 %39)
  store i64 %40, ptr %13, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %27, %4
  %42 = load ptr, ptr %6, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 15
  %44 = getelementptr inbounds nuw %struct.UserDefined, ptr %43, i32 0, i32 52
  %45 = load i64, ptr %44, align 8, !tbaa !287
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %struct.Curl_easy, ptr %48, i32 0, i32 18
  %50 = getelementptr inbounds nuw %struct.Progress, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %6, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw %struct.Curl_easy, ptr %51, i32 0, i32 15
  %53 = getelementptr inbounds nuw %struct.UserDefined, ptr %52, i32 0, i32 52
  %54 = load i64, ptr %53, align 8, !tbaa !287
  %55 = load ptr, ptr %7, align 8, !tbaa !140
  %56 = getelementptr inbounds nuw { i64, i32 }, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, i32 }, ptr %55, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = call i64 @Curl_pgrsLimitWaitTime(ptr noundef %50, i64 noundef %54, i64 %57, i32 %59)
  store i64 %60, ptr %12, align 8, !tbaa !4
  br label %61

61:                                               ; preds = %47, %41
  %62 = load i64, ptr %13, align 8, !tbaa !4
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = load i64, ptr %12, align 8, !tbaa !4
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %85

67:                                               ; preds = %64, %61
  %68 = load ptr, ptr %6, align 8, !tbaa !39
  %69 = load ptr, ptr %7, align 8, !tbaa !140
  %70 = getelementptr inbounds nuw { i64, i32 }, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, i32 }, ptr %69, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  call void @Curl_ratelimit(ptr noundef %68, i64 %71, i32 %73)
  %74 = load ptr, ptr %6, align 8, !tbaa !39
  call void @mstate(ptr noundef %74, i32 noundef 14)
  %75 = load i64, ptr %13, align 8, !tbaa !4
  %76 = load i64, ptr %12, align 8, !tbaa !4
  %77 = icmp sge i64 %75, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %67
  %79 = load ptr, ptr %6, align 8, !tbaa !39
  %80 = load i64, ptr %13, align 8, !tbaa !4
  call void @Curl_expire(ptr noundef %79, i64 noundef %80, i32 noundef 11)
  br label %84

81:                                               ; preds = %67
  %82 = load ptr, ptr %6, align 8, !tbaa !39
  %83 = load i64, ptr %12, align 8, !tbaa !4
  call void @Curl_expire(ptr noundef %82, i64 noundef %83, i32 noundef 11)
  br label %84

84:                                               ; preds = %81, %78
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %328

85:                                               ; preds = %64
  %86 = load ptr, ptr %6, align 8, !tbaa !39
  %87 = load ptr, ptr %7, align 8, !tbaa !140
  %88 = call i32 @Curl_sendrecv(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %15, align 4, !tbaa !27
  %89 = load ptr, ptr %6, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw %struct.Curl_easy, ptr %89, i32 0, i32 14
  %91 = getelementptr inbounds nuw %struct.SingleRequest, ptr %90, i32 0, i32 24
  %92 = load i32, ptr %91, align 1
  %93 = lshr i32 %92, 1
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %85
  %97 = load i32, ptr %15, align 4, !tbaa !27
  %98 = icmp eq i32 %97, 56
  br i1 %98, label %99, label %127

99:                                               ; preds = %96, %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %100 = load ptr, ptr %6, align 8, !tbaa !39
  %101 = call i32 @Curl_retry_request(ptr noundef %100, ptr noundef %10)
  store i32 %101, ptr %17, align 4, !tbaa !27
  %102 = load i32, ptr %17, align 4, !tbaa !27
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %10, align 8, !tbaa !249
  %106 = icmp ne ptr %105, null
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %11, align 1, !tbaa !111
  br label %116

110:                                              ; preds = %99
  %111 = load i32, ptr %15, align 4, !tbaa !27
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %17, align 4, !tbaa !27
  store i32 %114, ptr %15, align 4, !tbaa !27
  br label %115

115:                                              ; preds = %113, %110
  br label %116

116:                                              ; preds = %115, %104
  %117 = load i8, ptr %11, align 1, !tbaa !111, !range !114, !noundef !115
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  store i32 0, ptr %15, align 4, !tbaa !27
  %120 = load ptr, ptr %6, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw %struct.Curl_easy, ptr %120, i32 0, i32 14
  %122 = getelementptr inbounds nuw %struct.SingleRequest, ptr %121, i32 0, i32 24
  %123 = load i32, ptr %122, align 1
  %124 = and i32 %123, -3
  %125 = or i32 %124, 2
  store i32 %125, ptr %122, align 1
  br label %126

126:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %202

127:                                              ; preds = %96
  %128 = load i32, ptr %15, align 4, !tbaa !27
  %129 = icmp eq i32 92, %128
  br i1 %129, label %130, label %201

130:                                              ; preds = %127
  %131 = load ptr, ptr %6, align 8, !tbaa !39
  %132 = call zeroext i1 @Curl_h2_http_1_1_error(ptr noundef %131)
  br i1 %132, label %133, label %201

133:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %134 = load ptr, ptr %6, align 8, !tbaa !39
  %135 = call i32 @Curl_retry_request(ptr noundef %134, ptr noundef %10)
  store i32 %135, ptr %18, align 4, !tbaa !27
  %136 = load i32, ptr %18, align 4, !tbaa !27
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %198, label %138

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %6, align 8, !tbaa !39
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %167

142:                                              ; preds = %139
  %143 = load ptr, ptr %6, align 8, !tbaa !39
  %144 = getelementptr inbounds nuw %struct.Curl_easy, ptr %143, i32 0, i32 15
  %145 = getelementptr inbounds nuw %struct.UserDefined, ptr %144, i32 0, i32 124
  %146 = load i64, ptr %145, align 2
  %147 = lshr i64 %146, 27
  %148 = and i64 %147, 1
  %149 = trunc i64 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %167

151:                                              ; preds = %142
  %152 = load ptr, ptr %6, align 8, !tbaa !39
  %153 = getelementptr inbounds nuw %struct.Curl_easy, ptr %152, i32 0, i32 19
  %154 = getelementptr inbounds nuw %struct.UrlState, ptr %153, i32 0, i32 47
  %155 = load ptr, ptr %154, align 8, !tbaa !146
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %165

157:                                              ; preds = %151
  %158 = load ptr, ptr %6, align 8, !tbaa !39
  %159 = getelementptr inbounds nuw %struct.Curl_easy, ptr %158, i32 0, i32 19
  %160 = getelementptr inbounds nuw %struct.UrlState, ptr %159, i32 0, i32 47
  %161 = load ptr, ptr %160, align 8, !tbaa !146
  %162 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 8, !tbaa !147
  %164 = icmp sge i32 %163, 1
  br i1 %164, label %165, label %167

165:                                              ; preds = %157, %151
  %166 = load ptr, ptr %6, align 8, !tbaa !39
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %166, ptr noundef @.str.25)
  br label %167

167:                                              ; preds = %165, %157, %142, %139
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %6, align 8, !tbaa !39
  %171 = getelementptr inbounds nuw %struct.Curl_easy, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !109
  call void @Curl_conncontrol(ptr noundef %172, i32 noundef 2)
  %173 = load ptr, ptr %6, align 8, !tbaa !39
  %174 = getelementptr inbounds nuw %struct.Curl_easy, ptr %173, i32 0, i32 19
  %175 = getelementptr inbounds nuw %struct.UrlState, ptr %174, i32 0, i32 50
  store i8 2, ptr %175, align 8, !tbaa !288
  %176 = load ptr, ptr %6, align 8, !tbaa !39
  %177 = getelementptr inbounds nuw %struct.Curl_easy, ptr %176, i32 0, i32 19
  %178 = getelementptr inbounds nuw %struct.UrlState, ptr %177, i32 0, i32 54
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, -33
  %181 = or i32 %180, 0
  store i32 %181, ptr %178, align 4
  %182 = load ptr, ptr %10, align 8, !tbaa !249
  %183 = icmp ne ptr %182, null
  br i1 %183, label %191, label %184

184:                                              ; preds = %169
  %185 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !8
  %186 = load ptr, ptr %6, align 8, !tbaa !39
  %187 = getelementptr inbounds nuw %struct.Curl_easy, ptr %186, i32 0, i32 19
  %188 = getelementptr inbounds nuw %struct.UrlState, ptr %187, i32 0, i32 35
  %189 = load ptr, ptr %188, align 8, !tbaa !289
  %190 = call ptr %185(ptr noundef %189)
  store ptr %190, ptr %10, align 8, !tbaa !249
  br label %191

191:                                              ; preds = %184, %169
  store i8 1, ptr %11, align 1, !tbaa !111
  store i32 0, ptr %15, align 4, !tbaa !27
  %192 = load ptr, ptr %6, align 8, !tbaa !39
  %193 = getelementptr inbounds nuw %struct.Curl_easy, ptr %192, i32 0, i32 14
  %194 = getelementptr inbounds nuw %struct.SingleRequest, ptr %193, i32 0, i32 24
  %195 = load i32, ptr %194, align 1
  %196 = and i32 %195, -3
  %197 = or i32 %196, 2
  store i32 %197, ptr %194, align 1
  br label %200

198:                                              ; preds = %133
  %199 = load i32, ptr %18, align 4, !tbaa !27
  store i32 %199, ptr %15, align 4, !tbaa !27
  br label %200

200:                                              ; preds = %198, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %201

201:                                              ; preds = %200, %130, %127
  br label %202

202:                                              ; preds = %201, %126
  %203 = load i32, ptr %15, align 4, !tbaa !27
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %227

205:                                              ; preds = %202
  %206 = load ptr, ptr %6, align 8, !tbaa !39
  %207 = getelementptr inbounds nuw %struct.Curl_easy, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !109
  %209 = getelementptr inbounds nuw %struct.connectdata, ptr %208, i32 0, i32 33
  %210 = load ptr, ptr %209, align 8, !tbaa !129
  %211 = getelementptr inbounds nuw %struct.Curl_handler, ptr %210, i32 0, i32 20
  %212 = load i32, ptr %211, align 4, !tbaa !195
  %213 = and i32 %212, 2
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %222, label %215

215:                                              ; preds = %205
  %216 = load i32, ptr %15, align 4, !tbaa !27
  %217 = icmp ne i32 %216, 92
  br i1 %217, label %218, label %222

218:                                              ; preds = %215
  %219 = load ptr, ptr %6, align 8, !tbaa !39
  %220 = getelementptr inbounds nuw %struct.Curl_easy, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !109
  call void @Curl_conncontrol(ptr noundef %221, i32 noundef 2)
  br label %222

222:                                              ; preds = %218, %215, %205
  %223 = load ptr, ptr %6, align 8, !tbaa !39
  call void @multi_posttransfer(ptr noundef %223)
  %224 = load ptr, ptr %6, align 8, !tbaa !39
  %225 = load i32, ptr %15, align 4, !tbaa !27
  %226 = call i32 @multi_done(ptr noundef %224, i32 noundef %225, i1 noundef zeroext true)
  br label %322

227:                                              ; preds = %202
  %228 = load ptr, ptr %6, align 8, !tbaa !39
  %229 = getelementptr inbounds nuw %struct.Curl_easy, ptr %228, i32 0, i32 14
  %230 = getelementptr inbounds nuw %struct.SingleRequest, ptr %229, i32 0, i32 24
  %231 = load i32, ptr %230, align 1
  %232 = lshr i32 %231, 1
  %233 = and i32 %232, 1
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %308

235:                                              ; preds = %227
  %236 = load ptr, ptr %6, align 8, !tbaa !39
  %237 = call zeroext i1 @Curl_cwriter_is_paused(ptr noundef %236)
  br i1 %237, label %308, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr %6, align 8, !tbaa !39
  call void @multi_posttransfer(ptr noundef %239)
  %240 = load ptr, ptr %6, align 8, !tbaa !39
  %241 = getelementptr inbounds nuw %struct.Curl_easy, ptr %240, i32 0, i32 14
  %242 = getelementptr inbounds nuw %struct.SingleRequest, ptr %241, i32 0, i32 20
  %243 = load ptr, ptr %242, align 8, !tbaa !127
  %244 = icmp ne ptr %243, null
  br i1 %244, label %248, label %245

245:                                              ; preds = %238
  %246 = load i8, ptr %11, align 1, !tbaa !111, !range !114, !noundef !115
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %274

248:                                              ; preds = %245, %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !27
  %249 = load i8, ptr %11, align 1, !tbaa !111, !range !114, !noundef !115
  %250 = trunc i8 %249 to i1
  br i1 %250, label %261, label %251

251:                                              ; preds = %248
  %252 = load ptr, ptr @Curl_cfree, align 8, !tbaa !8
  %253 = load ptr, ptr %10, align 8, !tbaa !249
  call void %252(ptr noundef %253)
  %254 = load ptr, ptr %6, align 8, !tbaa !39
  %255 = getelementptr inbounds nuw %struct.Curl_easy, ptr %254, i32 0, i32 14
  %256 = getelementptr inbounds nuw %struct.SingleRequest, ptr %255, i32 0, i32 20
  %257 = load ptr, ptr %256, align 8, !tbaa !127
  store ptr %257, ptr %10, align 8, !tbaa !249
  %258 = load ptr, ptr %6, align 8, !tbaa !39
  %259 = getelementptr inbounds nuw %struct.Curl_easy, ptr %258, i32 0, i32 14
  %260 = getelementptr inbounds nuw %struct.SingleRequest, ptr %259, i32 0, i32 20
  store ptr null, ptr %260, align 8, !tbaa !127
  store i32 3, ptr %19, align 4, !tbaa !27
  br label %262

261:                                              ; preds = %248
  store i32 2, ptr %19, align 4, !tbaa !27
  br label %262

262:                                              ; preds = %261, %251
  %263 = load ptr, ptr %6, align 8, !tbaa !39
  %264 = call i32 @multi_done(ptr noundef %263, i32 noundef 0, i1 noundef zeroext false)
  %265 = load ptr, ptr %6, align 8, !tbaa !39
  %266 = load ptr, ptr %10, align 8, !tbaa !249
  %267 = load i32, ptr %19, align 4, !tbaa !27
  %268 = call i32 @multi_follow(ptr noundef %265, ptr noundef %266, i32 noundef %267)
  store i32 %268, ptr %15, align 4, !tbaa !27
  %269 = load i32, ptr %15, align 4, !tbaa !27
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %273, label %271

271:                                              ; preds = %262
  %272 = load ptr, ptr %6, align 8, !tbaa !39
  call void @mstate(ptr noundef %272, i32 noundef 2)
  store i32 -1, ptr %14, align 4, !tbaa !27
  br label %273

273:                                              ; preds = %271, %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %307

274:                                              ; preds = %245
  %275 = load ptr, ptr %6, align 8, !tbaa !39
  %276 = getelementptr inbounds nuw %struct.Curl_easy, ptr %275, i32 0, i32 14
  %277 = getelementptr inbounds nuw %struct.SingleRequest, ptr %276, i32 0, i32 19
  %278 = load ptr, ptr %277, align 8, !tbaa !128
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %301

280:                                              ; preds = %274
  %281 = load ptr, ptr @Curl_cfree, align 8, !tbaa !8
  %282 = load ptr, ptr %10, align 8, !tbaa !249
  call void %281(ptr noundef %282)
  %283 = load ptr, ptr %6, align 8, !tbaa !39
  %284 = getelementptr inbounds nuw %struct.Curl_easy, ptr %283, i32 0, i32 14
  %285 = getelementptr inbounds nuw %struct.SingleRequest, ptr %284, i32 0, i32 19
  %286 = load ptr, ptr %285, align 8, !tbaa !128
  store ptr %286, ptr %10, align 8, !tbaa !249
  %287 = load ptr, ptr %6, align 8, !tbaa !39
  %288 = getelementptr inbounds nuw %struct.Curl_easy, ptr %287, i32 0, i32 14
  %289 = getelementptr inbounds nuw %struct.SingleRequest, ptr %288, i32 0, i32 19
  store ptr null, ptr %289, align 8, !tbaa !128
  %290 = load ptr, ptr %6, align 8, !tbaa !39
  %291 = load ptr, ptr %10, align 8, !tbaa !249
  %292 = call i32 @multi_follow(ptr noundef %290, ptr noundef %291, i32 noundef 1)
  store i32 %292, ptr %15, align 4, !tbaa !27
  %293 = load i32, ptr %15, align 4, !tbaa !27
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %300

295:                                              ; preds = %280
  %296 = load ptr, ptr %8, align 8, !tbaa !203
  store i8 1, ptr %296, align 1, !tbaa !111
  %297 = load ptr, ptr %6, align 8, !tbaa !39
  %298 = load i32, ptr %15, align 4, !tbaa !27
  %299 = call i32 @multi_done(ptr noundef %297, i32 noundef %298, i1 noundef zeroext true)
  store i32 %299, ptr %15, align 4, !tbaa !27
  br label %300

300:                                              ; preds = %295, %280
  br label %301

301:                                              ; preds = %300, %274
  %302 = load i32, ptr %15, align 4, !tbaa !27
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %306, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr %6, align 8, !tbaa !39
  call void @mstate(ptr noundef %305, i32 noundef 15)
  store i32 -1, ptr %14, align 4, !tbaa !27
  br label %306

306:                                              ; preds = %304, %301
  br label %307

307:                                              ; preds = %306, %273
  br label %321

308:                                              ; preds = %235, %227
  %309 = load ptr, ptr %6, align 8, !tbaa !39
  %310 = getelementptr inbounds nuw %struct.Curl_easy, ptr %309, i32 0, i32 19
  %311 = getelementptr inbounds nuw %struct.UrlState, ptr %310, i32 0, i32 53
  %312 = load i8, ptr %311, align 1, !tbaa !290
  %313 = zext i8 %312 to i32
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %320

315:                                              ; preds = %308
  %316 = load ptr, ptr %6, align 8, !tbaa !39
  %317 = call zeroext i1 @Curl_xfer_is_blocked(ptr noundef %316)
  br i1 %317, label %320, label %318

318:                                              ; preds = %315
  %319 = load ptr, ptr %6, align 8, !tbaa !39
  call void @Curl_expire(ptr noundef %319, i64 noundef 0, i32 noundef 8)
  br label %320

320:                                              ; preds = %318, %315, %308
  br label %321

321:                                              ; preds = %320, %307
  br label %322

322:                                              ; preds = %321, %222
  %323 = load ptr, ptr @Curl_cfree, align 8, !tbaa !8
  %324 = load ptr, ptr %10, align 8, !tbaa !249
  call void %323(ptr noundef %324)
  %325 = load i32, ptr %15, align 4, !tbaa !27
  %326 = load ptr, ptr %9, align 8, !tbaa !8
  store i32 %325, ptr %326, align 4, !tbaa !27
  %327 = load i32, ptr %14, align 4, !tbaa !27
  store i32 %327, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %328

328:                                              ; preds = %322, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %329 = load i32, ptr %5, align 4
  ret i32 %329
}

declare void @Curl_pgrsUpdate_nometer(ptr noundef) #2

declare i32 @Curl_pgrsUpdate(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @multi_addmsg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Curl_multi, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %4, align 8, !tbaa !123
  %8 = load ptr, ptr %4, align 8, !tbaa !123
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
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !109
  store ptr %9, ptr %6, align 8, !tbaa !121
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
  %16 = load ptr, ptr %6, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw %struct.connectdata, ptr %16, i32 0, i32 33
  %18 = load ptr, ptr %17, align 8, !tbaa !129
  %19 = getelementptr inbounds nuw %struct.Curl_handler, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !291
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !121
  %24 = getelementptr inbounds nuw %struct.connectdata, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %24, align 8, !tbaa !129
  %26 = getelementptr inbounds nuw %struct.Curl_handler, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !291
  %28 = load ptr, ptr %3, align 8, !tbaa !39
  %29 = load ptr, ptr %4, align 8, !tbaa !203
  %30 = call i32 %27(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %5, align 4, !tbaa !27
  br label %31

31:                                               ; preds = %22, %15
  %32 = load i32, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %32
}

declare i32 @Curl_retry_request(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @multi_follow(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.curltime, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !249
  store i32 %2, ptr %7, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 0, ptr %8, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  store i8 0, ptr %9, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  br label %20

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %7, align 4, !tbaa !27
  %24 = icmp ne i32 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 19
  %28 = getelementptr inbounds nuw %struct.UrlState, ptr %27, i32 0, i32 14
  %29 = load i32, ptr %28, align 8, !tbaa !292
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !292
  br label %31

31:                                               ; preds = %25, %22
  %32 = load i32, ptr %7, align 4, !tbaa !27
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %150

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 15
  %37 = getelementptr inbounds nuw %struct.UserDefined, ptr %36, i32 0, i32 10
  %38 = load i64, ptr %37, align 8, !tbaa !293
  %39 = icmp ne i64 %38, -1
  br i1 %39, label %40, label %51

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct.Curl_easy, ptr %41, i32 0, i32 19
  %43 = getelementptr inbounds nuw %struct.UrlState, ptr %42, i32 0, i32 13
  %44 = load i64, ptr %43, align 8, !tbaa !294
  %45 = load ptr, ptr %5, align 8, !tbaa !39
  %46 = getelementptr inbounds nuw %struct.Curl_easy, ptr %45, i32 0, i32 15
  %47 = getelementptr inbounds nuw %struct.UserDefined, ptr %46, i32 0, i32 10
  %48 = load i64, ptr %47, align 8, !tbaa !293
  %49 = icmp sge i64 %44, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i8 1, ptr %9, align 1, !tbaa !111
  store i32 1, ptr %7, align 4, !tbaa !27
  br label %149

51:                                               ; preds = %40, %34
  %52 = load ptr, ptr %5, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 19
  %54 = getelementptr inbounds nuw %struct.UrlState, ptr %53, i32 0, i32 13
  %55 = load i64, ptr %54, align 8, !tbaa !294
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !294
  %57 = load ptr, ptr %5, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %struct.Curl_easy, ptr %57, i32 0, i32 15
  %59 = getelementptr inbounds nuw %struct.UserDefined, ptr %58, i32 0, i32 124
  %60 = load i64, ptr %59, align 2
  %61 = lshr i64 %60, 25
  %62 = and i64 %61, 1
  %63 = trunc i64 %62 to i32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %148

65:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !249
  %66 = load ptr, ptr %5, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw %struct.Curl_easy, ptr %66, i32 0, i32 19
  %68 = getelementptr inbounds nuw %struct.UrlState, ptr %67, i32 0, i32 54
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 17
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %91

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr @Curl_cfree, align 8, !tbaa !8
  %76 = load ptr, ptr %5, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw %struct.Curl_easy, ptr %76, i32 0, i32 19
  %78 = getelementptr inbounds nuw %struct.UrlState, ptr %77, i32 0, i32 36
  %79 = load ptr, ptr %78, align 8, !tbaa !295
  call void %75(ptr noundef %79)
  %80 = load ptr, ptr %5, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw %struct.Curl_easy, ptr %80, i32 0, i32 19
  %82 = getelementptr inbounds nuw %struct.UrlState, ptr %81, i32 0, i32 36
  store ptr null, ptr %82, align 8, !tbaa !295
  br label %83

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %5, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw %struct.Curl_easy, ptr %85, i32 0, i32 19
  %87 = getelementptr inbounds nuw %struct.UrlState, ptr %86, i32 0, i32 54
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, -131073
  %90 = or i32 %89, 0
  store i32 %90, ptr %87, align 4
  br label %91

91:                                               ; preds = %84, %65
  %92 = call ptr @curl_url()
  store ptr %92, ptr %11, align 8, !tbaa !296
  %93 = load ptr, ptr %11, align 8, !tbaa !296
  %94 = icmp ne ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  store i32 27, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %145

96:                                               ; preds = %91
  %97 = load ptr, ptr %11, align 8, !tbaa !296
  %98 = load ptr, ptr %5, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw %struct.Curl_easy, ptr %98, i32 0, i32 19
  %100 = getelementptr inbounds nuw %struct.UrlState, ptr %99, i32 0, i32 35
  %101 = load ptr, ptr %100, align 8, !tbaa !289
  %102 = call i32 @curl_url_set(ptr noundef %97, i32 noundef 0, ptr noundef %101, i32 noundef 0)
  store i32 %102, ptr %10, align 4, !tbaa !27
  %103 = load i32, ptr %10, align 4, !tbaa !27
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %96
  %106 = load ptr, ptr %11, align 8, !tbaa !296
  %107 = call i32 @curl_url_set(ptr noundef %106, i32 noundef 9, ptr noundef null, i32 noundef 0)
  store i32 %107, ptr %10, align 4, !tbaa !27
  br label %108

108:                                              ; preds = %105, %96
  %109 = load i32, ptr %10, align 4, !tbaa !27
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %11, align 8, !tbaa !296
  %113 = call i32 @curl_url_set(ptr noundef %112, i32 noundef 2, ptr noundef null, i32 noundef 0)
  store i32 %113, ptr %10, align 4, !tbaa !27
  br label %114

114:                                              ; preds = %111, %108
  %115 = load i32, ptr %10, align 4, !tbaa !27
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %11, align 8, !tbaa !296
  %119 = call i32 @curl_url_set(ptr noundef %118, i32 noundef 3, ptr noundef null, i32 noundef 0)
  store i32 %119, ptr %10, align 4, !tbaa !27
  br label %120

120:                                              ; preds = %117, %114
  %121 = load i32, ptr %10, align 4, !tbaa !27
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %11, align 8, !tbaa !296
  %125 = call i32 @curl_url_get(ptr noundef %124, i32 noundef 0, ptr noundef %12, i32 noundef 0)
  store i32 %125, ptr %10, align 4, !tbaa !27
  br label %126

126:                                              ; preds = %123, %120
  %127 = load ptr, ptr %11, align 8, !tbaa !296
  call void @curl_url_cleanup(ptr noundef %127)
  %128 = load i32, ptr %10, align 4, !tbaa !27
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %12, align 8, !tbaa !249
  %132 = icmp ne ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %130, %126
  store i32 27, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %145

134:                                              ; preds = %130
  %135 = load ptr, ptr %12, align 8, !tbaa !249
  %136 = load ptr, ptr %5, align 8, !tbaa !39
  %137 = getelementptr inbounds nuw %struct.Curl_easy, ptr %136, i32 0, i32 19
  %138 = getelementptr inbounds nuw %struct.UrlState, ptr %137, i32 0, i32 36
  store ptr %135, ptr %138, align 8, !tbaa !295
  %139 = load ptr, ptr %5, align 8, !tbaa !39
  %140 = getelementptr inbounds nuw %struct.Curl_easy, ptr %139, i32 0, i32 19
  %141 = getelementptr inbounds nuw %struct.UrlState, ptr %140, i32 0, i32 54
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, -131073
  %144 = or i32 %143, 131072
  store i32 %144, ptr %141, align 4
  store i32 0, ptr %13, align 4
  br label %145

145:                                              ; preds = %134, %133, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %146 = load i32, ptr %13, align 4
  switch i32 %146, label %752 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %51
  br label %149

149:                                              ; preds = %148, %50
  br label %150

150:                                              ; preds = %149, %31
  %151 = load i32, ptr %7, align 4, !tbaa !27
  %152 = icmp ne i32 %151, 2
  br i1 %152, label %153, label %170

153:                                              ; preds = %150
  %154 = load ptr, ptr %5, align 8, !tbaa !39
  %155 = getelementptr inbounds nuw %struct.Curl_easy, ptr %154, i32 0, i32 14
  %156 = getelementptr inbounds nuw %struct.SingleRequest, ptr %155, i32 0, i32 11
  %157 = load i32, ptr %156, align 4, !tbaa !297
  %158 = icmp ne i32 %157, 401
  br i1 %158, label %159, label %170

159:                                              ; preds = %153
  %160 = load ptr, ptr %5, align 8, !tbaa !39
  %161 = getelementptr inbounds nuw %struct.Curl_easy, ptr %160, i32 0, i32 14
  %162 = getelementptr inbounds nuw %struct.SingleRequest, ptr %161, i32 0, i32 11
  %163 = load i32, ptr %162, align 4, !tbaa !297
  %164 = icmp ne i32 %163, 407
  br i1 %164, label %165, label %170

165:                                              ; preds = %159
  %166 = load ptr, ptr %6, align 8, !tbaa !249
  %167 = call i64 @Curl_is_absolute_url(ptr noundef %166, ptr noundef null, i64 noundef 0, i1 noundef zeroext false)
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  store i8 1, ptr %8, align 1, !tbaa !111
  br label %170

170:                                              ; preds = %169, %165, %159, %153, %150
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %5, align 8, !tbaa !39
  %175 = getelementptr inbounds nuw %struct.Curl_easy, ptr %174, i32 0, i32 19
  %176 = getelementptr inbounds nuw %struct.UrlState, ptr %175, i32 0, i32 33
  %177 = load ptr, ptr %176, align 8, !tbaa !298
  %178 = load ptr, ptr %6, align 8, !tbaa !249
  %179 = load i32, ptr %7, align 4, !tbaa !27
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %182

181:                                              ; preds = %173
  br label %197

182:                                              ; preds = %173
  %183 = load i32, ptr %7, align 4, !tbaa !27
  %184 = icmp eq i32 %183, 3
  %185 = select i1 %184, i32 128, i32 0
  %186 = or i32 %185, 2048
  %187 = load ptr, ptr %5, align 8, !tbaa !39
  %188 = getelementptr inbounds nuw %struct.Curl_easy, ptr %187, i32 0, i32 15
  %189 = getelementptr inbounds nuw %struct.UserDefined, ptr %188, i32 0, i32 124
  %190 = load i64, ptr %189, align 2
  %191 = lshr i64 %190, 40
  %192 = and i64 %191, 1
  %193 = trunc i64 %192 to i32
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 16, i32 0
  %196 = or i32 %186, %195
  br label %197

197:                                              ; preds = %182, %181
  %198 = phi i32 [ 8, %181 ], [ %196, %182 ]
  %199 = call i32 @curl_url_set(ptr noundef %177, i32 noundef 0, ptr noundef %178, i32 noundef %198)
  store i32 %199, ptr %10, align 4, !tbaa !27
  %200 = load i32, ptr %10, align 4, !tbaa !27
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %219

202:                                              ; preds = %197
  %203 = load i32, ptr %7, align 4, !tbaa !27
  %204 = icmp ne i32 %203, 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %202
  %206 = load ptr, ptr %5, align 8, !tbaa !39
  %207 = load i32, ptr %10, align 4, !tbaa !27
  %208 = call ptr @curl_url_strerror(i32 noundef %207)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %206, ptr noundef @.str.16, ptr noundef %208)
  %209 = load i32, ptr %10, align 4, !tbaa !27
  %210 = call i32 @Curl_uc_to_curlcode(i32 noundef %209)
  store i32 %210, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %752

211:                                              ; preds = %202
  %212 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !8
  %213 = load ptr, ptr %6, align 8, !tbaa !249
  %214 = call ptr %212(ptr noundef %213)
  store ptr %214, ptr %6, align 8, !tbaa !249
  %215 = load ptr, ptr %6, align 8, !tbaa !249
  %216 = icmp ne ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %211
  store i32 27, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %752

218:                                              ; preds = %211
  br label %430

219:                                              ; preds = %197
  %220 = load ptr, ptr %5, align 8, !tbaa !39
  %221 = getelementptr inbounds nuw %struct.Curl_easy, ptr %220, i32 0, i32 19
  %222 = getelementptr inbounds nuw %struct.UrlState, ptr %221, i32 0, i32 33
  %223 = load ptr, ptr %222, align 8, !tbaa !298
  %224 = call i32 @curl_url_get(ptr noundef %223, i32 noundef 0, ptr noundef %6, i32 noundef 0)
  store i32 %224, ptr %10, align 4, !tbaa !27
  %225 = load i32, ptr %10, align 4, !tbaa !27
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %219
  %228 = load i32, ptr %10, align 4, !tbaa !27
  %229 = call i32 @Curl_uc_to_curlcode(i32 noundef %228)
  store i32 %229, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %752

230:                                              ; preds = %219
  %231 = load ptr, ptr %5, align 8, !tbaa !39
  %232 = getelementptr inbounds nuw %struct.Curl_easy, ptr %231, i32 0, i32 15
  %233 = getelementptr inbounds nuw %struct.UserDefined, ptr %232, i32 0, i32 124
  %234 = load i64, ptr %233, align 2
  %235 = lshr i64 %234, 22
  %236 = and i64 %235, 1
  %237 = trunc i64 %236 to i32
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %429, label %239

239:                                              ; preds = %230
  %240 = load i32, ptr %7, align 4, !tbaa !27
  %241 = icmp ne i32 %240, 1
  br i1 %241, label %242, label %429

242:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  store i8 0, ptr %16, align 1, !tbaa !111
  %243 = load ptr, ptr %5, align 8, !tbaa !39
  %244 = getelementptr inbounds nuw %struct.Curl_easy, ptr %243, i32 0, i32 15
  %245 = getelementptr inbounds nuw %struct.UserDefined, ptr %244, i32 0, i32 6
  %246 = load i16, ptr %245, align 8, !tbaa !299
  %247 = zext i16 %246 to i32
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %263

249:                                              ; preds = %242
  %250 = load ptr, ptr %5, align 8, !tbaa !39
  %251 = getelementptr inbounds nuw %struct.Curl_easy, ptr %250, i32 0, i32 19
  %252 = getelementptr inbounds nuw %struct.UrlState, ptr %251, i32 0, i32 54
  %253 = load i32, ptr %252, align 4
  %254 = lshr i32 %253, 6
  %255 = and i32 %254, 1
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %263

257:                                              ; preds = %249
  %258 = load ptr, ptr %5, align 8, !tbaa !39
  %259 = getelementptr inbounds nuw %struct.Curl_easy, ptr %258, i32 0, i32 15
  %260 = getelementptr inbounds nuw %struct.UserDefined, ptr %259, i32 0, i32 6
  %261 = load i16, ptr %260, align 8, !tbaa !299
  %262 = zext i16 %261 to i32
  store i32 %262, ptr %15, align 4, !tbaa !27
  br label %281

263:                                              ; preds = %249, %242
  %264 = load ptr, ptr %5, align 8, !tbaa !39
  %265 = getelementptr inbounds nuw %struct.Curl_easy, ptr %264, i32 0, i32 19
  %266 = getelementptr inbounds nuw %struct.UrlState, ptr %265, i32 0, i32 33
  %267 = load ptr, ptr %266, align 8, !tbaa !298
  %268 = call i32 @curl_url_get(ptr noundef %267, i32 noundef 6, ptr noundef %14, i32 noundef 1)
  store i32 %268, ptr %10, align 4, !tbaa !27
  %269 = load i32, ptr %10, align 4, !tbaa !27
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %276

271:                                              ; preds = %263
  %272 = load ptr, ptr @Curl_cfree, align 8, !tbaa !8
  %273 = load ptr, ptr %6, align 8, !tbaa !249
  call void %272(ptr noundef %273)
  %274 = load i32, ptr %10, align 4, !tbaa !27
  %275 = call i32 @Curl_uc_to_curlcode(i32 noundef %274)
  store i32 %275, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %426

276:                                              ; preds = %263
  %277 = load ptr, ptr %14, align 8, !tbaa !249
  %278 = call i32 @atoi(ptr noundef %277) #12
  store i32 %278, ptr %15, align 4, !tbaa !27
  %279 = load ptr, ptr @Curl_cfree, align 8, !tbaa !8
  %280 = load ptr, ptr %14, align 8, !tbaa !249
  call void %279(ptr noundef %280)
  br label %281

281:                                              ; preds = %276, %257
  %282 = load i32, ptr %15, align 4, !tbaa !27
  %283 = load ptr, ptr %5, align 8, !tbaa !39
  %284 = getelementptr inbounds nuw %struct.Curl_easy, ptr %283, i32 0, i32 21
  %285 = getelementptr inbounds nuw %struct.PureInfo, ptr %284, i32 0, i32 13
  %286 = load i32, ptr %285, align 8, !tbaa !300
  %287 = icmp ne i32 %282, %286
  br i1 %287, label %288, label %325

288:                                              ; preds = %281
  br label %289

289:                                              ; preds = %288
  %290 = load ptr, ptr %5, align 8, !tbaa !39
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %322

292:                                              ; preds = %289
  %293 = load ptr, ptr %5, align 8, !tbaa !39
  %294 = getelementptr inbounds nuw %struct.Curl_easy, ptr %293, i32 0, i32 15
  %295 = getelementptr inbounds nuw %struct.UserDefined, ptr %294, i32 0, i32 124
  %296 = load i64, ptr %295, align 2
  %297 = lshr i64 %296, 27
  %298 = and i64 %297, 1
  %299 = trunc i64 %298 to i32
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %322

301:                                              ; preds = %292
  %302 = load ptr, ptr %5, align 8, !tbaa !39
  %303 = getelementptr inbounds nuw %struct.Curl_easy, ptr %302, i32 0, i32 19
  %304 = getelementptr inbounds nuw %struct.UrlState, ptr %303, i32 0, i32 47
  %305 = load ptr, ptr %304, align 8, !tbaa !146
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %315

307:                                              ; preds = %301
  %308 = load ptr, ptr %5, align 8, !tbaa !39
  %309 = getelementptr inbounds nuw %struct.Curl_easy, ptr %308, i32 0, i32 19
  %310 = getelementptr inbounds nuw %struct.UrlState, ptr %309, i32 0, i32 47
  %311 = load ptr, ptr %310, align 8, !tbaa !146
  %312 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 8, !tbaa !147
  %314 = icmp sge i32 %313, 1
  br i1 %314, label %315, label %322

315:                                              ; preds = %307, %301
  %316 = load ptr, ptr %5, align 8, !tbaa !39
  %317 = load ptr, ptr %5, align 8, !tbaa !39
  %318 = getelementptr inbounds nuw %struct.Curl_easy, ptr %317, i32 0, i32 21
  %319 = getelementptr inbounds nuw %struct.PureInfo, ptr %318, i32 0, i32 13
  %320 = load i32, ptr %319, align 8, !tbaa !300
  %321 = load i32, ptr %15, align 4, !tbaa !27
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %316, ptr noundef @.str.17, i32 noundef %320, i32 noundef %321)
  br label %322

322:                                              ; preds = %315, %307, %292, %289
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  store i8 1, ptr %16, align 1, !tbaa !111
  br label %395

325:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %326 = load ptr, ptr %5, align 8, !tbaa !39
  %327 = getelementptr inbounds nuw %struct.Curl_easy, ptr %326, i32 0, i32 19
  %328 = getelementptr inbounds nuw %struct.UrlState, ptr %327, i32 0, i32 33
  %329 = load ptr, ptr %328, align 8, !tbaa !298
  %330 = call i32 @curl_url_get(ptr noundef %329, i32 noundef 1, ptr noundef %17, i32 noundef 0)
  store i32 %330, ptr %10, align 4, !tbaa !27
  %331 = load i32, ptr %10, align 4, !tbaa !27
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %338

333:                                              ; preds = %325
  %334 = load ptr, ptr @Curl_cfree, align 8, !tbaa !8
  %335 = load ptr, ptr %6, align 8, !tbaa !249
  call void %334(ptr noundef %335)
  %336 = load i32, ptr %10, align 4, !tbaa !27
  %337 = call i32 @Curl_uc_to_curlcode(i32 noundef %336)
  store i32 %337, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %392

338:                                              ; preds = %325
  %339 = load ptr, ptr %17, align 8, !tbaa !249
  %340 = call ptr @Curl_get_scheme_handler(ptr noundef %339)
  store ptr %340, ptr %18, align 8, !tbaa !301
  %341 = load ptr, ptr %18, align 8, !tbaa !301
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %389

343:                                              ; preds = %338
  %344 = load ptr, ptr %18, align 8, !tbaa !301
  %345 = getelementptr inbounds nuw %struct.Curl_handler, ptr %344, i32 0, i32 18
  %346 = load i32, ptr %345, align 4, !tbaa !302
  %347 = load ptr, ptr %5, align 8, !tbaa !39
  %348 = getelementptr inbounds nuw %struct.Curl_easy, ptr %347, i32 0, i32 21
  %349 = getelementptr inbounds nuw %struct.PureInfo, ptr %348, i32 0, i32 15
  %350 = load i32, ptr %349, align 8, !tbaa !303
  %351 = icmp ne i32 %346, %350
  br i1 %351, label %352, label %389

352:                                              ; preds = %343
  br label %353

353:                                              ; preds = %352
  %354 = load ptr, ptr %5, align 8, !tbaa !39
  %355 = icmp ne ptr %354, null
  br i1 %355, label %356, label %386

356:                                              ; preds = %353
  %357 = load ptr, ptr %5, align 8, !tbaa !39
  %358 = getelementptr inbounds nuw %struct.Curl_easy, ptr %357, i32 0, i32 15
  %359 = getelementptr inbounds nuw %struct.UserDefined, ptr %358, i32 0, i32 124
  %360 = load i64, ptr %359, align 2
  %361 = lshr i64 %360, 27
  %362 = and i64 %361, 1
  %363 = trunc i64 %362 to i32
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %386

365:                                              ; preds = %356
  %366 = load ptr, ptr %5, align 8, !tbaa !39
  %367 = getelementptr inbounds nuw %struct.Curl_easy, ptr %366, i32 0, i32 19
  %368 = getelementptr inbounds nuw %struct.UrlState, ptr %367, i32 0, i32 47
  %369 = load ptr, ptr %368, align 8, !tbaa !146
  %370 = icmp ne ptr %369, null
  br i1 %370, label %371, label %379

371:                                              ; preds = %365
  %372 = load ptr, ptr %5, align 8, !tbaa !39
  %373 = getelementptr inbounds nuw %struct.Curl_easy, ptr %372, i32 0, i32 19
  %374 = getelementptr inbounds nuw %struct.UrlState, ptr %373, i32 0, i32 47
  %375 = load ptr, ptr %374, align 8, !tbaa !146
  %376 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 8, !tbaa !147
  %378 = icmp sge i32 %377, 1
  br i1 %378, label %379, label %386

379:                                              ; preds = %371, %365
  %380 = load ptr, ptr %5, align 8, !tbaa !39
  %381 = load ptr, ptr %5, align 8, !tbaa !39
  %382 = getelementptr inbounds nuw %struct.Curl_easy, ptr %381, i32 0, i32 21
  %383 = getelementptr inbounds nuw %struct.PureInfo, ptr %382, i32 0, i32 14
  %384 = load ptr, ptr %383, align 8, !tbaa !304
  %385 = load ptr, ptr %17, align 8, !tbaa !249
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %380, ptr noundef @.str.18, ptr noundef %384, ptr noundef %385)
  br label %386

386:                                              ; preds = %379, %371, %356, %353
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  store i8 1, ptr %16, align 1, !tbaa !111
  br label %389

389:                                              ; preds = %388, %343, %338
  %390 = load ptr, ptr @Curl_cfree, align 8, !tbaa !8
  %391 = load ptr, ptr %17, align 8, !tbaa !249
  call void %390(ptr noundef %391)
  store i32 0, ptr %13, align 4
  br label %392

392:                                              ; preds = %389, %333
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %393 = load i32, ptr %13, align 4
  switch i32 %393, label %426 [
    i32 0, label %394
  ]

394:                                              ; preds = %392
  br label %395

395:                                              ; preds = %394, %324
  %396 = load i8, ptr %16, align 1, !tbaa !111, !range !114, !noundef !115
  %397 = trunc i8 %396 to i1
  br i1 %397, label %398, label %425

398:                                              ; preds = %395
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr @Curl_cfree, align 8, !tbaa !8
  %401 = load ptr, ptr %5, align 8, !tbaa !39
  %402 = getelementptr inbounds nuw %struct.Curl_easy, ptr %401, i32 0, i32 19
  %403 = getelementptr inbounds nuw %struct.UrlState, ptr %402, i32 0, i32 49
  %404 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %403, i32 0, i32 8
  %405 = load ptr, ptr %404, align 8, !tbaa !305
  call void %400(ptr noundef %405)
  %406 = load ptr, ptr %5, align 8, !tbaa !39
  %407 = getelementptr inbounds nuw %struct.Curl_easy, ptr %406, i32 0, i32 19
  %408 = getelementptr inbounds nuw %struct.UrlState, ptr %407, i32 0, i32 49
  %409 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %408, i32 0, i32 8
  store ptr null, ptr %409, align 8, !tbaa !305
  br label %410

410:                                              ; preds = %399
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr @Curl_cfree, align 8, !tbaa !8
  %414 = load ptr, ptr %5, align 8, !tbaa !39
  %415 = getelementptr inbounds nuw %struct.Curl_easy, ptr %414, i32 0, i32 19
  %416 = getelementptr inbounds nuw %struct.UrlState, ptr %415, i32 0, i32 49
  %417 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %416, i32 0, i32 9
  %418 = load ptr, ptr %417, align 8, !tbaa !306
  call void %413(ptr noundef %418)
  %419 = load ptr, ptr %5, align 8, !tbaa !39
  %420 = getelementptr inbounds nuw %struct.Curl_easy, ptr %419, i32 0, i32 19
  %421 = getelementptr inbounds nuw %struct.UrlState, ptr %420, i32 0, i32 49
  %422 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %421, i32 0, i32 9
  store ptr null, ptr %422, align 8, !tbaa !306
  br label %423

423:                                              ; preds = %412
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424, %395
  store i32 0, ptr %13, align 4
  br label %426

426:                                              ; preds = %425, %392, %271
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %427 = load i32, ptr %13, align 4
  switch i32 %427, label %752 [
    i32 0, label %428
  ]

428:                                              ; preds = %426
  br label %429

429:                                              ; preds = %428, %239, %230
  br label %430

430:                                              ; preds = %429, %218
  %431 = load i32, ptr %7, align 4, !tbaa !27
  %432 = icmp eq i32 %431, 1
  br i1 %432, label %433, label %447

433:                                              ; preds = %430
  %434 = load ptr, ptr %6, align 8, !tbaa !249
  %435 = load ptr, ptr %5, align 8, !tbaa !39
  %436 = getelementptr inbounds nuw %struct.Curl_easy, ptr %435, i32 0, i32 21
  %437 = getelementptr inbounds nuw %struct.PureInfo, ptr %436, i32 0, i32 9
  store ptr %434, ptr %437, align 8, !tbaa !307
  %438 = load i8, ptr %9, align 1, !tbaa !111, !range !114, !noundef !115
  %439 = trunc i8 %438 to i1
  br i1 %439, label %440, label %446

440:                                              ; preds = %433
  %441 = load ptr, ptr %5, align 8, !tbaa !39
  %442 = load ptr, ptr %5, align 8, !tbaa !39
  %443 = getelementptr inbounds nuw %struct.Curl_easy, ptr %442, i32 0, i32 15
  %444 = getelementptr inbounds nuw %struct.UserDefined, ptr %443, i32 0, i32 10
  %445 = load i64, ptr %444, align 8, !tbaa !293
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %441, ptr noundef @.str.19, i64 noundef %445)
  store i32 47, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %752

446:                                              ; preds = %433
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %752

447:                                              ; preds = %430
  %448 = load i8, ptr %8, align 1, !tbaa !111, !range !114, !noundef !115
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %457

450:                                              ; preds = %447
  %451 = load ptr, ptr %5, align 8, !tbaa !39
  %452 = getelementptr inbounds nuw %struct.Curl_easy, ptr %451, i32 0, i32 19
  %453 = getelementptr inbounds nuw %struct.UrlState, ptr %452, i32 0, i32 54
  %454 = load i32, ptr %453, align 4
  %455 = and i32 %454, -65
  %456 = or i32 %455, 0
  store i32 %456, ptr %453, align 4
  br label %457

457:                                              ; preds = %450, %447
  %458 = load ptr, ptr %5, align 8, !tbaa !39
  %459 = getelementptr inbounds nuw %struct.Curl_easy, ptr %458, i32 0, i32 19
  %460 = getelementptr inbounds nuw %struct.UrlState, ptr %459, i32 0, i32 54
  %461 = load i32, ptr %460, align 4
  %462 = lshr i32 %461, 16
  %463 = and i32 %462, 1
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %477

465:                                              ; preds = %457
  br label %466

466:                                              ; preds = %465
  %467 = load ptr, ptr @Curl_cfree, align 8, !tbaa !8
  %468 = load ptr, ptr %5, align 8, !tbaa !39
  %469 = getelementptr inbounds nuw %struct.Curl_easy, ptr %468, i32 0, i32 19
  %470 = getelementptr inbounds nuw %struct.UrlState, ptr %469, i32 0, i32 35
  %471 = load ptr, ptr %470, align 8, !tbaa !289
  call void %467(ptr noundef %471)
  %472 = load ptr, ptr %5, align 8, !tbaa !39
  %473 = getelementptr inbounds nuw %struct.Curl_easy, ptr %472, i32 0, i32 19
  %474 = getelementptr inbounds nuw %struct.UrlState, ptr %473, i32 0, i32 35
  store ptr null, ptr %474, align 8, !tbaa !289
  br label %475

475:                                              ; preds = %466
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476, %457
  %478 = load ptr, ptr %6, align 8, !tbaa !249
  %479 = load ptr, ptr %5, align 8, !tbaa !39
  %480 = getelementptr inbounds nuw %struct.Curl_easy, ptr %479, i32 0, i32 19
  %481 = getelementptr inbounds nuw %struct.UrlState, ptr %480, i32 0, i32 35
  store ptr %478, ptr %481, align 8, !tbaa !289
  %482 = load ptr, ptr %5, align 8, !tbaa !39
  %483 = getelementptr inbounds nuw %struct.Curl_easy, ptr %482, i32 0, i32 19
  %484 = getelementptr inbounds nuw %struct.UrlState, ptr %483, i32 0, i32 54
  %485 = load i32, ptr %484, align 4
  %486 = and i32 %485, -65537
  %487 = or i32 %486, 65536
  store i32 %487, ptr %484, align 4
  %488 = load ptr, ptr %5, align 8, !tbaa !39
  %489 = getelementptr inbounds nuw %struct.Curl_easy, ptr %488, i32 0, i32 14
  %490 = load ptr, ptr %5, align 8, !tbaa !39
  %491 = call i32 @Curl_req_soft_reset(ptr noundef %489, ptr noundef %490)
  br label %492

492:                                              ; preds = %477
  %493 = load ptr, ptr %5, align 8, !tbaa !39
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %524

495:                                              ; preds = %492
  %496 = load ptr, ptr %5, align 8, !tbaa !39
  %497 = getelementptr inbounds nuw %struct.Curl_easy, ptr %496, i32 0, i32 15
  %498 = getelementptr inbounds nuw %struct.UserDefined, ptr %497, i32 0, i32 124
  %499 = load i64, ptr %498, align 2
  %500 = lshr i64 %499, 27
  %501 = and i64 %500, 1
  %502 = trunc i64 %501 to i32
  %503 = icmp ne i32 %502, 0
  br i1 %503, label %504, label %524

504:                                              ; preds = %495
  %505 = load ptr, ptr %5, align 8, !tbaa !39
  %506 = getelementptr inbounds nuw %struct.Curl_easy, ptr %505, i32 0, i32 19
  %507 = getelementptr inbounds nuw %struct.UrlState, ptr %506, i32 0, i32 47
  %508 = load ptr, ptr %507, align 8, !tbaa !146
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %518

510:                                              ; preds = %504
  %511 = load ptr, ptr %5, align 8, !tbaa !39
  %512 = getelementptr inbounds nuw %struct.Curl_easy, ptr %511, i32 0, i32 19
  %513 = getelementptr inbounds nuw %struct.UrlState, ptr %512, i32 0, i32 47
  %514 = load ptr, ptr %513, align 8, !tbaa !146
  %515 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %514, i32 0, i32 1
  %516 = load i32, ptr %515, align 8, !tbaa !147
  %517 = icmp sge i32 %516, 1
  br i1 %517, label %518, label %524

518:                                              ; preds = %510, %504
  %519 = load ptr, ptr %5, align 8, !tbaa !39
  %520 = load ptr, ptr %5, align 8, !tbaa !39
  %521 = getelementptr inbounds nuw %struct.Curl_easy, ptr %520, i32 0, i32 19
  %522 = getelementptr inbounds nuw %struct.UrlState, ptr %521, i32 0, i32 35
  %523 = load ptr, ptr %522, align 8, !tbaa !289
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %519, ptr noundef @.str.20, ptr noundef %523)
  br label %524

524:                                              ; preds = %518, %510, %495, %492
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  %527 = load ptr, ptr %5, align 8, !tbaa !39
  %528 = getelementptr inbounds nuw %struct.Curl_easy, ptr %527, i32 0, i32 21
  %529 = getelementptr inbounds nuw %struct.PureInfo, ptr %528, i32 0, i32 0
  %530 = load i32, ptr %529, align 8, !tbaa !308
  switch i32 %530, label %531 [
    i32 301, label %532
    i32 302, label %598
    i32 303, label %664
    i32 304, label %744
    i32 305, label %744
  ]

531:                                              ; preds = %526
  br label %744

532:                                              ; preds = %526
  %533 = load ptr, ptr %5, align 8, !tbaa !39
  %534 = getelementptr inbounds nuw %struct.Curl_easy, ptr %533, i32 0, i32 19
  %535 = getelementptr inbounds nuw %struct.UrlState, ptr %534, i32 0, i32 52
  %536 = load i8, ptr %535, align 2, !tbaa !309
  %537 = zext i8 %536 to i32
  %538 = icmp eq i32 %537, 1
  br i1 %538, label %553, label %539

539:                                              ; preds = %532
  %540 = load ptr, ptr %5, align 8, !tbaa !39
  %541 = getelementptr inbounds nuw %struct.Curl_easy, ptr %540, i32 0, i32 19
  %542 = getelementptr inbounds nuw %struct.UrlState, ptr %541, i32 0, i32 52
  %543 = load i8, ptr %542, align 2, !tbaa !309
  %544 = zext i8 %543 to i32
  %545 = icmp eq i32 %544, 2
  br i1 %545, label %553, label %546

546:                                              ; preds = %539
  %547 = load ptr, ptr %5, align 8, !tbaa !39
  %548 = getelementptr inbounds nuw %struct.Curl_easy, ptr %547, i32 0, i32 19
  %549 = getelementptr inbounds nuw %struct.UrlState, ptr %548, i32 0, i32 52
  %550 = load i8, ptr %549, align 2, !tbaa !309
  %551 = zext i8 %550 to i32
  %552 = icmp eq i32 %551, 3
  br i1 %552, label %553, label %597

553:                                              ; preds = %546, %539, %532
  %554 = load ptr, ptr %5, align 8, !tbaa !39
  %555 = getelementptr inbounds nuw %struct.Curl_easy, ptr %554, i32 0, i32 15
  %556 = getelementptr inbounds nuw %struct.UserDefined, ptr %555, i32 0, i32 119
  %557 = load i8, ptr %556, align 8, !tbaa !310
  %558 = sext i8 %557 to i32
  %559 = and i32 %558, 1
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %597, label %561

561:                                              ; preds = %553
  br label %562

562:                                              ; preds = %561
  %563 = load ptr, ptr %5, align 8, !tbaa !39
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %590

565:                                              ; preds = %562
  %566 = load ptr, ptr %5, align 8, !tbaa !39
  %567 = getelementptr inbounds nuw %struct.Curl_easy, ptr %566, i32 0, i32 15
  %568 = getelementptr inbounds nuw %struct.UserDefined, ptr %567, i32 0, i32 124
  %569 = load i64, ptr %568, align 2
  %570 = lshr i64 %569, 27
  %571 = and i64 %570, 1
  %572 = trunc i64 %571 to i32
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %590

574:                                              ; preds = %565
  %575 = load ptr, ptr %5, align 8, !tbaa !39
  %576 = getelementptr inbounds nuw %struct.Curl_easy, ptr %575, i32 0, i32 19
  %577 = getelementptr inbounds nuw %struct.UrlState, ptr %576, i32 0, i32 47
  %578 = load ptr, ptr %577, align 8, !tbaa !146
  %579 = icmp ne ptr %578, null
  br i1 %579, label %580, label %588

580:                                              ; preds = %574
  %581 = load ptr, ptr %5, align 8, !tbaa !39
  %582 = getelementptr inbounds nuw %struct.Curl_easy, ptr %581, i32 0, i32 19
  %583 = getelementptr inbounds nuw %struct.UrlState, ptr %582, i32 0, i32 47
  %584 = load ptr, ptr %583, align 8, !tbaa !146
  %585 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %584, i32 0, i32 1
  %586 = load i32, ptr %585, align 8, !tbaa !147
  %587 = icmp sge i32 %586, 1
  br i1 %587, label %588, label %590

588:                                              ; preds = %580, %574
  %589 = load ptr, ptr %5, align 8, !tbaa !39
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %589, ptr noundef @.str.21)
  br label %590

590:                                              ; preds = %588, %580, %565, %562
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  %593 = load ptr, ptr %5, align 8, !tbaa !39
  %594 = getelementptr inbounds nuw %struct.Curl_easy, ptr %593, i32 0, i32 19
  %595 = getelementptr inbounds nuw %struct.UrlState, ptr %594, i32 0, i32 52
  store i8 0, ptr %595, align 2, !tbaa !309
  %596 = load ptr, ptr %5, align 8, !tbaa !39
  call void @Curl_creader_set_rewind(ptr noundef %596, i1 noundef zeroext false)
  br label %597

597:                                              ; preds = %592, %553, %546
  br label %744

598:                                              ; preds = %526
  %599 = load ptr, ptr %5, align 8, !tbaa !39
  %600 = getelementptr inbounds nuw %struct.Curl_easy, ptr %599, i32 0, i32 19
  %601 = getelementptr inbounds nuw %struct.UrlState, ptr %600, i32 0, i32 52
  %602 = load i8, ptr %601, align 2, !tbaa !309
  %603 = zext i8 %602 to i32
  %604 = icmp eq i32 %603, 1
  br i1 %604, label %619, label %605

605:                                              ; preds = %598
  %606 = load ptr, ptr %5, align 8, !tbaa !39
  %607 = getelementptr inbounds nuw %struct.Curl_easy, ptr %606, i32 0, i32 19
  %608 = getelementptr inbounds nuw %struct.UrlState, ptr %607, i32 0, i32 52
  %609 = load i8, ptr %608, align 2, !tbaa !309
  %610 = zext i8 %609 to i32
  %611 = icmp eq i32 %610, 2
  br i1 %611, label %619, label %612

612:                                              ; preds = %605
  %613 = load ptr, ptr %5, align 8, !tbaa !39
  %614 = getelementptr inbounds nuw %struct.Curl_easy, ptr %613, i32 0, i32 19
  %615 = getelementptr inbounds nuw %struct.UrlState, ptr %614, i32 0, i32 52
  %616 = load i8, ptr %615, align 2, !tbaa !309
  %617 = zext i8 %616 to i32
  %618 = icmp eq i32 %617, 3
  br i1 %618, label %619, label %663

619:                                              ; preds = %612, %605, %598
  %620 = load ptr, ptr %5, align 8, !tbaa !39
  %621 = getelementptr inbounds nuw %struct.Curl_easy, ptr %620, i32 0, i32 15
  %622 = getelementptr inbounds nuw %struct.UserDefined, ptr %621, i32 0, i32 119
  %623 = load i8, ptr %622, align 8, !tbaa !310
  %624 = sext i8 %623 to i32
  %625 = and i32 %624, 2
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %663, label %627

627:                                              ; preds = %619
  br label %628

628:                                              ; preds = %627
  %629 = load ptr, ptr %5, align 8, !tbaa !39
  %630 = icmp ne ptr %629, null
  br i1 %630, label %631, label %656

631:                                              ; preds = %628
  %632 = load ptr, ptr %5, align 8, !tbaa !39
  %633 = getelementptr inbounds nuw %struct.Curl_easy, ptr %632, i32 0, i32 15
  %634 = getelementptr inbounds nuw %struct.UserDefined, ptr %633, i32 0, i32 124
  %635 = load i64, ptr %634, align 2
  %636 = lshr i64 %635, 27
  %637 = and i64 %636, 1
  %638 = trunc i64 %637 to i32
  %639 = icmp ne i32 %638, 0
  br i1 %639, label %640, label %656

640:                                              ; preds = %631
  %641 = load ptr, ptr %5, align 8, !tbaa !39
  %642 = getelementptr inbounds nuw %struct.Curl_easy, ptr %641, i32 0, i32 19
  %643 = getelementptr inbounds nuw %struct.UrlState, ptr %642, i32 0, i32 47
  %644 = load ptr, ptr %643, align 8, !tbaa !146
  %645 = icmp ne ptr %644, null
  br i1 %645, label %646, label %654

646:                                              ; preds = %640
  %647 = load ptr, ptr %5, align 8, !tbaa !39
  %648 = getelementptr inbounds nuw %struct.Curl_easy, ptr %647, i32 0, i32 19
  %649 = getelementptr inbounds nuw %struct.UrlState, ptr %648, i32 0, i32 47
  %650 = load ptr, ptr %649, align 8, !tbaa !146
  %651 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %650, i32 0, i32 1
  %652 = load i32, ptr %651, align 8, !tbaa !147
  %653 = icmp sge i32 %652, 1
  br i1 %653, label %654, label %656

654:                                              ; preds = %646, %640
  %655 = load ptr, ptr %5, align 8, !tbaa !39
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %655, ptr noundef @.str.21)
  br label %656

656:                                              ; preds = %654, %646, %631, %628
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  %659 = load ptr, ptr %5, align 8, !tbaa !39
  %660 = getelementptr inbounds nuw %struct.Curl_easy, ptr %659, i32 0, i32 19
  %661 = getelementptr inbounds nuw %struct.UrlState, ptr %660, i32 0, i32 52
  store i8 0, ptr %661, align 2, !tbaa !309
  %662 = load ptr, ptr %5, align 8, !tbaa !39
  call void @Curl_creader_set_rewind(ptr noundef %662, i1 noundef zeroext false)
  br label %663

663:                                              ; preds = %658, %619, %612
  br label %744

664:                                              ; preds = %526
  %665 = load ptr, ptr %5, align 8, !tbaa !39
  %666 = getelementptr inbounds nuw %struct.Curl_easy, ptr %665, i32 0, i32 19
  %667 = getelementptr inbounds nuw %struct.UrlState, ptr %666, i32 0, i32 52
  %668 = load i8, ptr %667, align 2, !tbaa !309
  %669 = zext i8 %668 to i32
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %743

671:                                              ; preds = %664
  %672 = load ptr, ptr %5, align 8, !tbaa !39
  %673 = getelementptr inbounds nuw %struct.Curl_easy, ptr %672, i32 0, i32 19
  %674 = getelementptr inbounds nuw %struct.UrlState, ptr %673, i32 0, i32 52
  %675 = load i8, ptr %674, align 2, !tbaa !309
  %676 = zext i8 %675 to i32
  %677 = icmp ne i32 %676, 1
  br i1 %677, label %678, label %692

678:                                              ; preds = %671
  %679 = load ptr, ptr %5, align 8, !tbaa !39
  %680 = getelementptr inbounds nuw %struct.Curl_easy, ptr %679, i32 0, i32 19
  %681 = getelementptr inbounds nuw %struct.UrlState, ptr %680, i32 0, i32 52
  %682 = load i8, ptr %681, align 2, !tbaa !309
  %683 = zext i8 %682 to i32
  %684 = icmp ne i32 %683, 2
  br i1 %684, label %685, label %692

685:                                              ; preds = %678
  %686 = load ptr, ptr %5, align 8, !tbaa !39
  %687 = getelementptr inbounds nuw %struct.Curl_easy, ptr %686, i32 0, i32 19
  %688 = getelementptr inbounds nuw %struct.UrlState, ptr %687, i32 0, i32 52
  %689 = load i8, ptr %688, align 2, !tbaa !309
  %690 = zext i8 %689 to i32
  %691 = icmp ne i32 %690, 3
  br i1 %691, label %700, label %692

692:                                              ; preds = %685, %678, %671
  %693 = load ptr, ptr %5, align 8, !tbaa !39
  %694 = getelementptr inbounds nuw %struct.Curl_easy, ptr %693, i32 0, i32 15
  %695 = getelementptr inbounds nuw %struct.UserDefined, ptr %694, i32 0, i32 119
  %696 = load i8, ptr %695, align 8, !tbaa !310
  %697 = sext i8 %696 to i32
  %698 = and i32 %697, 4
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %743, label %700

700:                                              ; preds = %692, %685
  %701 = load ptr, ptr %5, align 8, !tbaa !39
  %702 = getelementptr inbounds nuw %struct.Curl_easy, ptr %701, i32 0, i32 19
  %703 = getelementptr inbounds nuw %struct.UrlState, ptr %702, i32 0, i32 52
  store i8 0, ptr %703, align 2, !tbaa !309
  br label %704

704:                                              ; preds = %700
  %705 = load ptr, ptr %5, align 8, !tbaa !39
  %706 = icmp ne ptr %705, null
  br i1 %706, label %707, label %740

707:                                              ; preds = %704
  %708 = load ptr, ptr %5, align 8, !tbaa !39
  %709 = getelementptr inbounds nuw %struct.Curl_easy, ptr %708, i32 0, i32 15
  %710 = getelementptr inbounds nuw %struct.UserDefined, ptr %709, i32 0, i32 124
  %711 = load i64, ptr %710, align 2
  %712 = lshr i64 %711, 27
  %713 = and i64 %712, 1
  %714 = trunc i64 %713 to i32
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %740

716:                                              ; preds = %707
  %717 = load ptr, ptr %5, align 8, !tbaa !39
  %718 = getelementptr inbounds nuw %struct.Curl_easy, ptr %717, i32 0, i32 19
  %719 = getelementptr inbounds nuw %struct.UrlState, ptr %718, i32 0, i32 47
  %720 = load ptr, ptr %719, align 8, !tbaa !146
  %721 = icmp ne ptr %720, null
  br i1 %721, label %722, label %730

722:                                              ; preds = %716
  %723 = load ptr, ptr %5, align 8, !tbaa !39
  %724 = getelementptr inbounds nuw %struct.Curl_easy, ptr %723, i32 0, i32 19
  %725 = getelementptr inbounds nuw %struct.UrlState, ptr %724, i32 0, i32 47
  %726 = load ptr, ptr %725, align 8, !tbaa !146
  %727 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %726, i32 0, i32 1
  %728 = load i32, ptr %727, align 8, !tbaa !147
  %729 = icmp sge i32 %728, 1
  br i1 %729, label %730, label %740

730:                                              ; preds = %722, %716
  %731 = load ptr, ptr %5, align 8, !tbaa !39
  %732 = load ptr, ptr %5, align 8, !tbaa !39
  %733 = getelementptr inbounds nuw %struct.Curl_easy, ptr %732, i32 0, i32 14
  %734 = getelementptr inbounds nuw %struct.SingleRequest, ptr %733, i32 0, i32 24
  %735 = load i32, ptr %734, align 1
  %736 = lshr i32 %735, 17
  %737 = and i32 %736, 1
  %738 = icmp ne i32 %737, 0
  %739 = select i1 %738, ptr @.str.23, ptr @.str.24
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %731, ptr noundef @.str.22, ptr noundef %739)
  br label %740

740:                                              ; preds = %730, %722, %707, %704
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742, %692, %664
  br label %744

744:                                              ; preds = %526, %526, %743, %663, %597, %531
  %745 = load ptr, ptr %5, align 8, !tbaa !39
  %746 = call { i64, i32 } @Curl_pgrsTime(ptr noundef %745, i32 noundef 11)
  %747 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 0
  %748 = extractvalue { i64, i32 } %746, 0
  store i64 %748, ptr %747, align 8
  %749 = getelementptr inbounds nuw { i64, i32 }, ptr %19, i32 0, i32 1
  %750 = extractvalue { i64, i32 } %746, 1
  store i32 %750, ptr %749, align 8
  %751 = load ptr, ptr %5, align 8, !tbaa !39
  call void @Curl_pgrsResetTransferSizes(ptr noundef %751)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %752

752:                                              ; preds = %744, %446, %440, %426, %227, %217, %205, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  %753 = load i32, ptr %4, align 4
  ret i32 %753
}

declare ptr @curl_url() #2

declare i32 @curl_url_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @curl_url_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @curl_url_cleanup(ptr noundef) #2

declare i64 @Curl_is_absolute_url(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare ptr @curl_url_strerror(i32 noundef) #2

declare i32 @Curl_uc_to_curlcode(i32 noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !249
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare ptr @Curl_get_scheme_handler(ptr noundef) #2

declare i32 @Curl_req_soft_reset(ptr noundef, ptr noundef) #2

declare void @Curl_creader_set_rewind(ptr noundef, i1 noundef zeroext) #2

declare void @Curl_pgrsResetTransferSizes(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

declare i32 @Curl_speedcheck(ptr noundef, i64, i32) #2

declare i64 @Curl_pgrsLimitWaitTime(ptr noundef, i64 noundef, i64, i32) #2

declare void @Curl_ratelimit(ptr noundef, i64, i32) #2

declare i32 @Curl_sendrecv(ptr noundef, ptr noundef) #2

declare zeroext i1 @Curl_h2_http_1_1_error(ptr noundef) #2

declare zeroext i1 @Curl_xfer_is_blocked(ptr noundef) #2

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i64 @Curl_timediff(i64, i32, i64, i32) #2

; Function Attrs: nounwind uwtable
define internal i64 @trhash(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i64, ptr %5, align 8, !tbaa !4
  %10 = sub i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !101
  %13 = zext i8 %12 to i32
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !101
  %17 = zext i8 %16 to i32
  %18 = xor i32 %13, %17
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %7, align 1, !tbaa !101
  %20 = load i8, ptr %7, align 1, !tbaa !101
  %21 = zext i8 %20 to i64
  %22 = load i64, ptr %6, align 8, !tbaa !4
  %23 = urem i64 %21, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @trhash_compare(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i64 %3, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = load i64, ptr %6, align 8, !tbaa !4
  %12 = call i32 @memcmp(ptr noundef %9, ptr noundef %10, i64 noundef %11) #12
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal void @trhash_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

declare ptr @Curl_splayinsert(i64, i32, ptr noundef, ptr noundef) #2

declare void @Curl_cpool_multi_socket(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @multi_run_expired(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !311
  %8 = getelementptr inbounds nuw %struct.multi_run_ctx, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !235
  store ptr %9, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !27
  br label %10

10:                                               ; preds = %75, %49, %32, %1
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !311
  %13 = getelementptr inbounds nuw %struct.multi_run_ctx, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Curl_multi, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !145
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = call ptr @Curl_splaygetbest(i64 %18, i32 %20, ptr noundef %16, ptr noundef %5)
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Curl_multi, ptr %22, i32 0, i32 13
  store ptr %21, ptr %23, align 8, !tbaa !145
  %24 = load ptr, ptr %5, align 8, !tbaa !181
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %11
  br label %76

27:                                               ; preds = %11
  %28 = load ptr, ptr %5, align 8, !tbaa !181
  %29 = call ptr @Curl_splayget(ptr noundef %28)
  store ptr %29, ptr %4, align 8, !tbaa !39
  %30 = load ptr, ptr %4, align 8, !tbaa !39
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  br label %10

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8, !tbaa !311
  %35 = getelementptr inbounds nuw %struct.multi_run_ctx, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = load ptr, ptr %4, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw { i64, i32 }, ptr %35, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, i32 }, ptr %35, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = call i32 @add_next_timeout(i64 %39, i32 %41, ptr noundef %36, ptr noundef %37)
  %43 = load ptr, ptr %4, align 8, !tbaa !39
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Curl_multi, ptr %44, i32 0, i32 22
  %46 = getelementptr inbounds nuw %struct.cpool, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !182
  %48 = icmp eq ptr %43, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %33
  %50 = load ptr, ptr %2, align 8, !tbaa !311
  %51 = getelementptr inbounds nuw %struct.multi_run_ctx, ptr %50, i32 0, i32 4
  store i8 1, ptr %51, align 8, !tbaa !238
  br label %10

52:                                               ; preds = %33
  %53 = load ptr, ptr %2, align 8, !tbaa !311
  %54 = getelementptr inbounds nuw %struct.multi_run_ctx, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !240
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !240
  %57 = load ptr, ptr %4, align 8, !tbaa !39
  %58 = load ptr, ptr %2, align 8, !tbaa !311
  %59 = getelementptr inbounds nuw %struct.multi_run_ctx, ptr %58, i32 0, i32 3
  call void @sigpipe_apply(ptr noundef %57, ptr noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !10
  %61 = load ptr, ptr %2, align 8, !tbaa !311
  %62 = getelementptr inbounds nuw %struct.multi_run_ctx, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %4, align 8, !tbaa !39
  %64 = call i32 @multi_runsingle(ptr noundef %60, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %6, align 4, !tbaa !27
  %65 = load i32, ptr %6, align 4, !tbaa !27
  %66 = icmp sge i32 0, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %52
  %68 = load ptr, ptr %3, align 8, !tbaa !10
  %69 = load ptr, ptr %4, align 8, !tbaa !39
  %70 = call i32 @singlesocket(ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %6, align 4, !tbaa !27
  %71 = load i32, ptr %6, align 4, !tbaa !27
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  br label %76

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74, %52
  br label %10

76:                                               ; preds = %73, %26
  %77 = load i32, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
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
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !140
  store i32 %2, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 19
  %17 = getelementptr inbounds nuw %struct.UrlState, ptr %16, i32 0, i32 24
  store ptr %17, ptr %11, align 8, !tbaa !144
  %18 = load ptr, ptr %4, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 19
  %20 = getelementptr inbounds nuw %struct.UrlState, ptr %19, i32 0, i32 25
  %21 = load i32, ptr %6, align 4, !tbaa !27
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [15 x %struct.time_node], ptr %20, i64 0, i64 %22
  store ptr %23, ptr %8, align 8, !tbaa !207
  %24 = load ptr, ptr %8, align 8, !tbaa !207
  %25 = getelementptr inbounds nuw %struct.time_node, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %5, align 8, !tbaa !140
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 16, i1 false)
  %27 = load i32, ptr %6, align 4, !tbaa !27
  %28 = load ptr, ptr %8, align 8, !tbaa !207
  %29 = getelementptr inbounds nuw %struct.time_node, ptr %28, i32 0, i32 2
  store i32 %27, ptr %29, align 8, !tbaa !243
  %30 = load ptr, ptr %11, align 8, !tbaa !144
  %31 = call i64 @Curl_llist_count(ptr noundef %30)
  store i64 %31, ptr %10, align 8, !tbaa !4
  %32 = load i64, ptr %10, align 8, !tbaa !4
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %68

34:                                               ; preds = %3
  %35 = load ptr, ptr %11, align 8, !tbaa !144
  %36 = call ptr @Curl_llist_head(ptr noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !108
  br label %37

37:                                               ; preds = %64, %34
  %38 = load ptr, ptr %7, align 8, !tbaa !108
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %67

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %41 = load ptr, ptr %7, align 8, !tbaa !108
  %42 = call ptr @Curl_node_elem(ptr noundef %41)
  store ptr %42, ptr %12, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %43 = load ptr, ptr %12, align 8, !tbaa !207
  %44 = getelementptr inbounds nuw %struct.time_node, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %8, align 8, !tbaa !207
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
  store i64 %55, ptr %13, align 8, !tbaa !4
  %56 = load i64, ptr %13, align 8, !tbaa !4
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %40
  store i32 2, ptr %14, align 4
  br label %61

59:                                               ; preds = %40
  %60 = load ptr, ptr %7, align 8, !tbaa !108
  store ptr %60, ptr %9, align 8, !tbaa !108
  store i32 0, ptr %14, align 4
  br label %61

61:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %62 = load i32, ptr %14, align 4
  switch i32 %62, label %74 [
    i32 0, label %63
    i32 2, label %67
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %7, align 8, !tbaa !108
  %66 = call ptr @Curl_node_next(ptr noundef %65)
  store ptr %66, ptr %7, align 8, !tbaa !108
  br label %37, !llvm.loop !313

67:                                               ; preds = %61, %37
  br label %68

68:                                               ; preds = %67, %3
  %69 = load ptr, ptr %11, align 8, !tbaa !144
  %70 = load ptr, ptr %9, align 8, !tbaa !108
  %71 = load ptr, ptr %8, align 8, !tbaa !207
  %72 = load ptr, ptr %8, align 8, !tbaa !207
  %73 = getelementptr inbounds nuw %struct.time_node, ptr %72, i32 0, i32 0
  call void @Curl_llist_insert_next(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %73)
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
attributes #8 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Curl_multi", !9, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"Curl_multi", !14, i64 0, !14, i64 4, !14, i64 8, !15, i64 16, !15, i64 48, !15, i64 80, !15, i64 112, !5, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !17, i64 184, !19, i64 232, !20, i64 240, !5, i64 248, !20, i64 256, !5, i64 264, !20, i64 272, !5, i64 280, !17, i64 288, !17, i64 336, !21, i64 384, !5, i64 544, !5, i64 552, !5, i64 560, !9, i64 568, !9, i64 576, !5, i64 584, !22, i64 592, !6, i64 608, !14, i64 616, !14, i64 620, !6, i64 624, !14, i64 625, !14, i64 625, !14, i64 625, !14, i64 625, !14, i64 625, !14, i64 625, !14, i64 625, !14, i64 625}
!14 = !{!"int", !6, i64 0}
!15 = !{!"Curl_llist", !16, i64 0, !16, i64 8, !9, i64 16, !5, i64 24}
!16 = !{!"p1 _ZTS15Curl_llist_node", !9, i64 0}
!17 = !{!"Curl_hash", !18, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !5, i64 40}
!18 = !{!"p1 _ZTS10Curl_llist", !9, i64 0}
!19 = !{!"p1 _ZTS9Curl_tree", !9, i64 0}
!20 = !{!"p1 omnipotent char", !9, i64 0}
!21 = !{!"cpool", !17, i64 0, !5, i64 48, !5, i64 56, !5, i64 64, !22, i64 72, !15, i64 88, !23, i64 120, !11, i64 128, !24, i64 136, !9, i64 144, !14, i64 152}
!22 = !{!"curltime", !5, i64 0, !14, i64 8}
!23 = !{!"p1 _ZTS9Curl_easy", !9, i64 0}
!24 = !{!"p1 _ZTS10Curl_share", !9, i64 0}
!25 = !{!13, !14, i64 616}
!26 = !{!13, !5, i64 584}
!27 = !{!14, !14, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS9Curl_hash", !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS17Curl_hash_element", !9, i64 0}
!32 = !{!33, !9, i64 32}
!33 = !{!"Curl_hash_element", !34, i64 0, !9, i64 32, !9, i64 40, !5, i64 48, !6, i64 56}
!34 = !{!"Curl_llist_node", !18, i64 0, !9, i64 8, !16, i64 16, !16, i64 24}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS13Curl_sh_entry", !9, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!23, !23, i64 0}
!40 = !{!41, !14, i64 0}
!41 = !{!"Curl_easy", !14, i64 0, !5, i64 8, !5, i64 16, !42, i64 24, !34, i64 32, !34, i64 64, !14, i64 96, !14, i64 100, !43, i64 104, !45, i64 160, !46, i64 192, !11, i64 208, !11, i64 216, !24, i64 224, !47, i64 232, !54, i64 456, !72, i64 2576, !73, i64 2584, !74, i64 2592, !77, i64 3008, !91, i64 4880, !92, i64 4888, !96, i64 5120}
!42 = !{!"p1 _ZTS11connectdata", !9, i64 0}
!43 = !{!"Curl_message", !34, i64 0, !44, i64 32}
!44 = !{!"CURLMsg", !14, i64 0, !9, i64 8, !6, i64 16}
!45 = !{!"easy_pollset", !6, i64 0, !14, i64 20, !6, i64 24}
!46 = !{!"Names", !29, i64 0, !14, i64 8}
!47 = !{!"SingleRequest", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !22, i64 32, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !5, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !48, i64 88, !49, i64 96, !50, i64 104, !5, i64 168, !5, i64 176, !20, i64 184, !20, i64 192, !6, i64 200, !53, i64 208, !6, i64 216, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 219, !14, i64 219, !14, i64 219, !14, i64 219, !14, i64 219, !14, i64 219}
!48 = !{!"p1 _ZTS12Curl_cwriter", !9, i64 0}
!49 = !{!"p1 _ZTS12Curl_creader", !9, i64 0}
!50 = !{!"bufq", !51, i64 0, !51, i64 8, !51, i64 16, !52, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !14, i64 56}
!51 = !{!"p1 _ZTS9buf_chunk", !9, i64 0}
!52 = !{!"p1 _ZTS9bufc_pool", !9, i64 0}
!53 = !{!"p1 _ZTS10doh_probes", !9, i64 0}
!54 = !{!"UserDefined", !55, i64 0, !9, i64 8, !20, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !56, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !9, i64 80, !9, i64 88, !5, i64 96, !56, i64 104, !56, i64 106, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !14, i64 296, !14, i64 300, !14, i64 304, !14, i64 308, !14, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !57, i64 384, !58, i64 392, !59, i64 400, !57, i64 840, !57, i64 848, !5, i64 856, !6, i64 864, !6, i64 865, !6, i64 866, !65, i64 872, !65, i64 1056, !57, i64 1240, !56, i64 1248, !6, i64 1250, !6, i64 1251, !68, i64 1256, !14, i64 1272, !14, i64 1276, !14, i64 1280, !9, i64 1288, !57, i64 1296, !6, i64 1304, !5, i64 1312, !6, i64 1320, !6, i64 1321, !6, i64 1322, !14, i64 1324, !57, i64 1328, !57, i64 1336, !57, i64 1344, !6, i64 1352, !6, i64 1353, !14, i64 1356, !6, i64 1360, !6, i64 1864, !14, i64 1928, !14, i64 1932, !14, i64 1936, !9, i64 1944, !9, i64 1952, !9, i64 1960, !9, i64 1968, !9, i64 1976, !6, i64 1984, !14, i64 1988, !14, i64 1992, !14, i64 1996, !5, i64 2000, !69, i64 2008, !9, i64 2032, !9, i64 2040, !5, i64 2048, !9, i64 2056, !5, i64 2064, !71, i64 2072, !9, i64 2080, !9, i64 2088, !6, i64 2096, !14, i64 2100, !6, i64 2104, !6, i64 2105, !14, i64 2106, !14, i64 2106, !14, i64 2106, !14, i64 2106, !14, i64 2106, !14, i64 2106, !14, i64 2106, !14, i64 2106, !14, i64 2107, !14, i64 2107, !14, i64 2107, !14, i64 2107, !14, i64 2107, !14, i64 2107, !14, i64 2107, !14, i64 2107, !14, i64 2108, !14, i64 2108, !14, i64 2108, !14, i64 2108, !14, i64 2108, !14, i64 2108, !14, i64 2108, !14, i64 2108, !14, i64 2109, !14, i64 2109, !14, i64 2109, !14, i64 2109, !14, i64 2109, !14, i64 2109, !14, i64 2109, !14, i64 2109, !14, i64 2110, !14, i64 2110, !14, i64 2110, !14, i64 2110, !14, i64 2110, !14, i64 2110, !14, i64 2110, !14, i64 2110, !14, i64 2111, !14, i64 2111, !14, i64 2111, !14, i64 2111, !14, i64 2111, !14, i64 2111, !14, i64 2111, !14, i64 2111, !14, i64 2112, !14, i64 2112, !14, i64 2112, !14, i64 2112}
!55 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!56 = !{!"short", !6, i64 0}
!57 = !{!"p1 _ZTS10curl_slist", !9, i64 0}
!58 = !{!"p1 _ZTS13curl_httppost", !9, i64 0}
!59 = !{!"curl_mimepart", !60, i64 0, !61, i64 8, !14, i64 16, !14, i64 20, !20, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !55, i64 64, !57, i64 72, !57, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !5, i64 112, !62, i64 120, !63, i64 144, !64, i64 152, !5, i64 432}
!60 = !{!"p1 _ZTS9curl_mime", !9, i64 0}
!61 = !{!"p1 _ZTS13curl_mimepart", !9, i64 0}
!62 = !{!"mime_state", !14, i64 0, !9, i64 8, !5, i64 16}
!63 = !{!"p1 _ZTS12mime_encoder", !9, i64 0}
!64 = !{!"mime_encoder_state", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24}
!65 = !{!"ssl_config_data", !66, i64 0, !5, i64 112, !9, i64 120, !9, i64 128, !20, i64 136, !20, i64 144, !67, i64 152, !20, i64 160, !20, i64 168, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 177}
!66 = !{!"ssl_primary_config", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !67, i64 64, !67, i64 72, !67, i64 80, !20, i64 88, !6, i64 96, !14, i64 100, !6, i64 104, !14, i64 105, !14, i64 105, !14, i64 105, !14, i64 105}
!67 = !{!"p1 _ZTS9curl_blob", !9, i64 0}
!68 = !{!"ssl_general_config", !5, i64 0, !14, i64 8}
!69 = !{!"Curl_data_priority", !23, i64 0, !70, i64 8, !14, i64 16, !14, i64 20}
!70 = !{!"p1 _ZTS19Curl_data_prio_node", !9, i64 0}
!71 = !{!"p1 _ZTS8Curl_URL", !9, i64 0}
!72 = !{!"p1 _ZTS10CookieInfo", !9, i64 0}
!73 = !{!"p1 _ZTS4hsts", !9, i64 0}
!74 = !{!"Progress", !5, i64 0, !75, i64 8, !75, i64 56, !5, i64 104, !5, i64 112, !14, i64 120, !14, i64 124, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !22, i64 200, !22, i64 216, !22, i64 232, !22, i64 248, !6, i64 264, !6, i64 312, !14, i64 408, !14, i64 412, !14, i64 412}
!75 = !{!"pgrs_dir", !5, i64 0, !5, i64 8, !5, i64 16, !76, i64 24}
!76 = !{!"pgrs_measure", !22, i64 0, !5, i64 16}
!77 = !{!"UrlState", !22, i64 0, !5, i64 16, !5, i64 24, !78, i64 32, !57, i64 64, !5, i64 72, !20, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !79, i64 104, !5, i64 112, !14, i64 120, !5, i64 128, !14, i64 136, !9, i64 144, !80, i64 152, !80, i64 208, !81, i64 264, !81, i64 296, !82, i64 328, !9, i64 376, !22, i64 384, !85, i64 400, !15, i64 456, !6, i64 488, !20, i64 1328, !20, i64 1336, !5, i64 1344, !5, i64 1352, !69, i64 1360, !9, i64 1384, !9, i64 1392, !71, i64 1400, !86, i64 1408, !20, i64 1472, !20, i64 1480, !57, i64 1488, !61, i64 1496, !61, i64 1504, !5, i64 1512, !78, i64 1520, !15, i64 1552, !6, i64 1584, !87, i64 1680, !14, i64 1688, !57, i64 1696, !88, i64 1704, !89, i64 1712, !90, i64 1760, !6, i64 1864, !6, i64 1865, !6, i64 1866, !6, i64 1867, !14, i64 1868, !14, i64 1868, !14, i64 1868, !14, i64 1868, !14, i64 1868, !14, i64 1868, !14, i64 1868, !14, i64 1869, !14, i64 1869, !14, i64 1869, !14, i64 1869, !14, i64 1869, !14, i64 1869, !14, i64 1869, !14, i64 1869, !14, i64 1870, !14, i64 1870, !14, i64 1870, !14, i64 1870, !14, i64 1870}
!78 = !{!"dynbuf", !20, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!79 = !{!"p1 _ZTS16Curl_ssl_session", !9, i64 0}
!80 = !{!"digestdata", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !14, i64 48, !6, i64 52, !14, i64 53, !14, i64 53}
!81 = !{!"auth", !5, i64 0, !5, i64 8, !5, i64 16, !14, i64 24, !14, i64 24, !14, i64 24}
!82 = !{!"Curl_async", !20, i64 0, !83, i64 8, !84, i64 16, !9, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!83 = !{!"p1 _ZTS14Curl_dns_entry", !9, i64 0}
!84 = !{!"p1 _ZTS11thread_data", !9, i64 0}
!85 = !{!"Curl_tree", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !22, i64 32, !9, i64 48}
!86 = !{!"urlpieces", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56}
!87 = !{!"p1 _ZTS17Curl_header_store", !9, i64 0}
!88 = !{!"p1 _ZTS13curl_trc_feat", !9, i64 0}
!89 = !{!"store_netrc", !78, i64 0, !20, i64 32, !14, i64 40}
!90 = !{!"dynamically_allocated_data", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96}
!91 = !{!"p1 _ZTS12WildcardData", !9, i64 0}
!92 = !{!"PureInfo", !14, i64 0, !14, i64 4, !14, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !20, i64 56, !20, i64 64, !5, i64 72, !14, i64 80, !93, i64 84, !14, i64 184, !20, i64 192, !14, i64 200, !94, i64 208, !14, i64 224, !14, i64 228, !14, i64 228}
!93 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !14, i64 92, !14, i64 96}
!94 = !{!"curl_certinfo", !14, i64 0, !95, i64 8}
!95 = !{!"p2 _ZTS10curl_slist", !9, i64 0}
!96 = !{!"curl_tlssessioninfo", !14, i64 0, !9, i64 8}
!97 = !{!41, !11, i64 208}
!98 = !{!13, !14, i64 8}
!99 = !{!41, !11, i64 216}
!100 = !{!41, !20, i64 472}
!101 = !{!6, !6, i64 0}
!102 = !{!41, !14, i64 3128}
!103 = !{!41, !29, i64 192}
!104 = !{!41, !14, i64 200}
!105 = !{!13, !14, i64 4}
!106 = !{!13, !5, i64 144}
!107 = !{!41, !5, i64 16}
!108 = !{!16, !16, i64 0}
!109 = !{!41, !42, i64 24}
!110 = distinct !{!110, !38}
!111 = !{!112, !112, i64 0}
!112 = !{!"_Bool", !6, i64 0}
!113 = !{!13, !9, i64 568}
!114 = !{i8 0, i8 2}
!115 = !{}
!116 = !{i64 0, i64 8, !4, i64 8, i64 4, !27}
!117 = !{!13, !9, i64 576}
!118 = !{!41, !14, i64 96}
!119 = !{!41, !14, i64 100}
!120 = !{!41, !6, i64 2561}
!121 = !{!42, !42, i64 0}
!122 = !{!41, !5, i64 3024}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS12Curl_message", !9, i64 0}
!125 = !{!43, !9, i64 40}
!126 = distinct !{!126, !38}
!127 = !{!41, !20, i64 424}
!128 = !{!41, !20, i64 416}
!129 = !{!130, !136, i64 928}
!130 = !{!"connectdata", !34, i64 0, !9, i64 32, !9, i64 40, !5, i64 48, !20, i64 56, !5, i64 64, !83, i64 72, !131, i64 80, !132, i64 88, !20, i64 120, !20, i64 128, !132, i64 136, !133, i64 168, !133, i64 224, !93, i64 280, !93, i64 380, !20, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !20, i64 512, !22, i64 520, !22, i64 536, !22, i64 552, !6, i64 568, !6, i64 576, !6, i64 592, !6, i64 608, !134, i64 624, !45, i64 664, !66, i64 696, !66, i64 808, !135, i64 920, !136, i64 928, !136, i64 936, !22, i64 944, !14, i64 960, !14, i64 964, !15, i64 968, !14, i64 1000, !14, i64 1004, !137, i64 1008, !137, i64 1032, !6, i64 1056, !20, i64 1336, !56, i64 1344, !14, i64 1348, !14, i64 1352, !14, i64 1356, !14, i64 1360, !56, i64 1364, !56, i64 1366, !6, i64 1368, !6, i64 1369, !6, i64 1370, !6, i64 1371, !6, i64 1372, !6, i64 1373, !6, i64 1374}
!131 = !{!"p1 _ZTS16Curl_sockaddr_ex", !9, i64 0}
!132 = !{!"hostname", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!133 = !{!"proxy_info", !132, i64 0, !14, i64 32, !6, i64 36, !20, i64 40, !20, i64 48}
!134 = !{!"", !6, i64 0, !14, i64 32}
!135 = !{!"ConnectBits", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 4}
!136 = !{!"p1 _ZTS12Curl_handler", !9, i64 0}
!137 = !{!"ntlmdata", !14, i64 0, !6, i64 4, !14, i64 12, !9, i64 16}
!138 = !{!139, !9, i64 24}
!139 = !{!"Curl_handler", !20, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS8curltime", !9, i64 0}
!142 = !{!22, !5, i64 0}
!143 = !{!22, !14, i64 8}
!144 = !{!18, !18, i64 0}
!145 = !{!13, !19, i64 232}
!146 = !{!41, !88, i64 4712}
!147 = !{!148, !14, i64 8}
!148 = !{!"curl_trc_feat", !20, i64 0, !14, i64 8}
!149 = !{!130, !6, i64 1373}
!150 = !{!139, !9, i64 128}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 int", !9, i64 0}
!153 = !{!41, !14, i64 180}
!154 = distinct !{!154, !38}
!155 = distinct !{!155, !38}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS12easy_pollset", !9, i64 0}
!158 = !{!45, !14, i64 20}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS11curl_waitfd", !9, i64 0}
!161 = distinct !{!161, !38}
!162 = !{!163, !14, i64 8}
!163 = !{!"curl_waitfds", !160, i64 0, !14, i64 8, !14, i64 12}
!164 = distinct !{!164, !38}
!165 = !{!166, !14, i64 8}
!166 = !{!"curl_pollfds", !167, i64 0, !14, i64 8, !14, i64 12, !14, i64 16}
!167 = !{!"p1 _ZTS6pollfd", !9, i64 0}
!168 = !{!56, !56, i64 0}
!169 = !{!170, !56, i64 4}
!170 = !{!"curl_waitfd", !14, i64 0, !56, i64 4, !56, i64 6}
!171 = !{!170, !14, i64 0}
!172 = distinct !{!172, !38}
!173 = !{!166, !167, i64 0}
!174 = !{!175, !56, i64 6}
!175 = !{!"pollfd", !14, i64 0, !56, i64 4, !56, i64 6}
!176 = !{!170, !56, i64 6}
!177 = distinct !{!177, !38}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS13SingleRequest", !9, i64 0}
!180 = !{!47, !14, i64 80}
!181 = !{!19, !19, i64 0}
!182 = !{!13, !23, i64 504}
!183 = distinct !{!183, !38}
!184 = distinct !{!184, !38}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS14sigpipe_ignore", !9, i64 0}
!187 = !{!188, !112, i64 152}
!188 = !{!"sigpipe_ignore", !189, i64 0, !112, i64 152}
!189 = !{!"sigaction", !6, i64 0, !190, i64 8, !14, i64 136, !9, i64 144}
!190 = !{!"", !6, i64 0}
!191 = !{!41, !14, i64 752}
!192 = !{!41, !14, i64 756}
!193 = !{!130, !14, i64 960}
!194 = !{!130, !14, i64 964}
!195 = !{!139, !14, i64 148}
!196 = !{!41, !91, i64 4880}
!197 = !{!198, !6, i64 64}
!198 = !{!"WildcardData", !20, i64 0, !20, i64 8, !15, i64 16, !199, i64 48, !9, i64 56, !6, i64 64}
!199 = !{!"p1 _ZTS6ftp_wc", !9, i64 0}
!200 = !{!41, !9, i64 2512}
!201 = !{!43, !14, i64 32}
!202 = distinct !{!202, !38}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _Bool", !9, i64 0}
!205 = !{!47, !5, i64 0}
!206 = !{!47, !5, i64 16}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTS9time_node", !9, i64 0}
!209 = distinct !{!209, !38}
!210 = distinct !{!210, !38}
!211 = !{!13, !20, i64 240}
!212 = !{!13, !5, i64 248}
!213 = !{!13, !20, i64 256}
!214 = !{!13, !5, i64 264}
!215 = !{!13, !20, i64 272}
!216 = !{!13, !5, i64 280}
!217 = distinct !{!217, !38}
!218 = !{!219, !14, i64 64}
!219 = !{!"Curl_sh_entry", !17, i64 0, !14, i64 48, !14, i64 52, !9, i64 56, !14, i64 64, !14, i64 68}
!220 = !{!219, !14, i64 68}
!221 = !{!219, !14, i64 52}
!222 = !{!219, !14, i64 48}
!223 = !{!13, !9, i64 152}
!224 = !{!13, !9, i64 160}
!225 = !{!219, !9, i64 56}
!226 = distinct !{!226, !38}
!227 = distinct !{!227, !38}
!228 = distinct !{!228, !38}
!229 = !{!13, !9, i64 168}
!230 = !{!13, !9, i64 176}
!231 = !{!13, !14, i64 620}
!232 = !{!13, !5, i64 544}
!233 = !{!13, !5, i64 552}
!234 = !{!13, !5, i64 560}
!235 = !{!236, !11, i64 0}
!236 = !{!"multi_run_ctx", !11, i64 0, !22, i64 8, !5, i64 24, !188, i64 32, !112, i64 192}
!237 = distinct !{!237, !38}
!238 = !{!236, !112, i64 192}
!239 = distinct !{!239, !38}
!240 = !{!236, !5, i64 24}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 long", !9, i64 0}
!243 = !{!244, !14, i64 48}
!244 = !{!"time_node", !34, i64 0, !22, i64 32, !14, i64 48}
!245 = distinct !{!245, !38}
!246 = distinct !{!246, !38}
!247 = !{!248, !248, i64 0}
!248 = !{!"p2 omnipotent char", !9, i64 0}
!249 = !{!20, !20, i64 0}
!250 = !{!41, !14, i64 1732}
!251 = !{!41, !14, i64 1736}
!252 = distinct !{!252, !38}
!253 = distinct !{!253, !38}
!254 = distinct !{!254, !38}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTS14multi_done_ctx", !9, i64 0}
!257 = !{!130, !5, i64 48}
!258 = !{!41, !5, i64 3032}
!259 = !{!130, !83, i64 72}
!260 = !{!130, !14, i64 1000}
!261 = !{!130, !14, i64 1004}
!262 = !{!130, !20, i64 192}
!263 = !{!130, !20, i64 248}
!264 = !{!130, !20, i64 160}
!265 = !{!130, !20, i64 112}
!266 = !{!139, !9, i64 64}
!267 = !{!139, !9, i64 72}
!268 = !{!139, !9, i64 80}
!269 = !{!139, !9, i64 88}
!270 = !{!41, !14, i64 312}
!271 = !{i64 0, i64 8, !101, i64 8, i64 128, !101, i64 136, i64 4, !27, i64 144, i64 8, !8}
!272 = !{!83, !83, i64 0}
!273 = !{!130, !20, i64 240}
!274 = !{!130, !20, i64 152}
!275 = !{!130, !20, i64 104}
!276 = !{!130, !14, i64 372}
!277 = !{!139, !9, i64 48}
!278 = !{!139, !9, i64 40}
!279 = !{!41, !9, i64 680}
!280 = !{!41, !9, i64 688}
!281 = !{!41, !14, i64 5064}
!282 = !{!41, !14, i64 5068}
!283 = !{!91, !91, i64 0}
!284 = !{!139, !9, i64 56}
!285 = !{!139, !9, i64 32}
!286 = !{!41, !5, i64 816}
!287 = !{!41, !5, i64 824}
!288 = !{!41, !6, i64 4872}
!289 = !{!41, !20, i64 4480}
!290 = !{!41, !6, i64 4875}
!291 = !{!139, !9, i64 16}
!292 = !{!41, !14, i64 3144}
!293 = !{!41, !5, i64 528}
!294 = !{!41, !5, i64 3136}
!295 = !{!41, !20, i64 4488}
!296 = !{!71, !71, i64 0}
!297 = !{!41, !14, i64 308}
!298 = !{!41, !71, i64 4408}
!299 = !{!41, !56, i64 504}
!300 = !{!41, !14, i64 5072}
!301 = !{!136, !136, i64 0}
!302 = !{!139, !14, i64 140}
!303 = !{!41, !14, i64 5088}
!304 = !{!41, !20, i64 5080}
!305 = !{!41, !20, i64 4832}
!306 = !{!41, !20, i64 4840}
!307 = !{!41, !20, i64 4952}
!308 = !{!41, !14, i64 4888}
!309 = !{!41, !6, i64 4874}
!310 = !{!41, !6, i64 2552}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTS13multi_run_ctx", !9, i64 0}
!313 = distinct !{!313, !38}
