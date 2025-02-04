target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.curltime = type { i64, i32 }
%struct.Curl_multi = type { i32, ptr, ptr, i32, i32, %struct.Curl_llist, %struct.Curl_llist, %struct.Curl_llist, ptr, ptr, ptr, ptr, %struct.Curl_hash, ptr, ptr, %struct.Curl_hash, %struct.conncache, i64, i64, ptr, ptr, %struct.curltime, [2 x i32], i32, i32, i8, i8 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.Curl_hash = type { ptr, ptr, ptr, ptr, i32, i64 }
%struct.conncache = type { %struct.Curl_hash, i64, i64, i64, %struct.curltime, ptr }
%struct.Curl_hash_iterator = type { ptr, i32, ptr }
%struct.Curl_hash_element = type { %struct.Curl_llist_element, ptr, i64, [1 x i8] }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.Curl_sh_entry = type { %struct.Curl_hash, i32, i32, ptr, i32, i32 }
%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.0, ptr, [2 x i8], i8, i16, [3 x i8] }>
%union.anon.0 = type { ptr }
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
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, [46 x i8], i32, i32, [46 x i8], i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.Curl_share = type { i32, i32, i32, ptr, ptr, ptr, %struct.conncache, %struct.Curl_hash, ptr, ptr, ptr, i64, i64 }
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ConnectBits = type { i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
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
define dso_local ptr @Curl_multi_handle(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr @Curl_ccalloc, align 8
  %10 = call ptr %9(i64 noundef 1, i64 noundef 440)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %98

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Curl_multi, ptr %15, i32 0, i32 0
  store i32 764702, ptr %16, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.Curl_multi, ptr %17, i32 0, i32 12
  %19 = load i32, ptr %7, align 4
  call void @Curl_init_dnscache(ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.Curl_multi, ptr %20, i32 0, i32 15
  %22 = load i32, ptr %5, align 4
  call void @sh_init(ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.Curl_multi, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %6, align 4
  %26 = call i32 @Curl_conncache_init(ptr noundef %24, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %14
  br label %89

29:                                               ; preds = %14
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.Curl_multi, ptr %30, i32 0, i32 5
  call void @Curl_llist_init(ptr noundef %31, ptr noundef null)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.Curl_multi, ptr %32, i32 0, i32 6
  call void @Curl_llist_init(ptr noundef %33, ptr noundef null)
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.Curl_multi, ptr %34, i32 0, i32 7
  call void @Curl_llist_init(ptr noundef %35, ptr noundef null)
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.Curl_multi, ptr %36, i32 0, i32 26
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, -2
  %40 = or i8 %39, 1
  store i8 %40, ptr %37, align 1
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.Curl_multi, ptr %41, i32 0, i32 23
  store i32 100, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.Curl_multi, ptr %43, i32 0, i32 22
  %45 = getelementptr inbounds [2 x i32], ptr %44, i64 0, i64 0
  %46 = call i32 @pipe(ptr noundef %45) #7
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %29
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.Curl_multi, ptr %49, i32 0, i32 22
  %51 = getelementptr inbounds [2 x i32], ptr %50, i64 0, i64 0
  store i32 -1, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.Curl_multi, ptr %52, i32 0, i32 22
  %54 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 1
  store i32 -1, ptr %54, align 4
  br label %87

55:                                               ; preds = %29
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.Curl_multi, ptr %56, i32 0, i32 22
  %58 = getelementptr inbounds [2 x i32], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %58, align 8
  %60 = call i32 @curlx_nonblock(i32 noundef %59, i32 noundef 1)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.Curl_multi, ptr %63, i32 0, i32 22
  %65 = getelementptr inbounds [2 x i32], ptr %64, i64 0, i64 1
  %66 = load i32, ptr %65, align 4
  %67 = call i32 @curlx_nonblock(i32 noundef %66, i32 noundef 1)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %62, %55
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.Curl_multi, ptr %70, i32 0, i32 22
  %72 = getelementptr inbounds [2 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %72, align 8
  %74 = call i32 @close(i32 noundef %73)
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.Curl_multi, ptr %75, i32 0, i32 22
  %77 = getelementptr inbounds [2 x i32], ptr %76, i64 0, i64 1
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @close(i32 noundef %78)
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.Curl_multi, ptr %80, i32 0, i32 22
  %82 = getelementptr inbounds [2 x i32], ptr %81, i64 0, i64 0
  store i32 -1, ptr %82, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.Curl_multi, ptr %83, i32 0, i32 22
  %85 = getelementptr inbounds [2 x i32], ptr %84, i64 0, i64 1
  store i32 -1, ptr %85, align 4
  br label %86

86:                                               ; preds = %69, %62
  br label %87

87:                                               ; preds = %86, %48
  %88 = load ptr, ptr %8, align 8
  store ptr %88, ptr %4, align 8
  br label %98

89:                                               ; preds = %28
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.Curl_multi, ptr %90, i32 0, i32 15
  call void @sockhash_destroy(ptr noundef %91)
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.Curl_multi, ptr %92, i32 0, i32 12
  call void @Curl_hash_destroy(ptr noundef %93)
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.Curl_multi, ptr %94, i32 0, i32 16
  call void @Curl_conncache_destroy(ptr noundef %95)
  %96 = load ptr, ptr @Curl_cfree, align 8
  %97 = load ptr, ptr %8, align 8
  call void %96(ptr noundef %97)
  store ptr null, ptr %4, align 8
  br label %98

98:                                               ; preds = %89, %87, %13
  %99 = load ptr, ptr %4, align 8
  ret ptr %99
}

declare void @Curl_init_dnscache(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sh_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @Curl_hash_init(ptr noundef %5, i32 noundef %6, ptr noundef @hash_fd, ptr noundef @fd_key_compare, ptr noundef @sh_freeentry)
  ret void
}

declare i32 @Curl_conncache_init(ptr noundef, i32 noundef) #1

declare void @Curl_llist_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) #2

declare i32 @curlx_nonblock(i32 noundef, i32 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sockhash_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.Curl_hash_iterator, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8
  call void @Curl_hash_start_iterate(ptr noundef %8, ptr noundef %3)
  %9 = call ptr @Curl_hash_next_element(ptr noundef %3)
  store ptr %9, ptr %4, align 8
  br label %10

10:                                               ; preds = %13, %7
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Curl_hash_element, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Curl_sh_entry, ptr %17, i32 0, i32 0
  call void @Curl_hash_destroy(ptr noundef %18)
  %19 = call ptr @Curl_hash_next_element(ptr noundef %3)
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !5

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8
  call void @Curl_hash_destroy(ptr noundef %21)
  ret void
}

declare void @Curl_hash_destroy(ptr noundef) #1

declare void @Curl_conncache_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_multi_init() #0 {
  %1 = call ptr @Curl_multi_handle(i32 noundef 911, i32 noundef 97, i32 noundef 71)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_multi_add_handle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Curl_multi, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 764702
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %236

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, -1059136595
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %15
  store i32 2, ptr %3, align 4
  br label %236

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 7, ptr %3, align 4
  br label %236

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.Curl_multi, ptr %31, i32 0, i32 26
  %33 = load i8, ptr %32, align 1
  %34 = lshr i8 %33, 2
  %35 = and i8 %34, 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i32 8, ptr %3, align 4
  br label %236

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Curl_multi, ptr %40, i32 0, i32 26
  %42 = load i8, ptr %41, align 1
  %43 = lshr i8 %42, 4
  %44 = and i8 %43, 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Curl_multi, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 11, ptr %3, align 4
  br label %236

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Curl_multi, ptr %54, i32 0, i32 26
  %56 = load i8, ptr %55, align 1
  %57 = and i8 %56, -17
  %58 = or i8 %57, 0
  store i8 %58, ptr %55, align 1
  br label %59

59:                                               ; preds = %53, %39
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Curl_easy, ptr %60, i32 0, i32 20
  %62 = getelementptr inbounds %struct.UrlState, ptr %61, i32 0, i32 30
  call void @Curl_llist_init(ptr noundef %62, ptr noundef null)
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Curl_easy, ptr %63, i32 0, i32 16
  %65 = getelementptr inbounds %struct.UserDefined, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %59
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Curl_easy, ptr %69, i32 0, i32 16
  %71 = getelementptr inbounds %struct.UserDefined, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  store i8 0, ptr %73, align 1
  br label %74

74:                                               ; preds = %68, %59
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Curl_easy, ptr %76, i32 0, i32 12
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %5, align 8
  call void @Curl_expire(ptr noundef %78, i64 noundef 0, i32 noundef 8)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.Curl_multi, ptr %79, i32 0, i32 21
  call void @llvm.memset.p0.i64(ptr align 8 %80, i8 0, i64 16, i1 false)
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 @Curl_update_timer(ptr noundef %81)
  store i32 %82, ptr %6, align 4
  %83 = load i32, ptr %6, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %74
  %86 = load i32, ptr %6, align 4
  store i32 %86, ptr %3, align 4
  br label %236

87:                                               ; preds = %74
  %88 = load ptr, ptr %5, align 8
  call void @mstate(ptr noundef %88, i32 noundef 0)
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.Curl_easy, ptr %89, i32 0, i32 11
  %91 = getelementptr inbounds %struct.Names, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %87
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Curl_easy, ptr %95, i32 0, i32 11
  %97 = getelementptr inbounds %struct.Names, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %94, %87
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.Curl_multi, ptr %101, i32 0, i32 12
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Curl_easy, ptr %103, i32 0, i32 11
  %105 = getelementptr inbounds %struct.Names, ptr %104, i32 0, i32 0
  store ptr %102, ptr %105, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.Curl_easy, ptr %106, i32 0, i32 11
  %108 = getelementptr inbounds %struct.Names, ptr %107, i32 0, i32 1
  store i32 1, ptr %108, align 8
  br label %109

109:                                              ; preds = %100, %94
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.Curl_easy, ptr %110, i32 0, i32 14
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %130

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.Curl_easy, ptr %115, i32 0, i32 14
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.Curl_share, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %130

122:                                              ; preds = %114
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.Curl_easy, ptr %123, i32 0, i32 14
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.Curl_share, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.Curl_easy, ptr %127, i32 0, i32 20
  %129 = getelementptr inbounds %struct.UrlState, ptr %128, i32 0, i32 0
  store ptr %126, ptr %129, align 8
  br label %136

130:                                              ; preds = %114, %109
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.Curl_multi, ptr %131, i32 0, i32 16
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.Curl_easy, ptr %133, i32 0, i32 20
  %135 = getelementptr inbounds %struct.UrlState, ptr %134, i32 0, i32 0
  store ptr %132, ptr %135, align 8
  br label %136

136:                                              ; preds = %130, %122
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.Curl_easy, ptr %137, i32 0, i32 20
  %139 = getelementptr inbounds %struct.UrlState, ptr %138, i32 0, i32 2
  store i64 -1, ptr %139, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %5, align 8
  call void @link_easy(ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.Curl_multi, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.Curl_multi, ptr %146, i32 0, i32 4
  %148 = load i32, ptr %147, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %147, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.Curl_easy, ptr %150, i32 0, i32 14
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %157

154:                                              ; preds = %136
  %155 = load ptr, ptr %5, align 8
  %156 = call i32 @Curl_share_lock(ptr noundef %155, i32 noundef 5, i32 noundef 2)
  br label %157

157:                                              ; preds = %154, %136
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.Curl_easy, ptr %158, i32 0, i32 16
  %160 = getelementptr inbounds %struct.UserDefined, ptr %159, i32 0, i32 40
  %161 = load i32, ptr %160, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.Curl_easy, ptr %162, i32 0, i32 20
  %164 = getelementptr inbounds %struct.UrlState, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.conncache, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.Curl_easy, ptr %167, i32 0, i32 16
  %169 = getelementptr inbounds %struct.UserDefined, ptr %168, i32 0, i32 40
  store i32 %161, ptr %169, align 8
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.Curl_easy, ptr %170, i32 0, i32 16
  %172 = getelementptr inbounds %struct.UserDefined, ptr %171, i32 0, i32 43
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.Curl_easy, ptr %174, i32 0, i32 20
  %176 = getelementptr inbounds %struct.UrlState, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.conncache, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.Curl_easy, ptr %179, i32 0, i32 16
  %181 = getelementptr inbounds %struct.UserDefined, ptr %180, i32 0, i32 43
  store i32 %173, ptr %181, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.Curl_easy, ptr %182, i32 0, i32 16
  %184 = getelementptr inbounds %struct.UserDefined, ptr %183, i32 0, i32 122
  %185 = load i64, ptr %184, align 2
  %186 = lshr i64 %185, 32
  %187 = and i64 %186, 1
  %188 = trunc i64 %187 to i32
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.Curl_easy, ptr %189, i32 0, i32 20
  %191 = getelementptr inbounds %struct.UrlState, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.conncache, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.Curl_easy, ptr %194, i32 0, i32 16
  %196 = getelementptr inbounds %struct.UserDefined, ptr %195, i32 0, i32 122
  %197 = zext i32 %188 to i64
  %198 = load i64, ptr %196, align 2
  %199 = and i64 %197, 1
  %200 = shl i64 %199, 32
  %201 = and i64 %198, -4294967297
  %202 = or i64 %201, %200
  store i64 %202, ptr %196, align 2
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.Curl_easy, ptr %203, i32 0, i32 20
  %205 = getelementptr inbounds %struct.UrlState, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.conncache, ptr %206, i32 0, i32 3
  %208 = load i64, ptr %207, align 8
  %209 = add nsw i64 %208, 1
  store i64 %209, ptr %207, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds %struct.Curl_easy, ptr %210, i32 0, i32 1
  store i64 %208, ptr %211, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.Curl_easy, ptr %212, i32 0, i32 20
  %214 = getelementptr inbounds %struct.UrlState, ptr %213, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.conncache, ptr %215, i32 0, i32 3
  %217 = load i64, ptr %216, align 8
  %218 = icmp sle i64 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %157
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.Curl_easy, ptr %220, i32 0, i32 20
  %222 = getelementptr inbounds %struct.UrlState, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.conncache, ptr %223, i32 0, i32 3
  store i64 0, ptr %224, align 8
  br label %225

225:                                              ; preds = %219, %157
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.Curl_easy, ptr %226, i32 0, i32 14
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %233

230:                                              ; preds = %225
  %231 = load ptr, ptr %5, align 8
  %232 = call i32 @Curl_share_unlock(ptr noundef %231, i32 noundef 5)
  br label %233

233:                                              ; preds = %230, %225
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  store i32 0, ptr %3, align 4
  br label %236

236:                                              ; preds = %235, %85, %52, %38, %29, %23, %14
  %237 = load i32, ptr %3, align 4
  ret i32 %237
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_expire(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.curltime, align 8
  %10 = alloca %struct.curltime, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 20
  %18 = getelementptr inbounds %struct.UrlState, ptr %17, i32 0, i32 28
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  br label %133

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = call { i64, i32 } @Curl_now()
  %26 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  %27 = extractvalue { i64, i32 } %25, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  %29 = extractvalue { i64, i32 } %25, 1
  store i32 %29, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 16, i1 false)
  %30 = load i64, ptr %5, align 8
  %31 = sdiv i64 %30, 1000
  %32 = getelementptr inbounds %struct.curltime, ptr %9, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = add nsw i64 %33, %31
  store i64 %34, ptr %32, align 8
  %35 = load i64, ptr %5, align 8
  %36 = srem i64 %35, 1000
  %37 = trunc i64 %36 to i32
  %38 = mul i32 %37, 1000
  %39 = getelementptr inbounds %struct.curltime, ptr %9, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, %38
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds %struct.curltime, ptr %9, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = icmp sge i32 %43, 1000000
  br i1 %44, label %45, label %52

45:                                               ; preds = %24
  %46 = getelementptr inbounds %struct.curltime, ptr %9, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds %struct.curltime, ptr %9, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sub nsw i32 %50, 1000000
  store i32 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %45, %24
  %53 = load ptr, ptr %4, align 8
  %54 = load i32, ptr %6, align 4
  call void @multi_deltimeout(ptr noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %4, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call i32 @multi_addtimeout(ptr noundef %55, ptr noundef %9, i32 noundef %56)
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.curltime, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %67, label %62

62:                                               ; preds = %52
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.curltime, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %112

67:                                               ; preds = %62, %52
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds { i64, i32 }, ptr %68, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds { i64, i32 }, ptr %68, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = call i64 @Curl_timediff(i64 %70, i32 %72, i64 %74, i32 %76)
  store i64 %77, ptr %11, align 8
  %78 = load i64, ptr %11, align 8
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %67
  br label %133

81:                                               ; preds = %67
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.Curl_multi, ptr %82, i32 0, i32 13
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Curl_easy, ptr %85, i32 0, i32 20
  %87 = getelementptr inbounds %struct.UrlState, ptr %86, i32 0, i32 29
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.Curl_multi, ptr %88, i32 0, i32 13
  %90 = call i32 @Curl_splayremove(ptr noundef %84, ptr noundef %87, ptr noundef %89)
  store i32 %90, ptr %12, align 4
  %91 = load i32, ptr %12, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %111

93:                                               ; preds = %81
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %4, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %109

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.Curl_easy, ptr %98, i32 0, i32 16
  %100 = getelementptr inbounds %struct.UserDefined, ptr %99, i32 0, i32 122
  %101 = load i64, ptr %100, align 2
  %102 = lshr i64 %101, 28
  %103 = and i64 %102, 1
  %104 = trunc i64 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %97
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %107, ptr noundef @.str, i32 noundef %108)
  br label %109

109:                                              ; preds = %106, %97, %94
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %81
  br label %112

112:                                              ; preds = %111, %62
  %113 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %9, i64 16, i1 false)
  %114 = load ptr, ptr %4, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.Curl_easy, ptr %115, i32 0, i32 20
  %117 = getelementptr inbounds %struct.UrlState, ptr %116, i32 0, i32 29
  %118 = getelementptr inbounds %struct.Curl_tree, ptr %117, i32 0, i32 5
  store ptr %114, ptr %118, align 8
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.Curl_multi, ptr %120, i32 0, i32 13
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.Curl_easy, ptr %123, i32 0, i32 20
  %125 = getelementptr inbounds %struct.UrlState, ptr %124, i32 0, i32 29
  %126 = getelementptr inbounds { i64, i32 }, ptr %119, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds { i64, i32 }, ptr %119, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = call ptr @Curl_splayinsert(i64 %127, i32 %129, ptr noundef %122, ptr noundef %125)
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.Curl_multi, ptr %131, i32 0, i32 13
  store ptr %130, ptr %132, align 8
  br label %133

133:                                              ; preds = %112, %80, %21
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_update_timer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Curl_multi, ptr %6, i32 0, i32 19
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Curl_multi, ptr %11, i32 0, i32 26
  %13 = load i8, ptr %12, align 1
  %14 = lshr i8 %13, 4
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10, %1
  store i32 0, ptr %2, align 4
  br label %166

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @multi_timeout(ptr noundef %20, ptr noundef %4)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  br label %166

24:                                               ; preds = %19
  %25 = load i64, ptr %4, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %79

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Curl_multi, ptr %28, i32 0, i32 21
  %30 = getelementptr inbounds %struct.curltime, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = icmp slt i64 0, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br i1 true, label %56, label %78

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Curl_multi, ptr %35, i32 0, i32 21
  %37 = getelementptr inbounds %struct.curltime, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = icmp sgt i64 0, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br i1 true, label %56, label %78

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.Curl_multi, ptr %42, i32 0, i32 21
  %44 = getelementptr inbounds %struct.curltime, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 0, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br i1 true, label %56, label %78

48:                                               ; preds = %41
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Curl_multi, ptr %49, i32 0, i32 21
  %51 = getelementptr inbounds %struct.curltime, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 0, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br i1 true, label %56, label %78

55:                                               ; preds = %48
  br i1 false, label %56, label %78

56:                                               ; preds = %55, %54, %47, %40, %33
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Curl_multi, ptr %57, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 @Curl_update_timer.none, i64 16, i1 false)
  %59 = load ptr, ptr %3, align 8
  call void @set_in_callback(ptr noundef %59, i1 noundef zeroext true)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.Curl_multi, ptr %60, i32 0, i32 19
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Curl_multi, ptr %64, i32 0, i32 20
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 %62(ptr noundef %63, i64 noundef -1, ptr noundef %66)
  store i32 %67, ptr %5, align 4
  %68 = load ptr, ptr %3, align 8
  call void @set_in_callback(ptr noundef %68, i1 noundef zeroext false)
  %69 = load i32, ptr %5, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %77

71:                                               ; preds = %56
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.Curl_multi, ptr %72, i32 0, i32 26
  %74 = load i8, ptr %73, align 1
  %75 = and i8 %74, -17
  %76 = or i8 %75, 16
  store i8 %76, ptr %73, align 1
  store i32 11, ptr %2, align 4
  br label %166

77:                                               ; preds = %56
  store i32 0, ptr %2, align 4
  br label %166

78:                                               ; preds = %55, %54, %47, %40, %33
  store i32 0, ptr %2, align 4
  br label %166

79:                                               ; preds = %24
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Curl_multi, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.Curl_tree, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds %struct.curltime, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Curl_multi, ptr %86, i32 0, i32 21
  %88 = getelementptr inbounds %struct.curltime, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = icmp slt i64 %85, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %79
  br label %135

92:                                               ; preds = %79
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.Curl_multi, ptr %93, i32 0, i32 13
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.Curl_tree, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds %struct.curltime, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.Curl_multi, ptr %99, i32 0, i32 21
  %101 = getelementptr inbounds %struct.curltime, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = icmp sgt i64 %98, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %92
  br label %133

105:                                              ; preds = %92
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.Curl_multi, ptr %106, i32 0, i32 13
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.Curl_tree, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds %struct.curltime, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.Curl_multi, ptr %112, i32 0, i32 21
  %114 = getelementptr inbounds %struct.curltime, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = icmp slt i32 %111, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %105
  br label %131

118:                                              ; preds = %105
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.Curl_multi, ptr %119, i32 0, i32 13
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.Curl_tree, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds %struct.curltime, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.Curl_multi, ptr %125, i32 0, i32 21
  %127 = getelementptr inbounds %struct.curltime, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8
  %129 = icmp sgt i32 %124, %128
  %130 = select i1 %129, i32 1, i32 0
  br label %131

131:                                              ; preds = %118, %117
  %132 = phi i32 [ -1, %117 ], [ %130, %118 ]
  br label %133

133:                                              ; preds = %131, %104
  %134 = phi i32 [ 1, %104 ], [ %132, %131 ]
  br label %135

135:                                              ; preds = %133, %91
  %136 = phi i32 [ -1, %91 ], [ %134, %133 ]
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i32 0, ptr %2, align 4
  br label %166

139:                                              ; preds = %135
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct.Curl_multi, ptr %140, i32 0, i32 21
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct.Curl_multi, ptr %142, i32 0, i32 13
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.Curl_tree, ptr %144, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %145, i64 16, i1 false)
  %146 = load ptr, ptr %3, align 8
  call void @set_in_callback(ptr noundef %146, i1 noundef zeroext true)
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds %struct.Curl_multi, ptr %147, i32 0, i32 19
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %3, align 8
  %151 = load i64, ptr %4, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.Curl_multi, ptr %152, i32 0, i32 20
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 %149(ptr noundef %150, i64 noundef %151, ptr noundef %154)
  store i32 %155, ptr %5, align 4
  %156 = load ptr, ptr %3, align 8
  call void @set_in_callback(ptr noundef %156, i1 noundef zeroext false)
  %157 = load i32, ptr %5, align 4
  %158 = icmp eq i32 %157, -1
  br i1 %158, label %159, label %165

159:                                              ; preds = %139
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.Curl_multi, ptr %160, i32 0, i32 26
  %162 = load i8, ptr %161, align 1
  %163 = and i8 %162, -17
  %164 = or i8 %163, 16
  store i8 %164, ptr %161, align 1
  store i32 11, ptr %2, align 4
  br label %166

165:                                              ; preds = %139
  store i32 0, ptr %2, align 4
  br label %166

166:                                              ; preds = %165, %159, %138, %78, %77, %71, %23, %18
  %167 = load i32, ptr %2, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define internal void @mstate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 7
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %40

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 7
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %4, align 4
  %18 = icmp eq i32 %17, 15
  br i1 %18, label %19, label %28

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Curl_multi, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %21, %13
  %29 = load i32, ptr %4, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [17 x ptr], ptr @mstate.finit, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [17 x ptr], ptr @mstate.finit, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  call void %38(ptr noundef %39)
  br label %40

40:                                               ; preds = %34, %28, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @link_easy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 2
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Curl_multi, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Curl_multi, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 3
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Curl_multi, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  br label %33

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 3
  store ptr null, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Curl_multi, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Curl_multi, ptr %31, i32 0, i32 2
  store ptr %28, ptr %32, align 8
  br label %33

33:                                               ; preds = %25, %12
  ret void
}

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_multi_remove_handle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Curl_multi, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 764702
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %2
  store i32 1, ptr %3, align 4
  br label %234

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, -1059136595
  br i1 %29, label %31, label %30

30:                                               ; preds = %25, %22
  store i32 2, ptr %3, align 4
  br label %234

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  br label %234

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 12
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = icmp ne ptr %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 2, ptr %3, align 4
  br label %234

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Curl_multi, ptr %45, i32 0, i32 26
  %47 = load i8, ptr %46, align 1
  %48 = lshr i8 %47, 2
  %49 = and i8 %48, 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 8, ptr %3, align 4
  br label %234

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.Curl_easy, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8
  %57 = icmp ult i32 %56, 15
  %58 = select i1 %57, i32 1, i32 0
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %7, align 1
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %68

63:                                               ; preds = %53
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Curl_multi, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4
  br label %68

68:                                               ; preds = %63, %53
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Curl_easy, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %87

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Curl_easy, ptr %74, i32 0, i32 7
  %76 = load i32, ptr %75, align 8
  %77 = icmp ugt i32 %76, 8
  br i1 %77, label %78, label %87

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Curl_easy, ptr %79, i32 0, i32 7
  %81 = load i32, ptr %80, align 8
  %82 = icmp ult i32 %81, 15
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Curl_easy, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  call void @Curl_conncontrol(ptr noundef %86, i32 noundef 2)
  br label %87

87:                                               ; preds = %83, %78, %73, %68
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.Curl_easy, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %100

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Curl_easy, ptr %94, i32 0, i32 8
  %96 = load i32, ptr %95, align 4
  %97 = load i8, ptr %7, align 1
  %98 = trunc i8 %97 to i1
  %99 = call i32 @multi_done(ptr noundef %93, i32 noundef %96, i1 noundef zeroext %98)
  br label %100

100:                                              ; preds = %92, %87
  %101 = load ptr, ptr %5, align 8
  call void @Curl_expire_clear(ptr noundef %101)
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Curl_easy, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds %struct.Curl_llist_element, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %123

107:                                              ; preds = %100
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.Curl_easy, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %117

112:                                              ; preds = %107
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.Curl_multi, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.Curl_easy, ptr %115, i32 0, i32 5
  call void @Curl_llist_remove(ptr noundef %114, ptr noundef %116, ptr noundef null)
  br label %122

117:                                              ; preds = %107
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.Curl_multi, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.Curl_easy, ptr %120, i32 0, i32 5
  call void @Curl_llist_remove(ptr noundef %119, ptr noundef %121, ptr noundef null)
  br label %122

122:                                              ; preds = %117, %112
  br label %123

123:                                              ; preds = %122, %100
  %124 = load ptr, ptr %5, align 8
  %125 = call zeroext i1 @in_main_list(ptr noundef %124)
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %5, align 8
  call void @unlink_easy(ptr noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %126, %123
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.Curl_easy, ptr %130, i32 0, i32 11
  %132 = getelementptr inbounds %struct.Names, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %142

135:                                              ; preds = %129
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.Curl_easy, ptr %136, i32 0, i32 11
  %138 = getelementptr inbounds %struct.Names, ptr %137, i32 0, i32 0
  store ptr null, ptr %138, align 8
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds %struct.Curl_easy, ptr %139, i32 0, i32 11
  %141 = getelementptr inbounds %struct.Names, ptr %140, i32 0, i32 1
  store i32 0, ptr %141, align 8
  br label %142

142:                                              ; preds = %135, %129
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.Curl_easy, ptr %143, i32 0, i32 21
  call void @Curl_wildcard_dtor(ptr noundef %144)
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.Curl_easy, ptr %145, i32 0, i32 7
  store i32 15, ptr %146, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = call i32 @singlesocket(ptr noundef %147, ptr noundef %148)
  %150 = load ptr, ptr %5, align 8
  call void @Curl_detach_connection(ptr noundef %150)
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.Curl_easy, ptr %151, i32 0, i32 16
  %153 = getelementptr inbounds %struct.UserDefined, ptr %152, i32 0, i32 121
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %176

157:                                              ; preds = %142
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.Curl_easy, ptr %158, i32 0, i32 13
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %176, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %5, align 8
  %164 = call i32 @Curl_getconnectinfo(ptr noundef %163, ptr noundef %10)
  store i32 %164, ptr %11, align 4
  %165 = load i32, ptr %11, align 4
  %166 = icmp ne i32 %165, -1
  br i1 %166, label %167, label %175

167:                                              ; preds = %162
  %168 = load ptr, ptr %10, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %175

170:                                              ; preds = %167
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %10, align 8
  call void @Curl_conncache_remove_conn(ptr noundef %171, ptr noundef %172, i1 noundef zeroext true)
  %173 = load ptr, ptr %5, align 8
  %174 = load ptr, ptr %10, align 8
  call void @Curl_disconnect(ptr noundef %173, ptr noundef %174, i1 noundef zeroext true)
  br label %175

175:                                              ; preds = %170, %167, %162
  br label %176

176:                                              ; preds = %175, %157, %142
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.Curl_easy, ptr %177, i32 0, i32 20
  %179 = getelementptr inbounds %struct.UrlState, ptr %178, i32 0, i32 2
  %180 = load i64, ptr %179, align 8
  %181 = icmp ne i64 %180, -1
  br i1 %181, label %182, label %189

182:                                              ; preds = %176
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = getelementptr inbounds %struct.Curl_easy, ptr %184, i32 0, i32 20
  %186 = getelementptr inbounds %struct.UrlState, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = call zeroext i1 @Curl_conncache_foreach(ptr noundef %183, ptr noundef %187, ptr noundef null, ptr noundef @close_connect_only)
  br label %189

189:                                              ; preds = %182, %176
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.Curl_easy, ptr %190, i32 0, i32 20
  %192 = getelementptr inbounds %struct.UrlState, ptr %191, i32 0, i32 0
  store ptr null, ptr %192, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.Curl_easy, ptr %193, i32 0, i32 12
  store ptr null, ptr %194, align 8
  %195 = load ptr, ptr %4, align 8
  %196 = getelementptr inbounds %struct.Curl_multi, ptr %195, i32 0, i32 5
  %197 = getelementptr inbounds %struct.Curl_llist, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %8, align 8
  br label %199

199:                                              ; preds = %217, %189
  %200 = load ptr, ptr %8, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %221

202:                                              ; preds = %199
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.Curl_llist_element, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  store ptr %205, ptr %12, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds %struct.Curl_message, ptr %206, i32 0, i32 1
  %208 = getelementptr inbounds %struct.CURLMsg, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %202
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.Curl_multi, ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %8, align 8
  call void @Curl_llist_remove(ptr noundef %214, ptr noundef %215, ptr noundef null)
  br label %221

216:                                              ; preds = %202
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds %struct.Curl_llist_element, ptr %218, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %8, align 8
  br label %199, !llvm.loop !7

221:                                              ; preds = %212, %199
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.Curl_multi, ptr %222, i32 0, i32 3
  %224 = load i32, ptr %223, align 8
  %225 = add i32 %224, -1
  store i32 %225, ptr %223, align 8
  %226 = load ptr, ptr %4, align 8
  call void @process_pending_handles(ptr noundef %226)
  %227 = load ptr, ptr %4, align 8
  %228 = call i32 @Curl_update_timer(ptr noundef %227)
  store i32 %228, ptr %9, align 4
  %229 = load i32, ptr %9, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %221
  %232 = load i32, ptr %9, align 4
  store i32 %232, ptr %3, align 4
  br label %234

233:                                              ; preds = %221
  store i32 0, ptr %3, align 4
  br label %234

234:                                              ; preds = %233, %231, %52, %43, %36, %30, %21
  %235 = load i32, ptr %3, align 4
  ret i32 %235
}

declare void @Curl_conncontrol(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @multi_done(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [256 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  br label %18

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 20
  %22 = getelementptr inbounds %struct.UrlState, ptr %21, i32 0, i32 60
  %23 = load i32, ptr %22, align 4
  %24 = lshr i32 %23, 11
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %314

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @Curl_cfree, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 15
  %35 = getelementptr inbounds %struct.SingleRequest, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %35, align 8
  call void %32(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Curl_easy, ptr %37, i32 0, i32 15
  %39 = getelementptr inbounds %struct.SingleRequest, ptr %38, i32 0, i32 20
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr @Curl_cfree, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Curl_easy, ptr %43, i32 0, i32 15
  %45 = getelementptr inbounds %struct.SingleRequest, ptr %44, i32 0, i32 19
  %46 = load ptr, ptr %45, align 8
  call void %42(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Curl_easy, ptr %47, i32 0, i32 15
  %49 = getelementptr inbounds %struct.SingleRequest, ptr %48, i32 0, i32 19
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4
  switch i32 %51, label %53 [
    i32 42, label %52
    i32 26, label %52
    i32 23, label %52
  ]

52:                                               ; preds = %50, %50, %50
  store i8 1, ptr %7, align 1
  br label %53

53:                                               ; preds = %52, %50
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.connectdata, ptr %55, i32 0, i32 28
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Curl_handler, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %72

61:                                               ; preds = %54
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.connectdata, ptr %62, i32 0, i32 28
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.Curl_handler, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  %69 = load i8, ptr %7, align 1
  %70 = trunc i8 %69 to i1
  %71 = call i32 %66(ptr noundef %67, i32 noundef %68, i1 noundef zeroext %70)
  store i32 %71, ptr %8, align 4
  br label %74

72:                                               ; preds = %54
  %73 = load i32, ptr %6, align 4
  store i32 %73, ptr %8, align 4
  br label %74

74:                                               ; preds = %72, %61
  %75 = load i32, ptr %8, align 4
  %76 = icmp ne i32 42, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8
  %79 = call i32 @Curl_pgrsDone(ptr noundef %78)
  store i32 %79, ptr %10, align 4
  %80 = load i32, ptr %8, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %10, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 42, ptr %8, align 4
  br label %86

86:                                               ; preds = %85, %82, %77
  br label %87

87:                                               ; preds = %86, %74
  %88 = load ptr, ptr %5, align 8
  %89 = load i8, ptr %7, align 1
  %90 = trunc i8 %89 to i1
  call void @Curl_conn_ev_data_done(ptr noundef %88, i1 noundef zeroext %90)
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Curl_easy, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8
  call void @process_pending_handles(ptr noundef %93)
  br label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr @Curl_cfree, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Curl_easy, ptr %96, i32 0, i32 20
  %98 = getelementptr inbounds %struct.UrlState, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  call void %95(ptr noundef %99)
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.Curl_easy, ptr %100, i32 0, i32 20
  %102 = getelementptr inbounds %struct.UrlState, ptr %101, i32 0, i32 7
  store ptr null, ptr %102, align 8
  br label %103

103:                                              ; preds = %94
  %104 = load ptr, ptr %5, align 8
  call void @Curl_client_cleanup(ptr noundef %104)
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Curl_easy, ptr %105, i32 0, i32 14
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = load ptr, ptr %5, align 8
  %111 = call i32 @Curl_share_lock(ptr noundef %110, i32 noundef 5, i32 noundef 2)
  br label %112

112:                                              ; preds = %109, %103
  %113 = load ptr, ptr %5, align 8
  call void @Curl_detach_connection(ptr noundef %113)
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.connectdata, ptr %114, i32 0, i32 33
  %116 = getelementptr inbounds %struct.Curl_llist, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %112
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.Curl_easy, ptr %120, i32 0, i32 14
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %127

124:                                              ; preds = %119
  %125 = load ptr, ptr %5, align 8
  %126 = call i32 @Curl_share_unlock(ptr noundef %125, i32 noundef 5)
  br label %127

127:                                              ; preds = %124, %119
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  store i32 0, ptr %4, align 4
  br label %314

130:                                              ; preds = %112
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.Curl_easy, ptr %131, i32 0, i32 20
  %133 = getelementptr inbounds %struct.UrlState, ptr %132, i32 0, i32 60
  %134 = load i32, ptr %133, align 4
  %135 = and i32 %134, -2049
  %136 = or i32 %135, 2048
  store i32 %136, ptr %133, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.connectdata, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %148

141:                                              ; preds = %130
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.connectdata, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  call void @Curl_resolv_unlock(ptr noundef %142, ptr noundef %145)
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.connectdata, ptr %146, i32 0, i32 4
  store ptr null, ptr %147, align 8
  br label %148

148:                                              ; preds = %141, %130
  %149 = load ptr, ptr %5, align 8
  call void @Curl_hostcache_prune(ptr noundef %149)
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.connectdata, ptr %150, i32 0, i32 3
  %152 = load i64, ptr %151, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.Curl_easy, ptr %153, i32 0, i32 20
  %155 = getelementptr inbounds %struct.UrlState, ptr %154, i32 0, i32 3
  store i64 %152, ptr %155, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.Curl_easy, ptr %156, i32 0, i32 16
  %158 = getelementptr inbounds %struct.UserDefined, ptr %157, i32 0, i32 122
  %159 = load i64, ptr %158, align 2
  %160 = lshr i64 %159, 30
  %161 = and i64 %160, 1
  %162 = trunc i64 %161 to i32
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %174

164:                                              ; preds = %148
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.connectdata, ptr %165, i32 0, i32 36
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 2
  br i1 %168, label %174, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.connectdata, ptr %170, i32 0, i32 37
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %174, label %187

174:                                              ; preds = %169, %164, %148
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds %struct.connectdata, ptr %175, i32 0, i32 27
  %177 = load i32, ptr %176, align 8
  %178 = lshr i32 %177, 6
  %179 = and i32 %178, 1
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %187, label %181

181:                                              ; preds = %174
  %182 = load i8, ptr %7, align 1
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %205

184:                                              ; preds = %181
  %185 = load ptr, ptr %9, align 8
  %186 = call zeroext i1 @Curl_conn_is_multiplex(ptr noundef %185, i32 noundef 0)
  br i1 %186, label %205, label %187

187:                                              ; preds = %184, %174, %169
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %9, align 8
  call void @Curl_conncontrol(ptr noundef %190, i32 noundef 1)
  %191 = load ptr, ptr %5, align 8
  %192 = load ptr, ptr %9, align 8
  call void @Curl_conncache_remove_conn(ptr noundef %191, ptr noundef %192, i1 noundef zeroext false)
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct.Curl_easy, ptr %193, i32 0, i32 14
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %200

197:                                              ; preds = %189
  %198 = load ptr, ptr %5, align 8
  %199 = call i32 @Curl_share_unlock(ptr noundef %198, i32 noundef 5)
  br label %200

200:                                              ; preds = %197, %189
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = load i8, ptr %7, align 1
  %204 = trunc i8 %203 to i1
  call void @Curl_disconnect(ptr noundef %201, ptr noundef %202, i1 noundef zeroext %204)
  br label %302

205:                                              ; preds = %184, %181
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.connectdata, ptr %206, i32 0, i32 27
  %208 = load i32, ptr %207, align 8
  %209 = lshr i32 %208, 1
  %210 = and i32 %209, 1
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %205
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.connectdata, ptr %213, i32 0, i32 10
  %215 = getelementptr inbounds %struct.proxy_info, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds %struct.hostname, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8
  br label %251

218:                                              ; preds = %205
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %struct.connectdata, ptr %219, i32 0, i32 27
  %221 = load i32, ptr %220, align 8
  %222 = and i32 %221, 1
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %218
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds %struct.connectdata, ptr %225, i32 0, i32 11
  %227 = getelementptr inbounds %struct.proxy_info, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds %struct.hostname, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8
  br label %249

230:                                              ; preds = %218
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds %struct.connectdata, ptr %231, i32 0, i32 27
  %233 = load i32, ptr %232, align 8
  %234 = lshr i32 %233, 9
  %235 = and i32 %234, 1
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %230
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds %struct.connectdata, ptr %238, i32 0, i32 9
  %240 = getelementptr inbounds %struct.hostname, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  br label %247

242:                                              ; preds = %230
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds %struct.connectdata, ptr %243, i32 0, i32 6
  %245 = getelementptr inbounds %struct.hostname, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8
  br label %247

247:                                              ; preds = %242, %237
  %248 = phi ptr [ %241, %237 ], [ %246, %242 ]
  br label %249

249:                                              ; preds = %247, %224
  %250 = phi ptr [ %229, %224 ], [ %248, %247 ]
  br label %251

251:                                              ; preds = %249, %212
  %252 = phi ptr [ %217, %212 ], [ %250, %249 ]
  store ptr %252, ptr %12, align 8
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds %struct.connectdata, ptr %253, i32 0, i32 3
  %255 = load i64, ptr %254, align 8
  store i64 %255, ptr %13, align 8
  %256 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %257 = load i64, ptr %13, align 8
  %258 = load ptr, ptr %12, align 8
  %259 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %256, i64 noundef 256, ptr noundef @.str.2, i64 noundef %257, ptr noundef %258)
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.Curl_easy, ptr %260, i32 0, i32 14
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %267

264:                                              ; preds = %251
  %265 = load ptr, ptr %5, align 8
  %266 = call i32 @Curl_share_unlock(ptr noundef %265, i32 noundef 5)
  br label %267

267:                                              ; preds = %264, %251
  %268 = load ptr, ptr %5, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = call zeroext i1 @Curl_conncache_return_conn(ptr noundef %268, ptr noundef %269)
  br i1 %270, label %271, label %297

271:                                              ; preds = %267
  %272 = load i64, ptr %13, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.Curl_easy, ptr %273, i32 0, i32 20
  %275 = getelementptr inbounds %struct.UrlState, ptr %274, i32 0, i32 2
  store i64 %272, ptr %275, align 8
  %276 = load i64, ptr %13, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.Curl_easy, ptr %277, i32 0, i32 20
  %279 = getelementptr inbounds %struct.UrlState, ptr %278, i32 0, i32 3
  store i64 %276, ptr %279, align 8
  br label %280

280:                                              ; preds = %271
  %281 = load ptr, ptr %5, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %295

283:                                              ; preds = %280
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds %struct.Curl_easy, ptr %284, i32 0, i32 16
  %286 = getelementptr inbounds %struct.UserDefined, ptr %285, i32 0, i32 122
  %287 = load i64, ptr %286, align 2
  %288 = lshr i64 %287, 28
  %289 = and i64 %288, 1
  %290 = trunc i64 %289 to i32
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %283
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %293, ptr noundef @.str.3, ptr noundef %294)
  br label %295

295:                                              ; preds = %292, %283, %280
  br label %296

296:                                              ; preds = %295
  br label %301

297:                                              ; preds = %267
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.Curl_easy, ptr %298, i32 0, i32 20
  %300 = getelementptr inbounds %struct.UrlState, ptr %299, i32 0, i32 2
  store i64 -1, ptr %300, align 8
  br label %301

301:                                              ; preds = %297, %296
  br label %302

302:                                              ; preds = %301, %200
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr @Curl_cfree, align 8
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %struct.Curl_easy, ptr %305, i32 0, i32 20
  %307 = getelementptr inbounds %struct.UrlState, ptr %306, i32 0, i32 6
  %308 = load ptr, ptr %307, align 8
  call void %304(ptr noundef %308)
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds %struct.Curl_easy, ptr %309, i32 0, i32 20
  %311 = getelementptr inbounds %struct.UrlState, ptr %310, i32 0, i32 6
  store ptr null, ptr %311, align 8
  br label %312

312:                                              ; preds = %303
  %313 = load i32, ptr %8, align 4
  store i32 %313, ptr %4, align 4
  br label %314

314:                                              ; preds = %312, %129, %27
  %315 = load i32, ptr %4, align 4
  ret i32 %315
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_expire_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 20
  %12 = getelementptr inbounds %struct.UrlState, ptr %11, i32 0, i32 28
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  br label %75

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.curltime, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.curltime, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %75

26:                                               ; preds = %21, %16
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 20
  %29 = getelementptr inbounds %struct.UrlState, ptr %28, i32 0, i32 30
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Curl_multi, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 20
  %35 = getelementptr inbounds %struct.UrlState, ptr %34, i32 0, i32 29
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Curl_multi, ptr %36, i32 0, i32 13
  %38 = call i32 @Curl_splayremove(ptr noundef %32, ptr noundef %35, ptr noundef %37)
  store i32 %38, ptr %6, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %2, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.Curl_easy, ptr %46, i32 0, i32 16
  %48 = getelementptr inbounds %struct.UserDefined, ptr %47, i32 0, i32 122
  %49 = load i64, ptr %48, align 2
  %50 = lshr i64 %49, 28
  %51 = and i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %45
  %55 = load ptr, ptr %2, align 8
  %56 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %55, ptr noundef @.str.1, i32 noundef %56)
  br label %57

57:                                               ; preds = %54, %45, %42
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %26
  br label %60

60:                                               ; preds = %65, %59
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Curl_llist, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  %64 = icmp ugt i64 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Curl_llist, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  call void @Curl_llist_remove(ptr noundef %66, ptr noundef %69, ptr noundef null)
  br label %60, !llvm.loop !8

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.curltime, ptr %71, i32 0, i32 0
  store i64 0, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.curltime, ptr %73, i32 0, i32 1
  store i32 0, ptr %74, align 8
  br label %75

75:                                               ; preds = %70, %21, %15
  ret void
}

declare void @Curl_llist_remove(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @in_main_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 7
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 16
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define internal void @unlink_easy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 2
  store ptr %12, ptr %16, align 8
  br label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Curl_multi, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %17, %9
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 3
  store ptr %31, ptr %35, align 8
  br label %42

36:                                               ; preds = %23
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Curl_easy, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Curl_multi, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %36, %28
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Curl_easy, ptr %43, i32 0, i32 2
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Curl_easy, ptr %45, i32 0, i32 3
  store ptr null, ptr %46, align 8
  ret void
}

declare void @Curl_wildcard_dtor(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @singlesocket(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.easy_pollset, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  call void @multi_getsock(ptr noundef %18, ptr noundef %6)
  store i32 0, ptr %7, align 4
  br label %19

19:                                               ; preds = %226, %2
  %20 = load i32, ptr %7, align 4
  %21 = getelementptr inbounds %struct.easy_pollset, ptr %6, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %24, label %229

24:                                               ; preds = %19
  %25 = getelementptr inbounds %struct.easy_pollset, ptr %6, i32 0, i32 2
  %26 = load i32, ptr %7, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i8], ptr %25, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %30 = getelementptr inbounds %struct.easy_pollset, ptr %6, i32 0, i32 0
  %31 = load i32, ptr %7, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [5 x i32], ptr %30, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %9, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Curl_multi, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %9, align 4
  %38 = call ptr @sh_getentry(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %72

41:                                               ; preds = %24
  store i32 0, ptr %14, align 4
  br label %42

42:                                               ; preds = %68, %41
  %43 = load i32, ptr %14, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 10
  %46 = getelementptr inbounds %struct.easy_pollset, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = icmp ult i32 %43, %47
  br i1 %48, label %49, label %71

49:                                               ; preds = %42
  %50 = load i32, ptr %9, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Curl_easy, ptr %51, i32 0, i32 10
  %53 = getelementptr inbounds %struct.easy_pollset, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %14, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], ptr %53, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %50, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %49
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Curl_easy, ptr %60, i32 0, i32 10
  %62 = getelementptr inbounds %struct.easy_pollset, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %14, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i8], ptr %62, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1
  store i8 %66, ptr %12, align 1
  br label %71

67:                                               ; preds = %49
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %14, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %14, align 4
  br label %42, !llvm.loop !9

71:                                               ; preds = %59, %42
  br label %81

72:                                               ; preds = %24
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Curl_multi, ptr %73, i32 0, i32 15
  %75 = load i32, ptr %9, align 4
  %76 = call ptr @sh_addentry(ptr noundef %74, i32 noundef %75)
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %72
  store i32 3, ptr %3, align 4
  br label %361

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %71
  %82 = load i8, ptr %12, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %132

85:                                               ; preds = %81
  %86 = load i8, ptr %12, align 1
  %87 = zext i8 %86 to i32
  %88 = load i8, ptr %11, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %87, %89
  br i1 %90, label %91, label %132

91:                                               ; preds = %85
  %92 = load i8, ptr %12, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.Curl_sh_entry, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 8
  br label %101

101:                                              ; preds = %96, %91
  %102 = load i8, ptr %12, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 2
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %101
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.Curl_sh_entry, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, -1
  store i32 %110, ptr %108, align 4
  br label %111

111:                                              ; preds = %106, %101
  %112 = load i8, ptr %11, align 1
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %111
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.Curl_sh_entry, ptr %117, i32 0, i32 4
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 8
  br label %121

121:                                              ; preds = %116, %111
  %122 = load i8, ptr %11, align 1
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 2
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %121
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.Curl_sh_entry, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 4
  br label %131

131:                                              ; preds = %126, %121
  br label %170

132:                                              ; preds = %85, %81
  %133 = load i8, ptr %12, align 1
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %169, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.Curl_sh_entry, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 4
  %140 = load i8, ptr %11, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 1
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %135
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.Curl_sh_entry, ptr %145, i32 0, i32 4
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 8
  br label %149

149:                                              ; preds = %144, %135
  %150 = load i8, ptr %11, align 1
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 2
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.Curl_sh_entry, ptr %155, i32 0, i32 5
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 4
  br label %159

159:                                              ; preds = %154, %149
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.Curl_sh_entry, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %5, align 8
  %163 = call ptr @Curl_hash_add(ptr noundef %161, ptr noundef %5, i64 noundef 8, ptr noundef %162)
  %164 = icmp ne ptr %163, null
  br i1 %164, label %168, label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.Curl_sh_entry, ptr %166, i32 0, i32 0
  call void @Curl_hash_destroy(ptr noundef %167)
  store i32 3, ptr %3, align 4
  br label %361

168:                                              ; preds = %159
  br label %169

169:                                              ; preds = %168, %132
  br label %170

170:                                              ; preds = %169, %131
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.Curl_sh_entry, ptr %171, i32 0, i32 5
  %173 = load i32, ptr %172, align 4
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 2, i32 0
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.Curl_sh_entry, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 8
  %179 = icmp ne i32 %178, 0
  %180 = select i1 %179, i32 1, i32 0
  %181 = or i32 %175, %180
  store i32 %181, ptr %13, align 4
  %182 = load i8, ptr %12, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %170
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.Curl_sh_entry, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = load i32, ptr %13, align 4
  %190 = icmp eq i32 %188, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %185
  br label %226

192:                                              ; preds = %185, %170
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.Curl_multi, ptr %193, i32 0, i32 8
  %195 = load ptr, ptr %194, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %222

197:                                              ; preds = %192
  %198 = load ptr, ptr %4, align 8
  call void @set_in_callback(ptr noundef %198, i1 noundef zeroext true)
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.Curl_multi, ptr %199, i32 0, i32 8
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %9, align 4
  %204 = load i32, ptr %13, align 4
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.Curl_multi, ptr %205, i32 0, i32 9
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.Curl_sh_entry, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 %201(ptr noundef %202, i32 noundef %203, i32 noundef %204, ptr noundef %207, ptr noundef %210)
  store i32 %211, ptr %10, align 4
  %212 = load ptr, ptr %4, align 8
  call void @set_in_callback(ptr noundef %212, i1 noundef zeroext false)
  %213 = load i32, ptr %10, align 4
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %215, label %221

215:                                              ; preds = %197
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.Curl_multi, ptr %216, i32 0, i32 26
  %218 = load i8, ptr %217, align 1
  %219 = and i8 %218, -17
  %220 = or i8 %219, 16
  store i8 %220, ptr %217, align 1
  store i32 11, ptr %3, align 4
  br label %361

221:                                              ; preds = %197
  br label %222

222:                                              ; preds = %221, %192
  %223 = load i32, ptr %13, align 4
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.Curl_sh_entry, ptr %224, i32 0, i32 1
  store i32 %223, ptr %225, align 8
  br label %226

226:                                              ; preds = %222, %191
  %227 = load i32, ptr %7, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %7, align 4
  br label %19, !llvm.loop !10

229:                                              ; preds = %19
  store i32 0, ptr %7, align 4
  br label %230

230:                                              ; preds = %355, %229
  %231 = load i32, ptr %7, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct.Curl_easy, ptr %232, i32 0, i32 10
  %234 = getelementptr inbounds %struct.easy_pollset, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4
  %236 = icmp ult i32 %231, %235
  br i1 %236, label %237, label %358

237:                                              ; preds = %230
  store i8 0, ptr %16, align 1
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.Curl_easy, ptr %238, i32 0, i32 10
  %240 = getelementptr inbounds %struct.easy_pollset, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %7, align 4
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds [5 x i32], ptr %240, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  store i32 %244, ptr %9, align 4
  store i32 0, ptr %15, align 4
  br label %245

245:                                              ; preds = %260, %237
  %246 = load i32, ptr %15, align 4
  %247 = getelementptr inbounds %struct.easy_pollset, ptr %6, i32 0, i32 1
  %248 = load i32, ptr %247, align 4
  %249 = icmp ult i32 %246, %248
  br i1 %249, label %250, label %263

250:                                              ; preds = %245
  %251 = load i32, ptr %9, align 4
  %252 = getelementptr inbounds %struct.easy_pollset, ptr %6, i32 0, i32 0
  %253 = load i32, ptr %15, align 4
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [5 x i32], ptr %252, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = icmp eq i32 %251, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %250
  store i8 1, ptr %16, align 1
  br label %263

259:                                              ; preds = %250
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %15, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %15, align 4
  br label %245, !llvm.loop !11

263:                                              ; preds = %258, %245
  %264 = load i8, ptr %16, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  br label %355

267:                                              ; preds = %263
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.Curl_multi, ptr %268, i32 0, i32 15
  %270 = load i32, ptr %9, align 4
  %271 = call ptr @sh_getentry(ptr noundef %269, i32 noundef %270)
  store ptr %271, ptr %8, align 8
  %272 = load ptr, ptr %8, align 8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %354

274:                                              ; preds = %267
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct.Curl_easy, ptr %275, i32 0, i32 10
  %277 = getelementptr inbounds %struct.easy_pollset, ptr %276, i32 0, i32 2
  %278 = load i32, ptr %7, align 4
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds [5 x i8], ptr %277, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1
  store i8 %281, ptr %17, align 1
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds %struct.Curl_sh_entry, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 4
  %285 = add i32 %284, -1
  store i32 %285, ptr %283, align 4
  %286 = load i8, ptr %17, align 1
  %287 = zext i8 %286 to i32
  %288 = and i32 %287, 2
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %295

290:                                              ; preds = %274
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds %struct.Curl_sh_entry, ptr %291, i32 0, i32 5
  %293 = load i32, ptr %292, align 4
  %294 = add i32 %293, -1
  store i32 %294, ptr %292, align 4
  br label %295

295:                                              ; preds = %290, %274
  %296 = load i8, ptr %17, align 1
  %297 = zext i8 %296 to i32
  %298 = and i32 %297, 1
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %305

300:                                              ; preds = %295
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds %struct.Curl_sh_entry, ptr %301, i32 0, i32 4
  %303 = load i32, ptr %302, align 8
  %304 = add i32 %303, -1
  store i32 %304, ptr %302, align 8
  br label %305

305:                                              ; preds = %300, %295
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds %struct.Curl_sh_entry, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 4
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %344, label %310

310:                                              ; preds = %305
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds %struct.Curl_multi, ptr %311, i32 0, i32 8
  %313 = load ptr, ptr %312, align 8
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %339

315:                                              ; preds = %310
  %316 = load ptr, ptr %4, align 8
  call void @set_in_callback(ptr noundef %316, i1 noundef zeroext true)
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %struct.Curl_multi, ptr %317, i32 0, i32 8
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %5, align 8
  %321 = load i32, ptr %9, align 4
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds %struct.Curl_multi, ptr %322, i32 0, i32 9
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds %struct.Curl_sh_entry, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8
  %328 = call i32 %319(ptr noundef %320, i32 noundef %321, i32 noundef 4, ptr noundef %324, ptr noundef %327)
  store i32 %328, ptr %10, align 4
  %329 = load ptr, ptr %4, align 8
  call void @set_in_callback(ptr noundef %329, i1 noundef zeroext false)
  %330 = load i32, ptr %10, align 4
  %331 = icmp eq i32 %330, -1
  br i1 %331, label %332, label %338

332:                                              ; preds = %315
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds %struct.Curl_multi, ptr %333, i32 0, i32 26
  %335 = load i8, ptr %334, align 1
  %336 = and i8 %335, -17
  %337 = or i8 %336, 16
  store i8 %337, ptr %334, align 1
  store i32 11, ptr %3, align 4
  br label %361

338:                                              ; preds = %315
  br label %339

339:                                              ; preds = %338, %310
  %340 = load ptr, ptr %8, align 8
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds %struct.Curl_multi, ptr %341, i32 0, i32 15
  %343 = load i32, ptr %9, align 4
  call void @sh_delentry(ptr noundef %340, ptr noundef %342, i32 noundef %343)
  br label %353

344:                                              ; preds = %305
  %345 = load ptr, ptr %8, align 8
  %346 = getelementptr inbounds %struct.Curl_sh_entry, ptr %345, i32 0, i32 0
  %347 = call i32 @Curl_hash_delete(ptr noundef %346, ptr noundef %5, i64 noundef 8)
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %352

349:                                              ; preds = %344
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351, %344
  br label %353

353:                                              ; preds = %352, %339
  br label %354

354:                                              ; preds = %353, %267
  br label %355

355:                                              ; preds = %354, %266
  %356 = load i32, ptr %7, align 4
  %357 = add i32 %356, 1
  store i32 %357, ptr %7, align 4
  br label %230, !llvm.loop !12

358:                                              ; preds = %230
  %359 = load ptr, ptr %5, align 8
  %360 = getelementptr inbounds %struct.Curl_easy, ptr %359, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %360, ptr align 4 %6, i64 32, i1 false)
  store i32 0, ptr %3, align 4
  br label %361

361:                                              ; preds = %358, %332, %215, %165, %79
  %362 = load i32, ptr %3, align 4
  ret i32 %362
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_detach_connection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %2, align 8
  call void @Curl_conn_ev_data_detach(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.connectdata, ptr %12, i32 0, i32 33
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 6
  call void @Curl_llist_remove(ptr noundef %13, ptr noundef %15, ptr noundef null)
  br label %16

16:                                               ; preds = %9, %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 4
  store ptr null, ptr %18, align 8
  ret void
}

declare i32 @Curl_getconnectinfo(ptr noundef, ptr noundef) #1

declare void @Curl_conncache_remove_conn(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @Curl_disconnect(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @Curl_conncache_foreach(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @close_connect_only(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 20
  %10 = getelementptr inbounds %struct.UrlState, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.connectdata, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = icmp ne i64 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.connectdata, ptr %18, i32 0, i32 56
  %20 = load i8, ptr %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  call void @Curl_conncontrol(ptr noundef %24, i32 noundef 1)
  store i32 1, ptr %4, align 4
  br label %25

25:                                               ; preds = %23, %22, %16
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @process_pending_handles(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Curl_multi, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds %struct.Curl_llist, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %30

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Curl_llist_element, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %4, align 8
  call void @link_easy(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  call void @mstate(ptr noundef %19, i32 noundef 2)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.Curl_multi, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %3, align 8
  call void @Curl_llist_remove(ptr noundef %21, ptr noundef %22, ptr noundef null)
  %23 = load ptr, ptr %4, align 8
  call void @Curl_expire(ptr noundef %23, i64 noundef 0, i32 noundef 8)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 20
  %26 = getelementptr inbounds %struct.UrlState, ptr %25, i32 0, i32 60
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, -4097
  %29 = or i32 %28, 4096
  store i32 %29, ptr %26, align 4
  br label %30

30:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_multiplex_wanted(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Curl_multi, ptr %6, i32 0, i32 26
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %5, %1
  %13 = phi i1 [ false, %1 ], [ %11, %5 ]
  ret i1 %13
}

declare void @Curl_conn_ev_data_detach(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_attach_connection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 4
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.connectdata, ptr %12, i32 0, i32 33
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.connectdata, ptr %14, i32 0, i32 33
  %16 = getelementptr inbounds %struct.Curl_llist, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 6
  call void @Curl_llist_insert_next(ptr noundef %13, ptr noundef %17, ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.connectdata, ptr %21, i32 0, i32 28
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.connectdata, ptr %26, i32 0, i32 28
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Curl_handler, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.connectdata, ptr %33, i32 0, i32 28
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Curl_handler, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  call void %37(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %32, %25, %8
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %3, align 8
  call void @Curl_conn_ev_data_attach(ptr noundef %41, ptr noundef %42)
  ret void
}

declare void @Curl_llist_insert_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_conn_ev_data_attach(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_multi_fdset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.easy_pollset, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 -1, ptr %13, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Curl_multi, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 764702
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %5
  store i32 1, ptr %6, align 4
  br label %141

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Curl_multi, ptr %25, i32 0, i32 26
  %27 = load i8, ptr %26, align 1
  %28 = lshr i8 %27, 2
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 8, ptr %6, align 4
  br label %141

33:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 32, i1 false)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Curl_multi, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %12, align 8
  br label %37

37:                                               ; preds = %134, %33
  %38 = load ptr, ptr %12, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %138

40:                                               ; preds = %37
  %41 = load ptr, ptr %12, align 8
  call void @multi_getsock(ptr noundef %41, ptr noundef %14)
  store i32 0, ptr %15, align 4
  br label %42

42:                                               ; preds = %130, %40
  %43 = load i32, ptr %15, align 4
  %44 = getelementptr inbounds %struct.easy_pollset, ptr %14, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %47, label %133

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.easy_pollset, ptr %14, i32 0, i32 0
  %49 = load i32, ptr %15, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [5 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %52, 1024
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  br label %130

55:                                               ; preds = %47
  %56 = getelementptr inbounds %struct.easy_pollset, ptr %14, i32 0, i32 2
  %57 = load i32, ptr %15, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i8], ptr %56, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %85

64:                                               ; preds = %55
  %65 = getelementptr inbounds %struct.easy_pollset, ptr %14, i32 0, i32 0
  %66 = load i32, ptr %15, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = srem i32 %69, 64
  %71 = zext i32 %70 to i64
  %72 = shl i64 1, %71
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.fd_set, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.easy_pollset, ptr %14, i32 0, i32 0
  %76 = load i32, ptr %15, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = sdiv i32 %79, 64
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [16 x i64], ptr %74, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = or i64 %83, %72
  store i64 %84, ptr %82, align 8
  br label %85

85:                                               ; preds = %64, %55
  %86 = getelementptr inbounds %struct.easy_pollset, ptr %14, i32 0, i32 2
  %87 = load i32, ptr %15, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i8], ptr %86, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = and i32 %91, 2
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %115

94:                                               ; preds = %85
  %95 = getelementptr inbounds %struct.easy_pollset, ptr %14, i32 0, i32 0
  %96 = load i32, ptr %15, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = srem i32 %99, 64
  %101 = zext i32 %100 to i64
  %102 = shl i64 1, %101
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.fd_set, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.easy_pollset, ptr %14, i32 0, i32 0
  %106 = load i32, ptr %15, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [5 x i32], ptr %105, i64 0, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = sdiv i32 %109, 64
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [16 x i64], ptr %104, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = or i64 %113, %102
  store i64 %114, ptr %112, align 8
  br label %115

115:                                              ; preds = %94, %85
  %116 = getelementptr inbounds %struct.easy_pollset, ptr %14, i32 0, i32 0
  %117 = load i32, ptr %15, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [5 x i32], ptr %116, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %13, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %129

123:                                              ; preds = %115
  %124 = getelementptr inbounds %struct.easy_pollset, ptr %14, i32 0, i32 0
  %125 = load i32, ptr %15, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [5 x i32], ptr %124, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %13, align 4
  br label %129

129:                                              ; preds = %123, %115
  br label %130

130:                                              ; preds = %129, %54
  %131 = load i32, ptr %15, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %15, align 4
  br label %42, !llvm.loop !13

133:                                              ; preds = %42
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.Curl_easy, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %12, align 8
  br label %37, !llvm.loop !14

138:                                              ; preds = %37
  %139 = load i32, ptr %13, align 4
  %140 = load ptr, ptr %11, align 8
  store i32 %139, ptr %140, align 4
  store i32 0, ptr %6, align 4
  br label %141

141:                                              ; preds = %138, %32, %23
  %142 = load i32, ptr %6, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal void @multi_getsock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @Curl_pollset_reset(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %54

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %47 [
    i32 0, label %16
    i32 1, label %16
    i32 2, label %16
    i32 3, label %17
    i32 4, label %20
    i32 5, label %20
    i32 6, label %25
    i32 7, label %25
    i32 8, label %30
    i32 9, label %30
    i32 10, label %35
    i32 11, label %40
    i32 12, label %40
    i32 13, label %45
    i32 14, label %46
    i32 15, label %46
    i32 16, label %46
  ]

16:                                               ; preds = %12, %12, %12
  br label %54

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  call void @Curl_pollset_add_socks(ptr noundef %18, ptr noundef %19, ptr noundef @Curl_resolv_getsock)
  br label %54

20:                                               ; preds = %12, %12
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  call void @Curl_pollset_add_socks(ptr noundef %21, ptr noundef %22, ptr noundef @connecting_getsock)
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  call void @Curl_conn_adjust_pollset(ptr noundef %23, ptr noundef %24)
  br label %54

25:                                               ; preds = %12, %12
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  call void @Curl_pollset_add_socks(ptr noundef %26, ptr noundef %27, ptr noundef @protocol_getsock)
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  call void @Curl_conn_adjust_pollset(ptr noundef %28, ptr noundef %29)
  br label %54

30:                                               ; preds = %12, %12
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  call void @Curl_pollset_add_socks(ptr noundef %31, ptr noundef %32, ptr noundef @doing_getsock)
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  call void @Curl_conn_adjust_pollset(ptr noundef %33, ptr noundef %34)
  br label %54

35:                                               ; preds = %12
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  call void @Curl_pollset_add_socks(ptr noundef %36, ptr noundef %37, ptr noundef @domore_getsock)
  %38 = load ptr, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  call void @Curl_conn_adjust_pollset(ptr noundef %38, ptr noundef %39)
  br label %54

40:                                               ; preds = %12, %12
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  call void @Curl_pollset_add_socks(ptr noundef %41, ptr noundef %42, ptr noundef @perform_getsock)
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %4, align 8
  call void @Curl_conn_adjust_pollset(ptr noundef %43, ptr noundef %44)
  br label %54

45:                                               ; preds = %12
  br label %54

46:                                               ; preds = %12, %12, %12
  br label %54

47:                                               ; preds = %12
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.Curl_easy, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %48, ptr noundef @.str.4, i32 noundef %51)
  br label %52

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %46, %45, %40, %35, %30, %25, %20, %17, %16, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_multi_wait(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %10, align 8
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
  %16 = alloca ptr, align 8
  %17 = alloca %struct.easy_pollset, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca [10 x %struct.pollfd], align 16
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i16, align 2
  %30 = alloca [64 x i8], align 16
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  %33 = zext i1 %5 to i8
  store i8 %33, ptr %14, align 1
  %34 = zext i1 %6 to i8
  store i8 %34, ptr %15, align 1
  store i32 0, ptr %19, align 4
  store i32 0, ptr %22, align 4
  %35 = getelementptr inbounds [10 x %struct.pollfd], ptr %23, i64 0, i64 0
  store ptr %35, ptr %24, align 8
  store i8 0, ptr %25, align 1
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %7
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.Curl_multi, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 764702
  br i1 %42, label %44, label %43

43:                                               ; preds = %38, %7
  store i32 1, ptr %8, align 4
  br label %456

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.Curl_multi, ptr %45, i32 0, i32 26
  %47 = load i8, ptr %46, align 1
  %48 = lshr i8 %47, 2
  %49 = and i8 %48, 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 8, ptr %8, align 4
  br label %456

53:                                               ; preds = %44
  %54 = load i32, ptr %12, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 10, ptr %8, align 4
  br label %456

57:                                               ; preds = %53
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 32, i1 false)
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.Curl_multi, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %16, align 8
  br label %61

61:                                               ; preds = %70, %57
  %62 = load ptr, ptr %16, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = load ptr, ptr %16, align 8
  call void @multi_getsock(ptr noundef %65, ptr noundef %17)
  %66 = getelementptr inbounds %struct.easy_pollset, ptr %17, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %19, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %19, align 4
  br label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct.Curl_easy, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %16, align 8
  br label %61, !llvm.loop !15

74:                                               ; preds = %61
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @multi_timeout(ptr noundef %75, ptr noundef %21)
  %77 = load i64, ptr %21, align 8
  %78 = icmp sge i64 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  %80 = load i64, ptr %21, align 8
  %81 = load i32, ptr %12, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load i64, ptr %21, align 8
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %12, align 4
  br label %87

87:                                               ; preds = %84, %79, %74
  %88 = load i32, ptr %19, align 4
  store i32 %88, ptr %20, align 4
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %19, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %19, align 4
  %92 = load i8, ptr %15, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %103

94:                                               ; preds = %87
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.Curl_multi, ptr %95, i32 0, i32 22
  %97 = getelementptr inbounds [2 x i32], ptr %96, i64 0, i64 0
  %98 = load i32, ptr %97, align 8
  %99 = icmp ne i32 %98, -1
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = load i32, ptr %19, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %19, align 4
  br label %103

103:                                              ; preds = %100, %94, %87
  %104 = load i32, ptr %19, align 4
  %105 = icmp ugt i32 %104, 10
  br i1 %105, label %106, label %116

106:                                              ; preds = %103
  %107 = load ptr, ptr @Curl_cmalloc, align 8
  %108 = load i32, ptr %19, align 4
  %109 = zext i32 %108 to i64
  %110 = mul i64 %109, 8
  %111 = call ptr %107(i64 noundef %110)
  store ptr %111, ptr %24, align 8
  %112 = load ptr, ptr %24, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %115, label %114

114:                                              ; preds = %106
  store i32 3, ptr %8, align 4
  br label %456

115:                                              ; preds = %106
  store i8 1, ptr %25, align 1
  br label %116

116:                                              ; preds = %115, %103
  store i32 0, ptr %19, align 4
  %117 = load i32, ptr %20, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %187

119:                                              ; preds = %116
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.Curl_multi, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %16, align 8
  br label %123

123:                                              ; preds = %182, %119
  %124 = load ptr, ptr %16, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %186

126:                                              ; preds = %123
  %127 = load ptr, ptr %16, align 8
  call void @multi_getsock(ptr noundef %127, ptr noundef %17)
  store i64 0, ptr %18, align 8
  br label %128

128:                                              ; preds = %178, %126
  %129 = load i64, ptr %18, align 8
  %130 = getelementptr inbounds %struct.easy_pollset, ptr %17, i32 0, i32 1
  %131 = load i32, ptr %130, align 4
  %132 = zext i32 %131 to i64
  %133 = icmp ult i64 %129, %132
  br i1 %133, label %134, label %181

134:                                              ; preds = %128
  %135 = load ptr, ptr %24, align 8
  %136 = load i32, ptr %19, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %19, align 4
  %138 = zext i32 %136 to i64
  %139 = getelementptr inbounds %struct.pollfd, ptr %135, i64 %138
  store ptr %139, ptr %26, align 8
  %140 = getelementptr inbounds %struct.easy_pollset, ptr %17, i32 0, i32 0
  %141 = load i64, ptr %18, align 8
  %142 = getelementptr inbounds [5 x i32], ptr %140, i64 0, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %26, align 8
  %145 = getelementptr inbounds %struct.pollfd, ptr %144, i32 0, i32 0
  store i32 %143, ptr %145, align 4
  %146 = load ptr, ptr %26, align 8
  %147 = getelementptr inbounds %struct.pollfd, ptr %146, i32 0, i32 1
  store i16 0, ptr %147, align 4
  %148 = getelementptr inbounds %struct.easy_pollset, ptr %17, i32 0, i32 2
  %149 = load i64, ptr %18, align 8
  %150 = getelementptr inbounds [5 x i8], ptr %148, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = and i32 %152, 1
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %134
  %156 = load ptr, ptr %26, align 8
  %157 = getelementptr inbounds %struct.pollfd, ptr %156, i32 0, i32 1
  %158 = load i16, ptr %157, align 4
  %159 = sext i16 %158 to i32
  %160 = or i32 %159, 1
  %161 = trunc i32 %160 to i16
  store i16 %161, ptr %157, align 4
  br label %162

162:                                              ; preds = %155, %134
  %163 = getelementptr inbounds %struct.easy_pollset, ptr %17, i32 0, i32 2
  %164 = load i64, ptr %18, align 8
  %165 = getelementptr inbounds [5 x i8], ptr %163, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 2
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %162
  %171 = load ptr, ptr %26, align 8
  %172 = getelementptr inbounds %struct.pollfd, ptr %171, i32 0, i32 1
  %173 = load i16, ptr %172, align 4
  %174 = sext i16 %173 to i32
  %175 = or i32 %174, 4
  %176 = trunc i32 %175 to i16
  store i16 %176, ptr %172, align 4
  br label %177

177:                                              ; preds = %170, %162
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr %18, align 8
  %180 = add i64 %179, 1
  store i64 %180, ptr %18, align 8
  br label %128, !llvm.loop !16

181:                                              ; preds = %128
  br label %182

182:                                              ; preds = %181
  %183 = load ptr, ptr %16, align 8
  %184 = getelementptr inbounds %struct.Curl_easy, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %16, align 8
  br label %123, !llvm.loop !17

186:                                              ; preds = %123
  br label %187

187:                                              ; preds = %186, %116
  store i64 0, ptr %18, align 8
  br label %188

188:                                              ; preds = %268, %187
  %189 = load i64, ptr %18, align 8
  %190 = load i32, ptr %11, align 4
  %191 = zext i32 %190 to i64
  %192 = icmp ult i64 %189, %191
  br i1 %192, label %193, label %271

193:                                              ; preds = %188
  %194 = load ptr, ptr %10, align 8
  %195 = load i64, ptr %18, align 8
  %196 = getelementptr inbounds %struct.curl_waitfd, ptr %194, i64 %195
  %197 = getelementptr inbounds %struct.curl_waitfd, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 4
  %199 = load ptr, ptr %24, align 8
  %200 = load i32, ptr %19, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds %struct.pollfd, ptr %199, i64 %201
  %203 = getelementptr inbounds %struct.pollfd, ptr %202, i32 0, i32 0
  store i32 %198, ptr %203, align 4
  %204 = load ptr, ptr %24, align 8
  %205 = load i32, ptr %19, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds %struct.pollfd, ptr %204, i64 %206
  %208 = getelementptr inbounds %struct.pollfd, ptr %207, i32 0, i32 1
  store i16 0, ptr %208, align 4
  %209 = load ptr, ptr %10, align 8
  %210 = load i64, ptr %18, align 8
  %211 = getelementptr inbounds %struct.curl_waitfd, ptr %209, i64 %210
  %212 = getelementptr inbounds %struct.curl_waitfd, ptr %211, i32 0, i32 1
  %213 = load i16, ptr %212, align 4
  %214 = sext i16 %213 to i32
  %215 = and i32 %214, 1
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %227

217:                                              ; preds = %193
  %218 = load ptr, ptr %24, align 8
  %219 = load i32, ptr %19, align 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds %struct.pollfd, ptr %218, i64 %220
  %222 = getelementptr inbounds %struct.pollfd, ptr %221, i32 0, i32 1
  %223 = load i16, ptr %222, align 4
  %224 = sext i16 %223 to i32
  %225 = or i32 %224, 1
  %226 = trunc i32 %225 to i16
  store i16 %226, ptr %222, align 4
  br label %227

227:                                              ; preds = %217, %193
  %228 = load ptr, ptr %10, align 8
  %229 = load i64, ptr %18, align 8
  %230 = getelementptr inbounds %struct.curl_waitfd, ptr %228, i64 %229
  %231 = getelementptr inbounds %struct.curl_waitfd, ptr %230, i32 0, i32 1
  %232 = load i16, ptr %231, align 4
  %233 = sext i16 %232 to i32
  %234 = and i32 %233, 2
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %246

236:                                              ; preds = %227
  %237 = load ptr, ptr %24, align 8
  %238 = load i32, ptr %19, align 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds %struct.pollfd, ptr %237, i64 %239
  %241 = getelementptr inbounds %struct.pollfd, ptr %240, i32 0, i32 1
  %242 = load i16, ptr %241, align 4
  %243 = sext i16 %242 to i32
  %244 = or i32 %243, 2
  %245 = trunc i32 %244 to i16
  store i16 %245, ptr %241, align 4
  br label %246

246:                                              ; preds = %236, %227
  %247 = load ptr, ptr %10, align 8
  %248 = load i64, ptr %18, align 8
  %249 = getelementptr inbounds %struct.curl_waitfd, ptr %247, i64 %248
  %250 = getelementptr inbounds %struct.curl_waitfd, ptr %249, i32 0, i32 1
  %251 = load i16, ptr %250, align 4
  %252 = sext i16 %251 to i32
  %253 = and i32 %252, 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %265

255:                                              ; preds = %246
  %256 = load ptr, ptr %24, align 8
  %257 = load i32, ptr %19, align 4
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds %struct.pollfd, ptr %256, i64 %258
  %260 = getelementptr inbounds %struct.pollfd, ptr %259, i32 0, i32 1
  %261 = load i16, ptr %260, align 4
  %262 = sext i16 %261 to i32
  %263 = or i32 %262, 4
  %264 = trunc i32 %263 to i16
  store i16 %264, ptr %260, align 4
  br label %265

265:                                              ; preds = %255, %246
  %266 = load i32, ptr %19, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %19, align 4
  br label %268

268:                                              ; preds = %265
  %269 = load i64, ptr %18, align 8
  %270 = add i64 %269, 1
  store i64 %270, ptr %18, align 8
  br label %188, !llvm.loop !18

271:                                              ; preds = %188
  %272 = load i8, ptr %15, align 1
  %273 = trunc i8 %272 to i1
  br i1 %273, label %274, label %297

274:                                              ; preds = %271
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds %struct.Curl_multi, ptr %275, i32 0, i32 22
  %277 = getelementptr inbounds [2 x i32], ptr %276, i64 0, i64 0
  %278 = load i32, ptr %277, align 8
  %279 = icmp ne i32 %278, -1
  br i1 %279, label %280, label %297

280:                                              ; preds = %274
  %281 = load ptr, ptr %9, align 8
  %282 = getelementptr inbounds %struct.Curl_multi, ptr %281, i32 0, i32 22
  %283 = getelementptr inbounds [2 x i32], ptr %282, i64 0, i64 0
  %284 = load i32, ptr %283, align 8
  %285 = load ptr, ptr %24, align 8
  %286 = load i32, ptr %19, align 4
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds %struct.pollfd, ptr %285, i64 %287
  %289 = getelementptr inbounds %struct.pollfd, ptr %288, i32 0, i32 0
  store i32 %284, ptr %289, align 4
  %290 = load ptr, ptr %24, align 8
  %291 = load i32, ptr %19, align 4
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds %struct.pollfd, ptr %290, i64 %292
  %294 = getelementptr inbounds %struct.pollfd, ptr %293, i32 0, i32 1
  store i16 1, ptr %294, align 4
  %295 = load i32, ptr %19, align 4
  %296 = add i32 %295, 1
  store i32 %296, ptr %19, align 4
  br label %297

297:                                              ; preds = %280, %274, %271
  %298 = load i32, ptr %19, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %411

300:                                              ; preds = %297
  %301 = load ptr, ptr %24, align 8
  %302 = load i32, ptr %19, align 4
  %303 = load i32, ptr %12, align 4
  %304 = sext i32 %303 to i64
  %305 = call i32 @Curl_poll(ptr noundef %301, i32 noundef %302, i64 noundef %304)
  store i32 %305, ptr %27, align 4
  %306 = load i32, ptr %27, align 4
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %300
  store i32 12, ptr %8, align 4
  br label %456

309:                                              ; preds = %300
  %310 = load i32, ptr %27, align 4
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %410

312:                                              ; preds = %309
  %313 = load i32, ptr %27, align 4
  store i32 %313, ptr %22, align 4
  store i64 0, ptr %18, align 8
  br label %314

314:                                              ; preds = %361, %312
  %315 = load i64, ptr %18, align 8
  %316 = load i32, ptr %11, align 4
  %317 = zext i32 %316 to i64
  %318 = icmp ult i64 %315, %317
  br i1 %318, label %319, label %364

319:                                              ; preds = %314
  %320 = load ptr, ptr %24, align 8
  %321 = load i32, ptr %20, align 4
  %322 = zext i32 %321 to i64
  %323 = load i64, ptr %18, align 8
  %324 = add i64 %322, %323
  %325 = getelementptr inbounds %struct.pollfd, ptr %320, i64 %324
  %326 = getelementptr inbounds %struct.pollfd, ptr %325, i32 0, i32 2
  %327 = load i16, ptr %326, align 2
  %328 = sext i16 %327 to i32
  store i32 %328, ptr %28, align 4
  store i16 0, ptr %29, align 2
  %329 = load i32, ptr %28, align 4
  %330 = and i32 %329, 1
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %337

332:                                              ; preds = %319
  %333 = load i16, ptr %29, align 2
  %334 = zext i16 %333 to i32
  %335 = or i32 %334, 1
  %336 = trunc i32 %335 to i16
  store i16 %336, ptr %29, align 2
  br label %337

337:                                              ; preds = %332, %319
  %338 = load i32, ptr %28, align 4
  %339 = and i32 %338, 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %346

341:                                              ; preds = %337
  %342 = load i16, ptr %29, align 2
  %343 = zext i16 %342 to i32
  %344 = or i32 %343, 4
  %345 = trunc i32 %344 to i16
  store i16 %345, ptr %29, align 2
  br label %346

346:                                              ; preds = %341, %337
  %347 = load i32, ptr %28, align 4
  %348 = and i32 %347, 2
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %350, label %355

350:                                              ; preds = %346
  %351 = load i16, ptr %29, align 2
  %352 = zext i16 %351 to i32
  %353 = or i32 %352, 2
  %354 = trunc i32 %353 to i16
  store i16 %354, ptr %29, align 2
  br label %355

355:                                              ; preds = %350, %346
  %356 = load i16, ptr %29, align 2
  %357 = load ptr, ptr %10, align 8
  %358 = load i64, ptr %18, align 8
  %359 = getelementptr inbounds %struct.curl_waitfd, ptr %357, i64 %358
  %360 = getelementptr inbounds %struct.curl_waitfd, ptr %359, i32 0, i32 2
  store i16 %356, ptr %360, align 2
  br label %361

361:                                              ; preds = %355
  %362 = load i64, ptr %18, align 8
  %363 = add i64 %362, 1
  store i64 %363, ptr %18, align 8
  br label %314, !llvm.loop !19

364:                                              ; preds = %314
  %365 = load i8, ptr %15, align 1
  %366 = trunc i8 %365 to i1
  br i1 %366, label %367, label %409

367:                                              ; preds = %364
  %368 = load ptr, ptr %9, align 8
  %369 = getelementptr inbounds %struct.Curl_multi, ptr %368, i32 0, i32 22
  %370 = getelementptr inbounds [2 x i32], ptr %369, i64 0, i64 0
  %371 = load i32, ptr %370, align 8
  %372 = icmp ne i32 %371, -1
  br i1 %372, label %373, label %409

373:                                              ; preds = %367
  %374 = load ptr, ptr %24, align 8
  %375 = load i32, ptr %20, align 4
  %376 = load i32, ptr %11, align 4
  %377 = add i32 %375, %376
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds %struct.pollfd, ptr %374, i64 %378
  %380 = getelementptr inbounds %struct.pollfd, ptr %379, i32 0, i32 2
  %381 = load i16, ptr %380, align 2
  %382 = sext i16 %381 to i32
  %383 = and i32 %382, 1
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %408

385:                                              ; preds = %373
  br label %386

386:                                              ; preds = %404, %402, %385
  %387 = load ptr, ptr %9, align 8
  %388 = getelementptr inbounds %struct.Curl_multi, ptr %387, i32 0, i32 22
  %389 = getelementptr inbounds [2 x i32], ptr %388, i64 0, i64 0
  %390 = load i32, ptr %389, align 8
  %391 = getelementptr inbounds [64 x i8], ptr %30, i64 0, i64 0
  %392 = call i64 @read(i32 noundef %390, ptr noundef %391, i64 noundef 64)
  store i64 %392, ptr %31, align 8
  %393 = load i64, ptr %31, align 8
  %394 = icmp sle i64 %393, 0
  br i1 %394, label %395, label %404

395:                                              ; preds = %386
  %396 = load i64, ptr %31, align 8
  %397 = icmp slt i64 %396, 0
  br i1 %397, label %398, label %403

398:                                              ; preds = %395
  %399 = call ptr @__errno_location() #8
  %400 = load i32, ptr %399, align 4
  %401 = icmp eq i32 4, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %398
  br label %386

403:                                              ; preds = %398, %395
  br label %405

404:                                              ; preds = %386
  br label %386

405:                                              ; preds = %403
  %406 = load i32, ptr %22, align 4
  %407 = add nsw i32 %406, -1
  store i32 %407, ptr %22, align 4
  br label %408

408:                                              ; preds = %405, %373
  br label %409

409:                                              ; preds = %408, %367, %364
  br label %410

410:                                              ; preds = %409, %309
  br label %411

411:                                              ; preds = %410, %297
  %412 = load i8, ptr %25, align 1
  %413 = trunc i8 %412 to i1
  br i1 %413, label %414, label %417

414:                                              ; preds = %411
  %415 = load ptr, ptr @Curl_cfree, align 8
  %416 = load ptr, ptr %24, align 8
  call void %415(ptr noundef %416)
  br label %417

417:                                              ; preds = %414, %411
  %418 = load ptr, ptr %13, align 8
  %419 = icmp ne ptr %418, null
  br i1 %419, label %420, label %423

420:                                              ; preds = %417
  %421 = load i32, ptr %22, align 4
  %422 = load ptr, ptr %13, align 8
  store i32 %421, ptr %422, align 4
  br label %423

423:                                              ; preds = %420, %417
  %424 = load i8, ptr %14, align 1
  %425 = trunc i8 %424 to i1
  br i1 %425, label %426, label %455

426:                                              ; preds = %423
  %427 = load i32, ptr %19, align 4
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %455, label %429

429:                                              ; preds = %426
  store i64 0, ptr %32, align 8
  %430 = load ptr, ptr %9, align 8
  %431 = call i32 @curl_multi_timeout(ptr noundef %430, ptr noundef %32)
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %454, label %433

433:                                              ; preds = %429
  %434 = load i64, ptr %32, align 8
  %435 = icmp ne i64 %434, 0
  br i1 %435, label %436, label %454

436:                                              ; preds = %433
  %437 = load i64, ptr %32, align 8
  %438 = load i32, ptr %12, align 4
  %439 = sext i32 %438 to i64
  %440 = icmp sgt i64 %437, %439
  br i1 %440, label %441, label %444

441:                                              ; preds = %436
  %442 = load i32, ptr %12, align 4
  %443 = sext i32 %442 to i64
  store i64 %443, ptr %32, align 8
  br label %451

444:                                              ; preds = %436
  %445 = load i64, ptr %32, align 8
  %446 = icmp slt i64 %445, 0
  br i1 %446, label %447, label %450

447:                                              ; preds = %444
  %448 = load i32, ptr %12, align 4
  %449 = sext i32 %448 to i64
  store i64 %449, ptr %32, align 8
  br label %450

450:                                              ; preds = %447, %444
  br label %451

451:                                              ; preds = %450, %441
  %452 = load i64, ptr %32, align 8
  %453 = call i32 @Curl_wait_ms(i64 noundef %452)
  br label %454

454:                                              ; preds = %451, %433, %429
  br label %455

455:                                              ; preds = %454, %426, %423
  store i32 0, ptr %8, align 4
  br label %456

456:                                              ; preds = %455, %308, %114, %56, %52, %43
  %457 = load i32, ptr %8, align 4
  ret i32 %457
}

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_multi_poll(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %9, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @multi_wait(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15, i1 noundef zeroext true, i1 noundef zeroext true)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_multi_wakeup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Curl_multi, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 764702
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %1
  store i32 1, ptr %2, align 4
  br label %52

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Curl_multi, ptr %16, i32 0, i32 22
  %18 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %51

21:                                               ; preds = %15
  %22 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  store i8 1, ptr %22, align 1
  br label %23

23:                                               ; preds = %36, %21
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Curl_multi, ptr %24, i32 0, i32 22
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  %29 = call i64 @write(i32 noundef %27, ptr noundef %28, i64 noundef 1)
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %23
  %32 = call ptr @__errno_location() #8
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %5, align 4
  %34 = load i32, ptr %5, align 4
  %35 = icmp eq i32 4, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %23

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 11, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 11, %41
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i1 [ true, %37 ], [ %42, %40 ]
  %45 = zext i1 %44 to i32
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 9, ptr %2, align 4
  br label %52

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %23
  store i32 0, ptr %2, align 4
  br label %52

51:                                               ; preds = %15
  store i32 9, ptr %2, align 4
  br label %52

52:                                               ; preds = %51, %50, %48, %14
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define dso_local void @Curl_multi_connchanged(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Curl_multi, ptr %3, i32 0, i32 26
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
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Curl_multi, ptr %10, i32 0, i32 26
  %12 = load i8, ptr %11, align 1
  %13 = lshr i8 %12, 2
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 8, ptr %4, align 4
  br label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @curl_multi_add_handle(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 15
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @Curl_init_do(ptr noundef %27, ptr noundef null)
  %29 = load ptr, ptr %6, align 8
  call void @mstate(ptr noundef %29, i32 noundef 12)
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  call void @Curl_attach_connection(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.SingleRequest, ptr %32, i32 0, i32 12
  %34 = load i32, ptr %33, align 4
  %35 = or i32 %34, 1
  store i32 %35, ptr %33, align 4
  br label %36

36:                                               ; preds = %24, %18
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %36, %17
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

declare i32 @Curl_init_do(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_preconnect(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 20
  %6 = getelementptr inbounds %struct.UrlState, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr @Curl_cmalloc, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 16
  %13 = getelementptr inbounds %struct.UserDefined, ptr %12, i32 0, i32 71
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = call ptr %10(i64 noundef %16)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 20
  %20 = getelementptr inbounds %struct.UrlState, ptr %19, i32 0, i32 6
  store ptr %17, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 20
  %23 = getelementptr inbounds %struct.UrlState, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %9
  store i32 27, ptr %2, align 4
  br label %29

27:                                               ; preds = %9
  br label %28

28:                                               ; preds = %27, %1
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_multi_perform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.curltime, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct.sigpipe_ignore, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %7, align 4
  %14 = call { i64, i32 } @Curl_now()
  %15 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 0
  %16 = extractvalue { i64, i32 } %14, 0
  store i64 %16, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  %18 = extractvalue { i64, i32 } %14, 1
  store i32 %18, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Curl_multi, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 764702
  br i1 %25, label %27, label %26

26:                                               ; preds = %21, %2
  store i32 1, ptr %3, align 4
  br label %133

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Curl_multi, ptr %28, i32 0, i32 26
  %30 = load i8, ptr %29, align 1
  %31 = lshr i8 %30, 2
  %32 = and i8 %31, 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 8, ptr %3, align 4
  br label %133

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Curl_multi, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %93

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Curl_easy, ptr %43, i32 0, i32 16
  %45 = getelementptr inbounds %struct.UserDefined, ptr %44, i32 0, i32 122
  %46 = load i64, ptr %45, align 2
  %47 = lshr i64 %46, 32
  %48 = and i64 %47, 1
  %49 = trunc i64 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %11, align 1
  %52 = load ptr, ptr %6, align 8
  call void @sigpipe_ignore(ptr noundef %52, ptr noundef %12)
  br label %53

53:                                               ; preds = %89, %42
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Curl_easy, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %13, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.Curl_easy, ptr %57, i32 0, i32 16
  %59 = getelementptr inbounds %struct.UserDefined, ptr %58, i32 0, i32 122
  %60 = load i64, ptr %59, align 2
  %61 = lshr i64 %60, 32
  %62 = and i64 %61, 1
  %63 = trunc i64 %62 to i32
  %64 = load i8, ptr %11, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i32
  %67 = icmp ne i32 %63, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %53
  call void @sigpipe_restore(ptr noundef %12)
  %69 = load ptr, ptr %6, align 8
  call void @sigpipe_ignore(ptr noundef %69, ptr noundef %12)
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Curl_easy, ptr %70, i32 0, i32 16
  %72 = getelementptr inbounds %struct.UserDefined, ptr %71, i32 0, i32 122
  %73 = load i64, ptr %72, align 2
  %74 = lshr i64 %73, 32
  %75 = and i64 %74, 1
  %76 = trunc i64 %75 to i32
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %11, align 1
  br label %79

79:                                               ; preds = %68, %53
  %80 = load ptr, ptr %4, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = call i32 @multi_runsingle(ptr noundef %80, ptr noundef %9, ptr noundef %81)
  store i32 %82, ptr %10, align 4
  %83 = load i32, ptr %10, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = load i32, ptr %10, align 4
  store i32 %86, ptr %7, align 4
  br label %87

87:                                               ; preds = %85, %79
  %88 = load ptr, ptr %13, align 8
  store ptr %88, ptr %6, align 8
  br label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr %6, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %53, label %92, !llvm.loop !20

92:                                               ; preds = %89
  call void @sigpipe_restore(ptr noundef %12)
  br label %93

93:                                               ; preds = %92, %36
  br label %94

94:                                               ; preds = %118, %93
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.Curl_multi, ptr %95, i32 0, i32 13
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = call ptr @Curl_splaygetbest(i64 %99, i32 %101, ptr noundef %97, ptr noundef %8)
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.Curl_multi, ptr %103, i32 0, i32 13
  store ptr %102, ptr %104, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %117

107:                                              ; preds = %94
  %108 = load ptr, ptr %4, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.Curl_tree, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = call i32 @add_next_timeout(i64 %113, i32 %115, ptr noundef %108, ptr noundef %111)
  br label %117

117:                                              ; preds = %107, %94
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %8, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %94, label %121, !llvm.loop !21

121:                                              ; preds = %118
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Curl_multi, ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %5, align 8
  store i32 %124, ptr %125, align 4
  %126 = load i32, ptr %7, align 4
  %127 = icmp sge i32 0, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %121
  %129 = load ptr, ptr %4, align 8
  %130 = call i32 @Curl_update_timer(ptr noundef %129)
  store i32 %130, ptr %7, align 4
  br label %131

131:                                              ; preds = %128, %121
  %132 = load i32, ptr %7, align 4
  store i32 %132, ptr %3, align 4
  br label %133

133:                                              ; preds = %131, %35, %26
  %134 = load i32, ptr %3, align 4
  ret i32 %134
}

declare { i64, i32 } @Curl_now() #1

; Function Attrs: nounwind uwtable
define internal void @sigpipe_ignore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.sigaction, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 16
  %8 = getelementptr inbounds %struct.UserDefined, ptr %7, i32 0, i32 122
  %9 = load i64, ptr %8, align 2
  %10 = lshr i64 %9, 32
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.sigpipe_ignore, ptr %14, i32 0, i32 1
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 16
  %19 = getelementptr inbounds %struct.UserDefined, ptr %18, i32 0, i32 122
  %20 = load i64, ptr %19, align 2
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.sigpipe_ignore, ptr %26, i32 0, i32 0
  %28 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef %27) #7
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.sigpipe_ignore, ptr %29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %30, i64 152, i1 false)
  %31 = getelementptr inbounds %struct.sigaction, ptr %5, i32 0, i32 0
  %32 = inttoptr i64 1 to ptr
  store ptr %32, ptr %31, align 8
  %33 = call i32 @sigaction(i32 noundef 13, ptr noundef %5, ptr noundef null) #7
  br label %34

34:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sigpipe_restore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sigpipe_ignore, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.sigpipe_ignore, ptr %8, i32 0, i32 0
  %10 = call i32 @sigaction(i32 noundef 13, ptr noundef %9, ptr noundef null) #7
  br label %11

11:                                               ; preds = %7, %1
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
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca %struct.curltime, align 8
  %21 = alloca %struct.curltime, align 8
  %22 = alloca %struct.curltime, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i32 0, ptr %15, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %3
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Curl_easy, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, -1059136595
  br i1 %45, label %47, label %46

46:                                               ; preds = %41, %3
  store i32 2, ptr %4, align 4
  br label %1361

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Curl_multi, ptr %48, i32 0, i32 26
  %50 = load i8, ptr %49, align 1
  %51 = lshr i8 %50, 4
  %52 = and i8 %51, 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %47
  store i32 42, ptr %15, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @Curl_posttransfer(ptr noundef %56)
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %15, align 4
  %60 = call i32 @multi_done(ptr noundef %58, i32 noundef %59, i1 noundef zeroext false)
  %61 = load ptr, ptr %7, align 8
  call void @mstate(ptr noundef %61, i32 noundef 15)
  br label %62

62:                                               ; preds = %55, %47
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %1354, %64
  store i8 0, ptr %19, align 1
  store i32 0, ptr %14, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = call zeroext i1 @multi_ischanged(ptr noundef %66, i1 noundef zeroext true)
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8
  call void @process_pending_handles(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %65
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.Curl_easy, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 8
  %76 = icmp ugt i32 %75, 2
  br i1 %76, label %77, label %91

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.Curl_easy, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 8
  %81 = icmp ult i32 %80, 15
  br i1 %81, label %82, label %91

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.Curl_easy, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %84
  store i32 4, ptr %4, align 4
  br label %1361

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90, %77, %72
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.Curl_easy, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %112

96:                                               ; preds = %91
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.Curl_easy, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 8
  %100 = icmp uge i32 %99, 2
  br i1 %100, label %101, label %112

101:                                              ; preds = %96
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.Curl_easy, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 8
  %105 = icmp ult i32 %104, 15
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = call zeroext i1 @multi_handle_timeout(ptr noundef %107, ptr noundef %108, ptr noundef %19, ptr noundef %15, i1 noundef zeroext false)
  br i1 %109, label %110, label %111

110:                                              ; preds = %106
  br label %1233

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111, %101, %96, %91
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.Curl_easy, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 8
  switch i32 %115, label %1206 [
    i32 0, label %116
    i32 2, label %131
    i32 3, label %242
    i32 5, label %343
    i32 4, label %368
    i32 6, label %391
    i32 7, label %443
    i32 8, label %464
    i32 9, label %645
    i32 10, label %674
    i32 11, label %697
    i32 13, label %752
    i32 12, label %876
    i32 14, label %1156
    i32 15, label %1202
    i32 1, label %1203
    i32 16, label %1203
  ]

116:                                              ; preds = %112
  %117 = load ptr, ptr %7, align 8
  %118 = call i32 @Curl_pretransfer(ptr noundef %117)
  store i32 %118, ptr %15, align 4
  %119 = load i32, ptr %15, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %130, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %7, align 8
  call void @mstate(ptr noundef %122, i32 noundef 2)
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = call { i64, i32 } @Curl_pgrsTime(ptr noundef %124, i32 noundef 1)
  %126 = getelementptr inbounds { i64, i32 }, ptr %20, i32 0, i32 0
  %127 = extractvalue { i64, i32 } %125, 0
  store i64 %127, ptr %126, align 8
  %128 = getelementptr inbounds { i64, i32 }, ptr %20, i32 0, i32 1
  %129 = extractvalue { i64, i32 } %125, 1
  store i32 %129, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %20, i64 16, i1 false)
  store i32 -1, ptr %14, align 4
  br label %130

130:                                              ; preds = %121, %116
  br label %1207

131:                                              ; preds = %112
  %132 = load ptr, ptr %7, align 8
  %133 = call i32 @Curl_preconnect(ptr noundef %132)
  store i32 %133, ptr %15, align 4
  %134 = load i32, ptr %15, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  br label %1207

137:                                              ; preds = %131
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = call { i64, i32 } @Curl_pgrsTime(ptr noundef %139, i32 noundef 2)
  %141 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 0
  %142 = extractvalue { i64, i32 } %140, 0
  store i64 %142, ptr %141, align 8
  %143 = getelementptr inbounds { i64, i32 }, ptr %21, i32 0, i32 1
  %144 = extractvalue { i64, i32 } %140, 1
  store i32 %144, ptr %143, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %21, i64 16, i1 false)
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.Curl_easy, ptr %145, i32 0, i32 16
  %147 = getelementptr inbounds %struct.UserDefined, ptr %146, i32 0, i32 40
  %148 = load i32, ptr %147, align 8
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %157

150:                                              ; preds = %137
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.Curl_easy, ptr %152, i32 0, i32 16
  %154 = getelementptr inbounds %struct.UserDefined, ptr %153, i32 0, i32 40
  %155 = load i32, ptr %154, align 8
  %156 = zext i32 %155 to i64
  call void @Curl_expire(ptr noundef %151, i64 noundef %156, i32 noundef 10)
  br label %157

157:                                              ; preds = %150, %137
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.Curl_easy, ptr %158, i32 0, i32 16
  %160 = getelementptr inbounds %struct.UserDefined, ptr %159, i32 0, i32 41
  %161 = load i32, ptr %160, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %170

163:                                              ; preds = %157
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.Curl_easy, ptr %165, i32 0, i32 16
  %167 = getelementptr inbounds %struct.UserDefined, ptr %166, i32 0, i32 41
  %168 = load i32, ptr %167, align 4
  %169 = zext i32 %168 to i64
  call void @Curl_expire(ptr noundef %164, i64 noundef %169, i32 noundef 2)
  br label %170

170:                                              ; preds = %163, %157
  %171 = load ptr, ptr %7, align 8
  %172 = call i32 @Curl_connect(ptr noundef %171, ptr noundef %10, ptr noundef %9)
  store i32 %172, ptr %15, align 4
  %173 = load i32, ptr %15, align 4
  %174 = icmp eq i32 89, %173
  br i1 %174, label %175, label %188

175:                                              ; preds = %170
  %176 = load ptr, ptr %7, align 8
  call void @mstate(ptr noundef %176, i32 noundef 1)
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct.Curl_multi, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.Curl_multi, ptr %179, i32 0, i32 6
  %181 = getelementptr inbounds %struct.Curl_llist, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct.Curl_easy, ptr %184, i32 0, i32 5
  call void @Curl_llist_insert_next(ptr noundef %178, ptr noundef %182, ptr noundef %183, ptr noundef %185)
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %7, align 8
  call void @unlink_easy(ptr noundef %186, ptr noundef %187)
  store i32 0, ptr %15, align 4
  br label %1207

188:                                              ; preds = %170
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.Curl_easy, ptr %189, i32 0, i32 20
  %191 = getelementptr inbounds %struct.UrlState, ptr %190, i32 0, i32 60
  %192 = load i32, ptr %191, align 4
  %193 = lshr i32 %192, 12
  %194 = and i32 %193, 1
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %216

196:                                              ; preds = %188
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %7, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %211

200:                                              ; preds = %197
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.Curl_easy, ptr %201, i32 0, i32 16
  %203 = getelementptr inbounds %struct.UserDefined, ptr %202, i32 0, i32 122
  %204 = load i64, ptr %203, align 2
  %205 = lshr i64 %204, 28
  %206 = and i64 %205, 1
  %207 = trunc i64 %206 to i32
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %200
  %210 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %210, ptr noundef @.str.5)
  br label %211

211:                                              ; preds = %209, %200, %197
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.Curl_easy, ptr %213, i32 0, i32 12
  %215 = load ptr, ptr %214, align 8
  call void @process_pending_handles(ptr noundef %215)
  br label %216

216:                                              ; preds = %212, %188
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %15, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %241, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = call { i64, i32 } @Curl_pgrsTime(ptr noundef %222, i32 noundef 3)
  %224 = getelementptr inbounds { i64, i32 }, ptr %22, i32 0, i32 0
  %225 = extractvalue { i64, i32 } %223, 0
  store i64 %225, ptr %224, align 8
  %226 = getelementptr inbounds { i64, i32 }, ptr %22, i32 0, i32 1
  %227 = extractvalue { i64, i32 } %223, 1
  store i32 %227, ptr %226, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %221, ptr align 8 %22, i64 16, i1 false)
  %228 = load i8, ptr %10, align 1
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %232

230:                                              ; preds = %220
  %231 = load ptr, ptr %7, align 8
  call void @mstate(ptr noundef %231, i32 noundef 3)
  br label %240

232:                                              ; preds = %220
  store i32 -1, ptr %14, align 4
  %233 = load i8, ptr %9, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = load ptr, ptr %7, align 8
  call void @mstate(ptr noundef %236, i32 noundef 6)
  br label %239

237:                                              ; preds = %232
  %238 = load ptr, ptr %7, align 8
  call void @mstate(ptr noundef %238, i32 noundef 4)
  br label %239

239:                                              ; preds = %237, %235
  br label %240

240:                                              ; preds = %239, %230
  br label %241

241:                                              ; preds = %240, %217
  br label %1207

242:                                              ; preds = %112
  store ptr null, ptr %23, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.Curl_easy, ptr %243, i32 0, i32 4
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %24, align 8
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %24, align 8
  %249 = getelementptr inbounds %struct.connectdata, ptr %248, i32 0, i32 27
  %250 = load i32, ptr %249, align 8
  %251 = and i32 %250, 1
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %247
  %254 = load ptr, ptr %24, align 8
  %255 = getelementptr inbounds %struct.connectdata, ptr %254, i32 0, i32 11
  %256 = getelementptr inbounds %struct.proxy_info, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds %struct.hostname, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %25, align 8
  br label %277

259:                                              ; preds = %247
  %260 = load ptr, ptr %24, align 8
  %261 = getelementptr inbounds %struct.connectdata, ptr %260, i32 0, i32 27
  %262 = load i32, ptr %261, align 8
  %263 = lshr i32 %262, 9
  %264 = and i32 %263, 1
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %259
  %267 = load ptr, ptr %24, align 8
  %268 = getelementptr inbounds %struct.connectdata, ptr %267, i32 0, i32 9
  %269 = getelementptr inbounds %struct.hostname, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %25, align 8
  br label %276

271:                                              ; preds = %259
  %272 = load ptr, ptr %24, align 8
  %273 = getelementptr inbounds %struct.connectdata, ptr %272, i32 0, i32 6
  %274 = getelementptr inbounds %struct.hostname, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %25, align 8
  br label %276

276:                                              ; preds = %271, %266
  br label %277

277:                                              ; preds = %276, %253
  %278 = load ptr, ptr %7, align 8
  %279 = load ptr, ptr %25, align 8
  %280 = load ptr, ptr %24, align 8
  %281 = getelementptr inbounds %struct.connectdata, ptr %280, i32 0, i32 45
  %282 = load i32, ptr %281, align 8
  %283 = call ptr @Curl_fetch_addr(ptr noundef %278, ptr noundef %279, i32 noundef %282)
  store ptr %283, ptr %23, align 8
  %284 = load ptr, ptr %23, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %304

286:                                              ; preds = %277
  store i32 0, ptr %15, align 4
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %7, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %290, label %302

290:                                              ; preds = %287
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds %struct.Curl_easy, ptr %291, i32 0, i32 16
  %293 = getelementptr inbounds %struct.UserDefined, ptr %292, i32 0, i32 122
  %294 = load i64, ptr %293, align 2
  %295 = lshr i64 %294, 28
  %296 = and i64 %295, 1
  %297 = trunc i64 %296 to i32
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %302

299:                                              ; preds = %290
  %300 = load ptr, ptr %7, align 8
  %301 = load ptr, ptr %25, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %300, ptr noundef @.str.6, ptr noundef %301)
  br label %302

302:                                              ; preds = %299, %290, %287
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %277
  %305 = load ptr, ptr %23, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %310, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %7, align 8
  %309 = call i32 @Curl_resolv_check(ptr noundef %308, ptr noundef %23)
  store i32 %309, ptr %15, align 4
  br label %310

310:                                              ; preds = %307, %304
  %311 = load ptr, ptr %5, align 8
  %312 = load ptr, ptr %7, align 8
  %313 = call i32 @singlesocket(ptr noundef %311, ptr noundef %312)
  store i32 %313, ptr %14, align 4
  %314 = load i32, ptr %14, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %318

316:                                              ; preds = %310
  %317 = load i32, ptr %14, align 4
  store i32 %317, ptr %4, align 4
  br label %1361

318:                                              ; preds = %310
  %319 = load ptr, ptr %23, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %338

321:                                              ; preds = %318
  %322 = load ptr, ptr %7, align 8
  %323 = call i32 @Curl_once_resolved(ptr noundef %322, ptr noundef %9)
  store i32 %323, ptr %15, align 4
  %324 = load i32, ptr %15, align 4
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %329

326:                                              ; preds = %321
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds %struct.Curl_easy, ptr %327, i32 0, i32 4
  store ptr null, ptr %328, align 8
  br label %337

329:                                              ; preds = %321
  store i32 -1, ptr %14, align 4
  %330 = load i8, ptr %9, align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  %333 = load ptr, ptr %7, align 8
  call void @mstate(ptr noundef %333, i32 noundef 6)
  br label %336

334:                                              ; preds = %329
  %335 = load ptr, ptr %7, align 8
  call void @mstate(ptr noundef %335, i32 noundef 4)
  br label %336

336:                                              ; preds = %334, %332
  br label %337

337:                                              ; preds = %336, %326
  br label %338

338:                                              ; preds = %337, %318
  %339 = load i32, ptr %15, align 4
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %338
  store i8 1, ptr %19, align 1
  br label %1207

342:                                              ; preds = %338
  br label %1207

343:                                              ; preds = %112
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  %346 = load ptr, ptr %7, align 8
  %347 = call i32 @Curl_http_connect(ptr noundef %346, ptr noundef %11)
  store i32 %347, ptr %15, align 4
  %348 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds %struct.Curl_easy, ptr %348, i32 0, i32 4
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.connectdata, ptr %350, i32 0, i32 27
  %352 = load i32, ptr %351, align 8
  %353 = lshr i32 %352, 4
  %354 = and i32 %353, 1
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %360

356:                                              ; preds = %345
  store i32 -1, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %357 = load ptr, ptr %7, align 8
  %358 = call i32 @multi_done(ptr noundef %357, i32 noundef 0, i1 noundef zeroext false)
  %359 = load ptr, ptr %7, align 8
  call void @mstate(ptr noundef %359, i32 noundef 2)
  br label %367

360:                                              ; preds = %345
  %361 = load i32, ptr %15, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %365, label %363

363:                                              ; preds = %360
  store i32 -1, ptr %14, align 4
  %364 = load ptr, ptr %7, align 8
  call void @mstate(ptr noundef %364, i32 noundef 6)
  br label %366

365:                                              ; preds = %360
  store i8 1, ptr %19, align 1
  br label %366

366:                                              ; preds = %365, %363
  br label %367

367:                                              ; preds = %366, %356
  br label %1207

368:                                              ; preds = %112
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load ptr, ptr %7, align 8
  %372 = call i32 @Curl_conn_connect(ptr noundef %371, i32 noundef 0, i1 noundef zeroext false, ptr noundef %9)
  store i32 %372, ptr %15, align 4
  %373 = load i8, ptr %9, align 1
  %374 = trunc i8 %373 to i1
  br i1 %374, label %375, label %380

375:                                              ; preds = %370
  %376 = load i32, ptr %15, align 4
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %380, label %378

378:                                              ; preds = %375
  store i32 -1, ptr %14, align 4
  %379 = load ptr, ptr %7, align 8
  call void @mstate(ptr noundef %379, i32 noundef 6)
  br label %390

380:                                              ; preds = %375, %370
  %381 = load i32, ptr %15, align 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %389

383:                                              ; preds = %380
  %384 = load ptr, ptr %7, align 8
  %385 = call i32 @Curl_posttransfer(ptr noundef %384)
  %386 = load ptr, ptr %7, align 8
  %387 = load i32, ptr %15, align 4
  %388 = call i32 @multi_done(ptr noundef %386, i32 noundef %387, i1 noundef zeroext true)
  store i8 1, ptr %19, align 1
  br label %1207

389:                                              ; preds = %380
  br label %390

390:                                              ; preds = %389, %378
  br label %1207

391:                                              ; preds = %112
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds %struct.Curl_easy, ptr %392, i32 0, i32 20
  %394 = getelementptr inbounds %struct.UrlState, ptr %393, i32 0, i32 60
  %395 = load i32, ptr %394, align 4
  %396 = lshr i32 %395, 19
  %397 = and i32 %396, 1
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %402

399:                                              ; preds = %391
  %400 = load ptr, ptr %7, align 8
  %401 = call i32 @readrewind(ptr noundef %400)
  store i32 %401, ptr %15, align 4
  br label %402

402:                                              ; preds = %399, %391
  %403 = load i32, ptr %15, align 4
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %416, label %405

405:                                              ; preds = %402
  %406 = load ptr, ptr %7, align 8
  %407 = getelementptr inbounds %struct.Curl_easy, ptr %406, i32 0, i32 4
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.connectdata, ptr %408, i32 0, i32 27
  %410 = load i32, ptr %409, align 8
  %411 = lshr i32 %410, 7
  %412 = and i32 %411, 1
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %416

414:                                              ; preds = %405
  %415 = load ptr, ptr %7, align 8
  call void @mstate(ptr noundef %415, i32 noundef 8)
  store i32 -1, ptr %14, align 4
  br label %1207

416:                                              ; preds = %405, %402
  %417 = load i32, ptr %15, align 4
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %422, label %419

419:                                              ; preds = %416
  %420 = load ptr, ptr %7, align 8
  %421 = call i32 @protocol_connect(ptr noundef %420, ptr noundef %11)
  store i32 %421, ptr %15, align 4
  br label %422

422:                                              ; preds = %419, %416
  %423 = load i32, ptr %15, align 4
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %430, label %425

425:                                              ; preds = %422
  %426 = load i8, ptr %11, align 1
  %427 = trunc i8 %426 to i1
  br i1 %427, label %430, label %428

428:                                              ; preds = %425
  %429 = load ptr, ptr %7, align 8
  call void @mstate(ptr noundef %429, i32 noundef 7)
  store i32 -1, ptr %14, align 4
  br label %442

430:                                              ; preds = %425, %422
  %431 = load i32, ptr %15, align 4
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %435, label %433

433:                                              ; preds = %430
  %434 = load ptr, ptr %7, align 8
  call void @mstate(ptr noundef %434, i32 noundef 8)
  store i32 -1, ptr %14, align 4
  br label %441

435:                                              ; preds = %430
  %436 = load ptr, ptr %7, align 8
  %437 = call i32 @Curl_posttransfer(ptr noundef %436)
  %438 = load ptr, ptr %7, align 8
  %439 = load i32, ptr %15, align 4
  %440 = call i32 @multi_done(ptr noundef %438, i32 noundef %439, i1 noundef zeroext true)
  store i8 1, ptr %19, align 1
  br label %441

441:                                              ; preds = %435, %433
  br label %442

442:                                              ; preds = %441, %428
  br label %1207

443:                                              ; preds = %112
  %444 = load ptr, ptr %7, align 8
  %445 = call i32 @protocol_connecting(ptr noundef %444, ptr noundef %11)
  store i32 %445, ptr %15, align 4
  %446 = load i32, ptr %15, align 4
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %453, label %448

448:                                              ; preds = %443
  %449 = load i8, ptr %11, align 1
  %450 = trunc i8 %449 to i1
  br i1 %450, label %451, label %453

451:                                              ; preds = %448
  %452 = load ptr, ptr %7, align 8
  call void @mstate(ptr noundef %452, i32 noundef 8)
  store i32 -1, ptr %14, align 4
  br label %463

453:                                              ; preds = %448, %443
  %454 = load i32, ptr %15, align 4
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %462

456:                                              ; preds = %453
  %457 = load ptr, ptr %7, align 8
  %458 = call i32 @Curl_posttransfer(ptr noundef %457)
  %459 = load ptr, ptr %7, align 8
  %460 = load i32, ptr %15, align 4
  %461 = call i32 @multi_done(ptr noundef %459, i32 noundef %460, i1 noundef zeroext true)
  store i8 1, ptr %19, align 1
  br label %462

462:                                              ; preds = %456, %453
  br label %463

463:                                              ; preds = %462, %451
  br label %1207

464:                                              ; preds = %112
  %465 = load ptr, ptr %7, align 8
  %466 = getelementptr inbounds %struct.Curl_easy, ptr %465, i32 0, i32 16
  %467 = getelementptr inbounds %struct.UserDefined, ptr %466, i32 0, i32 31
  %468 = load ptr, ptr %467, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %508

470:                                              ; preds = %464
  %471 = load ptr, ptr %7, align 8
  call void @Curl_set_in_callback(ptr noundef %471, i1 noundef zeroext true)
  %472 = load ptr, ptr %7, align 8
  %473 = getelementptr inbounds %struct.Curl_easy, ptr %472, i32 0, i32 16
  %474 = getelementptr inbounds %struct.UserDefined, ptr %473, i32 0, i32 31
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %7, align 8
  %477 = getelementptr inbounds %struct.Curl_easy, ptr %476, i32 0, i32 16
  %478 = getelementptr inbounds %struct.UserDefined, ptr %477, i32 0, i32 32
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %7, align 8
  %481 = getelementptr inbounds %struct.Curl_easy, ptr %480, i32 0, i32 22
  %482 = getelementptr inbounds %struct.PureInfo, ptr %481, i32 0, i32 12
  %483 = getelementptr inbounds [46 x i8], ptr %482, i64 0, i64 0
  %484 = load ptr, ptr %7, align 8
  %485 = getelementptr inbounds %struct.Curl_easy, ptr %484, i32 0, i32 22
  %486 = getelementptr inbounds %struct.PureInfo, ptr %485, i32 0, i32 15
  %487 = getelementptr inbounds [46 x i8], ptr %486, i64 0, i64 0
  %488 = load ptr, ptr %7, align 8
  %489 = getelementptr inbounds %struct.Curl_easy, ptr %488, i32 0, i32 22
  %490 = getelementptr inbounds %struct.PureInfo, ptr %489, i32 0, i32 13
  %491 = load i32, ptr %490, align 4
  %492 = load ptr, ptr %7, align 8
  %493 = getelementptr inbounds %struct.Curl_easy, ptr %492, i32 0, i32 22
  %494 = getelementptr inbounds %struct.PureInfo, ptr %493, i32 0, i32 16
  %495 = load i32, ptr %494, align 4
  %496 = call i32 %475(ptr noundef %479, ptr noundef %483, ptr noundef %487, i32 noundef %491, i32 noundef %495)
  store i32 %496, ptr %26, align 4
  %497 = load ptr, ptr %7, align 8
  call void @Curl_set_in_callback(ptr noundef %497, i1 noundef zeroext false)
  %498 = load i32, ptr %26, align 4
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %507

500:                                              ; preds = %470
  %501 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %501, ptr noundef @.str.7)
  store i32 42, ptr %15, align 4
  %502 = load ptr, ptr %7, align 8
  %503 = call i32 @Curl_posttransfer(ptr noundef %502)
  %504 = load ptr, ptr %7, align 8
  %505 = load i32, ptr %15, align 4
  %506 = call i32 @multi_done(ptr noundef %504, i32 noundef %505, i1 noundef zeroext false)
  store i8 1, ptr %19, align 1
  br label %1207

507:                                              ; preds = %470
  br label %508

508:                                              ; preds = %507, %464
  %509 = load ptr, ptr %7, align 8
  %510 = getelementptr inbounds %struct.Curl_easy, ptr %509, i32 0, i32 16
  %511 = getelementptr inbounds %struct.UserDefined, ptr %510, i32 0, i32 121
  %512 = load i8, ptr %511, align 1
  %513 = zext i8 %512 to i32
  %514 = icmp eq i32 %513, 1
  br i1 %514, label %515, label %520

515:                                              ; preds = %508
  %516 = load ptr, ptr %7, align 8
  %517 = getelementptr inbounds %struct.Curl_easy, ptr %516, i32 0, i32 4
  %518 = load ptr, ptr %517, align 8
  call void @Curl_conncontrol(ptr noundef %518, i32 noundef 0)
  %519 = load ptr, ptr %7, align 8
  call void @mstate(ptr noundef %519, i32 noundef 14)
  store i32 0, ptr %15, align 4
  store i32 -1, ptr %14, align 4
  br label %644

520:                                              ; preds = %508
  %521 = load ptr, ptr %7, align 8
  %522 = call i32 @multi_do(ptr noundef %521, ptr noundef %12)
  store i32 %522, ptr %15, align 4
  %523 = load i32, ptr %15, align 4
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %578, label %525

525:                                              ; preds = %520
  %526 = load i8, ptr %12, align 1
  %527 = trunc i8 %526 to i1
  br i1 %527, label %563, label %528

528:                                              ; preds = %525
  %529 = load ptr, ptr %7, align 8
  %530 = getelementptr inbounds %struct.Curl_easy, ptr %529, i32 0, i32 20
  %531 = getelementptr inbounds %struct.UrlState, ptr %530, i32 0, i32 60
  %532 = load i32, ptr %531, align 4
  %533 = lshr i32 %532, 6
  %534 = and i32 %533, 1
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %561

536:                                              ; preds = %528
  %537 = load ptr, ptr %7, align 8
  %538 = getelementptr inbounds %struct.Curl_easy, ptr %537, i32 0, i32 21
  %539 = load ptr, ptr %538, align 8
  store ptr %539, ptr %27, align 8
  %540 = load ptr, ptr %27, align 8
  %541 = getelementptr inbounds %struct.WildcardData, ptr %540, i32 0, i32 5
  %542 = load i8, ptr %541, align 8
  %543 = zext i8 %542 to i32
  %544 = icmp eq i32 %543, 7
  br i1 %544, label %551, label %545

545:                                              ; preds = %536
  %546 = load ptr, ptr %27, align 8
  %547 = getelementptr inbounds %struct.WildcardData, ptr %546, i32 0, i32 5
  %548 = load i8, ptr %547, align 8
  %549 = zext i8 %548 to i32
  %550 = icmp eq i32 %549, 5
  br i1 %550, label %551, label %560

551:                                              ; preds = %545, %536
  %552 = load ptr, ptr %7, align 8
  %553 = call i32 @multi_done(ptr noundef %552, i32 noundef 0, i1 noundef zeroext false)
  %554 = load ptr, ptr %7, align 8
  %555 = load ptr, ptr %7, align 8
  %556 = getelementptr inbounds %struct.Curl_easy, ptr %555, i32 0, i32 4
  %557 = load ptr, ptr %556, align 8
  %558 = icmp ne ptr %557, null
  %559 = select i1 %558, i32 14, i32 15
  call void @mstate(ptr noundef %554, i32 noundef %559)
  store i32 -1, ptr %14, align 4
  br label %1207

560:                                              ; preds = %545
  br label %561

561:                                              ; preds = %560, %528
  %562 = load ptr, ptr %7, align 8
  call void @mstate(ptr noundef %562, i32 noundef 9)
  store i32 -1, ptr %14, align 4
  br label %577

563:                                              ; preds = %525
  %564 = load ptr, ptr %7, align 8
  %565 = getelementptr inbounds %struct.Curl_easy, ptr %564, i32 0, i32 4
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds %struct.connectdata, ptr %566, i32 0, i32 27
  %568 = load i32, ptr %567, align 8
  %569 = lshr i32 %568, 13
  %570 = and i32 %569, 1
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %574

572:                                              ; preds = %563
  %573 = load ptr, ptr %7, align 8
  call void @mstate(ptr noundef %573, i32 noundef 10)
  store i32 -1, ptr %14, align 4
  br label %576

574:                                              ; preds = %563
  %575 = load ptr, ptr %7, align 8
  call void @mstate(ptr noundef %575, i32 noundef 11)
  store i32 -1, ptr %14, align 4
  br label %576

576:                                              ; preds = %574, %572
  br label %577

577:                                              ; preds = %576, %561
  br label %643

578:                                              ; preds = %520
  %579 = load i32, ptr %15, align 4
  %580 = icmp eq i32 55, %579
  br i1 %580, label %581, label %630

581:                                              ; preds = %578
  %582 = load ptr, ptr %7, align 8
  %583 = getelementptr inbounds %struct.Curl_easy, ptr %582, i32 0, i32 4
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds %struct.connectdata, ptr %584, i32 0, i32 27
  %586 = load i32, ptr %585, align 8
  %587 = lshr i32 %586, 7
  %588 = and i32 %587, 1
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %630

590:                                              ; preds = %581
  store ptr null, ptr %28, align 8
  store i32 0, ptr %29, align 4
  %591 = load ptr, ptr %7, align 8
  %592 = call i32 @Curl_retry_request(ptr noundef %591, ptr noundef %28)
  store i32 %592, ptr %30, align 4
  %593 = load i32, ptr %30, align 4
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %595, label %597

595:                                              ; preds = %590
  %596 = load i32, ptr %30, align 4
  store i32 %596, ptr %15, align 4
  store i8 1, ptr %19, align 1
  br label %597

597:                                              ; preds = %595, %590
  %598 = load ptr, ptr %7, align 8
  %599 = call i32 @Curl_posttransfer(ptr noundef %598)
  %600 = load ptr, ptr %7, align 8
  %601 = load i32, ptr %15, align 4
  %602 = call i32 @multi_done(ptr noundef %600, i32 noundef %601, i1 noundef zeroext false)
  store i32 %602, ptr %30, align 4
  %603 = load ptr, ptr %28, align 8
  %604 = icmp ne ptr %603, null
  br i1 %604, label %605, label %626

605:                                              ; preds = %597
  %606 = load i32, ptr %30, align 4
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %611

608:                                              ; preds = %605
  %609 = load i32, ptr %30, align 4
  %610 = icmp eq i32 %609, 55
  br i1 %610, label %611, label %623

611:                                              ; preds = %608, %605
  store i32 2, ptr %29, align 4
  %612 = load ptr, ptr %7, align 8
  %613 = load ptr, ptr %28, align 8
  %614 = load i32, ptr %29, align 4
  %615 = call i32 @Curl_follow(ptr noundef %612, ptr noundef %613, i32 noundef %614)
  store i32 %615, ptr %30, align 4
  %616 = load i32, ptr %30, align 4
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %620, label %618

618:                                              ; preds = %611
  %619 = load ptr, ptr %7, align 8
  call void @mstate(ptr noundef %619, i32 noundef 2)
  store i32 -1, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %622

620:                                              ; preds = %611
  %621 = load i32, ptr %30, align 4
  store i32 %621, ptr %15, align 4
  br label %622

622:                                              ; preds = %620, %618
  br label %625

623:                                              ; preds = %608
  %624 = load i32, ptr %30, align 4
  store i32 %624, ptr %15, align 4
  br label %625

625:                                              ; preds = %623, %622
  br label %627

626:                                              ; preds = %597
  store i8 1, ptr %19, align 1
  br label %627

627:                                              ; preds = %626, %625
  %628 = load ptr, ptr @Curl_cfree, align 8
  %629 = load ptr, ptr %28, align 8
  call void %628(ptr noundef %629)
  br label %642

630:                                              ; preds = %581, %578
  %631 = load ptr, ptr %7, align 8
  %632 = call i32 @Curl_posttransfer(ptr noundef %631)
  %633 = load ptr, ptr %7, align 8
  %634 = getelementptr inbounds %struct.Curl_easy, ptr %633, i32 0, i32 4
  %635 = load ptr, ptr %634, align 8
  %636 = icmp ne ptr %635, null
  br i1 %636, label %637, label %641

637:                                              ; preds = %630
  %638 = load ptr, ptr %7, align 8
  %639 = load i32, ptr %15, align 4
  %640 = call i32 @multi_done(ptr noundef %638, i32 noundef %639, i1 noundef zeroext false)
  br label %641

641:                                              ; preds = %637, %630
  store i8 1, ptr %19, align 1
  br label %642

642:                                              ; preds = %641, %627
  br label %643

643:                                              ; preds = %642, %577
  br label %644

644:                                              ; preds = %643, %515
  br label %1207

645:                                              ; preds = %112
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  %648 = load ptr, ptr %7, align 8
  %649 = call i32 @protocol_doing(ptr noundef %648, ptr noundef %12)
  store i32 %649, ptr %15, align 4
  %650 = load i32, ptr %15, align 4
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %667, label %652

652:                                              ; preds = %647
  %653 = load i8, ptr %12, align 1
  %654 = trunc i8 %653 to i1
  br i1 %654, label %655, label %666

655:                                              ; preds = %652
  %656 = load ptr, ptr %7, align 8
  %657 = load ptr, ptr %7, align 8
  %658 = getelementptr inbounds %struct.Curl_easy, ptr %657, i32 0, i32 4
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds %struct.connectdata, ptr %659, i32 0, i32 27
  %661 = load i32, ptr %660, align 8
  %662 = lshr i32 %661, 13
  %663 = and i32 %662, 1
  %664 = icmp ne i32 %663, 0
  %665 = select i1 %664, i32 10, i32 11
  call void @mstate(ptr noundef %656, i32 noundef %665)
  store i32 -1, ptr %14, align 4
  br label %666

666:                                              ; preds = %655, %652
  br label %673

667:                                              ; preds = %647
  %668 = load ptr, ptr %7, align 8
  %669 = call i32 @Curl_posttransfer(ptr noundef %668)
  %670 = load ptr, ptr %7, align 8
  %671 = load i32, ptr %15, align 4
  %672 = call i32 @multi_done(ptr noundef %670, i32 noundef %671, i1 noundef zeroext false)
  store i8 1, ptr %19, align 1
  br label %673

673:                                              ; preds = %667, %666
  br label %1207

674:                                              ; preds = %112
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  %677 = load ptr, ptr %7, align 8
  %678 = call i32 @multi_do_more(ptr noundef %677, ptr noundef %18)
  store i32 %678, ptr %15, align 4
  %679 = load i32, ptr %15, align 4
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %690, label %681

681:                                              ; preds = %676
  %682 = load i32, ptr %18, align 4
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %689

684:                                              ; preds = %681
  %685 = load ptr, ptr %7, align 8
  %686 = load i32, ptr %18, align 4
  %687 = icmp eq i32 %686, 1
  %688 = select i1 %687, i32 11, i32 9
  call void @mstate(ptr noundef %685, i32 noundef %688)
  store i32 -1, ptr %14, align 4
  br label %689

689:                                              ; preds = %684, %681
  br label %696

690:                                              ; preds = %676
  %691 = load ptr, ptr %7, align 8
  %692 = call i32 @Curl_posttransfer(ptr noundef %691)
  %693 = load ptr, ptr %7, align 8
  %694 = load i32, ptr %15, align 4
  %695 = call i32 @multi_done(ptr noundef %693, i32 noundef %694, i1 noundef zeroext false)
  store i8 1, ptr %19, align 1
  br label %696

696:                                              ; preds = %690, %689
  br label %1207

697:                                              ; preds = %112
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698
  %700 = load ptr, ptr %7, align 8
  %701 = getelementptr inbounds %struct.Curl_easy, ptr %700, i32 0, i32 4
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds %struct.connectdata, ptr %702, i32 0, i32 27
  %704 = load i32, ptr %703, align 8
  %705 = lshr i32 %704, 23
  %706 = and i32 %705, 1
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %710

708:                                              ; preds = %699
  %709 = load ptr, ptr %5, align 8
  call void @process_pending_handles(ptr noundef %709)
  br label %710

710:                                              ; preds = %708, %699
  %711 = load ptr, ptr %7, align 8
  %712 = getelementptr inbounds %struct.Curl_easy, ptr %711, i32 0, i32 4
  %713 = load ptr, ptr %712, align 8
  %714 = getelementptr inbounds %struct.connectdata, ptr %713, i32 0, i32 31
  %715 = load i32, ptr %714, align 8
  %716 = icmp ne i32 %715, -1
  br i1 %716, label %724, label %717

717:                                              ; preds = %710
  %718 = load ptr, ptr %7, align 8
  %719 = getelementptr inbounds %struct.Curl_easy, ptr %718, i32 0, i32 4
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds %struct.connectdata, ptr %720, i32 0, i32 32
  %722 = load i32, ptr %721, align 4
  %723 = icmp ne i32 %722, -1
  br i1 %723, label %724, label %726

724:                                              ; preds = %717, %710
  %725 = load ptr, ptr %7, align 8
  call void @mstate(ptr noundef %725, i32 noundef 12)
  br label %751

726:                                              ; preds = %717
  %727 = load ptr, ptr %7, align 8
  %728 = getelementptr inbounds %struct.Curl_easy, ptr %727, i32 0, i32 20
  %729 = getelementptr inbounds %struct.UrlState, ptr %728, i32 0, i32 60
  %730 = load i32, ptr %729, align 4
  %731 = lshr i32 %730, 6
  %732 = and i32 %731, 1
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %734, label %749

734:                                              ; preds = %726
  %735 = load ptr, ptr %7, align 8
  %736 = getelementptr inbounds %struct.Curl_easy, ptr %735, i32 0, i32 4
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds %struct.connectdata, ptr %737, i32 0, i32 28
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds %struct.Curl_handler, ptr %739, i32 0, i32 19
  %741 = load i32, ptr %740, align 4
  %742 = and i32 %741, 4096
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %744, label %749

744:                                              ; preds = %734
  %745 = load ptr, ptr %7, align 8
  %746 = getelementptr inbounds %struct.Curl_easy, ptr %745, i32 0, i32 21
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds %struct.WildcardData, ptr %747, i32 0, i32 5
  store i8 7, ptr %748, align 8
  br label %749

749:                                              ; preds = %744, %734, %726
  %750 = load ptr, ptr %7, align 8
  call void @mstate(ptr noundef %750, i32 noundef 14)
  br label %751

751:                                              ; preds = %749, %724
  store i32 -1, ptr %14, align 4
  br label %1207

752:                                              ; preds = %112
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753
  %755 = load ptr, ptr %7, align 8
  %756 = call i32 @Curl_pgrsUpdate(ptr noundef %755)
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %758, label %759

758:                                              ; preds = %754
  store i32 42, ptr %15, align 4
  br label %767

759:                                              ; preds = %754
  %760 = load ptr, ptr %7, align 8
  %761 = load ptr, ptr %6, align 8
  %762 = getelementptr inbounds { i64, i32 }, ptr %761, i32 0, i32 0
  %763 = load i64, ptr %762, align 8
  %764 = getelementptr inbounds { i64, i32 }, ptr %761, i32 0, i32 1
  %765 = load i32, ptr %764, align 8
  %766 = call i32 @Curl_speedcheck(ptr noundef %760, i64 %763, i32 %765)
  store i32 %766, ptr %15, align 4
  br label %767

767:                                              ; preds = %759, %758
  %768 = load i32, ptr %15, align 4
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %770, label %793

770:                                              ; preds = %767
  %771 = load ptr, ptr %7, align 8
  %772 = getelementptr inbounds %struct.Curl_easy, ptr %771, i32 0, i32 4
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds %struct.connectdata, ptr %773, i32 0, i32 28
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds %struct.Curl_handler, ptr %775, i32 0, i32 19
  %777 = load i32, ptr %776, align 4
  %778 = and i32 %777, 2
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %787, label %780

780:                                              ; preds = %770
  %781 = load i32, ptr %15, align 4
  %782 = icmp ne i32 %781, 92
  br i1 %782, label %783, label %787

783:                                              ; preds = %780
  %784 = load ptr, ptr %7, align 8
  %785 = getelementptr inbounds %struct.Curl_easy, ptr %784, i32 0, i32 4
  %786 = load ptr, ptr %785, align 8
  call void @Curl_conncontrol(ptr noundef %786, i32 noundef 2)
  br label %787

787:                                              ; preds = %783, %780, %770
  %788 = load ptr, ptr %7, align 8
  %789 = call i32 @Curl_posttransfer(ptr noundef %788)
  %790 = load ptr, ptr %7, align 8
  %791 = load i32, ptr %15, align 4
  %792 = call i32 @multi_done(ptr noundef %790, i32 noundef %791, i1 noundef zeroext true)
  br label %875

793:                                              ; preds = %767
  store i64 0, ptr %17, align 8
  %794 = load ptr, ptr %7, align 8
  %795 = getelementptr inbounds %struct.Curl_easy, ptr %794, i32 0, i32 16
  %796 = getelementptr inbounds %struct.UserDefined, ptr %795, i32 0, i32 49
  %797 = load i64, ptr %796, align 8
  %798 = icmp ne i64 %797, 0
  br i1 %798, label %799, label %821

799:                                              ; preds = %793
  %800 = load ptr, ptr %7, align 8
  %801 = getelementptr inbounds %struct.Curl_easy, ptr %800, i32 0, i32 19
  %802 = getelementptr inbounds %struct.Progress, ptr %801, i32 0, i32 4
  %803 = load i64, ptr %802, align 8
  %804 = load ptr, ptr %7, align 8
  %805 = getelementptr inbounds %struct.Curl_easy, ptr %804, i32 0, i32 19
  %806 = getelementptr inbounds %struct.Progress, ptr %805, i32 0, i32 23
  %807 = load i64, ptr %806, align 8
  %808 = load ptr, ptr %7, align 8
  %809 = getelementptr inbounds %struct.Curl_easy, ptr %808, i32 0, i32 16
  %810 = getelementptr inbounds %struct.UserDefined, ptr %809, i32 0, i32 49
  %811 = load i64, ptr %810, align 8
  %812 = load ptr, ptr %7, align 8
  %813 = getelementptr inbounds %struct.Curl_easy, ptr %812, i32 0, i32 19
  %814 = getelementptr inbounds %struct.Progress, ptr %813, i32 0, i32 22
  %815 = load ptr, ptr %6, align 8
  %816 = getelementptr inbounds { i64, i32 }, ptr %814, i32 0, i32 0
  %817 = load i64, ptr %816, align 8
  %818 = getelementptr inbounds { i64, i32 }, ptr %814, i32 0, i32 1
  %819 = load i32, ptr %818, align 8
  %820 = call i64 @Curl_pgrsLimitWaitTime(i64 noundef %803, i64 noundef %807, i64 noundef %811, i64 %817, i32 %819, ptr noundef byval(%struct.curltime) align 8 %815)
  store i64 %820, ptr %17, align 8
  br label %821

821:                                              ; preds = %799, %793
  store i64 0, ptr %16, align 8
  %822 = load ptr, ptr %7, align 8
  %823 = getelementptr inbounds %struct.Curl_easy, ptr %822, i32 0, i32 16
  %824 = getelementptr inbounds %struct.UserDefined, ptr %823, i32 0, i32 50
  %825 = load i64, ptr %824, align 8
  %826 = icmp ne i64 %825, 0
  br i1 %826, label %827, label %849

827:                                              ; preds = %821
  %828 = load ptr, ptr %7, align 8
  %829 = getelementptr inbounds %struct.Curl_easy, ptr %828, i32 0, i32 19
  %830 = getelementptr inbounds %struct.Progress, ptr %829, i32 0, i32 3
  %831 = load i64, ptr %830, align 8
  %832 = load ptr, ptr %7, align 8
  %833 = getelementptr inbounds %struct.Curl_easy, ptr %832, i32 0, i32 19
  %834 = getelementptr inbounds %struct.Progress, ptr %833, i32 0, i32 25
  %835 = load i64, ptr %834, align 8
  %836 = load ptr, ptr %7, align 8
  %837 = getelementptr inbounds %struct.Curl_easy, ptr %836, i32 0, i32 16
  %838 = getelementptr inbounds %struct.UserDefined, ptr %837, i32 0, i32 50
  %839 = load i64, ptr %838, align 8
  %840 = load ptr, ptr %7, align 8
  %841 = getelementptr inbounds %struct.Curl_easy, ptr %840, i32 0, i32 19
  %842 = getelementptr inbounds %struct.Progress, ptr %841, i32 0, i32 24
  %843 = load ptr, ptr %6, align 8
  %844 = getelementptr inbounds { i64, i32 }, ptr %842, i32 0, i32 0
  %845 = load i64, ptr %844, align 8
  %846 = getelementptr inbounds { i64, i32 }, ptr %842, i32 0, i32 1
  %847 = load i32, ptr %846, align 8
  %848 = call i64 @Curl_pgrsLimitWaitTime(i64 noundef %831, i64 noundef %835, i64 noundef %839, i64 %845, i32 %847, ptr noundef byval(%struct.curltime) align 8 %843)
  store i64 %848, ptr %16, align 8
  br label %849

849:                                              ; preds = %827, %821
  %850 = load i64, ptr %17, align 8
  %851 = icmp ne i64 %850, 0
  br i1 %851, label %863, label %852

852:                                              ; preds = %849
  %853 = load i64, ptr %16, align 8
  %854 = icmp ne i64 %853, 0
  br i1 %854, label %863, label %855

855:                                              ; preds = %852
  %856 = load ptr, ptr %7, align 8
  call void @mstate(ptr noundef %856, i32 noundef 12)
  %857 = load ptr, ptr %7, align 8
  %858 = load ptr, ptr %6, align 8
  %859 = getelementptr inbounds { i64, i32 }, ptr %858, i32 0, i32 0
  %860 = load i64, ptr %859, align 8
  %861 = getelementptr inbounds { i64, i32 }, ptr %858, i32 0, i32 1
  %862 = load i32, ptr %861, align 8
  call void @Curl_ratelimit(ptr noundef %857, i64 %860, i32 %862)
  br label %874

863:                                              ; preds = %852, %849
  %864 = load i64, ptr %17, align 8
  %865 = load i64, ptr %16, align 8
  %866 = icmp sge i64 %864, %865
  br i1 %866, label %867, label %870

867:                                              ; preds = %863
  %868 = load ptr, ptr %7, align 8
  %869 = load i64, ptr %17, align 8
  call void @Curl_expire(ptr noundef %868, i64 noundef %869, i32 noundef 11)
  br label %873

870:                                              ; preds = %863
  %871 = load ptr, ptr %7, align 8
  %872 = load i64, ptr %16, align 8
  call void @Curl_expire(ptr noundef %871, i64 noundef %872, i32 noundef 11)
  br label %873

873:                                              ; preds = %870, %867
  br label %874

874:                                              ; preds = %873, %855
  br label %875

875:                                              ; preds = %874, %787
  br label %1207

876:                                              ; preds = %112
  store ptr null, ptr %31, align 8
  store i8 0, ptr %32, align 1
  br label %877

877:                                              ; preds = %876
  br label %878

878:                                              ; preds = %877
  store i64 0, ptr %17, align 8
  %879 = load ptr, ptr %7, align 8
  %880 = getelementptr inbounds %struct.Curl_easy, ptr %879, i32 0, i32 16
  %881 = getelementptr inbounds %struct.UserDefined, ptr %880, i32 0, i32 49
  %882 = load i64, ptr %881, align 8
  %883 = icmp ne i64 %882, 0
  br i1 %883, label %884, label %906

884:                                              ; preds = %878
  %885 = load ptr, ptr %7, align 8
  %886 = getelementptr inbounds %struct.Curl_easy, ptr %885, i32 0, i32 19
  %887 = getelementptr inbounds %struct.Progress, ptr %886, i32 0, i32 4
  %888 = load i64, ptr %887, align 8
  %889 = load ptr, ptr %7, align 8
  %890 = getelementptr inbounds %struct.Curl_easy, ptr %889, i32 0, i32 19
  %891 = getelementptr inbounds %struct.Progress, ptr %890, i32 0, i32 23
  %892 = load i64, ptr %891, align 8
  %893 = load ptr, ptr %7, align 8
  %894 = getelementptr inbounds %struct.Curl_easy, ptr %893, i32 0, i32 16
  %895 = getelementptr inbounds %struct.UserDefined, ptr %894, i32 0, i32 49
  %896 = load i64, ptr %895, align 8
  %897 = load ptr, ptr %7, align 8
  %898 = getelementptr inbounds %struct.Curl_easy, ptr %897, i32 0, i32 19
  %899 = getelementptr inbounds %struct.Progress, ptr %898, i32 0, i32 22
  %900 = load ptr, ptr %6, align 8
  %901 = getelementptr inbounds { i64, i32 }, ptr %899, i32 0, i32 0
  %902 = load i64, ptr %901, align 8
  %903 = getelementptr inbounds { i64, i32 }, ptr %899, i32 0, i32 1
  %904 = load i32, ptr %903, align 8
  %905 = call i64 @Curl_pgrsLimitWaitTime(i64 noundef %888, i64 noundef %892, i64 noundef %896, i64 %902, i32 %904, ptr noundef byval(%struct.curltime) align 8 %900)
  store i64 %905, ptr %17, align 8
  br label %906

906:                                              ; preds = %884, %878
  store i64 0, ptr %16, align 8
  %907 = load ptr, ptr %7, align 8
  %908 = getelementptr inbounds %struct.Curl_easy, ptr %907, i32 0, i32 16
  %909 = getelementptr inbounds %struct.UserDefined, ptr %908, i32 0, i32 50
  %910 = load i64, ptr %909, align 8
  %911 = icmp ne i64 %910, 0
  br i1 %911, label %912, label %934

912:                                              ; preds = %906
  %913 = load ptr, ptr %7, align 8
  %914 = getelementptr inbounds %struct.Curl_easy, ptr %913, i32 0, i32 19
  %915 = getelementptr inbounds %struct.Progress, ptr %914, i32 0, i32 3
  %916 = load i64, ptr %915, align 8
  %917 = load ptr, ptr %7, align 8
  %918 = getelementptr inbounds %struct.Curl_easy, ptr %917, i32 0, i32 19
  %919 = getelementptr inbounds %struct.Progress, ptr %918, i32 0, i32 25
  %920 = load i64, ptr %919, align 8
  %921 = load ptr, ptr %7, align 8
  %922 = getelementptr inbounds %struct.Curl_easy, ptr %921, i32 0, i32 16
  %923 = getelementptr inbounds %struct.UserDefined, ptr %922, i32 0, i32 50
  %924 = load i64, ptr %923, align 8
  %925 = load ptr, ptr %7, align 8
  %926 = getelementptr inbounds %struct.Curl_easy, ptr %925, i32 0, i32 19
  %927 = getelementptr inbounds %struct.Progress, ptr %926, i32 0, i32 24
  %928 = load ptr, ptr %6, align 8
  %929 = getelementptr inbounds { i64, i32 }, ptr %927, i32 0, i32 0
  %930 = load i64, ptr %929, align 8
  %931 = getelementptr inbounds { i64, i32 }, ptr %927, i32 0, i32 1
  %932 = load i32, ptr %931, align 8
  %933 = call i64 @Curl_pgrsLimitWaitTime(i64 noundef %916, i64 noundef %920, i64 noundef %924, i64 %930, i32 %932, ptr noundef byval(%struct.curltime) align 8 %928)
  store i64 %933, ptr %16, align 8
  br label %934

934:                                              ; preds = %912, %906
  %935 = load i64, ptr %17, align 8
  %936 = icmp ne i64 %935, 0
  br i1 %936, label %940, label %937

937:                                              ; preds = %934
  %938 = load i64, ptr %16, align 8
  %939 = icmp ne i64 %938, 0
  br i1 %939, label %940, label %958

940:                                              ; preds = %937, %934
  %941 = load ptr, ptr %7, align 8
  %942 = load ptr, ptr %6, align 8
  %943 = getelementptr inbounds { i64, i32 }, ptr %942, i32 0, i32 0
  %944 = load i64, ptr %943, align 8
  %945 = getelementptr inbounds { i64, i32 }, ptr %942, i32 0, i32 1
  %946 = load i32, ptr %945, align 8
  call void @Curl_ratelimit(ptr noundef %941, i64 %944, i32 %946)
  %947 = load ptr, ptr %7, align 8
  call void @mstate(ptr noundef %947, i32 noundef 13)
  %948 = load i64, ptr %17, align 8
  %949 = load i64, ptr %16, align 8
  %950 = icmp sge i64 %948, %949
  br i1 %950, label %951, label %954

951:                                              ; preds = %940
  %952 = load ptr, ptr %7, align 8
  %953 = load i64, ptr %17, align 8
  call void @Curl_expire(ptr noundef %952, i64 noundef %953, i32 noundef 11)
  br label %957

954:                                              ; preds = %940
  %955 = load ptr, ptr %7, align 8
  %956 = load i64, ptr %16, align 8
  call void @Curl_expire(ptr noundef %955, i64 noundef %956, i32 noundef 11)
  br label %957

957:                                              ; preds = %954, %951
  br label %1207

958:                                              ; preds = %937
  %959 = load ptr, ptr %7, align 8
  %960 = call i32 @Curl_readwrite(ptr noundef %959, ptr noundef %13)
  store i32 %960, ptr %15, align 4
  %961 = load i8, ptr %13, align 1
  %962 = trunc i8 %961 to i1
  br i1 %962, label %966, label %963

963:                                              ; preds = %958
  %964 = load i32, ptr %15, align 4
  %965 = icmp eq i32 %964, 56
  br i1 %965, label %966, label %988

966:                                              ; preds = %963, %958
  %967 = load ptr, ptr %7, align 8
  %968 = call i32 @Curl_retry_request(ptr noundef %967, ptr noundef %31)
  store i32 %968, ptr %33, align 4
  %969 = load i32, ptr %33, align 4
  %970 = icmp ne i32 %969, 0
  br i1 %970, label %977, label %971

971:                                              ; preds = %966
  %972 = load ptr, ptr %31, align 8
  %973 = icmp ne ptr %972, null
  %974 = select i1 %973, i32 1, i32 0
  %975 = icmp ne i32 %974, 0
  %976 = zext i1 %975 to i8
  store i8 %976, ptr %32, align 1
  br label %983

977:                                              ; preds = %966
  %978 = load i32, ptr %15, align 4
  %979 = icmp ne i32 %978, 0
  br i1 %979, label %982, label %980

980:                                              ; preds = %977
  %981 = load i32, ptr %33, align 4
  store i32 %981, ptr %15, align 4
  br label %982

982:                                              ; preds = %980, %977
  br label %983

983:                                              ; preds = %982, %971
  %984 = load i8, ptr %32, align 1
  %985 = trunc i8 %984 to i1
  br i1 %985, label %986, label %987

986:                                              ; preds = %983
  store i32 0, ptr %15, align 4
  store i8 1, ptr %13, align 1
  br label %987

987:                                              ; preds = %986, %983
  br label %1042

988:                                              ; preds = %963
  %989 = load i32, ptr %15, align 4
  %990 = icmp eq i32 92, %989
  br i1 %990, label %991, label %1041

991:                                              ; preds = %988
  %992 = load ptr, ptr %7, align 8
  %993 = call zeroext i1 @Curl_h2_http_1_1_error(ptr noundef %992)
  br i1 %993, label %994, label %1041

994:                                              ; preds = %991
  %995 = load ptr, ptr %7, align 8
  %996 = call i32 @Curl_retry_request(ptr noundef %995, ptr noundef %31)
  store i32 %996, ptr %34, align 4
  %997 = load i32, ptr %34, align 4
  %998 = icmp ne i32 %997, 0
  br i1 %998, label %1038, label %999

999:                                              ; preds = %994
  br label %1000

1000:                                             ; preds = %999
  %1001 = load ptr, ptr %7, align 8
  %1002 = icmp ne ptr %1001, null
  br i1 %1002, label %1003, label %1014

1003:                                             ; preds = %1000
  %1004 = load ptr, ptr %7, align 8
  %1005 = getelementptr inbounds %struct.Curl_easy, ptr %1004, i32 0, i32 16
  %1006 = getelementptr inbounds %struct.UserDefined, ptr %1005, i32 0, i32 122
  %1007 = load i64, ptr %1006, align 2
  %1008 = lshr i64 %1007, 28
  %1009 = and i64 %1008, 1
  %1010 = trunc i64 %1009 to i32
  %1011 = icmp ne i32 %1010, 0
  br i1 %1011, label %1012, label %1014

1012:                                             ; preds = %1003
  %1013 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %1013, ptr noundef @.str.8)
  br label %1014

1014:                                             ; preds = %1012, %1003, %1000
  br label %1015

1015:                                             ; preds = %1014
  %1016 = load ptr, ptr %7, align 8
  %1017 = getelementptr inbounds %struct.Curl_easy, ptr %1016, i32 0, i32 4
  %1018 = load ptr, ptr %1017, align 8
  call void @Curl_conncontrol(ptr noundef %1018, i32 noundef 2)
  %1019 = load ptr, ptr %7, align 8
  %1020 = getelementptr inbounds %struct.Curl_easy, ptr %1019, i32 0, i32 20
  %1021 = getelementptr inbounds %struct.UrlState, ptr %1020, i32 0, i32 56
  store i8 2, ptr %1021, align 8
  %1022 = load ptr, ptr %7, align 8
  %1023 = getelementptr inbounds %struct.Curl_easy, ptr %1022, i32 0, i32 20
  %1024 = getelementptr inbounds %struct.UrlState, ptr %1023, i32 0, i32 60
  %1025 = load i32, ptr %1024, align 4
  %1026 = and i32 %1025, -9
  %1027 = or i32 %1026, 0
  store i32 %1027, ptr %1024, align 4
  %1028 = load ptr, ptr %31, align 8
  %1029 = icmp ne ptr %1028, null
  br i1 %1029, label %1037, label %1030

1030:                                             ; preds = %1015
  %1031 = load ptr, ptr @Curl_cstrdup, align 8
  %1032 = load ptr, ptr %7, align 8
  %1033 = getelementptr inbounds %struct.Curl_easy, ptr %1032, i32 0, i32 20
  %1034 = getelementptr inbounds %struct.UrlState, ptr %1033, i32 0, i32 43
  %1035 = load ptr, ptr %1034, align 8
  %1036 = call ptr %1031(ptr noundef %1035)
  store ptr %1036, ptr %31, align 8
  br label %1037

1037:                                             ; preds = %1030, %1015
  store i8 1, ptr %32, align 1
  store i32 0, ptr %15, align 4
  store i8 1, ptr %13, align 1
  br label %1040

1038:                                             ; preds = %994
  %1039 = load i32, ptr %34, align 4
  store i32 %1039, ptr %15, align 4
  br label %1040

1040:                                             ; preds = %1038, %1037
  br label %1041

1041:                                             ; preds = %1040, %991, %988
  br label %1042

1042:                                             ; preds = %1041, %987
  %1043 = load i32, ptr %15, align 4
  %1044 = icmp ne i32 %1043, 0
  br i1 %1044, label %1045, label %1068

1045:                                             ; preds = %1042
  %1046 = load ptr, ptr %7, align 8
  %1047 = getelementptr inbounds %struct.Curl_easy, ptr %1046, i32 0, i32 4
  %1048 = load ptr, ptr %1047, align 8
  %1049 = getelementptr inbounds %struct.connectdata, ptr %1048, i32 0, i32 28
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds %struct.Curl_handler, ptr %1050, i32 0, i32 19
  %1052 = load i32, ptr %1051, align 4
  %1053 = and i32 %1052, 2
  %1054 = icmp ne i32 %1053, 0
  br i1 %1054, label %1062, label %1055

1055:                                             ; preds = %1045
  %1056 = load i32, ptr %15, align 4
  %1057 = icmp ne i32 %1056, 92
  br i1 %1057, label %1058, label %1062

1058:                                             ; preds = %1055
  %1059 = load ptr, ptr %7, align 8
  %1060 = getelementptr inbounds %struct.Curl_easy, ptr %1059, i32 0, i32 4
  %1061 = load ptr, ptr %1060, align 8
  call void @Curl_conncontrol(ptr noundef %1061, i32 noundef 2)
  br label %1062

1062:                                             ; preds = %1058, %1055, %1045
  %1063 = load ptr, ptr %7, align 8
  %1064 = call i32 @Curl_posttransfer(ptr noundef %1063)
  %1065 = load ptr, ptr %7, align 8
  %1066 = load i32, ptr %15, align 4
  %1067 = call i32 @multi_done(ptr noundef %1065, i32 noundef %1066, i1 noundef zeroext true)
  br label %1155

1068:                                             ; preds = %1042
  %1069 = load i8, ptr %13, align 1
  %1070 = trunc i8 %1069 to i1
  br i1 %1070, label %1071, label %1145

1071:                                             ; preds = %1068
  %1072 = load ptr, ptr %7, align 8
  %1073 = call i32 @Curl_posttransfer(ptr noundef %1072)
  %1074 = load ptr, ptr %7, align 8
  %1075 = getelementptr inbounds %struct.Curl_easy, ptr %1074, i32 0, i32 15
  %1076 = getelementptr inbounds %struct.SingleRequest, ptr %1075, i32 0, i32 20
  %1077 = load ptr, ptr %1076, align 8
  %1078 = icmp ne ptr %1077, null
  br i1 %1078, label %1082, label %1079

1079:                                             ; preds = %1071
  %1080 = load i8, ptr %32, align 1
  %1081 = trunc i8 %1080 to i1
  br i1 %1081, label %1082, label %1110

1082:                                             ; preds = %1079, %1071
  store i32 0, ptr %35, align 4
  %1083 = load i8, ptr %32, align 1
  %1084 = trunc i8 %1083 to i1
  br i1 %1084, label %1095, label %1085

1085:                                             ; preds = %1082
  %1086 = load ptr, ptr @Curl_cfree, align 8
  %1087 = load ptr, ptr %31, align 8
  call void %1086(ptr noundef %1087)
  %1088 = load ptr, ptr %7, align 8
  %1089 = getelementptr inbounds %struct.Curl_easy, ptr %1088, i32 0, i32 15
  %1090 = getelementptr inbounds %struct.SingleRequest, ptr %1089, i32 0, i32 20
  %1091 = load ptr, ptr %1090, align 8
  store ptr %1091, ptr %31, align 8
  %1092 = load ptr, ptr %7, align 8
  %1093 = getelementptr inbounds %struct.Curl_easy, ptr %1092, i32 0, i32 15
  %1094 = getelementptr inbounds %struct.SingleRequest, ptr %1093, i32 0, i32 20
  store ptr null, ptr %1094, align 8
  store i32 3, ptr %35, align 4
  br label %1096

1095:                                             ; preds = %1082
  store i32 2, ptr %35, align 4
  br label %1096

1096:                                             ; preds = %1095, %1085
  %1097 = load ptr, ptr %7, align 8
  %1098 = call i32 @multi_done(ptr noundef %1097, i32 noundef 0, i1 noundef zeroext false)
  %1099 = load ptr, ptr %7, align 8
  %1100 = load ptr, ptr %31, align 8
  %1101 = load i32, ptr %35, align 4
  %1102 = call i32 @Curl_follow(ptr noundef %1099, ptr noundef %1100, i32 noundef %1101)
  store i32 %1102, ptr %15, align 4
  %1103 = load i32, ptr %15, align 4
  %1104 = icmp ne i32 %1103, 0
  br i1 %1104, label %1107, label %1105

1105:                                             ; preds = %1096
  %1106 = load ptr, ptr %7, align 8
  call void @mstate(ptr noundef %1106, i32 noundef 2)
  store i32 -1, ptr %14, align 4
  br label %1107

1107:                                             ; preds = %1105, %1096
  %1108 = load ptr, ptr @Curl_cfree, align 8
  %1109 = load ptr, ptr %31, align 8
  call void %1108(ptr noundef %1109)
  br label %1144

1110:                                             ; preds = %1079
  %1111 = load ptr, ptr %7, align 8
  %1112 = getelementptr inbounds %struct.Curl_easy, ptr %1111, i32 0, i32 15
  %1113 = getelementptr inbounds %struct.SingleRequest, ptr %1112, i32 0, i32 19
  %1114 = load ptr, ptr %1113, align 8
  %1115 = icmp ne ptr %1114, null
  br i1 %1115, label %1116, label %1138

1116:                                             ; preds = %1110
  %1117 = load ptr, ptr @Curl_cfree, align 8
  %1118 = load ptr, ptr %31, align 8
  call void %1117(ptr noundef %1118)
  %1119 = load ptr, ptr %7, align 8
  %1120 = getelementptr inbounds %struct.Curl_easy, ptr %1119, i32 0, i32 15
  %1121 = getelementptr inbounds %struct.SingleRequest, ptr %1120, i32 0, i32 19
  %1122 = load ptr, ptr %1121, align 8
  store ptr %1122, ptr %31, align 8
  %1123 = load ptr, ptr %7, align 8
  %1124 = getelementptr inbounds %struct.Curl_easy, ptr %1123, i32 0, i32 15
  %1125 = getelementptr inbounds %struct.SingleRequest, ptr %1124, i32 0, i32 19
  store ptr null, ptr %1125, align 8
  %1126 = load ptr, ptr %7, align 8
  %1127 = load ptr, ptr %31, align 8
  %1128 = call i32 @Curl_follow(ptr noundef %1126, ptr noundef %1127, i32 noundef 1)
  store i32 %1128, ptr %15, align 4
  %1129 = load ptr, ptr @Curl_cfree, align 8
  %1130 = load ptr, ptr %31, align 8
  call void %1129(ptr noundef %1130)
  %1131 = load i32, ptr %15, align 4
  %1132 = icmp ne i32 %1131, 0
  br i1 %1132, label %1133, label %1137

1133:                                             ; preds = %1116
  store i8 1, ptr %19, align 1
  %1134 = load ptr, ptr %7, align 8
  %1135 = load i32, ptr %15, align 4
  %1136 = call i32 @multi_done(ptr noundef %1134, i32 noundef %1135, i1 noundef zeroext true)
  store i32 %1136, ptr %15, align 4
  br label %1137

1137:                                             ; preds = %1133, %1116
  br label %1138

1138:                                             ; preds = %1137, %1110
  %1139 = load i32, ptr %15, align 4
  %1140 = icmp ne i32 %1139, 0
  br i1 %1140, label %1143, label %1141

1141:                                             ; preds = %1138
  %1142 = load ptr, ptr %7, align 8
  call void @mstate(ptr noundef %1142, i32 noundef 14)
  store i32 -1, ptr %14, align 4
  br label %1143

1143:                                             ; preds = %1141, %1138
  br label %1144

1144:                                             ; preds = %1143, %1107
  br label %1154

1145:                                             ; preds = %1068
  %1146 = load ptr, ptr %7, align 8
  %1147 = getelementptr inbounds %struct.Curl_easy, ptr %1146, i32 0, i32 20
  %1148 = getelementptr inbounds %struct.UrlState, ptr %1147, i32 0, i32 59
  %1149 = load i8, ptr %1148, align 1
  %1150 = icmp ne i8 %1149, 0
  br i1 %1150, label %1151, label %1153

1151:                                             ; preds = %1145
  %1152 = load ptr, ptr %7, align 8
  call void @Curl_expire(ptr noundef %1152, i64 noundef 0, i32 noundef 8)
  br label %1153

1153:                                             ; preds = %1151, %1145
  br label %1154

1154:                                             ; preds = %1153, %1144
  br label %1155

1155:                                             ; preds = %1154, %1062
  br label %1207

1156:                                             ; preds = %112
  store i32 -1, ptr %14, align 4
  %1157 = load ptr, ptr %7, align 8
  %1158 = getelementptr inbounds %struct.Curl_easy, ptr %1157, i32 0, i32 4
  %1159 = load ptr, ptr %1158, align 8
  %1160 = icmp ne ptr %1159, null
  br i1 %1160, label %1161, label %1181

1161:                                             ; preds = %1156
  %1162 = load ptr, ptr %7, align 8
  %1163 = getelementptr inbounds %struct.Curl_easy, ptr %1162, i32 0, i32 4
  %1164 = load ptr, ptr %1163, align 8
  %1165 = getelementptr inbounds %struct.connectdata, ptr %1164, i32 0, i32 27
  %1166 = load i32, ptr %1165, align 8
  %1167 = lshr i32 %1166, 23
  %1168 = and i32 %1167, 1
  %1169 = icmp ne i32 %1168, 0
  br i1 %1169, label %1170, label %1172

1170:                                             ; preds = %1161
  %1171 = load ptr, ptr %5, align 8
  call void @process_pending_handles(ptr noundef %1171)
  br label %1172

1172:                                             ; preds = %1170, %1161
  %1173 = load ptr, ptr %7, align 8
  %1174 = load i32, ptr %15, align 4
  %1175 = call i32 @multi_done(ptr noundef %1173, i32 noundef %1174, i1 noundef zeroext false)
  store i32 %1175, ptr %36, align 4
  %1176 = load i32, ptr %15, align 4
  %1177 = icmp ne i32 %1176, 0
  br i1 %1177, label %1180, label %1178

1178:                                             ; preds = %1172
  %1179 = load i32, ptr %36, align 4
  store i32 %1179, ptr %15, align 4
  br label %1180

1180:                                             ; preds = %1178, %1172
  br label %1181

1181:                                             ; preds = %1180, %1156
  %1182 = load ptr, ptr %7, align 8
  %1183 = getelementptr inbounds %struct.Curl_easy, ptr %1182, i32 0, i32 20
  %1184 = getelementptr inbounds %struct.UrlState, ptr %1183, i32 0, i32 60
  %1185 = load i32, ptr %1184, align 4
  %1186 = lshr i32 %1185, 6
  %1187 = and i32 %1186, 1
  %1188 = icmp ne i32 %1187, 0
  br i1 %1188, label %1189, label %1200

1189:                                             ; preds = %1181
  %1190 = load ptr, ptr %7, align 8
  %1191 = getelementptr inbounds %struct.Curl_easy, ptr %1190, i32 0, i32 21
  %1192 = load ptr, ptr %1191, align 8
  %1193 = getelementptr inbounds %struct.WildcardData, ptr %1192, i32 0, i32 5
  %1194 = load i8, ptr %1193, align 8
  %1195 = zext i8 %1194 to i32
  %1196 = icmp ne i32 %1195, 7
  br i1 %1196, label %1197, label %1199

1197:                                             ; preds = %1189
  %1198 = load ptr, ptr %7, align 8
  call void @mstate(ptr noundef %1198, i32 noundef 0)
  br label %1207

1199:                                             ; preds = %1189
  br label %1200

1200:                                             ; preds = %1199, %1181
  %1201 = load ptr, ptr %7, align 8
  call void @mstate(ptr noundef %1201, i32 noundef 15)
  br label %1207

1202:                                             ; preds = %112
  br label %1207

1203:                                             ; preds = %112, %112
  br label %1204

1204:                                             ; preds = %1203
  br label %1205

1205:                                             ; preds = %1204
  br label %1207

1206:                                             ; preds = %112
  store i32 4, ptr %4, align 4
  br label %1361

1207:                                             ; preds = %1205, %1202, %1200, %1197, %1155, %957, %875, %751, %696, %673, %644, %551, %500, %463, %442, %414, %390, %383, %367, %342, %341, %241, %175, %136, %130
  %1208 = load ptr, ptr %7, align 8
  %1209 = getelementptr inbounds %struct.Curl_easy, ptr %1208, i32 0, i32 4
  %1210 = load ptr, ptr %1209, align 8
  %1211 = icmp ne ptr %1210, null
  br i1 %1211, label %1212, label %1232

1212:                                             ; preds = %1207
  %1213 = load ptr, ptr %7, align 8
  %1214 = getelementptr inbounds %struct.Curl_easy, ptr %1213, i32 0, i32 7
  %1215 = load i32, ptr %1214, align 8
  %1216 = icmp uge i32 %1215, 2
  br i1 %1216, label %1217, label %1232

1217:                                             ; preds = %1212
  %1218 = load ptr, ptr %7, align 8
  %1219 = getelementptr inbounds %struct.Curl_easy, ptr %1218, i32 0, i32 7
  %1220 = load i32, ptr %1219, align 8
  %1221 = icmp ult i32 %1220, 8
  br i1 %1221, label %1222, label %1232

1222:                                             ; preds = %1217
  %1223 = load i32, ptr %14, align 4
  %1224 = icmp ne i32 %1223, -1
  br i1 %1224, label %1225, label %1232

1225:                                             ; preds = %1222
  %1226 = load ptr, ptr %5, align 8
  %1227 = call zeroext i1 @multi_ischanged(ptr noundef %1226, i1 noundef zeroext false)
  br i1 %1227, label %1232, label %1228

1228:                                             ; preds = %1225
  %1229 = load ptr, ptr %7, align 8
  %1230 = load ptr, ptr %6, align 8
  %1231 = call zeroext i1 @multi_handle_timeout(ptr noundef %1229, ptr noundef %1230, ptr noundef %19, ptr noundef %15, i1 noundef zeroext true)
  br label %1232

1232:                                             ; preds = %1228, %1225, %1222, %1217, %1212, %1207
  br label %1233

1233:                                             ; preds = %1232, %110
  %1234 = load ptr, ptr %7, align 8
  %1235 = getelementptr inbounds %struct.Curl_easy, ptr %1234, i32 0, i32 7
  %1236 = load i32, ptr %1235, align 8
  %1237 = icmp ult i32 %1236, 15
  br i1 %1237, label %1238, label %1297

1238:                                             ; preds = %1233
  %1239 = load i32, ptr %15, align 4
  %1240 = icmp ne i32 %1239, 0
  br i1 %1240, label %1241, label %1276

1241:                                             ; preds = %1238
  %1242 = load ptr, ptr %5, align 8
  call void @process_pending_handles(ptr noundef %1242)
  %1243 = load ptr, ptr %7, align 8
  %1244 = getelementptr inbounds %struct.Curl_easy, ptr %1243, i32 0, i32 4
  %1245 = load ptr, ptr %1244, align 8
  %1246 = icmp ne ptr %1245, null
  br i1 %1246, label %1247, label %1265

1247:                                             ; preds = %1241
  %1248 = load i8, ptr %19, align 1
  %1249 = trunc i8 %1248 to i1
  br i1 %1249, label %1250, label %1264

1250:                                             ; preds = %1247
  %1251 = load i32, ptr %15, align 4
  %1252 = icmp eq i32 %1251, 28
  %1253 = zext i1 %1252 to i8
  store i8 %1253, ptr %37, align 1
  %1254 = load ptr, ptr %7, align 8
  %1255 = getelementptr inbounds %struct.Curl_easy, ptr %1254, i32 0, i32 4
  %1256 = load ptr, ptr %1255, align 8
  store ptr %1256, ptr %38, align 8
  %1257 = load ptr, ptr %7, align 8
  call void @Curl_detach_connection(ptr noundef %1257)
  %1258 = load ptr, ptr %7, align 8
  %1259 = load ptr, ptr %38, align 8
  call void @Curl_conncache_remove_conn(ptr noundef %1258, ptr noundef %1259, i1 noundef zeroext true)
  %1260 = load ptr, ptr %7, align 8
  %1261 = load ptr, ptr %38, align 8
  %1262 = load i8, ptr %37, align 1
  %1263 = trunc i8 %1262 to i1
  call void @Curl_disconnect(ptr noundef %1260, ptr noundef %1261, i1 noundef zeroext %1263)
  br label %1264

1264:                                             ; preds = %1250, %1247
  br label %1274

1265:                                             ; preds = %1241
  %1266 = load ptr, ptr %7, align 8
  %1267 = getelementptr inbounds %struct.Curl_easy, ptr %1266, i32 0, i32 7
  %1268 = load i32, ptr %1267, align 8
  %1269 = icmp eq i32 %1268, 2
  br i1 %1269, label %1270, label %1273

1270:                                             ; preds = %1265
  %1271 = load ptr, ptr %7, align 8
  %1272 = call i32 @Curl_posttransfer(ptr noundef %1271)
  br label %1273

1273:                                             ; preds = %1270, %1265
  br label %1274

1274:                                             ; preds = %1273, %1264
  %1275 = load ptr, ptr %7, align 8
  call void @mstate(ptr noundef %1275, i32 noundef 15)
  store i32 -1, ptr %14, align 4
  br label %1296

1276:                                             ; preds = %1238
  %1277 = load ptr, ptr %7, align 8
  %1278 = getelementptr inbounds %struct.Curl_easy, ptr %1277, i32 0, i32 4
  %1279 = load ptr, ptr %1278, align 8
  %1280 = icmp ne ptr %1279, null
  br i1 %1280, label %1281, label %1295

1281:                                             ; preds = %1276
  %1282 = load ptr, ptr %7, align 8
  %1283 = call i32 @Curl_pgrsUpdate(ptr noundef %1282)
  %1284 = icmp ne i32 %1283, 0
  br i1 %1284, label %1285, label %1295

1285:                                             ; preds = %1281
  store i32 42, ptr %15, align 4
  %1286 = load ptr, ptr %7, align 8
  %1287 = getelementptr inbounds %struct.Curl_easy, ptr %1286, i32 0, i32 4
  %1288 = load ptr, ptr %1287, align 8
  call void @Curl_conncontrol(ptr noundef %1288, i32 noundef 2)
  %1289 = load ptr, ptr %7, align 8
  %1290 = load ptr, ptr %7, align 8
  %1291 = getelementptr inbounds %struct.Curl_easy, ptr %1290, i32 0, i32 7
  %1292 = load i32, ptr %1291, align 8
  %1293 = icmp ult i32 %1292, 14
  %1294 = select i1 %1293, i32 14, i32 15
  call void @mstate(ptr noundef %1289, i32 noundef %1294)
  store i32 -1, ptr %14, align 4
  br label %1295

1295:                                             ; preds = %1285, %1281, %1276
  br label %1296

1296:                                             ; preds = %1295, %1274
  br label %1297

1297:                                             ; preds = %1296, %1233
  %1298 = load ptr, ptr %7, align 8
  %1299 = getelementptr inbounds %struct.Curl_easy, ptr %1298, i32 0, i32 7
  %1300 = load i32, ptr %1299, align 8
  %1301 = icmp eq i32 15, %1300
  br i1 %1301, label %1302, label %1347

1302:                                             ; preds = %1297
  %1303 = load ptr, ptr %7, align 8
  %1304 = getelementptr inbounds %struct.Curl_easy, ptr %1303, i32 0, i32 16
  %1305 = getelementptr inbounds %struct.UserDefined, ptr %1304, i32 0, i32 112
  %1306 = load ptr, ptr %1305, align 8
  %1307 = icmp ne ptr %1306, null
  br i1 %1307, label %1308, label %1316

1308:                                             ; preds = %1302
  %1309 = load ptr, ptr %7, align 8
  %1310 = getelementptr inbounds %struct.Curl_easy, ptr %1309, i32 0, i32 16
  %1311 = getelementptr inbounds %struct.UserDefined, ptr %1310, i32 0, i32 112
  %1312 = load ptr, ptr %1311, align 8
  %1313 = load ptr, ptr %7, align 8
  %1314 = load i32, ptr %15, align 4
  %1315 = call i32 %1312(ptr noundef %1313, i32 noundef %1314)
  br label %1334

1316:                                             ; preds = %1302
  %1317 = load ptr, ptr %7, align 8
  %1318 = getelementptr inbounds %struct.Curl_easy, ptr %1317, i32 0, i32 9
  store ptr %1318, ptr %8, align 8
  %1319 = load ptr, ptr %8, align 8
  %1320 = getelementptr inbounds %struct.Curl_message, ptr %1319, i32 0, i32 1
  %1321 = getelementptr inbounds %struct.CURLMsg, ptr %1320, i32 0, i32 0
  store i32 1, ptr %1321, align 8
  %1322 = load ptr, ptr %7, align 8
  %1323 = load ptr, ptr %8, align 8
  %1324 = getelementptr inbounds %struct.Curl_message, ptr %1323, i32 0, i32 1
  %1325 = getelementptr inbounds %struct.CURLMsg, ptr %1324, i32 0, i32 1
  store ptr %1322, ptr %1325, align 8
  %1326 = load i32, ptr %15, align 4
  %1327 = load ptr, ptr %8, align 8
  %1328 = getelementptr inbounds %struct.Curl_message, ptr %1327, i32 0, i32 1
  %1329 = getelementptr inbounds %struct.CURLMsg, ptr %1328, i32 0, i32 2
  store i32 %1326, ptr %1329, align 8
  %1330 = load ptr, ptr %5, align 8
  %1331 = load ptr, ptr %8, align 8
  call void @multi_addmsg(ptr noundef %1330, ptr noundef %1331)
  br label %1332

1332:                                             ; preds = %1316
  br label %1333

1333:                                             ; preds = %1332
  br label %1334

1334:                                             ; preds = %1333, %1308
  %1335 = load ptr, ptr %7, align 8
  call void @mstate(ptr noundef %1335, i32 noundef 16)
  %1336 = load ptr, ptr %5, align 8
  %1337 = getelementptr inbounds %struct.Curl_multi, ptr %1336, i32 0, i32 7
  %1338 = load ptr, ptr %5, align 8
  %1339 = getelementptr inbounds %struct.Curl_multi, ptr %1338, i32 0, i32 7
  %1340 = getelementptr inbounds %struct.Curl_llist, ptr %1339, i32 0, i32 1
  %1341 = load ptr, ptr %1340, align 8
  %1342 = load ptr, ptr %7, align 8
  %1343 = load ptr, ptr %7, align 8
  %1344 = getelementptr inbounds %struct.Curl_easy, ptr %1343, i32 0, i32 5
  call void @Curl_llist_insert_next(ptr noundef %1337, ptr noundef %1341, ptr noundef %1342, ptr noundef %1344)
  %1345 = load ptr, ptr %5, align 8
  %1346 = load ptr, ptr %7, align 8
  call void @unlink_easy(ptr noundef %1345, ptr noundef %1346)
  store i32 0, ptr %4, align 4
  br label %1361

1347:                                             ; preds = %1297
  br label %1348

1348:                                             ; preds = %1347
  %1349 = load i32, ptr %14, align 4
  %1350 = icmp eq i32 %1349, -1
  br i1 %1350, label %1354, label %1351

1351:                                             ; preds = %1348
  %1352 = load ptr, ptr %5, align 8
  %1353 = call zeroext i1 @multi_ischanged(ptr noundef %1352, i1 noundef zeroext false)
  br label %1354

1354:                                             ; preds = %1351, %1348
  %1355 = phi i1 [ true, %1348 ], [ %1353, %1351 ]
  br i1 %1355, label %65, label %1356, !llvm.loop !22

1356:                                             ; preds = %1354
  %1357 = load i32, ptr %15, align 4
  %1358 = load ptr, ptr %7, align 8
  %1359 = getelementptr inbounds %struct.Curl_easy, ptr %1358, i32 0, i32 8
  store i32 %1357, ptr %1359, align 4
  %1360 = load i32, ptr %14, align 4
  store i32 %1360, ptr %4, align 4
  br label %1361

1361:                                             ; preds = %1356, %1334, %1206, %316, %89, %46
  %1362 = load i32, ptr %4, align 4
  ret i32 %1362
}

declare ptr @Curl_splaygetbest(i64, i32, ptr noundef, ptr noundef) #1

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
  %14 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %14, align 8
  %15 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %1, ptr %15, align 8
  store ptr %2, ptr %6, align 8
  store ptr %3, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 20
  %18 = getelementptr inbounds %struct.UrlState, ptr %17, i32 0, i32 28
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 20
  %21 = getelementptr inbounds %struct.UrlState, ptr %20, i32 0, i32 30
  store ptr %21, ptr %9, align 8
  store ptr null, ptr %11, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.Curl_llist, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %52, %4
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %54

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.Curl_llist_element, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.Curl_llist_element, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.time_node, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds { i64, i32 }, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i32 }, ptr %36, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = call i64 @Curl_timediff_us(i64 %38, i32 %40, i64 %42, i32 %44)
  store i64 %45, ptr %13, align 8
  %46 = load i64, ptr %13, align 8
  %47 = icmp sle i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %28
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %10, align 8
  call void @Curl_llist_remove(ptr noundef %49, ptr noundef %50, ptr noundef null)
  br label %52

51:                                               ; preds = %28
  br label %54

52:                                               ; preds = %48
  %53 = load ptr, ptr %12, align 8
  store ptr %53, ptr %10, align 8
  br label %25, !llvm.loop !23

54:                                               ; preds = %51, %25
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.Curl_llist, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.curltime, ptr %61, i32 0, i32 0
  store i64 0, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.curltime, ptr %63, i32 0, i32 1
  store i32 0, ptr %64, align 8
  br label %83

65:                                               ; preds = %54
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.time_node, ptr %67, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %68, i64 16, i1 false)
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Curl_multi, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.Curl_easy, ptr %73, i32 0, i32 20
  %75 = getelementptr inbounds %struct.UrlState, ptr %74, i32 0, i32 29
  %76 = getelementptr inbounds { i64, i32 }, ptr %69, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds { i64, i32 }, ptr %69, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = call ptr @Curl_splayinsert(i64 %77, i32 %79, ptr noundef %72, ptr noundef %75)
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.Curl_multi, ptr %81, i32 0, i32 13
  store ptr %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %65, %60
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_multi_cleanup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %101

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Curl_multi, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 764702
  br i1 %12, label %13, label %101

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Curl_multi, ptr %14, i32 0, i32 26
  %16 = load i8, ptr %15, align 1
  %17 = lshr i8 %16, 2
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 8, ptr %2, align 4
  br label %102

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Curl_multi, ptr %23, i32 0, i32 0
  store i32 0, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  call void @unlink_all_msgsent_handles(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8
  call void @process_pending_handles(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Curl_multi, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %4, align 8
  br label %30

30:                                               ; preds = %70, %22
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %77

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Curl_easy, ptr %37, i32 0, i32 20
  %39 = getelementptr inbounds %struct.UrlState, ptr %38, i32 0, i32 60
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 11
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.Curl_easy, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @multi_done(ptr noundef %50, i32 noundef 0, i1 noundef zeroext true)
  br label %52

52:                                               ; preds = %49, %44, %33
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.Curl_easy, ptr %53, i32 0, i32 11
  %55 = getelementptr inbounds %struct.Names, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %70

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.Curl_easy, ptr %60, i32 0, i32 11
  %62 = getelementptr inbounds %struct.Names, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  call void @Curl_hostcache_clean(ptr noundef %59, ptr noundef %63)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.Curl_easy, ptr %64, i32 0, i32 11
  %66 = getelementptr inbounds %struct.Names, ptr %65, i32 0, i32 0
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.Curl_easy, ptr %67, i32 0, i32 11
  %69 = getelementptr inbounds %struct.Names, ptr %68, i32 0, i32 1
  store i32 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %58, %52
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Curl_easy, ptr %71, i32 0, i32 20
  %73 = getelementptr inbounds %struct.UrlState, ptr %72, i32 0, i32 0
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Curl_easy, ptr %74, i32 0, i32 12
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  store ptr %76, ptr %4, align 8
  br label %30, !llvm.loop !24

77:                                               ; preds = %30
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.Curl_multi, ptr %78, i32 0, i32 16
  call void @Curl_conncache_close_all_connections(ptr noundef %79)
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Curl_multi, ptr %80, i32 0, i32 15
  call void @sockhash_destroy(ptr noundef %81)
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.Curl_multi, ptr %82, i32 0, i32 16
  call void @Curl_conncache_destroy(ptr noundef %83)
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.Curl_multi, ptr %84, i32 0, i32 12
  call void @Curl_hash_destroy(ptr noundef %85)
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Curl_multi, ptr %86, i32 0, i32 22
  %88 = getelementptr inbounds [2 x i32], ptr %87, i64 0, i64 0
  %89 = load i32, ptr %88, align 8
  %90 = call i32 @close(i32 noundef %89)
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.Curl_multi, ptr %91, i32 0, i32 22
  %93 = getelementptr inbounds [2 x i32], ptr %92, i64 0, i64 1
  %94 = load i32, ptr %93, align 4
  %95 = call i32 @close(i32 noundef %94)
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds %struct.Curl_multi, ptr %96, i32 0, i32 14
  %98 = load ptr, ptr %97, align 8
  call void @Curl_free_multi_ssl_backend_data(ptr noundef %98)
  %99 = load ptr, ptr @Curl_cfree, align 8
  %100 = load ptr, ptr %3, align 8
  call void %99(ptr noundef %100)
  store i32 0, ptr %2, align 4
  br label %102

101:                                              ; preds = %8, %1
  store i32 1, ptr %2, align 4
  br label %102

102:                                              ; preds = %101, %77, %21
  %103 = load i32, ptr %2, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal void @unlink_all_msgsent_handles(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Curl_multi, ptr %5, i32 0, i32 7
  %7 = getelementptr inbounds %struct.Curl_llist, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Curl_llist_element, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 12
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %1
  ret void
}

declare void @Curl_hostcache_clean(ptr noundef, ptr noundef) #1

declare void @Curl_conncache_close_all_connections(ptr noundef) #1

declare void @Curl_free_multi_ssl_backend_data(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_multi_info_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %47

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Curl_multi, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 764702
  br i1 %15, label %16, label %47

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Curl_multi, ptr %17, i32 0, i32 26
  %19 = load i8, ptr %18, align 1
  %20 = lshr i8 %19, 2
  %21 = and i8 %20, 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %47, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Curl_multi, ptr %25, i32 0, i32 5
  %27 = call i64 @Curl_llist_count(ptr noundef %26)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Curl_multi, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds %struct.Curl_llist, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Curl_llist_element, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Curl_multi, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %7, align 8
  call void @Curl_llist_remove(ptr noundef %38, ptr noundef %39, ptr noundef null)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.Curl_multi, ptr %40, i32 0, i32 5
  %42 = call i64 @Curl_llist_count(ptr noundef %41)
  %43 = call i32 @curlx_uztosi(i64 noundef %42)
  %44 = load ptr, ptr %5, align 8
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Curl_message, ptr %45, i32 0, i32 1
  store ptr %46, ptr %3, align 8
  br label %48

47:                                               ; preds = %24, %16, %11, %2
  store ptr null, ptr %3, align 8
  br label %48

48:                                               ; preds = %47, %29
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

declare i64 @Curl_llist_count(ptr noundef) #1

declare i32 @curlx_uztosi(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_updatesocket(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %59

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %58

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Curl_multi, ptr %17, i32 0, i32 15
  %19 = load i32, ptr %4, align 4
  %20 = call ptr @sh_getentry(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %57

23:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Curl_multi, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  call void @set_in_callback(ptr noundef %29, i1 noundef zeroext true)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.Curl_multi, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Curl_multi, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Curl_sh_entry, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %32(ptr noundef %33, i32 noundef %34, i32 noundef 4, ptr noundef %37, ptr noundef %40)
  store i32 %41, ptr %7, align 4
  %42 = load ptr, ptr %5, align 8
  call void @set_in_callback(ptr noundef %42, i1 noundef zeroext false)
  br label %43

43:                                               ; preds = %28, %23
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Curl_multi, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %4, align 4
  call void @sh_delentry(ptr noundef %44, ptr noundef %46, i32 noundef %47)
  %48 = load i32, ptr %7, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Curl_multi, ptr %51, i32 0, i32 26
  %53 = load i8, ptr %52, align 1
  %54 = and i8 %53, -17
  %55 = or i8 %54, 16
  store i8 %55, ptr %52, align 1
  br label %56

56:                                               ; preds = %50, %43
  br label %57

57:                                               ; preds = %56, %16
  br label %58

58:                                               ; preds = %57, %10
  br label %59

59:                                               ; preds = %58, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sh_getentry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
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
define internal void @set_in_callback(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i32
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Curl_multi, ptr %9, i32 0, i32 26
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Curl_sh_entry, ptr %7, i32 0, i32 0
  call void @Curl_hash_destroy(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @Curl_hash_delete(ptr noundef %9, ptr noundef %6, i64 noundef 4)
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
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Curl_multi, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 764702
  br i1 %16, label %18, label %17

17:                                               ; preds = %12, %2
  store i32 1, ptr %3, align 4
  br label %271

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Curl_multi, ptr %19, i32 0, i32 26
  %21 = load i8, ptr %20, align 1
  %22 = lshr i8 %21, 2
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 8, ptr %3, align 4
  br label %271

27:                                               ; preds = %18
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %28)
  %29 = load i32, ptr %5, align 4
  switch i32 %29, label %267 [
    i32 20001, label %30
    i32 10002, label %49
    i32 20014, label %68
    i32 10015, label %87
    i32 3, label %106
    i32 20004, label %133
    i32 10005, label %152
    i32 6, label %171
    i32 7, label %196
    i32 13, label %215
    i32 8, label %234
    i32 30009, label %235
    i32 30010, label %236
    i32 10011, label %237
    i32 10012, label %238
    i32 16, label %239
  ]

30:                                               ; preds = %27
  %31 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %32 = getelementptr inbounds %struct.__va_list_tag, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 16
  %34 = icmp ule i32 %33, 40
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.__va_list_tag, ptr %31, i32 0, i32 3
  %37 = load ptr, ptr %36, align 16
  %38 = getelementptr i8, ptr %37, i32 %33
  %39 = add i32 %33, 8
  store i32 %39, ptr %32, align 16
  br label %44

40:                                               ; preds = %30
  %41 = getelementptr inbounds %struct.__va_list_tag, ptr %31, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i32 8
  store ptr %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %40, %35
  %45 = phi ptr [ %38, %35 ], [ %42, %40 ]
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Curl_multi, ptr %47, i32 0, i32 8
  store ptr %46, ptr %48, align 8
  br label %268

49:                                               ; preds = %27
  %50 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %51 = getelementptr inbounds %struct.__va_list_tag, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 16
  %53 = icmp ule i32 %52, 40
  br i1 %53, label %54, label %59

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.__va_list_tag, ptr %50, i32 0, i32 3
  %56 = load ptr, ptr %55, align 16
  %57 = getelementptr i8, ptr %56, i32 %52
  %58 = add i32 %52, 8
  store i32 %58, ptr %51, align 16
  br label %63

59:                                               ; preds = %49
  %60 = getelementptr inbounds %struct.__va_list_tag, ptr %50, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i32 8
  store ptr %62, ptr %60, align 8
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi ptr [ %57, %54 ], [ %61, %59 ]
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Curl_multi, ptr %66, i32 0, i32 9
  store ptr %65, ptr %67, align 8
  br label %268

68:                                               ; preds = %27
  %69 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %70 = getelementptr inbounds %struct.__va_list_tag, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 16
  %72 = icmp ule i32 %71, 40
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = getelementptr inbounds %struct.__va_list_tag, ptr %69, i32 0, i32 3
  %75 = load ptr, ptr %74, align 16
  %76 = getelementptr i8, ptr %75, i32 %71
  %77 = add i32 %71, 8
  store i32 %77, ptr %70, align 16
  br label %82

78:                                               ; preds = %68
  %79 = getelementptr inbounds %struct.__va_list_tag, ptr %69, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %80, i32 8
  store ptr %81, ptr %79, align 8
  br label %82

82:                                               ; preds = %78, %73
  %83 = phi ptr [ %76, %73 ], [ %80, %78 ]
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.Curl_multi, ptr %85, i32 0, i32 10
  store ptr %84, ptr %86, align 8
  br label %268

87:                                               ; preds = %27
  %88 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %89 = getelementptr inbounds %struct.__va_list_tag, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 16
  %91 = icmp ule i32 %90, 40
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = getelementptr inbounds %struct.__va_list_tag, ptr %88, i32 0, i32 3
  %94 = load ptr, ptr %93, align 16
  %95 = getelementptr i8, ptr %94, i32 %90
  %96 = add i32 %90, 8
  store i32 %96, ptr %89, align 16
  br label %101

97:                                               ; preds = %87
  %98 = getelementptr inbounds %struct.__va_list_tag, ptr %88, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i32 8
  store ptr %100, ptr %98, align 8
  br label %101

101:                                              ; preds = %97, %92
  %102 = phi ptr [ %95, %92 ], [ %99, %97 ]
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.Curl_multi, ptr %104, i32 0, i32 11
  store ptr %103, ptr %105, align 8
  br label %268

106:                                              ; preds = %27
  %107 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %108 = getelementptr inbounds %struct.__va_list_tag, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 16
  %110 = icmp ule i32 %109, 40
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = getelementptr inbounds %struct.__va_list_tag, ptr %107, i32 0, i32 3
  %113 = load ptr, ptr %112, align 16
  %114 = getelementptr i8, ptr %113, i32 %109
  %115 = add i32 %109, 8
  store i32 %115, ptr %108, align 16
  br label %120

116:                                              ; preds = %106
  %117 = getelementptr inbounds %struct.__va_list_tag, ptr %107, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i32 8
  store ptr %119, ptr %117, align 8
  br label %120

120:                                              ; preds = %116, %111
  %121 = phi ptr [ %114, %111 ], [ %118, %116 ]
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 2
  %124 = icmp ne i64 %123, 0
  %125 = select i1 %124, i32 1, i32 0
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.Curl_multi, ptr %126, i32 0, i32 26
  %128 = trunc i32 %125 to i8
  %129 = load i8, ptr %127, align 1
  %130 = and i8 %128, 1
  %131 = and i8 %129, -2
  %132 = or i8 %131, %130
  store i8 %132, ptr %127, align 1
  br label %268

133:                                              ; preds = %27
  %134 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %135 = getelementptr inbounds %struct.__va_list_tag, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 16
  %137 = icmp ule i32 %136, 40
  br i1 %137, label %138, label %143

138:                                              ; preds = %133
  %139 = getelementptr inbounds %struct.__va_list_tag, ptr %134, i32 0, i32 3
  %140 = load ptr, ptr %139, align 16
  %141 = getelementptr i8, ptr %140, i32 %136
  %142 = add i32 %136, 8
  store i32 %142, ptr %135, align 16
  br label %147

143:                                              ; preds = %133
  %144 = getelementptr inbounds %struct.__va_list_tag, ptr %134, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr i8, ptr %145, i32 8
  store ptr %146, ptr %144, align 8
  br label %147

147:                                              ; preds = %143, %138
  %148 = phi ptr [ %141, %138 ], [ %145, %143 ]
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.Curl_multi, ptr %150, i32 0, i32 19
  store ptr %149, ptr %151, align 8
  br label %268

152:                                              ; preds = %27
  %153 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %154 = getelementptr inbounds %struct.__va_list_tag, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 16
  %156 = icmp ule i32 %155, 40
  br i1 %156, label %157, label %162

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.__va_list_tag, ptr %153, i32 0, i32 3
  %159 = load ptr, ptr %158, align 16
  %160 = getelementptr i8, ptr %159, i32 %155
  %161 = add i32 %155, 8
  store i32 %161, ptr %154, align 16
  br label %166

162:                                              ; preds = %152
  %163 = getelementptr inbounds %struct.__va_list_tag, ptr %153, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr i8, ptr %164, i32 8
  store ptr %165, ptr %163, align 8
  br label %166

166:                                              ; preds = %162, %157
  %167 = phi ptr [ %160, %157 ], [ %164, %162 ]
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.Curl_multi, ptr %169, i32 0, i32 20
  store ptr %168, ptr %170, align 8
  br label %268

171:                                              ; preds = %27
  %172 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %173 = getelementptr inbounds %struct.__va_list_tag, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 16
  %175 = icmp ule i32 %174, 40
  br i1 %175, label %176, label %181

176:                                              ; preds = %171
  %177 = getelementptr inbounds %struct.__va_list_tag, ptr %172, i32 0, i32 3
  %178 = load ptr, ptr %177, align 16
  %179 = getelementptr i8, ptr %178, i32 %174
  %180 = add i32 %174, 8
  store i32 %180, ptr %173, align 16
  br label %185

181:                                              ; preds = %171
  %182 = getelementptr inbounds %struct.__va_list_tag, ptr %172, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr i8, ptr %183, i32 8
  store ptr %184, ptr %182, align 8
  br label %185

185:                                              ; preds = %181, %176
  %186 = phi ptr [ %179, %176 ], [ %183, %181 ]
  %187 = load i64, ptr %186, align 8
  store i64 %187, ptr %8, align 8
  %188 = load i64, ptr %8, align 8
  %189 = icmp ule i64 %188, 4294967295
  br i1 %189, label %190, label %195

190:                                              ; preds = %185
  %191 = load i64, ptr %8, align 8
  %192 = trunc i64 %191 to i32
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.Curl_multi, ptr %193, i32 0, i32 24
  store i32 %192, ptr %194, align 4
  br label %195

195:                                              ; preds = %190, %185
  br label %268

196:                                              ; preds = %27
  %197 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %198 = getelementptr inbounds %struct.__va_list_tag, ptr %197, i32 0, i32 0
  %199 = load i32, ptr %198, align 16
  %200 = icmp ule i32 %199, 40
  br i1 %200, label %201, label %206

201:                                              ; preds = %196
  %202 = getelementptr inbounds %struct.__va_list_tag, ptr %197, i32 0, i32 3
  %203 = load ptr, ptr %202, align 16
  %204 = getelementptr i8, ptr %203, i32 %199
  %205 = add i32 %199, 8
  store i32 %205, ptr %198, align 16
  br label %210

206:                                              ; preds = %196
  %207 = getelementptr inbounds %struct.__va_list_tag, ptr %197, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr i8, ptr %208, i32 8
  store ptr %209, ptr %207, align 8
  br label %210

210:                                              ; preds = %206, %201
  %211 = phi ptr [ %204, %201 ], [ %208, %206 ]
  %212 = load i64, ptr %211, align 8
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.Curl_multi, ptr %213, i32 0, i32 17
  store i64 %212, ptr %214, align 8
  br label %268

215:                                              ; preds = %27
  %216 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %217 = getelementptr inbounds %struct.__va_list_tag, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 16
  %219 = icmp ule i32 %218, 40
  br i1 %219, label %220, label %225

220:                                              ; preds = %215
  %221 = getelementptr inbounds %struct.__va_list_tag, ptr %216, i32 0, i32 3
  %222 = load ptr, ptr %221, align 16
  %223 = getelementptr i8, ptr %222, i32 %218
  %224 = add i32 %218, 8
  store i32 %224, ptr %217, align 16
  br label %229

225:                                              ; preds = %215
  %226 = getelementptr inbounds %struct.__va_list_tag, ptr %216, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr i8, ptr %227, i32 8
  store ptr %228, ptr %226, align 8
  br label %229

229:                                              ; preds = %225, %220
  %230 = phi ptr [ %223, %220 ], [ %227, %225 ]
  %231 = load i64, ptr %230, align 8
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.Curl_multi, ptr %232, i32 0, i32 18
  store i64 %231, ptr %233, align 8
  br label %268

234:                                              ; preds = %27
  br label %268

235:                                              ; preds = %27
  br label %268

236:                                              ; preds = %27
  br label %268

237:                                              ; preds = %27
  br label %268

238:                                              ; preds = %27
  br label %268

239:                                              ; preds = %27
  %240 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %241 = getelementptr inbounds %struct.__va_list_tag, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 16
  %243 = icmp ule i32 %242, 40
  br i1 %243, label %244, label %249

244:                                              ; preds = %239
  %245 = getelementptr inbounds %struct.__va_list_tag, ptr %240, i32 0, i32 3
  %246 = load ptr, ptr %245, align 16
  %247 = getelementptr i8, ptr %246, i32 %242
  %248 = add i32 %242, 8
  store i32 %248, ptr %241, align 16
  br label %253

249:                                              ; preds = %239
  %250 = getelementptr inbounds %struct.__va_list_tag, ptr %240, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr i8, ptr %251, i32 8
  store ptr %252, ptr %250, align 8
  br label %253

253:                                              ; preds = %249, %244
  %254 = phi ptr [ %247, %244 ], [ %251, %249 ]
  %255 = load i64, ptr %254, align 8
  store i64 %255, ptr %9, align 8
  %256 = load i64, ptr %9, align 8
  %257 = icmp slt i64 %256, 1
  br i1 %257, label %261, label %258

258:                                              ; preds = %253
  %259 = load i64, ptr %9, align 8
  %260 = icmp sgt i64 %259, 2147483647
  br i1 %260, label %261, label %262

261:                                              ; preds = %258, %253
  store i64 100, ptr %9, align 8
  br label %262

262:                                              ; preds = %261, %258
  %263 = load i64, ptr %9, align 8
  %264 = trunc i64 %263 to i32
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct.Curl_multi, ptr %265, i32 0, i32 23
  store i32 %264, ptr %266, align 8
  br label %268

267:                                              ; preds = %27
  store i32 6, ptr %6, align 4
  br label %268

268:                                              ; preds = %267, %262, %238, %237, %236, %235, %234, %229, %210, %195, %166, %147, %120, %101, %82, %63, %44
  %269 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %269)
  %270 = load i32, ptr %6, align 4
  store i32 %270, ptr %3, align 4
  br label %271

271:                                              ; preds = %268, %26, %17
  %272 = load i32, ptr %3, align 4
  ret i32 %272
}

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_multi_socket(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Curl_multi, ptr %9, i32 0, i32 26
  %11 = load i8, ptr %10, align 1
  %12 = lshr i8 %11, 2
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 8, ptr %4, align 4
  br label %29

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @multi_socket(ptr noundef %18, i1 noundef zeroext false, i32 noundef %19, i32 noundef 0, ptr noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp sge i32 0, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @Curl_update_timer(ptr noundef %25)
  store i32 %26, ptr %8, align 4
  br label %27

27:                                               ; preds = %24, %17
  %28 = load i32, ptr %8, align 4
  store i32 %28, ptr %4, align 4
  br label %29

29:                                               ; preds = %27, %16
  %30 = load i32, ptr %4, align 4
  ret i32 %30
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
  %14 = alloca ptr, align 8
  %15 = alloca %struct.curltime, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %struct.sigpipe_ignore, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.Curl_hash_iterator, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.curltime, align 8
  store ptr %0, ptr %7, align 8
  %23 = zext i1 %1 to i8
  store i8 %23, ptr %8, align 1
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %24 = call { i64, i32 } @Curl_now()
  %25 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 0
  %26 = extractvalue { i64, i32 } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 1
  %28 = extractvalue { i64, i32 } %24, 1
  store i32 %28, ptr %27, align 8
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %29 = load i8, ptr %8, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %60

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = call i32 @curl_multi_perform(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %12, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %58

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Curl_multi, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %13, align 8
  br label %41

41:                                               ; preds = %50, %37
  %42 = load ptr, ptr %13, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i32, ptr %12, align 4
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  br label %48

48:                                               ; preds = %44, %41
  %49 = phi i1 [ false, %41 ], [ %47, %44 ]
  br i1 %49, label %50, label %57

50:                                               ; preds = %48
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %13, align 8
  %53 = call i32 @singlesocket(ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %12, align 4
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.Curl_easy, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %13, align 8
  br label %41, !llvm.loop !25

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57, %31
  %59 = load i32, ptr %12, align 4
  store i32 %59, ptr %6, align 4
  br label %217

60:                                               ; preds = %5
  %61 = load i32, ptr %9, align 4
  %62 = icmp ne i32 %61, -1
  br i1 %62, label %63, label %117

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Curl_multi, ptr %64, i32 0, i32 15
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @sh_getentry(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %19, align 8
  %68 = load ptr, ptr %19, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  br label %116

71:                                               ; preds = %63
  %72 = load ptr, ptr %19, align 8
  %73 = getelementptr inbounds %struct.Curl_sh_entry, ptr %72, i32 0, i32 0
  call void @Curl_hash_start_iterate(ptr noundef %73, ptr noundef %20)
  %74 = call ptr @Curl_hash_next_element(ptr noundef %20)
  store ptr %74, ptr %21, align 8
  br label %75

75:                                               ; preds = %108, %71
  %76 = load ptr, ptr %21, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %110

78:                                               ; preds = %75
  %79 = load ptr, ptr %21, align 8
  %80 = getelementptr inbounds %struct.Curl_hash_element, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %13, align 8
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct.Curl_easy, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %106

90:                                               ; preds = %85
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.Curl_easy, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.connectdata, ptr %93, i32 0, i32 28
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.Curl_handler, ptr %95, i32 0, i32 19
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 8
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %90
  %101 = load i32, ptr %10, align 4
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.Curl_easy, ptr %103, i32 0, i32 20
  %105 = getelementptr inbounds %struct.UrlState, ptr %104, i32 0, i32 59
  store i8 %102, ptr %105, align 1
  br label %106

106:                                              ; preds = %100, %90, %85
  %107 = load ptr, ptr %13, align 8
  call void @Curl_expire(ptr noundef %107, i64 noundef 0, i32 noundef 8)
  br label %108

108:                                              ; preds = %106
  %109 = call ptr @Curl_hash_next_element(ptr noundef %20)
  store ptr %109, ptr %21, align 8
  br label %75, !llvm.loop !26

110:                                              ; preds = %75
  store ptr null, ptr %13, align 8
  %111 = call { i64, i32 } @Curl_now()
  %112 = getelementptr inbounds { i64, i32 }, ptr %22, i32 0, i32 0
  %113 = extractvalue { i64, i32 } %111, 0
  store i64 %113, ptr %112, align 8
  %114 = getelementptr inbounds { i64, i32 }, ptr %22, i32 0, i32 1
  %115 = extractvalue { i64, i32 } %111, 1
  store i32 %115, ptr %114, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %22, i64 16, i1 false)
  br label %116

116:                                              ; preds = %110, %70
  br label %120

117:                                              ; preds = %60
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.Curl_multi, ptr %118, i32 0, i32 21
  call void @llvm.memset.p0.i64(ptr align 8 %119, i8 0, i64 16, i1 false)
  br label %120

120:                                              ; preds = %117, %116
  br label %121

121:                                              ; preds = %204, %120
  %122 = load ptr, ptr %13, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %177

124:                                              ; preds = %121
  %125 = load i8, ptr %16, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %138, label %127

127:                                              ; preds = %124
  store i8 1, ptr %16, align 1
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct.Curl_easy, ptr %128, i32 0, i32 16
  %130 = getelementptr inbounds %struct.UserDefined, ptr %129, i32 0, i32 122
  %131 = load i64, ptr %130, align 2
  %132 = lshr i64 %131, 32
  %133 = and i64 %132, 1
  %134 = trunc i64 %133 to i32
  %135 = icmp ne i32 %134, 0
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %17, align 1
  %137 = load ptr, ptr %13, align 8
  call void @sigpipe_ignore(ptr noundef %137, ptr noundef %18)
  br label %162

138:                                              ; preds = %124
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds %struct.Curl_easy, ptr %139, i32 0, i32 16
  %141 = getelementptr inbounds %struct.UserDefined, ptr %140, i32 0, i32 122
  %142 = load i64, ptr %141, align 2
  %143 = lshr i64 %142, 32
  %144 = and i64 %143, 1
  %145 = trunc i64 %144 to i32
  %146 = load i8, ptr %17, align 1
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i32
  %149 = icmp ne i32 %145, %148
  br i1 %149, label %150, label %161

150:                                              ; preds = %138
  call void @sigpipe_restore(ptr noundef %18)
  %151 = load ptr, ptr %13, align 8
  call void @sigpipe_ignore(ptr noundef %151, ptr noundef %18)
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.Curl_easy, ptr %152, i32 0, i32 16
  %154 = getelementptr inbounds %struct.UserDefined, ptr %153, i32 0, i32 122
  %155 = load i64, ptr %154, align 2
  %156 = lshr i64 %155, 32
  %157 = and i64 %156, 1
  %158 = trunc i64 %157 to i32
  %159 = icmp ne i32 %158, 0
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %17, align 1
  br label %161

161:                                              ; preds = %150, %138
  br label %162

162:                                              ; preds = %161, %127
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = call i32 @multi_runsingle(ptr noundef %163, ptr noundef %15, ptr noundef %164)
  store i32 %165, ptr %12, align 4
  %166 = load i32, ptr %12, align 4
  %167 = icmp sge i32 0, %166
  br i1 %167, label %168, label %176

168:                                              ; preds = %162
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = call i32 @singlesocket(ptr noundef %169, ptr noundef %170)
  store i32 %171, ptr %12, align 4
  %172 = load i32, ptr %12, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  br label %207

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175, %162
  br label %177

177:                                              ; preds = %176, %121
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.Curl_multi, ptr %178, i32 0, i32 13
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 0
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  %185 = call ptr @Curl_splaygetbest(i64 %182, i32 %184, ptr noundef %180, ptr noundef %14)
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.Curl_multi, ptr %186, i32 0, i32 13
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %203

190:                                              ; preds = %177
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds %struct.Curl_tree, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %13, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = load ptr, ptr %14, align 8
  %196 = getelementptr inbounds %struct.Curl_tree, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 1
  %201 = load i32, ptr %200, align 8
  %202 = call i32 @add_next_timeout(i64 %199, i32 %201, ptr noundef %194, ptr noundef %197)
  br label %203

203:                                              ; preds = %190, %177
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %14, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %121, label %207, !llvm.loop !27

207:                                              ; preds = %204, %174
  %208 = load i8, ptr %16, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  call void @sigpipe_restore(ptr noundef %18)
  br label %211

211:                                              ; preds = %210, %207
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.Curl_multi, ptr %212, i32 0, i32 4
  %214 = load i32, ptr %213, align 4
  %215 = load ptr, ptr %11, align 8
  store i32 %214, ptr %215, align 4
  %216 = load i32, ptr %12, align 4
  store i32 %216, ptr %6, align 4
  br label %217

217:                                              ; preds = %211, %58
  %218 = load i32, ptr %6, align 4
  ret i32 %218
}

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_multi_socket_action(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Curl_multi, ptr %11, i32 0, i32 26
  %13 = load i8, ptr %12, align 1
  %14 = lshr i8 %13, 2
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 8, ptr %5, align 4
  br label %32

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @multi_socket(ptr noundef %20, i1 noundef zeroext false, i32 noundef %21, i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp sge i32 0, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @Curl_update_timer(ptr noundef %28)
  store i32 %29, ptr %10, align 4
  br label %30

30:                                               ; preds = %27, %19
  %31 = load i32, ptr %10, align 4
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %30, %18
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_multi_socket_all(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Curl_multi, ptr %7, i32 0, i32 26
  %9 = load i8, ptr %8, align 1
  %10 = lshr i8 %9, 2
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 8, ptr %3, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @multi_socket(ptr noundef %16, i1 noundef zeroext true, i32 noundef -1, i32 noundef 0, ptr noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp sge i32 0, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @Curl_update_timer(ptr noundef %22)
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %21, %15
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %24, %14
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_multi_timeout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Curl_multi, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 764702
  br i1 %12, label %14, label %13

13:                                               ; preds = %8, %2
  store i32 1, ptr %3, align 4
  br label %27

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Curl_multi, ptr %15, i32 0, i32 26
  %17 = load i8, ptr %16, align 1
  %18 = lshr i8 %17, 2
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 8, ptr %3, align 4
  br label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @multi_timeout(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %23, %22, %13
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @multi_timeout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.curltime, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Curl_multi, ptr %8, i32 0, i32 26
  %10 = load i8, ptr %9, align 1
  %11 = lshr i8 %10, 4
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  store i64 0, ptr %16, align 8
  store i32 0, ptr %3, align 4
  br label %109

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Curl_multi, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %106

22:                                               ; preds = %17
  %23 = call { i64, i32 } @Curl_now()
  %24 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  %25 = extractvalue { i64, i32 } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  %27 = extractvalue { i64, i32 } %23, 1
  store i32 %27, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Curl_multi, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr @multi_timeout.tv_zero, align 8
  %32 = getelementptr inbounds { i64, i32 }, ptr @multi_timeout.tv_zero, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = call ptr @Curl_splay(i64 %31, i32 %33, ptr noundef %30)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Curl_multi, ptr %35, i32 0, i32 13
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Curl_multi, ptr %37, i32 0, i32 13
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Curl_tree, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds %struct.curltime, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds %struct.curltime, ptr %6, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %22
  br label %84

47:                                               ; preds = %22
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Curl_multi, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.Curl_tree, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds %struct.curltime, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds %struct.curltime, ptr %6, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = icmp sgt i64 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  br label %82

58:                                               ; preds = %47
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Curl_multi, ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Curl_tree, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds %struct.curltime, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds %struct.curltime, ptr %6, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  br label %80

69:                                               ; preds = %58
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Curl_multi, ptr %70, i32 0, i32 13
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Curl_tree, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds %struct.curltime, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds %struct.curltime, ptr %6, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %75, %77
  %79 = select i1 %78, i32 1, i32 0
  br label %80

80:                                               ; preds = %69, %68
  %81 = phi i32 [ -1, %68 ], [ %79, %69 ]
  br label %82

82:                                               ; preds = %80, %57
  %83 = phi i32 [ 1, %57 ], [ %81, %80 ]
  br label %84

84:                                               ; preds = %82, %46
  %85 = phi i32 [ -1, %46 ], [ %83, %82 ]
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %103

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Curl_multi, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Curl_tree, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds { i64, i32 }, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds { i64, i32 }, ptr %91, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = call i64 @Curl_timediff_ceil(i64 %93, i32 %95, i64 %97, i32 %99)
  store i64 %100, ptr %7, align 8
  %101 = load i64, ptr %7, align 8
  %102 = load ptr, ptr %5, align 8
  store i64 %101, ptr %102, align 8
  br label %105

103:                                              ; preds = %84
  %104 = load ptr, ptr %5, align 8
  store i64 0, ptr %104, align 8
  br label %105

105:                                              ; preds = %103, %87
  br label %108

106:                                              ; preds = %17
  %107 = load ptr, ptr %5, align 8
  store i64 -1, ptr %107, align 8
  br label %108

108:                                              ; preds = %106, %105
  store i32 0, ptr %3, align 4
  br label %109

109:                                              ; preds = %108, %15
  %110 = load i32, ptr %3, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @multi_deltimeout(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 20
  %10 = getelementptr inbounds %struct.UrlState, ptr %9, i32 0, i32 30
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Curl_llist, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %30, %2
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Curl_llist_element, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.time_node, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  call void @Curl_llist_remove(ptr noundef %27, ptr noundef %28, ptr noundef null)
  br label %34

29:                                               ; preds = %17
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Curl_llist_element, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %5, align 8
  br label %14, !llvm.loop !28

34:                                               ; preds = %26, %14
  ret void
}

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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %9, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 20
  %16 = getelementptr inbounds %struct.UrlState, ptr %15, i32 0, i32 30
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 20
  %19 = getelementptr inbounds %struct.UrlState, ptr %18, i32 0, i32 31
  %20 = load i32, ptr %6, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [15 x %struct.time_node], ptr %19, i64 0, i64 %21
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.time_node, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 16, i1 false)
  %26 = load i32, ptr %6, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.time_node, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = call i64 @Curl_llist_count(ptr noundef %29)
  store i64 %30, ptr %10, align 8
  %31 = load i64, ptr %10, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %67

33:                                               ; preds = %3
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.Curl_llist, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %7, align 8
  br label %37

37:                                               ; preds = %62, %33
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %66

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Curl_llist_element, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.time_node, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.time_node, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds { i64, i32 }, ptr %45, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds { i64, i32 }, ptr %45, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds { i64, i32 }, ptr %47, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds { i64, i32 }, ptr %47, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = call i64 @Curl_timediff(i64 %49, i32 %51, i64 %53, i32 %55)
  store i64 %56, ptr %13, align 8
  %57 = load i64, ptr %13, align 8
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %40
  br label %66

60:                                               ; preds = %40
  %61 = load ptr, ptr %7, align 8
  store ptr %61, ptr %9, align 8
  br label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.Curl_llist_element, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %7, align 8
  br label %37, !llvm.loop !29

66:                                               ; preds = %59, %37
  br label %67

67:                                               ; preds = %66, %3
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.time_node, ptr %71, i32 0, i32 0
  call void @Curl_llist_insert_next(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %72)
  ret i32 0
}

declare i64 @Curl_timediff(i64, i32, i64, i32) #1

declare i32 @Curl_splayremove(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

declare ptr @Curl_splayinsert(i64, i32, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_expire_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @multi_deltimeout(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_multi_assign(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Curl_multi, ptr %9, i32 0, i32 15
  %11 = load i32, ptr %6, align 4
  %12 = call ptr @sh_getentry(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 5, ptr %4, align 4
  br label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.Curl_sh_entry, ptr %18, i32 0, i32 3
  store ptr %17, ptr %19, align 8
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_multi_max_host_connections(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Curl_multi, ptr %6, i32 0, i32 17
  %8 = load i64, ptr %7, align 8
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i64 [ %8, %5 ], [ 0, %9 ]
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_multi_max_total_connections(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Curl_multi, ptr %6, i32 0, i32 18
  %8 = load i64, ptr %7, align 8
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i64 [ %8, %5 ], [ 0, %9 ]
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_multiuse_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %4, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.connectdata, ptr %18, i32 0, i32 41
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.connectbundle, ptr %20, i32 0, i32 0
  store i32 %17, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8
  call void @process_pending_handles(ptr noundef %24)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_set_in_callback(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %48

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = load i8, ptr %4, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Curl_multi, ptr %19, i32 0, i32 26
  %21 = trunc i32 %16 to i8
  %22 = load i8, ptr %20, align 1
  %23 = and i8 %21, 1
  %24 = shl i8 %23, 2
  %25 = and i8 %22, -5
  %26 = or i8 %25, %24
  store i8 %26, ptr %20, align 1
  br label %47

27:                                               ; preds = %8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 12
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %46

32:                                               ; preds = %27
  %33 = load i8, ptr %4, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Curl_easy, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.Curl_multi, ptr %38, i32 0, i32 26
  %40 = trunc i32 %35 to i8
  %41 = load i8, ptr %39, align 1
  %42 = and i8 %40, 1
  %43 = shl i8 %42, 2
  %44 = and i8 %41, -5
  %45 = or i8 %44, %43
  store i8 %45, ptr %39, align 1
  br label %46

46:                                               ; preds = %32, %27
  br label %47

47:                                               ; preds = %46, %13
  br label %48

48:                                               ; preds = %47, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_is_in_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Curl_multi, ptr %10, i32 0, i32 26
  %12 = load i8, ptr %11, align 1
  %13 = lshr i8 %12, 2
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %7, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Curl_multi, ptr %25, i32 0, i32 26
  %27 = load i8, ptr %26, align 1
  %28 = lshr i8 %27, 2
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %22, %17
  %33 = phi i1 [ false, %17 ], [ %31, %22 ]
  br label %34

34:                                               ; preds = %32, %7
  %35 = phi i1 [ true, %7 ], [ %33, %32 ]
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_multi_max_concurrent_streams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Curl_multi, ptr %5, i32 0, i32 23
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_multi_get_handles(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr @Curl_cmalloc, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Curl_multi, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  %11 = zext i32 %10 to i64
  %12 = mul i64 8, %11
  %13 = call ptr %6(i64 noundef %12)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %49

16:                                               ; preds = %1
  store i32 0, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Curl_multi, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %40, %16
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %44

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 20
  %28 = getelementptr inbounds %struct.UrlState, ptr %27, i32 0, i32 60
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 21
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = load i32, ptr %4, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %4, align 4
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  store ptr %34, ptr %39, align 8
  br label %40

40:                                               ; preds = %33, %25
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.Curl_easy, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %5, align 8
  br label %20, !llvm.loop !30

44:                                               ; preds = %20
  %45 = load ptr, ptr %3, align 8
  %46 = load i32, ptr %4, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %44, %1
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

declare void @Curl_hash_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @hash_fd(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %7, align 4
  %11 = sext i32 %10 to i64
  %12 = load i64, ptr %6, align 8
  %13 = urem i64 %11, %12
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @fd_key_compare(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %10, %12
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal void @sh_freeentry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr @Curl_cfree, align 8
  %6 = load ptr, ptr %3, align 8
  call void %5(ptr noundef %6)
  ret void
}

declare void @Curl_hash_start_iterate(ptr noundef, ptr noundef) #1

declare ptr @Curl_hash_next_element(ptr noundef) #1

declare void @Curl_init_CONNECT(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @before_perform(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.curltime, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 15
  %6 = getelementptr inbounds %struct.SingleRequest, ptr %5, i32 0, i32 27
  %7 = load i16, ptr %6, align 1
  %8 = and i16 %7, -129
  %9 = or i16 %8, 0
  store i16 %9, ptr %6, align 1
  %10 = load ptr, ptr %2, align 8
  %11 = call { i64, i32 } @Curl_pgrsTime(ptr noundef %10, i32 noundef 7)
  %12 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %13 = extractvalue { i64, i32 } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %15 = extractvalue { i64, i32 } %11, 1
  store i32 %15, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_completed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Curl_detach_connection(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @Curl_expire_clear(ptr noundef %4)
  ret void
}

declare { i64, i32 } @Curl_pgrsTime(ptr noundef, i32 noundef) #1

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
define internal i32 @connecting_getsock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.connectdata, ptr %13, i32 0, i32 21
  %15 = getelementptr inbounds [2 x i32], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, -1
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.connectdata, ptr %19, i32 0, i32 21
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  store i32 %22, ptr %24, align 4
  store i32 1, ptr %3, align 4
  br label %26

25:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %18
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare void @Curl_conn_adjust_pollset(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @protocol_getsock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.connectdata, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Curl_handler, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.connectdata, ptr %20, i32 0, i32 28
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Curl_handler, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 %24(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %3, align 4
  br label %45

29:                                               ; preds = %12, %2
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.connectdata, ptr %33, i32 0, i32 31
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.connectdata, ptr %38, i32 0, i32 31
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  store i32 %40, ptr %42, align 4
  store i32 1, ptr %3, align 4
  br label %45

43:                                               ; preds = %32, %29
  br label %44

44:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  br label %45

45:                                               ; preds = %44, %37, %19
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @doing_getsock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.connectdata, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Curl_handler, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.connectdata, ptr %20, i32 0, i32 28
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Curl_handler, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 %24(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %3, align 4
  br label %45

29:                                               ; preds = %12, %2
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.connectdata, ptr %33, i32 0, i32 31
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.connectdata, ptr %38, i32 0, i32 31
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  store i32 %40, ptr %42, align 4
  store i32 65536, ptr %3, align 4
  br label %45

43:                                               ; preds = %32, %29
  br label %44

44:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  br label %45

45:                                               ; preds = %44, %37, %19
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @domore_getsock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.connectdata, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Curl_handler, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.connectdata, ptr %20, i32 0, i32 28
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Curl_handler, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 %24(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %3, align 4
  br label %45

29:                                               ; preds = %12, %2
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.connectdata, ptr %33, i32 0, i32 31
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.connectdata, ptr %38, i32 0, i32 31
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  store i32 %40, ptr %42, align 4
  store i32 65536, ptr %3, align 4
  br label %45

43:                                               ; preds = %32, %29
  br label %44

44:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  br label %45

45:                                               ; preds = %44, %37, %19
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @perform_getsock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %95

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.connectdata, ptr %16, i32 0, i32 28
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Curl_handler, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.connectdata, ptr %23, i32 0, i32 28
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Curl_handler, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 %27(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %3, align 4
  br label %95

32:                                               ; preds = %15
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 15
  %35 = getelementptr inbounds %struct.SingleRequest, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 21
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %53

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4
  %43 = shl i32 1, %42
  %44 = load i32, ptr %7, align 4
  %45 = or i32 %44, %43
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.connectdata, ptr %46, i32 0, i32 31
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %48, ptr %52, align 4
  br label %53

53:                                               ; preds = %41, %32
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.Curl_easy, ptr %54, i32 0, i32 15
  %56 = getelementptr inbounds %struct.SingleRequest, ptr %55, i32 0, i32 12
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, 42
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %93

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.connectdata, ptr %61, i32 0, i32 31
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.connectdata, ptr %64, i32 0, i32 32
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %63, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %60
  %69 = load i32, ptr %7, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %68, %60
  %72 = load i32, ptr %7, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %8, align 4
  br label %77

77:                                               ; preds = %74, %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.connectdata, ptr %80, i32 0, i32 32
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %8, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  store i32 %82, ptr %86, align 4
  br label %87

87:                                               ; preds = %79, %68
  %88 = load i32, ptr %8, align 4
  %89 = add i32 16, %88
  %90 = shl i32 1, %89
  %91 = load i32, ptr %7, align 4
  %92 = or i32 %91, %90
  store i32 %92, ptr %7, align 4
  br label %93

93:                                               ; preds = %87, %53
  %94 = load i32, ptr %7, align 4
  store i32 %94, ptr %3, align 4
  br label %95

95:                                               ; preds = %93, %22, %14
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

declare i32 @Curl_poll(ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @Curl_wait_ms(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @Curl_posttransfer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @multi_ischanged(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Curl_multi, ptr %7, i32 0, i32 26
  %9 = load i8, ptr %8, align 1
  %10 = lshr i8 %9, 1
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1
  %15 = load i8, ptr %4, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Curl_multi, ptr %18, i32 0, i32 26
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, -3
  %22 = or i8 %21, 0
  store i8 %22, ptr %19, align 1
  br label %23

23:                                               ; preds = %17, %2
  %24 = load i8, ptr %5, align 1
  %25 = trunc i8 %24 to i1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @multi_handle_timeout(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %10, align 1
  %17 = trunc i8 %16 to i1
  %18 = call i64 @Curl_timeleft(ptr noundef %14, ptr noundef %15, i1 noundef zeroext %17)
  store i64 %18, ptr %11, align 8
  %19 = load i64, ptr %11, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %125

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 19
  %31 = getelementptr inbounds %struct.Progress, ptr %30, i32 0, i32 19
  %32 = getelementptr inbounds { i64, i32 }, ptr %28, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i32 }, ptr %28, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds { i64, i32 }, ptr %31, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, i32 }, ptr %31, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = call i64 @Curl_timediff(i64 %33, i32 %35, i64 %37, i32 %39)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %27, ptr noundef @.str.9, i64 noundef %40)
  br label %109

41:                                               ; preds = %21
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.Curl_easy, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %61

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.Curl_easy, ptr %49, i32 0, i32 19
  %51 = getelementptr inbounds %struct.Progress, ptr %50, i32 0, i32 19
  %52 = getelementptr inbounds { i64, i32 }, ptr %48, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds { i64, i32 }, ptr %48, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i32 }, ptr %51, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds { i64, i32 }, ptr %51, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = call i64 @Curl_timediff(i64 %53, i32 %55, i64 %57, i32 %59)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %47, ptr noundef @.str.10, i64 noundef %60)
  br label %108

61:                                               ; preds = %41
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Curl_easy, ptr %62, i32 0, i32 15
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.SingleRequest, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = icmp ne i64 %66, -1
  br i1 %67, label %68, label %89

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.Curl_easy, ptr %71, i32 0, i32 19
  %73 = getelementptr inbounds %struct.Progress, ptr %72, i32 0, i32 19
  %74 = getelementptr inbounds { i64, i32 }, ptr %70, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds { i64, i32 }, ptr %70, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds { i64, i32 }, ptr %73, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds { i64, i32 }, ptr %73, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = call i64 @Curl_timediff(i64 %75, i32 %77, i64 %79, i32 %81)
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.SingleRequest, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.SingleRequest, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %69, ptr noundef @.str.11, i64 noundef %82, i64 noundef %85, i64 noundef %88)
  br label %107

89:                                               ; preds = %61
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.Curl_easy, ptr %92, i32 0, i32 19
  %94 = getelementptr inbounds %struct.Progress, ptr %93, i32 0, i32 19
  %95 = getelementptr inbounds { i64, i32 }, ptr %91, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds { i64, i32 }, ptr %91, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds { i64, i32 }, ptr %94, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i32 }, ptr %94, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = call i64 @Curl_timediff(i64 %96, i32 %98, i64 %100, i32 %102)
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.SingleRequest, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %90, ptr noundef @.str.12, i64 noundef %103, i64 noundef %106)
  br label %107

107:                                              ; preds = %89, %68
  br label %108

108:                                              ; preds = %107, %46
  br label %109

109:                                              ; preds = %108, %26
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.Curl_easy, ptr %110, i32 0, i32 7
  %112 = load i32, ptr %111, align 8
  %113 = icmp ugt i32 %112, 8
  br i1 %113, label %114, label %119

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.Curl_easy, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  call void @Curl_conncontrol(ptr noundef %117, i32 noundef 2)
  %118 = load ptr, ptr %8, align 8
  store i8 1, ptr %118, align 1
  br label %119

119:                                              ; preds = %114, %109
  %120 = load ptr, ptr %9, align 8
  store i32 28, ptr %120, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %122, align 4
  %124 = call i32 @multi_done(ptr noundef %121, i32 noundef %123, i1 noundef zeroext true)
  br label %125

125:                                              ; preds = %119, %5
  %126 = load i64, ptr %11, align 8
  %127 = icmp slt i64 %126, 0
  ret i1 %127
}

declare i32 @Curl_pretransfer(ptr noundef) #1

declare i32 @Curl_connect(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Curl_fetch_addr(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_resolv_check(ptr noundef, ptr noundef) #1

declare i32 @Curl_once_resolved(ptr noundef, ptr noundef) #1

declare i32 @Curl_http_connect(ptr noundef, ptr noundef) #1

declare i32 @Curl_conn_connect(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @readrewind(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds %struct.UserDefined, ptr %9, i32 0, i32 54
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 20
  %15 = getelementptr inbounds %struct.UrlState, ptr %14, i32 0, i32 60
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -524289
  %18 = or i32 %17, 0
  store i32 %18, ptr %15, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 15
  %21 = getelementptr inbounds %struct.SingleRequest, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, -3
  store i32 %23, ptr %21, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.connectdata, ptr %26, i32 0, i32 28
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Curl_handler, ptr %28, i32 0, i32 17
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 3
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %12
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 20
  %36 = getelementptr inbounds %struct.UrlState, ptr %35, i32 0, i32 46
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Curl_easy, ptr %40, i32 0, i32 20
  %42 = getelementptr inbounds %struct.UrlState, ptr %41, i32 0, i32 46
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %4, align 8
  br label %44

44:                                               ; preds = %39, %33
  br label %45

45:                                               ; preds = %44, %12
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Curl_easy, ptr %46, i32 0, i32 16
  %48 = getelementptr inbounds %struct.UserDefined, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %65, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Curl_easy, ptr %52, i32 0, i32 20
  %54 = getelementptr inbounds %struct.UrlState, ptr %53, i32 0, i32 58
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Curl_easy, ptr %59, i32 0, i32 20
  %61 = getelementptr inbounds %struct.UrlState, ptr %60, i32 0, i32 58
  %62 = load i8, ptr %61, align 2
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %65, label %66

65:                                               ; preds = %58, %51, %45
  br label %175

66:                                               ; preds = %58
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Curl_easy, ptr %67, i32 0, i32 20
  %69 = getelementptr inbounds %struct.UrlState, ptr %68, i32 0, i32 58
  %70 = load i8, ptr %69, align 2
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 3
  br i1 %72, label %80, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.Curl_easy, ptr %74, i32 0, i32 20
  %76 = getelementptr inbounds %struct.UrlState, ptr %75, i32 0, i32 58
  %77 = load i8, ptr %76, align 2
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %89

80:                                               ; preds = %73, %66
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 @Curl_mime_rewind(ptr noundef %81)
  store i32 %82, ptr %5, align 4
  %83 = load i32, ptr %5, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %86, ptr noundef @.str.13)
  %87 = load i32, ptr %5, align 4
  store i32 %87, ptr %2, align 4
  br label %176

88:                                               ; preds = %80
  br label %174

89:                                               ; preds = %73
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.Curl_easy, ptr %90, i32 0, i32 16
  %92 = getelementptr inbounds %struct.UserDefined, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %113

95:                                               ; preds = %89
  %96 = load ptr, ptr %3, align 8
  call void @Curl_set_in_callback(ptr noundef %96, i1 noundef zeroext true)
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Curl_easy, ptr %97, i32 0, i32 16
  %99 = getelementptr inbounds %struct.UserDefined, ptr %98, i32 0, i32 12
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.Curl_easy, ptr %101, i32 0, i32 16
  %103 = getelementptr inbounds %struct.UserDefined, ptr %102, i32 0, i32 33
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 %100(ptr noundef %104, i64 noundef 0, i32 noundef 0)
  store i32 %105, ptr %6, align 4
  %106 = load ptr, ptr %3, align 8
  call void @Curl_set_in_callback(ptr noundef %106, i1 noundef zeroext false)
  %107 = load i32, ptr %6, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %95
  %110 = load ptr, ptr %3, align 8
  %111 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %110, ptr noundef @.str.14, i32 noundef %111)
  store i32 65, ptr %2, align 4
  br label %176

112:                                              ; preds = %95
  br label %173

113:                                              ; preds = %89
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds %struct.Curl_easy, ptr %114, i32 0, i32 16
  %116 = getelementptr inbounds %struct.UserDefined, ptr %115, i32 0, i32 24
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %155

119:                                              ; preds = %113
  %120 = load ptr, ptr %3, align 8
  call void @Curl_set_in_callback(ptr noundef %120, i1 noundef zeroext true)
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.Curl_easy, ptr %121, i32 0, i32 16
  %123 = getelementptr inbounds %struct.UserDefined, ptr %122, i32 0, i32 24
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.Curl_easy, ptr %126, i32 0, i32 16
  %128 = getelementptr inbounds %struct.UserDefined, ptr %127, i32 0, i32 39
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 %124(ptr noundef %125, i32 noundef 1, ptr noundef %129)
  store i32 %130, ptr %7, align 4
  %131 = load ptr, ptr %3, align 8
  call void @Curl_set_in_callback(ptr noundef %131, i1 noundef zeroext false)
  br label %132

132:                                              ; preds = %119
  %133 = load ptr, ptr %3, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %147

135:                                              ; preds = %132
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.Curl_easy, ptr %136, i32 0, i32 16
  %138 = getelementptr inbounds %struct.UserDefined, ptr %137, i32 0, i32 122
  %139 = load i64, ptr %138, align 2
  %140 = lshr i64 %139, 28
  %141 = and i64 %140, 1
  %142 = trunc i64 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %135
  %145 = load ptr, ptr %3, align 8
  %146 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %145, ptr noundef @.str.15, i32 noundef %146)
  br label %147

147:                                              ; preds = %144, %135, %132
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %7, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load ptr, ptr %3, align 8
  %153 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %152, ptr noundef @.str.16, i32 noundef %153)
  store i32 65, ptr %2, align 4
  br label %176

154:                                              ; preds = %148
  br label %172

155:                                              ; preds = %113
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.Curl_easy, ptr %156, i32 0, i32 20
  %158 = getelementptr inbounds %struct.UrlState, ptr %157, i32 0, i32 39
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, @fread
  br i1 %160, label %161, label %170

161:                                              ; preds = %155
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.Curl_easy, ptr %162, i32 0, i32 20
  %164 = getelementptr inbounds %struct.UrlState, ptr %163, i32 0, i32 40
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @fseek(ptr noundef %165, i64 noundef 0, i32 noundef 0)
  %167 = icmp ne i32 -1, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %161
  store i32 0, ptr %2, align 4
  br label %176

169:                                              ; preds = %161
  br label %170

170:                                              ; preds = %169, %155
  %171 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %171, ptr noundef @.str.17)
  store i32 65, ptr %2, align 4
  br label %176

172:                                              ; preds = %154
  br label %173

173:                                              ; preds = %172, %112
  br label %174

174:                                              ; preds = %173, %88
  br label %175

175:                                              ; preds = %174, %65
  store i32 0, ptr %2, align 4
  br label %176

176:                                              ; preds = %175, %170, %168, %151, %109, %85
  %177 = load i32, ptr %2, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal i32 @protocol_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = call zeroext i1 @Curl_conn_is_connected(ptr noundef %16, i32 noundef 0)
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.connectdata, ptr %19, i32 0, i32 27
  %21 = load i32, ptr %20, align 8
  %22 = lshr i32 %21, 14
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.connectdata, ptr %26, i32 0, i32 28
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.Curl_handler, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  store i8 1, ptr %33, align 1
  br label %34

34:                                               ; preds = %32, %25
  store i32 0, ptr %3, align 4
  br label %72

35:                                               ; preds = %18, %14
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.connectdata, ptr %36, i32 0, i32 27
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %38, 14
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %70, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.connectdata, ptr %43, i32 0, i32 28
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Curl_handler, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %58

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.connectdata, ptr %50, i32 0, i32 28
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Curl_handler, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 %54(ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %6, align 4
  br label %60

58:                                               ; preds = %42
  %59 = load ptr, ptr %5, align 8
  store i8 1, ptr %59, align 1
  br label %60

60:                                               ; preds = %58, %49
  %61 = load i32, ptr %6, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.connectdata, ptr %64, i32 0, i32 27
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, -16385
  %68 = or i32 %67, 16384
  store i32 %68, ptr %65, align 8
  br label %69

69:                                               ; preds = %63, %60
  br label %70

70:                                               ; preds = %69, %35
  %71 = load i32, ptr %6, align 4
  store i32 %71, ptr %3, align 4
  br label %72

72:                                               ; preds = %70, %34
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @protocol_connecting(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.connectdata, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Curl_handler, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.connectdata, ptr %21, i32 0, i32 28
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Curl_handler, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 %25(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %5, align 4
  br label %31

29:                                               ; preds = %12, %2
  %30 = load ptr, ptr %4, align 8
  store i8 1, ptr %30, align 1
  br label %31

31:                                               ; preds = %29, %19
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @multi_do(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.connectdata, ptr %14, i32 0, i32 28
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Curl_handler, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.connectdata, ptr %21, i32 0, i32 28
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Curl_handler, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 %25(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %5, align 4
  br label %29

29:                                               ; preds = %20, %13
  %30 = load i32, ptr %5, align 4
  ret i32 %30
}

declare i32 @Curl_retry_request(ptr noundef, ptr noundef) #1

declare i32 @Curl_follow(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @protocol_doing(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.connectdata, ptr %13, i32 0, i32 28
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Curl_handler, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.connectdata, ptr %21, i32 0, i32 28
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Curl_handler, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 %25(ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %5, align 4
  br label %31

29:                                               ; preds = %12, %2
  %30 = load ptr, ptr %4, align 8
  store i8 1, ptr %30, align 1
  br label %31

31:                                               ; preds = %29, %19
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @multi_do_more(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.connectdata, ptr %11, i32 0, i32 28
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.Curl_handler, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.connectdata, ptr %18, i32 0, i32 28
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Curl_handler, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 %22(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %17, %2
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

declare i32 @Curl_pgrsUpdate(ptr noundef) #1

declare i32 @Curl_speedcheck(ptr noundef, i64, i32) #1

declare i64 @Curl_pgrsLimitWaitTime(i64 noundef, i64 noundef, i64 noundef, i64, i32, ptr noundef byval(%struct.curltime) align 8) #1

declare void @Curl_ratelimit(ptr noundef, i64, i32) #1

declare i32 @Curl_readwrite(ptr noundef, ptr noundef) #1

declare zeroext i1 @Curl_h2_http_1_1_error(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @multi_addmsg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Curl_multi, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Curl_multi, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds %struct.Curl_llist, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Curl_message, ptr %12, i32 0, i32 0
  call void @Curl_llist_insert_next(ptr noundef %6, ptr noundef %10, ptr noundef %11, ptr noundef %13)
  ret void
}

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @Curl_mime_rewind(ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #1

declare zeroext i1 @Curl_conn_is_connected(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sh_addentry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @sh_getentry(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %3, align 8
  br label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr @Curl_ccalloc, align 8
  %17 = call ptr %16(i64 noundef 1, i64 noundef 72)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %35

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Curl_sh_entry, ptr %22, i32 0, i32 0
  call void @Curl_hash_init(ptr noundef %23, i32 noundef 13, ptr noundef @trhash, ptr noundef @trhash_compare, ptr noundef @trhash_dtor)
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @Curl_hash_add(ptr noundef %24, ptr noundef %5, i64 noundef 4, ptr noundef %25)
  %27 = icmp ne ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Curl_sh_entry, ptr %29, i32 0, i32 0
  call void @Curl_hash_destroy(ptr noundef %30)
  %31 = load ptr, ptr @Curl_cfree, align 8
  %32 = load ptr, ptr %7, align 8
  call void %31(ptr noundef %32)
  store ptr null, ptr %3, align 8
  br label %35

33:                                               ; preds = %21
  %34 = load ptr, ptr %7, align 8
  store ptr %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %33, %28, %20, %13
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

declare ptr @Curl_hash_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @Curl_hash_delete(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @trhash(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = urem i64 %11, %12
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @trhash_compare(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal void @trhash_dtor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare ptr @Curl_hash_pick(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @Curl_timediff_us(i64, i32, i64, i32) #1

declare ptr @Curl_splay(i64, i32, ptr noundef) #1

declare i64 @Curl_timediff_ceil(i64, i32, i64, i32) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

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
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
