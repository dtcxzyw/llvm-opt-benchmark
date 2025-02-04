target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cfilter = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ConnectBits = type { i32 }
%struct.curltime = type { i64, i32 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.1, ptr, [2 x i8], i8, i16, [3 x i8] }>
%union.anon.1 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [80 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], i64, %struct.Curl_data_priority, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i8, i8, i56, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
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
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, [46 x i8], i32, i32, [46 x i8], i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }

@Curl_cfree = external global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"recv: no filter connected\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"send: no filter connected\00", align 1
@Curl_ccalloc = external global ptr, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"added\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_cf_def_get_host(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Curl_cfilter, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Curl_cfilter, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Curl_cfilter, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Curl_cftype, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Curl_cfilter, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  call void %22(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %51

30:                                               ; preds = %5
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Curl_cfilter, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.connectdata, ptr %33, i32 0, i32 6
  %35 = getelementptr inbounds %struct.hostname, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Curl_cfilter, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.connectdata, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds %struct.hostname, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Curl_cfilter, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.connectdata, ptr %47, i32 0, i32 45
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %30, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_cf_def_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_cf_def_data_pending(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Curl_cfilter, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Curl_cfilter, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Curl_cfilter, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Curl_cftype, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Curl_cfilter, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
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
define dso_local i64 @Curl_cf_def_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Curl_cfilter, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Curl_cfilter, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Curl_cfilter, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Curl_cftype, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Curl_cfilter, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i64, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call i64 %22(ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %29)
  br label %32

31:                                               ; preds = %5
  br label %32

32:                                               ; preds = %31, %15
  %33 = phi i64 [ %30, %15 ], [ 56, %31 ]
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_cf_def_recv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Curl_cfilter, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Curl_cfilter, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Curl_cfilter, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Curl_cftype, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Curl_cfilter, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i64, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Curl_cfilter, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Curl_cfilter, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Curl_cfilter, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Curl_cftype, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Curl_cfilter, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Curl_cfilter, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Curl_cfilter, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Curl_cfilter, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Curl_cftype, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Curl_cfilter, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.Curl_cfilter, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Curl_cfilter, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Curl_cfilter, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Curl_cftype, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Curl_cfilter, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  store ptr null, ptr %12, align 8
  br label %13

13:                                               ; preds = %16, %11
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Curl_cfilter, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Curl_cfilter, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Curl_cfilter, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Curl_cftype, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  call void %26(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr @Curl_cfree, align 8
  %30 = load ptr, ptr %6, align 8
  call void %29(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  store ptr %31, ptr %6, align 8
  br label %13, !llvm.loop !5

32:                                               ; preds = %13
  br label %33

33:                                               ; preds = %32, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conn_cf_discard_all(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.connectdata, ptr %7, i32 0, i32 24
  %9 = load i32, ptr %6, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %4, align 8
  call void @Curl_conn_cf_discard_chain(ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conn_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.connectdata, ptr %10, i32 0, i32 24
  %12 = load i32, ptr %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %7
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Curl_cfilter, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Curl_cftype, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %3, align 8
  call void %23(ptr noundef %24, ptr noundef %25)
  br label %26

26:                                               ; preds = %18, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_conn_recv(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.connectdata, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  br label %25

25:                                               ; preds = %38, %16
  %26 = load ptr, ptr %12, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.Curl_cfilter, ptr %29, i32 0, i32 5
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %28, %25
  %37 = phi i1 [ false, %25 ], [ %35, %28 ]
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.Curl_cfilter, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %12, align 8
  br label %25, !llvm.loop !7

42:                                               ; preds = %36
  %43 = load ptr, ptr %12, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.Curl_cfilter, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Curl_cftype, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i64, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call i64 %50(ptr noundef %51, ptr noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef %55)
  store i64 %56, ptr %6, align 8
  br label %60

57:                                               ; preds = %42
  %58 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %58, ptr noundef @.str)
  %59 = load ptr, ptr %11, align 8
  store i32 2, ptr %59, align 4
  store i64 -1, ptr %6, align 8
  br label %60

60:                                               ; preds = %57, %45
  %61 = load i64, ptr %6, align 8
  ret i64 %61
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_conn_send(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.connectdata, ptr %19, i32 0, i32 24
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  br label %25

25:                                               ; preds = %38, %16
  %26 = load ptr, ptr %12, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.Curl_cfilter, ptr %29, i32 0, i32 5
  %31 = load i8, ptr %30, align 4
  %32 = and i8 %31, 1
  %33 = zext i8 %32 to i32
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %28, %25
  %37 = phi i1 [ false, %25 ], [ %35, %28 ]
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.Curl_cfilter, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %12, align 8
  br label %25, !llvm.loop !8

42:                                               ; preds = %36
  %43 = load ptr, ptr %12, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %57

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.Curl_cfilter, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Curl_cftype, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = load i64, ptr %10, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = call i64 %50(ptr noundef %51, ptr noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef %55)
  store i64 %56, ptr %6, align 8
  br label %62

57:                                               ; preds = %42
  %58 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %58, ptr noundef @.str.1)
  br label %59

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %11, align 8
  store i32 2, ptr %61, align 4
  store i64 -1, ptr %6, align 8
  br label %62

62:                                               ; preds = %60, %45
  %63 = load i64, ptr %6, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cf_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 27, ptr %8, align 4
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @Curl_ccalloc, align 8
  %12 = call ptr %11(i64 noundef 1, i64 noundef 40)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  br label %23

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.Curl_cfilter, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.Curl_cfilter, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %16, %15
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  store ptr %24, ptr %25, align 8
  %26 = load i32, ptr %8, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conn_cf_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
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
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.connectdata, ptr %15, i32 0, i32 24
  %17 = load i32, ptr %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.Curl_cfilter, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.Curl_cfilter, ptr %24, i32 0, i32 3
  store ptr %23, ptr %25, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.Curl_cfilter, ptr %27, i32 0, i32 4
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.connectdata, ptr %30, i32 0, i32 24
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x ptr], ptr %31, i64 0, i64 %33
  store ptr %29, ptr %34, align 8
  br label %35

35:                                               ; preds = %14
  %36 = load ptr, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %60

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Curl_easy, ptr %39, i32 0, i32 16
  %41 = getelementptr inbounds %struct.UserDefined, ptr %40, i32 0, i32 122
  %42 = load i64, ptr %41, align 2
  %43 = lshr i64 %42, 28
  %44 = and i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %38
  %48 = load ptr, ptr %8, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.Curl_cfilter, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Curl_cftype, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  %56 = icmp sge i32 %55, 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %58, ptr noundef %59, ptr noundef @.str.2)
  br label %60

60:                                               ; preds = %57, %50, %47, %38, %35
  br label %61

61:                                               ; preds = %60
  ret void
}

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conn_cf_insert_after(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
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
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Curl_cfilter, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Curl_cfilter, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  br label %19

19:                                               ; preds = %35, %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Curl_cfilter, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Curl_cfilter, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Curl_cfilter, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Curl_cfilter, ptr %28, i32 0, i32 4
  store i32 %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Curl_cfilter, ptr %30, i32 0, i32 1
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Curl_cfilter, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %4, align 8
  br label %35

35:                                               ; preds = %19
  %36 = load ptr, ptr %4, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %19, label %38, !llvm.loop !9

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  store ptr %39, ptr %40, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Curl_cfilter, ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8
  store i8 0, ptr %10, align 1
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %32, %15
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Curl_cfilter, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Curl_cfilter, ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8
  store i8 1, ptr %10, align 1
  br label %36

32:                                               ; preds = %20
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Curl_cfilter, ptr %34, i32 0, i32 1
  store ptr %35, ptr %9, align 8
  br label %16, !llvm.loop !10

36:                                               ; preds = %25, %16
  %37 = load i8, ptr %10, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr %8, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %54

42:                                               ; preds = %39, %36
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Curl_cfilter, ptr %43, i32 0, i32 1
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Curl_cfilter, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Curl_cftype, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  call void %49(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr @Curl_cfree, align 8
  %53 = load ptr, ptr %6, align 8
  call void %52(ptr noundef %53)
  br label %54

54:                                               ; preds = %42, %39
  %55 = load i8, ptr %10, align 1
  %56 = trunc i8 %55 to i1
  ret i1 %56
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_conn_cf_connect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Curl_cfilter, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.Curl_cftype, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %9, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Curl_cfilter, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Curl_cftype, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void %12(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_conn_cf_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.Curl_cfilter, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Curl_cftype, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call i64 %19(ptr noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24)
  store i64 %25, ptr %6, align 8
  br label %28

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8
  store i32 55, ptr %27, align 4
  store i64 -1, ptr %6, align 8
  br label %28

28:                                               ; preds = %26, %14
  %29 = load i64, ptr %6, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_conn_cf_recv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %5
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.Curl_cfilter, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Curl_cftype, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i64, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = call i64 %19(ptr noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24)
  store i64 %25, ptr %6, align 8
  br label %28

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8
  store i32 56, ptr %27, align 4
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
  %12 = alloca %struct.curltime, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.connectdata, ptr %20, i32 0, i32 24
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  br label %26

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 2, ptr %5, align 4
  br label %91

31:                                               ; preds = %27
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.Curl_cfilter, ptr %32, i32 0, i32 5
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = load ptr, ptr %9, align 8
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %38, align 1
  %40 = load ptr, ptr %9, align 8
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %89, label %43

43:                                               ; preds = %31
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.Curl_cfilter, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Curl_cftype, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i8, ptr %8, align 1
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 %48(ptr noundef %49, ptr noundef %50, i1 noundef zeroext %52, ptr noundef %53)
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %11, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %79, label %57

57:                                               ; preds = %43
  %58 = load ptr, ptr %9, align 8
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %79

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Curl_easy, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  call void @Curl_conn_ev_update_info(ptr noundef %62, ptr noundef %65)
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.Curl_easy, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  call void @conn_report_connect_stats(ptr noundef %66, ptr noundef %69)
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Curl_easy, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.connectdata, ptr %72, i32 0, i32 30
  %74 = call { i64, i32 } @Curl_now()
  %75 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  %76 = extractvalue { i64, i32 } %74, 0
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  %78 = extractvalue { i64, i32 } %74, 1
  store i32 %78, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %12, i64 16, i1 false)
  br label %88

79:                                               ; preds = %57, %43
  %80 = load i32, ptr %11, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Curl_easy, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  call void @conn_report_connect_stats(ptr noundef %83, ptr noundef %86)
  br label %87

87:                                               ; preds = %82, %79
  br label %88

88:                                               ; preds = %87, %61
  br label %89

89:                                               ; preds = %88, %31
  %90 = load i32, ptr %11, align 4
  store i32 %90, ptr %5, align 4
  br label %91

91:                                               ; preds = %89, %30
  %92 = load i32, ptr %5, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conn_ev_update_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.connectdata, ptr %8, i32 0, i32 24
  %10 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %59

14:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Curl_cfilter, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Curl_cftype, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 %19(ptr noundef %20, ptr noundef %21, i32 noundef 4, ptr noundef null, ptr noundef %6)
  %23 = getelementptr inbounds %struct.curltime, ptr %6, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = getelementptr inbounds %struct.curltime, ptr %6, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26, %14
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  call void @Curl_pgrsTimeWas(ptr noundef %31, i32 noundef 5, i64 %33, i32 %35)
  br label %36

36:                                               ; preds = %30, %26
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Curl_cfilter, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.Curl_cftype, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 %41(ptr noundef %42, ptr noundef %43, i32 noundef 5, ptr noundef null, ptr noundef %7)
  %45 = getelementptr inbounds %struct.curltime, ptr %7, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %36
  %49 = getelementptr inbounds %struct.curltime, ptr %7, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %48, %36
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  call void @Curl_pgrsTimeWas(ptr noundef %53, i32 noundef 6, i64 %55, i32 %57)
  br label %58

58:                                               ; preds = %52, %48
  br label %59

59:                                               ; preds = %58, %2
  ret void
}

declare { i64, i32 } @Curl_now() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_conn_is_connected(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.connectdata, ptr %6, i32 0, i32 24
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Curl_cfilter, ptr %15, i32 0, i32 5
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %14, %2
  %22 = phi i1 [ false, %2 ], [ %20, %14 ]
  ret i1 %22
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_conn_is_ip_connected(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.connectdata, ptr %9, i32 0, i32 24
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %35, %2
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Curl_cfilter, ptr %19, i32 0, i32 5
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i1 true, ptr %3, align 1
  br label %40

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Curl_cfilter, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Curl_cftype, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 1
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %40

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Curl_cfilter, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %6, align 8
  br label %15, !llvm.loop !11

39:                                               ; preds = %15
  store i1 false, ptr %3, align 1
  br label %40

40:                                               ; preds = %39, %34, %25
  %41 = load i1, ptr %3, align 1
  ret i1 %41
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_conn_cf_is_ssl(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %26, %1
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %30

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Curl_cfilter, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Curl_cftype, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  store i1 true, ptr %2, align 1
  br label %31

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Curl_cfilter, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Curl_cftype, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  br label %31

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Curl_cfilter, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %3, align 8
  br label %4, !llvm.loop !12

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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.connectdata, ptr %8, i32 0, i32 24
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.connectdata, ptr %10, i32 0, i32 24
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %9
  %18 = phi ptr [ %15, %9 ], [ null, %16 ]
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %49, %17
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %53

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Curl_cfilter, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Curl_cftype, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i1 true, ptr %3, align 1
  br label %54

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Curl_cfilter, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Curl_cftype, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Curl_cfilter, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Curl_cftype, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39, %31
  store i1 false, ptr %3, align 1
  br label %54

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Curl_cfilter, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %6, align 8
  br label %19, !llvm.loop !13

53:                                               ; preds = %19
  store i1 false, ptr %3, align 1
  br label %54

54:                                               ; preds = %53, %47, %30
  %55 = load i1, ptr %3, align 1
  ret i1 %55
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_conn_data_pending(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.connectdata, ptr %13, i32 0, i32 24
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %32, %10
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Curl_cfilter, ptr %23, i32 0, i32 5
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %22, %19
  %31 = phi i1 [ false, %19 ], [ %29, %22 ]
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Curl_cfilter, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %6, align 8
  br label %19, !llvm.loop !14

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Curl_cfilter, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.Curl_cftype, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = call zeroext i1 %44(ptr noundef %45, ptr noundef %46)
  store i1 %47, ptr %3, align 1
  br label %49

48:                                               ; preds = %36
  store i1 false, ptr %3, align 1
  br label %49

49:                                               ; preds = %48, %39
  %50 = load i1, ptr %3, align 1
  ret i1 %50
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conn_cf_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %34, %3
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %32

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Curl_cfilter, ptr %11, i32 0, i32 5
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Curl_cfilter, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Curl_cfilter, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Curl_cfilter, ptr %25, i32 0, i32 5
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
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.Curl_cfilter, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %4, align 8
  br label %7, !llvm.loop !15

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %42, %38
  %40 = load ptr, ptr %4, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.Curl_cfilter, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Curl_cftype, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  call void %47(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Curl_cfilter, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %4, align 8
  br label %39, !llvm.loop !16

54:                                               ; preds = %39
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conn_adjust_pollset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %24, %9
  %11 = load i32, ptr %5, align 4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.connectdata, ptr %16, i32 0, i32 24
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %4, align 8
  call void @Curl_conn_cf_adjust_pollset(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %13
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %10, !llvm.loop !17

27:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conn_get_host(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %12

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.connectdata, ptr %16, i32 0, i32 24
  %18 = load i32, ptr %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %13
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.Curl_cfilter, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Curl_cftype, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  call void %29(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %56

35:                                               ; preds = %13
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Curl_easy, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.connectdata, ptr %38, i32 0, i32 6
  %40 = getelementptr inbounds %struct.hostname, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Curl_easy, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.connectdata, ptr %45, i32 0, i32 6
  %47 = getelementptr inbounds %struct.hostname, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Curl_easy, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.connectdata, ptr %52, i32 0, i32 46
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %10, align 8
  store i32 %54, ptr %55, align 4
  br label %56

56:                                               ; preds = %35, %24
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cf_def_cntrl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %9, align 1
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %15

15:                                               ; preds = %45, %6
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %49

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Curl_cfilter, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Curl_cftype, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr @Curl_cf_def_cntrl, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %45

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Curl_cfilter, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Curl_cftype, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %11, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = call i32 %31(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %36)
  store i32 %37, ptr %13, align 4
  %38 = load i8, ptr %9, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %40

40:                                               ; preds = %26
  %41 = load i32, ptr %13, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %49

44:                                               ; preds = %40, %26
  br label %45

45:                                               ; preds = %44, %25
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Curl_cfilter, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %7, align 8
  br label %15, !llvm.loop !18

49:                                               ; preds = %43, %15
  %50 = load i32, ptr %13, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_conn_cf_get_socket(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Curl_cfilter, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Curl_cftype, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 %14(ptr noundef %15, ptr noundef %16, i32 noundef 3, ptr noundef null, ptr noundef %6)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %9
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %3, align 4
  br label %22

21:                                               ; preds = %9, %2
  store i32 -1, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_conn_get_socket(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.connectdata, ptr %14, i32 0, i32 24
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %11
  %22 = phi ptr [ %19, %11 ], [ null, %20 ]
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Curl_cfilter, ptr %26, i32 0, i32 5
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @Curl_conn_cf_get_socket(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %3, align 4
  br label %53

36:                                               ; preds = %25, %21
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Curl_easy, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Curl_easy, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.connectdata, ptr %44, i32 0, i32 21
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2 x i32], ptr %45, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  br label %51

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi i32 [ %49, %41 ], [ -1, %50 ]
  store i32 %52, ptr %3, align 4
  br label %53

53:                                               ; preds = %51, %32
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conn_forget_socket(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %35

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.connectdata, ptr %13, i32 0, i32 24
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %10
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @Curl_conn_cf_cntrl(ptr noundef %22, ptr noundef %23, i1 noundef zeroext true, i32 noundef 257, i32 noundef 0, ptr noundef null)
  br label %25

25:                                               ; preds = %21, %10
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.connectdata, ptr %30, i32 0, i32 21
  %32 = load i32, ptr %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2 x i32], ptr %31, i64 0, i64 %33
  store i32 -1, ptr %34, align 4
  br label %35

35:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conn_ev_data_attach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %9, align 1
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i64 0, ptr %14, align 8
  br label %16

16:                                               ; preds = %39, %6
  %17 = load i64, ptr %14, align 8
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %19, label %42

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.connectdata, ptr %20, i32 0, i32 24
  %22 = load i64, ptr %14, align 8
  %23 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i8, ptr %9, align 1
  %27 = trunc i8 %26 to i1
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %11, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = call i32 @Curl_conn_cf_cntrl(ptr noundef %24, ptr noundef %25, i1 noundef zeroext %27, i32 noundef %28, i32 noundef %29, ptr noundef %30)
  store i32 %31, ptr %13, align 4
  %32 = load i8, ptr %9, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %38, label %34

34:                                               ; preds = %19
  %35 = load i32, ptr %13, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %42

38:                                               ; preds = %34, %19
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %14, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %14, align 8
  br label %16, !llvm.loop !19

42:                                               ; preds = %37, %16
  %43 = load i32, ptr %13, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conn_ev_data_detach(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @cf_cntrl_all(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true, i32 noundef 2, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_conn_ev_data_setup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @cf_cntrl_all(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false, i32 noundef 4, i32 noundef 0, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_conn_ev_data_idle(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @cf_cntrl_all(ptr noundef %5, ptr noundef %6, i1 noundef zeroext false, i32 noundef 5, i32 noundef 0, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conn_ev_data_done_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 @cf_cntrl_all(ptr noundef %5, ptr noundef %6, i1 noundef zeroext true, i32 noundef 8, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conn_ev_data_done(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = call i32 @cf_cntrl_all(ptr noundef %8, ptr noundef %9, i1 noundef zeroext true, i32 noundef 7, i32 noundef %12, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_conn_ev_data_pause(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i8, ptr %4, align 1
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.connectdata, ptr %8, i32 0, i32 24
  %10 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %33

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.Curl_cfilter, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.connectdata, ptr %17, i32 0, i32 27
  %19 = load i32, ptr %18, align 8
  %20 = lshr i32 %19, 6
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.Curl_cfilter, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.Curl_cftype, ptr %26, i32 0, i32 12
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call zeroext i1 %28(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br label %33

33:                                               ; preds = %23, %14, %3
  %34 = phi i1 [ false, %14 ], [ false, %3 ], [ %32, %23 ]
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_conn_keep_alive(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.connectdata, ptr %8, i32 0, i32 24
  %10 = load i32, ptr %6, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Curl_cfilter, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Curl_cftype, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 %21(ptr noundef %22, ptr noundef %23)
  br label %26

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25, %16
  %27 = phi i32 [ %24, %16 ], [ 0, %25 ]
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.connectdata, ptr %10, i32 0, i32 24
  %12 = load i32, ptr %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.Curl_cfilter, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Curl_cftype, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 %23(ptr noundef %24, ptr noundef %25, i32 noundef 1, ptr noundef %8, ptr noundef null)
  br label %28

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27, %18
  %29 = phi i32 [ %26, %18 ], [ 48, %27 ]
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %8, align 4
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %28
  br label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  br label %39

39:                                               ; preds = %36, %35
  %40 = phi i64 [ 1, %35 ], [ %38, %36 ]
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_pollset_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 32, i1 false)
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %15, %2
  %8 = load i64, ptr %5, align 8
  %9 = icmp ult i64 %8, 5
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.easy_pollset, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 %13
  store i32 -1, ptr %14, align 4
  br label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %5, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %5, align 8
  br label %7, !llvm.loop !20

18:                                               ; preds = %7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @Curl_pollset_change(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  br label %12

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %8, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  br label %155

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
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
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %125, %23
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.easy_pollset, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %128

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.easy_pollset, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %11, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], ptr %32, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %124

39:                                               ; preds = %30
  %40 = load i32, ptr %10, align 4
  %41 = xor i32 %40, -1
  %42 = trunc i32 %41 to i8
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.easy_pollset, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %11, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i8], ptr %45, i64 0, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, %43
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %48, align 1
  %53 = load i32, ptr %9, align 4
  %54 = trunc i32 %53 to i8
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.easy_pollset, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %11, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i8], ptr %57, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = or i32 %62, %55
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %60, align 1
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.easy_pollset, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %11, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i8], ptr %66, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %123, label %72

72:                                               ; preds = %39
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, 1
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.easy_pollset, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = icmp ult i32 %74, %77
  br i1 %78, label %79, label %118

79:                                               ; preds = %72
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.easy_pollset, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %11, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], ptr %81, i64 0, i64 %83
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.easy_pollset, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], ptr %86, i64 0, i64 %89
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.easy_pollset, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 1
  %96 = sub i32 %93, %95
  %97 = zext i32 %96 to i64
  %98 = mul i64 %97, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %84, ptr align 4 %90, i64 %98, i1 false)
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.easy_pollset, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %11, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i8], ptr %100, i64 0, i64 %102
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.easy_pollset, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %11, align 4
  %107 = add i32 %106, 1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i8], ptr %105, i64 0, i64 %108
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.easy_pollset, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  %113 = load i32, ptr %11, align 4
  %114 = add i32 %113, 1
  %115 = sub i32 %112, %114
  %116 = zext i32 %115 to i64
  %117 = mul i64 %116, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %103, ptr align 1 %109, i64 %117, i1 false)
  br label %118

118:                                              ; preds = %79, %72
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.easy_pollset, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = add i32 %121, -1
  store i32 %122, ptr %120, align 4
  br label %123

123:                                              ; preds = %118, %39
  br label %155

124:                                              ; preds = %30
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %11, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %11, align 4
  br label %24, !llvm.loop !21

128:                                              ; preds = %24
  %129 = load i32, ptr %9, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %155

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %11, align 4
  %135 = icmp ult i32 %134, 5
  br i1 %135, label %136, label %154

136:                                              ; preds = %133
  %137 = load i32, ptr %8, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.easy_pollset, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %11, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [5 x i32], ptr %139, i64 0, i64 %141
  store i32 %137, ptr %142, align 4
  %143 = load i32, ptr %9, align 4
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.easy_pollset, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %11, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i8], ptr %146, i64 0, i64 %148
  store i8 %144, ptr %149, align 1
  %150 = load i32, ptr %11, align 4
  %151 = add i32 %150, 1
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.easy_pollset, ptr %152, i32 0, i32 1
  store i32 %151, ptr %153, align 4
  br label %154

154:                                              ; preds = %136, %133
  br label %155

155:                                              ; preds = %154, %128, %123, %16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @Curl_pollset_set(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load i8, ptr %9, align 1
  %17 = trunc i8 %16 to i1
  %18 = select i1 %17, i32 1, i32 0
  %19 = load i8, ptr %10, align 1
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, i32 2, i32 0
  %22 = or i32 %18, %21
  %23 = load i8, ptr %9, align 1
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  %26 = select i1 %25, i32 1, i32 0
  %27 = load i8, ptr %10, align 1
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 0
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = getelementptr inbounds [5 x i32], ptr %7, i64 0, i64 0
  call void @ps_add(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ps_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %7, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %77

12:                                               ; preds = %4
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %73, %12
  %14 = load i32, ptr %9, align 4
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %76

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %9, align 4
  %19 = shl i32 1, %18
  %20 = load i32, ptr %9, align 4
  %21 = add nsw i32 16, %20
  %22 = shl i32 1, %21
  %23 = or i32 %19, %22
  %24 = and i32 %17, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %16
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %26, %16
  br label %76

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %9, align 4
  %37 = shl i32 1, %36
  %38 = and i32 %35, %37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %34
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %9, align 4
  %43 = add nsw i32 16, %42
  %44 = shl i32 1, %43
  %45 = and i32 %41, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  call void @Curl_pollset_change(ptr noundef %48, ptr noundef %49, i32 noundef %54, i32 noundef 3, i32 noundef 0)
  br label %63

55:                                               ; preds = %40
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  call void @Curl_pollset_change(ptr noundef %56, ptr noundef %57, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  br label %63

63:                                               ; preds = %55, %47
  br label %72

64:                                               ; preds = %34
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  call void @Curl_pollset_change(ptr noundef %65, ptr noundef %66, i32 noundef %71, i32 noundef 2, i32 noundef 0)
  br label %72

72:                                               ; preds = %64, %63
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %13, !llvm.loop !22

76:                                               ; preds = %33, %13
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %12

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %57, %13
  %15 = load i32, ptr %11, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.easy_pollset, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %60

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.easy_pollset, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %11, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [5 x i32], ptr %22, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %8, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.easy_pollset, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %11, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i8], ptr %31, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = load ptr, ptr %9, align 8
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 1
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.easy_pollset, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %11, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i8], ptr %44, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 2
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = load ptr, ptr %10, align 8
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 1
  br label %63

56:                                               ; preds = %20
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %11, align 4
  br label %14, !llvm.loop !23

60:                                               ; preds = %14
  %61 = load ptr, ptr %10, align 8
  store i8 0, ptr %61, align 1
  %62 = load ptr, ptr %9, align 8
  store i8 0, ptr %62, align 1
  br label %63

63:                                               ; preds = %60, %29
  ret void
}

declare void @Curl_pgrsTimeWas(ptr noundef, i32 noundef, i64, i32) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
