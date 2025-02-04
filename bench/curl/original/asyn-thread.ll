target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i8, i8, [2 x i8], i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.0, ptr, i8, i32, [3 x i8] }>
%struct.curltime = type { i64, i32 }
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
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.store_netrc = type { %struct.dynbuf, ptr, i8 }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.thread_data = type { ptr, i32, i64, %struct.thread_sync_data }
%struct.thread_sync_data = type { ptr, i8, i32, ptr, ptr, [2 x i32], i32, ptr, %struct.addrinfo, ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.resdata = type { %struct.curltime }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.anon = type { [2 x %struct.curltime], i32 }
%struct.ConnectBits = type { i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }

@Curl_ccalloc = external global ptr, align 8
@Curl_cfree = external global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"getaddrinfo() thread failed to start\00", align 1
@Curl_cstrdup = external global ptr, align 8
@Curl_cmalloc = external global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_resolver_global_init() #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_resolver_global_cleanup() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_resolver_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !8
  %7 = call ptr %6(i64 noundef 1, i64 noundef 16)
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %7, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 27, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_resolver_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr @Curl_cfree, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_resolver_duphandle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call i32 @Curl_resolver_init(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_resolver_cancel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Curl_easy, ptr %3, i32 0, i32 21
  %5 = getelementptr inbounds nuw %struct.UrlState, ptr %4, i32 0, i32 19
  call void @destroy_async_data(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @destroy_async_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.Curl_async, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %70

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.Curl_async, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %14, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.thread_data, ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds [2 x i32], ptr %17, i64 0, i64 0
  %19 = load i32, ptr %18, align 8, !tbaa !18
  store i32 %19, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.thread_data, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  store ptr %23, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %3, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.thread_data, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = call i32 @pthread_mutex_lock(ptr noundef %27) #7
  %29 = load ptr, ptr %3, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.thread_data, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 8, !tbaa !30, !range !31, !noundef !32
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1, !tbaa !33
  %35 = load ptr, ptr %3, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.thread_data, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %36, i32 0, i32 1
  store i8 1, ptr %37, align 8, !tbaa !30
  %38 = load ptr, ptr %3, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.thread_data, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = call i32 @pthread_mutex_unlock(ptr noundef %41) #7
  %43 = load i8, ptr %4, align 1, !tbaa !33, !range !31, !noundef !32
  %44 = trunc i8 %43 to i1
  br i1 %44, label %49, label %45

45:                                               ; preds = %11
  %46 = load ptr, ptr %3, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.thread_data, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  call void @Curl_thread_destroy(ptr noundef %48)
  br label %65

49:                                               ; preds = %11
  %50 = load ptr, ptr %3, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.thread_data, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.thread_data, ptr %55, i32 0, i32 0
  %57 = call i32 @Curl_thread_join(ptr noundef %56)
  br label %58

58:                                               ; preds = %54, %49
  %59 = load ptr, ptr %3, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.thread_data, ptr %59, i32 0, i32 3
  call void @destroy_thread_sync_data(ptr noundef %60)
  %61 = load ptr, ptr @Curl_cfree, align 8, !tbaa !8
  %62 = load ptr, ptr %2, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.Curl_async, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !11
  call void %61(ptr noundef %64)
  br label %65

65:                                               ; preds = %58, %45
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = load i32, ptr %5, align 4, !tbaa !18
  call void @Curl_multi_closed(ptr noundef %66, i32 noundef %67)
  %68 = load i32, ptr %5, align 4, !tbaa !18
  %69 = call i32 @close(i32 noundef %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %70

70:                                               ; preds = %65, %1
  %71 = load ptr, ptr %2, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.Curl_async, ptr %71, i32 0, i32 2
  store ptr null, ptr %72, align 8, !tbaa !11
  %73 = load ptr, ptr @Curl_cfree, align 8, !tbaa !8
  %74 = load ptr, ptr %2, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.Curl_async, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !35
  call void %73(ptr noundef %76)
  %77 = load ptr, ptr %2, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.Curl_async, ptr %77, i32 0, i32 0
  store ptr null, ptr %78, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_resolver_kill(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Curl_easy, ptr %4, i32 0, i32 21
  %6 = getelementptr inbounds nuw %struct.UrlState, ptr %5, i32 0, i32 19
  %7 = getelementptr inbounds nuw %struct.Curl_async, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %8, ptr %3, align 8, !tbaa !17
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %29

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.thread_data, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 16
  %19 = getelementptr inbounds nuw %struct.UserDefined, ptr %18, i32 0, i32 119
  %20 = load i64, ptr %19, align 2
  %21 = lshr i64 %20, 9
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = zext i32 %23 to i64
  %25 = icmp ne i64 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %16
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = call i32 @thread_wait_resolv(ptr noundef %27, ptr noundef null, i1 noundef zeroext false)
  br label %31

29:                                               ; preds = %16, %11, %1
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Curl_resolver_cancel(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @thread_wait_resolv(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !99
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !18
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 21
  %15 = getelementptr inbounds nuw %struct.UrlState, ptr %14, i32 0, i32 19
  %16 = getelementptr inbounds nuw %struct.Curl_async, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !36
  store ptr %17, ptr %7, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.thread_data, ptr %24, i32 0, i32 0
  %26 = call i32 @Curl_thread_join(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !99
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = call i32 @getaddrinfo_complete(ptr noundef %32)
  store i32 %33, ptr %8, align 4, !tbaa !18
  br label %34

34:                                               ; preds = %31, %28
  br label %39

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %34
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Curl_easy, ptr %40, i32 0, i32 21
  %42 = getelementptr inbounds nuw %struct.UrlState, ptr %41, i32 0, i32 19
  %43 = getelementptr inbounds nuw %struct.Curl_async, ptr %42, i32 0, i32 6
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, -2
  %46 = or i8 %45, 1
  store i8 %46, ptr %43, align 8
  %47 = load ptr, ptr %5, align 8, !tbaa !99
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %39
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.Curl_easy, ptr %50, i32 0, i32 21
  %52 = getelementptr inbounds nuw %struct.UrlState, ptr %51, i32 0, i32 19
  %53 = getelementptr inbounds nuw %struct.Curl_async, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !101
  %55 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %54, ptr %55, align 8, !tbaa !102
  br label %56

56:                                               ; preds = %49, %39
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.Curl_easy, ptr %57, i32 0, i32 21
  %59 = getelementptr inbounds nuw %struct.UrlState, ptr %58, i32 0, i32 19
  %60 = getelementptr inbounds nuw %struct.Curl_async, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !101
  %62 = icmp ne ptr %61, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %56
  %64 = load i8, ptr %6, align 1, !tbaa !33, !range !31, !noundef !32
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = call i32 @Curl_resolver_error(ptr noundef %67)
  store i32 %68, ptr %8, align 4, !tbaa !18
  br label %69

69:                                               ; preds = %66, %63, %56
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Curl_easy, ptr %70, i32 0, i32 21
  %72 = getelementptr inbounds nuw %struct.UrlState, ptr %71, i32 0, i32 19
  call void @destroy_async_data(ptr noundef %72)
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Curl_easy, ptr %73, i32 0, i32 21
  %75 = getelementptr inbounds nuw %struct.UrlState, ptr %74, i32 0, i32 19
  %76 = getelementptr inbounds nuw %struct.Curl_async, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !101
  %78 = icmp ne ptr %77, null
  br i1 %78, label %86, label %79

79:                                               ; preds = %69
  %80 = load i8, ptr %6, align 1, !tbaa !33, !range !31, !noundef !32
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !103
  call void @Curl_conncontrol(ptr noundef %85, i32 noundef 1)
  br label %86

86:                                               ; preds = %82, %79, %69
  %87 = load i32, ptr %8, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_resolver_wait_resolv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = call i32 @thread_wait_resolv(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_resolver_is_resolved(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct.curltime, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 21
  %14 = getelementptr inbounds nuw %struct.UrlState, ptr %13, i32 0, i32 19
  %15 = getelementptr inbounds nuw %struct.Curl_async, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  store ptr %16, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !33
  br label %17

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr null, ptr %20, align 8, !tbaa !102
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = icmp ne ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 6, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %136

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.thread_data, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = call i32 @pthread_mutex_lock(ptr noundef %31) #7
  %33 = load ptr, ptr %6, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.thread_data, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %34, i32 0, i32 1
  %36 = load i8, ptr %35, align 8, !tbaa !30, !range !31, !noundef !32
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %7, align 1, !tbaa !33
  %39 = load ptr, ptr %6, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.thread_data, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = call i32 @pthread_mutex_unlock(ptr noundef %42) #7
  %44 = load i8, ptr %7, align 1, !tbaa !33, !range !31, !noundef !32
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %72

46:                                               ; preds = %27
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = call i32 @getaddrinfo_complete(ptr noundef %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Curl_easy, ptr %49, i32 0, i32 21
  %51 = getelementptr inbounds nuw %struct.UrlState, ptr %50, i32 0, i32 19
  %52 = getelementptr inbounds nuw %struct.Curl_async, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !101
  %54 = icmp ne ptr %53, null
  br i1 %54, label %62, label %55

55:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = call i32 @Curl_resolver_error(ptr noundef %56)
  store i32 %57, ptr %9, align 4, !tbaa !18
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Curl_easy, ptr %58, i32 0, i32 21
  %60 = getelementptr inbounds nuw %struct.UrlState, ptr %59, i32 0, i32 19
  call void @destroy_async_data(ptr noundef %60)
  %61 = load i32, ptr %9, align 4, !tbaa !18
  store i32 %61, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %136

62:                                               ; preds = %46
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Curl_easy, ptr %63, i32 0, i32 21
  %65 = getelementptr inbounds nuw %struct.UrlState, ptr %64, i32 0, i32 19
  call void @destroy_async_data(ptr noundef %65)
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Curl_easy, ptr %66, i32 0, i32 21
  %68 = getelementptr inbounds nuw %struct.UrlState, ptr %67, i32 0, i32 19
  %69 = getelementptr inbounds nuw %struct.Curl_async, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !101
  %71 = load ptr, ptr %5, align 8, !tbaa !99
  store ptr %70, ptr %71, align 8, !tbaa !102
  br label %135

72:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %73 = call { i64, i32 } @Curl_now()
  %74 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %75 = extractvalue { i64, i32 } %73, 0
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %77 = extractvalue { i64, i32 } %73, 1
  store i32 %77, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Curl_easy, ptr %78, i32 0, i32 20
  %80 = getelementptr inbounds nuw %struct.Progress, ptr %79, i32 0, i32 17
  %81 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, i32 }, ptr %80, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, i32 }, ptr %80, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = call i64 @Curl_timediff(i64 %82, i32 %84, i64 %86, i32 %88)
  store i64 %89, ptr %10, align 8, !tbaa !104
  %90 = load i64, ptr %10, align 8, !tbaa !104
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %72
  store i64 0, ptr %10, align 8, !tbaa !104
  br label %93

93:                                               ; preds = %92, %72
  %94 = load ptr, ptr %6, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %struct.thread_data, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !105
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load ptr, ptr %6, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %struct.thread_data, ptr %99, i32 0, i32 1
  store i32 1, ptr %100, align 8, !tbaa !105
  br label %113

101:                                              ; preds = %93
  %102 = load i64, ptr %10, align 8, !tbaa !104
  %103 = load ptr, ptr %6, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw %struct.thread_data, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8, !tbaa !106
  %106 = icmp sge i64 %102, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %101
  %108 = load ptr, ptr %6, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw %struct.thread_data, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !105
  %111 = mul i32 %110, 2
  store i32 %111, ptr %109, align 8, !tbaa !105
  br label %112

112:                                              ; preds = %107, %101
  br label %113

113:                                              ; preds = %112, %98
  %114 = load ptr, ptr %6, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct.thread_data, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8, !tbaa !105
  %117 = icmp ugt i32 %116, 250
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw %struct.thread_data, ptr %119, i32 0, i32 1
  store i32 250, ptr %120, align 8, !tbaa !105
  br label %121

121:                                              ; preds = %118, %113
  %122 = load i64, ptr %10, align 8, !tbaa !104
  %123 = load ptr, ptr %6, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw %struct.thread_data, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !105
  %126 = zext i32 %125 to i64
  %127 = add nsw i64 %122, %126
  %128 = load ptr, ptr %6, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw %struct.thread_data, ptr %128, i32 0, i32 2
  store i64 %127, ptr %129, align 8, !tbaa !106
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = load ptr, ptr %6, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw %struct.thread_data, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !105
  %134 = zext i32 %133 to i64
  call void @Curl_expire(ptr noundef %130, i64 noundef %134, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %135

135:                                              ; preds = %121, %62
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %136

136:                                              ; preds = %135, %55, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %137 = load i32, ptr %3, align 4
  ret i32 %137
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @getaddrinfo_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @conn_thread_sync_data(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %8, i32 0, i32 6
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %11 = load ptr, ptr %3, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !110
  %14 = call i32 @Curl_addrinfo_callback(ptr noundef %7, i32 noundef %10, ptr noundef %13)
  store i32 %14, ptr %4, align 4, !tbaa !18
  %15 = load ptr, ptr %3, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %15, i32 0, i32 7
  store ptr null, ptr %16, align 8, !tbaa !110
  %17 = load i32, ptr %4, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %17
}

declare i32 @Curl_resolver_error(ptr noundef) #3

declare i64 @Curl_timediff(i64, i32, i64, i32) #3

declare { i64, i32 } @Curl_now() #3

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_resolver_getsock(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.curltime, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 21
  %14 = getelementptr inbounds nuw %struct.UrlState, ptr %13, i32 0, i32 19
  %15 = getelementptr inbounds nuw %struct.Curl_async, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !113
  store ptr %16, ptr %8, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 21
  %19 = getelementptr inbounds nuw %struct.UrlState, ptr %18, i32 0, i32 19
  %20 = getelementptr inbounds nuw %struct.Curl_async, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  store ptr %21, ptr %10, align 8, !tbaa !17
  %22 = load ptr, ptr %10, align 8, !tbaa !17
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %2
  %25 = load ptr, ptr %10, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.thread_data, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 0
  %29 = load i32, ptr %28, align 8, !tbaa !18
  %30 = load ptr, ptr %4, align 8, !tbaa !111
  %31 = load i32, ptr %9, align 4, !tbaa !18
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  store i32 %29, ptr %33, align 4, !tbaa !18
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.thread_data, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %36, i32 0, i32 4
  store ptr %34, ptr %37, align 8, !tbaa !19
  %38 = load i32, ptr %9, align 4, !tbaa !18
  %39 = shl i32 1, %38
  store i32 %39, ptr %5, align 4, !tbaa !18
  br label %76

40:                                               ; preds = %2
  %41 = call { i64, i32 } @Curl_now()
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %43 = extractvalue { i64, i32 } %41, 0
  store i64 %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %45 = extractvalue { i64, i32 } %41, 1
  store i32 %45, ptr %44, align 8
  %46 = load ptr, ptr %8, align 8, !tbaa !114
  %47 = getelementptr inbounds nuw %struct.resdata, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, i32 }, ptr %47, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, i32 }, ptr %47, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = call i64 @Curl_timediff(i64 %49, i32 %51, i64 %53, i32 %55)
  store i64 %56, ptr %7, align 8, !tbaa !104
  %57 = load i64, ptr %7, align 8, !tbaa !104
  %58 = icmp slt i64 %57, 3
  br i1 %58, label %59, label %60

59:                                               ; preds = %40
  store i64 0, ptr %6, align 8, !tbaa !104
  br label %73

60:                                               ; preds = %40
  %61 = load i64, ptr %7, align 8, !tbaa !104
  %62 = icmp sle i64 %61, 50
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %7, align 8, !tbaa !104
  %65 = sdiv i64 %64, 3
  store i64 %65, ptr %6, align 8, !tbaa !104
  br label %72

66:                                               ; preds = %60
  %67 = load i64, ptr %7, align 8, !tbaa !104
  %68 = icmp sle i64 %67, 250
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i64 50, ptr %6, align 8, !tbaa !104
  br label %71

70:                                               ; preds = %66
  store i64 200, ptr %6, align 8, !tbaa !104
  br label %71

71:                                               ; preds = %70, %69
  br label %72

72:                                               ; preds = %71, %63
  br label %73

73:                                               ; preds = %72, %59
  %74 = load ptr, ptr %3, align 8, !tbaa !3
  %75 = load i64, ptr %6, align 8, !tbaa !104
  call void @Curl_expire(ptr noundef %74, i64 noundef %75, i32 noundef 1)
  br label %76

76:                                               ; preds = %73, %24
  %77 = load i32, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_resolver_getaddrinfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.addrinfo, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.curltime, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !116
  store i32 %2, ptr %8, align 4, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 2, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 21
  %17 = getelementptr inbounds nuw %struct.UrlState, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds nuw %struct.Curl_async, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  store ptr %19, ptr %12, align 8, !tbaa !114
  %20 = load ptr, ptr %9, align 8, !tbaa !111
  store i32 0, ptr %20, align 4, !tbaa !18
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw %struct.connectdata, ptr %23, i32 0, i32 56
  %25 = load i8, ptr %24, align 1, !tbaa !117
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %42

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call zeroext i1 @Curl_ipv6works(ptr noundef %29)
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Curl_easy, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw %struct.connectdata, ptr %34, i32 0, i32 56
  %36 = load i8, ptr %35, align 1, !tbaa !117
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 10, ptr %11, align 4, !tbaa !18
  br label %41

40:                                               ; preds = %31
  store i32 0, ptr %11, align 4, !tbaa !18
  br label %41

41:                                               ; preds = %40, %39
  br label %42

42:                                               ; preds = %41, %28, %4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 48, i1 false)
  %43 = load i32, ptr %11, align 4, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.addrinfo, ptr %10, i32 0, i32 1
  store i32 %43, ptr %44, align 4, !tbaa !126
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Curl_easy, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !103
  %48 = getelementptr inbounds nuw %struct.connectdata, ptr %47, i32 0, i32 55
  %49 = load i8, ptr %48, align 2, !tbaa !127
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 3
  %52 = select i1 %51, i32 1, i32 2
  %53 = getelementptr inbounds nuw %struct.addrinfo, ptr %10, i32 0, i32 2
  store i32 %52, ptr %53, align 8, !tbaa !128
  %54 = load ptr, ptr %12, align 8, !tbaa !114
  %55 = getelementptr inbounds nuw %struct.resdata, ptr %54, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  %56 = call { i64, i32 } @Curl_now()
  %57 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %58 = extractvalue { i64, i32 } %56, 0
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %60 = extractvalue { i64, i32 } %56, 1
  store i32 %60, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !129
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = load ptr, ptr %7, align 8, !tbaa !116
  %63 = load i32, ptr %8, align 4, !tbaa !18
  %64 = call zeroext i1 @init_resolve_thread(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %10)
  br i1 %64, label %65, label %67

65:                                               ; preds = %42
  %66 = load ptr, ptr %9, align 8, !tbaa !111
  store i32 1, ptr %66, align 4, !tbaa !18
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %69

67:                                               ; preds = %42
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %68, ptr noundef @.str)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %69

69:                                               ; preds = %67, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #7
  %70 = load ptr, ptr %5, align 8
  ret ptr %70
}

declare zeroext i1 @Curl_ipv6works(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @init_resolve_thread(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !116
  store i32 %2, ptr %8, align 4, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %14 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !8
  %15 = call ptr %14(i64 noundef 1, i64 noundef 136)
  store ptr %15, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 12, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 21
  %18 = getelementptr inbounds nuw %struct.UrlState, ptr %17, i32 0, i32 19
  store ptr %18, ptr %12, align 8, !tbaa !9
  %19 = load ptr, ptr %10, align 8, !tbaa !17
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 21
  %22 = getelementptr inbounds nuw %struct.UrlState, ptr %21, i32 0, i32 19
  %23 = getelementptr inbounds nuw %struct.Curl_async, ptr %22, i32 0, i32 2
  store ptr %19, ptr %23, align 8, !tbaa !36
  %24 = load ptr, ptr %10, align 8, !tbaa !17
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  br label %90

27:                                               ; preds = %4
  %28 = load i32, ptr %8, align 4, !tbaa !18
  %29 = load ptr, ptr %12, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.Curl_async, ptr %29, i32 0, i32 4
  store i32 %28, ptr %30, align 8, !tbaa !131
  %31 = load ptr, ptr %12, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.Curl_async, ptr %31, i32 0, i32 6
  %33 = load i8, ptr %32, align 8
  %34 = and i8 %33, -2
  %35 = or i8 %34, 0
  store i8 %35, ptr %32, align 8
  %36 = load ptr, ptr %12, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.Curl_async, ptr %36, i32 0, i32 5
  store i32 0, ptr %37, align 4, !tbaa !132
  %38 = load ptr, ptr %12, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.Curl_async, ptr %38, i32 0, i32 1
  store ptr null, ptr %39, align 8, !tbaa !133
  %40 = load ptr, ptr %10, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.thread_data, ptr %40, i32 0, i32 0
  store ptr null, ptr %41, align 8, !tbaa !34
  %42 = load ptr, ptr %10, align 8, !tbaa !17
  %43 = load ptr, ptr %7, align 8, !tbaa !116
  %44 = load i32, ptr %8, align 4, !tbaa !18
  %45 = load ptr, ptr %9, align 8, !tbaa !130
  %46 = call i32 @init_thread_sync_data(ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %27
  %49 = load ptr, ptr %12, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.Curl_async, ptr %49, i32 0, i32 2
  store ptr null, ptr %50, align 8, !tbaa !11
  %51 = load ptr, ptr @Curl_cfree, align 8, !tbaa !8
  %52 = load ptr, ptr %10, align 8, !tbaa !17
  call void %51(ptr noundef %52)
  br label %90

53:                                               ; preds = %27
  %54 = load ptr, ptr @Curl_cfree, align 8, !tbaa !8
  %55 = load ptr, ptr %12, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.Curl_async, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !35
  call void %54(ptr noundef %57)
  %58 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !8
  %59 = load ptr, ptr %7, align 8, !tbaa !116
  %60 = call ptr %58(ptr noundef %59)
  %61 = load ptr, ptr %12, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.Curl_async, ptr %61, i32 0, i32 0
  store ptr %60, ptr %62, align 8, !tbaa !35
  %63 = load ptr, ptr %12, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.Curl_async, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !35
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %53
  br label %88

68:                                               ; preds = %53
  %69 = load ptr, ptr %10, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.thread_data, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %70, i32 0, i32 1
  store i8 0, ptr %71, align 8, !tbaa !30
  %72 = load ptr, ptr %10, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.thread_data, ptr %72, i32 0, i32 3
  %74 = call ptr @Curl_thread_create(ptr noundef @getaddrinfo_thread, ptr noundef %73)
  %75 = load ptr, ptr %10, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.thread_data, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8, !tbaa !34
  %77 = load ptr, ptr %10, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.thread_data, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %68
  %82 = load ptr, ptr %10, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.thread_data, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %83, i32 0, i32 1
  store i8 1, ptr %84, align 8, !tbaa !30
  %85 = call ptr @__errno_location() #8
  %86 = load i32, ptr %85, align 4, !tbaa !18
  store i32 %86, ptr %11, align 4, !tbaa !18
  br label %88

87:                                               ; preds = %68
  store i1 true, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %93

88:                                               ; preds = %81, %67
  %89 = load ptr, ptr %12, align 8, !tbaa !9
  call void @destroy_async_data(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %48, %26
  %91 = load i32, ptr %11, align 4, !tbaa !18
  %92 = call ptr @__errno_location() #8
  store i32 %91, ptr %92, align 4, !tbaa !18
  store i1 false, ptr %5, align 1
  store i32 1, ptr %13, align 4
  br label %93

93:                                               ; preds = %90, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %94 = load i1, ptr %5, align 1
  ret i1 %94
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_set_dns_servers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !116
  ret i32 4
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_set_dns_interface(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !116
  ret i32 4
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_set_dns_local_ip4(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !116
  ret i32 4
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_set_dns_local_ip6(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !116
  ret i32 4
}

declare void @Curl_thread_destroy(ptr noundef) #3

declare i32 @Curl_thread_join(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @destroy_thread_sync_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = call i32 @pthread_mutex_destroy(ptr noundef %10) #7
  %12 = load ptr, ptr @Curl_cfree, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !107
  %14 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  call void %12(ptr noundef %15)
  br label %16

16:                                               ; preds = %7, %1
  %17 = load ptr, ptr @Curl_cfree, align 8, !tbaa !8
  %18 = load ptr, ptr %2, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !135
  call void %17(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !110
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = load ptr, ptr %2, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !110
  call void @Curl_freeaddrinfo(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %16
  %30 = load ptr, ptr %2, align 8, !tbaa !107
  call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 112, i1 false)
  ret void
}

declare void @Curl_multi_closed(ptr noundef, i32 noundef) #3

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #2

declare void @Curl_freeaddrinfo(ptr noundef) #3

declare void @Curl_conncontrol(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @conn_thread_sync_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.Curl_easy, ptr %3, i32 0, i32 21
  %5 = getelementptr inbounds nuw %struct.UrlState, ptr %4, i32 0, i32 19
  %6 = getelementptr inbounds nuw %struct.Curl_async, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.thread_data, ptr %7, i32 0, i32 3
  ret ptr %8
}

declare i32 @Curl_addrinfo_callback(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @init_thread_sync_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !116
  store i32 %2, ptr %8, align 4, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.thread_data, ptr %12, i32 0, i32 3
  store ptr %13, ptr %10, align 8, !tbaa !107
  %14 = load ptr, ptr %10, align 8, !tbaa !107
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 112, i1 false)
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = load ptr, ptr %10, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %16, i32 0, i32 9
  store ptr %15, ptr %17, align 8, !tbaa !136
  %18 = load i32, ptr %8, align 4, !tbaa !18
  %19 = load ptr, ptr %10, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %19, i32 0, i32 2
  store i32 %18, ptr %20, align 4, !tbaa !137
  %21 = load ptr, ptr %10, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %21, i32 0, i32 1
  store i8 1, ptr %22, align 8, !tbaa !138
  br label %23

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %10, align 8, !tbaa !107
  %27 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %9, align 8, !tbaa !130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 48, i1 false), !tbaa.struct !139
  %29 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !8
  %30 = call ptr %29(i64 noundef 40)
  %31 = load ptr, ptr %10, align 8, !tbaa !107
  %32 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !134
  %33 = load ptr, ptr %10, align 8, !tbaa !107
  %34 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !134
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  br label %69

38:                                               ; preds = %25
  %39 = load ptr, ptr %10, align 8, !tbaa !107
  %40 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !134
  %42 = call i32 @pthread_mutex_init(ptr noundef %41, ptr noundef null) #7
  %43 = load ptr, ptr %10, align 8, !tbaa !107
  %44 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds [2 x i32], ptr %44, i64 0, i64 0
  %46 = call i32 @Curl_eventfd(ptr noundef %45, i1 noundef zeroext false)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %38
  %49 = load ptr, ptr %10, align 8, !tbaa !107
  %50 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds [2 x i32], ptr %50, i64 0, i64 0
  store i32 -1, ptr %51, align 8, !tbaa !18
  %52 = load ptr, ptr %10, align 8, !tbaa !107
  %53 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 1
  store i32 -1, ptr %54, align 4, !tbaa !18
  br label %69

55:                                               ; preds = %38
  %56 = load ptr, ptr %10, align 8, !tbaa !107
  %57 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %56, i32 0, i32 6
  store i32 0, ptr %57, align 8, !tbaa !109
  %58 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !8
  %59 = load ptr, ptr %7, align 8, !tbaa !116
  %60 = call ptr %58(ptr noundef %59)
  %61 = load ptr, ptr %10, align 8, !tbaa !107
  %62 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %61, i32 0, i32 3
  store ptr %60, ptr %62, align 8, !tbaa !135
  %63 = load ptr, ptr %10, align 8, !tbaa !107
  %64 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !135
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %55
  br label %69

68:                                               ; preds = %55
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %86

69:                                               ; preds = %67, %48, %37
  %70 = load ptr, ptr %10, align 8, !tbaa !107
  %71 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds [2 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %72, align 8, !tbaa !18
  %74 = icmp ne i32 %73, -1
  br i1 %74, label %75, label %84

75:                                               ; preds = %69
  %76 = load ptr, ptr %10, align 8, !tbaa !107
  %77 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds [2 x i32], ptr %77, i64 0, i64 0
  %79 = load i32, ptr %78, align 8, !tbaa !18
  %80 = call i32 @close(i32 noundef %79)
  %81 = load ptr, ptr %10, align 8, !tbaa !107
  %82 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds [2 x i32], ptr %82, i64 0, i64 0
  store i32 -1, ptr %83, align 8, !tbaa !18
  br label %84

84:                                               ; preds = %75, %69
  %85 = load ptr, ptr %10, align 8, !tbaa !107
  call void @destroy_thread_sync_data(ptr noundef %85)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %84, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %87 = load i32, ptr %5, align 4
  ret i32 %87
}

declare ptr @Curl_thread_create(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @getaddrinfo_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [12 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !107
  %11 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  store ptr %12, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 12, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store i64 1, ptr %8, align 8, !tbaa !104
  %13 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  %14 = load ptr, ptr %3, align 8, !tbaa !107
  %15 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !137
  %17 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %13, i64 noundef 12, ptr noundef @.str.1, i32 noundef %16)
  %18 = load ptr, ptr %3, align 8, !tbaa !107
  %19 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !135
  %21 = getelementptr inbounds [12 x i8], ptr %5, i64 0, i64 0
  %22 = load ptr, ptr %3, align 8, !tbaa !107
  %23 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %3, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %24, i32 0, i32 7
  %26 = call i32 @Curl_getaddrinfo_ex(ptr noundef %20, ptr noundef %21, ptr noundef %23, ptr noundef %25)
  store i32 %26, ptr %6, align 4, !tbaa !18
  %27 = load i32, ptr %6, align 4, !tbaa !18
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %1
  %30 = call ptr @__errno_location() #8
  %31 = load i32, ptr %30, align 4, !tbaa !18
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = call ptr @__errno_location() #8
  %35 = load i32, ptr %34, align 4, !tbaa !18
  br label %38

36:                                               ; preds = %29
  %37 = load i32, ptr %6, align 4, !tbaa !18
  br label %38

38:                                               ; preds = %36, %33
  %39 = phi i32 [ %35, %33 ], [ %37, %36 ]
  %40 = load ptr, ptr %3, align 8, !tbaa !107
  %41 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %40, i32 0, i32 6
  store i32 %39, ptr %41, align 8, !tbaa !109
  %42 = load ptr, ptr %3, align 8, !tbaa !107
  %43 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !109
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = load ptr, ptr %3, align 8, !tbaa !107
  %48 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %47, i32 0, i32 6
  store i32 -10, ptr %48, align 8, !tbaa !109
  br label %49

49:                                               ; preds = %46, %38
  br label %51

50:                                               ; preds = %1
  br label %51

51:                                               ; preds = %50, %49
  %52 = load ptr, ptr %3, align 8, !tbaa !107
  %53 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !134
  %55 = call i32 @pthread_mutex_lock(ptr noundef %54) #7
  %56 = load ptr, ptr %3, align 8, !tbaa !107
  %57 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 8, !tbaa !138, !range !31, !noundef !32
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %68

60:                                               ; preds = %51
  %61 = load ptr, ptr %3, align 8, !tbaa !107
  %62 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !134
  %64 = call i32 @pthread_mutex_unlock(ptr noundef %63) #7
  %65 = load ptr, ptr %3, align 8, !tbaa !107
  call void @destroy_thread_sync_data(ptr noundef %65)
  %66 = load ptr, ptr @Curl_cfree, align 8, !tbaa !8
  %67 = load ptr, ptr %4, align 8, !tbaa !17
  call void %66(ptr noundef %67)
  br label %95

68:                                               ; preds = %51
  %69 = load ptr, ptr %3, align 8, !tbaa !107
  %70 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds [2 x i32], ptr %70, i64 0, i64 1
  %72 = load i32, ptr %71, align 4, !tbaa !18
  %73 = icmp ne i32 %72, -1
  br i1 %73, label %74, label %88

74:                                               ; preds = %68
  store ptr %8, ptr %7, align 8, !tbaa !8
  %75 = load ptr, ptr %3, align 8, !tbaa !107
  %76 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds [2 x i32], ptr %76, i64 0, i64 1
  %78 = load i32, ptr %77, align 4, !tbaa !18
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  %80 = call i64 @write(i32 noundef %78, ptr noundef %79, i64 noundef 8)
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = call ptr @__errno_location() #8
  %84 = load i32, ptr %83, align 4, !tbaa !18
  %85 = load ptr, ptr %3, align 8, !tbaa !107
  %86 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %85, i32 0, i32 6
  store i32 %84, ptr %86, align 8, !tbaa !109
  br label %87

87:                                               ; preds = %82, %74
  br label %88

88:                                               ; preds = %87, %68
  %89 = load ptr, ptr %3, align 8, !tbaa !107
  %90 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %89, i32 0, i32 1
  store i8 1, ptr %90, align 8, !tbaa !138
  %91 = load ptr, ptr %3, align 8, !tbaa !107
  %92 = getelementptr inbounds nuw %struct.thread_sync_data, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !134
  %94 = call i32 @pthread_mutex_unlock(ptr noundef %93) #7
  br label %95

95:                                               ; preds = %88, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

declare i32 @Curl_eventfd(ptr noundef, i1 noundef zeroext) #3

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @Curl_getaddrinfo_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9Curl_easy", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10Curl_async", !5, i64 0}
!11 = !{!12, !15, i64 16}
!12 = !{!"Curl_async", !13, i64 0, !14, i64 8, !15, i64 16, !5, i64 24, !16, i64 32, !16, i64 36, !16, i64 40}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!15 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!15, !15, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!20, !4, i64 48}
!20 = !{!"thread_data", !21, i64 0, !16, i64 8, !22, i64 16, !23, i64 24}
!21 = !{!"p1 long", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!"thread_sync_data", !5, i64 0, !24, i64 8, !16, i64 12, !13, i64 16, !4, i64 24, !6, i64 32, !16, i64 40, !25, i64 48, !26, i64 56, !15, i64 104}
!24 = !{!"_Bool", !6, i64 0}
!25 = !{!"p1 _ZTS13Curl_addrinfo", !5, i64 0}
!26 = !{!"addrinfo", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !27, i64 24, !13, i64 32, !28, i64 40}
!27 = !{!"p1 _ZTS8sockaddr", !5, i64 0}
!28 = !{!"p1 _ZTS8addrinfo", !5, i64 0}
!29 = !{!20, !5, i64 24}
!30 = !{!20, !24, i64 32}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!24, !24, i64 0}
!34 = !{!20, !21, i64 0}
!35 = !{!12, !13, i64 0}
!36 = !{!37, !15, i64 3464}
!37 = !{!"Curl_easy", !16, i64 0, !22, i64 8, !22, i64 16, !38, i64 24, !39, i64 32, !39, i64 64, !16, i64 96, !16, i64 100, !42, i64 104, !44, i64 160, !45, i64 192, !47, i64 208, !47, i64 216, !48, i64 224, !49, i64 232, !50, i64 240, !58, i64 464, !74, i64 2672, !75, i64 2680, !76, i64 2688, !77, i64 2696, !80, i64 3128, !93, i64 5040, !94, i64 5048, !98, i64 5296}
!38 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!39 = !{!"Curl_llist_node", !40, i64 0, !5, i64 8, !41, i64 16, !41, i64 24}
!40 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!41 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!42 = !{!"Curl_message", !39, i64 0, !43, i64 32}
!43 = !{!"CURLMsg", !16, i64 0, !5, i64 8, !6, i64 16}
!44 = !{!"easy_pollset", !6, i64 0, !16, i64 20, !6, i64 24}
!45 = !{!"Names", !46, i64 0, !16, i64 8}
!46 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!47 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!48 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!49 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!50 = !{!"SingleRequest", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !51, i64 32, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !22, i64 64, !16, i64 72, !16, i64 76, !6, i64 80, !6, i64 81, !16, i64 84, !52, i64 88, !53, i64 96, !54, i64 104, !22, i64 168, !22, i64 176, !13, i64 184, !13, i64 192, !6, i64 200, !57, i64 208, !6, i64 216, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 219, !16, i64 219, !16, i64 219, !16, i64 219, !16, i64 219, !16, i64 219}
!51 = !{!"curltime", !22, i64 0, !16, i64 8}
!52 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!53 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!54 = !{!"bufq", !55, i64 0, !55, i64 8, !55, i64 16, !56, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !16, i64 56}
!55 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!56 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!57 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!58 = !{!"UserDefined", !59, i64 0, !5, i64 8, !13, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !5, i64 72, !5, i64 80, !22, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !22, i64 280, !22, i64 288, !22, i64 296, !22, i64 304, !22, i64 312, !22, i64 320, !22, i64 328, !22, i64 336, !22, i64 344, !60, i64 352, !61, i64 360, !62, i64 368, !60, i64 808, !60, i64 816, !60, i64 824, !22, i64 832, !68, i64 840, !68, i64 1040, !60, i64 1240, !71, i64 1248, !6, i64 1250, !6, i64 1251, !72, i64 1252, !16, i64 1256, !16, i64 1260, !16, i64 1264, !5, i64 1272, !60, i64 1280, !22, i64 1288, !16, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !60, i64 1304, !60, i64 1312, !60, i64 1320, !16, i64 1328, !6, i64 1336, !6, i64 1928, !16, i64 1992, !16, i64 1996, !16, i64 2000, !5, i64 2008, !16, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !16, i64 2064, !16, i64 2068, !16, i64 2072, !16, i64 2076, !16, i64 2080, !16, i64 2084, !16, i64 2088, !16, i64 2092, !22, i64 2096, !5, i64 2104, !5, i64 2112, !22, i64 2120, !5, i64 2128, !22, i64 2136, !73, i64 2144, !5, i64 2152, !5, i64 2160, !60, i64 2168, !16, i64 2176, !71, i64 2180, !71, i64 2182, !71, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !16, i64 2194, !16, i64 2194, !16, i64 2194, !16, i64 2194, !16, i64 2194, !16, i64 2194, !16, i64 2194, !16, i64 2194, !16, i64 2195, !16, i64 2195, !16, i64 2195, !16, i64 2195, !16, i64 2195, !16, i64 2195, !16, i64 2195, !16, i64 2195, !16, i64 2196, !16, i64 2196, !16, i64 2196, !16, i64 2196, !16, i64 2196, !16, i64 2196, !16, i64 2196, !16, i64 2196, !16, i64 2197, !16, i64 2197, !16, i64 2197, !16, i64 2197, !16, i64 2197, !16, i64 2197, !16, i64 2197, !16, i64 2197, !16, i64 2198, !16, i64 2198, !16, i64 2198, !16, i64 2198, !16, i64 2198, !16, i64 2198, !16, i64 2198, !16, i64 2198, !16, i64 2199, !16, i64 2199, !16, i64 2199, !16, i64 2199, !16, i64 2199, !16, i64 2199, !16, i64 2199, !16, i64 2199, !16, i64 2200, !16, i64 2200, !16, i64 2200, !16, i64 2200, !16, i64 2200, !16, i64 2200, !16, i64 2200, !16, i64 2200, !16, i64 2201}
!59 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!60 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!61 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!62 = !{!"curl_mimepart", !63, i64 0, !64, i64 8, !16, i64 16, !16, i64 20, !13, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !59, i64 64, !60, i64 72, !60, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !22, i64 112, !65, i64 120, !66, i64 144, !67, i64 152, !22, i64 432}
!63 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!64 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!65 = !{!"mime_state", !16, i64 0, !5, i64 8, !22, i64 16}
!66 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!67 = !{!"mime_encoder_state", !22, i64 0, !22, i64 8, !22, i64 16, !6, i64 24}
!68 = !{!"ssl_config_data", !69, i64 0, !22, i64 128, !5, i64 136, !5, i64 144, !13, i64 152, !13, i64 160, !70, i64 168, !13, i64 176, !13, i64 184, !16, i64 192, !16, i64 192, !16, i64 192, !16, i64 192, !16, i64 192, !16, i64 192, !16, i64 192, !16, i64 192, !16, i64 193}
!69 = !{!"ssl_primary_config", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !70, i64 64, !70, i64 72, !70, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !6, i64 112, !16, i64 116, !6, i64 120, !16, i64 121, !16, i64 121, !16, i64 121, !16, i64 121}
!70 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!71 = !{!"short", !6, i64 0}
!72 = !{!"ssl_general_config", !16, i64 0}
!73 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!74 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!75 = !{!"p1 _ZTS4hsts", !5, i64 0}
!76 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!77 = !{!"Progress", !22, i64 0, !78, i64 8, !78, i64 56, !22, i64 104, !22, i64 112, !16, i64 120, !16, i64 124, !22, i64 128, !22, i64 136, !22, i64 144, !22, i64 152, !22, i64 160, !22, i64 168, !22, i64 176, !22, i64 184, !22, i64 192, !51, i64 200, !51, i64 216, !51, i64 232, !51, i64 248, !51, i64 264, !6, i64 280, !6, i64 328, !16, i64 424, !16, i64 428, !16, i64 428}
!78 = !{!"pgrs_dir", !22, i64 0, !22, i64 8, !22, i64 16, !79, i64 24}
!79 = !{!"pgrs_measure", !51, i64 0, !22, i64 16}
!80 = !{!"UrlState", !51, i64 0, !22, i64 16, !22, i64 24, !81, i64 32, !60, i64 64, !22, i64 72, !13, i64 80, !16, i64 88, !16, i64 92, !16, i64 96, !82, i64 104, !16, i64 112, !22, i64 120, !16, i64 128, !5, i64 136, !83, i64 144, !83, i64 200, !84, i64 256, !84, i64 288, !12, i64 320, !5, i64 368, !16, i64 376, !16, i64 376, !51, i64 384, !85, i64 400, !87, i64 456, !6, i64 488, !13, i64 1328, !13, i64 1336, !22, i64 1344, !22, i64 1352, !22, i64 1360, !22, i64 1368, !6, i64 1376, !22, i64 1408, !5, i64 1416, !5, i64 1424, !73, i64 1432, !88, i64 1440, !13, i64 1504, !13, i64 1512, !60, i64 1520, !64, i64 1528, !64, i64 1536, !22, i64 1544, !81, i64 1552, !87, i64 1584, !6, i64 1616, !89, i64 1712, !16, i64 1720, !60, i64 1728, !90, i64 1736, !91, i64 1744, !92, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !16, i64 1908, !16, i64 1908, !16, i64 1908, !16, i64 1908, !16, i64 1908, !16, i64 1908, !16, i64 1908, !16, i64 1909, !16, i64 1909, !16, i64 1909, !16, i64 1909, !16, i64 1909, !16, i64 1909, !16, i64 1909, !16, i64 1909, !16, i64 1910, !16, i64 1910, !16, i64 1910, !16, i64 1910, !16, i64 1910}
!81 = !{!"dynbuf", !13, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!82 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!83 = !{!"digestdata", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !16, i64 48, !6, i64 52, !16, i64 53, !16, i64 53}
!84 = !{!"auth", !22, i64 0, !22, i64 8, !22, i64 16, !16, i64 24, !16, i64 24, !16, i64 24}
!85 = !{!"Curl_tree", !86, i64 0, !86, i64 8, !86, i64 16, !86, i64 24, !51, i64 32, !5, i64 48}
!86 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!87 = !{!"Curl_llist", !41, i64 0, !41, i64 8, !5, i64 16, !22, i64 24}
!88 = !{!"urlpieces", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56}
!89 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!90 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!91 = !{!"store_netrc", !81, i64 0, !13, i64 32, !16, i64 40}
!92 = !{!"dynamically_allocated_data", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!93 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!94 = !{!"PureInfo", !16, i64 0, !16, i64 4, !16, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !13, i64 72, !13, i64 80, !22, i64 88, !16, i64 96, !95, i64 100, !16, i64 200, !13, i64 208, !16, i64 216, !96, i64 224, !16, i64 240, !16, i64 244, !16, i64 244}
!95 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !16, i64 92, !16, i64 96}
!96 = !{!"curl_certinfo", !16, i64 0, !97, i64 8}
!97 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!98 = !{!"curl_tlssessioninfo", !16, i64 0, !5, i64 8}
!99 = !{!100, !100, i64 0}
!100 = !{!"p2 _ZTS14Curl_dns_entry", !5, i64 0}
!101 = !{!37, !14, i64 3456}
!102 = !{!14, !14, i64 0}
!103 = !{!37, !38, i64 24}
!104 = !{!22, !22, i64 0}
!105 = !{!20, !16, i64 8}
!106 = !{!20, !22, i64 16}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS16thread_sync_data", !5, i64 0}
!109 = !{!23, !16, i64 40}
!110 = !{!23, !25, i64 48}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 int", !5, i64 0}
!113 = !{!37, !5, i64 3472}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS7resdata", !5, i64 0}
!116 = !{!13, !13, i64 0}
!117 = !{!118, !6, i64 1411}
!118 = !{!"connectdata", !39, i64 0, !5, i64 32, !5, i64 40, !22, i64 48, !13, i64 56, !22, i64 64, !14, i64 72, !119, i64 80, !120, i64 88, !13, i64 120, !13, i64 128, !120, i64 136, !121, i64 168, !121, i64 224, !95, i64 280, !95, i64 380, !13, i64 480, !13, i64 488, !13, i64 496, !13, i64 504, !13, i64 512, !51, i64 520, !51, i64 536, !51, i64 552, !6, i64 568, !6, i64 576, !6, i64 592, !6, i64 608, !122, i64 624, !44, i64 664, !69, i64 696, !69, i64 824, !123, i64 952, !124, i64 960, !124, i64 968, !51, i64 976, !16, i64 992, !16, i64 996, !87, i64 1000, !16, i64 1032, !16, i64 1036, !125, i64 1040, !125, i64 1064, !6, i64 1088, !13, i64 1368, !13, i64 1376, !71, i64 1384, !16, i64 1388, !16, i64 1392, !16, i64 1396, !16, i64 1400, !71, i64 1404, !71, i64 1406, !6, i64 1408, !6, i64 1409, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 1413, !6, i64 1414}
!119 = !{!"p1 _ZTS16Curl_sockaddr_ex", !5, i64 0}
!120 = !{!"hostname", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!121 = !{!"proxy_info", !120, i64 0, !16, i64 32, !6, i64 36, !13, i64 40, !13, i64 48}
!122 = !{!"", !6, i64 0, !16, i64 32}
!123 = !{!"ConnectBits", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 4, !16, i64 4}
!124 = !{!"p1 _ZTS12Curl_handler", !5, i64 0}
!125 = !{!"ntlmdata", !16, i64 0, !6, i64 4, !16, i64 12, !5, i64 16}
!126 = !{!26, !16, i64 4}
!127 = !{!118, !6, i64 1410}
!128 = !{!26, !16, i64 8}
!129 = !{i64 0, i64 8, !104, i64 8, i64 4, !18}
!130 = !{!28, !28, i64 0}
!131 = !{!12, !16, i64 32}
!132 = !{!12, !16, i64 36}
!133 = !{!12, !14, i64 8}
!134 = !{!23, !5, i64 0}
!135 = !{!23, !13, i64 16}
!136 = !{!23, !15, i64 104}
!137 = !{!23, !16, i64 12}
!138 = !{!23, !24, i64 8}
!139 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18, i64 12, i64 4, !18, i64 16, i64 4, !18, i64 24, i64 8, !140, i64 32, i64 8, !116, i64 40, i64 8, !130}
!140 = !{!27, !27, i64 0}
