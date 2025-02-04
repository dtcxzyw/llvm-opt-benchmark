target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cpool = type { %struct.Curl_hash, i64, i64, i64, %struct.curltime, %struct.Curl_llist, ptr, ptr, ptr, ptr, i8 }
%struct.Curl_hash = type { ptr, ptr, ptr, ptr, i64, i64 }
%struct.curltime = type { i64, i32 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
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
%struct.sigpipe_ignore = type { %struct.sigaction, i8 }
%struct.sigaction = type { %union.anon.2, %struct.__sigset_t, i32, ptr }
%union.anon.2 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.Curl_share = type { i32, i32, i32, ptr, ptr, ptr, %struct.cpool, %struct.Curl_hash, ptr, %struct.PslCache, ptr, ptr }
%struct.PslCache = type { ptr, i64, i8 }
%struct.Curl_multi = type { i32, i32, i32, %struct.Curl_llist, %struct.Curl_llist, %struct.Curl_llist, %struct.Curl_llist, i64, ptr, ptr, ptr, ptr, %struct.Curl_hash, ptr, %struct.PslCache, ptr, ptr, i64, ptr, i64, ptr, i64, %struct.Curl_hash, %struct.Curl_hash, %struct.cpool, i64, i64, ptr, ptr, i64, %struct.curltime, [2 x i32], i32, i32, i8, i8 }
%struct.cpool_bundle = type { %struct.Curl_llist, i64, [1 x ptr] }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
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
%struct.fd_set = type { [16 x i64] }
%struct.cpool_reaper_ctx = type { %struct.curltime }
%struct.cpool_find_ctx = type { i64, ptr }
%struct.cpool_do_conn_ctx = type { i64, ptr, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.curl_pollfds = type { ptr, i32, i32, i8 }
%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [48 x i8] c"Connection pool is full, closing the oldest one\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s connection #%ld\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"closing\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"shutting down\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"closing connection #%ld\00", align 1
@Curl_cfree = external global ptr, align 8
@Curl_ccalloc = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cpool_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !13
  br label %12

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.cpool, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %11, align 8, !tbaa !13
  call void @Curl_hash_init(ptr noundef %15, i64 noundef %16, ptr noundef @Curl_hash_str, ptr noundef @Curl_str_key_compare, ptr noundef @cpool_bundle_free_entry)
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.cpool, ptr %17, i32 0, i32 5
  call void @Curl_llist_init(ptr noundef %18, ptr noundef null)
  br label %19

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 1, ptr %6, align 4
  br label %64

24:                                               ; preds = %20
  %25 = call ptr @curl_easy_init()
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.cpool, ptr %26, i32 0, i32 6
  store ptr %25, ptr %27, align 8, !tbaa !15
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.cpool, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  store i32 1, ptr %6, align 4
  br label %64

33:                                               ; preds = %24
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.cpool, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 21
  %38 = getelementptr inbounds nuw %struct.UrlState, ptr %37, i32 0, i32 57
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, -1048577
  %41 = or i32 %40, 1048576
  store i32 %41, ptr %38, align 4
  %42 = load ptr, ptr %9, align 8, !tbaa !9
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.cpool, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.Curl_easy, ptr %45, i32 0, i32 11
  store ptr %42, ptr %46, align 8, !tbaa !24
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.cpool, ptr %48, i32 0, i32 9
  store ptr %47, ptr %49, align 8, !tbaa !85
  %50 = load ptr, ptr %9, align 8, !tbaa !9
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.cpool, ptr %51, i32 0, i32 7
  store ptr %50, ptr %52, align 8, !tbaa !86
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.cpool, ptr %53, i32 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.Curl_easy, ptr %55, i32 0, i32 11
  store ptr %50, ptr %56, align 8, !tbaa !24
  %57 = load ptr, ptr %10, align 8, !tbaa !11
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.cpool, ptr %58, i32 0, i32 8
  store ptr %57, ptr %59, align 8, !tbaa !87
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.cpool, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.Curl_easy, ptr %62, i32 0, i32 13
  store ptr %57, ptr %63, align 8, !tbaa !88
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @cpool_bundle_destroy(ptr noundef %3)
  ret void
}

declare void @Curl_llist_init(ptr noundef, ptr noundef) #1

declare ptr @curl_easy_init() #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_cpool_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %28

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.cpool, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %23

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @cpool_close_and_destroy_all(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.cpool, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 11
  store ptr null, ptr %15, align 8, !tbaa !24
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.cpool, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 13
  store ptr null, ptr %19, align 8, !tbaa !88
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.cpool, ptr %20, i32 0, i32 6
  %22 = call i32 @Curl_close(ptr noundef %21)
  br label %23

23:                                               ; preds = %10, %5
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.cpool, ptr %24, i32 0, i32 0
  call void @Curl_hash_destroy(ptr noundef %25)
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.cpool, ptr %26, i32 0, i32 7
  store ptr null, ptr %27, align 8, !tbaa !86
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 160, ptr %5) #7
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  call void @sigpipe_init(ptr noundef %5)
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %39

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.cpool, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.cpool, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw %struct.Curl_share, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !90
  %23 = and i32 %22, 32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.cpool, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = call i32 @Curl_share_lock(ptr noundef %28, i32 noundef 5, i32 noundef 2)
  br label %30

30:                                               ; preds = %25, %17, %12
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %2, align 8, !tbaa !3
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
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = call ptr @cpool_get_live_conn(ptr noundef %42)
  store ptr %43, ptr %3, align 8, !tbaa !95
  br label %44

44:                                               ; preds = %47, %41
  %45 = load ptr, ptr %3, align 8, !tbaa !95
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = load ptr, ptr %3, align 8, !tbaa !95
  call void @cpool_remove_conn(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.cpool, ptr %50, i32 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  call void @sigpipe_apply(ptr noundef %52, ptr noundef %5)
  %53 = load ptr, ptr %3, align 8, !tbaa !95
  call void @Curl_conncontrol(ptr noundef %53, i32 noundef 1)
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.cpool, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = load ptr, ptr %3, align 8, !tbaa !95
  call void @cpool_discard_conn(ptr noundef %54, ptr noundef %57, ptr noundef %58, i1 noundef zeroext false)
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = call ptr @cpool_get_live_conn(ptr noundef %59)
  store ptr %60, ptr %3, align 8, !tbaa !95
  br label %44, !llvm.loop !96

61:                                               ; preds = %44
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %92

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.cpool, ptr %69, i32 0, i32 10
  %71 = load i8, ptr %70, align 8
  %72 = and i8 %71, -2
  %73 = or i8 %72, 0
  store i8 %73, ptr %70, align 8
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.cpool, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !87
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %91

78:                                               ; preds = %68
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.cpool, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8, !tbaa !87
  %82 = getelementptr inbounds nuw %struct.Curl_share, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !90
  %84 = and i32 %83, 32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %78
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.cpool, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !15
  %90 = call i32 @Curl_share_unlock(ptr noundef %89, i32 noundef 5)
  br label %91

91:                                               ; preds = %86, %78, %68
  br label %92

92:                                               ; preds = %91, %62
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %2, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.cpool, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !15
  call void @sigpipe_apply(ptr noundef %97, ptr noundef %5)
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.cpool, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8, !tbaa !15
  %102 = load i32, ptr %4, align 4, !tbaa !89
  call void @cpool_shutdown_all(ptr noundef %98, ptr noundef %101, i32 noundef %102)
  %103 = load ptr, ptr %2, align 8, !tbaa !3
  call void @cpool_shutdown_discard_all(ptr noundef %103)
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.cpool, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8, !tbaa !15
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.cpool, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw %struct.Curl_easy, ptr %109, i32 0, i32 10
  %111 = getelementptr inbounds nuw %struct.Names, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !98
  call void @Curl_hostcache_clean(ptr noundef %106, ptr noundef %112)
  call void @sigpipe_restore(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 160, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare i32 @Curl_close(ptr noundef) #1

declare void @Curl_hash_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_cpool_xfer_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !99
  %5 = call ptr @cpool_get_instance(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %131

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %42

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.cpool, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.cpool, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw %struct.Curl_share, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !90
  %26 = and i32 %25, 32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.cpool, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = call i32 @Curl_share_lock(ptr noundef %31, i32 noundef 5, i32 noundef 2)
  br label %33

33:                                               ; preds = %28, %20, %15
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8, !tbaa !3
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
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.cpool, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !100
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !100
  %49 = load ptr, ptr %2, align 8, !tbaa !99
  %50 = getelementptr inbounds nuw %struct.Curl_easy, ptr %49, i32 0, i32 1
  store i64 %47, ptr %50, align 8, !tbaa !101
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.cpool, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !100
  %54 = icmp sle i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %44
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.cpool, ptr %56, i32 0, i32 3
  store i64 0, ptr %57, align 8, !tbaa !100
  br label %58

58:                                               ; preds = %55, %44
  %59 = load ptr, ptr %2, align 8, !tbaa !99
  %60 = getelementptr inbounds nuw %struct.Curl_easy, ptr %59, i32 0, i32 21
  %61 = getelementptr inbounds nuw %struct.UrlState, ptr %60, i32 0, i32 1
  store i64 -1, ptr %61, align 8, !tbaa !102
  %62 = load ptr, ptr %2, align 8, !tbaa !99
  %63 = getelementptr inbounds nuw %struct.Curl_easy, ptr %62, i32 0, i32 16
  %64 = getelementptr inbounds nuw %struct.UserDefined, ptr %63, i32 0, i32 89
  %65 = load i32, ptr %64, align 8, !tbaa !103
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.cpool, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.Curl_easy, ptr %68, i32 0, i32 16
  %70 = getelementptr inbounds nuw %struct.UserDefined, ptr %69, i32 0, i32 89
  store i32 %65, ptr %70, align 8, !tbaa !103
  %71 = load ptr, ptr %2, align 8, !tbaa !99
  %72 = getelementptr inbounds nuw %struct.Curl_easy, ptr %71, i32 0, i32 16
  %73 = getelementptr inbounds nuw %struct.UserDefined, ptr %72, i32 0, i32 92
  %74 = load i32, ptr %73, align 4, !tbaa !104
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.cpool, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 16
  %79 = getelementptr inbounds nuw %struct.UserDefined, ptr %78, i32 0, i32 92
  store i32 %74, ptr %79, align 4, !tbaa !104
  %80 = load ptr, ptr %2, align 8, !tbaa !99
  %81 = getelementptr inbounds nuw %struct.Curl_easy, ptr %80, i32 0, i32 16
  %82 = getelementptr inbounds nuw %struct.UserDefined, ptr %81, i32 0, i32 119
  %83 = load i64, ptr %82, align 2
  %84 = lshr i64 %83, 34
  %85 = and i64 %84, 1
  %86 = trunc i64 %85 to i32
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.cpool, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct.Curl_easy, ptr %89, i32 0, i32 16
  %91 = getelementptr inbounds nuw %struct.UserDefined, ptr %90, i32 0, i32 119
  %92 = zext i32 %86 to i64
  %93 = load i64, ptr %91, align 2
  %94 = and i64 %92, 1
  %95 = shl i64 %94, 34
  %96 = and i64 %93, -17179869185
  %97 = or i64 %96, %95
  store i64 %97, ptr %91, align 2
  br label %98

98:                                               ; preds = %58
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %128

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.cpool, ptr %105, i32 0, i32 10
  %107 = load i8, ptr %106, align 8
  %108 = and i8 %107, -2
  %109 = or i8 %108, 0
  store i8 %109, ptr %106, align 8
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.cpool, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8, !tbaa !87
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %127

114:                                              ; preds = %104
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.cpool, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8, !tbaa !87
  %118 = getelementptr inbounds nuw %struct.Curl_share, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !90
  %120 = and i32 %119, 32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %114
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.cpool, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8, !tbaa !15
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
  %132 = load ptr, ptr %2, align 8, !tbaa !99
  %133 = getelementptr inbounds nuw %struct.Curl_easy, ptr %132, i32 0, i32 1
  store i64 0, ptr %133, align 8, !tbaa !101
  %134 = load ptr, ptr %2, align 8, !tbaa !99
  %135 = getelementptr inbounds nuw %struct.Curl_easy, ptr %134, i32 0, i32 21
  %136 = getelementptr inbounds nuw %struct.UrlState, ptr %135, i32 0, i32 1
  store i64 -1, ptr %136, align 8, !tbaa !102
  br label %137

137:                                              ; preds = %131, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @cpool_get_instance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %3, align 8, !tbaa !99
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %47

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !99
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !99
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw %struct.Curl_share, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !90
  %17 = and i32 %16, 32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %struct.Curl_share, ptr %22, i32 0, i32 6
  store ptr %23, ptr %2, align 8
  br label %48

24:                                               ; preds = %11, %6
  %25 = load ptr, ptr %3, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !105
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !105
  %33 = getelementptr inbounds nuw %struct.Curl_multi, ptr %32, i32 0, i32 24
  store ptr %33, ptr %2, align 8
  br label %48

34:                                               ; preds = %24
  %35 = load ptr, ptr %3, align 8, !tbaa !99
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw %struct.Curl_easy, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %struct.Curl_multi, ptr %42, i32 0, i32 24
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
define hidden i32 @Curl_cpool_check_limits(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !99
  %17 = call ptr @cpool_get_instance(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 0, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !89
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %235

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !99
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !99
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.Curl_multi, ptr %32, i32 0, i32 25
  %34 = load i64, ptr %33, align 8, !tbaa !106
  store i64 %34, ptr %8, align 8, !tbaa !13
  %35 = load ptr, ptr %4, align 8, !tbaa !99
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.Curl_multi, ptr %37, i32 0, i32 26
  %39 = load i64, ptr %38, align 8, !tbaa !108
  store i64 %39, ptr %9, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %29, %24, %21
  %41 = load i64, ptr %8, align 8, !tbaa !13
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %9, align 8, !tbaa !13
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %235

47:                                               ; preds = %43, %40
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %78

51:                                               ; preds = %48
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.cpool, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !87
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %69

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.cpool, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !87
  %60 = getelementptr inbounds nuw %struct.Curl_share, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !90
  %62 = and i32 %61, 32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.cpool, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  %68 = call i32 @Curl_share_lock(ptr noundef %67, i32 noundef 5, i32 noundef 2)
  br label %69

69:                                               ; preds = %64, %56, %51
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.cpool, ptr %73, i32 0, i32 10
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, -2
  %77 = or i8 %76, 1
  store i8 %77, ptr %74, align 8
  br label %78

78:                                               ; preds = %72, %48
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %8, align 8, !tbaa !13
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %156

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = load ptr, ptr %5, align 8, !tbaa !95
  %86 = call ptr @cpool_find_bundle(ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %7, align 8, !tbaa !109
  %87 = load ptr, ptr %7, align 8, !tbaa !109
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = load ptr, ptr %7, align 8, !tbaa !109
  %91 = getelementptr inbounds nuw %struct.cpool_bundle, ptr %90, i32 0, i32 0
  %92 = call i64 @Curl_llist_count(ptr noundef %91)
  br label %94

93:                                               ; preds = %83
  br label %94

94:                                               ; preds = %93, %89
  %95 = phi i64 [ %92, %89 ], [ 0, %93 ]
  store i64 %95, ptr %13, align 8, !tbaa !13
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = load ptr, ptr %5, align 8, !tbaa !95
  %98 = getelementptr inbounds nuw %struct.connectdata, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !111
  %100 = call i64 @cpool_shutdown_dest_count(ptr noundef %96, ptr noundef %99)
  store i64 %100, ptr %10, align 8, !tbaa !13
  br label %101

101:                                              ; preds = %144, %94
  %102 = load i64, ptr %10, align 8, !tbaa !13
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %7, align 8, !tbaa !109
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load i64, ptr %13, align 8, !tbaa !13
  %109 = load i64, ptr %8, align 8, !tbaa !13
  %110 = icmp uge i64 %108, %109
  br label %111

111:                                              ; preds = %107, %104, %101
  %112 = phi i1 [ false, %104 ], [ false, %101 ], [ %110, %107 ]
  br i1 %112, label %113, label %145

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !95
  %114 = load ptr, ptr %7, align 8, !tbaa !109
  %115 = call ptr @cpool_bundle_get_oldest_idle(ptr noundef %114)
  store ptr %115, ptr %14, align 8, !tbaa !95
  %116 = load ptr, ptr %14, align 8, !tbaa !95
  %117 = icmp ne ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  store i32 7, ptr %12, align 4
  br label %142

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %4, align 8, !tbaa !99
  %124 = load ptr, ptr %14, align 8, !tbaa !95
  call void @Curl_cpool_disconnect(ptr noundef %123, ptr noundef %124, i1 noundef zeroext false)
  %125 = load ptr, ptr %6, align 8, !tbaa !3
  %126 = load ptr, ptr %5, align 8, !tbaa !95
  %127 = call ptr @cpool_find_bundle(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %7, align 8, !tbaa !109
  %128 = load ptr, ptr %7, align 8, !tbaa !109
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %122
  %131 = load ptr, ptr %7, align 8, !tbaa !109
  %132 = getelementptr inbounds nuw %struct.cpool_bundle, ptr %131, i32 0, i32 0
  %133 = call i64 @Curl_llist_count(ptr noundef %132)
  br label %135

134:                                              ; preds = %122
  br label %135

135:                                              ; preds = %134, %130
  %136 = phi i64 [ %133, %130 ], [ 0, %134 ]
  store i64 %136, ptr %13, align 8, !tbaa !13
  %137 = load ptr, ptr %6, align 8, !tbaa !3
  %138 = load ptr, ptr %5, align 8, !tbaa !95
  %139 = getelementptr inbounds nuw %struct.connectdata, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !111
  %141 = call i64 @cpool_shutdown_dest_count(ptr noundef %137, ptr noundef %140)
  store i64 %141, ptr %10, align 8, !tbaa !13
  store i32 0, ptr %12, align 4
  br label %142

142:                                              ; preds = %135, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %143 = load i32, ptr %12, align 4
  switch i32 %143, label %237 [
    i32 0, label %144
    i32 7, label %145
  ]

144:                                              ; preds = %142
  br label %101, !llvm.loop !120

145:                                              ; preds = %142, %111
  %146 = load i64, ptr %13, align 8, !tbaa !13
  %147 = load i64, ptr %10, align 8, !tbaa !13
  %148 = add i64 %146, %147
  %149 = load i64, ptr %8, align 8, !tbaa !13
  %150 = icmp uge i64 %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  store i32 1, ptr %11, align 4, !tbaa !89
  store i32 10, ptr %12, align 4
  br label %153

152:                                              ; preds = %145
  store i32 0, ptr %12, align 4
  br label %153

153:                                              ; preds = %151, %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %154 = load i32, ptr %12, align 4
  switch i32 %154, label %235 [
    i32 0, label %155
    i32 10, label %200
  ]

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155, %80
  %157 = load i64, ptr %9, align 8, !tbaa !13
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %199

159:                                              ; preds = %156
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.cpool, ptr %160, i32 0, i32 5
  %162 = call i64 @Curl_llist_count(ptr noundef %161)
  store i64 %162, ptr %10, align 8, !tbaa !13
  br label %163

163:                                              ; preds = %188, %159
  %164 = load ptr, ptr %6, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.cpool, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8, !tbaa !121
  %167 = load i64, ptr %10, align 8, !tbaa !13
  %168 = add i64 %166, %167
  %169 = load i64, ptr %9, align 8, !tbaa !13
  %170 = icmp uge i64 %168, %169
  br i1 %170, label %171, label %189

171:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %172 = load ptr, ptr %6, align 8, !tbaa !3
  %173 = call ptr @cpool_get_oldest_idle(ptr noundef %172)
  store ptr %173, ptr %15, align 8, !tbaa !95
  %174 = load ptr, ptr %15, align 8, !tbaa !95
  %175 = icmp ne ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %171
  store i32 12, ptr %12, align 4
  br label %186

177:                                              ; preds = %171
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load ptr, ptr %4, align 8, !tbaa !99
  %182 = load ptr, ptr %15, align 8, !tbaa !95
  call void @Curl_cpool_disconnect(ptr noundef %181, ptr noundef %182, i1 noundef zeroext false)
  %183 = load ptr, ptr %6, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.cpool, ptr %183, i32 0, i32 5
  %185 = call i64 @Curl_llist_count(ptr noundef %184)
  store i64 %185, ptr %10, align 8, !tbaa !13
  store i32 0, ptr %12, align 4
  br label %186

186:                                              ; preds = %180, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %187 = load i32, ptr %12, align 4
  switch i32 %187, label %237 [
    i32 0, label %188
    i32 12, label %189
  ]

188:                                              ; preds = %186
  br label %163, !llvm.loop !122

189:                                              ; preds = %186, %163
  %190 = load ptr, ptr %6, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.cpool, ptr %190, i32 0, i32 1
  %192 = load i64, ptr %191, align 8, !tbaa !121
  %193 = load i64, ptr %10, align 8, !tbaa !13
  %194 = add i64 %192, %193
  %195 = load i64, ptr %9, align 8, !tbaa !13
  %196 = icmp uge i64 %194, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %189
  store i32 2, ptr %11, align 4, !tbaa !89
  br label %200

198:                                              ; preds = %189
  br label %199

199:                                              ; preds = %198, %156
  br label %200

200:                                              ; preds = %199, %153, %197
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %6, align 8, !tbaa !3
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %231

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %6, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.cpool, ptr %208, i32 0, i32 10
  %210 = load i8, ptr %209, align 8
  %211 = and i8 %210, -2
  %212 = or i8 %211, 0
  store i8 %212, ptr %209, align 8
  %213 = load ptr, ptr %6, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.cpool, ptr %213, i32 0, i32 8
  %215 = load ptr, ptr %214, align 8, !tbaa !87
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %230

217:                                              ; preds = %207
  %218 = load ptr, ptr %6, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.cpool, ptr %218, i32 0, i32 8
  %220 = load ptr, ptr %219, align 8, !tbaa !87
  %221 = getelementptr inbounds nuw %struct.Curl_share, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4, !tbaa !90
  %223 = and i32 %222, 32
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %230

225:                                              ; preds = %217
  %226 = load ptr, ptr %6, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.cpool, ptr %226, i32 0, i32 6
  %228 = load ptr, ptr %227, align 8, !tbaa !15
  %229 = call i32 @Curl_share_unlock(ptr noundef %228, i32 noundef 5)
  br label %230

230:                                              ; preds = %225, %217, %207
  br label %231

231:                                              ; preds = %230, %201
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %11, align 4, !tbaa !89
  store i32 %234, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %235

235:                                              ; preds = %233, %153, %46, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %236 = load i32, ptr %3, align 4
  ret i32 %236

237:                                              ; preds = %186, %142
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @cpool_find_bundle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.cpool, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %struct.connectdata, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !111
  %10 = load ptr, ptr %4, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw %struct.connectdata, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !123
  %13 = call ptr @Curl_hash_pick(ptr noundef %6, ptr noundef %9, i64 noundef %12)
  ret ptr %13
}

declare i64 @Curl_llist_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @cpool_shutdown_dest_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 0, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.cpool, ptr %8, i32 0, i32 5
  %10 = call ptr @Curl_llist_head(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !125
  br label %11

11:                                               ; preds = %26, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !125
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !125
  %16 = call ptr @Curl_node_elem(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !95
  %17 = load ptr, ptr %4, align 8, !tbaa !124
  %18 = load ptr, ptr %7, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw %struct.connectdata, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !111
  %21 = call i32 @strcmp(ptr noundef %17, ptr noundef %20) #8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %14
  %24 = load i64, ptr %5, align 8, !tbaa !13
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %23, %14
  %27 = load ptr, ptr %6, align 8, !tbaa !125
  %28 = call ptr @Curl_node_next(ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %11, !llvm.loop !126

29:                                               ; preds = %11
  %30 = load i64, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %30
}

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
  store ptr %0, ptr %2, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 -1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %10 = call { i64, i32 } @Curl_now()
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %12 = extractvalue { i64, i32 } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %14 = extractvalue { i64, i32 } %10, 1
  store i32 %14, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  %15 = load ptr, ptr %2, align 8, !tbaa !109
  %16 = getelementptr inbounds nuw %struct.cpool_bundle, ptr %15, i32 0, i32 0
  %17 = call ptr @Curl_llist_head(ptr noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !125
  br label %18

18:                                               ; preds = %47, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !125
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %50

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !125
  %23 = call ptr @Curl_node_elem(ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !95
  %24 = load ptr, ptr %8, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw %struct.connectdata, ptr %24, i32 0, i32 38
  %26 = call i64 @Curl_llist_count(ptr noundef %25)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %47, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !tbaa !95
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
  store i64 %39, ptr %5, align 8, !tbaa !13
  %40 = load i64, ptr %5, align 8, !tbaa !13
  %41 = load i64, ptr %4, align 8, !tbaa !13
  %42 = icmp sgt i64 %40, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %28
  %44 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %44, ptr %4, align 8, !tbaa !13
  %45 = load ptr, ptr %8, align 8, !tbaa !95
  store ptr %45, ptr %7, align 8, !tbaa !95
  br label %46

46:                                               ; preds = %43, %28
  br label %47

47:                                               ; preds = %46, %21
  %48 = load ptr, ptr %3, align 8, !tbaa !125
  %49 = call ptr @Curl_node_next(ptr noundef %48)
  store ptr %49, ptr %3, align 8, !tbaa !125
  br label %18, !llvm.loop !128

50:                                               ; preds = %18
  %51 = load ptr, ptr %7, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_cpool_disconnect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !95
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !99
  %12 = call ptr @cpool_get_instance(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
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
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  store i32 1, ptr %9, align 4
  br label %239

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw %struct.connectdata, ptr %23, i32 0, i32 38
  %25 = call i64 @Curl_llist_count(ptr noundef %24)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load i8, ptr %6, align 1, !tbaa !129, !range !130, !noundef !131
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
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !3
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
  store i8 %50, ptr %8, align 1, !tbaa !129
  %51 = load i8, ptr %8, align 1, !tbaa !129, !range !130, !noundef !131
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %87

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %84

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.cpool, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !87
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %75

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.cpool, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !87
  %66 = getelementptr inbounds nuw %struct.Curl_share, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !90
  %68 = and i32 %67, 32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %62
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.cpool, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  %74 = call i32 @Curl_share_lock(ptr noundef %73, i32 noundef 5, i32 noundef 2)
  br label %75

75:                                               ; preds = %70, %62, %57
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %7, align 8, !tbaa !3
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
  %88 = load ptr, ptr %5, align 8, !tbaa !95
  %89 = getelementptr inbounds nuw %struct.connectdata, ptr %88, i32 0, i32 32
  %90 = load i64, ptr %89, align 8
  %91 = lshr i64 %90, 33
  %92 = and i64 %91, 1
  %93 = trunc i64 %92 to i32
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %87
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = load ptr, ptr %5, align 8, !tbaa !95
  call void @cpool_remove_conn(ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %87
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.cpool, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8, !tbaa !85
  %105 = load ptr, ptr %4, align 8, !tbaa !99
  %106 = load ptr, ptr %5, align 8, !tbaa !95
  %107 = load i8, ptr %6, align 1, !tbaa !129, !range !130, !noundef !131
  %108 = trunc i8 %107 to i1
  %109 = call zeroext i1 %104(ptr noundef %105, ptr noundef %106, i1 noundef zeroext %108)
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %6, align 1, !tbaa !129
  %111 = load ptr, ptr %4, align 8, !tbaa !99
  %112 = getelementptr inbounds nuw %struct.Curl_easy, ptr %111, i32 0, i32 11
  %113 = load ptr, ptr %112, align 8, !tbaa !24
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %161

115:                                              ; preds = %101
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %4, align 8, !tbaa !99
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %150

119:                                              ; preds = %116
  %120 = load ptr, ptr %4, align 8, !tbaa !99
  %121 = getelementptr inbounds nuw %struct.Curl_easy, ptr %120, i32 0, i32 16
  %122 = getelementptr inbounds nuw %struct.UserDefined, ptr %121, i32 0, i32 119
  %123 = load i64, ptr %122, align 2
  %124 = lshr i64 %123, 31
  %125 = and i64 %124, 1
  %126 = trunc i64 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %150

128:                                              ; preds = %119
  %129 = load ptr, ptr %4, align 8, !tbaa !99
  %130 = getelementptr inbounds nuw %struct.Curl_easy, ptr %129, i32 0, i32 21
  %131 = getelementptr inbounds nuw %struct.UrlState, ptr %130, i32 0, i32 50
  %132 = load ptr, ptr %131, align 8, !tbaa !132
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %142

134:                                              ; preds = %128
  %135 = load ptr, ptr %4, align 8, !tbaa !99
  %136 = getelementptr inbounds nuw %struct.Curl_easy, ptr %135, i32 0, i32 21
  %137 = getelementptr inbounds nuw %struct.UrlState, ptr %136, i32 0, i32 50
  %138 = load ptr, ptr %137, align 8, !tbaa !132
  %139 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !133
  %141 = icmp sge i32 %140, 1
  br i1 %141, label %142, label %150

142:                                              ; preds = %134, %128
  %143 = load ptr, ptr %4, align 8, !tbaa !99
  %144 = load i8, ptr %6, align 1, !tbaa !129, !range !130, !noundef !131
  %145 = trunc i8 %144 to i1
  %146 = select i1 %145, ptr @.str.2, ptr @.str.3
  %147 = load ptr, ptr %5, align 8, !tbaa !95
  %148 = getelementptr inbounds nuw %struct.connectdata, ptr %147, i32 0, i32 3
  %149 = load i64, ptr %148, align 8, !tbaa !135
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %143, ptr noundef @.str.1, ptr noundef %146, i64 noundef %149)
  br label %150

150:                                              ; preds = %142, %134, %119, %116
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %4, align 8, !tbaa !99
  %154 = getelementptr inbounds nuw %struct.Curl_easy, ptr %153, i32 0, i32 11
  %155 = load ptr, ptr %154, align 8, !tbaa !24
  %156 = getelementptr inbounds nuw %struct.Curl_multi, ptr %155, i32 0, i32 24
  %157 = load ptr, ptr %4, align 8, !tbaa !99
  %158 = load ptr, ptr %5, align 8, !tbaa !95
  %159 = load i8, ptr %6, align 1, !tbaa !129, !range !130, !noundef !131
  %160 = trunc i8 %159 to i1
  call void @cpool_discard_conn(ptr noundef %156, ptr noundef %157, ptr noundef %158, i1 noundef zeroext %160)
  br label %201

161:                                              ; preds = %101
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %4, align 8, !tbaa !99
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %193

165:                                              ; preds = %162
  %166 = load ptr, ptr %4, align 8, !tbaa !99
  %167 = getelementptr inbounds nuw %struct.Curl_easy, ptr %166, i32 0, i32 16
  %168 = getelementptr inbounds nuw %struct.UserDefined, ptr %167, i32 0, i32 119
  %169 = load i64, ptr %168, align 2
  %170 = lshr i64 %169, 31
  %171 = and i64 %170, 1
  %172 = trunc i64 %171 to i32
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %193

174:                                              ; preds = %165
  %175 = load ptr, ptr %4, align 8, !tbaa !99
  %176 = getelementptr inbounds nuw %struct.Curl_easy, ptr %175, i32 0, i32 21
  %177 = getelementptr inbounds nuw %struct.UrlState, ptr %176, i32 0, i32 50
  %178 = load ptr, ptr %177, align 8, !tbaa !132
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %188

180:                                              ; preds = %174
  %181 = load ptr, ptr %4, align 8, !tbaa !99
  %182 = getelementptr inbounds nuw %struct.Curl_easy, ptr %181, i32 0, i32 21
  %183 = getelementptr inbounds nuw %struct.UrlState, ptr %182, i32 0, i32 50
  %184 = load ptr, ptr %183, align 8, !tbaa !132
  %185 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %184, i32 0, i32 1
  %186 = load i32, ptr %185, align 8, !tbaa !133
  %187 = icmp sge i32 %186, 1
  br i1 %187, label %188, label %193

188:                                              ; preds = %180, %174
  %189 = load ptr, ptr %4, align 8, !tbaa !99
  %190 = load ptr, ptr %5, align 8, !tbaa !95
  %191 = getelementptr inbounds nuw %struct.connectdata, ptr %190, i32 0, i32 3
  %192 = load i64, ptr %191, align 8, !tbaa !135
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %189, ptr noundef @.str.4, i64 noundef %192)
  br label %193

193:                                              ; preds = %188, %180, %165, %162
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %5, align 8, !tbaa !95
  %197 = load ptr, ptr %4, align 8, !tbaa !99
  %198 = load i8, ptr %6, align 1, !tbaa !129, !range !130, !noundef !131
  %199 = trunc i8 %198 to i1
  %200 = xor i1 %199, true
  call void @cpool_close_and_destroy(ptr noundef null, ptr noundef %196, ptr noundef %197, i1 noundef zeroext %200)
  br label %201

201:                                              ; preds = %195, %152
  %202 = load i8, ptr %8, align 1, !tbaa !129, !range !130, !noundef !131
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %238

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %7, align 8, !tbaa !3
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %235

208:                                              ; preds = %205
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %7, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.cpool, ptr %212, i32 0, i32 10
  %214 = load i8, ptr %213, align 8
  %215 = and i8 %214, -2
  %216 = or i8 %215, 0
  store i8 %216, ptr %213, align 8
  %217 = load ptr, ptr %7, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.cpool, ptr %217, i32 0, i32 8
  %219 = load ptr, ptr %218, align 8, !tbaa !87
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %234

221:                                              ; preds = %211
  %222 = load ptr, ptr %7, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.cpool, ptr %222, i32 0, i32 8
  %224 = load ptr, ptr %223, align 8, !tbaa !87
  %225 = getelementptr inbounds nuw %struct.Curl_share, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !90
  %227 = and i32 %226, 32
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %221
  %230 = load ptr, ptr %7, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.cpool, ptr %230, i32 0, i32 6
  %232 = load ptr, ptr %231, align 8, !tbaa !15
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 -1, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  %13 = call { i64, i32 } @Curl_now()
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %15 = extractvalue { i64, i32 } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %17 = extractvalue { i64, i32 } %13, 1
  store i32 %17, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.cpool, ptr %18, i32 0, i32 0
  call void @Curl_hash_start_iterate(ptr noundef %19, ptr noundef %3)
  %20 = call ptr @Curl_hash_next_element(ptr noundef %3)
  store ptr %20, ptr %5, align 8, !tbaa !136
  br label %21

21:                                               ; preds = %79, %1
  %22 = load ptr, ptr %5, align 8, !tbaa !136
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %81

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !136
  %26 = getelementptr inbounds nuw %struct.Curl_hash_element, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !138
  store ptr %27, ptr %7, align 8, !tbaa !109
  %28 = load ptr, ptr %7, align 8, !tbaa !109
  %29 = getelementptr inbounds nuw %struct.cpool_bundle, ptr %28, i32 0, i32 0
  %30 = call ptr @Curl_llist_head(ptr noundef %29)
  store ptr %30, ptr %4, align 8, !tbaa !125
  br label %31

31:                                               ; preds = %75, %24
  %32 = load ptr, ptr %4, align 8, !tbaa !125
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %78

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !125
  %36 = call ptr @Curl_node_elem(ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !95
  %37 = load ptr, ptr %12, align 8, !tbaa !95
  %38 = getelementptr inbounds nuw %struct.connectdata, ptr %37, i32 0, i32 38
  %39 = call i64 @Curl_llist_count(ptr noundef %38)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %12, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw %struct.connectdata, ptr %42, i32 0, i32 32
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 5
  %46 = and i64 %45, 1
  %47 = trunc i64 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %12, align 8, !tbaa !95
  %51 = getelementptr inbounds nuw %struct.connectdata, ptr %50, i32 0, i32 58
  %52 = load i8, ptr %51, align 1, !tbaa !140
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49, %41, %34
  br label %75

56:                                               ; preds = %49
  %57 = load ptr, ptr %12, align 8, !tbaa !95
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
  store i64 %67, ptr %10, align 8, !tbaa !13
  %68 = load i64, ptr %10, align 8, !tbaa !13
  %69 = load i64, ptr %9, align 8, !tbaa !13
  %70 = icmp sgt i64 %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %56
  %72 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %72, ptr %9, align 8, !tbaa !13
  %73 = load ptr, ptr %12, align 8, !tbaa !95
  store ptr %73, ptr %6, align 8, !tbaa !95
  br label %74

74:                                               ; preds = %71, %56
  br label %75

75:                                               ; preds = %74, %55
  %76 = load ptr, ptr %4, align 8, !tbaa !125
  %77 = call ptr @Curl_node_next(ptr noundef %76)
  store ptr %77, ptr %4, align 8, !tbaa !125
  br label %31, !llvm.loop !141

78:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %79

79:                                               ; preds = %78
  %80 = call ptr @Curl_hash_next_element(ptr noundef %3)
  store ptr %80, ptr %5, align 8, !tbaa !136
  br label %21, !llvm.loop !142

81:                                               ; preds = %21
  %82 = load ptr, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #7
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cpool_add_conn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !99
  %11 = call ptr @cpool_get_instance(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !3
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
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %119

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %52

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.cpool, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %43

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.cpool, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !87
  %34 = getelementptr inbounds nuw %struct.Curl_share, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !90
  %36 = and i32 %35, 32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %30
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.cpool, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = call i32 @Curl_share_lock(ptr noundef %41, i32 noundef 5, i32 noundef 2)
  br label %43

43:                                               ; preds = %38, %30, %25
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %8, align 8, !tbaa !3
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
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !95
  %57 = call ptr @cpool_find_bundle(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %7, align 8, !tbaa !109
  %58 = load ptr, ptr %7, align 8, !tbaa !109
  %59 = icmp ne ptr %58, null
  br i1 %59, label %68, label %60

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = load ptr, ptr %5, align 8, !tbaa !95
  %63 = call ptr @cpool_add_bundle(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %7, align 8, !tbaa !109
  %64 = load ptr, ptr %7, align 8, !tbaa !109
  %65 = icmp ne ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  store i32 27, ptr %6, align 4, !tbaa !89
  br label %84

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67, %54
  %69 = load ptr, ptr %7, align 8, !tbaa !109
  %70 = load ptr, ptr %5, align 8, !tbaa !95
  call void @cpool_bundle_add(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.cpool, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8, !tbaa !143
  %74 = add nsw i64 %73, 1
  store i64 %74, ptr %72, align 8, !tbaa !143
  %75 = load ptr, ptr %5, align 8, !tbaa !95
  %76 = getelementptr inbounds nuw %struct.connectdata, ptr %75, i32 0, i32 3
  store i64 %73, ptr %76, align 8, !tbaa !135
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.cpool, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !121
  %80 = add i64 %79, 1
  store i64 %80, ptr %78, align 8, !tbaa !121
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
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %115

88:                                               ; preds = %85
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.cpool, ptr %92, i32 0, i32 10
  %94 = load i8, ptr %93, align 8
  %95 = and i8 %94, -2
  %96 = or i8 %95, 0
  store i8 %96, ptr %93, align 8
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.cpool, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !87
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %114

101:                                              ; preds = %91
  %102 = load ptr, ptr %8, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.cpool, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8, !tbaa !87
  %105 = getelementptr inbounds nuw %struct.Curl_share, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !90
  %107 = and i32 %106, 32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %101
  %110 = load ptr, ptr %8, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.cpool, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8, !tbaa !15
  %113 = call i32 @Curl_share_unlock(ptr noundef %112, i32 noundef 5)
  br label %114

114:                                              ; preds = %109, %101, %91
  br label %115

115:                                              ; preds = %114, %85
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %6, align 4, !tbaa !89
  store i32 %118, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %119

119:                                              ; preds = %117, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %struct.connectdata, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !111
  %11 = load ptr, ptr %5, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct.connectdata, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8, !tbaa !123
  %14 = call ptr @cpool_bundle_create(ptr noundef %10, i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !109
  %15 = load ptr, ptr %6, align 8, !tbaa !109
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.cpool, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %6, align 8, !tbaa !109
  %22 = getelementptr inbounds nuw %struct.cpool_bundle, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [1 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %6, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw %struct.cpool_bundle, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !144
  %27 = load ptr, ptr %6, align 8, !tbaa !109
  %28 = call ptr @Curl_hash_add(ptr noundef %20, ptr noundef %23, i64 noundef %26, ptr noundef %27)
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8, !tbaa !109
  call void @cpool_bundle_destroy(ptr noundef %31)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

32:                                               ; preds = %18
  %33 = load ptr, ptr %6, align 8, !tbaa !109
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %32, %30, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal void @cpool_bundle_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !95
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !109
  %8 = getelementptr inbounds nuw %struct.cpool_bundle, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !95
  %10 = load ptr, ptr %4, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw %struct.connectdata, ptr %10, i32 0, i32 0
  call void @Curl_llist_append(ptr noundef %8, ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !95
  %13 = getelementptr inbounds nuw %struct.connectdata, ptr %12, i32 0, i32 32
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -8589934593
  %16 = or i64 %15, 8589934592
  store i64 %16, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_cpool_conn_now_idle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.curltime, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.Curl_multi, ptr %13, i32 0, i32 33
  %15 = load i32, ptr %14, align 4, !tbaa !146
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.Curl_multi, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !147
  %23 = mul i32 %22, 4
  br label %30

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.Curl_multi, ptr %27, i32 0, i32 33
  %29 = load i32, ptr %28, align 4, !tbaa !146
  br label %30

30:                                               ; preds = %24, %17
  %31 = phi i32 [ %23, %17 ], [ %29, %24 ]
  store i32 %31, ptr %5, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %32 = load ptr, ptr %3, align 8, !tbaa !99
  %33 = call ptr @cpool_get_instance(ptr noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 1, ptr %8, align 1, !tbaa !129
  %34 = load ptr, ptr %4, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw %struct.connectdata, ptr %34, i32 0, i32 23
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  %36 = call { i64, i32 } @Curl_now()
  %37 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %38 = extractvalue { i64, i32 } %36, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %40 = extractvalue { i64, i32 } %36, 1
  store i32 %40, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %187

43:                                               ; preds = %30
  %44 = load i32, ptr %5, align 4, !tbaa !89
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %187

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !3
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
  store i8 %59, ptr %10, align 1, !tbaa !129
  %60 = load i8, ptr %10, align 1, !tbaa !129, !range !130, !noundef !131
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %96

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %93

66:                                               ; preds = %63
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.cpool, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8, !tbaa !87
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %84

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.cpool, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !87
  %75 = getelementptr inbounds nuw %struct.Curl_share, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4, !tbaa !90
  %77 = and i32 %76, 32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %71
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.cpool, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = call i32 @Curl_share_lock(ptr noundef %82, i32 noundef 5, i32 noundef 2)
  br label %84

84:                                               ; preds = %79, %71, %66
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %7, align 8, !tbaa !3
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
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.cpool, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !tbaa !121
  %100 = load i32, ptr %5, align 4, !tbaa !89
  %101 = zext i32 %100 to i64
  %102 = icmp ugt i64 %99, %101
  br i1 %102, label %103, label %149

103:                                              ; preds = %96
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %3, align 8, !tbaa !99
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %132

107:                                              ; preds = %104
  %108 = load ptr, ptr %3, align 8, !tbaa !99
  %109 = getelementptr inbounds nuw %struct.Curl_easy, ptr %108, i32 0, i32 16
  %110 = getelementptr inbounds nuw %struct.UserDefined, ptr %109, i32 0, i32 119
  %111 = load i64, ptr %110, align 2
  %112 = lshr i64 %111, 31
  %113 = and i64 %112, 1
  %114 = trunc i64 %113 to i32
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %132

116:                                              ; preds = %107
  %117 = load ptr, ptr %3, align 8, !tbaa !99
  %118 = getelementptr inbounds nuw %struct.Curl_easy, ptr %117, i32 0, i32 21
  %119 = getelementptr inbounds nuw %struct.UrlState, ptr %118, i32 0, i32 50
  %120 = load ptr, ptr %119, align 8, !tbaa !132
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %130

122:                                              ; preds = %116
  %123 = load ptr, ptr %3, align 8, !tbaa !99
  %124 = getelementptr inbounds nuw %struct.Curl_easy, ptr %123, i32 0, i32 21
  %125 = getelementptr inbounds nuw %struct.UrlState, ptr %124, i32 0, i32 50
  %126 = load ptr, ptr %125, align 8, !tbaa !132
  %127 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 8, !tbaa !133
  %129 = icmp sge i32 %128, 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %122, %116
  %131 = load ptr, ptr %3, align 8, !tbaa !99
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %131, ptr noundef @.str)
  br label %132

132:                                              ; preds = %130, %122, %107, %104
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  %136 = call ptr @cpool_get_oldest_idle(ptr noundef %135)
  store ptr %136, ptr %6, align 8, !tbaa !95
  %137 = load ptr, ptr %6, align 8, !tbaa !95
  %138 = load ptr, ptr %4, align 8, !tbaa !95
  %139 = icmp ne ptr %137, %138
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %8, align 1, !tbaa !129
  %141 = load ptr, ptr %6, align 8, !tbaa !95
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %148

143:                                              ; preds = %134
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.cpool, ptr %144, i32 0, i32 6
  %146 = load ptr, ptr %145, align 8, !tbaa !15
  %147 = load ptr, ptr %6, align 8, !tbaa !95
  call void @Curl_cpool_disconnect(ptr noundef %146, ptr noundef %147, i1 noundef zeroext false)
  br label %148

148:                                              ; preds = %143, %134
  br label %149

149:                                              ; preds = %148, %96
  %150 = load i8, ptr %10, align 1, !tbaa !129, !range !130, !noundef !131
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %186

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %7, align 8, !tbaa !3
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %183

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %7, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.cpool, ptr %160, i32 0, i32 10
  %162 = load i8, ptr %161, align 8
  %163 = and i8 %162, -2
  %164 = or i8 %163, 0
  store i8 %164, ptr %161, align 8
  %165 = load ptr, ptr %7, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.cpool, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %166, align 8, !tbaa !87
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %182

169:                                              ; preds = %159
  %170 = load ptr, ptr %7, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.cpool, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8, !tbaa !87
  %173 = getelementptr inbounds nuw %struct.Curl_share, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4, !tbaa !90
  %175 = and i32 %174, 32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %169
  %178 = load ptr, ptr %7, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.cpool, ptr %178, i32 0, i32 6
  %180 = load ptr, ptr %179, align 8, !tbaa !15
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %187

187:                                              ; preds = %186, %43, %30
  %188 = load i8, ptr %8, align 1, !tbaa !129, !range !130, !noundef !131
  %189 = trunc i8 %188 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i1 %189
}

declare { i64, i32 } @Curl_now() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_cpool_find(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !99
  store ptr %1, ptr %9, align 8, !tbaa !124
  store i64 %2, ptr %10, align 8, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %20 = load ptr, ptr %8, align 8, !tbaa !99
  %21 = call ptr @cpool_get_instance(ptr noundef %20)
  store ptr %21, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1, !tbaa !129
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
  %28 = load ptr, ptr %14, align 8, !tbaa !3
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i1 false, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %140

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %14, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %62

35:                                               ; preds = %32
  %36 = load ptr, ptr %14, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.cpool, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !87
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %53

40:                                               ; preds = %35
  %41 = load ptr, ptr %14, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.cpool, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !87
  %44 = getelementptr inbounds nuw %struct.Curl_share, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !90
  %46 = and i32 %45, 32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %40
  %49 = load ptr, ptr %14, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.cpool, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = call i32 @Curl_share_lock(ptr noundef %51, i32 noundef 5, i32 noundef 2)
  br label %53

53:                                               ; preds = %48, %40, %35
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %14, align 8, !tbaa !3
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
  %65 = load ptr, ptr %14, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.cpool, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %9, align 8, !tbaa !124
  %68 = load i64, ptr %10, align 8, !tbaa !13
  %69 = call ptr @Curl_hash_pick(ptr noundef %66, ptr noundef %67, i64 noundef %68)
  store ptr %69, ptr %15, align 8, !tbaa !109
  %70 = load ptr, ptr %15, align 8, !tbaa !109
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %94

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %73 = load ptr, ptr %15, align 8, !tbaa !109
  %74 = getelementptr inbounds nuw %struct.cpool_bundle, ptr %73, i32 0, i32 0
  %75 = call ptr @Curl_llist_head(ptr noundef %74)
  store ptr %75, ptr %18, align 8, !tbaa !125
  br label %76

76:                                               ; preds = %92, %72
  %77 = load ptr, ptr %18, align 8, !tbaa !125
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %93

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %80 = load ptr, ptr %18, align 8, !tbaa !125
  %81 = call ptr @Curl_node_elem(ptr noundef %80)
  store ptr %81, ptr %19, align 8, !tbaa !95
  %82 = load ptr, ptr %18, align 8, !tbaa !125
  %83 = call ptr @Curl_node_next(ptr noundef %82)
  store ptr %83, ptr %18, align 8, !tbaa !125
  %84 = load ptr, ptr %11, align 8, !tbaa !8
  %85 = load ptr, ptr %19, align 8, !tbaa !95
  %86 = load ptr, ptr %13, align 8, !tbaa !8
  %87 = call zeroext i1 %84(ptr noundef %85, ptr noundef %86)
  br i1 %87, label %88, label %89

88:                                               ; preds = %79
  store i8 1, ptr %16, align 1, !tbaa !129
  store i32 11, ptr %17, align 4
  br label %90

89:                                               ; preds = %79
  store i32 0, ptr %17, align 4
  br label %90

90:                                               ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  %91 = load i32, ptr %17, align 4
  switch i32 %91, label %142 [
    i32 0, label %92
    i32 11, label %93
  ]

92:                                               ; preds = %90
  br label %76, !llvm.loop !148

93:                                               ; preds = %90, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %94

94:                                               ; preds = %93, %64
  %95 = load ptr, ptr %12, align 8, !tbaa !8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = load ptr, ptr %12, align 8, !tbaa !8
  %99 = load i8, ptr %16, align 1, !tbaa !129, !range !130, !noundef !131
  %100 = trunc i8 %99 to i1
  %101 = load ptr, ptr %13, align 8, !tbaa !8
  %102 = call zeroext i1 %98(i1 noundef zeroext %100, ptr noundef %101)
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %16, align 1, !tbaa !129
  br label %104

104:                                              ; preds = %97, %94
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %14, align 8, !tbaa !3
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %135

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %14, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.cpool, ptr %112, i32 0, i32 10
  %114 = load i8, ptr %113, align 8
  %115 = and i8 %114, -2
  %116 = or i8 %115, 0
  store i8 %116, ptr %113, align 8
  %117 = load ptr, ptr %14, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.cpool, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8, !tbaa !87
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %134

121:                                              ; preds = %111
  %122 = load ptr, ptr %14, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.cpool, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8, !tbaa !87
  %125 = getelementptr inbounds nuw %struct.Curl_share, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !90
  %127 = and i32 %126, 32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %121
  %130 = load ptr, ptr %14, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.cpool, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8, !tbaa !15
  %133 = call i32 @Curl_share_unlock(ptr noundef %132, i32 noundef 5)
  br label %134

134:                                              ; preds = %129, %121, %111
  br label %135

135:                                              ; preds = %134, %105
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i8, ptr %16, align 1, !tbaa !129, !range !130, !noundef !131
  %139 = trunc i8 %138 to i1
  store i1 %139, ptr %7, align 1
  store i32 1, ptr %17, align 4
  br label %140

140:                                              ; preds = %137, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %struct.connectdata, ptr %7, i32 0, i32 0
  %9 = call ptr @Curl_node_llist(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !149
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !149
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %51

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !95
  %18 = call ptr @cpool_find_bundle(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !109
  %19 = load ptr, ptr %6, align 8, !tbaa !109
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %46

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !149
  %23 = load ptr, ptr %6, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw %struct.cpool_bundle, ptr %23, i32 0, i32 0
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %46

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !109
  %28 = load ptr, ptr %4, align 8, !tbaa !95
  call void @cpool_bundle_remove(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !109
  %30 = getelementptr inbounds nuw %struct.cpool_bundle, ptr %29, i32 0, i32 0
  %31 = call i64 @Curl_llist_count(ptr noundef %30)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = load ptr, ptr %6, align 8, !tbaa !109
  call void @cpool_remove_bundle(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %26
  %37 = load ptr, ptr %4, align 8, !tbaa !95
  %38 = getelementptr inbounds nuw %struct.connectdata, ptr %37, i32 0, i32 32
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, -8589934593
  %41 = or i64 %40, 0
  store i64 %41, ptr %38, align 8
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.cpool, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !121
  %45 = add i64 %44, -1
  store i64 %45, ptr %43, align 8, !tbaa !121
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %51

51:                                               ; preds = %50, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !95
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !129
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
  %21 = load ptr, ptr %7, align 8, !tbaa !95
  %22 = getelementptr inbounds nuw %struct.connectdata, ptr %21, i32 0, i32 38
  %23 = call i64 @Curl_llist_count(ptr noundef %22)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load i8, ptr %8, align 1, !tbaa !129, !range !130, !noundef !131
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
  br label %147

32:                                               ; preds = %25, %20
  %33 = load ptr, ptr %7, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw %struct.connectdata, ptr %33, i32 0, i32 58
  %35 = load i8, ptr %34, align 1, !tbaa !140
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i8 1, ptr %8, align 1, !tbaa !129
  br label %38

38:                                               ; preds = %37, %32
  %39 = load i8, ptr %8, align 1, !tbaa !129, !range !130, !noundef !131
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i32
  %42 = load ptr, ptr %7, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw %struct.connectdata, ptr %42, i32 0, i32 32
  %44 = zext i32 %41 to i64
  %45 = load i64, ptr %43, align 8
  %46 = and i64 %44, 1
  %47 = shl i64 %46, 30
  %48 = and i64 %45, -1073741825
  %49 = or i64 %48, %47
  store i64 %49, ptr %43, align 8
  %50 = load i8, ptr %8, align 1, !tbaa !129, !range !130, !noundef !131
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %53

52:                                               ; preds = %38
  store i8 1, ptr %9, align 1, !tbaa !129
  br label %53

53:                                               ; preds = %52, %38
  %54 = load i8, ptr %9, align 1, !tbaa !129, !range !130, !noundef !131
  %55 = trunc i8 %54 to i1
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !99
  %58 = load ptr, ptr %7, align 8, !tbaa !95
  call void @Curl_attach_connection(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !99
  %60 = load ptr, ptr %7, align 8, !tbaa !95
  call void @cpool_run_conn_shutdown(ptr noundef %59, ptr noundef %60, ptr noundef %9)
  br label %61

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %6, align 8, !tbaa !99
  call void @Curl_detach_connection(ptr noundef %64)
  br label %65

65:                                               ; preds = %63, %53
  %66 = load i8, ptr %9, align 1, !tbaa !129, !range !130, !noundef !131
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = load ptr, ptr %7, align 8, !tbaa !95
  %71 = load ptr, ptr %6, align 8, !tbaa !99
  call void @cpool_close_and_destroy(ptr noundef %69, ptr noundef %70, ptr noundef %71, i1 noundef zeroext false)
  store i32 1, ptr %10, align 4
  br label %147

72:                                               ; preds = %65
  %73 = load ptr, ptr %6, align 8, !tbaa !99
  %74 = getelementptr inbounds nuw %struct.Curl_easy, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %103

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !99
  %79 = getelementptr inbounds nuw %struct.Curl_easy, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw %struct.Curl_multi, ptr %80, i32 0, i32 26
  %82 = load i64, ptr %81, align 8, !tbaa !108
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %84, label %103

84:                                               ; preds = %77
  %85 = load ptr, ptr %6, align 8, !tbaa !99
  %86 = getelementptr inbounds nuw %struct.Curl_easy, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw %struct.Curl_multi, ptr %87, i32 0, i32 26
  %89 = load i64, ptr %88, align 8, !tbaa !108
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.cpool, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !tbaa !121
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.cpool, ptr %93, i32 0, i32 5
  %95 = call i64 @Curl_llist_count(ptr noundef %94)
  %96 = add i64 %92, %95
  %97 = icmp sle i64 %89, %96
  br i1 %97, label %98, label %103

98:                                               ; preds = %84
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  call void @cpool_shutdown_destroy_oldest(ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %84, %77, %72
  %104 = load ptr, ptr %6, align 8, !tbaa !99
  %105 = getelementptr inbounds nuw %struct.Curl_easy, ptr %104, i32 0, i32 11
  %106 = load ptr, ptr %105, align 8, !tbaa !24
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %138

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8, !tbaa !99
  %110 = getelementptr inbounds nuw %struct.Curl_easy, ptr %109, i32 0, i32 11
  %111 = load ptr, ptr %110, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw %struct.Curl_multi, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8, !tbaa !150
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %138

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %7, align 8, !tbaa !95
  %120 = getelementptr inbounds nuw %struct.connectdata, ptr %119, i32 0, i32 29
  call void @llvm.memset.p0.i64(ptr align 8 %120, i8 0, i64 32, i1 false)
  %121 = load ptr, ptr %6, align 8, !tbaa !99
  %122 = getelementptr inbounds nuw %struct.Curl_easy, ptr %121, i32 0, i32 11
  %123 = load ptr, ptr %122, align 8, !tbaa !24
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.cpool, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8, !tbaa !15
  %127 = load ptr, ptr %7, align 8, !tbaa !95
  %128 = call i32 @cpool_update_shutdown_ev(ptr noundef %123, ptr noundef %126, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %118
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %5, align 8, !tbaa !3
  %135 = load ptr, ptr %7, align 8, !tbaa !95
  %136 = load ptr, ptr %6, align 8, !tbaa !99
  call void @cpool_close_and_destroy(ptr noundef %134, ptr noundef %135, ptr noundef %136, i1 noundef zeroext false)
  store i32 1, ptr %10, align 4
  br label %147

137:                                              ; preds = %118
  br label %138

138:                                              ; preds = %137, %108, %103
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.cpool, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %7, align 8, !tbaa !95
  %142 = load ptr, ptr %7, align 8, !tbaa !95
  %143 = getelementptr inbounds nuw %struct.connectdata, ptr %142, i32 0, i32 0
  call void @Curl_llist_append(ptr noundef %140, ptr noundef %141, ptr noundef %143)
  br label %144

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 0, ptr %10, align 4
  br label %147

147:                                              ; preds = %146, %133, %68, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  %148 = load i32, ptr %10, align 4
  switch i32 %148, label %150 [
    i32 0, label %149
    i32 1, label %149
  ]

149:                                              ; preds = %147, %147
  ret void

150:                                              ; preds = %147
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @cpool_close_and_destroy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !99
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
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
  %20 = load ptr, ptr %7, align 8, !tbaa !99
  %21 = icmp ne ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.cpool, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %25, ptr %7, align 8, !tbaa !99
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8, !tbaa !99
  %31 = load ptr, ptr %6, align 8, !tbaa !95
  call void @Curl_attach_connection(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !99
  %33 = load ptr, ptr %6, align 8, !tbaa !95
  call void @cpool_run_conn_shutdown_handler(ptr noundef %32, ptr noundef %33)
  %34 = load i8, ptr %8, align 1, !tbaa !129, !range !130, !noundef !131
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8, !tbaa !99
  %38 = load ptr, ptr %6, align 8, !tbaa !95
  call void @cpool_run_conn_shutdown(ptr noundef %37, ptr noundef %38, ptr noundef %9)
  br label %39

39:                                               ; preds = %36, %29
  %40 = load ptr, ptr %5, align 8, !tbaa !3
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
  %51 = load ptr, ptr %7, align 8, !tbaa !99
  call void @Curl_conn_close(ptr noundef %51, i32 noundef 1)
  %52 = load ptr, ptr %7, align 8, !tbaa !99
  call void @Curl_conn_close(ptr noundef %52, i32 noundef 0)
  %53 = load ptr, ptr %7, align 8, !tbaa !99
  call void @Curl_detach_connection(ptr noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !99
  %55 = load ptr, ptr %6, align 8, !tbaa !95
  call void @Curl_conn_free(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %70

58:                                               ; preds = %50
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.cpool, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !86
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.cpool, ptr %67, i32 0, i32 7
  %69 = load ptr, ptr %68, align 8, !tbaa !86
  call void @Curl_multi_connchanged(ptr noundef %69)
  br label %70

70:                                               ; preds = %66, %58, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cpool_add_pollfds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %36

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.cpool, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.cpool, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %struct.Curl_share, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !90
  %20 = and i32 %19, 32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.cpool, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = call i32 @Curl_share_lock(ptr noundef %25, i32 noundef 5, i32 noundef 2)
  br label %27

27:                                               ; preds = %22, %14, %9
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %3, align 8, !tbaa !3
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
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr %4, align 8, !tbaa !151
  %41 = call i32 @cpool_add_pollfds(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %5, align 4, !tbaa !89
  br label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %72

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.cpool, ptr %49, i32 0, i32 10
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, -2
  %53 = or i8 %52, 0
  store i8 %53, ptr %50, align 8
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.cpool, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !87
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %71

58:                                               ; preds = %48
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.cpool, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !87
  %62 = getelementptr inbounds nuw %struct.Curl_share, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !90
  %64 = and i32 %63, 32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %58
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.cpool, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = call i32 @Curl_share_unlock(ptr noundef %69, i32 noundef 5)
  br label %71

71:                                               ; preds = %66, %58, %48
  br label %72

72:                                               ; preds = %71, %42
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %5, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !89
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.cpool, ptr %11, i32 0, i32 5
  %13 = call ptr @Curl_llist_head(ptr noundef %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %49

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.cpool, ptr %16, i32 0, i32 5
  %18 = call ptr @Curl_llist_head(ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !125
  br label %19

19:                                               ; preds = %42, %15
  %20 = load ptr, ptr %7, align 8, !tbaa !125
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !125
  %24 = call ptr @Curl_node_elem(ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !95
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 32, i1 false)
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.cpool, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = load ptr, ptr %9, align 8, !tbaa !95
  call void @Curl_attach_connection(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.cpool, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  call void @Curl_conn_adjust_pollset(ptr noundef %31, ptr noundef %8)
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.cpool, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  call void @Curl_detach_connection(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !151
  %36 = call i32 @Curl_pollfds_add_ps(ptr noundef %35, ptr noundef %8)
  store i32 %36, ptr %6, align 4, !tbaa !89
  %37 = load i32, ptr %6, align 4, !tbaa !89
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %22
  %40 = load ptr, ptr %5, align 8, !tbaa !151
  call void @Curl_pollfds_cleanup(ptr noundef %40)
  store i32 5, ptr %10, align 4
  br label %46

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8, !tbaa !125
  %44 = call ptr @Curl_node_next(ptr noundef %43)
  store ptr %44, ptr %7, align 8, !tbaa !125
  br label %19, !llvm.loop !153

45:                                               ; preds = %19
  store i32 0, ptr %10, align 4
  br label %46

46:                                               ; preds = %39, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  %51 = load i32, ptr %6, align 4, !tbaa !89
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cpool_add_waitfds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.easy_pollset, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !89
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %39

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.cpool, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.cpool, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !87
  %21 = getelementptr inbounds nuw %struct.Curl_share, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !90
  %23 = and i32 %22, 32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.cpool, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = call i32 @Curl_share_lock(ptr noundef %28, i32 noundef 5, i32 noundef 2)
  br label %30

30:                                               ; preds = %25, %17, %12
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8, !tbaa !3
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
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.cpool, ptr %42, i32 0, i32 5
  %44 = call ptr @Curl_llist_head(ptr noundef %43)
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %74

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.cpool, ptr %47, i32 0, i32 5
  %49 = call ptr @Curl_llist_head(ptr noundef %48)
  store ptr %49, ptr %6, align 8, !tbaa !125
  br label %50

50:                                               ; preds = %70, %46
  %51 = load ptr, ptr %6, align 8, !tbaa !125
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %73

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !125
  %55 = call ptr @Curl_node_elem(ptr noundef %54)
  store ptr %55, ptr %8, align 8, !tbaa !95
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 32, i1 false)
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.cpool, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %59 = load ptr, ptr %8, align 8, !tbaa !95
  call void @Curl_attach_connection(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.cpool, ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !15
  call void @Curl_conn_adjust_pollset(ptr noundef %62, ptr noundef %7)
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.cpool, ptr %63, i32 0, i32 6
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  call void @Curl_detach_connection(ptr noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !154
  %67 = call i32 @Curl_waitfds_add_ps(ptr noundef %66, ptr noundef %7)
  %68 = load i32, ptr %5, align 4, !tbaa !89
  %69 = add i32 %68, %67
  store i32 %69, ptr %5, align 4, !tbaa !89
  br label %70

70:                                               ; preds = %53
  %71 = load ptr, ptr %6, align 8, !tbaa !125
  %72 = call ptr @Curl_node_next(ptr noundef %71)
  store ptr %72, ptr %6, align 8, !tbaa !125
  br label %50, !llvm.loop !156

73:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %74

74:                                               ; preds = %73, %41
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %105

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.cpool, ptr %82, i32 0, i32 10
  %84 = load i8, ptr %83, align 8
  %85 = and i8 %84, -2
  %86 = or i8 %85, 0
  store i8 %86, ptr %83, align 8
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.cpool, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8, !tbaa !87
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %104

91:                                               ; preds = %81
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.cpool, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8, !tbaa !87
  %95 = getelementptr inbounds nuw %struct.Curl_share, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !90
  %97 = and i32 %96, 32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %91
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.cpool, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !15
  %103 = call i32 @Curl_share_unlock(ptr noundef %102, i32 noundef 5)
  br label %104

104:                                              ; preds = %99, %91, %81
  br label %105

105:                                              ; preds = %104, %75
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %5, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %108
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @Curl_attach_connection(ptr noundef, ptr noundef) #1

declare void @Curl_conn_adjust_pollset(ptr noundef, ptr noundef) #1

declare void @Curl_detach_connection(ptr noundef) #1

declare i32 @Curl_waitfds_add_ps(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_cpool_setfds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.easy_pollset, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !157
  br label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %42

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.cpool, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.cpool, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw %struct.Curl_share, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !90
  %27 = and i32 %26, 32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.cpool, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = call i32 @Curl_share_lock(ptr noundef %32, i32 noundef 5, i32 noundef 2)
  br label %34

34:                                               ; preds = %29, %21, %16
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.cpool, ptr %37, i32 0, i32 10
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, -2
  %41 = or i8 %40, 1
  store i8 %41, ptr %38, align 8
  br label %42

42:                                               ; preds = %36, %13
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.cpool, ptr %44, i32 0, i32 5
  %46 = call ptr @Curl_llist_head(ptr noundef %45)
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %167

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.cpool, ptr %49, i32 0, i32 5
  %51 = call ptr @Curl_llist_head(ptr noundef %50)
  store ptr %51, ptr %9, align 8, !tbaa !125
  br label %52

52:                                               ; preds = %163, %48
  %53 = load ptr, ptr %9, align 8, !tbaa !125
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %166

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %56 = load ptr, ptr %9, align 8, !tbaa !125
  %57 = call ptr @Curl_node_elem(ptr noundef %56)
  store ptr %57, ptr %12, align 8, !tbaa !95
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 32, i1 false)
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.cpool, ptr %58, i32 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = load ptr, ptr %12, align 8, !tbaa !95
  call void @Curl_attach_connection(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.cpool, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  call void @Curl_conn_adjust_pollset(ptr noundef %64, ptr noundef %10)
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.cpool, ptr %65, i32 0, i32 6
  %67 = load ptr, ptr %66, align 8, !tbaa !15
  call void @Curl_detach_connection(ptr noundef %67)
  store i32 0, ptr %11, align 4, !tbaa !89
  br label %68

68:                                               ; preds = %159, %55
  %69 = load i32, ptr %11, align 4, !tbaa !89
  %70 = getelementptr inbounds nuw %struct.easy_pollset, ptr %10, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !159
  %72 = icmp ult i32 %69, %71
  br i1 %72, label %73, label %162

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw %struct.easy_pollset, ptr %10, i32 0, i32 2
  %75 = load i32, ptr %11, align 4, !tbaa !89
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [5 x i8], ptr %74, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !160
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %103

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw %struct.easy_pollset, ptr %10, i32 0, i32 0
  %84 = load i32, ptr %11, align 4, !tbaa !89
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [5 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !89
  %88 = srem i32 %87, 64
  %89 = zext i32 %88 to i64
  %90 = shl i64 1, %89
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.fd_set, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.easy_pollset, ptr %10, i32 0, i32 0
  %94 = load i32, ptr %11, align 4, !tbaa !89
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [5 x i32], ptr %93, i64 0, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !89
  %98 = sdiv i32 %97, 64
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [16 x i64], ptr %92, i64 0, i64 %99
  %101 = load i64, ptr %100, align 8, !tbaa !13
  %102 = or i64 %101, %90
  store i64 %102, ptr %100, align 8, !tbaa !13
  br label %103

103:                                              ; preds = %82, %73
  %104 = getelementptr inbounds nuw %struct.easy_pollset, ptr %10, i32 0, i32 2
  %105 = load i32, ptr %11, align 4, !tbaa !89
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [5 x i8], ptr %104, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !160
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 2
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %133

112:                                              ; preds = %103
  %113 = getelementptr inbounds nuw %struct.easy_pollset, ptr %10, i32 0, i32 0
  %114 = load i32, ptr %11, align 4, !tbaa !89
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [5 x i32], ptr %113, i64 0, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !89
  %118 = srem i32 %117, 64
  %119 = zext i32 %118 to i64
  %120 = shl i64 1, %119
  %121 = load ptr, ptr %7, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.fd_set, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.easy_pollset, ptr %10, i32 0, i32 0
  %124 = load i32, ptr %11, align 4, !tbaa !89
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [5 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !89
  %128 = sdiv i32 %127, 64
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [16 x i64], ptr %122, i64 0, i64 %129
  %131 = load i64, ptr %130, align 8, !tbaa !13
  %132 = or i64 %131, %120
  store i64 %132, ptr %130, align 8, !tbaa !13
  br label %133

133:                                              ; preds = %112, %103
  %134 = getelementptr inbounds nuw %struct.easy_pollset, ptr %10, i32 0, i32 2
  %135 = load i32, ptr %11, align 4, !tbaa !89
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [5 x i8], ptr %134, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !160
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 3
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %158

142:                                              ; preds = %133
  %143 = getelementptr inbounds nuw %struct.easy_pollset, ptr %10, i32 0, i32 0
  %144 = load i32, ptr %11, align 4, !tbaa !89
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw [5 x i32], ptr %143, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !89
  %148 = load ptr, ptr %8, align 8, !tbaa !157
  %149 = load i32, ptr %148, align 4, !tbaa !89
  %150 = icmp sgt i32 %147, %149
  br i1 %150, label %151, label %158

151:                                              ; preds = %142
  %152 = getelementptr inbounds nuw %struct.easy_pollset, ptr %10, i32 0, i32 0
  %153 = load i32, ptr %11, align 4, !tbaa !89
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw [5 x i32], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !89
  %157 = load ptr, ptr %8, align 8, !tbaa !157
  store i32 %156, ptr %157, align 4, !tbaa !89
  br label %158

158:                                              ; preds = %151, %142, %133
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %11, align 4, !tbaa !89
  %161 = add i32 %160, 1
  store i32 %161, ptr %11, align 4, !tbaa !89
  br label %68, !llvm.loop !161

162:                                              ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %9, align 8, !tbaa !125
  %165 = call ptr @Curl_node_next(ptr noundef %164)
  store ptr %165, ptr %9, align 8, !tbaa !125
  br label %52, !llvm.loop !162

166:                                              ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %167

167:                                              ; preds = %166, %43
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %5, align 8, !tbaa !3
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %197

171:                                              ; preds = %168
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.cpool, ptr %174, i32 0, i32 10
  %176 = load i8, ptr %175, align 8
  %177 = and i8 %176, -2
  %178 = or i8 %177, 0
  store i8 %178, ptr %175, align 8
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.cpool, ptr %179, i32 0, i32 8
  %181 = load ptr, ptr %180, align 8, !tbaa !87
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %196

183:                                              ; preds = %173
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.cpool, ptr %184, i32 0, i32 8
  %186 = load ptr, ptr %185, align 8, !tbaa !87
  %187 = getelementptr inbounds nuw %struct.Curl_share, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4, !tbaa !90
  %189 = and i32 %188, 32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %183
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.cpool, ptr %192, i32 0, i32 6
  %194 = load ptr, ptr %193, align 8, !tbaa !15
  %195 = call i32 @Curl_share_unlock(ptr noundef %194, i32 noundef 5)
  br label %196

196:                                              ; preds = %191, %183, %173
  br label %197

197:                                              ; preds = %196, %168
  br label %198

198:                                              ; preds = %197
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_cpool_multi_perform(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.Curl_multi, ptr %4, i32 0, i32 24
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %37

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.Curl_multi, ptr %8, i32 0, i32 24
  %10 = getelementptr inbounds nuw %struct.cpool, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !163
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.Curl_multi, ptr %14, i32 0, i32 24
  %16 = getelementptr inbounds nuw %struct.cpool, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !163
  %18 = getelementptr inbounds nuw %struct.Curl_share, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !90
  %20 = and i32 %19, 32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %13
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.Curl_multi, ptr %23, i32 0, i32 24
  %25 = getelementptr inbounds nuw %struct.cpool, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !164
  %27 = call i32 @Curl_share_lock(ptr noundef %26, i32 noundef 5, i32 noundef 2)
  br label %28

28:                                               ; preds = %22, %13, %7
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %2, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.Curl_multi, ptr %31, i32 0, i32 24
  %33 = getelementptr inbounds nuw %struct.cpool, ptr %32, i32 0, i32 10
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, -2
  %36 = or i8 %35, 1
  store i8 %36, ptr %33, align 8
  br label %37

37:                                               ; preds = %30, %3
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %2, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.Curl_multi, ptr %39, i32 0, i32 24
  call void @cpool_perform(ptr noundef %40)
  br label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %2, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.Curl_multi, ptr %42, i32 0, i32 24
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %75

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %2, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.Curl_multi, ptr %48, i32 0, i32 24
  %50 = getelementptr inbounds nuw %struct.cpool, ptr %49, i32 0, i32 10
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, -2
  %53 = or i8 %52, 0
  store i8 %53, ptr %50, align 8
  %54 = load ptr, ptr %2, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.Curl_multi, ptr %54, i32 0, i32 24
  %56 = getelementptr inbounds nuw %struct.cpool, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !163
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %74

59:                                               ; preds = %47
  %60 = load ptr, ptr %2, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.Curl_multi, ptr %60, i32 0, i32 24
  %62 = getelementptr inbounds nuw %struct.cpool, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !163
  %64 = getelementptr inbounds nuw %struct.Curl_share, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !90
  %66 = and i32 %65, 32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %59
  %69 = load ptr, ptr %2, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.Curl_multi, ptr %69, i32 0, i32 24
  %71 = getelementptr inbounds nuw %struct.cpool, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !164
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.cpool, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %16, ptr %3, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.cpool, ptr %17, i32 0, i32 5
  %19 = call ptr @Curl_llist_head(ptr noundef %18)
  store ptr %19, ptr %4, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !125
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
  %31 = load ptr, ptr %4, align 8, !tbaa !125
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %76

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !125
  %35 = call ptr @Curl_node_next(ptr noundef %34)
  store ptr %35, ptr %5, align 8, !tbaa !125
  %36 = load ptr, ptr %4, align 8, !tbaa !125
  %37 = call ptr @Curl_node_elem(ptr noundef %36)
  store ptr %37, ptr %6, align 8, !tbaa !95
  %38 = load ptr, ptr %3, align 8, !tbaa !99
  %39 = load ptr, ptr %6, align 8, !tbaa !95
  call void @Curl_attach_connection(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !99
  %41 = load ptr, ptr %6, align 8, !tbaa !95
  call void @cpool_run_conn_shutdown(ptr noundef %40, ptr noundef %41, ptr noundef %11)
  br label %42

42:                                               ; preds = %33
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8, !tbaa !99
  call void @Curl_detach_connection(ptr noundef %45)
  %46 = load i8, ptr %11, align 1, !tbaa !129, !range !130, !noundef !131
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !125
  call void @Curl_node_remove(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !3
  %51 = load ptr, ptr %6, align 8, !tbaa !95
  call void @cpool_close_and_destroy(ptr noundef %50, ptr noundef %51, ptr noundef null, i1 noundef zeroext false)
  br label %74

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8, !tbaa !165
  %54 = icmp ne ptr %53, null
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  %56 = call { i64, i32 } @Curl_now()
  %57 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %58 = extractvalue { i64, i32 } %56, 0
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %60 = extractvalue { i64, i32 } %56, 1
  store i32 %60, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  store ptr %8, ptr %7, align 8, !tbaa !165
  br label %61

61:                                               ; preds = %55, %52
  %62 = load ptr, ptr %6, align 8, !tbaa !95
  %63 = load ptr, ptr %7, align 8, !tbaa !165
  %64 = call i64 @Curl_conn_shutdown_timeleft(ptr noundef %62, ptr noundef %63)
  store i64 %64, ptr %10, align 8, !tbaa !13
  %65 = load i64, ptr %10, align 8, !tbaa !13
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load i64, ptr %10, align 8, !tbaa !13
  %69 = load i64, ptr %9, align 8, !tbaa !13
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load i64, ptr %10, align 8, !tbaa !13
  store i64 %72, ptr %9, align 8, !tbaa !13
  br label %73

73:                                               ; preds = %71, %67, %61
  br label %74

74:                                               ; preds = %73, %48
  %75 = load ptr, ptr %5, align 8, !tbaa !125
  store ptr %75, ptr %4, align 8, !tbaa !125
  br label %30, !llvm.loop !167

76:                                               ; preds = %30
  %77 = load i64, ptr %9, align 8, !tbaa !13
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr %3, align 8, !tbaa !99
  %81 = load i64, ptr %9, align 8, !tbaa !13
  call void @Curl_expire(ptr noundef %80, i64 noundef %81, i32 noundef 8)
  br label %82

82:                                               ; preds = %79, %76
  store i32 0, ptr %12, align 4
  br label %83

83:                                               ; preds = %82, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
define hidden void @Curl_cpool_multi_socket(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !89
  store i32 %2, ptr %6, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.Curl_multi, ptr %12, i32 0, i32 24
  store ptr %13, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.cpool, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %16, ptr %8, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  br label %17

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %50

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.cpool, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.cpool, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw %struct.Curl_share, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !90
  %34 = and i32 %33, 32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.cpool, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = call i32 @Curl_share_lock(ptr noundef %39, i32 noundef 5, i32 noundef 2)
  br label %41

41:                                               ; preds = %36, %28, %23
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8, !tbaa !3
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
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.cpool, ptr %53, i32 0, i32 5
  %55 = call ptr @Curl_llist_head(ptr noundef %54)
  store ptr %55, ptr %9, align 8, !tbaa !125
  br label %56

56:                                               ; preds = %97, %52
  %57 = load ptr, ptr %9, align 8, !tbaa !125
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %100

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8, !tbaa !125
  %61 = call ptr @Curl_node_elem(ptr noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !95
  %62 = load i32, ptr %5, align 4, !tbaa !89
  %63 = load ptr, ptr %10, align 8, !tbaa !95
  %64 = getelementptr inbounds nuw %struct.connectdata, ptr %63, i32 0, i32 24
  %65 = getelementptr inbounds [2 x i32], ptr %64, i64 0, i64 0
  %66 = load i32, ptr %65, align 8, !tbaa !89
  %67 = icmp eq i32 %62, %66
  br i1 %67, label %75, label %68

68:                                               ; preds = %59
  %69 = load i32, ptr %5, align 4, !tbaa !89
  %70 = load ptr, ptr %10, align 8, !tbaa !95
  %71 = getelementptr inbounds nuw %struct.connectdata, ptr %70, i32 0, i32 24
  %72 = getelementptr inbounds [2 x i32], ptr %71, i64 0, i64 1
  %73 = load i32, ptr %72, align 4, !tbaa !89
  %74 = icmp eq i32 %69, %73
  br i1 %74, label %75, label %97

75:                                               ; preds = %68, %59
  %76 = load ptr, ptr %8, align 8, !tbaa !99
  %77 = load ptr, ptr %10, align 8, !tbaa !95
  call void @Curl_attach_connection(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %8, align 8, !tbaa !99
  %79 = load ptr, ptr %10, align 8, !tbaa !95
  call void @cpool_run_conn_shutdown(ptr noundef %78, ptr noundef %79, ptr noundef %11)
  br label %80

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %8, align 8, !tbaa !99
  call void @Curl_detach_connection(ptr noundef %83)
  %84 = load i8, ptr %11, align 1, !tbaa !129, !range !130, !noundef !131
  %85 = trunc i8 %84 to i1
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = load ptr, ptr %4, align 8, !tbaa !9
  %88 = load ptr, ptr %8, align 8, !tbaa !99
  %89 = load ptr, ptr %10, align 8, !tbaa !95
  %90 = call i32 @cpool_update_shutdown_ev(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %86, %82
  %93 = load ptr, ptr %9, align 8, !tbaa !125
  call void @Curl_node_remove(ptr noundef %93)
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = load ptr, ptr %10, align 8, !tbaa !95
  call void @cpool_close_and_destroy(ptr noundef %94, ptr noundef %95, ptr noundef null, i1 noundef zeroext false)
  br label %96

96:                                               ; preds = %92, %86
  br label %100

97:                                               ; preds = %68
  %98 = load ptr, ptr %9, align 8, !tbaa !125
  %99 = call ptr @Curl_node_next(ptr noundef %98)
  store ptr %99, ptr %9, align 8, !tbaa !125
  br label %56, !llvm.loop !168

100:                                              ; preds = %96, %56
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %131

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.cpool, ptr %108, i32 0, i32 10
  %110 = load i8, ptr %109, align 8
  %111 = and i8 %110, -2
  %112 = or i8 %111, 0
  store i8 %112, ptr %109, align 8
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.cpool, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8, !tbaa !87
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %130

117:                                              ; preds = %107
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.cpool, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8, !tbaa !87
  %121 = getelementptr inbounds nuw %struct.Curl_share, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4, !tbaa !90
  %123 = and i32 %122, 32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %117
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.cpool, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !15
  %129 = call i32 @Curl_share_unlock(ptr noundef %128, i32 noundef 5)
  br label %130

130:                                              ; preds = %125, %117, %107
  br label %131

131:                                              ; preds = %130, %101
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !99
  %16 = load ptr, ptr %5, align 8, !tbaa !95
  call void @cpool_run_conn_shutdown_handler(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw %struct.connectdata, ptr %17, i32 0, i32 32
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 32
  %21 = and i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8, !tbaa !169
  store i8 1, ptr %25, align 1, !tbaa !129
  store i32 1, ptr %11, align 4
  br label %78

26:                                               ; preds = %14
  %27 = load ptr, ptr %5, align 8, !tbaa !95
  %28 = getelementptr inbounds nuw %struct.connectdata, ptr %27, i32 0, i32 58
  %29 = load i8, ptr %28, align 1, !tbaa !140
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !95
  %33 = call zeroext i1 @Curl_conn_is_connected(ptr noundef %32, i32 noundef 0)
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !99
  %36 = call i32 @Curl_conn_shutdown(ptr noundef %35, i32 noundef 0, ptr noundef %9)
  store i32 %36, ptr %7, align 4, !tbaa !89
  br label %38

37:                                               ; preds = %31, %26
  store i32 0, ptr %7, align 4, !tbaa !89
  store i8 1, ptr %9, align 1, !tbaa !129
  br label %38

38:                                               ; preds = %37, %34
  %39 = load ptr, ptr %5, align 8, !tbaa !95
  %40 = getelementptr inbounds nuw %struct.connectdata, ptr %39, i32 0, i32 58
  %41 = load i8, ptr %40, align 1, !tbaa !140
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !95
  %45 = call zeroext i1 @Curl_conn_is_connected(ptr noundef %44, i32 noundef 1)
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !99
  %48 = call i32 @Curl_conn_shutdown(ptr noundef %47, i32 noundef 1, ptr noundef %10)
  store i32 %48, ptr %8, align 4, !tbaa !89
  br label %50

49:                                               ; preds = %43, %38
  store i32 0, ptr %8, align 4, !tbaa !89
  store i8 1, ptr %10, align 1, !tbaa !129
  br label %50

50:                                               ; preds = %49, %46
  %51 = load i32, ptr %7, align 4, !tbaa !89
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %8, align 4, !tbaa !89
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr %9, align 1, !tbaa !129, !range !130, !noundef !131
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i8, ptr %10, align 1, !tbaa !129, !range !130, !noundef !131
  %61 = trunc i8 %60 to i1
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi i1 [ false, %56 ], [ %61, %59 ]
  br label %64

64:                                               ; preds = %62, %53, %50
  %65 = phi i1 [ true, %53 ], [ true, %50 ], [ %63, %62 ]
  %66 = load ptr, ptr %6, align 8, !tbaa !169
  %67 = zext i1 %65 to i8
  store i8 %67, ptr %66, align 1, !tbaa !129
  %68 = load ptr, ptr %6, align 8, !tbaa !169
  %69 = load i8, ptr %68, align 1, !tbaa !129, !range !130, !noundef !131
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %77

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !95
  %73 = getelementptr inbounds nuw %struct.connectdata, ptr %72, i32 0, i32 32
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, -4294967297
  %76 = or i64 %75, 4294967296
  store i64 %76, ptr %73, align 8
  br label %77

77:                                               ; preds = %71, %64
  store i32 0, ptr %11, align 4
  br label %78

78:                                               ; preds = %77, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
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
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
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
  %18 = load ptr, ptr %5, align 8, !tbaa !99
  %19 = load ptr, ptr %6, align 8, !tbaa !95
  call void @Curl_attach_connection(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !99
  call void @Curl_conn_adjust_pollset(ptr noundef %20, ptr noundef %7)
  %21 = load ptr, ptr %5, align 8, !tbaa !99
  call void @Curl_detach_connection(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = load ptr, ptr %5, align 8, !tbaa !99
  %24 = load ptr, ptr %6, align 8, !tbaa !95
  %25 = getelementptr inbounds nuw %struct.connectdata, ptr %24, i32 0, i32 29
  %26 = call i32 @Curl_multi_pollset_ev(ptr noundef %22, ptr noundef %23, ptr noundef %7, ptr noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !89
  %27 = load i32, ptr %8, align 4, !tbaa !89
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8, !tbaa !95
  %31 = getelementptr inbounds nuw %struct.connectdata, ptr %30, i32 0, i32 29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 4 %7, i64 32, i1 false)
  br label %32

32:                                               ; preds = %29, %17
  %33 = load i32, ptr %8, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  ret i32 %33
}

declare void @Curl_node_remove(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_cpool_prune_dead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.cpool_reaper_ctx, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.curltime, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !99
  %9 = call ptr @cpool_get_instance(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %111

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %struct.cpool_reaper_ctx, ptr %4, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %15 = call { i64, i32 } @Curl_now()
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %17 = extractvalue { i64, i32 } %15, 0
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %19 = extractvalue { i64, i32 } %15, 1
  store i32 %19, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  br label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %50

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.cpool, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.cpool, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !87
  %32 = getelementptr inbounds nuw %struct.Curl_share, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !90
  %34 = and i32 %33, 32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.cpool, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !15
  %40 = call i32 @Curl_share_lock(ptr noundef %39, i32 noundef 5, i32 noundef 2)
  br label %41

41:                                               ; preds = %36, %28, %23
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %3, align 8, !tbaa !3
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
  %54 = load ptr, ptr %3, align 8, !tbaa !3
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
  store i64 %64, ptr %5, align 8, !tbaa !13
  %65 = load i64, ptr %5, align 8, !tbaa !13
  %66 = icmp sge i64 %65, 1000
  br i1 %66, label %67, label %77

67:                                               ; preds = %52
  br label %68

68:                                               ; preds = %72, %67
  %69 = load ptr, ptr %2, align 8, !tbaa !99
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = call zeroext i1 @cpool_foreach(ptr noundef %69, ptr noundef %70, ptr noundef %4, ptr noundef @cpool_reap_dead_cb)
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %68, !llvm.loop !171

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.cpool, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds nuw %struct.cpool_reaper_ctx, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %76, i64 16, i1 false), !tbaa.struct !127
  br label %77

77:                                               ; preds = %73, %52
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %108

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.cpool, ptr %85, i32 0, i32 10
  %87 = load i8, ptr %86, align 8
  %88 = and i8 %87, -2
  %89 = or i8 %88, 0
  store i8 %89, ptr %86, align 8
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.cpool, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8, !tbaa !87
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %107

94:                                               ; preds = %84
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.cpool, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8, !tbaa !87
  %98 = getelementptr inbounds nuw %struct.Curl_share, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !90
  %100 = and i32 %99, 32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %94
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.cpool, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  store ptr %0, ptr %6, align 8, !tbaa !99
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %58

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.cpool, ptr %20, i32 0, i32 0
  call void @Curl_hash_start_iterate(ptr noundef %21, ptr noundef %10)
  %22 = call ptr @Curl_hash_next_element(ptr noundef %10)
  store ptr %22, ptr %11, align 8, !tbaa !136
  br label %23

23:                                               ; preds = %56, %19
  %24 = load ptr, ptr %11, align 8, !tbaa !136
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %57

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %27 = load ptr, ptr %11, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw %struct.Curl_hash_element, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !138
  store ptr %29, ptr %14, align 8, !tbaa !109
  %30 = call ptr @Curl_hash_next_element(ptr noundef %10)
  store ptr %30, ptr %11, align 8, !tbaa !136
  %31 = load ptr, ptr %14, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw %struct.cpool_bundle, ptr %31, i32 0, i32 0
  %33 = call ptr @Curl_llist_head(ptr noundef %32)
  store ptr %33, ptr %13, align 8, !tbaa !125
  br label %34

34:                                               ; preds = %52, %26
  %35 = load ptr, ptr %13, align 8, !tbaa !125
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %38 = load ptr, ptr %13, align 8, !tbaa !125
  %39 = call ptr @Curl_node_elem(ptr noundef %38)
  store ptr %39, ptr %15, align 8, !tbaa !95
  %40 = load ptr, ptr %13, align 8, !tbaa !125
  %41 = call ptr @Curl_node_next(ptr noundef %40)
  store ptr %41, ptr %13, align 8, !tbaa !125
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !99
  %44 = load ptr, ptr %15, align 8, !tbaa !95
  %45 = load ptr, ptr %8, align 8, !tbaa !8
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %51 = load i32, ptr %12, align 4
  switch i32 %51, label %54 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %34, !llvm.loop !172

53:                                               ; preds = %34
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %58 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %23, !llvm.loop !173

57:                                               ; preds = %23
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %57, %54, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #7
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
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %10, ptr %8, align 8, !tbaa !174
  %11 = load ptr, ptr %6, align 8, !tbaa !95
  %12 = load ptr, ptr %5, align 8, !tbaa !99
  %13 = load ptr, ptr %8, align 8, !tbaa !174
  %14 = getelementptr inbounds nuw %struct.cpool_reaper_ctx, ptr %13, i32 0, i32 0
  %15 = call zeroext i1 @Curl_conn_seems_dead(ptr noundef %11, ptr noundef %12, ptr noundef %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !99
  %18 = load ptr, ptr %6, align 8, !tbaa !95
  call void @Curl_cpool_disconnect(ptr noundef %17, ptr noundef %18, i1 noundef zeroext false)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cpool_upkeep(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.curltime, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call ptr @cpool_get_instance(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %9 = call { i64, i32 } @Curl_now()
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  %11 = extractvalue { i64, i32 } %9, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  %13 = extractvalue { i64, i32 } %9, 1
  store i32 %13, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %87

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %48

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.cpool, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.cpool, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw %struct.Curl_share, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !90
  %32 = and i32 %31, 32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.cpool, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = call i32 @Curl_share_lock(ptr noundef %37, i32 noundef 5, i32 noundef 2)
  br label %39

39:                                               ; preds = %34, %26, %21
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !3
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
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = call zeroext i1 @cpool_foreach(ptr noundef %51, ptr noundef %52, ptr noundef %5, ptr noundef @conn_upkeep)
  br label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %84

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.cpool, ptr %61, i32 0, i32 10
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, -2
  %65 = or i8 %64, 0
  store i8 %65, ptr %62, align 8
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.cpool, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !87
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %83

70:                                               ; preds = %60
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.cpool, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !87
  %74 = getelementptr inbounds nuw %struct.Curl_share, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !90
  %76 = and i32 %75, 32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %70
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.cpool, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !15
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %88 = load i32, ptr %2, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @conn_upkeep(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %8, ptr %7, align 8, !tbaa !165
  %9 = load ptr, ptr %4, align 8, !tbaa !99
  %10 = load ptr, ptr %5, align 8, !tbaa !95
  %11 = load ptr, ptr %7, align 8, !tbaa !165
  %12 = call i32 @Curl_conn_upkeep(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_cpool_get_conn(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.cpool_find_ctx, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i64 %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !99
  %10 = call ptr @cpool_get_instance(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %91

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.cpool_find_ctx, ptr %7, i32 0, i32 0
  store i64 %15, ptr %16, align 8, !tbaa !176
  %17 = getelementptr inbounds nuw %struct.cpool_find_ctx, ptr %7, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !178
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %48

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.cpool, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.cpool, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !87
  %30 = getelementptr inbounds nuw %struct.Curl_share, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !90
  %32 = and i32 %31, 32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.cpool, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = call i32 @Curl_share_lock(ptr noundef %37, i32 noundef 5, i32 noundef 2)
  br label %39

39:                                               ; preds = %34, %26, %21
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8, !tbaa !3
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
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.cpool, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = call zeroext i1 @cpool_foreach(ptr noundef %53, ptr noundef %54, ptr noundef %7, ptr noundef @cpool_find_conn)
  br label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %86

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.cpool, ptr %63, i32 0, i32 10
  %65 = load i8, ptr %64, align 8
  %66 = and i8 %65, -2
  %67 = or i8 %66, 0
  store i8 %67, ptr %64, align 8
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.cpool, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8, !tbaa !87
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %85

72:                                               ; preds = %62
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.cpool, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !87
  %76 = getelementptr inbounds nuw %struct.Curl_share, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !90
  %78 = and i32 %77, 32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %72
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.cpool, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !15
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
  %90 = load ptr, ptr %89, align 8, !tbaa !178
  store ptr %90, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %91

91:                                               ; preds = %88, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
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
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %10, ptr %8, align 8, !tbaa !179
  %11 = load ptr, ptr %6, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct.connectdata, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !135
  %14 = load ptr, ptr %8, align 8, !tbaa !179
  %15 = getelementptr inbounds nuw %struct.cpool_find_ctx, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !176
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !95
  %20 = load ptr, ptr %8, align 8, !tbaa !179
  %21 = getelementptr inbounds nuw %struct.cpool_find_ctx, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !178
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_cpool_do_by_id(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.cpool_do_conn_ctx, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !99
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !99
  %13 = call ptr @cpool_get_instance(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #7
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %93

17:                                               ; preds = %4
  %18 = load i64, ptr %6, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.cpool_do_conn_ctx, ptr %10, i32 0, i32 0
  store i64 %18, ptr %19, align 8, !tbaa !181
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.cpool_do_conn_ctx, ptr %10, i32 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !183
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.cpool_do_conn_ctx, ptr %10, i32 0, i32 2
  store ptr %22, ptr %23, align 8, !tbaa !184
  br label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %54

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.cpool, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !87
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.cpool, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw %struct.Curl_share, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !90
  %38 = and i32 %37, 32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.cpool, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = call i32 @Curl_share_lock(ptr noundef %43, i32 noundef 5, i32 noundef 2)
  br label %45

45:                                               ; preds = %40, %32, %27
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8, !tbaa !3
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
  %57 = load ptr, ptr %5, align 8, !tbaa !99
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = call zeroext i1 @cpool_foreach(ptr noundef %57, ptr noundef %58, ptr noundef %10, ptr noundef @cpool_do_conn)
  br label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %90

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.cpool, ptr %67, i32 0, i32 10
  %69 = load i8, ptr %68, align 8
  %70 = and i8 %69, -2
  %71 = or i8 %70, 0
  store i8 %71, ptr %68, align 8
  %72 = load ptr, ptr %9, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.cpool, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8, !tbaa !87
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %89

76:                                               ; preds = %66
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.cpool, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !87
  %80 = getelementptr inbounds nuw %struct.Curl_share, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !90
  %82 = and i32 %81, 32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %76
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.cpool, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !15
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
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
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
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %10, ptr %8, align 8, !tbaa !185
  %11 = load ptr, ptr %6, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct.connectdata, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !135
  %14 = load ptr, ptr %8, align 8, !tbaa !185
  %15 = getelementptr inbounds nuw %struct.cpool_do_conn_ctx, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !181
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !185
  %20 = getelementptr inbounds nuw %struct.cpool_do_conn_ctx, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !183
  %22 = load ptr, ptr %6, align 8, !tbaa !95
  %23 = load ptr, ptr %5, align 8, !tbaa !99
  %24 = load ptr, ptr %8, align 8, !tbaa !185
  %25 = getelementptr inbounds nuw %struct.cpool_do_conn_ctx, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !184
  call void %21(ptr noundef %22, ptr noundef %23, ptr noundef %26)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

27:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_cpool_do_locked(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !99
  store ptr %1, ptr %6, align 8, !tbaa !95
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !99
  %11 = call ptr @cpool_get_instance(ptr noundef %10)
  store ptr %11, ptr %9, align 8, !tbaa !3
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %85

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %45

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.cpool, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !87
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.cpool, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw %struct.Curl_share, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !90
  %29 = and i32 %28, 32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.cpool, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !15
  %35 = call i32 @Curl_share_lock(ptr noundef %34, i32 noundef 5, i32 noundef 2)
  br label %36

36:                                               ; preds = %31, %23, %18
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %9, align 8, !tbaa !3
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
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = load ptr, ptr %6, align 8, !tbaa !95
  %50 = load ptr, ptr %5, align 8, !tbaa !99
  %51 = load ptr, ptr %8, align 8, !tbaa !8
  call void %48(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %82

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.cpool, ptr %59, i32 0, i32 10
  %61 = load i8, ptr %60, align 8
  %62 = and i8 %61, -2
  %63 = or i8 %62, 0
  store i8 %63, ptr %60, align 8
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.cpool, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !87
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %81

68:                                               ; preds = %58
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.cpool, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8, !tbaa !87
  %72 = getelementptr inbounds nuw %struct.Curl_share, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4, !tbaa !90
  %74 = and i32 %73, 32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %68
  %77 = load ptr, ptr %9, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.cpool, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !15
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
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  %87 = load ptr, ptr %6, align 8, !tbaa !95
  %88 = load ptr, ptr %5, align 8, !tbaa !99
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  call void %86(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cpool_bundle_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @Curl_cfree, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !109
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
  store ptr %0, ptr %4, align 8, !tbaa !124
  store i64 %1, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !8
  %9 = load i64, ptr %5, align 8, !tbaa !13
  %10 = add i64 48, %9
  %11 = call ptr %8(i64 noundef 1, i64 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !109
  %12 = load ptr, ptr %6, align 8, !tbaa !109
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !109
  %17 = getelementptr inbounds nuw %struct.cpool_bundle, ptr %16, i32 0, i32 0
  call void @Curl_llist_init(ptr noundef %17, ptr noundef null)
  %18 = load i64, ptr %5, align 8, !tbaa !13
  %19 = load ptr, ptr %6, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw %struct.cpool_bundle, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8, !tbaa !144
  %21 = load ptr, ptr %6, align 8, !tbaa !109
  %22 = getelementptr inbounds nuw %struct.cpool_bundle, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds [1 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %4, align 8, !tbaa !124
  %25 = load i64, ptr %5, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 1 %24, i64 %25, i1 false)
  %26 = load ptr, ptr %6, align 8, !tbaa !109
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

declare ptr @Curl_hash_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @Curl_llist_append(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_hash_start_iterate(ptr noundef, ptr noundef) #1

declare ptr @Curl_hash_next_element(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @sigpipe_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 160, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !187
  %5 = getelementptr inbounds nuw %struct.sigpipe_ignore, ptr %4, i32 0, i32 1
  store i8 1, ptr %5, align 8, !tbaa !189
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.cpool, ptr %9, i32 0, i32 0
  call void @Curl_hash_start_iterate(ptr noundef %10, ptr noundef %4)
  %11 = call ptr @Curl_hash_next_element(ptr noundef %4)
  store ptr %11, ptr %5, align 8, !tbaa !136
  br label %12

12:                                               ; preds = %28, %1
  %13 = load ptr, ptr %5, align 8, !tbaa !136
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw %struct.Curl_hash_element, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !138
  store ptr %18, ptr %6, align 8, !tbaa !109
  %19 = load ptr, ptr %6, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw %struct.cpool_bundle, ptr %19, i32 0, i32 0
  %21 = call ptr @Curl_llist_head(ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !125
  %22 = load ptr, ptr %7, align 8, !tbaa !125
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  %25 = load ptr, ptr %7, align 8, !tbaa !125
  %26 = call ptr @Curl_node_elem(ptr noundef %25)
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %31

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  %29 = call ptr @Curl_hash_next_element(ptr noundef %4)
  store ptr %29, ptr %5, align 8, !tbaa !136
  br label %12, !llvm.loop !193

30:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #7
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @sigpipe_apply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %struct.Curl_easy, ptr %5, i32 0, i32 16
  %7 = getelementptr inbounds nuw %struct.UserDefined, ptr %6, i32 0, i32 119
  %8 = load i64, ptr %7, align 2
  %9 = lshr i64 %8, 34
  %10 = and i64 %9, 1
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %4, align 8, !tbaa !187
  %13 = getelementptr inbounds nuw %struct.sigpipe_ignore, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !189, !range !130, !noundef !131
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %11, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !187
  call void @sigpipe_restore(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !99
  %21 = load ptr, ptr %4, align 8, !tbaa !187
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !99
  store i32 %2, ptr %6, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #7
  %13 = call { i64, i32 } @Curl_now()
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %15 = extractvalue { i64, i32 } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %17 = extractvalue { i64, i32 } %13, 1
  store i32 %17, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8, !tbaa !99
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
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = call ptr @cpool_get_live_conn(ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !95
  br label %27

27:                                               ; preds = %39, %24
  %28 = load ptr, ptr %7, align 8, !tbaa !95
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !95
  call void @cpool_remove_conn(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !99
  %38 = load ptr, ptr %7, align 8, !tbaa !95
  call void @cpool_discard_conn(ptr noundef %36, ptr noundef %37, ptr noundef %38, i1 noundef zeroext false)
  br label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = call ptr @cpool_get_live_conn(ptr noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !95
  br label %27, !llvm.loop !194

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %97, %42
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.cpool, ptr %44, i32 0, i32 5
  %46 = call ptr @Curl_llist_head(ptr noundef %45)
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %98

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  call void @cpool_perform(ptr noundef %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !3
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
  store i64 %72, ptr %10, align 8, !tbaa !13
  %73 = load i64, ptr %10, align 8, !tbaa !13
  %74 = load i32, ptr %6, align 4, !tbaa !89
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
  %82 = load i32, ptr %6, align 4, !tbaa !89
  %83 = load i64, ptr %10, align 8, !tbaa !13
  %84 = trunc i64 %83 to i32
  %85 = sub nsw i32 %82, %84
  store i32 %85, ptr %11, align 4, !tbaa !89
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = load i32, ptr %11, align 4, !tbaa !89
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %96 = load i32, ptr %9, align 4
  switch i32 %96, label %103 [
    i32 0, label %97
    i32 10, label %98
  ]

97:                                               ; preds = %95
  br label %43, !llvm.loop !195

98:                                               ; preds = %95, %43
  %99 = load ptr, ptr %4, align 8, !tbaa !3
  call void @cpool_shutdown_discard_all(ptr noundef %99)
  store i32 0, ptr %9, align 4
  br label %100

100:                                              ; preds = %98, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.cpool, ptr %6, i32 0, i32 5
  %8 = call ptr @Curl_llist_head(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !125
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
  %17 = load ptr, ptr %3, align 8, !tbaa !125
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !125
  %21 = call ptr @Curl_node_elem(ptr noundef %20)
  store ptr %21, ptr %4, align 8, !tbaa !95
  %22 = load ptr, ptr %3, align 8, !tbaa !125
  call void @Curl_node_remove(ptr noundef %22)
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = load ptr, ptr %4, align 8, !tbaa !95
  call void @cpool_close_and_destroy(ptr noundef %26, ptr noundef %27, ptr noundef null, i1 noundef zeroext false)
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.cpool, ptr %28, i32 0, i32 5
  %30 = call ptr @Curl_llist_head(ptr noundef %29)
  store ptr %30, ptr %3, align 8, !tbaa !125
  br label %16, !llvm.loop !196

31:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
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
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = getelementptr inbounds nuw %struct.sigpipe_ignore, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !189, !range !130, !noundef !131
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !187
  %9 = getelementptr inbounds nuw %struct.sigpipe_ignore, ptr %8, i32 0, i32 0
  %10 = call i32 @sigaction(i32 noundef 13, ptr noundef %9, ptr noundef null) #7
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sigpipe_ignore(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.sigaction, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !187
  %6 = load ptr, ptr %3, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 16
  %8 = getelementptr inbounds nuw %struct.UserDefined, ptr %7, i32 0, i32 119
  %9 = load i64, ptr %8, align 2
  %10 = lshr i64 %9, 34
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = load ptr, ptr %4, align 8, !tbaa !187
  %15 = getelementptr inbounds nuw %struct.sigpipe_ignore, ptr %14, i32 0, i32 1
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 8, !tbaa !189
  %17 = load ptr, ptr %3, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 16
  %19 = getelementptr inbounds nuw %struct.UserDefined, ptr %18, i32 0, i32 119
  %20 = load i64, ptr %19, align 2
  %21 = lshr i64 %20, 34
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 152, ptr %5) #7
  %26 = load ptr, ptr %4, align 8, !tbaa !187
  %27 = getelementptr inbounds nuw %struct.sigpipe_ignore, ptr %26, i32 0, i32 0
  %28 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef %27) #7
  %29 = load ptr, ptr %4, align 8, !tbaa !187
  %30 = getelementptr inbounds nuw %struct.sigpipe_ignore, ptr %29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %30, i64 152, i1 false), !tbaa.struct !197
  %31 = getelementptr inbounds nuw %struct.sigaction, ptr %5, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %31, align 8, !tbaa !160
  %32 = call i32 @sigaction(i32 noundef 13, ptr noundef %5, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(i64 152, ptr %5) #7
  br label %33

33:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @cpool_shutdown_wait(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [10 x %struct.pollfd], align 16
  %6 = alloca %struct.curl_pollfds, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = getelementptr inbounds [10 x %struct.pollfd], ptr %5, i64 0, i64 0
  call void @Curl_pollfds_init(ptr noundef %6, ptr noundef %8, i32 noundef 10)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @cpool_add_pollfds(ptr noundef %9, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !89
  %11 = load i32, ptr %7, align 4, !tbaa !89
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %28

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.curl_pollfds, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !198
  %17 = getelementptr inbounds nuw %struct.curl_pollfds, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !201
  %19 = load i32, ptr %4, align 4, !tbaa !89
  %20 = icmp slt i32 %19, 1000
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load i32, ptr %4, align 4, !tbaa !89
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
  %29 = load i32, ptr %7, align 4, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #7
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
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !95
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = getelementptr inbounds nuw %struct.connectdata, ptr %7, i32 0, i32 0
  call void @Curl_node_remove(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %struct.connectdata, ptr %9, i32 0, i32 32
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -8589934593
  %13 = or i64 %12, 0
  store i64 %13, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cpool_remove_bundle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.cpool, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %4, align 8, !tbaa !109
  %12 = getelementptr inbounds nuw %struct.cpool_bundle, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [1 x ptr], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8, !tbaa !109
  %15 = getelementptr inbounds nuw %struct.cpool_bundle, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !144
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.cpool, ptr %6, i32 0, i32 5
  %8 = call ptr @Curl_llist_head(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !125
  %9 = load ptr, ptr %3, align 8, !tbaa !125
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 160, ptr %5) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !125
  %13 = call ptr @Curl_node_elem(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !95
  %14 = load ptr, ptr %3, align 8, !tbaa !125
  call void @Curl_node_remove(ptr noundef %14)
  call void @sigpipe_init(ptr noundef %5)
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.cpool, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  call void @sigpipe_apply(ptr noundef %17, ptr noundef %5)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !95
  call void @cpool_close_and_destroy(ptr noundef %18, ptr noundef %19, ptr noundef null, i1 noundef zeroext false)
  call void @sigpipe_restore(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 160, ptr %5) #7
  br label %20

20:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare i32 @Curl_pollfds_add_ps(ptr noundef, ptr noundef) #1

declare i64 @Curl_conn_shutdown_timeleft(ptr noundef, ptr noundef) #1

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cpool_run_conn_shutdown_handler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %struct.connectdata, ptr %5, i32 0, i32 32
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 31
  %9 = and i64 %8, 1
  %10 = trunc i64 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %59, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !95
  %14 = getelementptr inbounds nuw %struct.connectdata, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !202
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !99
  %19 = load ptr, ptr %4, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw %struct.connectdata, ptr %19, i32 0, i32 6
  call void @Curl_resolv_unlink(ptr noundef %18, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %12
  %22 = load ptr, ptr %4, align 8, !tbaa !95
  call void @Curl_http_auth_cleanup_ntlm(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw %struct.connectdata, ptr %23, i32 0, i32 33
  %25 = load ptr, ptr %24, align 8, !tbaa !203
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %52

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw %struct.connectdata, ptr %28, i32 0, i32 33
  %30 = load ptr, ptr %29, align 8, !tbaa !203
  %31 = getelementptr inbounds nuw %struct.Curl_handler, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !204
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %52

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8, !tbaa !95
  %38 = getelementptr inbounds nuw %struct.connectdata, ptr %37, i32 0, i32 33
  %39 = load ptr, ptr %38, align 8, !tbaa !203
  %40 = getelementptr inbounds nuw %struct.Curl_handler, ptr %39, i32 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !204
  %42 = load ptr, ptr %3, align 8, !tbaa !99
  %43 = load ptr, ptr %4, align 8, !tbaa !95
  %44 = load ptr, ptr %4, align 8, !tbaa !95
  %45 = getelementptr inbounds nuw %struct.connectdata, ptr %44, i32 0, i32 32
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, 30
  %48 = and i64 %47, 1
  %49 = trunc i64 %48 to i32
  %50 = icmp ne i32 %49, 0
  %51 = call i32 %41(ptr noundef %42, ptr noundef %43, i1 noundef zeroext %50)
  br label %52

52:                                               ; preds = %36, %27, %21
  %53 = load ptr, ptr %3, align 8, !tbaa !99
  call void @Curl_resolver_cancel(ptr noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !95
  %55 = getelementptr inbounds nuw %struct.connectdata, ptr %54, i32 0, i32 32
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, -2147483649
  %58 = or i64 %57, 2147483648
  store i64 %58, ptr %55, align 8
  br label %59

59:                                               ; preds = %52, %2
  ret void
}

declare void @Curl_conn_close(ptr noundef, i32 noundef) #1

declare void @Curl_conn_free(ptr noundef, ptr noundef) #1

declare void @Curl_multi_connchanged(ptr noundef) #1

declare void @Curl_resolv_unlink(ptr noundef, ptr noundef) #1

declare void @Curl_http_auth_cleanup_ntlm(ptr noundef) #1

declare void @Curl_resolver_cancel(ptr noundef) #1

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
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5cpool", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !23, i64 120}
!16 = !{!"cpool", !17, i64 0, !14, i64 48, !14, i64 56, !14, i64 64, !19, i64 72, !21, i64 88, !23, i64 120, !10, i64 128, !12, i64 136, !5, i64 144, !20, i64 152}
!17 = !{!"Curl_hash", !18, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !14, i64 32, !14, i64 40}
!18 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!19 = !{!"curltime", !14, i64 0, !20, i64 8}
!20 = !{!"int", !6, i64 0}
!21 = !{!"Curl_llist", !22, i64 0, !22, i64 8, !5, i64 16, !14, i64 24}
!22 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!23 = !{!"p1 _ZTS9Curl_easy", !5, i64 0}
!24 = !{!25, !10, i64 208}
!25 = !{!"Curl_easy", !20, i64 0, !14, i64 8, !14, i64 16, !26, i64 24, !27, i64 32, !27, i64 64, !20, i64 96, !20, i64 100, !28, i64 104, !30, i64 160, !31, i64 192, !10, i64 208, !10, i64 216, !12, i64 224, !33, i64 232, !34, i64 240, !42, i64 464, !58, i64 2672, !59, i64 2680, !60, i64 2688, !61, i64 2696, !64, i64 3128, !79, i64 5040, !80, i64 5048, !84, i64 5296}
!26 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!27 = !{!"Curl_llist_node", !18, i64 0, !5, i64 8, !22, i64 16, !22, i64 24}
!28 = !{!"Curl_message", !27, i64 0, !29, i64 32}
!29 = !{!"CURLMsg", !20, i64 0, !5, i64 8, !6, i64 16}
!30 = !{!"easy_pollset", !6, i64 0, !20, i64 20, !6, i64 24}
!31 = !{!"Names", !32, i64 0, !20, i64 8}
!32 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!33 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!34 = !{!"SingleRequest", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !19, i64 32, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !14, i64 64, !20, i64 72, !20, i64 76, !6, i64 80, !6, i64 81, !20, i64 84, !35, i64 88, !36, i64 96, !37, i64 104, !14, i64 168, !14, i64 176, !40, i64 184, !40, i64 192, !6, i64 200, !41, i64 208, !6, i64 216, !20, i64 217, !20, i64 217, !20, i64 217, !20, i64 217, !20, i64 217, !20, i64 217, !20, i64 217, !20, i64 217, !20, i64 218, !20, i64 218, !20, i64 218, !20, i64 218, !20, i64 218, !20, i64 218, !20, i64 218, !20, i64 218, !20, i64 219, !20, i64 219, !20, i64 219, !20, i64 219, !20, i64 219, !20, i64 219}
!35 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!36 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!37 = !{!"bufq", !38, i64 0, !38, i64 8, !38, i64 16, !39, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !20, i64 56}
!38 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!39 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!40 = !{!"p1 omnipotent char", !5, i64 0}
!41 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!42 = !{!"UserDefined", !43, i64 0, !5, i64 8, !40, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !5, i64 72, !5, i64 80, !14, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !14, i64 336, !14, i64 344, !44, i64 352, !45, i64 360, !46, i64 368, !44, i64 808, !44, i64 816, !44, i64 824, !14, i64 832, !52, i64 840, !52, i64 1040, !44, i64 1240, !55, i64 1248, !6, i64 1250, !6, i64 1251, !56, i64 1252, !20, i64 1256, !20, i64 1260, !20, i64 1264, !5, i64 1272, !44, i64 1280, !14, i64 1288, !20, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !44, i64 1304, !44, i64 1312, !44, i64 1320, !20, i64 1328, !6, i64 1336, !6, i64 1928, !20, i64 1992, !20, i64 1996, !20, i64 2000, !5, i64 2008, !20, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !20, i64 2064, !20, i64 2068, !20, i64 2072, !20, i64 2076, !20, i64 2080, !20, i64 2084, !20, i64 2088, !20, i64 2092, !14, i64 2096, !5, i64 2104, !5, i64 2112, !14, i64 2120, !5, i64 2128, !14, i64 2136, !57, i64 2144, !5, i64 2152, !5, i64 2160, !44, i64 2168, !20, i64 2176, !55, i64 2180, !55, i64 2182, !55, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !20, i64 2194, !20, i64 2194, !20, i64 2194, !20, i64 2194, !20, i64 2194, !20, i64 2194, !20, i64 2194, !20, i64 2194, !20, i64 2195, !20, i64 2195, !20, i64 2195, !20, i64 2195, !20, i64 2195, !20, i64 2195, !20, i64 2195, !20, i64 2195, !20, i64 2196, !20, i64 2196, !20, i64 2196, !20, i64 2196, !20, i64 2196, !20, i64 2196, !20, i64 2196, !20, i64 2196, !20, i64 2197, !20, i64 2197, !20, i64 2197, !20, i64 2197, !20, i64 2197, !20, i64 2197, !20, i64 2197, !20, i64 2197, !20, i64 2198, !20, i64 2198, !20, i64 2198, !20, i64 2198, !20, i64 2198, !20, i64 2198, !20, i64 2198, !20, i64 2198, !20, i64 2199, !20, i64 2199, !20, i64 2199, !20, i64 2199, !20, i64 2199, !20, i64 2199, !20, i64 2199, !20, i64 2199, !20, i64 2200, !20, i64 2200, !20, i64 2200, !20, i64 2200, !20, i64 2200, !20, i64 2200, !20, i64 2200, !20, i64 2200, !20, i64 2201}
!43 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!44 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!45 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!46 = !{!"curl_mimepart", !47, i64 0, !48, i64 8, !20, i64 16, !20, i64 20, !40, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !43, i64 64, !44, i64 72, !44, i64 80, !40, i64 88, !40, i64 96, !40, i64 104, !14, i64 112, !49, i64 120, !50, i64 144, !51, i64 152, !14, i64 432}
!47 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!48 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!49 = !{!"mime_state", !20, i64 0, !5, i64 8, !14, i64 16}
!50 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!51 = !{!"mime_encoder_state", !14, i64 0, !14, i64 8, !14, i64 16, !6, i64 24}
!52 = !{!"ssl_config_data", !53, i64 0, !14, i64 128, !5, i64 136, !5, i64 144, !40, i64 152, !40, i64 160, !54, i64 168, !40, i64 176, !40, i64 184, !20, i64 192, !20, i64 192, !20, i64 192, !20, i64 192, !20, i64 192, !20, i64 192, !20, i64 192, !20, i64 192, !20, i64 193}
!53 = !{!"ssl_primary_config", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !40, i64 56, !54, i64 64, !54, i64 72, !54, i64 80, !40, i64 88, !40, i64 96, !40, i64 104, !6, i64 112, !20, i64 116, !6, i64 120, !20, i64 121, !20, i64 121, !20, i64 121, !20, i64 121}
!54 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!55 = !{!"short", !6, i64 0}
!56 = !{!"ssl_general_config", !20, i64 0}
!57 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!58 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!59 = !{!"p1 _ZTS4hsts", !5, i64 0}
!60 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!61 = !{!"Progress", !14, i64 0, !62, i64 8, !62, i64 56, !14, i64 104, !14, i64 112, !20, i64 120, !20, i64 124, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !14, i64 168, !14, i64 176, !14, i64 184, !14, i64 192, !19, i64 200, !19, i64 216, !19, i64 232, !19, i64 248, !19, i64 264, !6, i64 280, !6, i64 328, !20, i64 424, !20, i64 428, !20, i64 428}
!62 = !{!"pgrs_dir", !14, i64 0, !14, i64 8, !14, i64 16, !63, i64 24}
!63 = !{!"pgrs_measure", !19, i64 0, !14, i64 16}
!64 = !{!"UrlState", !19, i64 0, !14, i64 16, !14, i64 24, !65, i64 32, !44, i64 64, !14, i64 72, !40, i64 80, !20, i64 88, !20, i64 92, !20, i64 96, !66, i64 104, !20, i64 112, !14, i64 120, !20, i64 128, !5, i64 136, !67, i64 144, !67, i64 200, !68, i64 256, !68, i64 288, !69, i64 320, !5, i64 368, !20, i64 376, !20, i64 376, !19, i64 384, !72, i64 400, !21, i64 456, !6, i64 488, !40, i64 1328, !40, i64 1336, !14, i64 1344, !14, i64 1352, !14, i64 1360, !14, i64 1368, !6, i64 1376, !14, i64 1408, !5, i64 1416, !5, i64 1424, !57, i64 1432, !74, i64 1440, !40, i64 1504, !40, i64 1512, !44, i64 1520, !48, i64 1528, !48, i64 1536, !14, i64 1544, !65, i64 1552, !21, i64 1584, !6, i64 1616, !75, i64 1712, !20, i64 1720, !44, i64 1728, !76, i64 1736, !77, i64 1744, !78, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !20, i64 1908, !20, i64 1908, !20, i64 1908, !20, i64 1908, !20, i64 1908, !20, i64 1908, !20, i64 1908, !20, i64 1909, !20, i64 1909, !20, i64 1909, !20, i64 1909, !20, i64 1909, !20, i64 1909, !20, i64 1909, !20, i64 1909, !20, i64 1910, !20, i64 1910, !20, i64 1910, !20, i64 1910, !20, i64 1910}
!65 = !{!"dynbuf", !40, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!66 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!67 = !{!"digestdata", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !40, i64 40, !20, i64 48, !6, i64 52, !20, i64 53, !20, i64 53}
!68 = !{!"auth", !14, i64 0, !14, i64 8, !14, i64 16, !20, i64 24, !20, i64 24, !20, i64 24}
!69 = !{!"Curl_async", !40, i64 0, !70, i64 8, !71, i64 16, !5, i64 24, !20, i64 32, !20, i64 36, !20, i64 40}
!70 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!71 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!72 = !{!"Curl_tree", !73, i64 0, !73, i64 8, !73, i64 16, !73, i64 24, !19, i64 32, !5, i64 48}
!73 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!74 = !{!"urlpieces", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !40, i64 56}
!75 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!76 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!77 = !{!"store_netrc", !65, i64 0, !40, i64 32, !20, i64 40}
!78 = !{!"dynamically_allocated_data", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !40, i64 56, !40, i64 64, !40, i64 72, !40, i64 80, !40, i64 88, !40, i64 96, !40, i64 104}
!79 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!80 = !{!"PureInfo", !20, i64 0, !20, i64 4, !20, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !40, i64 72, !40, i64 80, !14, i64 88, !20, i64 96, !81, i64 100, !20, i64 200, !40, i64 208, !20, i64 216, !82, i64 224, !20, i64 240, !20, i64 244, !20, i64 244}
!81 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !20, i64 92, !20, i64 96}
!82 = !{!"curl_certinfo", !20, i64 0, !83, i64 8}
!83 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!84 = !{!"curl_tlssessioninfo", !20, i64 0, !5, i64 8}
!85 = !{!16, !5, i64 144}
!86 = !{!16, !10, i64 128}
!87 = !{!16, !12, i64 136}
!88 = !{!25, !12, i64 224}
!89 = !{!20, !20, i64 0}
!90 = !{!91, !20, i64 4}
!91 = !{!"Curl_share", !20, i64 0, !20, i64 4, !20, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !16, i64 40, !17, i64 200, !58, i64 248, !92, i64 256, !59, i64 280, !66, i64 288}
!92 = !{!"PslCache", !93, i64 0, !14, i64 8, !94, i64 16}
!93 = !{!"p1 _ZTS10psl_ctx_st", !5, i64 0}
!94 = !{!"_Bool", !6, i64 0}
!95 = !{!26, !26, i64 0}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!25, !32, i64 192}
!99 = !{!23, !23, i64 0}
!100 = !{!16, !14, i64 64}
!101 = !{!25, !14, i64 8}
!102 = !{!25, !14, i64 3144}
!103 = !{!25, !20, i64 2528}
!104 = !{!25, !20, i64 2540}
!105 = !{!25, !10, i64 216}
!106 = !{!107, !14, i64 576}
!107 = !{!"Curl_multi", !20, i64 0, !20, i64 4, !20, i64 8, !21, i64 16, !21, i64 48, !21, i64 80, !21, i64 112, !14, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !17, i64 184, !66, i64 232, !92, i64 240, !73, i64 264, !40, i64 272, !14, i64 280, !40, i64 288, !14, i64 296, !40, i64 304, !14, i64 312, !17, i64 320, !17, i64 368, !16, i64 416, !14, i64 576, !14, i64 584, !5, i64 592, !5, i64 600, !14, i64 608, !19, i64 616, !6, i64 632, !20, i64 640, !20, i64 644, !6, i64 648, !20, i64 649, !20, i64 649, !20, i64 649, !20, i64 649, !20, i64 649, !20, i64 649, !20, i64 649, !20, i64 649}
!108 = !{!107, !14, i64 584}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS12cpool_bundle", !5, i64 0}
!111 = !{!112, !40, i64 56}
!112 = !{!"connectdata", !27, i64 0, !5, i64 32, !5, i64 40, !14, i64 48, !40, i64 56, !14, i64 64, !70, i64 72, !113, i64 80, !114, i64 88, !40, i64 120, !40, i64 128, !114, i64 136, !115, i64 168, !115, i64 224, !81, i64 280, !81, i64 380, !40, i64 480, !40, i64 488, !40, i64 496, !40, i64 504, !40, i64 512, !19, i64 520, !19, i64 536, !19, i64 552, !6, i64 568, !6, i64 576, !6, i64 592, !6, i64 608, !116, i64 624, !30, i64 664, !53, i64 696, !53, i64 824, !117, i64 952, !118, i64 960, !118, i64 968, !19, i64 976, !20, i64 992, !20, i64 996, !21, i64 1000, !20, i64 1032, !20, i64 1036, !119, i64 1040, !119, i64 1064, !6, i64 1088, !40, i64 1368, !40, i64 1376, !55, i64 1384, !20, i64 1388, !20, i64 1392, !20, i64 1396, !20, i64 1400, !55, i64 1404, !55, i64 1406, !6, i64 1408, !6, i64 1409, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 1413, !6, i64 1414}
!113 = !{!"p1 _ZTS16Curl_sockaddr_ex", !5, i64 0}
!114 = !{!"hostname", !40, i64 0, !40, i64 8, !40, i64 16, !40, i64 24}
!115 = !{!"proxy_info", !114, i64 0, !20, i64 32, !6, i64 36, !40, i64 40, !40, i64 48}
!116 = !{!"", !6, i64 0, !20, i64 32}
!117 = !{!"ConnectBits", !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 1, !20, i64 1, !20, i64 1, !20, i64 1, !20, i64 1, !20, i64 1, !20, i64 1, !20, i64 1, !20, i64 2, !20, i64 2, !20, i64 2, !20, i64 2, !20, i64 2, !20, i64 2, !20, i64 2, !20, i64 2, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 3, !20, i64 4, !20, i64 4}
!118 = !{!"p1 _ZTS12Curl_handler", !5, i64 0}
!119 = !{!"ntlmdata", !20, i64 0, !6, i64 4, !20, i64 12, !5, i64 16}
!120 = distinct !{!120, !97}
!121 = !{!16, !14, i64 48}
!122 = distinct !{!122, !97}
!123 = !{!112, !14, i64 64}
!124 = !{!40, !40, i64 0}
!125 = !{!22, !22, i64 0}
!126 = distinct !{!126, !97}
!127 = !{i64 0, i64 8, !13, i64 8, i64 4, !89}
!128 = distinct !{!128, !97}
!129 = !{!94, !94, i64 0}
!130 = !{i8 0, i8 2}
!131 = !{}
!132 = !{!25, !76, i64 4864}
!133 = !{!134, !20, i64 8}
!134 = !{!"curl_trc_feat", !40, i64 0, !20, i64 8}
!135 = !{!112, !14, i64 48}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS17Curl_hash_element", !5, i64 0}
!138 = !{!139, !5, i64 32}
!139 = !{!"Curl_hash_element", !27, i64 0, !5, i64 32, !5, i64 40, !14, i64 48, !6, i64 56}
!140 = !{!112, !6, i64 1413}
!141 = distinct !{!141, !97}
!142 = distinct !{!142, !97}
!143 = !{!16, !14, i64 56}
!144 = !{!145, !14, i64 32}
!145 = !{!"cpool_bundle", !21, i64 0, !14, i64 32, !6, i64 40}
!146 = !{!107, !20, i64 644}
!147 = !{!107, !20, i64 4}
!148 = distinct !{!148, !97}
!149 = !{!18, !18, i64 0}
!150 = !{!107, !5, i64 152}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS12curl_pollfds", !5, i64 0}
!153 = distinct !{!153, !97}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS12Curl_waitfds", !5, i64 0}
!156 = distinct !{!156, !97}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 int", !5, i64 0}
!159 = !{!30, !20, i64 20}
!160 = !{!6, !6, i64 0}
!161 = distinct !{!161, !97}
!162 = distinct !{!162, !97}
!163 = !{!107, !12, i64 552}
!164 = !{!107, !23, i64 536}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS8curltime", !5, i64 0}
!167 = distinct !{!167, !97}
!168 = distinct !{!168, !97}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _Bool", !5, i64 0}
!171 = distinct !{!171, !97}
!172 = distinct !{!172, !97}
!173 = distinct !{!173, !97}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS16cpool_reaper_ctx", !5, i64 0}
!176 = !{!177, !14, i64 0}
!177 = !{!"cpool_find_ctx", !14, i64 0, !26, i64 8}
!178 = !{!177, !26, i64 8}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS14cpool_find_ctx", !5, i64 0}
!181 = !{!182, !14, i64 0}
!182 = !{!"cpool_do_conn_ctx", !14, i64 0, !5, i64 8, !5, i64 16}
!183 = !{!182, !5, i64 8}
!184 = !{!182, !5, i64 16}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS17cpool_do_conn_ctx", !5, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS14sigpipe_ignore", !5, i64 0}
!189 = !{!190, !94, i64 152}
!190 = !{!"sigpipe_ignore", !191, i64 0, !94, i64 152}
!191 = !{!"sigaction", !6, i64 0, !192, i64 8, !20, i64 136, !5, i64 144}
!192 = !{!"", !6, i64 0}
!193 = distinct !{!193, !97}
!194 = distinct !{!194, !97}
!195 = distinct !{!195, !97}
!196 = distinct !{!196, !97}
!197 = !{i64 0, i64 8, !160, i64 8, i64 128, !160, i64 136, i64 4, !89, i64 144, i64 8, !8}
!198 = !{!199, !200, i64 0}
!199 = !{!"curl_pollfds", !200, i64 0, !20, i64 8, !20, i64 12, !20, i64 16}
!200 = !{!"p1 _ZTS6pollfd", !5, i64 0}
!201 = !{!199, !20, i64 8}
!202 = !{!112, !70, i64 72}
!203 = !{!112, !118, i64 960}
!204 = !{!205, !5, i64 96}
!205 = !{!"Curl_handler", !40, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !20, i64 144, !20, i64 148, !20, i64 152, !20, i64 156}
