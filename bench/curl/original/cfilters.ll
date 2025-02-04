target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cfilter = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon, ptr, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.anon = type { [2 x %struct.curltime], i32 }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ConnectBits = type { i64 }
%struct.curltime = type { i64, i32 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i8, i8, [2 x i8], i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.1, ptr, i8, i32, [3 x i8] }>
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%union.anon.1 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, ptr, i64, %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i64, i32, i8, i8, i8, i8, ptr, ptr, ptr, i32, [4 x i8], [74 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i64, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16 }
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
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.store_netrc = type { %struct.dynbuf, ptr, i8 }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.curl_trc_feat = type { ptr, i32 }
%struct.pollfd = type { i32, i16, i16 }

@Curl_cfree = external global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"shutdown timeout\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"shut down failed with %d\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"shut down not done yet\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"shut down successfully\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"recv: no filter connected\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"send: no filter connected\00", align 1
@Curl_ccalloc = external global ptr, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"added\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cf_def_shutdown(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  store i8 1, ptr %7, align 1, !tbaa !12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_cf_def_get_host(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !14
  %28 = load ptr, ptr %9, align 8, !tbaa !14
  %29 = load ptr, ptr %10, align 8, !tbaa !16
  call void %22(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %52

30:                                               ; preds = %5
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.connectdata, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds nuw %struct.hostname, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %36, ptr %37, align 8, !tbaa !49
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.connectdata, ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds nuw %struct.hostname, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %44 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %43, ptr %44, align 8, !tbaa !49
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.connectdata, ptr %47, i32 0, i32 14
  %49 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !51
  %51 = load ptr, ptr %10, align 8, !tbaa !16
  store i32 %50, ptr %51, align 4, !tbaa !52
  br label %52

52:                                               ; preds = %30, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_cf_def_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_cf_def_data_pending(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = call zeroext i1 %16(ptr noundef %19, ptr noundef %20)
  %22 = zext i1 %21 to i32
  br label %24

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23, %9
  %25 = phi i32 [ %22, %9 ], [ 0, %23 ]
  %26 = icmp ne i32 %25, 0
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_cf_def_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !56
  store i64 %3, ptr %10, align 8, !tbaa !57
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !56
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %6
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !56
  %31 = load i64, ptr %10, align 8, !tbaa !57
  %32 = load i8, ptr %11, align 1, !tbaa !12, !range !59, !noundef !60
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %12, align 8, !tbaa !56
  %35 = call i64 %25(ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31, i1 noundef zeroext %33, ptr noundef %34)
  br label %37

36:                                               ; preds = %6
  br label %37

37:                                               ; preds = %36, %18
  %38 = phi i64 [ %35, %18 ], [ 56, %36 ]
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_cf_def_recv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !49
  store i64 %3, ptr %9, align 8, !tbaa !57
  store ptr %4, ptr %10, align 8, !tbaa !56
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !49
  %28 = load i64, ptr %9, align 8, !tbaa !57
  %29 = load ptr, ptr %10, align 8, !tbaa !56
  %30 = call i64 %22(ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %29)
  br label %32

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %31, %15
  %33 = phi i64 [ %30, %15 ], [ 55, %31 ]
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_cf_def_conn_is_alive(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !62
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = call zeroext i1 %18(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = zext i1 %24 to i32
  br label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26, %11
  %28 = phi i32 [ %25, %11 ], [ 0, %26 ]
  %29 = icmp ne i32 %28, 0
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cf_def_conn_keep_alive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = call i32 %16(ptr noundef %19, ptr noundef %20)
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %9
  %24 = phi i32 [ %21, %9 ], [ 0, %22 ]
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cf_def_query(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !56
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  %27 = load i32, ptr %8, align 4, !tbaa !52
  %28 = load ptr, ptr %9, align 8, !tbaa !16
  %29 = load ptr, ptr %10, align 8, !tbaa !56
  %30 = call i32 %22(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  br label %32

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %31, %15
  %33 = phi i32 [ %30, %15 ], [ 48, %31 ]
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_cf_discard_chain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !65
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !65
  store ptr null, ptr %12, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %16, %11
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  store ptr %19, ptr %5, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !18
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !67
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  call void %26(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr @Curl_cfree, align 8, !tbaa !56
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  call void %29(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %31, ptr %6, align 8, !tbaa !3
  br label %13, !llvm.loop !68

32:                                               ; preds = %13
  br label %33

33:                                               ; preds = %32, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_cf_discard_all(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i32 %2, ptr %6, align 4, !tbaa !52
  %7 = load ptr, ptr %5, align 8, !tbaa !70
  %8 = getelementptr inbounds nuw %struct.connectdata, ptr %7, i32 0, i32 27
  %9 = load i32, ptr %6, align 4, !tbaa !52
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Curl_conn_cf_discard_chain(ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.connectdata, ptr %11, i32 0, i32 27
  %13 = load i32, ptr %4, align 4, !tbaa !52
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %16, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  call void %24(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %19, %8
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = load i32, ptr %4, align 4, !tbaa !52
  call void @Curl_shutdown_clear(ptr noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare void @Curl_shutdown_clear(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_shutdown(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct.curltime, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.curltime, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw %struct.connectdata, ptr %20, i32 0, i32 27
  %22 = load i32, ptr %6, align 4, !tbaa !52
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  store ptr %25, ptr %8, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %48, %17
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %37, i32 0, i32 5
  %39 = load i8, ptr %38, align 4
  %40 = lshr i8 %39, 1
  %41 = and i8 %40, 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br label %44

44:                                               ; preds = %36, %29
  %45 = phi i1 [ true, %29 ], [ %43, %36 ]
  br label %46

46:                                               ; preds = %44, %26
  %47 = phi i1 [ false, %26 ], [ %45, %44 ]
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = load ptr, ptr %8, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  store ptr %51, ptr %8, align 8, !tbaa !3
  br label %26, !llvm.loop !126

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = icmp ne ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8, !tbaa !10
  store i8 1, ptr %56, align 1, !tbaa !12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %291

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %58, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  %59 = call { i64, i32 } @Curl_now()
  %60 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %61 = extractvalue { i64, i32 } %59, 0
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %63 = extractvalue { i64, i32 } %59, 1
  store i32 %63, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = load i32, ptr %6, align 4, !tbaa !52
  %66 = call zeroext i1 @Curl_shutdown_started(ptr noundef %64, i32 noundef %65)
  br i1 %66, label %73, label %67

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = load i32, ptr %6, align 4, !tbaa !52
  call void @Curl_shutdown_start(ptr noundef %71, i32 noundef %72, ptr noundef %11)
  br label %114

73:                                               ; preds = %57
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.Curl_easy, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !71
  %77 = load i32, ptr %6, align 4, !tbaa !52
  %78 = call i64 @Curl_shutdown_timeleft(ptr noundef %76, i32 noundef %77, ptr noundef %11)
  store i64 %78, ptr %10, align 8, !tbaa !57
  %79 = load i64, ptr %10, align 8, !tbaa !57
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %81, label %113

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8, !tbaa !8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %110

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.Curl_easy, ptr %86, i32 0, i32 16
  %88 = getelementptr inbounds nuw %struct.UserDefined, ptr %87, i32 0, i32 119
  %89 = load i64, ptr %88, align 2
  %90 = lshr i64 %89, 31
  %91 = and i64 %90, 1
  %92 = trunc i64 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %110

94:                                               ; preds = %85
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.Curl_easy, ptr %95, i32 0, i32 21
  %97 = getelementptr inbounds nuw %struct.UrlState, ptr %96, i32 0, i32 50
  %98 = load ptr, ptr %97, align 8, !tbaa !128
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %108

100:                                              ; preds = %94
  %101 = load ptr, ptr %5, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.Curl_easy, ptr %101, i32 0, i32 21
  %103 = getelementptr inbounds nuw %struct.UrlState, ptr %102, i32 0, i32 50
  %104 = load ptr, ptr %103, align 8, !tbaa !128
  %105 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !129
  %107 = icmp sge i32 %106, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %100, %94
  %109 = load ptr, ptr %5, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %109, ptr noundef @.str)
  br label %110

110:                                              ; preds = %108, %100, %85, %82
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 28, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %291

113:                                              ; preds = %73
  br label %114

114:                                              ; preds = %113, %70
  br label %115

115:                                              ; preds = %280, %114
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %284

118:                                              ; preds = %115
  %119 = load ptr, ptr %8, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %119, i32 0, i32 5
  %121 = load i8, ptr %120, align 4
  %122 = lshr i8 %121, 1
  %123 = and i8 %122, 1
  %124 = zext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %280, label %126

126:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1, !tbaa !12
  %127 = load ptr, ptr %8, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8, !tbaa !131
  %132 = load ptr, ptr %8, align 8, !tbaa !3
  %133 = load ptr, ptr %5, align 8, !tbaa !8
  %134 = call i32 %131(ptr noundef %132, ptr noundef %133, ptr noundef %14)
  store i32 %134, ptr %9, align 4, !tbaa !52
  %135 = load i32, ptr %9, align 4, !tbaa !52
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %182

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %5, align 8, !tbaa !8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %178

141:                                              ; preds = %138
  %142 = load ptr, ptr %5, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.Curl_easy, ptr %142, i32 0, i32 16
  %144 = getelementptr inbounds nuw %struct.UserDefined, ptr %143, i32 0, i32 119
  %145 = load i64, ptr %144, align 2
  %146 = lshr i64 %145, 31
  %147 = and i64 %146, 1
  %148 = trunc i64 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %178

150:                                              ; preds = %141
  %151 = load ptr, ptr %5, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.Curl_easy, ptr %151, i32 0, i32 21
  %153 = getelementptr inbounds nuw %struct.UrlState, ptr %152, i32 0, i32 50
  %154 = load ptr, ptr %153, align 8, !tbaa !128
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %164

156:                                              ; preds = %150
  %157 = load ptr, ptr %5, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw %struct.Curl_easy, ptr %157, i32 0, i32 21
  %159 = getelementptr inbounds nuw %struct.UrlState, ptr %158, i32 0, i32 50
  %160 = load ptr, ptr %159, align 8, !tbaa !128
  %161 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !129
  %163 = icmp sge i32 %162, 1
  br i1 %163, label %164, label %178

164:                                              ; preds = %156, %150
  %165 = load ptr, ptr %8, align 8, !tbaa !3
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %178

167:                                              ; preds = %164
  %168 = load ptr, ptr %8, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !23
  %171 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !132
  %173 = icmp sge i32 %172, 1
  br i1 %173, label %174, label %178

174:                                              ; preds = %167
  %175 = load ptr, ptr %5, align 8, !tbaa !8
  %176 = load ptr, ptr %8, align 8, !tbaa !3
  %177 = load i32, ptr %9, align 4, !tbaa !52
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %175, ptr noundef %176, ptr noundef @.str.1, i32 noundef %177)
  br label %178

178:                                              ; preds = %174, %167, %164, %156, %141, %138
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %9, align 4, !tbaa !52
  store i32 %181, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %277

182:                                              ; preds = %126
  %183 = load i8, ptr %14, align 1, !tbaa !12, !range !59, !noundef !60
  %184 = trunc i8 %183 to i1
  br i1 %184, label %228, label %185

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %5, align 8, !tbaa !8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %225

189:                                              ; preds = %186
  %190 = load ptr, ptr %5, align 8, !tbaa !8
  %191 = getelementptr inbounds nuw %struct.Curl_easy, ptr %190, i32 0, i32 16
  %192 = getelementptr inbounds nuw %struct.UserDefined, ptr %191, i32 0, i32 119
  %193 = load i64, ptr %192, align 2
  %194 = lshr i64 %193, 31
  %195 = and i64 %194, 1
  %196 = trunc i64 %195 to i32
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %225

198:                                              ; preds = %189
  %199 = load ptr, ptr %5, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.Curl_easy, ptr %199, i32 0, i32 21
  %201 = getelementptr inbounds nuw %struct.UrlState, ptr %200, i32 0, i32 50
  %202 = load ptr, ptr %201, align 8, !tbaa !128
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %212

204:                                              ; preds = %198
  %205 = load ptr, ptr %5, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.Curl_easy, ptr %205, i32 0, i32 21
  %207 = getelementptr inbounds nuw %struct.UrlState, ptr %206, i32 0, i32 50
  %208 = load ptr, ptr %207, align 8, !tbaa !128
  %209 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 8, !tbaa !129
  %211 = icmp sge i32 %210, 1
  br i1 %211, label %212, label %225

212:                                              ; preds = %204, %198
  %213 = load ptr, ptr %8, align 8, !tbaa !3
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %225

215:                                              ; preds = %212
  %216 = load ptr, ptr %8, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !23
  %219 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 4, !tbaa !132
  %221 = icmp sge i32 %220, 1
  br i1 %221, label %222, label %225

222:                                              ; preds = %215
  %223 = load ptr, ptr %5, align 8, !tbaa !8
  %224 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %223, ptr noundef %224, ptr noundef @.str.2)
  br label %225

225:                                              ; preds = %222, %215, %212, %204, %189, %186
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %277

228:                                              ; preds = %182
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %5, align 8, !tbaa !8
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %269

233:                                              ; preds = %230
  %234 = load ptr, ptr %5, align 8, !tbaa !8
  %235 = getelementptr inbounds nuw %struct.Curl_easy, ptr %234, i32 0, i32 16
  %236 = getelementptr inbounds nuw %struct.UserDefined, ptr %235, i32 0, i32 119
  %237 = load i64, ptr %236, align 2
  %238 = lshr i64 %237, 31
  %239 = and i64 %238, 1
  %240 = trunc i64 %239 to i32
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %269

242:                                              ; preds = %233
  %243 = load ptr, ptr %5, align 8, !tbaa !8
  %244 = getelementptr inbounds nuw %struct.Curl_easy, ptr %243, i32 0, i32 21
  %245 = getelementptr inbounds nuw %struct.UrlState, ptr %244, i32 0, i32 50
  %246 = load ptr, ptr %245, align 8, !tbaa !128
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %256

248:                                              ; preds = %242
  %249 = load ptr, ptr %5, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw %struct.Curl_easy, ptr %249, i32 0, i32 21
  %251 = getelementptr inbounds nuw %struct.UrlState, ptr %250, i32 0, i32 50
  %252 = load ptr, ptr %251, align 8, !tbaa !128
  %253 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 8, !tbaa !129
  %255 = icmp sge i32 %254, 1
  br i1 %255, label %256, label %269

256:                                              ; preds = %248, %242
  %257 = load ptr, ptr %8, align 8, !tbaa !3
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %269

259:                                              ; preds = %256
  %260 = load ptr, ptr %8, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !23
  %263 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 4, !tbaa !132
  %265 = icmp sge i32 %264, 1
  br i1 %265, label %266, label %269

266:                                              ; preds = %259
  %267 = load ptr, ptr %5, align 8, !tbaa !8
  %268 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %267, ptr noundef %268, ptr noundef @.str.3)
  br label %269

269:                                              ; preds = %266, %259, %256, %248, %233, %230
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %8, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %272, i32 0, i32 5
  %274 = load i8, ptr %273, align 4
  %275 = and i8 %274, -3
  %276 = or i8 %275, 2
  store i8 %276, ptr %273, align 4
  store i32 0, ptr %12, align 4
  br label %277

277:                                              ; preds = %271, %227, %180
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  %278 = load i32, ptr %12, align 4
  switch i32 %278, label %291 [
    i32 0, label %279
  ]

279:                                              ; preds = %277
  br label %280

280:                                              ; preds = %279, %118
  %281 = load ptr, ptr %8, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !18
  store ptr %283, ptr %8, align 8, !tbaa !3
  br label %115, !llvm.loop !133

284:                                              ; preds = %115
  %285 = load i32, ptr %9, align 4, !tbaa !52
  %286 = icmp ne i32 %285, 0
  %287 = xor i1 %286, true
  %288 = load ptr, ptr %7, align 8, !tbaa !10
  %289 = zext i1 %287 to i8
  store i8 %289, ptr %288, align 1, !tbaa !12
  %290 = load i32, ptr %9, align 4, !tbaa !52
  store i32 %290, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %291

291:                                              ; preds = %284, %277, %112, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %292 = load i32, ptr %4, align 4
  ret i32 %292
}

declare { i64, i32 } @Curl_now() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare zeroext i1 @Curl_shutdown_started(ptr noundef, i32 noundef) #2

declare void @Curl_shutdown_start(ptr noundef, i32 noundef, ptr noundef) #2

declare i64 @Curl_shutdown_timeleft(ptr noundef, i32 noundef, ptr noundef) #2

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #2

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_cf_recv(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !52
  store ptr %2, ptr %9, align 8, !tbaa !49
  store i64 %3, ptr %10, align 8, !tbaa !57
  store ptr %4, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  br label %15

15:                                               ; preds = %5
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
  %21 = load ptr, ptr %11, align 8, !tbaa !56
  store i32 0, ptr %21, align 4, !tbaa !52
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %struct.connectdata, ptr %24, i32 0, i32 27
  %26 = load i32, ptr %8, align 4, !tbaa !52
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  store ptr %29, ptr %12, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %43, %20
  %31 = load ptr, ptr %12, align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %12, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %34, i32 0, i32 5
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %33, %30
  %42 = phi i1 [ false, %30 ], [ %40, %33 ]
  br i1 %42, label %43, label %47

43:                                               ; preds = %41
  %44 = load ptr, ptr %12, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  store ptr %46, ptr %12, align 8, !tbaa !3
  br label %30, !llvm.loop !134

47:                                               ; preds = %41
  %48 = load ptr, ptr %12, align 8, !tbaa !3
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %69

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %51 = load ptr, ptr %12, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  %56 = load ptr, ptr %12, align 8, !tbaa !3
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = load ptr, ptr %9, align 8, !tbaa !49
  %59 = load i64, ptr %10, align 8, !tbaa !57
  %60 = load ptr, ptr %11, align 8, !tbaa !56
  %61 = call i64 %55(ptr noundef %56, ptr noundef %57, ptr noundef %58, i64 noundef %59, ptr noundef %60)
  store i64 %61, ptr %13, align 8, !tbaa !57
  br label %62

62:                                               ; preds = %50
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %13, align 8, !tbaa !57
  store i64 %68, ptr %6, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %72

69:                                               ; preds = %47
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %70, ptr noundef @.str.4)
  %71 = load ptr, ptr %11, align 8, !tbaa !56
  store i32 2, ptr %71, align 4, !tbaa !52
  store i64 -1, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %72

72:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %73 = load i64, ptr %6, align 8
  ret i64 %73
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_cf_send(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !52
  store ptr %2, ptr %10, align 8, !tbaa !56
  store i64 %3, ptr %11, align 8, !tbaa !57
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %12, align 1, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  br label %18

18:                                               ; preds = %6
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
  %24 = load ptr, ptr %13, align 8, !tbaa !56
  store i32 0, ptr %24, align 4, !tbaa !52
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %struct.connectdata, ptr %27, i32 0, i32 27
  %29 = load i32, ptr %9, align 4, !tbaa !52
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  store ptr %32, ptr %14, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %46, %23
  %34 = load ptr, ptr %14, align 8, !tbaa !3
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %14, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %37, i32 0, i32 5
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  br label %44

44:                                               ; preds = %36, %33
  %45 = phi i1 [ false, %33 ], [ %43, %36 ]
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = load ptr, ptr %14, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  store ptr %49, ptr %14, align 8, !tbaa !3
  br label %33, !llvm.loop !135

50:                                               ; preds = %44
  %51 = load ptr, ptr %14, align 8, !tbaa !3
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %74

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %54 = load ptr, ptr %14, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !58
  %59 = load ptr, ptr %14, align 8, !tbaa !3
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = load ptr, ptr %10, align 8, !tbaa !56
  %62 = load i64, ptr %11, align 8, !tbaa !57
  %63 = load i8, ptr %12, align 1, !tbaa !12, !range !59, !noundef !60
  %64 = trunc i8 %63 to i1
  %65 = load ptr, ptr %13, align 8, !tbaa !56
  %66 = call i64 %58(ptr noundef %59, ptr noundef %60, ptr noundef %61, i64 noundef %62, i1 noundef zeroext %64, ptr noundef %65)
  store i64 %66, ptr %15, align 8, !tbaa !57
  br label %67

67:                                               ; preds = %53
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %15, align 8, !tbaa !57
  store i64 %73, ptr %7, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %80

74:                                               ; preds = %50
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %75, ptr noundef @.str.5)
  br label %76

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %13, align 8, !tbaa !56
  store i32 2, ptr %79, align 4, !tbaa !52
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %80

80:                                               ; preds = %78, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %81 = load i64, ptr %7, align 8
  ret i64 %81
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cf_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 27, ptr %8, align 4, !tbaa !52
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !56
  %13 = call ptr %12(i64 noundef 1, i64 noundef 40)
  store ptr %13, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  br label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !136
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !23
  %21 = load ptr, ptr %6, align 8, !tbaa !56
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !137
  store i32 0, ptr %8, align 4, !tbaa !52
  br label %24

24:                                               ; preds = %17, %16
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %25, ptr %26, align 8, !tbaa !3
  %27 = load i32, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_cf_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !70
  store i32 %2, ptr %7, align 4, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %4
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
  %15 = load ptr, ptr %6, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.connectdata, ptr %15, i32 0, i32 27
  %17 = load i32, ptr %7, align 4, !tbaa !52
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !18
  %23 = load ptr, ptr %6, align 8, !tbaa !70
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8, !tbaa !27
  %26 = load i32, ptr %7, align 4, !tbaa !52
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 8, !tbaa !138
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %struct.connectdata, ptr %30, i32 0, i32 27
  %32 = load i32, ptr %7, align 4, !tbaa !52
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 %33
  store ptr %29, ptr %34, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %14
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %74

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 16
  %41 = getelementptr inbounds nuw %struct.UserDefined, ptr %40, i32 0, i32 119
  %42 = load i64, ptr %41, align 2
  %43 = lshr i64 %42, 31
  %44 = and i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.Curl_easy, ptr %48, i32 0, i32 21
  %50 = getelementptr inbounds nuw %struct.UrlState, ptr %49, i32 0, i32 50
  %51 = load ptr, ptr %50, align 8, !tbaa !128
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 21
  %56 = getelementptr inbounds nuw %struct.UrlState, ptr %55, i32 0, i32 50
  %57 = load ptr, ptr %56, align 8, !tbaa !128
  %58 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !129
  %60 = icmp sge i32 %59, 1
  br i1 %60, label %61, label %74

61:                                               ; preds = %53, %47
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !132
  %70 = icmp sge i32 %69, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !8
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %72, ptr noundef %73, ptr noundef @.str.6)
  br label %74

74:                                               ; preds = %71, %64, %61, %53, %38, %35
  br label %75

75:                                               ; preds = %74
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_cf_insert_after(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
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
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %18, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %38, %15
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8, !tbaa !27
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !138
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %31, i32 0, i32 4
  store i32 %30, ptr %32, align 8, !tbaa !138
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %33, i32 0, i32 1
  store ptr %34, ptr %6, align 8, !tbaa !65
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  store ptr %37, ptr %4, align 8, !tbaa !3
  br label %38

38:                                               ; preds = %22
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = icmp ne ptr %39, null
  br i1 %40, label %22, label %41, !llvm.loop !139

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !65
  store ptr %42, ptr %43, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_conn_cf_discard_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !12
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %33, %16
  %18 = load ptr, ptr %9, align 8, !tbaa !65
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8, !tbaa !65
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = load ptr, ptr %9, align 8, !tbaa !65
  store ptr %29, ptr %30, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %31, i32 0, i32 1
  store ptr null, ptr %32, align 8, !tbaa !18
  store i8 1, ptr %10, align 1, !tbaa !12
  br label %37

33:                                               ; preds = %21
  %34 = load ptr, ptr %9, align 8, !tbaa !65
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %35, i32 0, i32 1
  store ptr %36, ptr %9, align 8, !tbaa !65
  br label %17, !llvm.loop !140

37:                                               ; preds = %26, %17
  %38 = load i8, ptr %10, align 1, !tbaa !12, !range !59, !noundef !60
  %39 = trunc i8 %38 to i1
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i8, ptr %8, align 1, !tbaa !12, !range !59, !noundef !60
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %55

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %44, i32 0, i32 1
  store ptr null, ptr %45, align 8, !tbaa !18
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !67
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  call void %50(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr @Curl_cfree, align 8, !tbaa !56
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  call void %53(ptr noundef %54)
  br label %55

55:                                               ; preds = %43, %40
  %56 = load i8, ptr %10, align 1, !tbaa !12, !range !59, !noundef !60
  %57 = trunc i8 %56 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i1 %57
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_cf_connect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !141
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load i8, ptr %8, align 1, !tbaa !12, !range !59, !noundef !60
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  %24 = call i32 %18(ptr noundef %19, ptr noundef %20, i1 noundef zeroext %22, ptr noundef %23)
  store i32 %24, ptr %5, align 4
  br label %26

25:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %13
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_cf_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void %12(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_conn_cf_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !56
  store i64 %3, ptr %11, align 8, !tbaa !57
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %12, align 1, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !56
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !56
  %26 = load i64, ptr %11, align 8, !tbaa !57
  %27 = load i8, ptr %12, align 1, !tbaa !12, !range !59, !noundef !60
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %13, align 8, !tbaa !56
  %30 = call i64 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, i1 noundef zeroext %28, ptr noundef %29)
  store i64 %30, ptr %7, align 8
  br label %33

31:                                               ; preds = %6
  %32 = load ptr, ptr %13, align 8, !tbaa !56
  store i32 55, ptr %32, align 4, !tbaa !52
  store i64 -1, ptr %7, align 8
  br label %33

33:                                               ; preds = %31, %17
  %34 = load i64, ptr %7, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_conn_cf_recv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !49
  store i64 %3, ptr %10, align 8, !tbaa !57
  store ptr %4, ptr %11, align 8, !tbaa !56
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !49
  %23 = load i64, ptr %10, align 8, !tbaa !57
  %24 = load ptr, ptr %11, align 8, !tbaa !56
  %25 = call i64 %19(ptr noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24)
  store i64 %25, ptr %6, align 8
  br label %28

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8, !tbaa !56
  store i32 56, ptr %27, align 4, !tbaa !52
  store i64 -1, ptr %6, align 8
  br label %28

28:                                               ; preds = %26, %14
  %29 = load i64, ptr %6, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_connect(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.curltime, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !52
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %8, align 1, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !52
  br label %15

15:                                               ; preds = %4
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
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw %struct.connectdata, ptr %23, i32 0, i32 27
  %25 = load i32, ptr %7, align 4, !tbaa !52
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  store ptr %28, ptr %10, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %10, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !10
  store i8 0, ptr %35, align 1, !tbaa !12
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %120

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %37, i32 0, i32 5
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = load ptr, ptr %9, align 8, !tbaa !10
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 1, !tbaa !12
  %45 = load ptr, ptr %9, align 8, !tbaa !10
  %46 = load i8, ptr %45, align 1, !tbaa !12, !range !59, !noundef !60
  %47 = trunc i8 %46 to i1
  br i1 %47, label %118, label %48

48:                                               ; preds = %36
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = load i32, ptr %7, align 4, !tbaa !52
  %51 = call zeroext i1 @Curl_conn_needs_flush(ptr noundef %49, i32 noundef %50)
  br i1 %51, label %52, label %67

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = load i32, ptr %7, align 4, !tbaa !52
  %58 = call i32 @Curl_conn_flush(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %11, align 4, !tbaa !52
  %59 = load i32, ptr %11, align 4, !tbaa !52
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = load i32, ptr %11, align 4, !tbaa !52
  %63 = icmp ne i32 %62, 81
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load i32, ptr %11, align 4, !tbaa !52
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %120

66:                                               ; preds = %61, %55
  br label %67

67:                                               ; preds = %66, %48
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !141
  %73 = load ptr, ptr %10, align 8, !tbaa !3
  %74 = load ptr, ptr %6, align 8, !tbaa !8
  %75 = load i8, ptr %8, align 1, !tbaa !12, !range !59, !noundef !60
  %76 = trunc i8 %75 to i1
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = call i32 %72(ptr noundef %73, ptr noundef %74, i1 noundef zeroext %76, ptr noundef %77)
  store i32 %78, ptr %11, align 4, !tbaa !52
  %79 = load i32, ptr %11, align 4, !tbaa !52
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %108, label %81

81:                                               ; preds = %67
  %82 = load ptr, ptr %9, align 8, !tbaa !10
  %83 = load i8, ptr %82, align 1, !tbaa !12, !range !59, !noundef !60
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %108

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = load ptr, ptr %6, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.Curl_easy, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !71
  call void @cf_cntrl_update_info(ptr noundef %86, ptr noundef %89)
  %90 = load ptr, ptr %6, align 8, !tbaa !8
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.Curl_easy, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !71
  call void @conn_report_connect_stats(ptr noundef %90, ptr noundef %93)
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.Curl_easy, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !71
  %97 = getelementptr inbounds nuw %struct.connectdata, ptr %96, i32 0, i32 35
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  %98 = call { i64, i32 } @Curl_now()
  %99 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %100 = extractvalue { i64, i32 } %98, 0
  store i64 %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %102 = extractvalue { i64, i32 } %98, 1
  store i32 %102, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !127
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  %103 = load ptr, ptr %6, align 8, !tbaa !8
  %104 = load ptr, ptr %6, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.Curl_easy, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !71
  %107 = load i32, ptr %7, align 4, !tbaa !52
  call void @Curl_verboseconnect(ptr noundef %103, ptr noundef %106, i32 noundef %107)
  br label %117

108:                                              ; preds = %81, %67
  %109 = load i32, ptr %11, align 4, !tbaa !52
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  %113 = load ptr, ptr %6, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.Curl_easy, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !71
  call void @conn_report_connect_stats(ptr noundef %112, ptr noundef %115)
  br label %116

116:                                              ; preds = %111, %108
  br label %117

117:                                              ; preds = %116, %85
  br label %118

118:                                              ; preds = %117, %36
  %119 = load i32, ptr %11, align 4, !tbaa !52
  store i32 %119, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %120

120:                                              ; preds = %118, %64, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %121 = load i32, ptr %5, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_conn_needs_flush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Curl_easy, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.connectdata, ptr %7, i32 0, i32 27
  %9 = load i32, ptr %4, align 4, !tbaa !52
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = call zeroext i1 @Curl_conn_cf_needs_flush(ptr noundef %12, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_flush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Curl_easy, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.connectdata, ptr %7, i32 0, i32 27
  %9 = load i32, ptr %4, align 4, !tbaa !52
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = call i32 @Curl_conn_cf_cntrl(ptr noundef %12, ptr noundef %13, i1 noundef zeroext false, i32 noundef 258, i32 noundef 0, ptr noundef null)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @cf_cntrl_update_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call i32 @cf_cntrl_all(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true, i32 noundef 256, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @conn_report_connect_stats(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.curltime, align 8
  %7 = alloca %struct.curltime, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.connectdata, ptr %8, i32 0, i32 27
  %10 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %59

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = call i32 %19(ptr noundef %20, ptr noundef %21, i32 noundef 4, ptr noundef null, ptr noundef %6)
  %23 = getelementptr inbounds nuw %struct.curltime, ptr %6, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !142
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw %struct.curltime, ptr %6, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !143
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26, %14
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  call void @Curl_pgrsTimeWas(ptr noundef %31, i32 noundef 5, i64 %33, i32 %35)
  br label %36

36:                                               ; preds = %30, %26
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = call i32 %41(ptr noundef %42, ptr noundef %43, i32 noundef 5, ptr noundef null, ptr noundef %7)
  %45 = getelementptr inbounds nuw %struct.curltime, ptr %7, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !142
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw %struct.curltime, ptr %7, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !143
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %48, %36
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  call void @Curl_pgrsTimeWas(ptr noundef %53, i32 noundef 6, i64 %55, i32 %57)
  br label %58

58:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  br label %59

59:                                               ; preds = %58, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare void @Curl_verboseconnect(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_conn_is_connected(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw %struct.connectdata, ptr %6, i32 0, i32 27
  %8 = load i32, ptr %4, align 4, !tbaa !52
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %15, i32 0, i32 5
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %14, %2
  %22 = phi i1 [ false, %2 ], [ %20, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_conn_is_ip_connected(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.connectdata, ptr %10, i32 0, i32 27
  %12 = load i32, ptr %5, align 4, !tbaa !52
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %15, ptr %6, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %36, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %20, i32 0, i32 5
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %41

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !144
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %41

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  store ptr %39, ptr %6, align 8, !tbaa !3
  br label %16, !llvm.loop !145

40:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %41

41:                                               ; preds = %40, %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_conn_cf_is_ssl(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %26, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !144
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %31

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !144
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  br label %31

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  store ptr %29, ptr %3, align 8, !tbaa !3
  br label %4, !llvm.loop !146

30:                                               ; preds = %4
  store i1 false, ptr %2, align 1
  br label %31

31:                                               ; preds = %30, %24, %15
  %32 = load i1, ptr %2, align 1
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_conn_is_ssl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !52
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.connectdata, ptr %8, i32 0, i32 27
  %10 = load i32, ptr %4, align 4, !tbaa !52
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = call zeroext i1 @Curl_conn_cf_is_ssl(ptr noundef %13)
  %15 = zext i1 %14 to i32
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i32 [ %15, %7 ], [ 0, %16 ]
  %19 = icmp ne i32 %18, 0
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_conn_is_multiplex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.connectdata, ptr %11, i32 0, i32 27
  %13 = load i32, ptr %5, align 4, !tbaa !52
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %10
  %19 = phi ptr [ %16, %10 ], [ null, %17 ]
  store ptr %19, ptr %6, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %42, %18
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %46

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !144
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %47

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !144
  %38 = and i32 %37, 3
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %47

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  store ptr %45, ptr %6, align 8, !tbaa !3
  br label %20, !llvm.loop !147

46:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %40, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %48 = load i1, ptr %3, align 1
  ret i1 %48
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @Curl_conn_http_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 48, ptr %4, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !148
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw %struct.connectdata, ptr %14, i32 0, i32 27
  %16 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %11
  %20 = phi ptr [ %17, %11 ], [ null, %18 ]
  store ptr %20, ptr %3, align 8, !tbaa !3
  br label %21

21:                                               ; preds = %64, %19
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %68

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !144
  %30 = and i32 %29, 16
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %54

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !52
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = call i32 %37(ptr noundef %38, ptr noundef %39, i32 noundef 9, ptr noundef %6, ptr noundef null)
  store i32 %40, ptr %4, align 4, !tbaa !52
  %41 = load i32, ptr %4, align 4, !tbaa !52
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %32
  %44 = load i32, ptr %6, align 4, !tbaa !52
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4, !tbaa !52
  %48 = icmp sgt i32 %47, 255
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %43
  store i32 2, ptr %4, align 4, !tbaa !52
  br label %53

50:                                               ; preds = %46, %32
  %51 = load i32, ptr %6, align 4, !tbaa !52
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %5, align 1, !tbaa !148
  br label %53

53:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %68

54:                                               ; preds = %24
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !144
  %60 = and i32 %59, 3
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  br label %68

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  store ptr %67, ptr %3, align 8, !tbaa !3
  br label %21, !llvm.loop !149

68:                                               ; preds = %62, %53, %21
  %69 = load i32, ptr %4, align 4, !tbaa !52
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %75

72:                                               ; preds = %68
  %73 = load i8, ptr %5, align 1, !tbaa !148
  %74 = zext i8 %73 to i32
  br label %75

75:                                               ; preds = %72, %71
  %76 = phi i32 [ 0, %71 ], [ %74, %72 ]
  %77 = trunc i32 %76 to i8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i8 %77
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_conn_data_pending(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw %struct.connectdata, ptr %16, i32 0, i32 27
  %18 = load i32, ptr %5, align 4, !tbaa !52
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %21, ptr %6, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %35, %13
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %26, i32 0, i32 5
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %25, %22
  %34 = phi i1 [ false, %22 ], [ %32, %25 ]
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  store ptr %38, ptr %6, align 8, !tbaa !3
  br label %22, !llvm.loop !150

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = call zeroext i1 %47(ptr noundef %48, ptr noundef %49)
  store i1 %50, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %52

51:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %51, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %53 = load i1, ptr %3, align 1
  ret i1 %53
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_conn_cf_needs_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !52
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call i32 %14(ptr noundef %15, ptr noundef %16, i32 noundef 7, ptr noundef %6, ptr noundef null)
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %9
  %20 = phi i32 [ %17, %9 ], [ 48, %18 ]
  store i32 %20, ptr %5, align 4, !tbaa !52
  %21 = load i32, ptr %5, align 4, !tbaa !52
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4, !tbaa !52
  %25 = icmp ne i32 %24, 0
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %19
  %28 = phi i1 [ true, %19 ], [ %26, %23 ]
  %29 = select i1 %28, i32 0, i32 1
  %30 = icmp ne i32 %29, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_cf_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !53
  br label %7

7:                                                ; preds = %34, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %32

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %11, i32 0, i32 5
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %22, %17, %10, %7
  %33 = phi i1 [ false, %17 ], [ false, %10 ], [ false, %7 ], [ %31, %22 ]
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  store ptr %37, ptr %4, align 8, !tbaa !3
  br label %7, !llvm.loop !151

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %52, %38
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %43, i32 0, i32 5
  %45 = load i8, ptr %44, align 4
  %46 = lshr i8 %45, 1
  %47 = and i8 %46, 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br label %50

50:                                               ; preds = %42, %39
  %51 = phi i1 [ false, %39 ], [ %49, %42 ]
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  store ptr %55, ptr %4, align 8, !tbaa !3
  br label %39, !llvm.loop !152

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %60, %56
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !153
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = load ptr, ptr %6, align 8, !tbaa !53
  call void %65(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !18
  store ptr %71, ptr %4, align 8, !tbaa !3
  br label %57, !llvm.loop !154

72:                                               ; preds = %57
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_adjust_pollset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  store i32 0, ptr %5, align 4, !tbaa !52
  br label %12

12:                                               ; preds = %26, %11
  %13 = load i32, ptr %5, align 4, !tbaa !52
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %struct.connectdata, ptr %18, i32 0, i32 27
  %20 = load i32, ptr %5, align 4, !tbaa !52
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = load ptr, ptr %4, align 8, !tbaa !53
  call void @Curl_conn_cf_adjust_pollset(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %15
  %27 = load i32, ptr %5, align 4, !tbaa !52
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !52
  br label %12, !llvm.loop !155

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_cf_poll(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.easy_pollset, align 4
  %8 = alloca [5 x %struct.pollfd], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !52
  br label %12

12:                                               ; preds = %3
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
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 32, i1 false)
  %21 = getelementptr inbounds [5 x %struct.pollfd], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 40, i1 false)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  call void @Curl_conn_cf_adjust_pollset(ptr noundef %22, ptr noundef %23, ptr noundef %7)
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 0, ptr %9, align 4, !tbaa !52
  br label %27

27:                                               ; preds = %81, %26
  %28 = load i32, ptr %9, align 4, !tbaa !52
  %29 = getelementptr inbounds nuw %struct.easy_pollset, ptr %7, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !156
  %31 = icmp ult i32 %28, %30
  br i1 %31, label %32, label %84

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #5
  store i16 0, ptr %11, align 2, !tbaa !157
  %33 = getelementptr inbounds nuw %struct.easy_pollset, ptr %7, i32 0, i32 2
  %34 = load i32, ptr %9, align 4, !tbaa !52
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [5 x i8], ptr %33, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !148
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %32
  %42 = load i16, ptr %11, align 2, !tbaa !157
  %43 = sext i16 %42 to i32
  %44 = or i32 %43, 1
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %11, align 2, !tbaa !157
  br label %46

46:                                               ; preds = %41, %32
  %47 = getelementptr inbounds nuw %struct.easy_pollset, ptr %7, i32 0, i32 2
  %48 = load i32, ptr %9, align 4, !tbaa !52
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [5 x i8], ptr %47, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !148
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %46
  %56 = load i16, ptr %11, align 2, !tbaa !157
  %57 = sext i16 %56 to i32
  %58 = or i32 %57, 4
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %11, align 2, !tbaa !157
  br label %60

60:                                               ; preds = %55, %46
  %61 = load i16, ptr %11, align 2, !tbaa !157
  %62 = icmp ne i16 %61, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw %struct.easy_pollset, ptr %7, i32 0, i32 0
  %65 = load i32, ptr %9, align 4, !tbaa !52
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [5 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !52
  %69 = load i32, ptr %10, align 4, !tbaa !52
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [5 x %struct.pollfd], ptr %8, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.pollfd, ptr %71, i32 0, i32 0
  store i32 %68, ptr %72, align 8, !tbaa !158
  %73 = load i16, ptr %11, align 2, !tbaa !157
  %74 = load i32, ptr %10, align 4, !tbaa !52
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [5 x %struct.pollfd], ptr %8, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.pollfd, ptr %76, i32 0, i32 1
  store i16 %73, ptr %77, align 4, !tbaa !160
  %78 = load i32, ptr %10, align 4, !tbaa !52
  %79 = add i32 %78, 1
  store i32 %79, ptr %10, align 4, !tbaa !52
  br label %80

80:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #5
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %9, align 4, !tbaa !52
  %83 = add i32 %82, 1
  store i32 %83, ptr %9, align 4, !tbaa !52
  br label %27, !llvm.loop !161

84:                                               ; preds = %27
  %85 = load i32, ptr %10, align 4, !tbaa !52
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %84
  %92 = getelementptr inbounds [5 x %struct.pollfd], ptr %8, i64 0, i64 0
  %93 = load i32, ptr %10, align 4, !tbaa !52
  %94 = load i64, ptr %6, align 8, !tbaa !57
  %95 = call i32 @Curl_poll(ptr noundef %92, i32 noundef %93, i64 noundef %94)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #5
  ret i32 %95
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @Curl_poll(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_get_host(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  br label %12

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %struct.connectdata, ptr %17, i32 0, i32 27
  %19 = load i32, ptr %7, align 4, !tbaa !52
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %22, ptr %11, align 8, !tbaa !3
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %14
  %26 = load ptr, ptr %11, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = load ptr, ptr %11, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !14
  %34 = load ptr, ptr %9, align 8, !tbaa !14
  %35 = load ptr, ptr %10, align 8, !tbaa !16
  call void %30(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %57

36:                                               ; preds = %14
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Curl_easy, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw %struct.connectdata, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds nuw %struct.hostname, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %42, ptr %43, align 8, !tbaa !49
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Curl_easy, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  %47 = getelementptr inbounds nuw %struct.connectdata, ptr %46, i32 0, i32 8
  %48 = getelementptr inbounds nuw %struct.hostname, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = load ptr, ptr %9, align 8, !tbaa !14
  store ptr %49, ptr %50, align 8, !tbaa !49
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.Curl_easy, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw %struct.connectdata, ptr %53, i32 0, i32 48
  %55 = load i32, ptr %54, align 8, !tbaa !162
  %56 = load ptr, ptr %10, align 8, !tbaa !16
  store i32 %55, ptr %56, align 4, !tbaa !52
  br label %57

57:                                               ; preds = %36, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cf_def_cntrl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !52
  store ptr %4, ptr %10, align 8, !tbaa !56
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_cf_cntrl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %9, align 1, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !52
  store i32 %4, ptr %11, align 4, !tbaa !52
  store ptr %5, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !52
  br label %15

15:                                               ; preds = %45, %6
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %49

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !163
  %24 = icmp eq ptr @Curl_cf_def_cntrl, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %45

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !163
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load i32, ptr %10, align 4, !tbaa !52
  %35 = load i32, ptr %11, align 4, !tbaa !52
  %36 = load ptr, ptr %12, align 8, !tbaa !56
  %37 = call i32 %31(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %36)
  store i32 %37, ptr %13, align 4, !tbaa !52
  %38 = load i8, ptr %9, align 1, !tbaa !12, !range !59, !noundef !60
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %40

40:                                               ; preds = %26
  %41 = load i32, ptr %13, align 4, !tbaa !52
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %49

44:                                               ; preds = %40, %26
  br label %45

45:                                               ; preds = %44, %25
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  store ptr %48, ptr %7, align 8, !tbaa !3
  br label %15, !llvm.loop !164

49:                                               ; preds = %43, %15
  %50 = load i32, ptr %13, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_cf_get_socket(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call i32 %15(ptr noundef %16, ptr noundef %17, i32 noundef 3, ptr noundef null, ptr noundef %6)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %6, align 4, !tbaa !52
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

22:                                               ; preds = %10, %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_cf_get_ip_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !165
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !16
  %21 = load ptr, ptr %9, align 8, !tbaa !165
  %22 = call i32 %17(ptr noundef %18, ptr noundef %19, i32 noundef 8, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  br label %24

23:                                               ; preds = %4
  store i32 48, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %12
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_get_socket(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct.connectdata, ptr %15, i32 0, i32 27
  %17 = load i32, ptr %5, align 4, !tbaa !52
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %12
  %23 = phi ptr [ %20, %12 ], [ null, %21 ]
  store ptr %23, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %27, i32 0, i32 5
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = call i32 @Curl_conn_cf_get_socket(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

37:                                               ; preds = %26, %22
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw %struct.connectdata, ptr %45, i32 0, i32 24
  %47 = load i32, ptr %5, align 4, !tbaa !52
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !52
  br label %52

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %51, %42
  %53 = phi i32 [ %50, %42 ], [ -1, %51 ]
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %52, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_forget_socket(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !52
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %36

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw %struct.connectdata, ptr %13, i32 0, i32 27
  %15 = load i32, ptr %4, align 4, !tbaa !52
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %18, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %10
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = call i32 @Curl_conn_cf_cntrl(ptr noundef %22, ptr noundef %23, i1 noundef zeroext true, i32 noundef 257, i32 noundef 0, ptr noundef null)
  br label %25

25:                                               ; preds = %21, %10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw %struct.connectdata, ptr %31, i32 0, i32 24
  %33 = load i32, ptr %4, align 4, !tbaa !52
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 %34
  store i32 -1, ptr %35, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %36

36:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_ev_data_setup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Curl_easy, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call i32 @cf_cntrl_all(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false, i32 noundef 4, i32 noundef 0, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_cntrl_all(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !70
  store ptr %1, ptr %8, align 8, !tbaa !8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %9, align 1, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !52
  store i32 %4, ptr %11, align 4, !tbaa !52
  store ptr %5, ptr %12, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store i64 0, ptr %14, align 8, !tbaa !57
  br label %16

16:                                               ; preds = %39, %6
  %17 = load i64, ptr %14, align 8, !tbaa !57
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %19, label %42

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %struct.connectdata, ptr %20, i32 0, i32 27
  %22 = load i64, ptr %14, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw [2 x ptr], ptr %21, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load i8, ptr %9, align 1, !tbaa !12, !range !59, !noundef !60
  %27 = trunc i8 %26 to i1
  %28 = load i32, ptr %10, align 4, !tbaa !52
  %29 = load i32, ptr %11, align 4, !tbaa !52
  %30 = load ptr, ptr %12, align 8, !tbaa !56
  %31 = call i32 @Curl_conn_cf_cntrl(ptr noundef %24, ptr noundef %25, i1 noundef zeroext %27, i32 noundef %28, i32 noundef %29, ptr noundef %30)
  store i32 %31, ptr %13, align 4, !tbaa !52
  %32 = load i8, ptr %9, align 1, !tbaa !12, !range !59, !noundef !60
  %33 = trunc i8 %32 to i1
  br i1 %33, label %38, label %34

34:                                               ; preds = %19
  %35 = load i32, ptr %13, align 4, !tbaa !52
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %42

38:                                               ; preds = %34, %19
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %14, align 8, !tbaa !57
  %41 = add i64 %40, 1
  store i64 %41, ptr %14, align 8, !tbaa !57
  br label %16, !llvm.loop !167

42:                                               ; preds = %37, %16
  %43 = load i32, ptr %13, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_ev_data_idle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Curl_easy, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call i32 @cf_cntrl_all(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false, i32 noundef 5, i32 noundef 0, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_ev_data_done_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Curl_easy, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call i32 @cf_cntrl_all(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true, i32 noundef 8, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_ev_data_done(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load i8, ptr %4, align 1, !tbaa !12, !range !59, !noundef !60
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = call i32 @cf_cntrl_all(ptr noundef %8, ptr noundef %9, i1 noundef zeroext true, i32 noundef 7, i32 noundef %12, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_ev_data_pause(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load i8, ptr %4, align 1, !tbaa !12, !range !59, !noundef !60
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = call i32 @cf_cntrl_all(ptr noundef %8, ptr noundef %9, i1 noundef zeroext false, i32 noundef 6, i32 noundef %12, ptr noundef null)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_conn_is_alive(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.connectdata, ptr %8, i32 0, i32 27
  %10 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.connectdata, ptr %17, i32 0, i32 32
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 5
  %21 = and i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = call zeroext i1 %29(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %34

34:                                               ; preds = %24, %14, %3
  %35 = phi i1 [ false, %14 ], [ false, %3 ], [ %33, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_keep_alive(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i32 %2, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.connectdata, ptr %8, i32 0, i32 27
  %10 = load i32, ptr %6, align 4, !tbaa !52
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %13, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = call i32 %21(ptr noundef %22, ptr noundef %23)
  br label %26

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25, %16
  %27 = phi i32 [ %24, %16 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_conn_get_max_concurrent(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i32 %2, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %struct.connectdata, ptr %10, i32 0, i32 27
  %12 = load i32, ptr %6, align 4, !tbaa !52
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %15, ptr %9, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = call i32 %23(ptr noundef %24, ptr noundef %25, i32 noundef 1, ptr noundef %8, ptr noundef null)
  br label %28

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27, %18
  %29 = phi i32 [ %26, %18 ], [ 48, %27 ]
  store i32 %29, ptr %7, align 4, !tbaa !52
  %30 = load i32, ptr %7, align 4, !tbaa !52
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4, !tbaa !52
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %28
  br label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %8, align 4, !tbaa !52
  %38 = sext i32 %37 to i64
  br label %39

39:                                               ; preds = %36, %35
  %40 = phi i64 [ 1, %35 ], [ %38, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_get_stream_error(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i32 %2, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %struct.connectdata, ptr %10, i32 0, i32 27
  %12 = load i32, ptr %6, align 4, !tbaa !52
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %15, ptr %9, align 8, !tbaa !3
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = call i32 %23(ptr noundef %24, ptr noundef %25, i32 noundef 6, ptr noundef %8, ptr noundef null)
  br label %28

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27, %18
  %29 = phi i32 [ %26, %18 ], [ 48, %27 ]
  store i32 %29, ptr %7, align 4, !tbaa !52
  %30 = load i32, ptr %7, align 4, !tbaa !52
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4, !tbaa !52
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %28
  br label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %8, align 4, !tbaa !52
  br label %38

38:                                               ; preds = %36, %35
  %39 = phi i32 [ 0, %35 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_sockindex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !52
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = load i32, ptr %5, align 4, !tbaa !52
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4, !tbaa !52
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw %struct.connectdata, ptr %20, i32 0, i32 24
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %23 = load i32, ptr %22, align 4, !tbaa !52
  %24 = icmp eq i32 %17, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %27

26:                                               ; preds = %16, %13, %8, %2
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_recv(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !52
  store ptr %2, ptr %8, align 8, !tbaa !49
  store i64 %3, ptr %9, align 8, !tbaa !57
  store ptr %4, ptr %10, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw %struct.connectdata, ptr %18, i32 0, i32 25
  %20 = load i32, ptr %7, align 4, !tbaa !52
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !52
  %26 = load ptr, ptr %8, align 8, !tbaa !49
  %27 = load i64, ptr %9, align 8, !tbaa !57
  %28 = call i64 %23(ptr noundef %24, i32 noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %11)
  store i64 %28, ptr %12, align 8, !tbaa !57
  br label %29

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %12, align 8, !tbaa !57
  %36 = icmp sge i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr %12, align 8, !tbaa !57
  br label %40

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %37
  %41 = phi i64 [ %38, %37 ], [ 0, %39 ]
  %42 = load ptr, ptr %10, align 8, !tbaa !168
  store i64 %41, ptr %42, align 8, !tbaa !57
  %43 = load i32, ptr %11, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_send(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !52
  store ptr %2, ptr %9, align 8, !tbaa !56
  store i64 %3, ptr %10, align 8, !tbaa !57
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %18 = load i64, ptr %10, align 8, !tbaa !57
  store i64 %18, ptr %13, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  br label %19

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
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
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Curl_easy, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !71
  store ptr %33, ptr %16, align 8, !tbaa !70
  %34 = load i64, ptr %13, align 8, !tbaa !57
  %35 = load i64, ptr %10, align 8, !tbaa !57
  %36 = icmp ne i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i8 0, ptr %11, align 1, !tbaa !12
  br label %38

38:                                               ; preds = %37, %30
  %39 = load ptr, ptr %16, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw %struct.connectdata, ptr %39, i32 0, i32 26
  %41 = load i32, ptr %8, align 4, !tbaa !52
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = load i32, ptr %8, align 4, !tbaa !52
  %47 = load ptr, ptr %9, align 8, !tbaa !56
  %48 = load i64, ptr %13, align 8, !tbaa !57
  %49 = load i8, ptr %11, align 1, !tbaa !12, !range !59, !noundef !60
  %50 = trunc i8 %49 to i1
  %51 = call i64 %44(ptr noundef %45, i32 noundef %46, ptr noundef %47, i64 noundef %48, i1 noundef zeroext %50, ptr noundef %15)
  store i64 %51, ptr %14, align 8, !tbaa !57
  br label %52

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %14, align 8, !tbaa !57
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %60

58:                                               ; preds = %54
  %59 = load i64, ptr %14, align 8, !tbaa !57
  br label %60

60:                                               ; preds = %58, %57
  %61 = phi i64 [ 0, %57 ], [ %59, %58 ]
  %62 = load ptr, ptr %12, align 8, !tbaa !168
  store i64 %61, ptr %62, align 8, !tbaa !57
  %63 = load i32, ptr %15, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_pollset_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !53
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 32, i1 false)
  store i64 0, ptr %5, align 8, !tbaa !57
  br label %7

7:                                                ; preds = %15, %2
  %8 = load i64, ptr %5, align 8, !tbaa !57
  %9 = icmp ult i64 %8, 5
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.easy_pollset, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %5, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw [5 x i32], ptr %12, i64 0, i64 %13
  store i32 -1, ptr %14, align 4, !tbaa !52
  br label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %5, align 8, !tbaa !57
  %17 = add i64 %16, 1
  store i64 %17, ptr %5, align 8, !tbaa !57
  br label %7, !llvm.loop !170

18:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_pollset_change(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !52
  store i32 %3, ptr %9, align 4, !tbaa !52
  store i32 %4, ptr %10, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %8, align 4, !tbaa !52
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 1, ptr %12, align 4
  br label %162

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
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
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %11, align 4, !tbaa !52
  br label %29

29:                                               ; preds = %130, %28
  %30 = load i32, ptr %11, align 4, !tbaa !52
  %31 = load ptr, ptr %7, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.easy_pollset, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !156
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %133

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.easy_pollset, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %11, align 4, !tbaa !52
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [5 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !52
  %42 = load i32, ptr %8, align 4, !tbaa !52
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %129

44:                                               ; preds = %35
  %45 = load i32, ptr %10, align 4, !tbaa !52
  %46 = xor i32 %45, -1
  %47 = trunc i32 %46 to i8
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %7, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %struct.easy_pollset, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %11, align 4, !tbaa !52
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [5 x i8], ptr %50, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !148
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, %48
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %53, align 1, !tbaa !148
  %58 = load i32, ptr %9, align 4, !tbaa !52
  %59 = trunc i32 %58 to i8
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %7, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw %struct.easy_pollset, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %11, align 4, !tbaa !52
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [5 x i8], ptr %62, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !148
  %67 = zext i8 %66 to i32
  %68 = or i32 %67, %60
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %65, align 1, !tbaa !148
  %70 = load ptr, ptr %7, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw %struct.easy_pollset, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %11, align 4, !tbaa !52
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [5 x i8], ptr %71, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !148
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %128, label %77

77:                                               ; preds = %44
  %78 = load i32, ptr %11, align 4, !tbaa !52
  %79 = add i32 %78, 1
  %80 = load ptr, ptr %7, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw %struct.easy_pollset, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !156
  %83 = icmp ult i32 %79, %82
  br i1 %83, label %84, label %123

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw %struct.easy_pollset, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %11, align 4, !tbaa !52
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [5 x i32], ptr %86, i64 0, i64 %88
  %90 = load ptr, ptr %7, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw %struct.easy_pollset, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %11, align 4, !tbaa !52
  %93 = add i32 %92, 1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [5 x i32], ptr %91, i64 0, i64 %94
  %96 = load ptr, ptr %7, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw %struct.easy_pollset, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !156
  %99 = load i32, ptr %11, align 4, !tbaa !52
  %100 = add i32 %99, 1
  %101 = sub i32 %98, %100
  %102 = zext i32 %101 to i64
  %103 = mul i64 %102, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %89, ptr align 4 %95, i64 %103, i1 false)
  %104 = load ptr, ptr %7, align 8, !tbaa !53
  %105 = getelementptr inbounds nuw %struct.easy_pollset, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %11, align 4, !tbaa !52
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [5 x i8], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %7, align 8, !tbaa !53
  %110 = getelementptr inbounds nuw %struct.easy_pollset, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %11, align 4, !tbaa !52
  %112 = add i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [5 x i8], ptr %110, i64 0, i64 %113
  %115 = load ptr, ptr %7, align 8, !tbaa !53
  %116 = getelementptr inbounds nuw %struct.easy_pollset, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !156
  %118 = load i32, ptr %11, align 4, !tbaa !52
  %119 = add i32 %118, 1
  %120 = sub i32 %117, %119
  %121 = zext i32 %120 to i64
  %122 = mul i64 %121, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %108, ptr align 1 %114, i64 %122, i1 false)
  br label %123

123:                                              ; preds = %84, %77
  %124 = load ptr, ptr %7, align 8, !tbaa !53
  %125 = getelementptr inbounds nuw %struct.easy_pollset, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !156
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 4, !tbaa !156
  br label %128

128:                                              ; preds = %123, %44
  store i32 1, ptr %12, align 4
  br label %162

129:                                              ; preds = %35
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %11, align 4, !tbaa !52
  %132 = add i32 %131, 1
  store i32 %132, ptr %11, align 4, !tbaa !52
  br label %29, !llvm.loop !171

133:                                              ; preds = %29
  %134 = load i32, ptr %9, align 4, !tbaa !52
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %161

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %11, align 4, !tbaa !52
  %141 = icmp ult i32 %140, 5
  br i1 %141, label %142, label %160

142:                                              ; preds = %139
  %143 = load i32, ptr %8, align 4, !tbaa !52
  %144 = load ptr, ptr %7, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw %struct.easy_pollset, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %11, align 4, !tbaa !52
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [5 x i32], ptr %145, i64 0, i64 %147
  store i32 %143, ptr %148, align 4, !tbaa !52
  %149 = load i32, ptr %9, align 4, !tbaa !52
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %7, align 8, !tbaa !53
  %152 = getelementptr inbounds nuw %struct.easy_pollset, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %11, align 4, !tbaa !52
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw [5 x i8], ptr %152, i64 0, i64 %154
  store i8 %150, ptr %155, align 1, !tbaa !148
  %156 = load i32, ptr %11, align 4, !tbaa !52
  %157 = add i32 %156, 1
  %158 = load ptr, ptr %7, align 8, !tbaa !53
  %159 = getelementptr inbounds nuw %struct.easy_pollset, ptr %158, i32 0, i32 1
  store i32 %157, ptr %159, align 4, !tbaa !156
  br label %160

160:                                              ; preds = %142, %139
  br label %161

161:                                              ; preds = %160, %133
  store i32 0, ptr %12, align 4
  br label %162

162:                                              ; preds = %161, %128, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %163 = load i32, ptr %12, align 4
  switch i32 %163, label %165 [
    i32 0, label %164
    i32 1, label %164
  ]

164:                                              ; preds = %162, %162
  ret void

165:                                              ; preds = %162
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @Curl_pollset_set(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !52
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !12
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !53
  %15 = load i32, ptr %8, align 4, !tbaa !52
  %16 = load i8, ptr %9, align 1, !tbaa !12, !range !59, !noundef !60
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, i32 1, i32 0
  %19 = load i8, ptr %10, align 1, !tbaa !12, !range !59, !noundef !60
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, i32 2, i32 0
  %22 = or i32 %18, %21
  %23 = load i8, ptr %9, align 1, !tbaa !12, !range !59, !noundef !60
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  %26 = select i1 %25, i32 1, i32 0
  %27 = load i8, ptr %10, align 1, !tbaa !12, !range !59, !noundef !60
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  %30 = select i1 %29, i32 2, i32 0
  %31 = or i32 %26, %30
  call void @Curl_pollset_change(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %22, i32 noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_pollset_add_socks(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %9 = load ptr, ptr %6, align 8, !tbaa !56
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 0
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !52
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !53
  %15 = load i32, ptr %8, align 4, !tbaa !52
  %16 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 0
  call void @ps_add(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 20, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ps_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !53
  store i32 %2, ptr %7, align 4, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !16
  %10 = load i32, ptr %7, align 4, !tbaa !52
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %77

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !52
  br label %13

13:                                               ; preds = %73, %12
  %14 = load i32, ptr %9, align 4, !tbaa !52
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %76

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4, !tbaa !52
  %18 = load i32, ptr %9, align 4, !tbaa !52
  %19 = shl i32 1, %18
  %20 = load i32, ptr %9, align 4, !tbaa !52
  %21 = add nsw i32 16, %20
  %22 = shl i32 1, %21
  %23 = or i32 %19, %22
  %24 = and i32 %17, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %16
  %27 = load ptr, ptr %8, align 8, !tbaa !16
  %28 = load i32, ptr %9, align 4, !tbaa !52
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !52
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %26, %16
  br label %76

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4, !tbaa !52
  %36 = load i32, ptr %9, align 4, !tbaa !52
  %37 = shl i32 1, %36
  %38 = and i32 %35, %37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %34
  %41 = load i32, ptr %7, align 4, !tbaa !52
  %42 = load i32, ptr %9, align 4, !tbaa !52
  %43 = add nsw i32 16, %42
  %44 = shl i32 1, %43
  %45 = and i32 %41, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  %49 = load ptr, ptr %6, align 8, !tbaa !53
  %50 = load ptr, ptr %8, align 8, !tbaa !16
  %51 = load i32, ptr %9, align 4, !tbaa !52
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !52
  call void @Curl_pollset_change(ptr noundef %48, ptr noundef %49, i32 noundef %54, i32 noundef 3, i32 noundef 0)
  br label %63

55:                                               ; preds = %40
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = load ptr, ptr %6, align 8, !tbaa !53
  %58 = load ptr, ptr %8, align 8, !tbaa !16
  %59 = load i32, ptr %9, align 4, !tbaa !52
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !52
  call void @Curl_pollset_change(ptr noundef %56, ptr noundef %57, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  br label %63

63:                                               ; preds = %55, %47
  br label %72

64:                                               ; preds = %34
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = load ptr, ptr %6, align 8, !tbaa !53
  %67 = load ptr, ptr %8, align 8, !tbaa !16
  %68 = load i32, ptr %9, align 4, !tbaa !52
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !52
  call void @Curl_pollset_change(ptr noundef %65, ptr noundef %66, i32 noundef %71, i32 noundef 2, i32 noundef 0)
  br label %72

72:                                               ; preds = %64, %63
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %9, align 4, !tbaa !52
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !52
  br label %13, !llvm.loop !172

76:                                               ; preds = %33, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %77

77:                                               ; preds = %76, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_pollset_check(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !53
  store i32 %2, ptr %8, align 4, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i32 0, ptr %11, align 4, !tbaa !52
  br label %16

16:                                               ; preds = %59, %15
  %17 = load i32, ptr %11, align 4, !tbaa !52
  %18 = load ptr, ptr %7, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw %struct.easy_pollset, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !156
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %62

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.easy_pollset, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %11, align 4, !tbaa !52
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [5 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !52
  %29 = load i32, ptr %8, align 4, !tbaa !52
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %58

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.easy_pollset, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %11, align 4, !tbaa !52
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [5 x i8], ptr %33, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !148
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = load ptr, ptr %9, align 8, !tbaa !10
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 1, !tbaa !12
  %45 = load ptr, ptr %7, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw %struct.easy_pollset, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %11, align 4, !tbaa !52
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [5 x i8], ptr %46, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !148
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 2
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = load ptr, ptr %10, align 8, !tbaa !10
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 1, !tbaa !12
  store i32 1, ptr %12, align 4
  br label %65

58:                                               ; preds = %22
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %11, align 4, !tbaa !52
  %61 = add i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !52
  br label %16, !llvm.loop !173

62:                                               ; preds = %16
  %63 = load ptr, ptr %10, align 8, !tbaa !10
  store i8 0, ptr %63, align 1, !tbaa !12
  %64 = load ptr, ptr %9, align 8, !tbaa !10
  store i8 0, ptr %64, align 1, !tbaa !12
  store i32 0, ptr %12, align 4
  br label %65

65:                                               ; preds = %62, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %66 = load i32, ptr %12, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

declare void @Curl_pgrsTimeWas(ptr noundef, i32 noundef, i64, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12Curl_cfilter", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9Curl_easy", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _Bool", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 omnipotent char", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!19, !4, i64 8}
!19 = !{!"Curl_cfilter", !20, i64 0, !4, i64 8, !5, i64 16, !21, i64 24, !22, i64 32, !22, i64 36, !22, i64 36}
!20 = !{!"p1 _ZTS11Curl_cftype", !5, i64 0}
!21 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!19, !20, i64 0}
!24 = !{!25, !5, i64 48}
!25 = !{!"Curl_cftype", !26, i64 0, !22, i64 8, !22, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!19, !21, i64 24}
!28 = !{!29, !26, i64 104}
!29 = !{!"connectdata", !30, i64 0, !5, i64 32, !5, i64 40, !33, i64 48, !26, i64 56, !33, i64 64, !34, i64 72, !35, i64 80, !36, i64 88, !26, i64 120, !26, i64 128, !36, i64 136, !37, i64 168, !37, i64 224, !38, i64 280, !38, i64 380, !26, i64 480, !26, i64 488, !26, i64 496, !26, i64 504, !26, i64 512, !39, i64 520, !39, i64 536, !39, i64 552, !6, i64 568, !6, i64 576, !6, i64 592, !6, i64 608, !40, i64 624, !41, i64 664, !42, i64 696, !42, i64 824, !44, i64 952, !45, i64 960, !45, i64 968, !39, i64 976, !22, i64 992, !22, i64 996, !46, i64 1000, !22, i64 1032, !22, i64 1036, !47, i64 1040, !47, i64 1064, !6, i64 1088, !26, i64 1368, !26, i64 1376, !48, i64 1384, !22, i64 1388, !22, i64 1392, !22, i64 1396, !22, i64 1400, !48, i64 1404, !48, i64 1406, !6, i64 1408, !6, i64 1409, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 1413, !6, i64 1414}
!30 = !{!"Curl_llist_node", !31, i64 0, !5, i64 8, !32, i64 16, !32, i64 24}
!31 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!32 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!33 = !{!"long", !6, i64 0}
!34 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!35 = !{!"p1 _ZTS16Curl_sockaddr_ex", !5, i64 0}
!36 = !{!"hostname", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!37 = !{!"proxy_info", !36, i64 0, !22, i64 32, !6, i64 36, !26, i64 40, !26, i64 48}
!38 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !22, i64 92, !22, i64 96}
!39 = !{!"curltime", !33, i64 0, !22, i64 8}
!40 = !{!"", !6, i64 0, !22, i64 32}
!41 = !{!"easy_pollset", !6, i64 0, !22, i64 20, !6, i64 24}
!42 = !{!"ssl_primary_config", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !43, i64 64, !43, i64 72, !43, i64 80, !26, i64 88, !26, i64 96, !26, i64 104, !6, i64 112, !22, i64 116, !6, i64 120, !22, i64 121, !22, i64 121, !22, i64 121, !22, i64 121}
!43 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!44 = !{!"ConnectBits", !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 0, !22, i64 1, !22, i64 1, !22, i64 1, !22, i64 1, !22, i64 1, !22, i64 1, !22, i64 1, !22, i64 1, !22, i64 2, !22, i64 2, !22, i64 2, !22, i64 2, !22, i64 2, !22, i64 2, !22, i64 2, !22, i64 2, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 3, !22, i64 4, !22, i64 4}
!45 = !{!"p1 _ZTS12Curl_handler", !5, i64 0}
!46 = !{!"Curl_llist", !32, i64 0, !32, i64 8, !5, i64 16, !33, i64 24}
!47 = !{!"ntlmdata", !22, i64 0, !6, i64 4, !22, i64 12, !5, i64 16}
!48 = !{!"short", !6, i64 0}
!49 = !{!26, !26, i64 0}
!50 = !{!29, !26, i64 112}
!51 = !{!29, !22, i64 372}
!52 = !{!22, !22, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS12easy_pollset", !5, i64 0}
!55 = !{!25, !5, i64 64}
!56 = !{!5, !5, i64 0}
!57 = !{!33, !33, i64 0}
!58 = !{!25, !5, i64 72}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!25, !5, i64 80}
!62 = !{!25, !5, i64 96}
!63 = !{!25, !5, i64 104}
!64 = !{!25, !5, i64 112}
!65 = !{!66, !66, i64 0}
!66 = !{!"p2 _ZTS12Curl_cfilter", !5, i64 0}
!67 = !{!25, !5, i64 16}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!21, !21, i64 0}
!71 = !{!72, !21, i64 24}
!72 = !{!"Curl_easy", !22, i64 0, !33, i64 8, !33, i64 16, !21, i64 24, !30, i64 32, !30, i64 64, !22, i64 96, !22, i64 100, !73, i64 104, !41, i64 160, !75, i64 192, !77, i64 208, !77, i64 216, !78, i64 224, !79, i64 232, !80, i64 240, !87, i64 464, !100, i64 2672, !101, i64 2680, !102, i64 2688, !103, i64 2696, !106, i64 3128, !120, i64 5040, !121, i64 5048, !124, i64 5296}
!73 = !{!"Curl_message", !30, i64 0, !74, i64 32}
!74 = !{!"CURLMsg", !22, i64 0, !5, i64 8, !6, i64 16}
!75 = !{!"Names", !76, i64 0, !22, i64 8}
!76 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!77 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!78 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!79 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!80 = !{!"SingleRequest", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !39, i64 32, !22, i64 48, !22, i64 52, !22, i64 56, !22, i64 60, !33, i64 64, !22, i64 72, !22, i64 76, !6, i64 80, !6, i64 81, !22, i64 84, !81, i64 88, !82, i64 96, !83, i64 104, !33, i64 168, !33, i64 176, !26, i64 184, !26, i64 192, !6, i64 200, !86, i64 208, !6, i64 216, !22, i64 217, !22, i64 217, !22, i64 217, !22, i64 217, !22, i64 217, !22, i64 217, !22, i64 217, !22, i64 217, !22, i64 218, !22, i64 218, !22, i64 218, !22, i64 218, !22, i64 218, !22, i64 218, !22, i64 218, !22, i64 218, !22, i64 219, !22, i64 219, !22, i64 219, !22, i64 219, !22, i64 219, !22, i64 219}
!81 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!82 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!83 = !{!"bufq", !84, i64 0, !84, i64 8, !84, i64 16, !85, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !22, i64 56}
!84 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!85 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!86 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!87 = !{!"UserDefined", !88, i64 0, !5, i64 8, !26, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !33, i64 48, !33, i64 56, !33, i64 64, !5, i64 72, !5, i64 80, !33, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !33, i64 280, !33, i64 288, !33, i64 296, !33, i64 304, !33, i64 312, !33, i64 320, !33, i64 328, !33, i64 336, !33, i64 344, !89, i64 352, !90, i64 360, !91, i64 368, !89, i64 808, !89, i64 816, !89, i64 824, !33, i64 832, !97, i64 840, !97, i64 1040, !89, i64 1240, !48, i64 1248, !6, i64 1250, !6, i64 1251, !98, i64 1252, !22, i64 1256, !22, i64 1260, !22, i64 1264, !5, i64 1272, !89, i64 1280, !33, i64 1288, !22, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !89, i64 1304, !89, i64 1312, !89, i64 1320, !22, i64 1328, !6, i64 1336, !6, i64 1928, !22, i64 1992, !22, i64 1996, !22, i64 2000, !5, i64 2008, !22, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !22, i64 2064, !22, i64 2068, !22, i64 2072, !22, i64 2076, !22, i64 2080, !22, i64 2084, !22, i64 2088, !22, i64 2092, !33, i64 2096, !5, i64 2104, !5, i64 2112, !33, i64 2120, !5, i64 2128, !33, i64 2136, !99, i64 2144, !5, i64 2152, !5, i64 2160, !89, i64 2168, !22, i64 2176, !48, i64 2180, !48, i64 2182, !48, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !22, i64 2194, !22, i64 2194, !22, i64 2194, !22, i64 2194, !22, i64 2194, !22, i64 2194, !22, i64 2194, !22, i64 2194, !22, i64 2195, !22, i64 2195, !22, i64 2195, !22, i64 2195, !22, i64 2195, !22, i64 2195, !22, i64 2195, !22, i64 2195, !22, i64 2196, !22, i64 2196, !22, i64 2196, !22, i64 2196, !22, i64 2196, !22, i64 2196, !22, i64 2196, !22, i64 2196, !22, i64 2197, !22, i64 2197, !22, i64 2197, !22, i64 2197, !22, i64 2197, !22, i64 2197, !22, i64 2197, !22, i64 2197, !22, i64 2198, !22, i64 2198, !22, i64 2198, !22, i64 2198, !22, i64 2198, !22, i64 2198, !22, i64 2198, !22, i64 2198, !22, i64 2199, !22, i64 2199, !22, i64 2199, !22, i64 2199, !22, i64 2199, !22, i64 2199, !22, i64 2199, !22, i64 2199, !22, i64 2200, !22, i64 2200, !22, i64 2200, !22, i64 2200, !22, i64 2200, !22, i64 2200, !22, i64 2200, !22, i64 2200, !22, i64 2201}
!88 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!89 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!90 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!91 = !{!"curl_mimepart", !92, i64 0, !93, i64 8, !22, i64 16, !22, i64 20, !26, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !88, i64 64, !89, i64 72, !89, i64 80, !26, i64 88, !26, i64 96, !26, i64 104, !33, i64 112, !94, i64 120, !95, i64 144, !96, i64 152, !33, i64 432}
!92 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!93 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!94 = !{!"mime_state", !22, i64 0, !5, i64 8, !33, i64 16}
!95 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!96 = !{!"mime_encoder_state", !33, i64 0, !33, i64 8, !33, i64 16, !6, i64 24}
!97 = !{!"ssl_config_data", !42, i64 0, !33, i64 128, !5, i64 136, !5, i64 144, !26, i64 152, !26, i64 160, !43, i64 168, !26, i64 176, !26, i64 184, !22, i64 192, !22, i64 192, !22, i64 192, !22, i64 192, !22, i64 192, !22, i64 192, !22, i64 192, !22, i64 192, !22, i64 193}
!98 = !{!"ssl_general_config", !22, i64 0}
!99 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!100 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!101 = !{!"p1 _ZTS4hsts", !5, i64 0}
!102 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!103 = !{!"Progress", !33, i64 0, !104, i64 8, !104, i64 56, !33, i64 104, !33, i64 112, !22, i64 120, !22, i64 124, !33, i64 128, !33, i64 136, !33, i64 144, !33, i64 152, !33, i64 160, !33, i64 168, !33, i64 176, !33, i64 184, !33, i64 192, !39, i64 200, !39, i64 216, !39, i64 232, !39, i64 248, !39, i64 264, !6, i64 280, !6, i64 328, !22, i64 424, !22, i64 428, !22, i64 428}
!104 = !{!"pgrs_dir", !33, i64 0, !33, i64 8, !33, i64 16, !105, i64 24}
!105 = !{!"pgrs_measure", !39, i64 0, !33, i64 16}
!106 = !{!"UrlState", !39, i64 0, !33, i64 16, !33, i64 24, !107, i64 32, !89, i64 64, !33, i64 72, !26, i64 80, !22, i64 88, !22, i64 92, !22, i64 96, !108, i64 104, !22, i64 112, !33, i64 120, !22, i64 128, !5, i64 136, !109, i64 144, !109, i64 200, !110, i64 256, !110, i64 288, !111, i64 320, !5, i64 368, !22, i64 376, !22, i64 376, !39, i64 384, !113, i64 400, !46, i64 456, !6, i64 488, !26, i64 1328, !26, i64 1336, !33, i64 1344, !33, i64 1352, !33, i64 1360, !33, i64 1368, !6, i64 1376, !33, i64 1408, !5, i64 1416, !5, i64 1424, !99, i64 1432, !115, i64 1440, !26, i64 1504, !26, i64 1512, !89, i64 1520, !93, i64 1528, !93, i64 1536, !33, i64 1544, !107, i64 1552, !46, i64 1584, !6, i64 1616, !116, i64 1712, !22, i64 1720, !89, i64 1728, !117, i64 1736, !118, i64 1744, !119, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !22, i64 1908, !22, i64 1908, !22, i64 1908, !22, i64 1908, !22, i64 1908, !22, i64 1908, !22, i64 1908, !22, i64 1909, !22, i64 1909, !22, i64 1909, !22, i64 1909, !22, i64 1909, !22, i64 1909, !22, i64 1909, !22, i64 1909, !22, i64 1910, !22, i64 1910, !22, i64 1910, !22, i64 1910, !22, i64 1910}
!107 = !{!"dynbuf", !26, i64 0, !33, i64 8, !33, i64 16, !33, i64 24}
!108 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!109 = !{!"digestdata", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !22, i64 48, !6, i64 52, !22, i64 53, !22, i64 53}
!110 = !{!"auth", !33, i64 0, !33, i64 8, !33, i64 16, !22, i64 24, !22, i64 24, !22, i64 24}
!111 = !{!"Curl_async", !26, i64 0, !34, i64 8, !112, i64 16, !5, i64 24, !22, i64 32, !22, i64 36, !22, i64 40}
!112 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!113 = !{!"Curl_tree", !114, i64 0, !114, i64 8, !114, i64 16, !114, i64 24, !39, i64 32, !5, i64 48}
!114 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!115 = !{!"urlpieces", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56}
!116 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!117 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!118 = !{!"store_netrc", !107, i64 0, !26, i64 32, !22, i64 40}
!119 = !{!"dynamically_allocated_data", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !26, i64 80, !26, i64 88, !26, i64 96, !26, i64 104}
!120 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!121 = !{!"PureInfo", !22, i64 0, !22, i64 4, !22, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !33, i64 64, !26, i64 72, !26, i64 80, !33, i64 88, !22, i64 96, !38, i64 100, !22, i64 200, !26, i64 208, !22, i64 216, !122, i64 224, !22, i64 240, !22, i64 244, !22, i64 244}
!122 = !{!"curl_certinfo", !22, i64 0, !123, i64 8}
!123 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!124 = !{!"curl_tlssessioninfo", !22, i64 0, !5, i64 8}
!125 = !{!25, !5, i64 32}
!126 = distinct !{!126, !69}
!127 = !{i64 0, i64 8, !57, i64 8, i64 4, !52}
!128 = !{!72, !117, i64 4864}
!129 = !{!130, !22, i64 8}
!130 = !{!"curl_trc_feat", !26, i64 0, !22, i64 8}
!131 = !{!25, !5, i64 40}
!132 = !{!25, !22, i64 12}
!133 = distinct !{!133, !69}
!134 = distinct !{!134, !69}
!135 = distinct !{!135, !69}
!136 = !{!20, !20, i64 0}
!137 = !{!19, !5, i64 16}
!138 = !{!19, !22, i64 32}
!139 = distinct !{!139, !69}
!140 = distinct !{!140, !69}
!141 = !{!25, !5, i64 24}
!142 = !{!39, !33, i64 0}
!143 = !{!39, !22, i64 8}
!144 = !{!25, !22, i64 8}
!145 = distinct !{!145, !69}
!146 = distinct !{!146, !69}
!147 = distinct !{!147, !69}
!148 = !{!6, !6, i64 0}
!149 = distinct !{!149, !69}
!150 = distinct !{!150, !69}
!151 = distinct !{!151, !69}
!152 = distinct !{!152, !69}
!153 = !{!25, !5, i64 56}
!154 = distinct !{!154, !69}
!155 = distinct !{!155, !69}
!156 = !{!41, !22, i64 20}
!157 = !{!48, !48, i64 0}
!158 = !{!159, !22, i64 0}
!159 = !{!"pollfd", !22, i64 0, !48, i64 4, !48, i64 6}
!160 = !{!159, !48, i64 4}
!161 = distinct !{!161, !69}
!162 = !{!29, !22, i64 1392}
!163 = !{!25, !5, i64 88}
!164 = distinct !{!164, !69}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS12ip_quadruple", !5, i64 0}
!167 = distinct !{!167, !69}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 long", !5, i64 0}
!170 = distinct !{!170, !69}
!171 = distinct !{!171, !69}
!172 = distinct !{!172, !69}
!173 = distinct !{!173, !69}
