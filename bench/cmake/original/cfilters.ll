target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cfilter = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.anon = type { [2 x %struct.curltime], i32 }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ConnectBits = type { i64 }
%struct.curltime = type { i64, i32 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i32, i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.1, ptr, i8, i32, [3 x i8] }>
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%union.anon.1 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [63 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, i32, i64, %struct.Curl_data_priority, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, i8, [3 x i8], i32, i8, i8, i64, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16 }
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
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.store_netrc = type { %struct.dynbuf, ptr, i8 }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
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
define dso_local i32 @Curl_cf_def_shutdown(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  store i8 1, ptr %7, align 1, !tbaa !13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_cf_def_get_host(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = load ptr, ptr %8, align 8, !tbaa !15
  %28 = load ptr, ptr %9, align 8, !tbaa !15
  %29 = load ptr, ptr %10, align 8, !tbaa !17
  call void %22(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %52

30:                                               ; preds = %5
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.connectdata, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds nuw %struct.hostname, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %36, ptr %37, align 8, !tbaa !50
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.connectdata, ptr %40, i32 0, i32 8
  %42 = getelementptr inbounds nuw %struct.hostname, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %43, ptr %44, align 8, !tbaa !50
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.connectdata, ptr %47, i32 0, i32 14
  %49 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !52
  %51 = load ptr, ptr %10, align 8, !tbaa !17
  store i32 %50, ptr %51, align 4, !tbaa !53
  br label %52

52:                                               ; preds = %30, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_cf_def_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_cf_def_data_pending(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !56
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load ptr, ptr %4, align 8, !tbaa !9
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
define dso_local i64 @Curl_cf_def_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !57
  store i64 %3, ptr %10, align 8, !tbaa !58
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !57
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %6
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %23, i32 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = load ptr, ptr %9, align 8, !tbaa !57
  %31 = load i64, ptr %10, align 8, !tbaa !58
  %32 = load i8, ptr %11, align 1, !tbaa !13, !range !60, !noundef !61
  %33 = trunc i8 %32 to i1
  %34 = load ptr, ptr %12, align 8, !tbaa !57
  %35 = call i64 %25(ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef %31, i1 noundef zeroext %33, ptr noundef %34)
  br label %37

36:                                               ; preds = %6
  br label %37

37:                                               ; preds = %36, %18
  %38 = phi i64 [ %35, %18 ], [ 56, %36 ]
  ret i64 %38
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_cf_def_recv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !50
  store i64 %3, ptr %9, align 8, !tbaa !58
  store ptr %4, ptr %10, align 8, !tbaa !57
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !62
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = load ptr, ptr %8, align 8, !tbaa !50
  %28 = load i64, ptr %9, align 8, !tbaa !58
  %29 = load ptr, ptr %10, align 8, !tbaa !57
  %30 = call i64 %22(ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %29)
  br label %32

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %31, %15
  %33 = phi i64 [ %30, %15 ], [ 55, %31 ]
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_cf_def_conn_is_alive(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !11
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
define dso_local i32 @Curl_cf_def_conn_keep_alive(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = call i32 %16(ptr noundef %19, ptr noundef %20)
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %9
  %24 = phi i32 [ %21, %9 ], [ 0, %22 ]
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cf_def_query(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !57
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !65
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = load i32, ptr %8, align 4, !tbaa !53
  %28 = load ptr, ptr %9, align 8, !tbaa !17
  %29 = load ptr, ptr %10, align 8, !tbaa !57
  %30 = call i32 %22(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  br label %32

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %31, %15
  %33 = phi i32 [ %30, %15 ], [ 48, %31 ]
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conn_cf_discard_chain(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !66
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  store ptr null, ptr %12, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %16, %11
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  store ptr %19, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !19
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  call void %26(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr @Curl_cfree, align 8, !tbaa !57
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  call void %29(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %31, ptr %6, align 8, !tbaa !4
  br label %13, !llvm.loop !69

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
define dso_local void @Curl_conn_cf_discard_all(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !53
  %7 = load ptr, ptr %5, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %struct.connectdata, ptr %7, i32 0, i32 27
  %9 = load i32, ptr %6, align 4, !tbaa !53
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  call void @Curl_conn_cf_discard_chain(ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conn_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %struct.connectdata, ptr %11, i32 0, i32 27
  %13 = load i32, ptr %4, align 4, !tbaa !53
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %16, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %8
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !126
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = load ptr, ptr %3, align 8, !tbaa !9
  call void %24(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %19, %8
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = load i32, ptr %4, align 4, !tbaa !53
  call void @Curl_shutdown_clear(ptr noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare void @Curl_shutdown_clear(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_conn_shutdown(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !53
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  br label %15

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %struct.connectdata, ptr %20, i32 0, i32 27
  %22 = load i32, ptr %6, align 4, !tbaa !53
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %25, ptr %8, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %48, %17
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %30, i32 0, i32 5
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8, !tbaa !4
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
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  store ptr %51, ptr %8, align 8, !tbaa !4
  br label %26, !llvm.loop !127

52:                                               ; preds = %46
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = icmp ne ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8, !tbaa !11
  store i8 1, ptr %56, align 1, !tbaa !13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %291

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8, !tbaa !11
  store i8 0, ptr %58, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  %59 = call { i64, i32 } @Curl_now()
  %60 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %61 = extractvalue { i64, i32 } %59, 0
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %63 = extractvalue { i64, i32 } %59, 1
  store i32 %63, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !128
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  %64 = load ptr, ptr %5, align 8, !tbaa !9
  %65 = load i32, ptr %6, align 4, !tbaa !53
  %66 = call zeroext i1 @Curl_shutdown_started(ptr noundef %64, i32 noundef %65)
  br i1 %66, label %73, label %67

67:                                               ; preds = %57
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %5, align 8, !tbaa !9
  %72 = load i32, ptr %6, align 4, !tbaa !53
  call void @Curl_shutdown_start(ptr noundef %71, i32 noundef %72, ptr noundef %11)
  br label %114

73:                                               ; preds = %57
  %74 = load ptr, ptr %5, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.Curl_easy, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !72
  %77 = load i32, ptr %6, align 4, !tbaa !53
  %78 = call i64 @Curl_shutdown_timeleft(ptr noundef %76, i32 noundef %77, ptr noundef %11)
  store i64 %78, ptr %10, align 8, !tbaa !58
  %79 = load i64, ptr %10, align 8, !tbaa !58
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %81, label %113

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %5, align 8, !tbaa !9
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %110

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.Curl_easy, ptr %86, i32 0, i32 15
  %88 = getelementptr inbounds nuw %struct.UserDefined, ptr %87, i32 0, i32 124
  %89 = load i64, ptr %88, align 2
  %90 = lshr i64 %89, 27
  %91 = and i64 %90, 1
  %92 = trunc i64 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %110

94:                                               ; preds = %85
  %95 = load ptr, ptr %5, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.Curl_easy, ptr %95, i32 0, i32 19
  %97 = getelementptr inbounds nuw %struct.UrlState, ptr %96, i32 0, i32 47
  %98 = load ptr, ptr %97, align 8, !tbaa !129
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %108

100:                                              ; preds = %94
  %101 = load ptr, ptr %5, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.Curl_easy, ptr %101, i32 0, i32 19
  %103 = getelementptr inbounds nuw %struct.UrlState, ptr %102, i32 0, i32 47
  %104 = load ptr, ptr %103, align 8, !tbaa !129
  %105 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !130
  %107 = icmp sge i32 %106, 1
  br i1 %107, label %108, label %110

108:                                              ; preds = %100, %94
  %109 = load ptr, ptr %5, align 8, !tbaa !9
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
  %116 = load ptr, ptr %8, align 8, !tbaa !4
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %284

118:                                              ; preds = %115
  %119 = load ptr, ptr %8, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %119, i32 0, i32 5
  %121 = load i8, ptr %120, align 4
  %122 = lshr i8 %121, 1
  %123 = and i8 %122, 1
  %124 = zext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %280, label %126

126:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1, !tbaa !13
  %127 = load ptr, ptr %8, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !24
  %130 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8, !tbaa !132
  %132 = load ptr, ptr %8, align 8, !tbaa !4
  %133 = load ptr, ptr %5, align 8, !tbaa !9
  %134 = call i32 %131(ptr noundef %132, ptr noundef %133, ptr noundef %14)
  store i32 %134, ptr %9, align 4, !tbaa !53
  %135 = load i32, ptr %9, align 4, !tbaa !53
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %182

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %5, align 8, !tbaa !9
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %178

141:                                              ; preds = %138
  %142 = load ptr, ptr %5, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.Curl_easy, ptr %142, i32 0, i32 15
  %144 = getelementptr inbounds nuw %struct.UserDefined, ptr %143, i32 0, i32 124
  %145 = load i64, ptr %144, align 2
  %146 = lshr i64 %145, 27
  %147 = and i64 %146, 1
  %148 = trunc i64 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %178

150:                                              ; preds = %141
  %151 = load ptr, ptr %5, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.Curl_easy, ptr %151, i32 0, i32 19
  %153 = getelementptr inbounds nuw %struct.UrlState, ptr %152, i32 0, i32 47
  %154 = load ptr, ptr %153, align 8, !tbaa !129
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %164

156:                                              ; preds = %150
  %157 = load ptr, ptr %5, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct.Curl_easy, ptr %157, i32 0, i32 19
  %159 = getelementptr inbounds nuw %struct.UrlState, ptr %158, i32 0, i32 47
  %160 = load ptr, ptr %159, align 8, !tbaa !129
  %161 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !130
  %163 = icmp sge i32 %162, 1
  br i1 %163, label %164, label %178

164:                                              ; preds = %156, %150
  %165 = load ptr, ptr %8, align 8, !tbaa !4
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %178

167:                                              ; preds = %164
  %168 = load ptr, ptr %8, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !24
  %171 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !133
  %173 = icmp sge i32 %172, 1
  br i1 %173, label %174, label %178

174:                                              ; preds = %167
  %175 = load ptr, ptr %5, align 8, !tbaa !9
  %176 = load ptr, ptr %8, align 8, !tbaa !4
  %177 = load i32, ptr %9, align 4, !tbaa !53
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %175, ptr noundef %176, ptr noundef @.str.1, i32 noundef %177)
  br label %178

178:                                              ; preds = %174, %167, %164, %156, %141, %138
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %9, align 4, !tbaa !53
  store i32 %181, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %277

182:                                              ; preds = %126
  %183 = load i8, ptr %14, align 1, !tbaa !13, !range !60, !noundef !61
  %184 = trunc i8 %183 to i1
  br i1 %184, label %228, label %185

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %5, align 8, !tbaa !9
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %225

189:                                              ; preds = %186
  %190 = load ptr, ptr %5, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %struct.Curl_easy, ptr %190, i32 0, i32 15
  %192 = getelementptr inbounds nuw %struct.UserDefined, ptr %191, i32 0, i32 124
  %193 = load i64, ptr %192, align 2
  %194 = lshr i64 %193, 27
  %195 = and i64 %194, 1
  %196 = trunc i64 %195 to i32
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %225

198:                                              ; preds = %189
  %199 = load ptr, ptr %5, align 8, !tbaa !9
  %200 = getelementptr inbounds nuw %struct.Curl_easy, ptr %199, i32 0, i32 19
  %201 = getelementptr inbounds nuw %struct.UrlState, ptr %200, i32 0, i32 47
  %202 = load ptr, ptr %201, align 8, !tbaa !129
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %212

204:                                              ; preds = %198
  %205 = load ptr, ptr %5, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw %struct.Curl_easy, ptr %205, i32 0, i32 19
  %207 = getelementptr inbounds nuw %struct.UrlState, ptr %206, i32 0, i32 47
  %208 = load ptr, ptr %207, align 8, !tbaa !129
  %209 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 8, !tbaa !130
  %211 = icmp sge i32 %210, 1
  br i1 %211, label %212, label %225

212:                                              ; preds = %204, %198
  %213 = load ptr, ptr %8, align 8, !tbaa !4
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %225

215:                                              ; preds = %212
  %216 = load ptr, ptr %8, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !24
  %219 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 4, !tbaa !133
  %221 = icmp sge i32 %220, 1
  br i1 %221, label %222, label %225

222:                                              ; preds = %215
  %223 = load ptr, ptr %5, align 8, !tbaa !9
  %224 = load ptr, ptr %8, align 8, !tbaa !4
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
  %231 = load ptr, ptr %5, align 8, !tbaa !9
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %269

233:                                              ; preds = %230
  %234 = load ptr, ptr %5, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw %struct.Curl_easy, ptr %234, i32 0, i32 15
  %236 = getelementptr inbounds nuw %struct.UserDefined, ptr %235, i32 0, i32 124
  %237 = load i64, ptr %236, align 2
  %238 = lshr i64 %237, 27
  %239 = and i64 %238, 1
  %240 = trunc i64 %239 to i32
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %269

242:                                              ; preds = %233
  %243 = load ptr, ptr %5, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw %struct.Curl_easy, ptr %243, i32 0, i32 19
  %245 = getelementptr inbounds nuw %struct.UrlState, ptr %244, i32 0, i32 47
  %246 = load ptr, ptr %245, align 8, !tbaa !129
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %256

248:                                              ; preds = %242
  %249 = load ptr, ptr %5, align 8, !tbaa !9
  %250 = getelementptr inbounds nuw %struct.Curl_easy, ptr %249, i32 0, i32 19
  %251 = getelementptr inbounds nuw %struct.UrlState, ptr %250, i32 0, i32 47
  %252 = load ptr, ptr %251, align 8, !tbaa !129
  %253 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 8, !tbaa !130
  %255 = icmp sge i32 %254, 1
  br i1 %255, label %256, label %269

256:                                              ; preds = %248, %242
  %257 = load ptr, ptr %8, align 8, !tbaa !4
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %269

259:                                              ; preds = %256
  %260 = load ptr, ptr %8, align 8, !tbaa !4
  %261 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !24
  %263 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 4, !tbaa !133
  %265 = icmp sge i32 %264, 1
  br i1 %265, label %266, label %269

266:                                              ; preds = %259
  %267 = load ptr, ptr %5, align 8, !tbaa !9
  %268 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %267, ptr noundef %268, ptr noundef @.str.3)
  br label %269

269:                                              ; preds = %266, %259, %256, %248, %233, %230
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %8, align 8, !tbaa !4
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
  %281 = load ptr, ptr %8, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !19
  store ptr %283, ptr %8, align 8, !tbaa !4
  br label %115, !llvm.loop !134

284:                                              ; preds = %115
  %285 = load i32, ptr %9, align 4, !tbaa !53
  %286 = icmp ne i32 %285, 0
  %287 = xor i1 %286, true
  %288 = load ptr, ptr %7, align 8, !tbaa !11
  %289 = zext i1 %287 to i8
  store i8 %289, ptr %288, align 1, !tbaa !13
  %290 = load i32, ptr %9, align 4, !tbaa !53
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
define dso_local i64 @Curl_cf_recv(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i32 %1, ptr %8, align 4, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !50
  store i64 %3, ptr %10, align 8, !tbaa !58
  store ptr %4, ptr %11, align 8, !tbaa !57
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
  %21 = load ptr, ptr %11, align 8, !tbaa !57
  store i32 0, ptr %21, align 4, !tbaa !53
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw %struct.connectdata, ptr %24, i32 0, i32 27
  %26 = load i32, ptr %8, align 4, !tbaa !53
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [2 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %29, ptr %12, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %43, %20
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %12, align 8, !tbaa !4
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
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  store ptr %46, ptr %12, align 8, !tbaa !4
  br label %30, !llvm.loop !135

47:                                               ; preds = %41
  %48 = load ptr, ptr %12, align 8, !tbaa !4
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %69

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !62
  %56 = load ptr, ptr %12, align 8, !tbaa !4
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = load ptr, ptr %9, align 8, !tbaa !50
  %59 = load i64, ptr %10, align 8, !tbaa !58
  %60 = load ptr, ptr %11, align 8, !tbaa !57
  %61 = call i64 %55(ptr noundef %56, ptr noundef %57, ptr noundef %58, i64 noundef %59, ptr noundef %60)
  store i64 %61, ptr %13, align 8, !tbaa !58
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
  %68 = load i64, ptr %13, align 8, !tbaa !58
  store i64 %68, ptr %6, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %72

69:                                               ; preds = %47
  %70 = load ptr, ptr %7, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %70, ptr noundef @.str.4)
  %71 = load ptr, ptr %11, align 8, !tbaa !57
  store i32 2, ptr %71, align 4, !tbaa !53
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
define dso_local i64 @Curl_cf_send(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
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
  store ptr %0, ptr %8, align 8, !tbaa !9
  store i32 %1, ptr %9, align 4, !tbaa !53
  store ptr %2, ptr %10, align 8, !tbaa !57
  store i64 %3, ptr %11, align 8, !tbaa !58
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %12, align 1, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !57
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
  %24 = load ptr, ptr %13, align 8, !tbaa !57
  store i32 0, ptr %24, align 4, !tbaa !53
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.Curl_easy, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw %struct.connectdata, ptr %27, i32 0, i32 27
  %29 = load i32, ptr %9, align 4, !tbaa !53
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [2 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %32, ptr %14, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %46, %23
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %14, align 8, !tbaa !4
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
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  store ptr %49, ptr %14, align 8, !tbaa !4
  br label %33, !llvm.loop !136

50:                                               ; preds = %44
  %51 = load ptr, ptr %14, align 8, !tbaa !4
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %74

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = load ptr, ptr %14, align 8, !tbaa !4
  %60 = load ptr, ptr %8, align 8, !tbaa !9
  %61 = load ptr, ptr %10, align 8, !tbaa !57
  %62 = load i64, ptr %11, align 8, !tbaa !58
  %63 = load i8, ptr %12, align 1, !tbaa !13, !range !60, !noundef !61
  %64 = trunc i8 %63 to i1
  %65 = load ptr, ptr %13, align 8, !tbaa !57
  %66 = call i64 %58(ptr noundef %59, ptr noundef %60, ptr noundef %61, i64 noundef %62, i1 noundef zeroext %64, ptr noundef %65)
  store i64 %66, ptr %15, align 8, !tbaa !58
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
  %73 = load i64, ptr %15, align 8, !tbaa !58
  store i64 %73, ptr %7, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %80

74:                                               ; preds = %50
  %75 = load ptr, ptr %8, align 8, !tbaa !9
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %75, ptr noundef @.str.5)
  br label %76

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %13, align 8, !tbaa !57
  store i32 2, ptr %79, align 4, !tbaa !53
  store i64 -1, ptr %7, align 8
  store i32 1, ptr %16, align 4
  br label %80

80:                                               ; preds = %78, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %81 = load i64, ptr %7, align 8
  ret i64 %81
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cf_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !137
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 27, ptr %8, align 4, !tbaa !53
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !57
  %13 = call ptr %12(i64 noundef 1, i64 noundef 40)
  store ptr %13, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  br label %24

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !137
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %6, align 8, !tbaa !57
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !138
  store i32 0, ptr %8, align 4, !tbaa !53
  br label %24

24:                                               ; preds = %17, %16
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr %25, ptr %26, align 8, !tbaa !4
  %27 = load i32, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conn_cf_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !71
  store i32 %2, ptr %7, align 4, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !4
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
  %15 = load ptr, ptr %6, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw %struct.connectdata, ptr %15, i32 0, i32 27
  %17 = load i32, ptr %7, align 4, !tbaa !53
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !19
  %23 = load ptr, ptr %6, align 8, !tbaa !71
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8, !tbaa !28
  %26 = load i32, ptr %7, align 4, !tbaa !53
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 8, !tbaa !139
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw %struct.connectdata, ptr %30, i32 0, i32 27
  %32 = load i32, ptr %7, align 4, !tbaa !53
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 %33
  store ptr %29, ptr %34, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %14
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %74

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 15
  %41 = getelementptr inbounds nuw %struct.UserDefined, ptr %40, i32 0, i32 124
  %42 = load i64, ptr %41, align 2
  %43 = lshr i64 %42, 27
  %44 = and i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %74

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.Curl_easy, ptr %48, i32 0, i32 19
  %50 = getelementptr inbounds nuw %struct.UrlState, ptr %49, i32 0, i32 47
  %51 = load ptr, ptr %50, align 8, !tbaa !129
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 19
  %56 = getelementptr inbounds nuw %struct.UrlState, ptr %55, i32 0, i32 47
  %57 = load ptr, ptr %56, align 8, !tbaa !129
  %58 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !130
  %60 = icmp sge i32 %59, 1
  br i1 %60, label %61, label %74

61:                                               ; preds = %53, %47
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !133
  %70 = icmp sge i32 %69, 1
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !9
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %72, ptr noundef %73, ptr noundef @.str.6)
  br label %74

74:                                               ; preds = %71, %64, %61, %53, %38, %35
  br label %75

75:                                               ; preds = %74
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conn_cf_insert_after(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
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
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %38, %15
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8, !tbaa !28
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !139
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %31, i32 0, i32 4
  store i32 %30, ptr %32, align 8, !tbaa !139
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %33, i32 0, i32 1
  store ptr %34, ptr %6, align 8, !tbaa !66
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  store ptr %37, ptr %4, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %22
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = icmp ne ptr %39, null
  br i1 %40, label %22, label %41, !llvm.loop !140

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %42, ptr %43, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_conn_cf_discard_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !9
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 0, ptr %10, align 1, !tbaa !13
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %33, %16
  %18 = load ptr, ptr %9, align 8, !tbaa !66
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = load ptr, ptr %9, align 8, !tbaa !66
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = load ptr, ptr %9, align 8, !tbaa !66
  store ptr %29, ptr %30, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %31, i32 0, i32 1
  store ptr null, ptr %32, align 8, !tbaa !19
  store i8 1, ptr %10, align 1, !tbaa !13
  br label %37

33:                                               ; preds = %21
  %34 = load ptr, ptr %9, align 8, !tbaa !66
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %35, i32 0, i32 1
  store ptr %36, ptr %9, align 8, !tbaa !66
  br label %17, !llvm.loop !141

37:                                               ; preds = %26, %17
  %38 = load i8, ptr %10, align 1, !tbaa !13, !range !60, !noundef !61
  %39 = trunc i8 %38 to i1
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i8, ptr %8, align 1, !tbaa !13, !range !60, !noundef !61
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %55

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %44, i32 0, i32 1
  store ptr null, ptr %45, align 8, !tbaa !19
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  call void %50(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr @Curl_cfree, align 8, !tbaa !57
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  call void %53(ptr noundef %54)
  br label %55

55:                                               ; preds = %43, %40
  %56 = load i8, ptr %10, align 1, !tbaa !13, !range !60, !noundef !61
  %57 = trunc i8 %56 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i1 %57
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_conn_cf_connect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !142
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = load i8, ptr %8, align 1, !tbaa !13, !range !60, !noundef !61
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %9, align 8, !tbaa !11
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
define dso_local void @Curl_conn_cf_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  call void %12(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_conn_cf_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !57
  store i64 %3, ptr %11, align 8, !tbaa !58
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %12, align 1, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !57
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %9, align 8, !tbaa !9
  %25 = load ptr, ptr %10, align 8, !tbaa !57
  %26 = load i64, ptr %11, align 8, !tbaa !58
  %27 = load i8, ptr %12, align 1, !tbaa !13, !range !60, !noundef !61
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %13, align 8, !tbaa !57
  %30 = call i64 %22(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, i1 noundef zeroext %28, ptr noundef %29)
  store i64 %30, ptr %7, align 8
  br label %33

31:                                               ; preds = %6
  %32 = load ptr, ptr %13, align 8, !tbaa !57
  store i32 55, ptr %32, align 4, !tbaa !53
  store i64 -1, ptr %7, align 8
  br label %33

33:                                               ; preds = %31, %17
  %34 = load i64, ptr %7, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_conn_cf_recv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !50
  store i64 %3, ptr %10, align 8, !tbaa !58
  store ptr %4, ptr %11, align 8, !tbaa !57
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = load ptr, ptr %9, align 8, !tbaa !50
  %23 = load i64, ptr %10, align 8, !tbaa !58
  %24 = load ptr, ptr %11, align 8, !tbaa !57
  %25 = call i64 %19(ptr noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24)
  store i64 %25, ptr %6, align 8
  br label %28

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8, !tbaa !57
  store i32 56, ptr %27, align 4, !tbaa !53
  store i64 -1, ptr %6, align 8
  br label %28

28:                                               ; preds = %26, %14
  %29 = load i64, ptr %6, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_conn_connect(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.curltime, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !53
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %8, align 1, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !53
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
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw %struct.connectdata, ptr %23, i32 0, i32 27
  %25 = load i32, ptr %7, align 4, !tbaa !53
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2 x ptr], ptr %24, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %28, ptr %10, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %9, align 8, !tbaa !11
  store i8 0, ptr %35, align 1, !tbaa !13
  store i32 2, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %120

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %37, i32 0, i32 5
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = load ptr, ptr %9, align 8, !tbaa !11
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 1, !tbaa !13
  %45 = load ptr, ptr %9, align 8, !tbaa !11
  %46 = load i8, ptr %45, align 1, !tbaa !13, !range !60, !noundef !61
  %47 = trunc i8 %46 to i1
  br i1 %47, label %118, label %48

48:                                               ; preds = %36
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = load i32, ptr %7, align 4, !tbaa !53
  %51 = call zeroext i1 @Curl_conn_needs_flush(ptr noundef %49, i32 noundef %50)
  br i1 %51, label %52, label %67

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  %57 = load i32, ptr %7, align 4, !tbaa !53
  %58 = call i32 @Curl_conn_flush(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %11, align 4, !tbaa !53
  %59 = load i32, ptr %11, align 4, !tbaa !53
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = load i32, ptr %11, align 4, !tbaa !53
  %63 = icmp ne i32 %62, 81
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load i32, ptr %11, align 4, !tbaa !53
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %120

66:                                               ; preds = %61, %55
  br label %67

67:                                               ; preds = %66, %48
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !142
  %73 = load ptr, ptr %10, align 8, !tbaa !4
  %74 = load ptr, ptr %6, align 8, !tbaa !9
  %75 = load i8, ptr %8, align 1, !tbaa !13, !range !60, !noundef !61
  %76 = trunc i8 %75 to i1
  %77 = load ptr, ptr %9, align 8, !tbaa !11
  %78 = call i32 %72(ptr noundef %73, ptr noundef %74, i1 noundef zeroext %76, ptr noundef %77)
  store i32 %78, ptr %11, align 4, !tbaa !53
  %79 = load i32, ptr %11, align 4, !tbaa !53
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %108, label %81

81:                                               ; preds = %67
  %82 = load ptr, ptr %9, align 8, !tbaa !11
  %83 = load i8, ptr %82, align 1, !tbaa !13, !range !60, !noundef !61
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %108

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8, !tbaa !9
  %87 = load ptr, ptr %6, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.Curl_easy, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !72
  call void @cf_cntrl_update_info(ptr noundef %86, ptr noundef %89)
  %90 = load ptr, ptr %6, align 8, !tbaa !9
  %91 = load ptr, ptr %6, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.Curl_easy, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !72
  call void @conn_report_connect_stats(ptr noundef %90, ptr noundef %93)
  %94 = load ptr, ptr %6, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.Curl_easy, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !72
  %97 = getelementptr inbounds nuw %struct.connectdata, ptr %96, i32 0, i32 35
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  %98 = call { i64, i32 } @Curl_now()
  %99 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %100 = extractvalue { i64, i32 } %98, 0
  store i64 %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %102 = extractvalue { i64, i32 } %98, 1
  store i32 %102, ptr %101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !128
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  %103 = load ptr, ptr %6, align 8, !tbaa !9
  %104 = load ptr, ptr %6, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.Curl_easy, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !72
  %107 = load i32, ptr %7, align 4, !tbaa !53
  call void @Curl_verboseconnect(ptr noundef %103, ptr noundef %106, i32 noundef %107)
  br label %117

108:                                              ; preds = %81, %67
  %109 = load i32, ptr %11, align 4, !tbaa !53
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8, !tbaa !9
  %113 = load ptr, ptr %6, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.Curl_easy, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !72
  call void @conn_report_connect_stats(ptr noundef %112, ptr noundef %115)
  br label %116

116:                                              ; preds = %111, %108
  br label %117

117:                                              ; preds = %116, %85
  br label %118

118:                                              ; preds = %117, %36
  %119 = load i32, ptr %11, align 4, !tbaa !53
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
define dso_local zeroext i1 @Curl_conn_needs_flush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.Curl_easy, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %struct.connectdata, ptr %7, i32 0, i32 27
  %9 = load i32, ptr %4, align 4, !tbaa !53
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = call zeroext i1 @Curl_conn_cf_needs_flush(ptr noundef %12, ptr noundef %13)
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_conn_flush(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.Curl_easy, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %struct.connectdata, ptr %7, i32 0, i32 27
  %9 = load i32, ptr %4, align 4, !tbaa !53
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = call i32 @Curl_conn_cf_cntrl(ptr noundef %12, ptr noundef %13, i1 noundef zeroext false, i32 noundef 258, i32 noundef 0, ptr noundef null)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @cf_cntrl_update_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %3, align 8, !tbaa !9
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
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.connectdata, ptr %8, i32 0, i32 27
  %10 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %59

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = call i32 %19(ptr noundef %20, ptr noundef %21, i32 noundef 4, ptr noundef null, ptr noundef %6)
  %23 = getelementptr inbounds nuw %struct.curltime, ptr %6, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !143
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw %struct.curltime, ptr %6, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !144
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26, %14
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  call void @Curl_pgrsTimeWas(ptr noundef %31, i32 noundef 5, i64 %33, i32 %35)
  br label %36

36:                                               ; preds = %30, %26
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load ptr, ptr %3, align 8, !tbaa !9
  %44 = call i32 %41(ptr noundef %42, ptr noundef %43, i32 noundef 5, ptr noundef null, ptr noundef %7)
  %45 = getelementptr inbounds nuw %struct.curltime, ptr %7, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !143
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %36
  %49 = getelementptr inbounds nuw %struct.curltime, ptr %7, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !144
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %48, %36
  %53 = load ptr, ptr %3, align 8, !tbaa !9
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
define dso_local zeroext i1 @Curl_conn_is_connected(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw %struct.connectdata, ptr %6, i32 0, i32 27
  %8 = load i32, ptr %4, align 4, !tbaa !53
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !4
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
define dso_local zeroext i1 @Curl_conn_is_ip_connected(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %struct.connectdata, ptr %10, i32 0, i32 27
  %12 = load i32, ptr %5, align 4, !tbaa !53
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %15, ptr %6, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %36, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !4
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
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !145
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %41

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  store ptr %39, ptr %6, align 8, !tbaa !4
  br label %16, !llvm.loop !146

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
define dso_local zeroext i1 @Curl_conn_cf_is_ssl(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %26, %1
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !145
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %31

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !145
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  br label %31

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  store ptr %29, ptr %3, align 8, !tbaa !4
  br label %4, !llvm.loop !147

30:                                               ; preds = %4
  store i1 false, ptr %2, align 1
  br label %31

31:                                               ; preds = %30, %24, %15
  %32 = load i1, ptr %2, align 1
  ret i1 %32
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_conn_is_ssl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i32 %1, ptr %4, align 4, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.connectdata, ptr %8, i32 0, i32 27
  %10 = load i32, ptr %4, align 4, !tbaa !53
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !4
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
define dso_local zeroext i1 @Curl_conn_is_multiplex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i32 %1, ptr %5, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.connectdata, ptr %11, i32 0, i32 27
  %13 = load i32, ptr %5, align 4, !tbaa !53
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %10
  %19 = phi ptr [ %16, %10 ], [ null, %17 ]
  store ptr %19, ptr %6, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %50, %18
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %54

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !145
  %29 = and i32 %28, 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %55

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !145
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !145
  %46 = and i32 %45, 2
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40, %32
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %55

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  store ptr %53, ptr %6, align 8, !tbaa !4
  br label %20, !llvm.loop !148

54:                                               ; preds = %20
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %48, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %56 = load i1, ptr %3, align 1
  ret i1 %56
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_conn_data_pending(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !53
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
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw %struct.connectdata, ptr %16, i32 0, i32 27
  %18 = load i32, ptr %5, align 4, !tbaa !53
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %21, ptr %6, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %35, %13
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !4
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
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  store ptr %38, ptr %6, align 8, !tbaa !4
  br label %22, !llvm.loop !149

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %45, i32 0, i32 9
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = load ptr, ptr %4, align 8, !tbaa !9
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
define dso_local zeroext i1 @Curl_conn_cf_needs_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !53
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %12, i32 0, i32 15
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = call i32 %14(ptr noundef %15, ptr noundef %16, i32 noundef 7, ptr noundef %6, ptr noundef null)
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %9
  %20 = phi i32 [ %17, %9 ], [ 48, %18 ]
  store i32 %20, ptr %5, align 4, !tbaa !53
  %21 = load i32, ptr %5, align 4, !tbaa !53
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4, !tbaa !53
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
define dso_local void @Curl_conn_cf_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !54
  br label %7

7:                                                ; preds = %34, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %32

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %11, i32 0, i32 5
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !19
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
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  store ptr %37, ptr %4, align 8, !tbaa !4
  br label %7, !llvm.loop !150

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %52, %38
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8, !tbaa !4
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
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  store ptr %55, ptr %4, align 8, !tbaa !4
  br label %39, !llvm.loop !151

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %60, %56
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8, !tbaa !152
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = load ptr, ptr %5, align 8, !tbaa !9
  %68 = load ptr, ptr %6, align 8, !tbaa !54
  call void %65(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  store ptr %71, ptr %4, align 8, !tbaa !4
  br label %57, !llvm.loop !153

72:                                               ; preds = %57
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conn_adjust_pollset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !54
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
  store i32 0, ptr %5, align 4, !tbaa !53
  br label %12

12:                                               ; preds = %26, %11
  %13 = load i32, ptr %5, align 4, !tbaa !53
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %29

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %struct.connectdata, ptr %18, i32 0, i32 27
  %20 = load i32, ptr %5, align 4, !tbaa !53
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = load ptr, ptr %4, align 8, !tbaa !54
  call void @Curl_conn_cf_adjust_pollset(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %15
  %27 = load i32, ptr %5, align 4, !tbaa !53
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4, !tbaa !53
  br label %12, !llvm.loop !154

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_conn_cf_poll(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.easy_pollset, align 4
  %8 = alloca [5 x %struct.pollfd], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !53
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
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  call void @Curl_conn_cf_adjust_pollset(ptr noundef %22, ptr noundef %23, ptr noundef %7)
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  store i32 0, ptr %9, align 4, !tbaa !53
  br label %27

27:                                               ; preds = %81, %26
  %28 = load i32, ptr %9, align 4, !tbaa !53
  %29 = getelementptr inbounds nuw %struct.easy_pollset, ptr %7, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !155
  %31 = icmp ult i32 %28, %30
  br i1 %31, label %32, label %84

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #5
  store i16 0, ptr %11, align 2, !tbaa !156
  %33 = getelementptr inbounds nuw %struct.easy_pollset, ptr %7, i32 0, i32 2
  %34 = load i32, ptr %9, align 4, !tbaa !53
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [5 x i8], ptr %33, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !157
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %32
  %42 = load i16, ptr %11, align 2, !tbaa !156
  %43 = sext i16 %42 to i32
  %44 = or i32 %43, 1
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %11, align 2, !tbaa !156
  br label %46

46:                                               ; preds = %41, %32
  %47 = getelementptr inbounds nuw %struct.easy_pollset, ptr %7, i32 0, i32 2
  %48 = load i32, ptr %9, align 4, !tbaa !53
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [5 x i8], ptr %47, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !157
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %46
  %56 = load i16, ptr %11, align 2, !tbaa !156
  %57 = sext i16 %56 to i32
  %58 = or i32 %57, 4
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %11, align 2, !tbaa !156
  br label %60

60:                                               ; preds = %55, %46
  %61 = load i16, ptr %11, align 2, !tbaa !156
  %62 = icmp ne i16 %61, 0
  br i1 %62, label %63, label %80

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw %struct.easy_pollset, ptr %7, i32 0, i32 0
  %65 = load i32, ptr %9, align 4, !tbaa !53
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [5 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !53
  %69 = load i32, ptr %10, align 4, !tbaa !53
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw [5 x %struct.pollfd], ptr %8, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.pollfd, ptr %71, i32 0, i32 0
  store i32 %68, ptr %72, align 8, !tbaa !158
  %73 = load i16, ptr %11, align 2, !tbaa !156
  %74 = load i32, ptr %10, align 4, !tbaa !53
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [5 x %struct.pollfd], ptr %8, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %struct.pollfd, ptr %76, i32 0, i32 1
  store i16 %73, ptr %77, align 4, !tbaa !160
  %78 = load i32, ptr %10, align 4, !tbaa !53
  %79 = add i32 %78, 1
  store i32 %79, ptr %10, align 4, !tbaa !53
  br label %80

80:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #5
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %9, align 4, !tbaa !53
  %83 = add i32 %82, 1
  store i32 %83, ptr %9, align 4, !tbaa !53
  br label %27, !llvm.loop !161

84:                                               ; preds = %27
  %85 = load i32, ptr %10, align 4, !tbaa !53
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
  %93 = load i32, ptr %10, align 4, !tbaa !53
  %94 = load i64, ptr %6, align 8, !tbaa !58
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
define dso_local void @Curl_conn_get_host(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  br label %12

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %struct.connectdata, ptr %17, i32 0, i32 27
  %19 = load i32, ptr %7, align 4, !tbaa !53
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %22, ptr %11, align 8, !tbaa !4
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %14
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = load ptr, ptr %8, align 8, !tbaa !15
  %34 = load ptr, ptr %9, align 8, !tbaa !15
  %35 = load ptr, ptr %10, align 8, !tbaa !17
  call void %30(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %57

36:                                               ; preds = %14
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.Curl_easy, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw %struct.connectdata, ptr %39, i32 0, i32 8
  %41 = getelementptr inbounds nuw %struct.hostname, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !29
  %43 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %42, ptr %43, align 8, !tbaa !50
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.Curl_easy, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !72
  %47 = getelementptr inbounds nuw %struct.connectdata, ptr %46, i32 0, i32 8
  %48 = getelementptr inbounds nuw %struct.hostname, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %50 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %49, ptr %50, align 8, !tbaa !50
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.Curl_easy, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !72
  %54 = getelementptr inbounds nuw %struct.connectdata, ptr %53, i32 0, i32 47
  %55 = load i32, ptr %54, align 8, !tbaa !162
  %56 = load ptr, ptr %10, align 8, !tbaa !17
  store i32 %55, ptr %56, align 4, !tbaa !53
  br label %57

57:                                               ; preds = %36, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cf_def_cntrl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !53
  store i32 %3, ptr %9, align 4, !tbaa !53
  store ptr %4, ptr %10, align 8, !tbaa !57
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_conn_cf_cntrl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %9, align 1, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !53
  store i32 %4, ptr %11, align 4, !tbaa !53
  store ptr %5, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !53
  br label %15

15:                                               ; preds = %45, %6
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %49

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !163
  %24 = icmp eq ptr @Curl_cf_def_cntrl, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %45

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !163
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = load i32, ptr %10, align 4, !tbaa !53
  %35 = load i32, ptr %11, align 4, !tbaa !53
  %36 = load ptr, ptr %12, align 8, !tbaa !57
  %37 = call i32 %31(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %36)
  store i32 %37, ptr %13, align 4, !tbaa !53
  %38 = load i8, ptr %9, align 1, !tbaa !13, !range !60, !noundef !61
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %40

40:                                               ; preds = %26
  %41 = load i32, ptr %13, align 4, !tbaa !53
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %49

44:                                               ; preds = %40, %26
  br label %45

45:                                               ; preds = %44, %25
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !19
  store ptr %48, ptr %7, align 8, !tbaa !4
  br label %15, !llvm.loop !164

49:                                               ; preds = %43, %15
  %50 = load i32, ptr %13, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_conn_cf_get_socket(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = call i32 %15(ptr noundef %16, ptr noundef %17, i32 noundef 3, ptr noundef null, ptr noundef %6)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %6, align 4, !tbaa !53
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
define dso_local i32 @Curl_conn_cf_get_ip_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !165
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = load ptr, ptr %8, align 8, !tbaa !17
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
define dso_local i32 @Curl_conn_get_socket(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %struct.connectdata, ptr %15, i32 0, i32 27
  %17 = load i32, ptr %5, align 4, !tbaa !53
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %12
  %23 = phi ptr [ %20, %12 ], [ null, %21 ]
  store ptr %23, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %27, i32 0, i32 5
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = call i32 @Curl_conn_cf_get_socket(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

37:                                               ; preds = %26, %22
  %38 = load ptr, ptr %4, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.Curl_easy, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %51

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.Curl_easy, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !72
  %46 = getelementptr inbounds nuw %struct.connectdata, ptr %45, i32 0, i32 24
  %47 = load i32, ptr %5, align 4, !tbaa !53
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !53
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
define dso_local void @Curl_conn_forget_socket(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !53
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %36

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.Curl_easy, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %struct.connectdata, ptr %13, i32 0, i32 27
  %15 = load i32, ptr %4, align 4, !tbaa !53
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %10
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = call i32 @Curl_conn_cf_cntrl(ptr noundef %22, ptr noundef %23, i1 noundef zeroext true, i32 noundef 257, i32 noundef 0, ptr noundef null)
  br label %25

25:                                               ; preds = %21, %10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw %struct.connectdata, ptr %31, i32 0, i32 24
  %33 = load i32, ptr %4, align 4, !tbaa !53
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 %34
  store i32 -1, ptr %35, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %36

36:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conn_ev_data_attach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call i32 @cf_cntrl_all(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true, i32 noundef 1, i32 noundef 0, ptr noundef null)
  ret void
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
  store ptr %0, ptr %7, align 8, !tbaa !71
  store ptr %1, ptr %8, align 8, !tbaa !9
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %9, align 1, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !53
  store i32 %4, ptr %11, align 4, !tbaa !53
  store ptr %5, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store i64 0, ptr %14, align 8, !tbaa !58
  br label %16

16:                                               ; preds = %39, %6
  %17 = load i64, ptr %14, align 8, !tbaa !58
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %19, label %42

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw %struct.connectdata, ptr %20, i32 0, i32 27
  %22 = load i64, ptr %14, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw [2 x ptr], ptr %21, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = load i8, ptr %9, align 1, !tbaa !13, !range !60, !noundef !61
  %27 = trunc i8 %26 to i1
  %28 = load i32, ptr %10, align 4, !tbaa !53
  %29 = load i32, ptr %11, align 4, !tbaa !53
  %30 = load ptr, ptr %12, align 8, !tbaa !57
  %31 = call i32 @Curl_conn_cf_cntrl(ptr noundef %24, ptr noundef %25, i1 noundef zeroext %27, i32 noundef %28, i32 noundef %29, ptr noundef %30)
  store i32 %31, ptr %13, align 4, !tbaa !53
  %32 = load i8, ptr %9, align 1, !tbaa !13, !range !60, !noundef !61
  %33 = trunc i8 %32 to i1
  br i1 %33, label %38, label %34

34:                                               ; preds = %19
  %35 = load i32, ptr %13, align 4, !tbaa !53
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %42

38:                                               ; preds = %34, %19
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %14, align 8, !tbaa !58
  %41 = add i64 %40, 1
  store i64 %41, ptr %14, align 8, !tbaa !58
  br label %16, !llvm.loop !167

42:                                               ; preds = %37, %16
  %43 = load i32, ptr %13, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conn_ev_data_detach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !71
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call i32 @cf_cntrl_all(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true, i32 noundef 2, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_conn_ev_data_setup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.Curl_easy, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = call i32 @cf_cntrl_all(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false, i32 noundef 4, i32 noundef 0, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_conn_ev_data_idle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.Curl_easy, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = call i32 @cf_cntrl_all(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false, i32 noundef 5, i32 noundef 0, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conn_ev_data_done_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.Curl_easy, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = call i32 @cf_cntrl_all(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true, i32 noundef 8, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conn_ev_data_done(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = load i8, ptr %4, align 1, !tbaa !13, !range !60, !noundef !61
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = call i32 @cf_cntrl_all(ptr noundef %8, ptr noundef %9, i1 noundef zeroext true, i32 noundef 7, i32 noundef %12, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_conn_ev_data_pause(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = load i8, ptr %4, align 1, !tbaa !13, !range !60, !noundef !61
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = call i32 @cf_cntrl_all(ptr noundef %8, ptr noundef %9, i1 noundef zeroext false, i32 noundef 6, i32 noundef %12, ptr noundef null)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_conn_is_alive(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.connectdata, ptr %8, i32 0, i32 27
  %10 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %11, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.connectdata, ptr %17, i32 0, i32 32
  %19 = load i64, ptr %18, align 8
  %20 = lshr i64 %19, 5
  %21 = and i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = load ptr, ptr %6, align 8, !tbaa !11
  %33 = call zeroext i1 %29(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %34

34:                                               ; preds = %24, %14, %3
  %35 = phi i1 [ false, %14 ], [ false, %3 ], [ %33, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_conn_keep_alive(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw %struct.connectdata, ptr %8, i32 0, i32 27
  %10 = load i32, ptr %6, align 4, !tbaa !53
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %13, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !64
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !9
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
define dso_local i64 @Curl_conn_get_max_concurrent(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.connectdata, ptr %10, i32 0, i32 27
  %12 = load i32, ptr %6, align 4, !tbaa !53
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = call i32 %23(ptr noundef %24, ptr noundef %25, i32 noundef 1, ptr noundef %8, ptr noundef null)
  br label %28

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27, %18
  %29 = phi i32 [ %26, %18 ], [ 48, %27 ]
  store i32 %29, ptr %7, align 4, !tbaa !53
  %30 = load i32, ptr %7, align 4, !tbaa !53
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4, !tbaa !53
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %28
  br label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %8, align 4, !tbaa !53
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
define dso_local i32 @Curl_conn_get_stream_error(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !71
  store i32 %2, ptr %6, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !71
  %11 = getelementptr inbounds nuw %struct.connectdata, ptr %10, i32 0, i32 27
  %12 = load i32, ptr %6, align 4, !tbaa !53
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = call i32 %23(ptr noundef %24, ptr noundef %25, i32 noundef 6, ptr noundef %8, ptr noundef null)
  br label %28

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27, %18
  %29 = phi i32 [ %26, %18 ], [ 48, %27 ]
  store i32 %29, ptr %7, align 4, !tbaa !53
  %30 = load i32, ptr %7, align 4, !tbaa !53
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4, !tbaa !53
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %28
  br label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %8, align 4, !tbaa !53
  br label %38

38:                                               ; preds = %36, %35
  %39 = phi i32 [ 0, %35 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_conn_sockindex(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !53
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !72
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = load i32, ptr %5, align 4, !tbaa !53
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 4, !tbaa !53
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %struct.connectdata, ptr %20, i32 0, i32 24
  %22 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %23 = load i32, ptr %22, align 4, !tbaa !53
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
define dso_local i32 @Curl_conn_recv(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store i32 %1, ptr %7, align 4, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !50
  store i64 %3, ptr %9, align 8, !tbaa !58
  store ptr %4, ptr %10, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %struct.connectdata, ptr %18, i32 0, i32 25
  %20 = load i32, ptr %7, align 4, !tbaa !53
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = load i32, ptr %7, align 4, !tbaa !53
  %26 = load ptr, ptr %8, align 8, !tbaa !50
  %27 = load i64, ptr %9, align 8, !tbaa !58
  %28 = call i64 %23(ptr noundef %24, i32 noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %11)
  store i64 %28, ptr %12, align 8, !tbaa !58
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
  %35 = load i64, ptr %12, align 8, !tbaa !58
  %36 = icmp sge i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr %12, align 8, !tbaa !58
  br label %40

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %37
  %41 = phi i64 [ %38, %37 ], [ 0, %39 ]
  %42 = load ptr, ptr %10, align 8, !tbaa !168
  store i64 %41, ptr %42, align 8, !tbaa !58
  %43 = load i32, ptr %11, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_conn_send(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
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
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i32 %1, ptr %8, align 4, !tbaa !53
  store ptr %2, ptr %9, align 8, !tbaa !57
  store i64 %3, ptr %10, align 8, !tbaa !58
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1, !tbaa !13
  store ptr %5, ptr %12, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %18 = load i64, ptr %10, align 8, !tbaa !58
  store i64 %18, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !53
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
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.Curl_easy, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  store ptr %33, ptr %16, align 8, !tbaa !71
  %34 = load i64, ptr %13, align 8, !tbaa !58
  %35 = load i64, ptr %10, align 8, !tbaa !58
  %36 = icmp ne i64 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i8 0, ptr %11, align 1, !tbaa !13
  br label %38

38:                                               ; preds = %37, %30
  %39 = load ptr, ptr %16, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw %struct.connectdata, ptr %39, i32 0, i32 26
  %41 = load i32, ptr %8, align 4, !tbaa !53
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = load i32, ptr %8, align 4, !tbaa !53
  %47 = load ptr, ptr %9, align 8, !tbaa !57
  %48 = load i64, ptr %13, align 8, !tbaa !58
  %49 = load i8, ptr %11, align 1, !tbaa !13, !range !60, !noundef !61
  %50 = trunc i8 %49 to i1
  %51 = call i64 %44(ptr noundef %45, i32 noundef %46, ptr noundef %47, i64 noundef %48, i1 noundef zeroext %50, ptr noundef %15)
  store i64 %51, ptr %14, align 8, !tbaa !58
  br label %52

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %14, align 8, !tbaa !58
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  br label %60

58:                                               ; preds = %54
  %59 = load i64, ptr %14, align 8, !tbaa !58
  br label %60

60:                                               ; preds = %58, %57
  %61 = phi i64 [ 0, %57 ], [ %59, %58 ]
  %62 = load ptr, ptr %12, align 8, !tbaa !168
  store i64 %61, ptr %62, align 8, !tbaa !58
  %63 = load i32, ptr %15, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_pollset_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 32, i1 false)
  store i64 0, ptr %5, align 8, !tbaa !58
  br label %7

7:                                                ; preds = %15, %2
  %8 = load i64, ptr %5, align 8, !tbaa !58
  %9 = icmp ult i64 %8, 5
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.easy_pollset, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %5, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw [5 x i32], ptr %12, i64 0, i64 %13
  store i32 -1, ptr %14, align 4, !tbaa !53
  br label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %5, align 8, !tbaa !58
  %17 = add i64 %16, 1
  store i64 %17, ptr %5, align 8, !tbaa !58
  br label %7, !llvm.loop !170

18:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_pollset_change(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !53
  store i32 %3, ptr %9, align 4, !tbaa !53
  store i32 %4, ptr %10, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %8, align 4, !tbaa !53
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
  store i32 0, ptr %11, align 4, !tbaa !53
  br label %29

29:                                               ; preds = %130, %28
  %30 = load i32, ptr %11, align 4, !tbaa !53
  %31 = load ptr, ptr %7, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %struct.easy_pollset, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !155
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %133

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %struct.easy_pollset, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %11, align 4, !tbaa !53
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [5 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !53
  %42 = load i32, ptr %8, align 4, !tbaa !53
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %129

44:                                               ; preds = %35
  %45 = load i32, ptr %10, align 4, !tbaa !53
  %46 = xor i32 %45, -1
  %47 = trunc i32 %46 to i8
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %7, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw %struct.easy_pollset, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %11, align 4, !tbaa !53
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [5 x i8], ptr %50, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !157
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, %48
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %53, align 1, !tbaa !157
  %58 = load i32, ptr %9, align 4, !tbaa !53
  %59 = trunc i32 %58 to i8
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %7, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw %struct.easy_pollset, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %11, align 4, !tbaa !53
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [5 x i8], ptr %62, i64 0, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !157
  %67 = zext i8 %66 to i32
  %68 = or i32 %67, %60
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %65, align 1, !tbaa !157
  %70 = load ptr, ptr %7, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw %struct.easy_pollset, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %11, align 4, !tbaa !53
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [5 x i8], ptr %71, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !157
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %128, label %77

77:                                               ; preds = %44
  %78 = load i32, ptr %11, align 4, !tbaa !53
  %79 = add i32 %78, 1
  %80 = load ptr, ptr %7, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw %struct.easy_pollset, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !155
  %83 = icmp ult i32 %79, %82
  br i1 %83, label %84, label %123

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw %struct.easy_pollset, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %11, align 4, !tbaa !53
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [5 x i32], ptr %86, i64 0, i64 %88
  %90 = load ptr, ptr %7, align 8, !tbaa !54
  %91 = getelementptr inbounds nuw %struct.easy_pollset, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %11, align 4, !tbaa !53
  %93 = add i32 %92, 1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw [5 x i32], ptr %91, i64 0, i64 %94
  %96 = load ptr, ptr %7, align 8, !tbaa !54
  %97 = getelementptr inbounds nuw %struct.easy_pollset, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !155
  %99 = load i32, ptr %11, align 4, !tbaa !53
  %100 = add i32 %99, 1
  %101 = sub i32 %98, %100
  %102 = zext i32 %101 to i64
  %103 = mul i64 %102, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %89, ptr align 4 %95, i64 %103, i1 false)
  %104 = load ptr, ptr %7, align 8, !tbaa !54
  %105 = getelementptr inbounds nuw %struct.easy_pollset, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %11, align 4, !tbaa !53
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [5 x i8], ptr %105, i64 0, i64 %107
  %109 = load ptr, ptr %7, align 8, !tbaa !54
  %110 = getelementptr inbounds nuw %struct.easy_pollset, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %11, align 4, !tbaa !53
  %112 = add i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw [5 x i8], ptr %110, i64 0, i64 %113
  %115 = load ptr, ptr %7, align 8, !tbaa !54
  %116 = getelementptr inbounds nuw %struct.easy_pollset, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !155
  %118 = load i32, ptr %11, align 4, !tbaa !53
  %119 = add i32 %118, 1
  %120 = sub i32 %117, %119
  %121 = zext i32 %120 to i64
  %122 = mul i64 %121, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %108, ptr align 1 %114, i64 %122, i1 false)
  br label %123

123:                                              ; preds = %84, %77
  %124 = load ptr, ptr %7, align 8, !tbaa !54
  %125 = getelementptr inbounds nuw %struct.easy_pollset, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4, !tbaa !155
  %127 = add i32 %126, -1
  store i32 %127, ptr %125, align 4, !tbaa !155
  br label %128

128:                                              ; preds = %123, %44
  store i32 1, ptr %12, align 4
  br label %162

129:                                              ; preds = %35
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %11, align 4, !tbaa !53
  %132 = add i32 %131, 1
  store i32 %132, ptr %11, align 4, !tbaa !53
  br label %29, !llvm.loop !171

133:                                              ; preds = %29
  %134 = load i32, ptr %9, align 4, !tbaa !53
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %161

136:                                              ; preds = %133
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %11, align 4, !tbaa !53
  %141 = icmp ult i32 %140, 5
  br i1 %141, label %142, label %160

142:                                              ; preds = %139
  %143 = load i32, ptr %8, align 4, !tbaa !53
  %144 = load ptr, ptr %7, align 8, !tbaa !54
  %145 = getelementptr inbounds nuw %struct.easy_pollset, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %11, align 4, !tbaa !53
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [5 x i32], ptr %145, i64 0, i64 %147
  store i32 %143, ptr %148, align 4, !tbaa !53
  %149 = load i32, ptr %9, align 4, !tbaa !53
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %7, align 8, !tbaa !54
  %152 = getelementptr inbounds nuw %struct.easy_pollset, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %11, align 4, !tbaa !53
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw [5 x i8], ptr %152, i64 0, i64 %154
  store i8 %150, ptr %155, align 1, !tbaa !157
  %156 = load i32, ptr %11, align 4, !tbaa !53
  %157 = add i32 %156, 1
  %158 = load ptr, ptr %7, align 8, !tbaa !54
  %159 = getelementptr inbounds nuw %struct.easy_pollset, ptr %158, i32 0, i32 1
  store i32 %157, ptr %159, align 4, !tbaa !155
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
define dso_local void @Curl_pollset_set(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !53
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !13
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1, !tbaa !13
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !54
  %15 = load i32, ptr %8, align 4, !tbaa !53
  %16 = load i8, ptr %9, align 1, !tbaa !13, !range !60, !noundef !61
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, i32 1, i32 0
  %19 = load i8, ptr %10, align 1, !tbaa !13, !range !60, !noundef !61
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, i32 2, i32 0
  %22 = or i32 %18, %21
  %23 = load i8, ptr %9, align 1, !tbaa !13, !range !60, !noundef !61
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  %26 = select i1 %25, i32 1, i32 0
  %27 = load i8, ptr %10, align 1, !tbaa !13, !range !60, !noundef !61
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  %30 = select i1 %29, i32 2, i32 0
  %31 = or i32 %26, %30
  call void @Curl_pollset_change(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %22, i32 noundef %31)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_pollset_add_socks(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !54
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 0
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !53
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = load i32, ptr %8, align 4, !tbaa !53
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
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !54
  store i32 %2, ptr %7, align 4, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !17
  %10 = load i32, ptr %7, align 4, !tbaa !53
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %77

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !53
  br label %13

13:                                               ; preds = %73, %12
  %14 = load i32, ptr %9, align 4, !tbaa !53
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %76

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4, !tbaa !53
  %18 = load i32, ptr %9, align 4, !tbaa !53
  %19 = shl i32 1, %18
  %20 = load i32, ptr %9, align 4, !tbaa !53
  %21 = add nsw i32 16, %20
  %22 = shl i32 1, %21
  %23 = or i32 %19, %22
  %24 = and i32 %17, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %16
  %27 = load ptr, ptr %8, align 8, !tbaa !17
  %28 = load i32, ptr %9, align 4, !tbaa !53
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !53
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %26, %16
  br label %76

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4, !tbaa !53
  %36 = load i32, ptr %9, align 4, !tbaa !53
  %37 = shl i32 1, %36
  %38 = and i32 %35, %37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %34
  %41 = load i32, ptr %7, align 4, !tbaa !53
  %42 = load i32, ptr %9, align 4, !tbaa !53
  %43 = add nsw i32 16, %42
  %44 = shl i32 1, %43
  %45 = and i32 %41, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = load ptr, ptr %6, align 8, !tbaa !54
  %50 = load ptr, ptr %8, align 8, !tbaa !17
  %51 = load i32, ptr %9, align 4, !tbaa !53
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !53
  call void @Curl_pollset_change(ptr noundef %48, ptr noundef %49, i32 noundef %54, i32 noundef 3, i32 noundef 0)
  br label %63

55:                                               ; preds = %40
  %56 = load ptr, ptr %5, align 8, !tbaa !9
  %57 = load ptr, ptr %6, align 8, !tbaa !54
  %58 = load ptr, ptr %8, align 8, !tbaa !17
  %59 = load i32, ptr %9, align 4, !tbaa !53
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !53
  call void @Curl_pollset_change(ptr noundef %56, ptr noundef %57, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  br label %63

63:                                               ; preds = %55, %47
  br label %72

64:                                               ; preds = %34
  %65 = load ptr, ptr %5, align 8, !tbaa !9
  %66 = load ptr, ptr %6, align 8, !tbaa !54
  %67 = load ptr, ptr %8, align 8, !tbaa !17
  %68 = load i32, ptr %9, align 4, !tbaa !53
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !53
  call void @Curl_pollset_change(ptr noundef %65, ptr noundef %66, i32 noundef %71, i32 noundef 2, i32 noundef 0)
  br label %72

72:                                               ; preds = %64, %63
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %9, align 4, !tbaa !53
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !53
  br label %13, !llvm.loop !172

76:                                               ; preds = %33, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %77

77:                                               ; preds = %76, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_pollset_check(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !54
  store i32 %2, ptr %8, align 4, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i32 0, ptr %11, align 4, !tbaa !53
  br label %16

16:                                               ; preds = %59, %15
  %17 = load i32, ptr %11, align 4, !tbaa !53
  %18 = load ptr, ptr %7, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.easy_pollset, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !155
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %62

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.easy_pollset, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %11, align 4, !tbaa !53
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [5 x i32], ptr %24, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !53
  %29 = load i32, ptr %8, align 4, !tbaa !53
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %58

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw %struct.easy_pollset, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %11, align 4, !tbaa !53
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [5 x i8], ptr %33, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !157
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = load ptr, ptr %9, align 8, !tbaa !11
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 1, !tbaa !13
  %45 = load ptr, ptr %7, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw %struct.easy_pollset, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %11, align 4, !tbaa !53
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [5 x i8], ptr %46, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !157
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 2
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = load ptr, ptr %10, align 8, !tbaa !11
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 1, !tbaa !13
  store i32 1, ptr %12, align 4
  br label %65

58:                                               ; preds = %22
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %11, align 4, !tbaa !53
  %61 = add i32 %60, 1
  store i32 %61, ptr %11, align 4, !tbaa !53
  br label %16, !llvm.loop !173

62:                                               ; preds = %16
  %63 = load ptr, ptr %10, align 8, !tbaa !11
  store i8 0, ptr %63, align 1, !tbaa !13
  %64 = load ptr, ptr %9, align 8, !tbaa !11
  store i8 0, ptr %64, align 1, !tbaa !13
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

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12Curl_cfilter", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9Curl_easy", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _Bool", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 omnipotent char", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !6, i64 0}
!19 = !{!20, !5, i64 8}
!20 = !{!"Curl_cfilter", !21, i64 0, !5, i64 8, !6, i64 16, !22, i64 24, !23, i64 32, !23, i64 36, !23, i64 36}
!21 = !{!"p1 _ZTS11Curl_cftype", !6, i64 0}
!22 = !{!"p1 _ZTS11connectdata", !6, i64 0}
!23 = !{!"int", !7, i64 0}
!24 = !{!20, !21, i64 0}
!25 = !{!26, !6, i64 48}
!26 = !{!"Curl_cftype", !27, i64 0, !23, i64 8, !23, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!20, !22, i64 24}
!29 = !{!30, !27, i64 104}
!30 = !{!"connectdata", !31, i64 0, !6, i64 32, !6, i64 40, !34, i64 48, !27, i64 56, !34, i64 64, !35, i64 72, !36, i64 80, !37, i64 88, !27, i64 120, !27, i64 128, !37, i64 136, !38, i64 168, !38, i64 224, !39, i64 280, !39, i64 380, !27, i64 480, !27, i64 488, !27, i64 496, !27, i64 504, !27, i64 512, !40, i64 520, !40, i64 536, !40, i64 552, !7, i64 568, !7, i64 576, !7, i64 592, !7, i64 608, !41, i64 624, !42, i64 664, !43, i64 696, !43, i64 808, !45, i64 920, !46, i64 928, !46, i64 936, !40, i64 944, !23, i64 960, !23, i64 964, !47, i64 968, !23, i64 1000, !23, i64 1004, !48, i64 1008, !48, i64 1032, !7, i64 1056, !27, i64 1336, !49, i64 1344, !23, i64 1348, !23, i64 1352, !23, i64 1356, !23, i64 1360, !49, i64 1364, !49, i64 1366, !7, i64 1368, !7, i64 1369, !7, i64 1370, !7, i64 1371, !7, i64 1372, !7, i64 1373, !7, i64 1374}
!31 = !{!"Curl_llist_node", !32, i64 0, !6, i64 8, !33, i64 16, !33, i64 24}
!32 = !{!"p1 _ZTS10Curl_llist", !6, i64 0}
!33 = !{!"p1 _ZTS15Curl_llist_node", !6, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = !{!"p1 _ZTS14Curl_dns_entry", !6, i64 0}
!36 = !{!"p1 _ZTS16Curl_sockaddr_ex", !6, i64 0}
!37 = !{!"hostname", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24}
!38 = !{!"proxy_info", !37, i64 0, !23, i64 32, !7, i64 36, !27, i64 40, !27, i64 48}
!39 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !23, i64 92, !23, i64 96}
!40 = !{!"curltime", !34, i64 0, !23, i64 8}
!41 = !{!"", !7, i64 0, !23, i64 32}
!42 = !{!"easy_pollset", !7, i64 0, !23, i64 20, !7, i64 24}
!43 = !{!"ssl_primary_config", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !44, i64 64, !44, i64 72, !44, i64 80, !27, i64 88, !7, i64 96, !23, i64 100, !7, i64 104, !23, i64 105, !23, i64 105, !23, i64 105, !23, i64 105}
!44 = !{!"p1 _ZTS9curl_blob", !6, i64 0}
!45 = !{!"ConnectBits", !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 1, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 2, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 3, !23, i64 4}
!46 = !{!"p1 _ZTS12Curl_handler", !6, i64 0}
!47 = !{!"Curl_llist", !33, i64 0, !33, i64 8, !6, i64 16, !34, i64 24}
!48 = !{!"ntlmdata", !23, i64 0, !7, i64 4, !23, i64 12, !6, i64 16}
!49 = !{!"short", !7, i64 0}
!50 = !{!27, !27, i64 0}
!51 = !{!30, !27, i64 112}
!52 = !{!30, !23, i64 372}
!53 = !{!23, !23, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS12easy_pollset", !6, i64 0}
!56 = !{!26, !6, i64 64}
!57 = !{!6, !6, i64 0}
!58 = !{!34, !34, i64 0}
!59 = !{!26, !6, i64 72}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!26, !6, i64 80}
!63 = !{!26, !6, i64 96}
!64 = !{!26, !6, i64 104}
!65 = !{!26, !6, i64 112}
!66 = !{!67, !67, i64 0}
!67 = !{!"p2 _ZTS12Curl_cfilter", !6, i64 0}
!68 = !{!26, !6, i64 16}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.mustprogress"}
!71 = !{!22, !22, i64 0}
!72 = !{!73, !22, i64 24}
!73 = !{!"Curl_easy", !23, i64 0, !34, i64 8, !34, i64 16, !22, i64 24, !31, i64 32, !31, i64 64, !23, i64 96, !23, i64 100, !74, i64 104, !42, i64 160, !76, i64 192, !78, i64 208, !78, i64 216, !79, i64 224, !80, i64 232, !87, i64 456, !102, i64 2576, !103, i64 2584, !104, i64 2592, !107, i64 3008, !121, i64 4880, !122, i64 4888, !125, i64 5120}
!74 = !{!"Curl_message", !31, i64 0, !75, i64 32}
!75 = !{!"CURLMsg", !23, i64 0, !6, i64 8, !7, i64 16}
!76 = !{!"Names", !77, i64 0, !23, i64 8}
!77 = !{!"p1 _ZTS9Curl_hash", !6, i64 0}
!78 = !{!"p1 _ZTS10Curl_multi", !6, i64 0}
!79 = !{!"p1 _ZTS10Curl_share", !6, i64 0}
!80 = !{!"SingleRequest", !34, i64 0, !34, i64 8, !34, i64 16, !34, i64 24, !40, i64 32, !23, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !34, i64 64, !23, i64 72, !23, i64 76, !23, i64 80, !23, i64 84, !81, i64 88, !82, i64 96, !83, i64 104, !34, i64 168, !34, i64 176, !27, i64 184, !27, i64 192, !7, i64 200, !86, i64 208, !7, i64 216, !23, i64 217, !23, i64 217, !23, i64 217, !23, i64 217, !23, i64 217, !23, i64 217, !23, i64 217, !23, i64 217, !23, i64 218, !23, i64 218, !23, i64 218, !23, i64 218, !23, i64 218, !23, i64 218, !23, i64 218, !23, i64 218, !23, i64 219, !23, i64 219, !23, i64 219, !23, i64 219, !23, i64 219, !23, i64 219}
!81 = !{!"p1 _ZTS12Curl_cwriter", !6, i64 0}
!82 = !{!"p1 _ZTS12Curl_creader", !6, i64 0}
!83 = !{!"bufq", !84, i64 0, !84, i64 8, !84, i64 16, !85, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !23, i64 56}
!84 = !{!"p1 _ZTS9buf_chunk", !6, i64 0}
!85 = !{!"p1 _ZTS9bufc_pool", !6, i64 0}
!86 = !{!"p1 _ZTS10doh_probes", !6, i64 0}
!87 = !{!"UserDefined", !88, i64 0, !6, i64 8, !27, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !49, i64 48, !34, i64 56, !34, i64 64, !34, i64 72, !6, i64 80, !6, i64 88, !34, i64 96, !49, i64 104, !49, i64 106, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !23, i64 296, !23, i64 300, !23, i64 304, !23, i64 308, !23, i64 312, !34, i64 320, !34, i64 328, !34, i64 336, !34, i64 344, !34, i64 352, !34, i64 360, !34, i64 368, !34, i64 376, !89, i64 384, !90, i64 392, !91, i64 400, !89, i64 840, !89, i64 848, !34, i64 856, !7, i64 864, !7, i64 865, !7, i64 866, !97, i64 872, !97, i64 1056, !89, i64 1240, !49, i64 1248, !7, i64 1250, !7, i64 1251, !98, i64 1256, !23, i64 1272, !23, i64 1276, !23, i64 1280, !6, i64 1288, !89, i64 1296, !7, i64 1304, !34, i64 1312, !7, i64 1320, !7, i64 1321, !7, i64 1322, !23, i64 1324, !89, i64 1328, !89, i64 1336, !89, i64 1344, !7, i64 1352, !7, i64 1353, !23, i64 1356, !7, i64 1360, !7, i64 1864, !23, i64 1928, !23, i64 1932, !23, i64 1936, !6, i64 1944, !6, i64 1952, !6, i64 1960, !6, i64 1968, !6, i64 1976, !7, i64 1984, !23, i64 1988, !23, i64 1992, !23, i64 1996, !34, i64 2000, !99, i64 2008, !6, i64 2032, !6, i64 2040, !34, i64 2048, !6, i64 2056, !34, i64 2064, !101, i64 2072, !6, i64 2080, !6, i64 2088, !7, i64 2096, !23, i64 2100, !7, i64 2104, !7, i64 2105, !23, i64 2106, !23, i64 2106, !23, i64 2106, !23, i64 2106, !23, i64 2106, !23, i64 2106, !23, i64 2106, !23, i64 2106, !23, i64 2107, !23, i64 2107, !23, i64 2107, !23, i64 2107, !23, i64 2107, !23, i64 2107, !23, i64 2107, !23, i64 2107, !23, i64 2108, !23, i64 2108, !23, i64 2108, !23, i64 2108, !23, i64 2108, !23, i64 2108, !23, i64 2108, !23, i64 2108, !23, i64 2109, !23, i64 2109, !23, i64 2109, !23, i64 2109, !23, i64 2109, !23, i64 2109, !23, i64 2109, !23, i64 2109, !23, i64 2110, !23, i64 2110, !23, i64 2110, !23, i64 2110, !23, i64 2110, !23, i64 2110, !23, i64 2110, !23, i64 2110, !23, i64 2111, !23, i64 2111, !23, i64 2111, !23, i64 2111, !23, i64 2111, !23, i64 2111, !23, i64 2111, !23, i64 2111, !23, i64 2112, !23, i64 2112, !23, i64 2112, !23, i64 2112}
!88 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!89 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!90 = !{!"p1 _ZTS13curl_httppost", !6, i64 0}
!91 = !{!"curl_mimepart", !92, i64 0, !93, i64 8, !23, i64 16, !23, i64 20, !27, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !88, i64 64, !89, i64 72, !89, i64 80, !27, i64 88, !27, i64 96, !27, i64 104, !34, i64 112, !94, i64 120, !95, i64 144, !96, i64 152, !34, i64 432}
!92 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!93 = !{!"p1 _ZTS13curl_mimepart", !6, i64 0}
!94 = !{!"mime_state", !23, i64 0, !6, i64 8, !34, i64 16}
!95 = !{!"p1 _ZTS12mime_encoder", !6, i64 0}
!96 = !{!"mime_encoder_state", !34, i64 0, !34, i64 8, !34, i64 16, !7, i64 24}
!97 = !{!"ssl_config_data", !43, i64 0, !34, i64 112, !6, i64 120, !6, i64 128, !27, i64 136, !27, i64 144, !44, i64 152, !27, i64 160, !27, i64 168, !23, i64 176, !23, i64 176, !23, i64 176, !23, i64 176, !23, i64 176, !23, i64 176, !23, i64 176, !23, i64 176, !23, i64 177}
!98 = !{!"ssl_general_config", !34, i64 0, !23, i64 8}
!99 = !{!"Curl_data_priority", !10, i64 0, !100, i64 8, !23, i64 16, !23, i64 20}
!100 = !{!"p1 _ZTS19Curl_data_prio_node", !6, i64 0}
!101 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!102 = !{!"p1 _ZTS10CookieInfo", !6, i64 0}
!103 = !{!"p1 _ZTS4hsts", !6, i64 0}
!104 = !{!"Progress", !34, i64 0, !105, i64 8, !105, i64 56, !34, i64 104, !34, i64 112, !23, i64 120, !23, i64 124, !34, i64 128, !34, i64 136, !34, i64 144, !34, i64 152, !34, i64 160, !34, i64 168, !34, i64 176, !34, i64 184, !34, i64 192, !40, i64 200, !40, i64 216, !40, i64 232, !40, i64 248, !7, i64 264, !7, i64 312, !23, i64 408, !23, i64 412, !23, i64 412}
!105 = !{!"pgrs_dir", !34, i64 0, !34, i64 8, !34, i64 16, !106, i64 24}
!106 = !{!"pgrs_measure", !40, i64 0, !34, i64 16}
!107 = !{!"UrlState", !40, i64 0, !34, i64 16, !34, i64 24, !108, i64 32, !89, i64 64, !34, i64 72, !27, i64 80, !23, i64 88, !23, i64 92, !23, i64 96, !109, i64 104, !34, i64 112, !23, i64 120, !34, i64 128, !23, i64 136, !6, i64 144, !110, i64 152, !110, i64 208, !111, i64 264, !111, i64 296, !112, i64 328, !6, i64 376, !40, i64 384, !114, i64 400, !47, i64 456, !7, i64 488, !27, i64 1328, !27, i64 1336, !34, i64 1344, !34, i64 1352, !99, i64 1360, !6, i64 1384, !6, i64 1392, !101, i64 1400, !116, i64 1408, !27, i64 1472, !27, i64 1480, !89, i64 1488, !93, i64 1496, !93, i64 1504, !34, i64 1512, !108, i64 1520, !47, i64 1552, !7, i64 1584, !117, i64 1680, !23, i64 1688, !89, i64 1696, !118, i64 1704, !119, i64 1712, !120, i64 1760, !7, i64 1864, !7, i64 1865, !7, i64 1866, !7, i64 1867, !23, i64 1868, !23, i64 1868, !23, i64 1868, !23, i64 1868, !23, i64 1868, !23, i64 1868, !23, i64 1868, !23, i64 1869, !23, i64 1869, !23, i64 1869, !23, i64 1869, !23, i64 1869, !23, i64 1869, !23, i64 1869, !23, i64 1869, !23, i64 1870, !23, i64 1870, !23, i64 1870, !23, i64 1870, !23, i64 1870}
!108 = !{!"dynbuf", !27, i64 0, !34, i64 8, !34, i64 16, !34, i64 24}
!109 = !{!"p1 _ZTS16Curl_ssl_session", !6, i64 0}
!110 = !{!"digestdata", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !23, i64 48, !7, i64 52, !23, i64 53, !23, i64 53}
!111 = !{!"auth", !34, i64 0, !34, i64 8, !34, i64 16, !23, i64 24, !23, i64 24, !23, i64 24}
!112 = !{!"Curl_async", !27, i64 0, !35, i64 8, !113, i64 16, !6, i64 24, !23, i64 32, !23, i64 36, !23, i64 40}
!113 = !{!"p1 _ZTS11thread_data", !6, i64 0}
!114 = !{!"Curl_tree", !115, i64 0, !115, i64 8, !115, i64 16, !115, i64 24, !40, i64 32, !6, i64 48}
!115 = !{!"p1 _ZTS9Curl_tree", !6, i64 0}
!116 = !{!"urlpieces", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56}
!117 = !{!"p1 _ZTS17Curl_header_store", !6, i64 0}
!118 = !{!"p1 _ZTS13curl_trc_feat", !6, i64 0}
!119 = !{!"store_netrc", !108, i64 0, !27, i64 32, !23, i64 40}
!120 = !{!"dynamically_allocated_data", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !27, i64 80, !27, i64 88, !27, i64 96}
!121 = !{!"p1 _ZTS12WildcardData", !6, i64 0}
!122 = !{!"PureInfo", !23, i64 0, !23, i64 4, !23, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !27, i64 56, !27, i64 64, !34, i64 72, !23, i64 80, !39, i64 84, !23, i64 184, !27, i64 192, !23, i64 200, !123, i64 208, !23, i64 224, !23, i64 228, !23, i64 228}
!123 = !{!"curl_certinfo", !23, i64 0, !124, i64 8}
!124 = !{!"p2 _ZTS10curl_slist", !6, i64 0}
!125 = !{!"curl_tlssessioninfo", !23, i64 0, !6, i64 8}
!126 = !{!26, !6, i64 32}
!127 = distinct !{!127, !70}
!128 = !{i64 0, i64 8, !58, i64 8, i64 4, !53}
!129 = !{!73, !118, i64 4712}
!130 = !{!131, !23, i64 8}
!131 = !{!"curl_trc_feat", !27, i64 0, !23, i64 8}
!132 = !{!26, !6, i64 40}
!133 = !{!26, !23, i64 12}
!134 = distinct !{!134, !70}
!135 = distinct !{!135, !70}
!136 = distinct !{!136, !70}
!137 = !{!21, !21, i64 0}
!138 = !{!20, !6, i64 16}
!139 = !{!20, !23, i64 32}
!140 = distinct !{!140, !70}
!141 = distinct !{!141, !70}
!142 = !{!26, !6, i64 24}
!143 = !{!40, !34, i64 0}
!144 = !{!40, !23, i64 8}
!145 = !{!26, !23, i64 8}
!146 = distinct !{!146, !70}
!147 = distinct !{!147, !70}
!148 = distinct !{!148, !70}
!149 = distinct !{!149, !70}
!150 = distinct !{!150, !70}
!151 = distinct !{!151, !70}
!152 = !{!26, !6, i64 56}
!153 = distinct !{!153, !70}
!154 = distinct !{!154, !70}
!155 = !{!42, !23, i64 20}
!156 = !{!49, !49, i64 0}
!157 = !{!7, !7, i64 0}
!158 = !{!159, !23, i64 0}
!159 = !{!"pollfd", !23, i64 0, !49, i64 4, !49, i64 6}
!160 = !{!159, !49, i64 4}
!161 = distinct !{!161, !70}
!162 = !{!30, !23, i64 1352}
!163 = !{!26, !6, i64 88}
!164 = distinct !{!164, !70}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS12ip_quadruple", !6, i64 0}
!167 = distinct !{!167, !70}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 long", !6, i64 0}
!170 = distinct !{!170, !70}
!171 = distinct !{!171, !70}
!172 = distinct !{!172, !70}
!173 = distinct !{!173, !70}
