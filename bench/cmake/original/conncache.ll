target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cpool = type { %struct.Curl_hash, i64, i64, i64, %struct.curltime, %struct.Curl_llist, ptr, ptr, ptr, ptr, i8 }
%struct.Curl_hash = type { ptr, ptr, ptr, ptr, i64, i64 }
%struct.curltime = type { i64, i32 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
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
%struct.sigpipe_ignore = type { %struct.sigaction, i8 }
%struct.sigaction = type { %union.anon.2, %struct.__sigset_t, i32, ptr }
%union.anon.2 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.Curl_share = type { i32, i32, i32, ptr, ptr, ptr, %struct.cpool, %struct.Curl_hash, ptr, ptr, ptr, i64, i64 }
%struct.Curl_multi = type { i32, i32, i32, %struct.Curl_llist, %struct.Curl_llist, %struct.Curl_llist, %struct.Curl_llist, i64, ptr, ptr, ptr, ptr, %struct.Curl_hash, ptr, ptr, i64, ptr, i64, ptr, i64, %struct.Curl_hash, %struct.Curl_hash, %struct.cpool, i64, i64, i64, ptr, ptr, i64, %struct.curltime, [2 x i32], i32, i32, i8, i8 }
%struct.cpool_bundle = type { %struct.Curl_llist, i64, [1 x ptr] }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.anon = type { [2 x %struct.curltime], i32 }
%struct.ConnectBits = type { i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.curl_trc_feat = type { ptr, i32 }
%struct.Curl_hash_iterator = type { ptr, i64, ptr }
%struct.Curl_hash_element = type { %struct.Curl_llist_node, ptr, ptr, i64, [1 x i8] }
%struct.cpool_reaper_ctx = type { %struct.curltime }
%struct.cpool_find_ctx = type { i64, ptr }
%struct.cpool_do_conn_ctx = type { i64, ptr, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.curl_pollfds = type { ptr, i32, i32, i8 }
%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [48 x i8] c"Connection pool is full, closing the oldest one\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s connection #%ld\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"closing\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"shutting down\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"closing connection #%ld\00", align 1
@Curl_cfree = external global ptr, align 8
@Curl_ccalloc = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cpool_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.cpool, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %11, align 8, !tbaa !14
  call void @Curl_hash_init(ptr noundef %15, i64 noundef %16, ptr noundef @Curl_hash_str, ptr noundef @Curl_str_key_compare, ptr noundef @cpool_bundle_free_entry)
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.cpool, ptr %17, i32 0, i32 5
  call void @Curl_llist_init(ptr noundef %18, ptr noundef null)
  br label %19

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 1, ptr %6, align 4
  br label %64

24:                                               ; preds = %20
  %25 = call ptr @curl_easy_init()
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.cpool, ptr %26, i32 0, i32 6
  store ptr %25, ptr %27, align 8, !tbaa !16
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.cpool, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  br label %64

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.cpool, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 19
  %38 = getelementptr inbounds nuw %struct.UrlState, ptr %37, i32 0, i32 54
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, -1048577
  %41 = or i32 %40, 1048576
  store i32 %41, ptr %38, align 4
  %42 = load ptr, ptr %9, align 8, !tbaa !10
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.cpool, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.Curl_easy, ptr %45, i32 0, i32 11
  store ptr %42, ptr %46, align 8, !tbaa !25
  %47 = load ptr, ptr %8, align 8, !tbaa !9
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.cpool, ptr %48, i32 0, i32 9
  store ptr %47, ptr %49, align 8, !tbaa !86
  %50 = load ptr, ptr %9, align 8, !tbaa !10
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.cpool, ptr %51, i32 0, i32 7
  store ptr %50, ptr %52, align 8, !tbaa !87
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.cpool, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.Curl_easy, ptr %55, i32 0, i32 11
  store ptr %50, ptr %56, align 8, !tbaa !25
  %57 = load ptr, ptr %10, align 8, !tbaa !12
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.cpool, ptr %58, i32 0, i32 8
  store ptr %57, ptr %59, align 8, !tbaa !88
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.cpool, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.Curl_easy, ptr %62, i32 0, i32 13
  store ptr %57, ptr %63, align 8, !tbaa !89
  store i32 0, ptr %6, align 4
  br label %64

64:                                               ; preds = %33, %32, %23
  %65 = load i32, ptr %6, align 4
  ret i32 %65
}

declare void @Curl_hash_init(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @Curl_hash_str(ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @Curl_str_key_compare(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cpool_bundle_free_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @cpool_bundle_destroy(ptr noundef %3)
  ret void
}

declare void @Curl_llist_init(ptr noundef, ptr noundef) #1

declare ptr @curl_easy_init() #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_cpool_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %28

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.cpool, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @cpool_close_and_destroy_all(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.cpool, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 11
  store ptr null, ptr %15, align 8, !tbaa !25
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.cpool, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 13
  store ptr null, ptr %19, align 8, !tbaa !89
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.cpool, ptr %20, i32 0, i32 6
  %22 = call i32 @Curl_close(ptr noundef %21)
  br label %23

23:                                               ; preds = %10, %5
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.cpool, ptr %24, i32 0, i32 0
  call void @Curl_hash_destroy(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.cpool, ptr %26, i32 0, i32 7
  store ptr null, ptr %27, align 8, !tbaa !87
  br label %28

28:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cpool_close_and_destroy_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.sigpipe_ignore, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 160, ptr %5) #6
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  call void @sigpipe_init(ptr noundef %5)
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %39

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.cpool, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !88
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.cpool, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw %struct.Curl_share, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !91
  %23 = and i32 %22, 32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.cpool, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = call i32 @Curl_share_lock(ptr noundef %28, i32 noundef 5, i32 noundef 2)
  br label %30

30:                                               ; preds = %25, %17, %12
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.cpool, ptr %34, i32 0, i32 10
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, -2
  %38 = or i8 %37, 1
  store i8 %38, ptr %35, align 8
  br label %39

39:                                               ; preds = %33, %9
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = call ptr @cpool_get_live_conn(ptr noundef %42)
  store ptr %43, ptr %3, align 8, !tbaa !93
  br label %44

44:                                               ; preds = %47, %41
  %45 = load ptr, ptr %3, align 8, !tbaa !93
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8, !tbaa !4
  %49 = load ptr, ptr %3, align 8, !tbaa !93
  call void @cpool_remove_conn(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.cpool, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  call void @sigpipe_apply(ptr noundef %52, ptr noundef %5)
  %53 = load ptr, ptr %3, align 8, !tbaa !93
  call void @Curl_conncontrol(ptr noundef %53, i32 noundef 1)
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.cpool, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = load ptr, ptr %3, align 8, !tbaa !93
  call void @cpool_discard_conn(ptr noundef %54, ptr noundef %57, ptr noundef %58, i1 noundef zeroext false)
  %59 = load ptr, ptr %2, align 8, !tbaa !4
  %60 = call ptr @cpool_get_live_conn(ptr noundef %59)
  store ptr %60, ptr %3, align 8, !tbaa !93
  br label %44, !llvm.loop !94

61:                                               ; preds = %44
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %2, align 8, !tbaa !4
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %92

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.cpool, ptr %69, i32 0, i32 10
  %71 = load i8, ptr %70, align 8
  %72 = and i8 %71, -2
  %73 = or i8 %72, 0
  store i8 %73, ptr %70, align 8
  %74 = load ptr, ptr %2, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.cpool, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !88
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %91

78:                                               ; preds = %68
  %79 = load ptr, ptr %2, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.cpool, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8, !tbaa !88
  %82 = getelementptr inbounds nuw %struct.Curl_share, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !91
  %84 = and i32 %83, 32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %78
  %87 = load ptr, ptr %2, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.cpool, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = call i32 @Curl_share_unlock(ptr noundef %89, i32 noundef 5)
  br label %91

91:                                               ; preds = %86, %78, %68
  br label %92

92:                                               ; preds = %91, %62
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %2, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.cpool, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  call void @sigpipe_apply(ptr noundef %97, ptr noundef %5)
  %98 = load ptr, ptr %2, align 8, !tbaa !4
  %99 = load ptr, ptr %2, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.cpool, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !16
  %102 = load i32, ptr %4, align 4, !tbaa !90
  call void @cpool_shutdown_all(ptr noundef %98, ptr noundef %101, i32 noundef %102)
  %103 = load ptr, ptr %2, align 8, !tbaa !4
  call void @cpool_shutdown_discard_all(ptr noundef %103)
  %104 = load ptr, ptr %2, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.cpool, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !16
  %107 = load ptr, ptr %2, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.cpool, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw %struct.Curl_easy, ptr %109, i32 0, i32 10
  %111 = getelementptr inbounds nuw %struct.Names, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !96
  call void @Curl_hostcache_clean(ptr noundef %106, ptr noundef %112)
  call void @sigpipe_restore(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 160, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare i32 @Curl_close(ptr noundef) #1

declare void @Curl_hash_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_cpool_xfer_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !97
  %5 = call ptr @cpool_get_instance(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %131

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %42

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.cpool, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.cpool, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw %struct.Curl_share, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !91
  %26 = and i32 %25, 32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.cpool, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = call i32 @Curl_share_lock(ptr noundef %31, i32 noundef 5, i32 noundef 2)
  br label %33

33:                                               ; preds = %28, %20, %15
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.cpool, ptr %37, i32 0, i32 10
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, -2
  %41 = or i8 %40, 1
  store i8 %41, ptr %38, align 8
  br label %42

42:                                               ; preds = %36, %12
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.cpool, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !98
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !98
  %49 = load ptr, ptr %2, align 8, !tbaa !97
  %50 = getelementptr inbounds nuw %struct.Curl_easy, ptr %49, i32 0, i32 1
  store i64 %47, ptr %50, align 8, !tbaa !99
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.cpool, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !98
  %54 = icmp sle i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %44
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.cpool, ptr %56, i32 0, i32 3
  store i64 0, ptr %57, align 8, !tbaa !98
  br label %58

58:                                               ; preds = %55, %44
  %59 = load ptr, ptr %2, align 8, !tbaa !97
  %60 = getelementptr inbounds nuw %struct.Curl_easy, ptr %59, i32 0, i32 19
  %61 = getelementptr inbounds nuw %struct.UrlState, ptr %60, i32 0, i32 1
  store i64 -1, ptr %61, align 8, !tbaa !100
  %62 = load ptr, ptr %2, align 8, !tbaa !97
  %63 = getelementptr inbounds nuw %struct.Curl_easy, ptr %62, i32 0, i32 15
  %64 = getelementptr inbounds nuw %struct.UserDefined, ptr %63, i32 0, i32 40
  %65 = load i32, ptr %64, align 8, !tbaa !101
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.cpool, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.Curl_easy, ptr %68, i32 0, i32 15
  %70 = getelementptr inbounds nuw %struct.UserDefined, ptr %69, i32 0, i32 40
  store i32 %65, ptr %70, align 8, !tbaa !101
  %71 = load ptr, ptr %2, align 8, !tbaa !97
  %72 = getelementptr inbounds nuw %struct.Curl_easy, ptr %71, i32 0, i32 15
  %73 = getelementptr inbounds nuw %struct.UserDefined, ptr %72, i32 0, i32 43
  %74 = load i32, ptr %73, align 4, !tbaa !102
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.cpool, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 15
  %79 = getelementptr inbounds nuw %struct.UserDefined, ptr %78, i32 0, i32 43
  store i32 %74, ptr %79, align 4, !tbaa !102
  %80 = load ptr, ptr %2, align 8, !tbaa !97
  %81 = getelementptr inbounds nuw %struct.Curl_easy, ptr %80, i32 0, i32 15
  %82 = getelementptr inbounds nuw %struct.UserDefined, ptr %81, i32 0, i32 124
  %83 = load i64, ptr %82, align 2
  %84 = lshr i64 %83, 30
  %85 = and i64 %84, 1
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.cpool, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct.Curl_easy, ptr %89, i32 0, i32 15
  %91 = getelementptr inbounds nuw %struct.UserDefined, ptr %90, i32 0, i32 124
  %92 = zext i32 %86 to i64
  %93 = load i64, ptr %91, align 2
  %94 = and i64 %92, 1
  %95 = shl i64 %94, 30
  %96 = and i64 %93, -1073741825
  %97 = or i64 %96, %95
  store i64 %97, ptr %91, align 2
  br label %98

98:                                               ; preds = %58
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %128

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %3, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.cpool, ptr %105, i32 0, i32 10
  %107 = load i8, ptr %106, align 8
  %108 = and i8 %107, -2
  %109 = or i8 %108, 0
  store i8 %109, ptr %106, align 8
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.cpool, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8, !tbaa !88
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %127

114:                                              ; preds = %104
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.cpool, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8, !tbaa !88
  %118 = getelementptr inbounds nuw %struct.Curl_share, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !91
  %120 = and i32 %119, 32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %114
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.cpool, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8, !tbaa !16
  %126 = call i32 @Curl_share_unlock(ptr noundef %125, i32 noundef 5)
  br label %127

127:                                              ; preds = %122, %114, %104
  br label %128

128:                                              ; preds = %127, %98
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %137

131:                                              ; preds = %8
  %132 = load ptr, ptr %2, align 8, !tbaa !97
  %133 = getelementptr inbounds nuw %struct.Curl_easy, ptr %132, i32 0, i32 1
  store i64 0, ptr %133, align 8, !tbaa !99
  %134 = load ptr, ptr %2, align 8, !tbaa !97
  %135 = getelementptr inbounds nuw %struct.Curl_easy, ptr %134, i32 0, i32 19
  %136 = getelementptr inbounds nuw %struct.UrlState, ptr %135, i32 0, i32 1
  store i64 -1, ptr %136, align 8, !tbaa !100
  br label %137

137:                                              ; preds = %131, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @cpool_get_instance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %47

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw %struct.Curl_share, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !91
  %17 = and i32 %16, 32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw %struct.Curl_share, ptr %22, i32 0, i32 6
  store ptr %23, ptr %2, align 8
  br label %48

24:                                               ; preds = %11, %6
  %25 = load ptr, ptr %3, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !103
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !103
  %33 = getelementptr inbounds nuw %struct.Curl_multi, ptr %32, i32 0, i32 22
  store ptr %33, ptr %2, align 8
  br label %48

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !25
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !97
  %41 = getelementptr inbounds nuw %struct.Curl_easy, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.Curl_multi, ptr %42, i32 0, i32 22
  store ptr %43, ptr %2, align 8
  br label %48

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %1
  store ptr null, ptr %2, align 8
  br label %48

48:                                               ; preds = %47, %39, %29, %19
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cpool_check_limits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !97
  %15 = call ptr @cpool_get_instance(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !90
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %194

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !97
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 11
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.Curl_multi, ptr %30, i32 0, i32 23
  %32 = load i64, ptr %31, align 8, !tbaa !104
  store i64 %32, ptr %8, align 8, !tbaa !14
  %33 = load ptr, ptr %4, align 8, !tbaa !97
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct.Curl_multi, ptr %35, i32 0, i32 24
  %37 = load i64, ptr %36, align 8, !tbaa !106
  store i64 %37, ptr %9, align 8, !tbaa !14
  br label %38

38:                                               ; preds = %27, %22, %19
  %39 = load i64, ptr %8, align 8, !tbaa !14
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = load i64, ptr %9, align 8, !tbaa !14
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %194

45:                                               ; preds = %41, %38
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %76

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.cpool, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !88
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %67

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.cpool, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !88
  %58 = getelementptr inbounds nuw %struct.Curl_share, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !91
  %60 = and i32 %59, 32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.cpool, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = call i32 @Curl_share_lock(ptr noundef %65, i32 noundef 5, i32 noundef 2)
  br label %67

67:                                               ; preds = %62, %54, %49
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.cpool, ptr %71, i32 0, i32 10
  %73 = load i8, ptr %72, align 8
  %74 = and i8 %73, -2
  %75 = or i8 %74, 1
  store i8 %75, ptr %72, align 8
  br label %76

76:                                               ; preds = %70, %46
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %8, align 8, !tbaa !14
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %125

81:                                               ; preds = %78
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = load ptr, ptr %5, align 8, !tbaa !93
  %84 = call ptr @cpool_find_bundle(ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %7, align 8, !tbaa !107
  br label %85

85:                                               ; preds = %113, %81
  %86 = load ptr, ptr %7, align 8, !tbaa !107
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load ptr, ptr %7, align 8, !tbaa !107
  %90 = getelementptr inbounds nuw %struct.cpool_bundle, ptr %89, i32 0, i32 0
  %91 = call i64 @Curl_llist_count(ptr noundef %90)
  %92 = load i64, ptr %8, align 8, !tbaa !14
  %93 = icmp uge i64 %91, %92
  br label %94

94:                                               ; preds = %88, %85
  %95 = phi i1 [ false, %85 ], [ %93, %88 ]
  br i1 %95, label %96, label %114

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !93
  %97 = load ptr, ptr %7, align 8, !tbaa !107
  %98 = call ptr @cpool_bundle_get_oldest_idle(ptr noundef %97)
  store ptr %98, ptr %12, align 8, !tbaa !93
  %99 = load ptr, ptr %12, align 8, !tbaa !93
  %100 = icmp ne ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  store i32 7, ptr %11, align 4
  br label %111

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %4, align 8, !tbaa !97
  %107 = load ptr, ptr %12, align 8, !tbaa !93
  call void @Curl_cpool_disconnect(ptr noundef %106, ptr noundef %107, i1 noundef zeroext false)
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = load ptr, ptr %5, align 8, !tbaa !93
  %110 = call ptr @cpool_find_bundle(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %7, align 8, !tbaa !107
  store i32 0, ptr %11, align 4
  br label %111

111:                                              ; preds = %105, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %112 = load i32, ptr %11, align 4
  switch i32 %112, label %196 [
    i32 0, label %113
    i32 7, label %114
  ]

113:                                              ; preds = %111
  br label %85, !llvm.loop !109

114:                                              ; preds = %111, %94
  %115 = load ptr, ptr %7, align 8, !tbaa !107
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = load ptr, ptr %7, align 8, !tbaa !107
  %119 = getelementptr inbounds nuw %struct.cpool_bundle, ptr %118, i32 0, i32 0
  %120 = call i64 @Curl_llist_count(ptr noundef %119)
  %121 = load i64, ptr %8, align 8, !tbaa !14
  %122 = icmp uge i64 %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store i32 1, ptr %10, align 4, !tbaa !90
  br label %159

124:                                              ; preds = %117, %114
  br label %125

125:                                              ; preds = %124, %78
  %126 = load i64, ptr %9, align 8, !tbaa !14
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %158

128:                                              ; preds = %125
  br label %129

129:                                              ; preds = %149, %128
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.cpool, ptr %130, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !tbaa !110
  %133 = load i64, ptr %9, align 8, !tbaa !14
  %134 = icmp uge i64 %132, %133
  br i1 %134, label %135, label %150

135:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  %137 = call ptr @cpool_get_oldest_idle(ptr noundef %136)
  store ptr %137, ptr %13, align 8, !tbaa !93
  %138 = load ptr, ptr %13, align 8, !tbaa !93
  %139 = icmp ne ptr %138, null
  br i1 %139, label %141, label %140

140:                                              ; preds = %135
  store i32 12, ptr %11, align 4
  br label %147

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %4, align 8, !tbaa !97
  %146 = load ptr, ptr %13, align 8, !tbaa !93
  call void @Curl_cpool_disconnect(ptr noundef %145, ptr noundef %146, i1 noundef zeroext false)
  store i32 0, ptr %11, align 4
  br label %147

147:                                              ; preds = %144, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %148 = load i32, ptr %11, align 4
  switch i32 %148, label %196 [
    i32 0, label %149
    i32 12, label %150
  ]

149:                                              ; preds = %147
  br label %129, !llvm.loop !111

150:                                              ; preds = %147, %129
  %151 = load ptr, ptr %6, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.cpool, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8, !tbaa !110
  %154 = load i64, ptr %9, align 8, !tbaa !14
  %155 = icmp uge i64 %153, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  store i32 2, ptr %10, align 4, !tbaa !90
  br label %159

157:                                              ; preds = %150
  br label %158

158:                                              ; preds = %157, %125
  br label %159

159:                                              ; preds = %158, %156, %123
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %6, align 8, !tbaa !4
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %190

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %6, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.cpool, ptr %167, i32 0, i32 10
  %169 = load i8, ptr %168, align 8
  %170 = and i8 %169, -2
  %171 = or i8 %170, 0
  store i8 %171, ptr %168, align 8
  %172 = load ptr, ptr %6, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.cpool, ptr %172, i32 0, i32 8
  %174 = load ptr, ptr %173, align 8, !tbaa !88
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %189

176:                                              ; preds = %166
  %177 = load ptr, ptr %6, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.cpool, ptr %177, i32 0, i32 8
  %179 = load ptr, ptr %178, align 8, !tbaa !88
  %180 = getelementptr inbounds nuw %struct.Curl_share, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !91
  %182 = and i32 %181, 32
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %176
  %185 = load ptr, ptr %6, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.cpool, ptr %185, i32 0, i32 6
  %187 = load ptr, ptr %186, align 8, !tbaa !16
  %188 = call i32 @Curl_share_unlock(ptr noundef %187, i32 noundef 5)
  br label %189

189:                                              ; preds = %184, %176, %166
  br label %190

190:                                              ; preds = %189, %160
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %10, align 4, !tbaa !90
  store i32 %193, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %194

194:                                              ; preds = %192, %44, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %195 = load i32, ptr %3, align 4
  ret i32 %195

196:                                              ; preds = %147, %111
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @cpool_find_bundle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.cpool, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %struct.connectdata, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !112
  %10 = load ptr, ptr %4, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw %struct.connectdata, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !121
  %13 = call ptr @Curl_hash_pick(ptr noundef %6, ptr noundef %9, i64 noundef %12)
  ret ptr %13
}

declare i64 @Curl_llist_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @cpool_bundle_get_oldest_idle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.curltime, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.curltime, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store i64 -1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %10 = call { i64, i32 } @Curl_now()
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %12 = extractvalue { i64, i32 } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %14 = extractvalue { i64, i32 } %10, 1
  store i32 %14, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  %15 = load ptr, ptr %2, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw %struct.cpool_bundle, ptr %15, i32 0, i32 0
  %17 = call ptr @Curl_llist_head(ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !123
  br label %18

18:                                               ; preds = %47, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !123
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %50

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !123
  %23 = call ptr @Curl_node_elem(ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !93
  %24 = load ptr, ptr %8, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw %struct.connectdata, ptr %24, i32 0, i32 38
  %26 = call i64 @Curl_llist_count(ptr noundef %25)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !tbaa !93
  %30 = getelementptr inbounds nuw %struct.connectdata, ptr %29, i32 0, i32 23
  %31 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, i32 }, ptr %30, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i32 }, ptr %30, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = call i64 @Curl_timediff(i64 %32, i32 %34, i64 %36, i32 %38)
  store i64 %39, ptr %5, align 8, !tbaa !14
  %40 = load i64, ptr %5, align 8, !tbaa !14
  %41 = load i64, ptr %4, align 8, !tbaa !14
  %42 = icmp sgt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %28
  %44 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %44, ptr %4, align 8, !tbaa !14
  %45 = load ptr, ptr %8, align 8, !tbaa !93
  store ptr %45, ptr %7, align 8, !tbaa !93
  br label %46

46:                                               ; preds = %43, %28
  br label %47

47:                                               ; preds = %46, %21
  %48 = load ptr, ptr %3, align 8, !tbaa !123
  %49 = call ptr @Curl_node_next(ptr noundef %48)
  store ptr %49, ptr %3, align 8, !tbaa !123
  br label %18, !llvm.loop !124

50:                                               ; preds = %18
  %51 = load ptr, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_cpool_disconnect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !93
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !97
  %12 = call ptr @cpool_get_instance(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 1, ptr %9, align 4
  br label %239

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw %struct.connectdata, ptr %23, i32 0, i32 38
  %25 = call i64 @Curl_llist_count(ptr noundef %24)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load i8, ptr %6, align 1, !tbaa !125, !range !127, !noundef !128
  %29 = trunc i8 %28 to i1
  br i1 %29, label %37, label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 1, ptr %9, align 4
  br label %239

37:                                               ; preds = %27, %22
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.cpool, ptr %41, i32 0, i32 10
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br label %47

47:                                               ; preds = %40, %37
  %48 = phi i1 [ false, %37 ], [ %46, %40 ]
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %8, align 1, !tbaa !125
  %51 = load i8, ptr %8, align 1, !tbaa !125, !range !127, !noundef !128
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %87

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %84

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.cpool, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !88
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %75

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.cpool, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !88
  %66 = getelementptr inbounds nuw %struct.Curl_share, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !91
  %68 = and i32 %67, 32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %62
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.cpool, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !16
  %74 = call i32 @Curl_share_lock(ptr noundef %73, i32 noundef 5, i32 noundef 2)
  br label %75

75:                                               ; preds = %70, %62, %57
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.cpool, ptr %79, i32 0, i32 10
  %81 = load i8, ptr %80, align 8
  %82 = and i8 %81, -2
  %83 = or i8 %82, 1
  store i8 %83, ptr %80, align 8
  br label %84

84:                                               ; preds = %78, %54
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %47
  %88 = load ptr, ptr %5, align 8, !tbaa !93
  %89 = getelementptr inbounds nuw %struct.connectdata, ptr %88, i32 0, i32 32
  %90 = load i64, ptr %89, align 8
  %91 = lshr i64 %90, 32
  %92 = and i64 %91, 1
  %93 = trunc i64 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %87
  %96 = load ptr, ptr %7, align 8, !tbaa !4
  %97 = load ptr, ptr %5, align 8, !tbaa !93
  call void @cpool_remove_conn(ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %87
  %102 = load ptr, ptr %7, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.cpool, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8, !tbaa !86
  %105 = load ptr, ptr %4, align 8, !tbaa !97
  %106 = load ptr, ptr %5, align 8, !tbaa !93
  %107 = load i8, ptr %6, align 1, !tbaa !125, !range !127, !noundef !128
  %108 = trunc i8 %107 to i1
  %109 = call zeroext i1 %104(ptr noundef %105, ptr noundef %106, i1 noundef zeroext %108)
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %6, align 1, !tbaa !125
  %111 = load ptr, ptr %4, align 8, !tbaa !97
  %112 = getelementptr inbounds nuw %struct.Curl_easy, ptr %111, i32 0, i32 11
  %113 = load ptr, ptr %112, align 8, !tbaa !25
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %161

115:                                              ; preds = %101
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %4, align 8, !tbaa !97
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %150

119:                                              ; preds = %116
  %120 = load ptr, ptr %4, align 8, !tbaa !97
  %121 = getelementptr inbounds nuw %struct.Curl_easy, ptr %120, i32 0, i32 15
  %122 = getelementptr inbounds nuw %struct.UserDefined, ptr %121, i32 0, i32 124
  %123 = load i64, ptr %122, align 2
  %124 = lshr i64 %123, 27
  %125 = and i64 %124, 1
  %126 = trunc i64 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %150

128:                                              ; preds = %119
  %129 = load ptr, ptr %4, align 8, !tbaa !97
  %130 = getelementptr inbounds nuw %struct.Curl_easy, ptr %129, i32 0, i32 19
  %131 = getelementptr inbounds nuw %struct.UrlState, ptr %130, i32 0, i32 47
  %132 = load ptr, ptr %131, align 8, !tbaa !129
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %142

134:                                              ; preds = %128
  %135 = load ptr, ptr %4, align 8, !tbaa !97
  %136 = getelementptr inbounds nuw %struct.Curl_easy, ptr %135, i32 0, i32 19
  %137 = getelementptr inbounds nuw %struct.UrlState, ptr %136, i32 0, i32 47
  %138 = load ptr, ptr %137, align 8, !tbaa !129
  %139 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !130
  %141 = icmp sge i32 %140, 1
  br i1 %141, label %142, label %150

142:                                              ; preds = %134, %128
  %143 = load ptr, ptr %4, align 8, !tbaa !97
  %144 = load i8, ptr %6, align 1, !tbaa !125, !range !127, !noundef !128
  %145 = trunc i8 %144 to i1
  %146 = select i1 %145, ptr @.str.2, ptr @.str.3
  %147 = load ptr, ptr %5, align 8, !tbaa !93
  %148 = getelementptr inbounds nuw %struct.connectdata, ptr %147, i32 0, i32 3
  %149 = load i64, ptr %148, align 8, !tbaa !132
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %143, ptr noundef @.str.1, ptr noundef %146, i64 noundef %149)
  br label %150

150:                                              ; preds = %142, %134, %119, %116
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %4, align 8, !tbaa !97
  %154 = getelementptr inbounds nuw %struct.Curl_easy, ptr %153, i32 0, i32 11
  %155 = load ptr, ptr %154, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw %struct.Curl_multi, ptr %155, i32 0, i32 22
  %157 = load ptr, ptr %4, align 8, !tbaa !97
  %158 = load ptr, ptr %5, align 8, !tbaa !93
  %159 = load i8, ptr %6, align 1, !tbaa !125, !range !127, !noundef !128
  %160 = trunc i8 %159 to i1
  call void @cpool_discard_conn(ptr noundef %156, ptr noundef %157, ptr noundef %158, i1 noundef zeroext %160)
  br label %201

161:                                              ; preds = %101
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %4, align 8, !tbaa !97
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %193

165:                                              ; preds = %162
  %166 = load ptr, ptr %4, align 8, !tbaa !97
  %167 = getelementptr inbounds nuw %struct.Curl_easy, ptr %166, i32 0, i32 15
  %168 = getelementptr inbounds nuw %struct.UserDefined, ptr %167, i32 0, i32 124
  %169 = load i64, ptr %168, align 2
  %170 = lshr i64 %169, 27
  %171 = and i64 %170, 1
  %172 = trunc i64 %171 to i32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %193

174:                                              ; preds = %165
  %175 = load ptr, ptr %4, align 8, !tbaa !97
  %176 = getelementptr inbounds nuw %struct.Curl_easy, ptr %175, i32 0, i32 19
  %177 = getelementptr inbounds nuw %struct.UrlState, ptr %176, i32 0, i32 47
  %178 = load ptr, ptr %177, align 8, !tbaa !129
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %188

180:                                              ; preds = %174
  %181 = load ptr, ptr %4, align 8, !tbaa !97
  %182 = getelementptr inbounds nuw %struct.Curl_easy, ptr %181, i32 0, i32 19
  %183 = getelementptr inbounds nuw %struct.UrlState, ptr %182, i32 0, i32 47
  %184 = load ptr, ptr %183, align 8, !tbaa !129
  %185 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 8, !tbaa !130
  %187 = icmp sge i32 %186, 1
  br i1 %187, label %188, label %193

188:                                              ; preds = %180, %174
  %189 = load ptr, ptr %4, align 8, !tbaa !97
  %190 = load ptr, ptr %5, align 8, !tbaa !93
  %191 = getelementptr inbounds nuw %struct.connectdata, ptr %190, i32 0, i32 3
  %192 = load i64, ptr %191, align 8, !tbaa !132
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %189, ptr noundef @.str.4, i64 noundef %192)
  br label %193

193:                                              ; preds = %188, %180, %165, %162
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %5, align 8, !tbaa !93
  %197 = load ptr, ptr %4, align 8, !tbaa !97
  %198 = load i8, ptr %6, align 1, !tbaa !125, !range !127, !noundef !128
  %199 = trunc i8 %198 to i1
  %200 = xor i1 %199, true
  call void @cpool_close_and_destroy(ptr noundef null, ptr noundef %196, ptr noundef %197, i1 noundef zeroext %200)
  br label %201

201:                                              ; preds = %195, %152
  %202 = load i8, ptr %8, align 1, !tbaa !125, !range !127, !noundef !128
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %238

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %7, align 8, !tbaa !4
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %235

208:                                              ; preds = %205
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %7, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.cpool, ptr %212, i32 0, i32 10
  %214 = load i8, ptr %213, align 8
  %215 = and i8 %214, -2
  %216 = or i8 %215, 0
  store i8 %216, ptr %213, align 8
  %217 = load ptr, ptr %7, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.cpool, ptr %217, i32 0, i32 8
  %219 = load ptr, ptr %218, align 8, !tbaa !88
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %234

221:                                              ; preds = %211
  %222 = load ptr, ptr %7, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.cpool, ptr %222, i32 0, i32 8
  %224 = load ptr, ptr %223, align 8, !tbaa !88
  %225 = getelementptr inbounds nuw %struct.Curl_share, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !91
  %227 = and i32 %226, 32
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %221
  %230 = load ptr, ptr %7, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.cpool, ptr %230, i32 0, i32 6
  %232 = load ptr, ptr %231, align 8, !tbaa !16
  %233 = call i32 @Curl_share_unlock(ptr noundef %232, i32 noundef 5)
  br label %234

234:                                              ; preds = %229, %221, %211
  br label %235

235:                                              ; preds = %234, %205
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %201
  store i32 0, ptr %9, align 4
  br label %239

239:                                              ; preds = %238, %36, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %240 = load i32, ptr %9, align 4
  switch i32 %240, label %242 [
    i32 0, label %241
    i32 1, label %241
  ]

241:                                              ; preds = %239, %239
  ret void

242:                                              ; preds = %239
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @cpool_get_oldest_idle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.Curl_hash_iterator, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.curltime, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.curltime, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 -1, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %13 = call { i64, i32 } @Curl_now()
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %15 = extractvalue { i64, i32 } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %17 = extractvalue { i64, i32 } %13, 1
  store i32 %17, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.cpool, ptr %18, i32 0, i32 0
  call void @Curl_hash_start_iterate(ptr noundef %19, ptr noundef %3)
  %20 = call ptr @Curl_hash_next_element(ptr noundef %3)
  store ptr %20, ptr %5, align 8, !tbaa !133
  br label %21

21:                                               ; preds = %79, %1
  %22 = load ptr, ptr %5, align 8, !tbaa !133
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %81

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %25 = load ptr, ptr %5, align 8, !tbaa !133
  %26 = getelementptr inbounds nuw %struct.Curl_hash_element, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !135
  store ptr %27, ptr %7, align 8, !tbaa !107
  %28 = load ptr, ptr %7, align 8, !tbaa !107
  %29 = getelementptr inbounds nuw %struct.cpool_bundle, ptr %28, i32 0, i32 0
  %30 = call ptr @Curl_llist_head(ptr noundef %29)
  store ptr %30, ptr %4, align 8, !tbaa !123
  br label %31

31:                                               ; preds = %75, %24
  %32 = load ptr, ptr %4, align 8, !tbaa !123
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %78

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !123
  %36 = call ptr @Curl_node_elem(ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !93
  %37 = load ptr, ptr %12, align 8, !tbaa !93
  %38 = getelementptr inbounds nuw %struct.connectdata, ptr %37, i32 0, i32 38
  %39 = call i64 @Curl_llist_count(ptr noundef %38)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %12, align 8, !tbaa !93
  %43 = getelementptr inbounds nuw %struct.connectdata, ptr %42, i32 0, i32 32
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 5
  %46 = and i64 %45, 1
  %47 = trunc i64 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %12, align 8, !tbaa !93
  %51 = getelementptr inbounds nuw %struct.connectdata, ptr %50, i32 0, i32 57
  %52 = load i8, ptr %51, align 1, !tbaa !137
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49, %41, %34
  br label %75

56:                                               ; preds = %49
  %57 = load ptr, ptr %12, align 8, !tbaa !93
  %58 = getelementptr inbounds nuw %struct.connectdata, ptr %57, i32 0, i32 23
  %59 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, i32 }, ptr %58, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, i32 }, ptr %58, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = call i64 @Curl_timediff(i64 %60, i32 %62, i64 %64, i32 %66)
  store i64 %67, ptr %10, align 8, !tbaa !14
  %68 = load i64, ptr %10, align 8, !tbaa !14
  %69 = load i64, ptr %9, align 8, !tbaa !14
  %70 = icmp sgt i64 %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %56
  %72 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %72, ptr %9, align 8, !tbaa !14
  %73 = load ptr, ptr %12, align 8, !tbaa !93
  store ptr %73, ptr %6, align 8, !tbaa !93
  br label %74

74:                                               ; preds = %71, %56
  br label %75

75:                                               ; preds = %74, %55
  %76 = load ptr, ptr %4, align 8, !tbaa !123
  %77 = call ptr @Curl_node_next(ptr noundef %76)
  store ptr %77, ptr %4, align 8, !tbaa !123
  br label %31, !llvm.loop !138

78:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %79

79:                                               ; preds = %78
  %80 = call ptr @Curl_hash_next_element(ptr noundef %3)
  store ptr %80, ptr %5, align 8, !tbaa !133
  br label %21, !llvm.loop !139

81:                                               ; preds = %21
  %82 = load ptr, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #6
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cpool_add_conn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !97
  %11 = call ptr @cpool_get_instance(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !4
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
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %119

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %52

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.cpool, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !88
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %43

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.cpool, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw %struct.Curl_share, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !91
  %36 = and i32 %35, 32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.cpool, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = call i32 @Curl_share_lock(ptr noundef %41, i32 noundef 5, i32 noundef 2)
  br label %43

43:                                               ; preds = %38, %30, %25
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.cpool, ptr %47, i32 0, i32 10
  %49 = load i8, ptr %48, align 8
  %50 = and i8 %49, -2
  %51 = or i8 %50, 1
  store i8 %51, ptr %48, align 8
  br label %52

52:                                               ; preds = %46, %22
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = load ptr, ptr %5, align 8, !tbaa !93
  %57 = call ptr @cpool_find_bundle(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %7, align 8, !tbaa !107
  %58 = load ptr, ptr %7, align 8, !tbaa !107
  %59 = icmp ne ptr %58, null
  br i1 %59, label %68, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = load ptr, ptr %5, align 8, !tbaa !93
  %63 = call ptr @cpool_add_bundle(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %7, align 8, !tbaa !107
  %64 = load ptr, ptr %7, align 8, !tbaa !107
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store i32 27, ptr %6, align 4, !tbaa !90
  br label %84

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %54
  %69 = load ptr, ptr %7, align 8, !tbaa !107
  %70 = load ptr, ptr %5, align 8, !tbaa !93
  call void @cpool_bundle_add(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.cpool, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !140
  %74 = add nsw i64 %73, 1
  store i64 %74, ptr %72, align 8, !tbaa !140
  %75 = load ptr, ptr %5, align 8, !tbaa !93
  %76 = getelementptr inbounds nuw %struct.connectdata, ptr %75, i32 0, i32 3
  store i64 %73, ptr %76, align 8, !tbaa !132
  %77 = load ptr, ptr %8, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.cpool, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !110
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8, !tbaa !110
  br label %81

81:                                               ; preds = %68
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %66
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %115

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %8, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.cpool, ptr %92, i32 0, i32 10
  %94 = load i8, ptr %93, align 8
  %95 = and i8 %94, -2
  %96 = or i8 %95, 0
  store i8 %96, ptr %93, align 8
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.cpool, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !88
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %114

101:                                              ; preds = %91
  %102 = load ptr, ptr %8, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.cpool, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8, !tbaa !88
  %105 = getelementptr inbounds nuw %struct.Curl_share, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !91
  %107 = and i32 %106, 32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %101
  %110 = load ptr, ptr %8, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.cpool, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8, !tbaa !16
  %113 = call i32 @Curl_share_unlock(ptr noundef %112, i32 noundef 5)
  br label %114

114:                                              ; preds = %109, %101, %91
  br label %115

115:                                              ; preds = %114, %85
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %6, align 4, !tbaa !90
  store i32 %118, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %119

119:                                              ; preds = %117, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %120 = load i32, ptr %3, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal ptr @cpool_add_bundle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw %struct.connectdata, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = load ptr, ptr %5, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %struct.connectdata, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8, !tbaa !121
  %14 = call ptr @cpool_bundle_create(ptr noundef %10, i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !107
  %15 = load ptr, ptr %6, align 8, !tbaa !107
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.cpool, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %6, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw %struct.cpool_bundle, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [1 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %6, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw %struct.cpool_bundle, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !141
  %27 = load ptr, ptr %6, align 8, !tbaa !107
  %28 = call ptr @Curl_hash_add(ptr noundef %20, ptr noundef %23, i64 noundef %26, ptr noundef %27)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8, !tbaa !107
  call void @cpool_bundle_destroy(ptr noundef %31)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8, !tbaa !107
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %32, %30, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal void @cpool_bundle_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !93
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw %struct.cpool_bundle, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !93
  %10 = load ptr, ptr %4, align 8, !tbaa !93
  %11 = getelementptr inbounds nuw %struct.connectdata, ptr %10, i32 0, i32 0
  call void @Curl_llist_append(ptr noundef %8, ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !93
  %13 = getelementptr inbounds nuw %struct.connectdata, ptr %12, i32 0, i32 32
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -4294967297
  %16 = or i64 %15, 4294967296
  store i64 %16, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_cpool_conn_now_idle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.curltime, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.Curl_multi, ptr %13, i32 0, i32 32
  %15 = load i32, ptr %14, align 4, !tbaa !143
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.Curl_multi, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !144
  %23 = mul i32 %22, 4
  br label %30

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.Curl_multi, ptr %27, i32 0, i32 32
  %29 = load i32, ptr %28, align 4, !tbaa !143
  br label %30

30:                                               ; preds = %24, %17
  %31 = phi i32 [ %23, %17 ], [ %29, %24 ]
  store i32 %31, ptr %5, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %32 = load ptr, ptr %3, align 8, !tbaa !97
  %33 = call ptr @cpool_get_instance(ptr noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  store i8 1, ptr %8, align 1, !tbaa !125
  %34 = load ptr, ptr %4, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw %struct.connectdata, ptr %34, i32 0, i32 23
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %36 = call { i64, i32 } @Curl_now()
  %37 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %38 = extractvalue { i64, i32 } %36, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %40 = extractvalue { i64, i32 } %36, 1
  store i32 %40, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %187

43:                                               ; preds = %30
  %44 = load i32, ptr %5, align 4, !tbaa !90
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %187

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.cpool, ptr %50, i32 0, i32 10
  %52 = load i8, ptr %51, align 8
  %53 = and i8 %52, 1
  %54 = zext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br label %56

56:                                               ; preds = %49, %46
  %57 = phi i1 [ false, %46 ], [ %55, %49 ]
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %10, align 1, !tbaa !125
  %60 = load i8, ptr %10, align 1, !tbaa !125, !range !127, !noundef !128
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %96

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %93

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.cpool, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !88
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %84

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.cpool, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !88
  %75 = getelementptr inbounds nuw %struct.Curl_share, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !91
  %77 = and i32 %76, 32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %71
  %80 = load ptr, ptr %7, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.cpool, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = call i32 @Curl_share_lock(ptr noundef %82, i32 noundef 5, i32 noundef 2)
  br label %84

84:                                               ; preds = %79, %71, %66
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %7, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.cpool, ptr %88, i32 0, i32 10
  %90 = load i8, ptr %89, align 8
  %91 = and i8 %90, -2
  %92 = or i8 %91, 1
  store i8 %92, ptr %89, align 8
  br label %93

93:                                               ; preds = %87, %63
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %56
  %97 = load ptr, ptr %7, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.cpool, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !110
  %100 = load i32, ptr %5, align 4, !tbaa !90
  %101 = zext i32 %100 to i64
  %102 = icmp ugt i64 %99, %101
  br i1 %102, label %103, label %149

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %3, align 8, !tbaa !97
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %132

107:                                              ; preds = %104
  %108 = load ptr, ptr %3, align 8, !tbaa !97
  %109 = getelementptr inbounds nuw %struct.Curl_easy, ptr %108, i32 0, i32 15
  %110 = getelementptr inbounds nuw %struct.UserDefined, ptr %109, i32 0, i32 124
  %111 = load i64, ptr %110, align 2
  %112 = lshr i64 %111, 27
  %113 = and i64 %112, 1
  %114 = trunc i64 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %132

116:                                              ; preds = %107
  %117 = load ptr, ptr %3, align 8, !tbaa !97
  %118 = getelementptr inbounds nuw %struct.Curl_easy, ptr %117, i32 0, i32 19
  %119 = getelementptr inbounds nuw %struct.UrlState, ptr %118, i32 0, i32 47
  %120 = load ptr, ptr %119, align 8, !tbaa !129
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %130

122:                                              ; preds = %116
  %123 = load ptr, ptr %3, align 8, !tbaa !97
  %124 = getelementptr inbounds nuw %struct.Curl_easy, ptr %123, i32 0, i32 19
  %125 = getelementptr inbounds nuw %struct.UrlState, ptr %124, i32 0, i32 47
  %126 = load ptr, ptr %125, align 8, !tbaa !129
  %127 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8, !tbaa !130
  %129 = icmp sge i32 %128, 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %122, %116
  %131 = load ptr, ptr %3, align 8, !tbaa !97
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %131, ptr noundef @.str)
  br label %132

132:                                              ; preds = %130, %122, %107, %104
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %7, align 8, !tbaa !4
  %136 = call ptr @cpool_get_oldest_idle(ptr noundef %135)
  store ptr %136, ptr %6, align 8, !tbaa !93
  %137 = load ptr, ptr %6, align 8, !tbaa !93
  %138 = load ptr, ptr %4, align 8, !tbaa !93
  %139 = icmp ne ptr %137, %138
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %8, align 1, !tbaa !125
  %141 = load ptr, ptr %6, align 8, !tbaa !93
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %148

143:                                              ; preds = %134
  %144 = load ptr, ptr %7, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.cpool, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8, !tbaa !16
  %147 = load ptr, ptr %6, align 8, !tbaa !93
  call void @Curl_cpool_disconnect(ptr noundef %146, ptr noundef %147, i1 noundef zeroext false)
  br label %148

148:                                              ; preds = %143, %134
  br label %149

149:                                              ; preds = %148, %96
  %150 = load i8, ptr %10, align 1, !tbaa !125, !range !127, !noundef !128
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %186

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %7, align 8, !tbaa !4
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %183

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %7, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.cpool, ptr %160, i32 0, i32 10
  %162 = load i8, ptr %161, align 8
  %163 = and i8 %162, -2
  %164 = or i8 %163, 0
  store i8 %164, ptr %161, align 8
  %165 = load ptr, ptr %7, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.cpool, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %166, align 8, !tbaa !88
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %182

169:                                              ; preds = %159
  %170 = load ptr, ptr %7, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.cpool, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8, !tbaa !88
  %173 = getelementptr inbounds nuw %struct.Curl_share, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !91
  %175 = and i32 %174, 32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %169
  %178 = load ptr, ptr %7, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.cpool, ptr %178, i32 0, i32 6
  %180 = load ptr, ptr %179, align 8, !tbaa !16
  %181 = call i32 @Curl_share_unlock(ptr noundef %180, i32 noundef 5)
  br label %182

182:                                              ; preds = %177, %169, %159
  br label %183

183:                                              ; preds = %182, %153
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %149
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  br label %187

187:                                              ; preds = %186, %43, %30
  %188 = load i8, ptr %8, align 1, !tbaa !125, !range !127, !noundef !128
  %189 = trunc i8 %188 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i1 %189
}

declare { i64, i32 } @Curl_now() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_cpool_find(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !97
  store ptr %1, ptr %9, align 8, !tbaa !145
  store i64 %2, ptr %10, align 8, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %20 = load ptr, ptr %8, align 8, !tbaa !97
  %21 = call ptr @cpool_get_instance(ptr noundef %20)
  store ptr %21, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 0, ptr %16, align 1, !tbaa !125
  br label %22

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i1 false, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %140

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %62

35:                                               ; preds = %32
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.cpool, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !88
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %53

40:                                               ; preds = %35
  %41 = load ptr, ptr %14, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.cpool, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw %struct.Curl_share, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !91
  %46 = and i32 %45, 32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %40
  %49 = load ptr, ptr %14, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.cpool, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = call i32 @Curl_share_lock(ptr noundef %51, i32 noundef 5, i32 noundef 2)
  br label %53

53:                                               ; preds = %48, %40, %35
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.cpool, ptr %57, i32 0, i32 10
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, -2
  %61 = or i8 %60, 1
  store i8 %61, ptr %58, align 8
  br label %62

62:                                               ; preds = %56, %32
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.cpool, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %9, align 8, !tbaa !145
  %68 = load i64, ptr %10, align 8, !tbaa !14
  %69 = call ptr @Curl_hash_pick(ptr noundef %66, ptr noundef %67, i64 noundef %68)
  store ptr %69, ptr %15, align 8, !tbaa !107
  %70 = load ptr, ptr %15, align 8, !tbaa !107
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %94

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %73 = load ptr, ptr %15, align 8, !tbaa !107
  %74 = getelementptr inbounds nuw %struct.cpool_bundle, ptr %73, i32 0, i32 0
  %75 = call ptr @Curl_llist_head(ptr noundef %74)
  store ptr %75, ptr %18, align 8, !tbaa !123
  br label %76

76:                                               ; preds = %92, %72
  %77 = load ptr, ptr %18, align 8, !tbaa !123
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %93

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %80 = load ptr, ptr %18, align 8, !tbaa !123
  %81 = call ptr @Curl_node_elem(ptr noundef %80)
  store ptr %81, ptr %19, align 8, !tbaa !93
  %82 = load ptr, ptr %18, align 8, !tbaa !123
  %83 = call ptr @Curl_node_next(ptr noundef %82)
  store ptr %83, ptr %18, align 8, !tbaa !123
  %84 = load ptr, ptr %11, align 8, !tbaa !9
  %85 = load ptr, ptr %19, align 8, !tbaa !93
  %86 = load ptr, ptr %13, align 8, !tbaa !9
  %87 = call zeroext i1 %84(ptr noundef %85, ptr noundef %86)
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  store i8 1, ptr %16, align 1, !tbaa !125
  store i32 11, ptr %17, align 4
  br label %90

89:                                               ; preds = %79
  store i32 0, ptr %17, align 4
  br label %90

90:                                               ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %91 = load i32, ptr %17, align 4
  switch i32 %91, label %142 [
    i32 0, label %92
    i32 11, label %93
  ]

92:                                               ; preds = %90
  br label %76, !llvm.loop !146

93:                                               ; preds = %90, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %94

94:                                               ; preds = %93, %64
  %95 = load ptr, ptr %12, align 8, !tbaa !9
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = load ptr, ptr %12, align 8, !tbaa !9
  %99 = load i8, ptr %16, align 1, !tbaa !125, !range !127, !noundef !128
  %100 = trunc i8 %99 to i1
  %101 = load ptr, ptr %13, align 8, !tbaa !9
  %102 = call zeroext i1 %98(i1 noundef zeroext %100, ptr noundef %101)
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %16, align 1, !tbaa !125
  br label %104

104:                                              ; preds = %97, %94
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %14, align 8, !tbaa !4
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %135

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %14, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.cpool, ptr %112, i32 0, i32 10
  %114 = load i8, ptr %113, align 8
  %115 = and i8 %114, -2
  %116 = or i8 %115, 0
  store i8 %116, ptr %113, align 8
  %117 = load ptr, ptr %14, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.cpool, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8, !tbaa !88
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %134

121:                                              ; preds = %111
  %122 = load ptr, ptr %14, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.cpool, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8, !tbaa !88
  %125 = getelementptr inbounds nuw %struct.Curl_share, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !91
  %127 = and i32 %126, 32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %121
  %130 = load ptr, ptr %14, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.cpool, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8, !tbaa !16
  %133 = call i32 @Curl_share_unlock(ptr noundef %132, i32 noundef 5)
  br label %134

134:                                              ; preds = %129, %121, %111
  br label %135

135:                                              ; preds = %134, %105
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i8, ptr %16, align 1, !tbaa !125, !range !127, !noundef !128
  %139 = trunc i8 %138 to i1
  store i1 %139, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %140

140:                                              ; preds = %137, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %141 = load i1, ptr %7, align 1
  ret i1 %141

142:                                              ; preds = %90
  unreachable
}

declare ptr @Curl_hash_pick(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @Curl_llist_head(ptr noundef) #1

declare ptr @Curl_node_elem(ptr noundef) #1

declare ptr @Curl_node_next(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cpool_remove_conn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %struct.connectdata, ptr %7, i32 0, i32 0
  %9 = call ptr @Curl_node_llist(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !147
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !147
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %51

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !93
  %18 = call ptr @cpool_find_bundle(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !107
  %19 = load ptr, ptr %6, align 8, !tbaa !107
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %46

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !147
  %23 = load ptr, ptr %6, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw %struct.cpool_bundle, ptr %23, i32 0, i32 0
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !107
  %28 = load ptr, ptr %4, align 8, !tbaa !93
  call void @cpool_bundle_remove(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !107
  %30 = getelementptr inbounds nuw %struct.cpool_bundle, ptr %29, i32 0, i32 0
  %31 = call i64 @Curl_llist_count(ptr noundef %30)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !107
  call void @cpool_remove_bundle(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %26
  %37 = load ptr, ptr %4, align 8, !tbaa !93
  %38 = getelementptr inbounds nuw %struct.connectdata, ptr %37, i32 0, i32 32
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, -4294967297
  %41 = or i64 %40, 0
  store i64 %41, ptr %38, align 8
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.cpool, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !110
  %45 = add i64 %44, -1
  store i64 %45, ptr %43, align 8, !tbaa !110
  br label %50

46:                                               ; preds = %21, %15
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %51

51:                                               ; preds = %50, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cpool_discard_conn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !97
  store ptr %2, ptr %7, align 8, !tbaa !93
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !125
  br label %12

12:                                               ; preds = %4
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
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8, !tbaa !93
  %22 = getelementptr inbounds nuw %struct.connectdata, ptr %21, i32 0, i32 38
  %23 = call i64 @Curl_llist_count(ptr noundef %22)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load i8, ptr %8, align 1, !tbaa !125, !range !127, !noundef !128
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  store i32 1, ptr %10, align 4
  br label %143

32:                                               ; preds = %25, %20
  %33 = load ptr, ptr %7, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw %struct.connectdata, ptr %33, i32 0, i32 57
  %35 = load i8, ptr %34, align 1, !tbaa !137
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i8 1, ptr %8, align 1, !tbaa !125
  br label %38

38:                                               ; preds = %37, %32
  %39 = load i8, ptr %8, align 1, !tbaa !125, !range !127, !noundef !128
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  %42 = load ptr, ptr %7, align 8, !tbaa !93
  %43 = getelementptr inbounds nuw %struct.connectdata, ptr %42, i32 0, i32 32
  %44 = zext i32 %41 to i64
  %45 = load i64, ptr %43, align 8
  %46 = and i64 %44, 1
  %47 = shl i64 %46, 29
  %48 = and i64 %45, -536870913
  %49 = or i64 %48, %47
  store i64 %49, ptr %43, align 8
  %50 = load i8, ptr %8, align 1, !tbaa !125, !range !127, !noundef !128
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  store i8 1, ptr %9, align 1, !tbaa !125
  br label %53

53:                                               ; preds = %52, %38
  %54 = load i8, ptr %9, align 1, !tbaa !125, !range !127, !noundef !128
  %55 = trunc i8 %54 to i1
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !97
  %58 = load ptr, ptr %7, align 8, !tbaa !93
  call void @Curl_attach_connection(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !97
  %60 = load ptr, ptr %7, align 8, !tbaa !93
  call void @cpool_run_conn_shutdown(ptr noundef %59, ptr noundef %60, ptr noundef %9)
  br label %61

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8, !tbaa !97
  call void @Curl_detach_connection(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %53
  %66 = load i8, ptr %9, align 1, !tbaa !125, !range !127, !noundef !128
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = load ptr, ptr %7, align 8, !tbaa !93
  %71 = load ptr, ptr %6, align 8, !tbaa !97
  call void @cpool_close_and_destroy(ptr noundef %69, ptr noundef %70, ptr noundef %71, i1 noundef zeroext false)
  store i32 1, ptr %10, align 4
  br label %143

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8, !tbaa !97
  %74 = getelementptr inbounds nuw %struct.Curl_easy, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %99

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !97
  %79 = getelementptr inbounds nuw %struct.Curl_easy, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %struct.Curl_multi, ptr %80, i32 0, i32 25
  %82 = load i64, ptr %81, align 8, !tbaa !148
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %77
  %85 = load ptr, ptr %6, align 8, !tbaa !97
  %86 = getelementptr inbounds nuw %struct.Curl_easy, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %88 = getelementptr inbounds nuw %struct.Curl_multi, ptr %87, i32 0, i32 25
  %89 = load i64, ptr %88, align 8, !tbaa !148
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.cpool, ptr %90, i32 0, i32 5
  %92 = call i64 @Curl_llist_count(ptr noundef %91)
  %93 = icmp sge i64 %89, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  call void @cpool_shutdown_destroy_oldest(ptr noundef %98)
  br label %99

99:                                               ; preds = %97, %84, %77, %72
  %100 = load ptr, ptr %6, align 8, !tbaa !97
  %101 = getelementptr inbounds nuw %struct.Curl_easy, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8, !tbaa !25
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %134

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8, !tbaa !97
  %106 = getelementptr inbounds nuw %struct.Curl_easy, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw %struct.Curl_multi, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8, !tbaa !149
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %134

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %7, align 8, !tbaa !93
  %116 = getelementptr inbounds nuw %struct.connectdata, ptr %115, i32 0, i32 29
  call void @llvm.memset.p0.i64(ptr align 8 %116, i8 0, i64 32, i1 false)
  %117 = load ptr, ptr %6, align 8, !tbaa !97
  %118 = getelementptr inbounds nuw %struct.Curl_easy, ptr %117, i32 0, i32 11
  %119 = load ptr, ptr %118, align 8, !tbaa !25
  %120 = load ptr, ptr %5, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.cpool, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8, !tbaa !16
  %123 = load ptr, ptr %7, align 8, !tbaa !93
  %124 = call i32 @cpool_update_shutdown_ev(ptr noundef %119, ptr noundef %122, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %114
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  %131 = load ptr, ptr %7, align 8, !tbaa !93
  %132 = load ptr, ptr %6, align 8, !tbaa !97
  call void @cpool_close_and_destroy(ptr noundef %130, ptr noundef %131, ptr noundef %132, i1 noundef zeroext false)
  store i32 1, ptr %10, align 4
  br label %143

133:                                              ; preds = %114
  br label %134

134:                                              ; preds = %133, %104, %99
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.cpool, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %7, align 8, !tbaa !93
  %138 = load ptr, ptr %7, align 8, !tbaa !93
  %139 = getelementptr inbounds nuw %struct.connectdata, ptr %138, i32 0, i32 0
  call void @Curl_llist_append(ptr noundef %136, ptr noundef %137, ptr noundef %139)
  br label %140

140:                                              ; preds = %134
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store i32 0, ptr %10, align 4
  br label %143

143:                                              ; preds = %142, %129, %68, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  %144 = load i32, ptr %10, align 4
  switch i32 %144, label %146 [
    i32 0, label %145
    i32 1, label %145
  ]

145:                                              ; preds = %143, %143
  ret void

146:                                              ; preds = %143
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @cpool_close_and_destroy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !93
  store ptr %2, ptr %7, align 8, !tbaa !97
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  br label %11

11:                                               ; preds = %4
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
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8, !tbaa !97
  %21 = icmp ne ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.cpool, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  store ptr %25, ptr %7, align 8, !tbaa !97
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8, !tbaa !97
  %31 = load ptr, ptr %6, align 8, !tbaa !93
  call void @Curl_attach_connection(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !97
  %33 = load ptr, ptr %6, align 8, !tbaa !93
  call void @cpool_run_conn_shutdown_handler(ptr noundef %32, ptr noundef %33)
  %34 = load i8, ptr %8, align 1, !tbaa !125, !range !127, !noundef !128
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8, !tbaa !97
  %38 = load ptr, ptr %6, align 8, !tbaa !93
  call void @cpool_run_conn_shutdown(ptr noundef %37, ptr noundef %38, ptr noundef %9)
  br label %39

39:                                               ; preds = %36, %29
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %50

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %45
  %51 = load ptr, ptr %7, align 8, !tbaa !97
  call void @Curl_conn_close(ptr noundef %51, i32 noundef 1)
  %52 = load ptr, ptr %7, align 8, !tbaa !97
  call void @Curl_conn_close(ptr noundef %52, i32 noundef 0)
  %53 = load ptr, ptr %7, align 8, !tbaa !97
  call void @Curl_detach_connection(ptr noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !97
  %55 = load ptr, ptr %6, align 8, !tbaa !93
  call void @Curl_conn_free(ptr noundef %54, ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cpool_add_pollfds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %36

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.cpool, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.cpool, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %struct.Curl_share, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !91
  %20 = and i32 %19, 32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.cpool, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = call i32 @Curl_share_lock(ptr noundef %25, i32 noundef 5, i32 noundef 2)
  br label %27

27:                                               ; preds = %22, %14, %9
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.cpool, ptr %31, i32 0, i32 10
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, -2
  %35 = or i8 %34, 1
  store i8 %35, ptr %32, align 8
  br label %36

36:                                               ; preds = %30, %6
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = load ptr, ptr %4, align 8, !tbaa !150
  %41 = call i32 @cpool_add_pollfds(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %5, align 4, !tbaa !90
  br label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %72

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.cpool, ptr %49, i32 0, i32 10
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, -2
  %53 = or i8 %52, 0
  store i8 %53, ptr %50, align 8
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.cpool, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !88
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %71

58:                                               ; preds = %48
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.cpool, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !88
  %62 = getelementptr inbounds nuw %struct.Curl_share, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !91
  %64 = and i32 %63, 32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %58
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.cpool, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  %70 = call i32 @Curl_share_unlock(ptr noundef %69, i32 noundef 5)
  br label %71

71:                                               ; preds = %66, %58, %48
  br label %72

72:                                               ; preds = %71, %42
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %5, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @cpool_add_pollfds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.easy_pollset, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !90
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.cpool, ptr %11, i32 0, i32 5
  %13 = call ptr @Curl_llist_head(ptr noundef %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %49

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.cpool, ptr %16, i32 0, i32 5
  %18 = call ptr @Curl_llist_head(ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !123
  br label %19

19:                                               ; preds = %42, %15
  %20 = load ptr, ptr %7, align 8, !tbaa !123
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !123
  %24 = call ptr @Curl_node_elem(ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 32, i1 false)
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.cpool, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = load ptr, ptr %9, align 8, !tbaa !93
  call void @Curl_attach_connection(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.cpool, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  call void @Curl_conn_adjust_pollset(ptr noundef %31, ptr noundef %8)
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.cpool, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  call void @Curl_detach_connection(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !150
  %36 = call i32 @Curl_pollfds_add_ps(ptr noundef %35, ptr noundef %8)
  store i32 %36, ptr %6, align 4, !tbaa !90
  %37 = load i32, ptr %6, align 4, !tbaa !90
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %22
  %40 = load ptr, ptr %5, align 8, !tbaa !150
  call void @Curl_pollfds_cleanup(ptr noundef %40)
  store i32 5, ptr %10, align 4
  br label %46

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8, !tbaa !123
  %44 = call ptr @Curl_node_next(ptr noundef %43)
  store ptr %44, ptr %7, align 8, !tbaa !123
  br label %19, !llvm.loop !152

45:                                               ; preds = %19
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %39, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %47 = load i32, ptr %10, align 4
  switch i32 %47, label %52 [
    i32 0, label %48
    i32 5, label %50
  ]

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48, %2
  br label %50

50:                                               ; preds = %49, %46
  %51 = load i32, ptr %6, align 4, !tbaa !90
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cpool_add_waitfds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.easy_pollset, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !90
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %41

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.cpool, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.cpool, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %struct.Curl_share, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !91
  %25 = and i32 %24, 32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.cpool, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = call i32 @Curl_share_lock(ptr noundef %30, i32 noundef 5, i32 noundef 2)
  br label %32

32:                                               ; preds = %27, %19, %14
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.cpool, ptr %36, i32 0, i32 10
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, -2
  %40 = or i8 %39, 1
  store i8 %40, ptr %37, align 8
  br label %41

41:                                               ; preds = %35, %11
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.cpool, ptr %44, i32 0, i32 5
  %46 = call ptr @Curl_llist_head(ptr noundef %45)
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %81

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.cpool, ptr %49, i32 0, i32 5
  %51 = call ptr @Curl_llist_head(ptr noundef %50)
  store ptr %51, ptr %7, align 8, !tbaa !123
  br label %52

52:                                               ; preds = %74, %48
  %53 = load ptr, ptr %7, align 8, !tbaa !123
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %77

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8, !tbaa !123
  %57 = call ptr @Curl_node_elem(ptr noundef %56)
  store ptr %57, ptr %9, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 32, i1 false)
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.cpool, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = load ptr, ptr %9, align 8, !tbaa !93
  call void @Curl_attach_connection(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.cpool, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  call void @Curl_conn_adjust_pollset(ptr noundef %64, ptr noundef %8)
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.cpool, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !16
  call void @Curl_detach_connection(ptr noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !153
  %69 = call i32 @Curl_waitfds_add_ps(ptr noundef %68, ptr noundef %8)
  store i32 %69, ptr %6, align 4, !tbaa !90
  %70 = load i32, ptr %6, align 4, !tbaa !90
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %55
  store i32 9, ptr %10, align 4
  br label %78

73:                                               ; preds = %55
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %7, align 8, !tbaa !123
  %76 = call ptr @Curl_node_next(ptr noundef %75)
  store ptr %76, ptr %7, align 8, !tbaa !123
  br label %52, !llvm.loop !155

77:                                               ; preds = %52
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %72, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %79 = load i32, ptr %10, align 4
  switch i32 %79, label %117 [
    i32 0, label %80
    i32 9, label %82
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %43
  br label %82

82:                                               ; preds = %81, %78
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %113

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %4, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.cpool, ptr %90, i32 0, i32 10
  %92 = load i8, ptr %91, align 8
  %93 = and i8 %92, -2
  %94 = or i8 %93, 0
  store i8 %94, ptr %91, align 8
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.cpool, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8, !tbaa !88
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %112

99:                                               ; preds = %89
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.cpool, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8, !tbaa !88
  %103 = getelementptr inbounds nuw %struct.Curl_share, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !91
  %105 = and i32 %104, 32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %99
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.cpool, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !16
  %111 = call i32 @Curl_share_unlock(ptr noundef %110, i32 noundef 5)
  br label %112

112:                                              ; preds = %107, %99, %89
  br label %113

113:                                              ; preds = %112, %83
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %6, align 4, !tbaa !90
  store i32 %116, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %117

117:                                              ; preds = %115, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %118 = load i32, ptr %3, align 4
  ret i32 %118
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @Curl_attach_connection(ptr noundef, ptr noundef) #1

declare void @Curl_conn_adjust_pollset(ptr noundef, ptr noundef) #1

declare void @Curl_detach_connection(ptr noundef) #1

declare i32 @Curl_waitfds_add_ps(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_cpool_multi_perform(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.Curl_multi, ptr %4, i32 0, i32 22
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %37

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Curl_multi, ptr %8, i32 0, i32 22
  %10 = getelementptr inbounds nuw %struct.cpool, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !156
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Curl_multi, ptr %14, i32 0, i32 22
  %16 = getelementptr inbounds nuw %struct.cpool, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !156
  %18 = getelementptr inbounds nuw %struct.Curl_share, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !91
  %20 = and i32 %19, 32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %13
  %23 = load ptr, ptr %2, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Curl_multi, ptr %23, i32 0, i32 22
  %25 = getelementptr inbounds nuw %struct.cpool, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !157
  %27 = call i32 @Curl_share_lock(ptr noundef %26, i32 noundef 5, i32 noundef 2)
  br label %28

28:                                               ; preds = %22, %13, %7
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %2, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Curl_multi, ptr %31, i32 0, i32 22
  %33 = getelementptr inbounds nuw %struct.cpool, ptr %32, i32 0, i32 10
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, -2
  %36 = or i8 %35, 1
  store i8 %36, ptr %33, align 8
  br label %37

37:                                               ; preds = %30, %3
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %2, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Curl_multi, ptr %39, i32 0, i32 22
  call void @cpool_perform(ptr noundef %40)
  br label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Curl_multi, ptr %42, i32 0, i32 22
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %75

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %2, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.Curl_multi, ptr %48, i32 0, i32 22
  %50 = getelementptr inbounds nuw %struct.cpool, ptr %49, i32 0, i32 10
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, -2
  %53 = or i8 %52, 0
  store i8 %53, ptr %50, align 8
  %54 = load ptr, ptr %2, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.Curl_multi, ptr %54, i32 0, i32 22
  %56 = getelementptr inbounds nuw %struct.cpool, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !156
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %74

59:                                               ; preds = %47
  %60 = load ptr, ptr %2, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.Curl_multi, ptr %60, i32 0, i32 22
  %62 = getelementptr inbounds nuw %struct.cpool, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !156
  %64 = getelementptr inbounds nuw %struct.Curl_share, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !91
  %66 = and i32 %65, 32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %59
  %69 = load ptr, ptr %2, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.Curl_multi, ptr %69, i32 0, i32 22
  %71 = getelementptr inbounds nuw %struct.cpool, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !157
  %73 = call i32 @Curl_share_unlock(ptr noundef %72, i32 noundef 5)
  br label %74

74:                                               ; preds = %68, %59, %47
  br label %75

75:                                               ; preds = %74, %41
  br label %76

76:                                               ; preds = %75
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cpool_perform(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.curltime, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %struct.curltime, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.cpool, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %16, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.cpool, ptr %17, i32 0, i32 5
  %19 = call ptr @Curl_llist_head(ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %20 = load ptr, ptr %4, align 8, !tbaa !123
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %1
  store i32 1, ptr %12, align 4
  br label %83

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %74, %29
  %31 = load ptr, ptr %4, align 8, !tbaa !123
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %76

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !123
  %35 = call ptr @Curl_node_next(ptr noundef %34)
  store ptr %35, ptr %5, align 8, !tbaa !123
  %36 = load ptr, ptr %4, align 8, !tbaa !123
  %37 = call ptr @Curl_node_elem(ptr noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !93
  %38 = load ptr, ptr %3, align 8, !tbaa !97
  %39 = load ptr, ptr %6, align 8, !tbaa !93
  call void @Curl_attach_connection(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !97
  %41 = load ptr, ptr %6, align 8, !tbaa !93
  call void @cpool_run_conn_shutdown(ptr noundef %40, ptr noundef %41, ptr noundef %11)
  br label %42

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8, !tbaa !97
  call void @Curl_detach_connection(ptr noundef %45)
  %46 = load i8, ptr %11, align 1, !tbaa !125, !range !127, !noundef !128
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !123
  call void @Curl_node_remove(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = load ptr, ptr %6, align 8, !tbaa !93
  call void @cpool_close_and_destroy(ptr noundef %50, ptr noundef %51, ptr noundef null, i1 noundef zeroext false)
  br label %74

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8, !tbaa !158
  %54 = icmp ne ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %56 = call { i64, i32 } @Curl_now()
  %57 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %58 = extractvalue { i64, i32 } %56, 0
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %60 = extractvalue { i64, i32 } %56, 1
  store i32 %60, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  store ptr %8, ptr %7, align 8, !tbaa !158
  br label %61

61:                                               ; preds = %55, %52
  %62 = load ptr, ptr %6, align 8, !tbaa !93
  %63 = load ptr, ptr %7, align 8, !tbaa !158
  %64 = call i64 @Curl_conn_shutdown_timeleft(ptr noundef %62, ptr noundef %63)
  store i64 %64, ptr %10, align 8, !tbaa !14
  %65 = load i64, ptr %10, align 8, !tbaa !14
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load i64, ptr %10, align 8, !tbaa !14
  %69 = load i64, ptr %9, align 8, !tbaa !14
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %72, ptr %9, align 8, !tbaa !14
  br label %73

73:                                               ; preds = %71, %67, %61
  br label %74

74:                                               ; preds = %73, %48
  %75 = load ptr, ptr %5, align 8, !tbaa !123
  store ptr %75, ptr %4, align 8, !tbaa !123
  br label %30, !llvm.loop !160

76:                                               ; preds = %30
  %77 = load i64, ptr %9, align 8, !tbaa !14
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr %3, align 8, !tbaa !97
  %81 = load i64, ptr %9, align 8, !tbaa !14
  call void @Curl_expire(ptr noundef %80, i64 noundef %81, i32 noundef 8)
  br label %82

82:                                               ; preds = %79, %76
  store i32 0, ptr %12, align 4
  br label %83

83:                                               ; preds = %82, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %84 = load i32, ptr %12, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_cpool_multi_socket(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !90
  store i32 %2, ptr %6, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Curl_multi, ptr %12, i32 0, i32 22
  store ptr %13, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.cpool, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %16, ptr %8, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  br label %17

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %50

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.cpool, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.cpool, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %struct.Curl_share, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !91
  %34 = and i32 %33, 32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.cpool, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = call i32 @Curl_share_lock(ptr noundef %39, i32 noundef 5, i32 noundef 2)
  br label %41

41:                                               ; preds = %36, %28, %23
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.cpool, ptr %45, i32 0, i32 10
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, -2
  %49 = or i8 %48, 1
  store i8 %49, ptr %46, align 8
  br label %50

50:                                               ; preds = %44, %20
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.cpool, ptr %53, i32 0, i32 5
  %55 = call ptr @Curl_llist_head(ptr noundef %54)
  store ptr %55, ptr %9, align 8, !tbaa !123
  br label %56

56:                                               ; preds = %97, %52
  %57 = load ptr, ptr %9, align 8, !tbaa !123
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %100

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8, !tbaa !123
  %61 = call ptr @Curl_node_elem(ptr noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !93
  %62 = load i32, ptr %5, align 4, !tbaa !90
  %63 = load ptr, ptr %10, align 8, !tbaa !93
  %64 = getelementptr inbounds nuw %struct.connectdata, ptr %63, i32 0, i32 24
  %65 = getelementptr inbounds [2 x i32], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %65, align 8, !tbaa !90
  %67 = icmp eq i32 %62, %66
  br i1 %67, label %75, label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %5, align 4, !tbaa !90
  %70 = load ptr, ptr %10, align 8, !tbaa !93
  %71 = getelementptr inbounds nuw %struct.connectdata, ptr %70, i32 0, i32 24
  %72 = getelementptr inbounds [2 x i32], ptr %71, i64 0, i64 1
  %73 = load i32, ptr %72, align 4, !tbaa !90
  %74 = icmp eq i32 %69, %73
  br i1 %74, label %75, label %97

75:                                               ; preds = %68, %59
  %76 = load ptr, ptr %8, align 8, !tbaa !97
  %77 = load ptr, ptr %10, align 8, !tbaa !93
  call void @Curl_attach_connection(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !97
  %79 = load ptr, ptr %10, align 8, !tbaa !93
  call void @cpool_run_conn_shutdown(ptr noundef %78, ptr noundef %79, ptr noundef %11)
  br label %80

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %8, align 8, !tbaa !97
  call void @Curl_detach_connection(ptr noundef %83)
  %84 = load i8, ptr %11, align 1, !tbaa !125, !range !127, !noundef !128
  %85 = trunc i8 %84 to i1
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %4, align 8, !tbaa !10
  %88 = load ptr, ptr %8, align 8, !tbaa !97
  %89 = load ptr, ptr %10, align 8, !tbaa !93
  %90 = call i32 @cpool_update_shutdown_ev(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %86, %82
  %93 = load ptr, ptr %9, align 8, !tbaa !123
  call void @Curl_node_remove(ptr noundef %93)
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = load ptr, ptr %10, align 8, !tbaa !93
  call void @cpool_close_and_destroy(ptr noundef %94, ptr noundef %95, ptr noundef null, i1 noundef zeroext false)
  br label %96

96:                                               ; preds = %92, %86
  br label %100

97:                                               ; preds = %68
  %98 = load ptr, ptr %9, align 8, !tbaa !123
  %99 = call ptr @Curl_node_next(ptr noundef %98)
  store ptr %99, ptr %9, align 8, !tbaa !123
  br label %56, !llvm.loop !161

100:                                              ; preds = %96, %56
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %7, align 8, !tbaa !4
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %131

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %7, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.cpool, ptr %108, i32 0, i32 10
  %110 = load i8, ptr %109, align 8
  %111 = and i8 %110, -2
  %112 = or i8 %111, 0
  store i8 %112, ptr %109, align 8
  %113 = load ptr, ptr %7, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.cpool, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8, !tbaa !88
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %130

117:                                              ; preds = %107
  %118 = load ptr, ptr %7, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.cpool, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8, !tbaa !88
  %121 = getelementptr inbounds nuw %struct.Curl_share, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !91
  %123 = and i32 %122, 32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %117
  %126 = load ptr, ptr %7, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.cpool, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %129 = call i32 @Curl_share_unlock(ptr noundef %128, i32 noundef 5)
  br label %130

130:                                              ; preds = %125, %117, %107
  br label %131

131:                                              ; preds = %130, %101
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cpool_run_conn_shutdown(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !97
  %16 = load ptr, ptr %5, align 8, !tbaa !93
  call void @cpool_run_conn_shutdown_handler(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !93
  %18 = getelementptr inbounds nuw %struct.connectdata, ptr %17, i32 0, i32 32
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 31
  %21 = and i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !162
  store i8 1, ptr %25, align 1, !tbaa !125
  store i32 1, ptr %11, align 4
  br label %78

26:                                               ; preds = %14
  %27 = load ptr, ptr %5, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw %struct.connectdata, ptr %27, i32 0, i32 57
  %29 = load i8, ptr %28, align 1, !tbaa !137
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !93
  %33 = call zeroext i1 @Curl_conn_is_connected(ptr noundef %32, i32 noundef 0)
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !97
  %36 = call i32 @Curl_conn_shutdown(ptr noundef %35, i32 noundef 0, ptr noundef %9)
  store i32 %36, ptr %7, align 4, !tbaa !90
  br label %38

37:                                               ; preds = %31, %26
  store i32 0, ptr %7, align 4, !tbaa !90
  store i8 1, ptr %9, align 1, !tbaa !125
  br label %38

38:                                               ; preds = %37, %34
  %39 = load ptr, ptr %5, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw %struct.connectdata, ptr %39, i32 0, i32 57
  %41 = load i8, ptr %40, align 1, !tbaa !137
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !93
  %45 = call zeroext i1 @Curl_conn_is_connected(ptr noundef %44, i32 noundef 1)
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !97
  %48 = call i32 @Curl_conn_shutdown(ptr noundef %47, i32 noundef 1, ptr noundef %10)
  store i32 %48, ptr %8, align 4, !tbaa !90
  br label %50

49:                                               ; preds = %43, %38
  store i32 0, ptr %8, align 4, !tbaa !90
  store i8 1, ptr %10, align 1, !tbaa !125
  br label %50

50:                                               ; preds = %49, %46
  %51 = load i32, ptr %7, align 4, !tbaa !90
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %8, align 4, !tbaa !90
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr %9, align 1, !tbaa !125, !range !127, !noundef !128
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i8, ptr %10, align 1, !tbaa !125, !range !127, !noundef !128
  %61 = trunc i8 %60 to i1
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi i1 [ false, %56 ], [ %61, %59 ]
  br label %64

64:                                               ; preds = %62, %53, %50
  %65 = phi i1 [ true, %53 ], [ true, %50 ], [ %63, %62 ]
  %66 = load ptr, ptr %6, align 8, !tbaa !162
  %67 = zext i1 %65 to i8
  store i8 %67, ptr %66, align 1, !tbaa !125
  %68 = load ptr, ptr %6, align 8, !tbaa !162
  %69 = load i8, ptr %68, align 1, !tbaa !125, !range !127, !noundef !128
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %77

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !93
  %73 = getelementptr inbounds nuw %struct.connectdata, ptr %72, i32 0, i32 32
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, -2147483649
  %76 = or i64 %75, 2147483648
  store i64 %76, ptr %73, align 8
  br label %77

77:                                               ; preds = %71, %64
  store i32 0, ptr %11, align 4
  br label %78

78:                                               ; preds = %77, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  %79 = load i32, ptr %11, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @cpool_update_shutdown_ev(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.easy_pollset, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
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
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 32, i1 false)
  %18 = load ptr, ptr %5, align 8, !tbaa !97
  %19 = load ptr, ptr %6, align 8, !tbaa !93
  call void @Curl_attach_connection(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !97
  call void @Curl_conn_adjust_pollset(ptr noundef %20, ptr noundef %7)
  %21 = load ptr, ptr %5, align 8, !tbaa !97
  call void @Curl_detach_connection(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = load ptr, ptr %5, align 8, !tbaa !97
  %24 = load ptr, ptr %6, align 8, !tbaa !93
  %25 = getelementptr inbounds nuw %struct.connectdata, ptr %24, i32 0, i32 29
  %26 = call i32 @Curl_multi_pollset_ev(ptr noundef %22, ptr noundef %23, ptr noundef %7, ptr noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !90
  %27 = load i32, ptr %8, align 4, !tbaa !90
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw %struct.connectdata, ptr %30, i32 0, i32 29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 4 %7, i64 32, i1 false)
  br label %32

32:                                               ; preds = %29, %17
  %33 = load i32, ptr %8, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #6
  ret i32 %33
}

declare void @Curl_node_remove(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_cpool_prune_dead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.cpool_reaper_ctx, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.curltime, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !97
  %9 = call ptr @cpool_get_instance(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %111

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %struct.cpool_reaper_ctx, ptr %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %15 = call { i64, i32 } @Curl_now()
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %17 = extractvalue { i64, i32 } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %19 = extractvalue { i64, i32 } %15, 1
  store i32 %19, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !122
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  br label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %50

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.cpool, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.cpool, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %struct.Curl_share, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !91
  %34 = and i32 %33, 32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.cpool, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = call i32 @Curl_share_lock(ptr noundef %39, i32 noundef 5, i32 noundef 2)
  br label %41

41:                                               ; preds = %36, %28, %23
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.cpool, ptr %45, i32 0, i32 10
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, -2
  %49 = or i8 %48, 1
  store i8 %49, ptr %46, align 8
  br label %50

50:                                               ; preds = %44, %20
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw %struct.cpool_reaper_ctx, ptr %4, i32 0, i32 0
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.cpool, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw { i64, i32 }, ptr %53, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, i32 }, ptr %53, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, i32 }, ptr %55, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, i32 }, ptr %55, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = call i64 @Curl_timediff(i64 %57, i32 %59, i64 %61, i32 %63)
  store i64 %64, ptr %5, align 8, !tbaa !14
  %65 = load i64, ptr %5, align 8, !tbaa !14
  %66 = icmp sge i64 %65, 1000
  br i1 %66, label %67, label %77

67:                                               ; preds = %52
  br label %68

68:                                               ; preds = %72, %67
  %69 = load ptr, ptr %2, align 8, !tbaa !97
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = call zeroext i1 @cpool_foreach(ptr noundef %69, ptr noundef %70, ptr noundef %4, ptr noundef @cpool_reap_dead_cb)
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %68, !llvm.loop !164

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.cpool, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds nuw %struct.cpool_reaper_ctx, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %76, i64 16, i1 false), !tbaa.struct !122
  br label %77

77:                                               ; preds = %73, %52
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %108

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.cpool, ptr %85, i32 0, i32 10
  %87 = load i8, ptr %86, align 8
  %88 = and i8 %87, -2
  %89 = or i8 %88, 0
  store i8 %89, ptr %86, align 8
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.cpool, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8, !tbaa !88
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %107

94:                                               ; preds = %84
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.cpool, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8, !tbaa !88
  %98 = getelementptr inbounds nuw %struct.Curl_share, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !91
  %100 = and i32 %99, 32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %94
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.cpool, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !16
  %106 = call i32 @Curl_share_unlock(ptr noundef %105, i32 noundef 5)
  br label %107

107:                                              ; preds = %102, %94, %84
  br label %108

108:                                              ; preds = %107, %78
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store i32 0, ptr %6, align 4
  br label %111

111:                                              ; preds = %110, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %112 = load i32, ptr %6, align 4
  switch i32 %112, label %114 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %111, %111
  ret void

114:                                              ; preds = %111
  unreachable
}

declare i64 @Curl_timediff(i64, i32, i64, i32) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cpool_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Curl_hash_iterator, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !97
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %58

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.cpool, ptr %20, i32 0, i32 0
  call void @Curl_hash_start_iterate(ptr noundef %21, ptr noundef %10)
  %22 = call ptr @Curl_hash_next_element(ptr noundef %10)
  store ptr %22, ptr %11, align 8, !tbaa !133
  br label %23

23:                                               ; preds = %56, %19
  %24 = load ptr, ptr %11, align 8, !tbaa !133
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %57

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %27 = load ptr, ptr %11, align 8, !tbaa !133
  %28 = getelementptr inbounds nuw %struct.Curl_hash_element, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !135
  store ptr %29, ptr %14, align 8, !tbaa !107
  %30 = call ptr @Curl_hash_next_element(ptr noundef %10)
  store ptr %30, ptr %11, align 8, !tbaa !133
  %31 = load ptr, ptr %14, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw %struct.cpool_bundle, ptr %31, i32 0, i32 0
  %33 = call ptr @Curl_llist_head(ptr noundef %32)
  store ptr %33, ptr %13, align 8, !tbaa !123
  br label %34

34:                                               ; preds = %52, %26
  %35 = load ptr, ptr %13, align 8, !tbaa !123
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %38 = load ptr, ptr %13, align 8, !tbaa !123
  %39 = call ptr @Curl_node_elem(ptr noundef %38)
  store ptr %39, ptr %15, align 8, !tbaa !93
  %40 = load ptr, ptr %13, align 8, !tbaa !123
  %41 = call ptr @Curl_node_next(ptr noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !123
  %42 = load ptr, ptr %9, align 8, !tbaa !9
  %43 = load ptr, ptr %6, align 8, !tbaa !97
  %44 = load ptr, ptr %15, align 8, !tbaa !93
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = call i32 %42(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = icmp eq i32 1, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  store i1 true, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %50

49:                                               ; preds = %37
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %51 = load i32, ptr %12, align 4
  switch i32 %51, label %54 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %34, !llvm.loop !165

53:                                               ; preds = %34
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %58 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %23, !llvm.loop !166

57:                                               ; preds = %23
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %57, %54, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #6
  %59 = load i1, ptr %5, align 1
  ret i1 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @cpool_reap_dead_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !93
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %10, ptr %8, align 8, !tbaa !167
  %11 = load ptr, ptr %6, align 8, !tbaa !93
  %12 = load ptr, ptr %5, align 8, !tbaa !97
  %13 = load ptr, ptr %8, align 8, !tbaa !167
  %14 = getelementptr inbounds nuw %struct.cpool_reaper_ctx, ptr %13, i32 0, i32 0
  %15 = call zeroext i1 @Curl_conn_seems_dead(ptr noundef %11, ptr noundef %12, ptr noundef %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !97
  %18 = load ptr, ptr %6, align 8, !tbaa !93
  call void @Curl_cpool_disconnect(ptr noundef %17, ptr noundef %18, i1 noundef zeroext false)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cpool_upkeep(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.curltime, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = call ptr @cpool_get_instance(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %9 = call { i64, i32 } @Curl_now()
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  %11 = extractvalue { i64, i32 } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  %13 = extractvalue { i64, i32 } %9, 1
  store i32 %13, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %87

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %48

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.cpool, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.cpool, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw %struct.Curl_share, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !91
  %32 = and i32 %31, 32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.cpool, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = call i32 @Curl_share_lock(ptr noundef %37, i32 noundef 5, i32 noundef 2)
  br label %39

39:                                               ; preds = %34, %26, %21
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.cpool, ptr %43, i32 0, i32 10
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, -2
  %47 = or i8 %46, 1
  store i8 %47, ptr %44, align 8
  br label %48

48:                                               ; preds = %42, %18
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = call zeroext i1 @cpool_foreach(ptr noundef %51, ptr noundef %52, ptr noundef %5, ptr noundef @conn_upkeep)
  br label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %84

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.cpool, ptr %61, i32 0, i32 10
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, -2
  %65 = or i8 %64, 0
  store i8 %65, ptr %62, align 8
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.cpool, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !88
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %83

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.cpool, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !88
  %74 = getelementptr inbounds nuw %struct.Curl_share, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !91
  %76 = and i32 %75, 32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %70
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.cpool, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !16
  %82 = call i32 @Curl_share_unlock(ptr noundef %81, i32 noundef 5)
  br label %83

83:                                               ; preds = %78, %70, %60
  br label %84

84:                                               ; preds = %83, %54
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %87

87:                                               ; preds = %86, %16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %88 = load i32, ptr %2, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @conn_upkeep(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !93
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %8, ptr %7, align 8, !tbaa !158
  %9 = load ptr, ptr %4, align 8, !tbaa !97
  %10 = load ptr, ptr %5, align 8, !tbaa !93
  %11 = load ptr, ptr %7, align 8, !tbaa !158
  %12 = call i32 @Curl_conn_upkeep(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_cpool_get_conn(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.cpool_find_ctx, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !97
  %10 = call ptr @cpool_get_instance(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %91

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.cpool_find_ctx, ptr %7, i32 0, i32 0
  store i64 %15, ptr %16, align 8, !tbaa !169
  %17 = getelementptr inbounds nuw %struct.cpool_find_ctx, ptr %7, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !171
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %48

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.cpool, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.cpool, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw %struct.Curl_share, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !91
  %32 = and i32 %31, 32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.cpool, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = call i32 @Curl_share_lock(ptr noundef %37, i32 noundef 5, i32 noundef 2)
  br label %39

39:                                               ; preds = %34, %26, %21
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.cpool, ptr %43, i32 0, i32 10
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, -2
  %47 = or i8 %46, 1
  store i8 %47, ptr %44, align 8
  br label %48

48:                                               ; preds = %42, %18
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.cpool, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = call zeroext i1 @cpool_foreach(ptr noundef %53, ptr noundef %54, ptr noundef %7, ptr noundef @cpool_find_conn)
  br label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %86

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.cpool, ptr %63, i32 0, i32 10
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, -2
  %67 = or i8 %66, 0
  store i8 %67, ptr %64, align 8
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.cpool, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !88
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %85

72:                                               ; preds = %62
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.cpool, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !88
  %76 = getelementptr inbounds nuw %struct.Curl_share, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !91
  %78 = and i32 %77, 32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %72
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.cpool, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = call i32 @Curl_share_unlock(ptr noundef %83, i32 noundef 5)
  br label %85

85:                                               ; preds = %80, %72, %62
  br label %86

86:                                               ; preds = %85, %56
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw %struct.cpool_find_ctx, ptr %7, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !171
  store ptr %90, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %91

91:                                               ; preds = %88, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %92 = load ptr, ptr %3, align 8
  ret ptr %92
}

; Function Attrs: nounwind uwtable
define internal i32 @cpool_find_conn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !93
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %10, ptr %8, align 8, !tbaa !172
  %11 = load ptr, ptr %6, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %struct.connectdata, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !132
  %14 = load ptr, ptr %8, align 8, !tbaa !172
  %15 = getelementptr inbounds nuw %struct.cpool_find_ctx, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !169
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !93
  %20 = load ptr, ptr %8, align 8, !tbaa !172
  %21 = getelementptr inbounds nuw %struct.cpool_find_ctx, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !171
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_cpool_do_by_id(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.cpool_do_conn_ctx, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !97
  store i64 %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !97
  %13 = call ptr @cpool_get_instance(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #6
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %93

17:                                               ; preds = %4
  %18 = load i64, ptr %6, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct.cpool_do_conn_ctx, ptr %10, i32 0, i32 0
  store i64 %18, ptr %19, align 8, !tbaa !174
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.cpool_do_conn_ctx, ptr %10, i32 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !176
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.cpool_do_conn_ctx, ptr %10, i32 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !177
  br label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %54

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.cpool, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.cpool, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw %struct.Curl_share, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !91
  %38 = and i32 %37, 32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.cpool, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = call i32 @Curl_share_lock(ptr noundef %43, i32 noundef 5, i32 noundef 2)
  br label %45

45:                                               ; preds = %40, %32, %27
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.cpool, ptr %49, i32 0, i32 10
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, -2
  %53 = or i8 %52, 1
  store i8 %53, ptr %50, align 8
  br label %54

54:                                               ; preds = %48, %24
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8, !tbaa !97
  %58 = load ptr, ptr %9, align 8, !tbaa !4
  %59 = call zeroext i1 @cpool_foreach(ptr noundef %57, ptr noundef %58, ptr noundef %10, ptr noundef @cpool_do_conn)
  br label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %90

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.cpool, ptr %67, i32 0, i32 10
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, -2
  %71 = or i8 %70, 0
  store i8 %71, ptr %68, align 8
  %72 = load ptr, ptr %9, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.cpool, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !88
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %89

76:                                               ; preds = %66
  %77 = load ptr, ptr %9, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.cpool, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !88
  %80 = getelementptr inbounds nuw %struct.Curl_share, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !91
  %82 = and i32 %81, 32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %76
  %85 = load ptr, ptr %9, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.cpool, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = call i32 @Curl_share_unlock(ptr noundef %87, i32 noundef 5)
  br label %89

89:                                               ; preds = %84, %76, %66
  br label %90

90:                                               ; preds = %89, %60
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 0, ptr %11, align 4
  br label %93

93:                                               ; preds = %92, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %94 = load i32, ptr %11, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @cpool_do_conn(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !93
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %10, ptr %8, align 8, !tbaa !178
  %11 = load ptr, ptr %6, align 8, !tbaa !93
  %12 = getelementptr inbounds nuw %struct.connectdata, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !132
  %14 = load ptr, ptr %8, align 8, !tbaa !178
  %15 = getelementptr inbounds nuw %struct.cpool_do_conn_ctx, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !174
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !178
  %20 = getelementptr inbounds nuw %struct.cpool_do_conn_ctx, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !176
  %22 = load ptr, ptr %6, align 8, !tbaa !93
  %23 = load ptr, ptr %5, align 8, !tbaa !97
  %24 = load ptr, ptr %8, align 8, !tbaa !178
  %25 = getelementptr inbounds nuw %struct.cpool_do_conn_ctx, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !177
  call void %21(ptr noundef %22, ptr noundef %23, ptr noundef %26)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

27:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_cpool_do_locked(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %1, ptr %6, align 8, !tbaa !93
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !97
  %11 = call ptr @cpool_get_instance(ptr noundef %10)
  store ptr %11, ptr %9, align 8, !tbaa !4
  %12 = load ptr, ptr %9, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %85

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %45

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.cpool, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.cpool, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw %struct.Curl_share, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !91
  %29 = and i32 %28, 32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.cpool, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = call i32 @Curl_share_lock(ptr noundef %34, i32 noundef 5, i32 noundef 2)
  br label %36

36:                                               ; preds = %31, %23, %18
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.cpool, ptr %40, i32 0, i32 10
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, -2
  %44 = or i8 %43, 1
  store i8 %44, ptr %41, align 8
  br label %45

45:                                               ; preds = %39, %15
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = load ptr, ptr %6, align 8, !tbaa !93
  %50 = load ptr, ptr %5, align 8, !tbaa !97
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  call void %48(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %82

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.cpool, ptr %59, i32 0, i32 10
  %61 = load i8, ptr %60, align 8
  %62 = and i8 %61, -2
  %63 = or i8 %62, 0
  store i8 %63, ptr %60, align 8
  %64 = load ptr, ptr %9, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.cpool, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !88
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %81

68:                                               ; preds = %58
  %69 = load ptr, ptr %9, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.cpool, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8, !tbaa !88
  %72 = getelementptr inbounds nuw %struct.Curl_share, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !91
  %74 = and i32 %73, 32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %68
  %77 = load ptr, ptr %9, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.cpool, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !16
  %80 = call i32 @Curl_share_unlock(ptr noundef %79, i32 noundef 5)
  br label %81

81:                                               ; preds = %76, %68, %58
  br label %82

82:                                               ; preds = %81, %52
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %90

85:                                               ; preds = %4
  %86 = load ptr, ptr %7, align 8, !tbaa !9
  %87 = load ptr, ptr %6, align 8, !tbaa !93
  %88 = load ptr, ptr %5, align 8, !tbaa !97
  %89 = load ptr, ptr %8, align 8, !tbaa !9
  call void %86(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cpool_bundle_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @Curl_cfree, align 8, !tbaa !9
  %6 = load ptr, ptr %2, align 8, !tbaa !107
  call void %5(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @cpool_bundle_create(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !9
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = add i64 48, %9
  %11 = call ptr %8(i64 noundef 1, i64 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !107
  %12 = load ptr, ptr %6, align 8, !tbaa !107
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw %struct.cpool_bundle, ptr %16, i32 0, i32 0
  call void @Curl_llist_init(ptr noundef %17, ptr noundef null)
  %18 = load i64, ptr %5, align 8, !tbaa !14
  %19 = load ptr, ptr %6, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw %struct.cpool_bundle, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8, !tbaa !141
  %21 = load ptr, ptr %6, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw %struct.cpool_bundle, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [1 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %4, align 8, !tbaa !145
  %25 = load i64, ptr %5, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 1 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %6, align 8, !tbaa !107
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare ptr @Curl_hash_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @Curl_llist_append(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_hash_start_iterate(ptr noundef, ptr noundef) #1

declare ptr @Curl_hash_next_element(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sigpipe_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 160, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !180
  %5 = getelementptr inbounds nuw %struct.sigpipe_ignore, ptr %4, i32 0, i32 1
  store i8 1, ptr %5, align 8, !tbaa !182
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @cpool_get_live_conn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.Curl_hash_iterator, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.cpool, ptr %9, i32 0, i32 0
  call void @Curl_hash_start_iterate(ptr noundef %10, ptr noundef %4)
  %11 = call ptr @Curl_hash_next_element(ptr noundef %4)
  store ptr %11, ptr %5, align 8, !tbaa !133
  br label %12

12:                                               ; preds = %28, %1
  %13 = load ptr, ptr %5, align 8, !tbaa !133
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !133
  %17 = getelementptr inbounds nuw %struct.Curl_hash_element, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !135
  store ptr %18, ptr %6, align 8, !tbaa !107
  %19 = load ptr, ptr %6, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw %struct.cpool_bundle, ptr %19, i32 0, i32 0
  %21 = call ptr @Curl_llist_head(ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !123
  %22 = load ptr, ptr %7, align 8, !tbaa !123
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8, !tbaa !123
  %26 = call ptr @Curl_node_elem(ptr noundef %25)
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %31

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  %29 = call ptr @Curl_hash_next_element(ptr noundef %4)
  store ptr %29, ptr %5, align 8, !tbaa !133
  br label %12, !llvm.loop !186

30:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #6
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @sigpipe_apply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %struct.Curl_easy, ptr %5, i32 0, i32 15
  %7 = getelementptr inbounds nuw %struct.UserDefined, ptr %6, i32 0, i32 124
  %8 = load i64, ptr %7, align 2
  %9 = lshr i64 %8, 30
  %10 = and i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %4, align 8, !tbaa !180
  %13 = getelementptr inbounds nuw %struct.sigpipe_ignore, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !182, !range !127, !noundef !128
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %11, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !180
  call void @sigpipe_restore(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !97
  %21 = load ptr, ptr %4, align 8, !tbaa !180
  call void @sigpipe_ignore(ptr noundef %20, ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %2
  ret void
}

declare void @Curl_conncontrol(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cpool_shutdown_all(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.curltime, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.curltime, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i32 %2, ptr %6, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %13 = call { i64, i32 } @Curl_now()
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %15 = extractvalue { i64, i32 } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %17 = extractvalue { i64, i32 } %13, 1
  store i32 %17, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8, !tbaa !97
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %100

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call ptr @cpool_get_live_conn(ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !93
  br label %27

27:                                               ; preds = %39, %24
  %28 = load ptr, ptr %7, align 8, !tbaa !93
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !93
  call void @cpool_remove_conn(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !97
  %38 = load ptr, ptr %7, align 8, !tbaa !93
  call void @cpool_discard_conn(ptr noundef %36, ptr noundef %37, ptr noundef %38, i1 noundef zeroext false)
  br label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = call ptr @cpool_get_live_conn(ptr noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !93
  br label %27, !llvm.loop !187

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %97, %42
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.cpool, ptr %44, i32 0, i32 5
  %46 = call ptr @Curl_llist_head(ptr noundef %45)
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %98

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  call void @cpool_perform(ptr noundef %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.cpool, ptr %50, i32 0, i32 5
  %52 = call ptr @Curl_llist_head(ptr noundef %51)
  %53 = icmp ne ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 10, ptr %9, align 4
  br label %95

58:                                               ; preds = %48
  %59 = call { i64, i32 } @Curl_now()
  %60 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %61 = extractvalue { i64, i32 } %59, 0
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %63 = extractvalue { i64, i32 } %59, 1
  store i32 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = call i64 @Curl_timediff(i64 %65, i32 %67, i64 %69, i32 %71)
  store i64 %72, ptr %10, align 8, !tbaa !14
  %73 = load i64, ptr %10, align 8, !tbaa !14
  %74 = load i32, ptr %6, align 4, !tbaa !90
  %75 = sext i32 %74 to i64
  %76 = icmp sge i64 %73, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %58
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 10, ptr %9, align 4
  br label %95

81:                                               ; preds = %58
  %82 = load i32, ptr %6, align 4, !tbaa !90
  %83 = load i64, ptr %10, align 8, !tbaa !14
  %84 = trunc i64 %83 to i32
  %85 = sub nsw i32 %82, %84
  store i32 %85, ptr %11, align 4, !tbaa !90
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = load i32, ptr %11, align 4, !tbaa !90
  %88 = call i32 @cpool_shutdown_wait(ptr noundef %86, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 10, ptr %9, align 4
  br label %95

94:                                               ; preds = %81
  store i32 0, ptr %9, align 4
  br label %95

95:                                               ; preds = %94, %93, %80, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %96 = load i32, ptr %9, align 4
  switch i32 %96, label %103 [
    i32 0, label %97
    i32 10, label %98
  ]

97:                                               ; preds = %95
  br label %43, !llvm.loop !188

98:                                               ; preds = %95, %43
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  call void @cpool_shutdown_discard_all(ptr noundef %99)
  store i32 0, ptr %9, align 4
  br label %100

100:                                              ; preds = %98, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %101 = load i32, ptr %9, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100, %95
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @cpool_shutdown_discard_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.cpool, ptr %6, i32 0, i32 5
  %8 = call ptr @Curl_llist_head(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !123
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %32

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %25, %15
  %17 = load ptr, ptr %3, align 8, !tbaa !123
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !123
  %21 = call ptr @Curl_node_elem(ptr noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !93
  %22 = load ptr, ptr %3, align 8, !tbaa !123
  call void @Curl_node_remove(ptr noundef %22)
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = load ptr, ptr %4, align 8, !tbaa !93
  call void @cpool_close_and_destroy(ptr noundef %26, ptr noundef %27, ptr noundef null, i1 noundef zeroext false)
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.cpool, ptr %28, i32 0, i32 5
  %30 = call ptr @Curl_llist_head(ptr noundef %29)
  store ptr %30, ptr %3, align 8, !tbaa !123
  br label %16, !llvm.loop !189

31:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %33 = load i32, ptr %5, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

declare void @Curl_hostcache_clean(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sigpipe_restore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = getelementptr inbounds nuw %struct.sigpipe_ignore, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !182, !range !127, !noundef !128
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !180
  %9 = getelementptr inbounds nuw %struct.sigpipe_ignore, ptr %8, i32 0, i32 0
  %10 = call i32 @sigaction(i32 noundef 13, ptr noundef %9, ptr noundef null) #6
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sigpipe_ignore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.sigaction, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !180
  %6 = load ptr, ptr %3, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 15
  %8 = getelementptr inbounds nuw %struct.UserDefined, ptr %7, i32 0, i32 124
  %9 = load i64, ptr %8, align 2
  %10 = lshr i64 %9, 30
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = load ptr, ptr %4, align 8, !tbaa !180
  %15 = getelementptr inbounds nuw %struct.sigpipe_ignore, ptr %14, i32 0, i32 1
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 8, !tbaa !182
  %17 = load ptr, ptr %3, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 15
  %19 = getelementptr inbounds nuw %struct.UserDefined, ptr %18, i32 0, i32 124
  %20 = load i64, ptr %19, align 2
  %21 = lshr i64 %20, 30
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 152, ptr %5) #6
  %26 = load ptr, ptr %4, align 8, !tbaa !180
  %27 = getelementptr inbounds nuw %struct.sigpipe_ignore, ptr %26, i32 0, i32 0
  %28 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef %27) #6
  %29 = load ptr, ptr %4, align 8, !tbaa !180
  %30 = getelementptr inbounds nuw %struct.sigpipe_ignore, ptr %29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %30, i64 152, i1 false), !tbaa.struct !190
  %31 = getelementptr inbounds nuw %struct.sigaction, ptr %5, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8, !tbaa !191
  %32 = call i32 @sigaction(i32 noundef 13, ptr noundef %5, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(i64 152, ptr %5) #6
  br label %33

33:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @cpool_shutdown_wait(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [10 x %struct.pollfd], align 16
  %6 = alloca %struct.curl_pollfds, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = getelementptr inbounds [10 x %struct.pollfd], ptr %5, i64 0, i64 0
  call void @Curl_pollfds_init(ptr noundef %6, ptr noundef %8, i32 noundef 10)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @cpool_add_pollfds(ptr noundef %9, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !90
  %11 = load i32, ptr %7, align 4, !tbaa !90
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %28

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.curl_pollfds, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !192
  %17 = getelementptr inbounds nuw %struct.curl_pollfds, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !195
  %19 = load i32, ptr %4, align 4, !tbaa !90
  %20 = icmp slt i32 %19, 1000
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load i32, ptr %4, align 4, !tbaa !90
  br label %24

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi i32 [ %22, %21 ], [ 1000, %23 ]
  %26 = sext i32 %25 to i64
  %27 = call i32 @Curl_poll(ptr noundef %16, i32 noundef %18, i64 noundef %26)
  br label %28

28:                                               ; preds = %24, %13
  call void @Curl_pollfds_cleanup(ptr noundef %6)
  %29 = load i32, ptr %7, align 4, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #6
  ret i32 %29
}

declare void @Curl_pollfds_init(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_poll(ptr noundef, i32 noundef, i64 noundef) #1

declare void @Curl_pollfds_cleanup(ptr noundef) #1

declare ptr @Curl_node_llist(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cpool_bundle_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !93
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %4, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw %struct.connectdata, ptr %7, i32 0, i32 0
  call void @Curl_node_remove(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %struct.connectdata, ptr %9, i32 0, i32 32
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -4294967297
  %13 = or i64 %12, 0
  store i64 %13, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cpool_remove_bundle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !107
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.cpool, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %struct.cpool_bundle, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw %struct.cpool_bundle, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !141
  %17 = call i32 @Curl_hash_delete(ptr noundef %10, ptr noundef %13, i64 noundef %16)
  br label %18

18:                                               ; preds = %8, %7
  ret void
}

declare i32 @Curl_hash_delete(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cpool_shutdown_destroy_oldest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.sigpipe_ignore, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.cpool, ptr %6, i32 0, i32 5
  %8 = call ptr @Curl_llist_head(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !123
  %9 = load ptr, ptr %3, align 8, !tbaa !123
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 160, ptr %5) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !123
  %13 = call ptr @Curl_node_elem(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !93
  %14 = load ptr, ptr %3, align 8, !tbaa !123
  call void @Curl_node_remove(ptr noundef %14)
  call void @sigpipe_init(ptr noundef %5)
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.cpool, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  call void @sigpipe_apply(ptr noundef %17, ptr noundef %5)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !93
  call void @cpool_close_and_destroy(ptr noundef %18, ptr noundef %19, ptr noundef null, i1 noundef zeroext false)
  call void @sigpipe_restore(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 160, ptr %5) #6
  br label %20

20:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare i32 @Curl_pollfds_add_ps(ptr noundef, ptr noundef) #1

declare i64 @Curl_conn_shutdown_timeleft(ptr noundef, ptr noundef) #1

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cpool_run_conn_shutdown_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = getelementptr inbounds nuw %struct.connectdata, ptr %5, i32 0, i32 32
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 30
  %9 = and i64 %8, 1
  %10 = trunc i64 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %60, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %struct.connectdata, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !196
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !97
  %19 = load ptr, ptr %4, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw %struct.connectdata, ptr %19, i32 0, i32 6
  call void @Curl_resolv_unlink(ptr noundef %18, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %4, align 8, !tbaa !93
  call void @Curl_http_auth_cleanup_ntlm(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw %struct.connectdata, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %24, align 8, !tbaa !197
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %52

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw %struct.connectdata, ptr %28, i32 0, i32 33
  %30 = load ptr, ptr %29, align 8, !tbaa !197
  %31 = getelementptr inbounds nuw %struct.Curl_handler, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !198
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %52

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !93
  %38 = getelementptr inbounds nuw %struct.connectdata, ptr %37, i32 0, i32 33
  %39 = load ptr, ptr %38, align 8, !tbaa !197
  %40 = getelementptr inbounds nuw %struct.Curl_handler, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !198
  %42 = load ptr, ptr %3, align 8, !tbaa !97
  %43 = load ptr, ptr %4, align 8, !tbaa !93
  %44 = load ptr, ptr %4, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw %struct.connectdata, ptr %44, i32 0, i32 32
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, 29
  %48 = and i64 %47, 1
  %49 = trunc i64 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = call i32 %41(ptr noundef %42, ptr noundef %43, i1 noundef zeroext %50)
  br label %52

52:                                               ; preds = %36, %27, %21
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %4, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw %struct.connectdata, ptr %55, i32 0, i32 32
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, -1073741825
  %59 = or i64 %58, 1073741824
  store i64 %59, ptr %56, align 8
  br label %60

60:                                               ; preds = %54, %2
  ret void
}

declare void @Curl_conn_close(ptr noundef, i32 noundef) #1

declare void @Curl_conn_free(ptr noundef, ptr noundef) #1

declare void @Curl_resolv_unlink(ptr noundef, ptr noundef) #1

declare void @Curl_http_auth_cleanup_ntlm(ptr noundef) #1

declare zeroext i1 @Curl_conn_is_connected(ptr noundef, i32 noundef) #1

declare i32 @Curl_conn_shutdown(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @Curl_multi_pollset_ev(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @Curl_conn_seems_dead(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_conn_upkeep(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS5cpool", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10Curl_multi", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10Curl_share", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !24, i64 120}
!17 = !{!"cpool", !18, i64 0, !15, i64 48, !15, i64 56, !15, i64 64, !20, i64 72, !22, i64 88, !24, i64 120, !11, i64 128, !13, i64 136, !6, i64 144, !21, i64 152}
!18 = !{!"Curl_hash", !19, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !15, i64 32, !15, i64 40}
!19 = !{!"p1 _ZTS10Curl_llist", !6, i64 0}
!20 = !{!"curltime", !15, i64 0, !21, i64 8}
!21 = !{!"int", !7, i64 0}
!22 = !{!"Curl_llist", !23, i64 0, !23, i64 8, !6, i64 16, !15, i64 24}
!23 = !{!"p1 _ZTS15Curl_llist_node", !6, i64 0}
!24 = !{!"p1 _ZTS9Curl_easy", !6, i64 0}
!25 = !{!26, !11, i64 208}
!26 = !{!"Curl_easy", !21, i64 0, !15, i64 8, !15, i64 16, !27, i64 24, !28, i64 32, !28, i64 64, !21, i64 96, !21, i64 100, !29, i64 104, !31, i64 160, !32, i64 192, !11, i64 208, !11, i64 216, !13, i64 224, !34, i64 232, !42, i64 456, !60, i64 2576, !61, i64 2584, !62, i64 2592, !65, i64 3008, !80, i64 4880, !81, i64 4888, !85, i64 5120}
!27 = !{!"p1 _ZTS11connectdata", !6, i64 0}
!28 = !{!"Curl_llist_node", !19, i64 0, !6, i64 8, !23, i64 16, !23, i64 24}
!29 = !{!"Curl_message", !28, i64 0, !30, i64 32}
!30 = !{!"CURLMsg", !21, i64 0, !6, i64 8, !7, i64 16}
!31 = !{!"easy_pollset", !7, i64 0, !21, i64 20, !7, i64 24}
!32 = !{!"Names", !33, i64 0, !21, i64 8}
!33 = !{!"p1 _ZTS9Curl_hash", !6, i64 0}
!34 = !{!"SingleRequest", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !20, i64 32, !21, i64 48, !21, i64 52, !21, i64 56, !21, i64 60, !15, i64 64, !21, i64 72, !21, i64 76, !21, i64 80, !21, i64 84, !35, i64 88, !36, i64 96, !37, i64 104, !15, i64 168, !15, i64 176, !40, i64 184, !40, i64 192, !7, i64 200, !41, i64 208, !7, i64 216, !21, i64 217, !21, i64 217, !21, i64 217, !21, i64 217, !21, i64 217, !21, i64 217, !21, i64 217, !21, i64 217, !21, i64 218, !21, i64 218, !21, i64 218, !21, i64 218, !21, i64 218, !21, i64 218, !21, i64 218, !21, i64 218, !21, i64 219, !21, i64 219, !21, i64 219, !21, i64 219, !21, i64 219, !21, i64 219}
!35 = !{!"p1 _ZTS12Curl_cwriter", !6, i64 0}
!36 = !{!"p1 _ZTS12Curl_creader", !6, i64 0}
!37 = !{!"bufq", !38, i64 0, !38, i64 8, !38, i64 16, !39, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !21, i64 56}
!38 = !{!"p1 _ZTS9buf_chunk", !6, i64 0}
!39 = !{!"p1 _ZTS9bufc_pool", !6, i64 0}
!40 = !{!"p1 omnipotent char", !6, i64 0}
!41 = !{!"p1 _ZTS10doh_probes", !6, i64 0}
!42 = !{!"UserDefined", !43, i64 0, !6, i64 8, !40, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !44, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !6, i64 88, !15, i64 96, !44, i64 104, !44, i64 106, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !21, i64 296, !21, i64 300, !21, i64 304, !21, i64 308, !21, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !45, i64 384, !46, i64 392, !47, i64 400, !45, i64 840, !45, i64 848, !15, i64 856, !7, i64 864, !7, i64 865, !7, i64 866, !53, i64 872, !53, i64 1056, !45, i64 1240, !44, i64 1248, !7, i64 1250, !7, i64 1251, !56, i64 1256, !21, i64 1272, !21, i64 1276, !21, i64 1280, !6, i64 1288, !45, i64 1296, !7, i64 1304, !15, i64 1312, !7, i64 1320, !7, i64 1321, !7, i64 1322, !21, i64 1324, !45, i64 1328, !45, i64 1336, !45, i64 1344, !7, i64 1352, !7, i64 1353, !21, i64 1356, !7, i64 1360, !7, i64 1864, !21, i64 1928, !21, i64 1932, !21, i64 1936, !6, i64 1944, !6, i64 1952, !6, i64 1960, !6, i64 1968, !6, i64 1976, !7, i64 1984, !21, i64 1988, !21, i64 1992, !21, i64 1996, !15, i64 2000, !57, i64 2008, !6, i64 2032, !6, i64 2040, !15, i64 2048, !6, i64 2056, !15, i64 2064, !59, i64 2072, !6, i64 2080, !6, i64 2088, !7, i64 2096, !21, i64 2100, !7, i64 2104, !7, i64 2105, !21, i64 2106, !21, i64 2106, !21, i64 2106, !21, i64 2106, !21, i64 2106, !21, i64 2106, !21, i64 2106, !21, i64 2106, !21, i64 2107, !21, i64 2107, !21, i64 2107, !21, i64 2107, !21, i64 2107, !21, i64 2107, !21, i64 2107, !21, i64 2107, !21, i64 2108, !21, i64 2108, !21, i64 2108, !21, i64 2108, !21, i64 2108, !21, i64 2108, !21, i64 2108, !21, i64 2108, !21, i64 2109, !21, i64 2109, !21, i64 2109, !21, i64 2109, !21, i64 2109, !21, i64 2109, !21, i64 2109, !21, i64 2109, !21, i64 2110, !21, i64 2110, !21, i64 2110, !21, i64 2110, !21, i64 2110, !21, i64 2110, !21, i64 2110, !21, i64 2110, !21, i64 2111, !21, i64 2111, !21, i64 2111, !21, i64 2111, !21, i64 2111, !21, i64 2111, !21, i64 2111, !21, i64 2111, !21, i64 2112, !21, i64 2112, !21, i64 2112, !21, i64 2112}
!43 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!44 = !{!"short", !7, i64 0}
!45 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!46 = !{!"p1 _ZTS13curl_httppost", !6, i64 0}
!47 = !{!"curl_mimepart", !48, i64 0, !49, i64 8, !21, i64 16, !21, i64 20, !40, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !43, i64 64, !45, i64 72, !45, i64 80, !40, i64 88, !40, i64 96, !40, i64 104, !15, i64 112, !50, i64 120, !51, i64 144, !52, i64 152, !15, i64 432}
!48 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!49 = !{!"p1 _ZTS13curl_mimepart", !6, i64 0}
!50 = !{!"mime_state", !21, i64 0, !6, i64 8, !15, i64 16}
!51 = !{!"p1 _ZTS12mime_encoder", !6, i64 0}
!52 = !{!"mime_encoder_state", !15, i64 0, !15, i64 8, !15, i64 16, !7, i64 24}
!53 = !{!"ssl_config_data", !54, i64 0, !15, i64 112, !6, i64 120, !6, i64 128, !40, i64 136, !40, i64 144, !55, i64 152, !40, i64 160, !40, i64 168, !21, i64 176, !21, i64 176, !21, i64 176, !21, i64 176, !21, i64 176, !21, i64 176, !21, i64 176, !21, i64 176, !21, i64 177}
!54 = !{!"ssl_primary_config", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !40, i64 56, !55, i64 64, !55, i64 72, !55, i64 80, !40, i64 88, !7, i64 96, !21, i64 100, !7, i64 104, !21, i64 105, !21, i64 105, !21, i64 105, !21, i64 105}
!55 = !{!"p1 _ZTS9curl_blob", !6, i64 0}
!56 = !{!"ssl_general_config", !15, i64 0, !21, i64 8}
!57 = !{!"Curl_data_priority", !24, i64 0, !58, i64 8, !21, i64 16, !21, i64 20}
!58 = !{!"p1 _ZTS19Curl_data_prio_node", !6, i64 0}
!59 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!60 = !{!"p1 _ZTS10CookieInfo", !6, i64 0}
!61 = !{!"p1 _ZTS4hsts", !6, i64 0}
!62 = !{!"Progress", !15, i64 0, !63, i64 8, !63, i64 56, !15, i64 104, !15, i64 112, !21, i64 120, !21, i64 124, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !20, i64 200, !20, i64 216, !20, i64 232, !20, i64 248, !7, i64 264, !7, i64 312, !21, i64 408, !21, i64 412, !21, i64 412}
!63 = !{!"pgrs_dir", !15, i64 0, !15, i64 8, !15, i64 16, !64, i64 24}
!64 = !{!"pgrs_measure", !20, i64 0, !15, i64 16}
!65 = !{!"UrlState", !20, i64 0, !15, i64 16, !15, i64 24, !66, i64 32, !45, i64 64, !15, i64 72, !40, i64 80, !21, i64 88, !21, i64 92, !21, i64 96, !67, i64 104, !15, i64 112, !21, i64 120, !15, i64 128, !21, i64 136, !6, i64 144, !68, i64 152, !68, i64 208, !69, i64 264, !69, i64 296, !70, i64 328, !6, i64 376, !20, i64 384, !73, i64 400, !22, i64 456, !7, i64 488, !40, i64 1328, !40, i64 1336, !15, i64 1344, !15, i64 1352, !57, i64 1360, !6, i64 1384, !6, i64 1392, !59, i64 1400, !75, i64 1408, !40, i64 1472, !40, i64 1480, !45, i64 1488, !49, i64 1496, !49, i64 1504, !15, i64 1512, !66, i64 1520, !22, i64 1552, !7, i64 1584, !76, i64 1680, !21, i64 1688, !45, i64 1696, !77, i64 1704, !78, i64 1712, !79, i64 1760, !7, i64 1864, !7, i64 1865, !7, i64 1866, !7, i64 1867, !21, i64 1868, !21, i64 1868, !21, i64 1868, !21, i64 1868, !21, i64 1868, !21, i64 1868, !21, i64 1868, !21, i64 1869, !21, i64 1869, !21, i64 1869, !21, i64 1869, !21, i64 1869, !21, i64 1869, !21, i64 1869, !21, i64 1869, !21, i64 1870, !21, i64 1870, !21, i64 1870, !21, i64 1870, !21, i64 1870}
!66 = !{!"dynbuf", !40, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!67 = !{!"p1 _ZTS16Curl_ssl_session", !6, i64 0}
!68 = !{!"digestdata", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !40, i64 40, !21, i64 48, !7, i64 52, !21, i64 53, !21, i64 53}
!69 = !{!"auth", !15, i64 0, !15, i64 8, !15, i64 16, !21, i64 24, !21, i64 24, !21, i64 24}
!70 = !{!"Curl_async", !40, i64 0, !71, i64 8, !72, i64 16, !6, i64 24, !21, i64 32, !21, i64 36, !21, i64 40}
!71 = !{!"p1 _ZTS14Curl_dns_entry", !6, i64 0}
!72 = !{!"p1 _ZTS11thread_data", !6, i64 0}
!73 = !{!"Curl_tree", !74, i64 0, !74, i64 8, !74, i64 16, !74, i64 24, !20, i64 32, !6, i64 48}
!74 = !{!"p1 _ZTS9Curl_tree", !6, i64 0}
!75 = !{!"urlpieces", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !40, i64 56}
!76 = !{!"p1 _ZTS17Curl_header_store", !6, i64 0}
!77 = !{!"p1 _ZTS13curl_trc_feat", !6, i64 0}
!78 = !{!"store_netrc", !66, i64 0, !40, i64 32, !21, i64 40}
!79 = !{!"dynamically_allocated_data", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !40, i64 56, !40, i64 64, !40, i64 72, !40, i64 80, !40, i64 88, !40, i64 96}
!80 = !{!"p1 _ZTS12WildcardData", !6, i64 0}
!81 = !{!"PureInfo", !21, i64 0, !21, i64 4, !21, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !40, i64 56, !40, i64 64, !15, i64 72, !21, i64 80, !82, i64 84, !21, i64 184, !40, i64 192, !21, i64 200, !83, i64 208, !21, i64 224, !21, i64 228, !21, i64 228}
!82 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !21, i64 92, !21, i64 96}
!83 = !{!"curl_certinfo", !21, i64 0, !84, i64 8}
!84 = !{!"p2 _ZTS10curl_slist", !6, i64 0}
!85 = !{!"curl_tlssessioninfo", !21, i64 0, !6, i64 8}
!86 = !{!17, !6, i64 144}
!87 = !{!17, !11, i64 128}
!88 = !{!17, !13, i64 136}
!89 = !{!26, !13, i64 224}
!90 = !{!21, !21, i64 0}
!91 = !{!92, !21, i64 4}
!92 = !{!"Curl_share", !21, i64 0, !21, i64 4, !21, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !17, i64 40, !18, i64 200, !60, i64 248, !61, i64 256, !67, i64 264, !15, i64 272, !15, i64 280}
!93 = !{!27, !27, i64 0}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = !{!26, !33, i64 192}
!97 = !{!24, !24, i64 0}
!98 = !{!17, !15, i64 64}
!99 = !{!26, !15, i64 8}
!100 = !{!26, !15, i64 3024}
!101 = !{!26, !21, i64 752}
!102 = !{!26, !21, i64 764}
!103 = !{!26, !11, i64 216}
!104 = !{!105, !15, i64 544}
!105 = !{!"Curl_multi", !21, i64 0, !21, i64 4, !21, i64 8, !22, i64 16, !22, i64 48, !22, i64 80, !22, i64 112, !15, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !18, i64 184, !74, i64 232, !40, i64 240, !15, i64 248, !40, i64 256, !15, i64 264, !40, i64 272, !15, i64 280, !18, i64 288, !18, i64 336, !17, i64 384, !15, i64 544, !15, i64 552, !15, i64 560, !6, i64 568, !6, i64 576, !15, i64 584, !20, i64 592, !7, i64 608, !21, i64 616, !21, i64 620, !7, i64 624, !21, i64 625, !21, i64 625, !21, i64 625, !21, i64 625, !21, i64 625, !21, i64 625, !21, i64 625, !21, i64 625}
!106 = !{!105, !15, i64 552}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS12cpool_bundle", !6, i64 0}
!109 = distinct !{!109, !95}
!110 = !{!17, !15, i64 48}
!111 = distinct !{!111, !95}
!112 = !{!113, !40, i64 56}
!113 = !{!"connectdata", !28, i64 0, !6, i64 32, !6, i64 40, !15, i64 48, !40, i64 56, !15, i64 64, !71, i64 72, !114, i64 80, !115, i64 88, !40, i64 120, !40, i64 128, !115, i64 136, !116, i64 168, !116, i64 224, !82, i64 280, !82, i64 380, !40, i64 480, !40, i64 488, !40, i64 496, !40, i64 504, !40, i64 512, !20, i64 520, !20, i64 536, !20, i64 552, !7, i64 568, !7, i64 576, !7, i64 592, !7, i64 608, !117, i64 624, !31, i64 664, !54, i64 696, !54, i64 808, !118, i64 920, !119, i64 928, !119, i64 936, !20, i64 944, !21, i64 960, !21, i64 964, !22, i64 968, !21, i64 1000, !21, i64 1004, !120, i64 1008, !120, i64 1032, !7, i64 1056, !40, i64 1336, !44, i64 1344, !21, i64 1348, !21, i64 1352, !21, i64 1356, !21, i64 1360, !44, i64 1364, !44, i64 1366, !7, i64 1368, !7, i64 1369, !7, i64 1370, !7, i64 1371, !7, i64 1372, !7, i64 1373, !7, i64 1374}
!114 = !{!"p1 _ZTS16Curl_sockaddr_ex", !6, i64 0}
!115 = !{!"hostname", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24}
!116 = !{!"proxy_info", !115, i64 0, !21, i64 32, !7, i64 36, !40, i64 40, !40, i64 48}
!117 = !{!"", !7, i64 0, !21, i64 32}
!118 = !{!"ConnectBits", !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 0, !21, i64 1, !21, i64 1, !21, i64 1, !21, i64 1, !21, i64 1, !21, i64 1, !21, i64 1, !21, i64 1, !21, i64 2, !21, i64 2, !21, i64 2, !21, i64 2, !21, i64 2, !21, i64 2, !21, i64 2, !21, i64 2, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 3, !21, i64 4}
!119 = !{!"p1 _ZTS12Curl_handler", !6, i64 0}
!120 = !{!"ntlmdata", !21, i64 0, !7, i64 4, !21, i64 12, !6, i64 16}
!121 = !{!113, !15, i64 64}
!122 = !{i64 0, i64 8, !14, i64 8, i64 4, !90}
!123 = !{!23, !23, i64 0}
!124 = distinct !{!124, !95}
!125 = !{!126, !126, i64 0}
!126 = !{!"_Bool", !7, i64 0}
!127 = !{i8 0, i8 2}
!128 = !{}
!129 = !{!26, !77, i64 4712}
!130 = !{!131, !21, i64 8}
!131 = !{!"curl_trc_feat", !40, i64 0, !21, i64 8}
!132 = !{!113, !15, i64 48}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS17Curl_hash_element", !6, i64 0}
!135 = !{!136, !6, i64 32}
!136 = !{!"Curl_hash_element", !28, i64 0, !6, i64 32, !6, i64 40, !15, i64 48, !7, i64 56}
!137 = !{!113, !7, i64 1373}
!138 = distinct !{!138, !95}
!139 = distinct !{!139, !95}
!140 = !{!17, !15, i64 56}
!141 = !{!142, !15, i64 32}
!142 = !{!"cpool_bundle", !22, i64 0, !15, i64 32, !7, i64 40}
!143 = !{!105, !21, i64 620}
!144 = !{!105, !21, i64 4}
!145 = !{!40, !40, i64 0}
!146 = distinct !{!146, !95}
!147 = !{!19, !19, i64 0}
!148 = !{!105, !15, i64 560}
!149 = !{!105, !6, i64 152}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS12curl_pollfds", !6, i64 0}
!152 = distinct !{!152, !95}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS12curl_waitfds", !6, i64 0}
!155 = distinct !{!155, !95}
!156 = !{!105, !13, i64 520}
!157 = !{!105, !24, i64 504}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS8curltime", !6, i64 0}
!160 = distinct !{!160, !95}
!161 = distinct !{!161, !95}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _Bool", !6, i64 0}
!164 = distinct !{!164, !95}
!165 = distinct !{!165, !95}
!166 = distinct !{!166, !95}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS16cpool_reaper_ctx", !6, i64 0}
!169 = !{!170, !15, i64 0}
!170 = !{!"cpool_find_ctx", !15, i64 0, !27, i64 8}
!171 = !{!170, !27, i64 8}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS14cpool_find_ctx", !6, i64 0}
!174 = !{!175, !15, i64 0}
!175 = !{!"cpool_do_conn_ctx", !15, i64 0, !6, i64 8, !6, i64 16}
!176 = !{!175, !6, i64 8}
!177 = !{!175, !6, i64 16}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS17cpool_do_conn_ctx", !6, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS14sigpipe_ignore", !6, i64 0}
!182 = !{!183, !126, i64 152}
!183 = !{!"sigpipe_ignore", !184, i64 0, !126, i64 152}
!184 = !{!"sigaction", !7, i64 0, !185, i64 8, !21, i64 136, !6, i64 144}
!185 = !{!"", !7, i64 0}
!186 = distinct !{!186, !95}
!187 = distinct !{!187, !95}
!188 = distinct !{!188, !95}
!189 = distinct !{!189, !95}
!190 = !{i64 0, i64 8, !191, i64 8, i64 128, !191, i64 136, i64 4, !90, i64 144, i64 8, !9}
!191 = !{!7, !7, i64 0}
!192 = !{!193, !194, i64 0}
!193 = !{!"curl_pollfds", !194, i64 0, !21, i64 8, !21, i64 12, !21, i64 16}
!194 = !{!"p1 _ZTS6pollfd", !6, i64 0}
!195 = !{!193, !21, i64 8}
!196 = !{!113, !71, i64 72}
!197 = !{!113, !119, i64 928}
!198 = !{!199, !6, i64 96}
!199 = !{!"Curl_handler", !40, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !21, i64 136, !21, i64 140, !21, i64 144, !21, i64 148}
