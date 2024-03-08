target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.0, ptr, [2 x i8], i8, i16, [3 x i8] }>
%struct.curltime = type { i64, i32 }
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
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, [46 x i8], i32, i32, [46 x i8], i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.Curl_cfilter = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.cf_haproxy_ctx = type { i32, %struct.dynbuf }
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ConnectBits = type { i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"HAPROXY\00", align 1
@Curl_cft_haproxy = dso_local global %struct.Curl_cftype { ptr @.str, i32 0, i32 0, ptr @cf_haproxy_destroy, ptr @cf_haproxy_connect, ptr @cf_haproxy_close, ptr @Curl_cf_def_get_host, ptr @cf_haproxy_adjust_pollset, ptr @Curl_cf_def_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @Curl_cf_def_query }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"TCP6\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"TCP4\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"PROXY %s %s %s %i %i\0D\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@Curl_ccalloc = external global ptr, align 8

; Function Attrs: nounwind uwtable
define internal void @cf_haproxy_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %30

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 16
  %11 = getelementptr inbounds %struct.UserDefined, ptr %10, i32 0, i32 122
  %12 = load i64, ptr %11, align 2
  %13 = lshr i64 %12, 28
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Curl_cfilter, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Curl_cftype, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %28, ptr noundef %29, ptr noundef @.str.1)
  br label %30

30:                                               ; preds = %27, %20, %17, %8, %5
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Curl_cfilter, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  call void @cf_haproxy_ctx_free(ptr noundef %34)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_haproxy_connect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Curl_cfilter, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.Curl_cfilter, ptr %20, i32 0, i32 5
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8
  store i8 1, ptr %27, align 1
  store i32 0, ptr %5, align 4
  br label %129

28:                                               ; preds = %19
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Curl_cfilter, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Curl_cfilter, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Curl_cftype, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.Curl_cfilter, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i8, ptr %8, align 1
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 %35(ptr noundef %38, ptr noundef %39, i1 noundef zeroext %41, ptr noundef %42)
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %28
  %47 = load ptr, ptr %9, align 8
  %48 = load i8, ptr %47, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %52, label %50

50:                                               ; preds = %46, %28
  %51 = load i32, ptr %11, align 4
  store i32 %51, ptr %5, align 4
  br label %129

52:                                               ; preds = %46
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.cf_haproxy_ctx, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  switch i32 %55, label %101 [
    i32 0, label %56
    i32 1, label %66
  ]

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @cf_haproxy_date_out_set(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %11, align 4
  %60 = load i32, ptr %11, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %105

63:                                               ; preds = %56
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.cf_haproxy_ctx, ptr %64, i32 0, i32 0
  store i32 1, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %52
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.cf_haproxy_ctx, ptr %67, i32 0, i32 1
  %69 = call i64 @Curl_dyn_len(ptr noundef %68)
  store i64 %69, ptr %12, align 8
  %70 = load i64, ptr %12, align 8
  %71 = icmp ugt i64 %70, 0
  br i1 %71, label %72, label %98

72:                                               ; preds = %66
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.Curl_cfilter, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.cf_haproxy_ctx, ptr %77, i32 0, i32 1
  %79 = call ptr @Curl_dyn_ptr(ptr noundef %78)
  %80 = load i64, ptr %12, align 8
  %81 = call i64 @Curl_conn_send(ptr noundef %73, i32 noundef %76, ptr noundef %79, i64 noundef %80, ptr noundef %11)
  store i64 %81, ptr %13, align 8
  %82 = load i64, ptr %13, align 8
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %72
  br label %105

85:                                               ; preds = %72
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.cf_haproxy_ctx, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %12, align 8
  %89 = load i64, ptr %13, align 8
  %90 = sub i64 %88, %89
  %91 = call i32 @Curl_dyn_tail(ptr noundef %87, i64 noundef %90)
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.cf_haproxy_ctx, ptr %92, i32 0, i32 1
  %94 = call i64 @Curl_dyn_len(ptr noundef %93)
  %95 = icmp ugt i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %85
  store i32 0, ptr %11, align 4
  br label %105

97:                                               ; preds = %85
  br label %98

98:                                               ; preds = %97, %66
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.cf_haproxy_ctx, ptr %99, i32 0, i32 0
  store i32 2, ptr %100, align 8
  br label %101

101:                                              ; preds = %98, %52
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.cf_haproxy_ctx, ptr %102, i32 0, i32 1
  call void @Curl_dyn_free(ptr noundef %103)
  br label %104

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104, %96, %84, %62
  %106 = load i32, ptr %11, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.cf_haproxy_ctx, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %111, 2
  br label %113

113:                                              ; preds = %108, %105
  %114 = phi i1 [ false, %105 ], [ %112, %108 ]
  %115 = load ptr, ptr %9, align 8
  %116 = zext i1 %114 to i8
  store i8 %116, ptr %115, align 1
  %117 = load ptr, ptr %9, align 8
  %118 = load i8, ptr %117, align 1
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i32
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.Curl_cfilter, ptr %121, i32 0, i32 5
  %123 = trunc i32 %120 to i8
  %124 = load i8, ptr %122, align 4
  %125 = and i8 %123, 1
  %126 = and i8 %124, -2
  %127 = or i8 %126, %125
  store i8 %127, ptr %122, align 4
  %128 = load i32, ptr %11, align 4
  store i32 %128, ptr %5, align 4
  br label %129

129:                                              ; preds = %113, %50, %26
  %130 = load i32, ptr %5, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal void @cf_haproxy_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %30

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 16
  %11 = getelementptr inbounds %struct.UserDefined, ptr %10, i32 0, i32 122
  %12 = load i64, ptr %11, align 2
  %13 = lshr i64 %12, 28
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Curl_cfilter, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.Curl_cftype, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %28, ptr noundef %29, ptr noundef @.str.5)
  br label %30

30:                                               ; preds = %27, %20, %17, %8, %5
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.Curl_cfilter, ptr %32, i32 0, i32 5
  %34 = load i8, ptr %33, align 4
  %35 = and i8 %34, -2
  %36 = or i8 %35, 0
  store i8 %36, ptr %33, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.Curl_cfilter, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  call void @cf_haproxy_ctx_reset(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.Curl_cfilter, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %56

44:                                               ; preds = %31
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Curl_cfilter, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.Curl_cfilter, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.Curl_cftype, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Curl_cfilter, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  call void %51(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %44, %31
  ret void
}

declare void @Curl_cf_def_get_host(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cf_haproxy_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Curl_cfilter, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.Curl_cfilter, ptr %9, i32 0, i32 5
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Curl_cfilter, ptr %16, i32 0, i32 5
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @Curl_conn_cf_get_socket(ptr noundef %25, ptr noundef %26)
  call void @Curl_pollset_change(ptr noundef %23, ptr noundef %24, i32 noundef %27, i32 noundef 2, i32 noundef 1)
  br label %28

28:                                               ; preds = %22, %15, %3
  ret void
}

declare zeroext i1 @Curl_cf_def_data_pending(ptr noundef, ptr noundef) #1

declare i64 @Curl_cf_def_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @Curl_cf_def_recv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @Curl_cf_def_cntrl(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @Curl_cf_def_conn_is_alive(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_cf_def_conn_keep_alive(ptr noundef, ptr noundef) #1

declare i32 @Curl_cf_def_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cf_haproxy_insert_after(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @cf_haproxy_create(ptr noundef %5, ptr noundef %7)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  call void @Curl_conn_cf_insert_after(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %11
  %16 = load i32, ptr %6, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_haproxy_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr @Curl_ccalloc, align 8
  %9 = call ptr %8(i64 noundef 1, i64 noundef 40)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 27, ptr %7, align 4
  br label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.cf_haproxy_ctx, ptr %14, i32 0, i32 0
  store i32 0, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.cf_haproxy_ctx, ptr %16, i32 0, i32 1
  call void @Curl_dyn_init(ptr noundef %17, i64 noundef 2048)
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @Curl_cf_create(ptr noundef %5, ptr noundef @Curl_cft_haproxy, ptr noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  br label %24

23:                                               ; preds = %13
  store ptr null, ptr %6, align 8
  br label %24

24:                                               ; preds = %23, %22, %12
  %25 = load ptr, ptr %6, align 8
  call void @cf_haproxy_ctx_free(ptr noundef %25)
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  br label %31

31:                                               ; preds = %29, %28
  %32 = phi ptr [ null, %28 ], [ %30, %29 ]
  %33 = load ptr, ptr %3, align 8
  store ptr %32, ptr %33, align 8
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

declare void @Curl_conn_cf_insert_after(ptr noundef, ptr noundef) #1

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @cf_haproxy_ctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.cf_haproxy_ctx, ptr %6, i32 0, i32 1
  call void @Curl_dyn_free(ptr noundef %7)
  %8 = load ptr, ptr @Curl_cfree, align 8
  %9 = load ptr, ptr %2, align 8
  call void %8(ptr noundef %9)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

declare void @Curl_dyn_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cf_haproxy_date_out_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Curl_cfilter, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Curl_cfilter, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.connectdata, ptr %18, i32 0, i32 27
  %20 = load i32, ptr %19, align 8
  %21 = lshr i32 %20, 12
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, ptr @.str.2, ptr @.str.3
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 16
  %27 = getelementptr inbounds %struct.UserDefined, ptr %26, i32 0, i32 91
  %28 = getelementptr inbounds [80 x ptr], ptr %27, i64 0, i64 77
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %15
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 16
  %34 = getelementptr inbounds %struct.UserDefined, ptr %33, i32 0, i32 91
  %35 = getelementptr inbounds [80 x ptr], ptr %34, i64 0, i64 77
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %8, align 8
  br label %42

37:                                               ; preds = %15
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 22
  %40 = getelementptr inbounds %struct.PureInfo, ptr %39, i32 0, i32 15
  %41 = getelementptr inbounds [46 x i8], ptr %40, i64 0, i64 0
  store ptr %41, ptr %8, align 8
  br label %42

42:                                               ; preds = %37, %31
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.cf_haproxy_ctx, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Curl_easy, ptr %47, i32 0, i32 22
  %49 = getelementptr inbounds %struct.PureInfo, ptr %48, i32 0, i32 12
  %50 = getelementptr inbounds [46 x i8], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Curl_easy, ptr %51, i32 0, i32 22
  %53 = getelementptr inbounds %struct.PureInfo, ptr %52, i32 0, i32 16
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Curl_easy, ptr %55, i32 0, i32 22
  %57 = getelementptr inbounds %struct.PureInfo, ptr %56, i32 0, i32 13
  %58 = load i32, ptr %57, align 4
  %59 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %44, ptr noundef @.str.4, ptr noundef %45, ptr noundef %46, ptr noundef %50, i32 noundef %54, i32 noundef %58)
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

declare i64 @Curl_dyn_len(ptr noundef) #1

declare i64 @Curl_conn_send(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @Curl_dyn_ptr(ptr noundef) #1

declare i32 @Curl_dyn_tail(ptr noundef, i64 noundef) #1

declare i32 @Curl_dyn_addf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @cf_haproxy_ctx_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.cf_haproxy_ctx, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.cf_haproxy_ctx, ptr %7, i32 0, i32 1
  call void @Curl_dyn_reset(ptr noundef %8)
  ret void
}

declare void @Curl_dyn_reset(ptr noundef) #1

declare void @Curl_pollset_change(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @Curl_conn_cf_get_socket(ptr noundef, ptr noundef) #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #1

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
