target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Curl_cfilter = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.1, ptr, [2 x i8], i8, i16, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%union.anon.1 = type { ptr }
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
%struct.cf_hc_ctx = type { i32, ptr, %struct.curltime, i32, %struct.cf_hc_baller, %struct.cf_hc_baller, i32, i32 }
%struct.cf_hc_baller = type { ptr, ptr, i32, %struct.curltime, i32, i8 }
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ConnectBits = type { i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"HTTPS-CONNECT\00", align 1
@Curl_cft_http_connect = dso_local global %struct.Curl_cftype { ptr @.str, i32 0, i32 0, ptr @cf_hc_destroy, ptr @cf_hc_connect, ptr @cf_hc_close, ptr @Curl_cf_def_get_host, ptr @cf_hc_adjust_pollset, ptr @cf_hc_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @cf_hc_query }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"connect, init\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"h3\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"h21\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"connect, check h21\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"connect, all failed\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"connect -> %d, done=%d\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"connect+handshake %s: %dms, 1st data: %dms\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"using HTTP/3\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"using HTTP/2\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"using HTTP/1.x\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"hard timeout of %dms reached, starting h21\00", align 1
@.str.13 = private unnamed_addr constant [69 x i8] c"soft timeout of %dms reached, h3 has not seen any data, starting h21\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"adjust_pollset -> %d socks\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"data_pending\00", align 1
@Curl_ccalloc = external global ptr, align 8

; Function Attrs: nounwind uwtable
define internal void @cf_hc_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Curl_cfilter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %34

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds %struct.UserDefined, ptr %14, i32 0, i32 122
  %16 = load i64, ptr %15, align 2
  %17 = lshr i64 %16, 28
  %18 = and i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.Curl_cfilter, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Curl_cftype, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %32, ptr noundef %33, ptr noundef @.str.1)
  br label %34

34:                                               ; preds = %31, %24, %21, %12, %9
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %4, align 8
  call void @cf_hc_reset(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr @Curl_cfree, align 8
  %40 = load ptr, ptr %5, align 8
  call void %39(ptr noundef %40)
  store ptr null, ptr %5, align 8
  br label %41

41:                                               ; preds = %38
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_hc_connect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.curltime, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.curltime, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Curl_cfilter, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %10, align 8
  store i32 0, ptr %12, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Curl_cfilter, ptr %18, i32 0, i32 5
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8
  store i8 1, ptr %25, align 1
  store i32 0, ptr %5, align 4
  br label %336

26:                                               ; preds = %4
  %27 = load ptr, ptr %9, align 8
  store i8 0, ptr %27, align 1
  %28 = call { i64, i32 } @Curl_now()
  %29 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 0
  %30 = extractvalue { i64, i32 } %28, 0
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 1
  %32 = extractvalue { i64, i32 } %28, 1
  store i32 %32, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 16, i1 false)
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.cf_hc_ctx, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  switch i32 %35, label %301 [
    i32 0, label %36
    i32 1, label %115
    i32 3, label %284
    i32 2, label %294
  ]

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %7, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %68

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.Curl_easy, ptr %47, i32 0, i32 16
  %49 = getelementptr inbounds %struct.UserDefined, ptr %48, i32 0, i32 122
  %50 = load i64, ptr %49, align 2
  %51 = lshr i64 %50, 28
  %52 = and i64 %51, 1
  %53 = trunc i64 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %46
  %56 = load ptr, ptr %6, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.Curl_cfilter, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Curl_cftype, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp sge i32 %63, 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %66, ptr noundef %67, ptr noundef @.str.2)
  br label %68

68:                                               ; preds = %65, %58, %55, %46, %43
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.cf_hc_ctx, ptr %70, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %11, i64 16, i1 false)
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.cf_hc_ctx, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds %struct.cf_hc_baller, ptr %73, i32 0, i32 5
  %75 = load i8, ptr %74, align 4
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %94

77:                                               ; preds = %69
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.cf_hc_ctx, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  call void @cf_hc_baller_init(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef @.str.3, i32 noundef 5)
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.cf_hc_ctx, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds %struct.cf_hc_baller, ptr %83, i32 0, i32 5
  %85 = load i8, ptr %84, align 4
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %93

87:                                               ; preds = %77
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.cf_hc_ctx, ptr %89, i32 0, i32 6
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  call void @Curl_expire(ptr noundef %88, i64 noundef %92, i32 noundef 14)
  br label %93

93:                                               ; preds = %87, %77
  br label %112

94:                                               ; preds = %69
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.cf_hc_ctx, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds %struct.cf_hc_baller, ptr %96, i32 0, i32 5
  %98 = load i8, ptr %97, align 4
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %111

100:                                              ; preds = %94
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.cf_hc_ctx, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.Curl_cfilter, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.connectdata, ptr %107, i32 0, i32 53
  %109 = load i8, ptr %108, align 2
  %110 = zext i8 %109 to i32
  call void @cf_hc_baller_init(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef @.str.4, i32 noundef %110)
  br label %111

111:                                              ; preds = %100, %94
  br label %112

112:                                              ; preds = %111, %93
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.cf_hc_ctx, ptr %113, i32 0, i32 0
  store i32 1, ptr %114, align 8
  br label %115

115:                                              ; preds = %112, %26
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds %struct.cf_hc_ctx, ptr %116, i32 0, i32 4
  %118 = call zeroext i1 @cf_hc_baller_is_active(ptr noundef %117)
  br i1 %118, label %119, label %139

119:                                              ; preds = %115
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.cf_hc_ctx, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = call i32 @cf_hc_baller_connect(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  store i32 %125, ptr %12, align 4
  %126 = load i32, ptr %12, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %138, label %128

128:                                              ; preds = %119
  %129 = load ptr, ptr %9, align 8
  %130 = load i8, ptr %129, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %138

132:                                              ; preds = %128
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.cf_hc_ctx, ptr %135, i32 0, i32 4
  %137 = call i32 @baller_connected(ptr noundef %133, ptr noundef %134, ptr noundef %136)
  store i32 %137, ptr %12, align 4
  br label %302

138:                                              ; preds = %128, %119
  br label %139

139:                                              ; preds = %138, %115
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = call zeroext i1 @time_to_start_h21(ptr noundef %140, ptr noundef %141, i64 %143, i32 %145)
  br i1 %146, label %147, label %158

147:                                              ; preds = %139
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.cf_hc_ctx, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.Curl_cfilter, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.connectdata, ptr %154, i32 0, i32 53
  %156 = load i8, ptr %155, align 2
  %157 = zext i8 %156 to i32
  call void @cf_hc_baller_init(ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef @.str.4, i32 noundef %157)
  br label %158

158:                                              ; preds = %147, %139
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.cf_hc_ctx, ptr %159, i32 0, i32 5
  %161 = call zeroext i1 @cf_hc_baller_is_active(ptr noundef %160)
  br i1 %161, label %162, label %209

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %7, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %188

166:                                              ; preds = %163
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.Curl_easy, ptr %167, i32 0, i32 16
  %169 = getelementptr inbounds %struct.UserDefined, ptr %168, i32 0, i32 122
  %170 = load i64, ptr %169, align 2
  %171 = lshr i64 %170, 28
  %172 = and i64 %171, 1
  %173 = trunc i64 %172 to i32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %188

175:                                              ; preds = %166
  %176 = load ptr, ptr %6, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %188

178:                                              ; preds = %175
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.Curl_cfilter, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.Curl_cftype, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4
  %184 = icmp sge i32 %183, 1
  br i1 %184, label %185, label %188

185:                                              ; preds = %178
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %186, ptr noundef %187, ptr noundef @.str.5)
  br label %188

188:                                              ; preds = %185, %178, %175, %166, %163
  br label %189

189:                                              ; preds = %188
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.cf_hc_ctx, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = call i32 @cf_hc_baller_connect(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  store i32 %195, ptr %12, align 4
  %196 = load i32, ptr %12, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %208, label %198

198:                                              ; preds = %189
  %199 = load ptr, ptr %9, align 8
  %200 = load i8, ptr %199, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %208

202:                                              ; preds = %198
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %struct.cf_hc_ctx, ptr %205, i32 0, i32 5
  %207 = call i32 @baller_connected(ptr noundef %203, ptr noundef %204, ptr noundef %206)
  store i32 %207, ptr %12, align 4
  br label %302

208:                                              ; preds = %198, %189
  br label %209

209:                                              ; preds = %208, %158
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds %struct.cf_hc_ctx, ptr %210, i32 0, i32 4
  %212 = getelementptr inbounds %struct.cf_hc_baller, ptr %211, i32 0, i32 5
  %213 = load i8, ptr %212, align 4
  %214 = trunc i8 %213 to i1
  br i1 %214, label %215, label %221

215:                                              ; preds = %209
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %struct.cf_hc_ctx, ptr %216, i32 0, i32 4
  %218 = getelementptr inbounds %struct.cf_hc_baller, ptr %217, i32 0, i32 2
  %219 = load i32, ptr %218, align 8
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %282

221:                                              ; preds = %215, %209
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct.cf_hc_ctx, ptr %222, i32 0, i32 5
  %224 = getelementptr inbounds %struct.cf_hc_baller, ptr %223, i32 0, i32 5
  %225 = load i8, ptr %224, align 4
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %233

227:                                              ; preds = %221
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct.cf_hc_ctx, ptr %228, i32 0, i32 5
  %230 = getelementptr inbounds %struct.cf_hc_baller, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 8
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %282

233:                                              ; preds = %227, %221
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %7, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %259

237:                                              ; preds = %234
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.Curl_easy, ptr %238, i32 0, i32 16
  %240 = getelementptr inbounds %struct.UserDefined, ptr %239, i32 0, i32 122
  %241 = load i64, ptr %240, align 2
  %242 = lshr i64 %241, 28
  %243 = and i64 %242, 1
  %244 = trunc i64 %243 to i32
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %259

246:                                              ; preds = %237
  %247 = load ptr, ptr %6, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %259

249:                                              ; preds = %246
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.Curl_cfilter, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.Curl_cftype, ptr %252, i32 0, i32 2
  %254 = load i32, ptr %253, align 4
  %255 = icmp sge i32 %254, 1
  br i1 %255, label %256, label %259

256:                                              ; preds = %249
  %257 = load ptr, ptr %7, align 8
  %258 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %257, ptr noundef %258, ptr noundef @.str.6)
  br label %259

259:                                              ; preds = %256, %249, %246, %237, %234
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds %struct.cf_hc_ctx, ptr %261, i32 0, i32 4
  %263 = getelementptr inbounds %struct.cf_hc_baller, ptr %262, i32 0, i32 5
  %264 = load i8, ptr %263, align 4
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %271

266:                                              ; preds = %260
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds %struct.cf_hc_ctx, ptr %267, i32 0, i32 4
  %269 = getelementptr inbounds %struct.cf_hc_baller, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 8
  br label %276

271:                                              ; preds = %260
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds %struct.cf_hc_ctx, ptr %272, i32 0, i32 5
  %274 = getelementptr inbounds %struct.cf_hc_baller, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 8
  br label %276

276:                                              ; preds = %271, %266
  %277 = phi i32 [ %270, %266 ], [ %275, %271 ]
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds %struct.cf_hc_ctx, ptr %278, i32 0, i32 3
  store i32 %277, ptr %279, align 8
  store i32 %277, ptr %12, align 4
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds %struct.cf_hc_ctx, ptr %280, i32 0, i32 0
  store i32 3, ptr %281, align 8
  br label %302

282:                                              ; preds = %227, %215
  store i32 0, ptr %12, align 4
  %283 = load ptr, ptr %9, align 8
  store i8 0, ptr %283, align 1
  br label %301

284:                                              ; preds = %26
  %285 = load ptr, ptr %10, align 8
  %286 = getelementptr inbounds %struct.cf_hc_ctx, ptr %285, i32 0, i32 3
  %287 = load i32, ptr %286, align 8
  store i32 %287, ptr %12, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = getelementptr inbounds %struct.Curl_cfilter, ptr %288, i32 0, i32 5
  %290 = load i8, ptr %289, align 4
  %291 = and i8 %290, -2
  %292 = or i8 %291, 0
  store i8 %292, ptr %289, align 4
  %293 = load ptr, ptr %9, align 8
  store i8 0, ptr %293, align 1
  br label %301

294:                                              ; preds = %26
  store i32 0, ptr %12, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct.Curl_cfilter, ptr %295, i32 0, i32 5
  %297 = load i8, ptr %296, align 4
  %298 = and i8 %297, -2
  %299 = or i8 %298, 1
  store i8 %299, ptr %296, align 4
  %300 = load ptr, ptr %9, align 8
  store i8 1, ptr %300, align 1
  br label %301

301:                                              ; preds = %294, %284, %282, %26
  br label %302

302:                                              ; preds = %301, %276, %202, %132
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %7, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %333

306:                                              ; preds = %303
  %307 = load ptr, ptr %7, align 8
  %308 = getelementptr inbounds %struct.Curl_easy, ptr %307, i32 0, i32 16
  %309 = getelementptr inbounds %struct.UserDefined, ptr %308, i32 0, i32 122
  %310 = load i64, ptr %309, align 2
  %311 = lshr i64 %310, 28
  %312 = and i64 %311, 1
  %313 = trunc i64 %312 to i32
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %333

315:                                              ; preds = %306
  %316 = load ptr, ptr %6, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %333

318:                                              ; preds = %315
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds %struct.Curl_cfilter, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.Curl_cftype, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 4
  %324 = icmp sge i32 %323, 1
  br i1 %324, label %325, label %333

325:                                              ; preds = %318
  %326 = load ptr, ptr %7, align 8
  %327 = load ptr, ptr %6, align 8
  %328 = load i32, ptr %12, align 4
  %329 = load ptr, ptr %9, align 8
  %330 = load i8, ptr %329, align 1
  %331 = trunc i8 %330 to i1
  %332 = zext i1 %331 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %326, ptr noundef %327, ptr noundef @.str.7, i32 noundef %328, i32 noundef %332)
  br label %333

333:                                              ; preds = %325, %318, %315, %306, %303
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %12, align 4
  store i32 %335, ptr %5, align 4
  br label %336

336:                                              ; preds = %334, %24
  %337 = load i32, ptr %5, align 4
  ret i32 %337
}

; Function Attrs: nounwind uwtable
define internal void @cf_hc_close(ptr noundef %0, ptr noundef %1) #0 {
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
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %28, ptr noundef %29, ptr noundef @.str.14)
  br label %30

30:                                               ; preds = %27, %20, %17, %8, %5
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %4, align 8
  call void @cf_hc_reset(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.Curl_cfilter, ptr %34, i32 0, i32 5
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, -2
  %38 = or i8 %37, 0
  store i8 %38, ptr %35, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Curl_cfilter, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %58

43:                                               ; preds = %31
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Curl_cfilter, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Curl_cfilter, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Curl_cftype, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.Curl_cfilter, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  call void %50(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Curl_cfilter, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %4, align 8
  call void @Curl_conn_cf_discard_chain(ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %43, %31
  ret void
}

declare void @Curl_cf_def_get_host(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cf_hc_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x ptr], align 16
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Curl_cfilter, ptr %11, i32 0, i32 5
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %77, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.Curl_cfilter, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.cf_hc_ctx, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  store ptr %22, ptr %23, align 16
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.cf_hc_ctx, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  store ptr %25, ptr %26, align 8
  store i64 0, ptr %9, align 8
  br label %27

27:                                               ; preds = %43, %17
  %28 = load i64, ptr %9, align 8
  %29 = icmp ult i64 %28, 2
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = load i64, ptr %9, align 8
  %32 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call zeroext i1 @cf_hc_baller_is_active(ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  br label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.cf_hc_baller, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  call void @Curl_conn_cf_adjust_pollset(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %37, %36
  %44 = load i64, ptr %9, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %9, align 8
  br label %27, !llvm.loop !5

46:                                               ; preds = %27
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %75

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Curl_easy, ptr %51, i32 0, i32 16
  %53 = getelementptr inbounds %struct.UserDefined, ptr %52, i32 0, i32 122
  %54 = load i64, ptr %53, align 2
  %55 = lshr i64 %54, 28
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.Curl_cfilter, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.Curl_cftype, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp sge i32 %67, 1
  br i1 %68, label %69, label %75

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.easy_pollset, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %70, ptr noundef %71, ptr noundef @.str.15, i32 noundef %74)
  br label %75

75:                                               ; preds = %69, %62, %59, %50, %47
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_hc_data_pending(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Curl_cfilter, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Curl_cfilter, ptr %10, i32 0, i32 5
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Curl_cfilter, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Curl_cfilter, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Curl_cftype, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Curl_cfilter, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call zeroext i1 %23(ptr noundef %26, ptr noundef %27)
  store i1 %28, ptr %3, align 1
  br label %68

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 16
  %36 = getelementptr inbounds %struct.UserDefined, ptr %35, i32 0, i32 122
  %37 = load i64, ptr %36, align 2
  %38 = lshr i64 %37, 28
  %39 = and i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Curl_cfilter, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.Curl_cftype, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp sge i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8
  %54 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %53, ptr noundef %54, ptr noundef @.str.16)
  br label %55

55:                                               ; preds = %52, %45, %42, %33, %30
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.cf_hc_ctx, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %5, align 8
  %60 = call zeroext i1 @cf_hc_baller_data_pending(ptr noundef %58, ptr noundef %59)
  br i1 %60, label %66, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.cf_hc_ctx, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %5, align 8
  %65 = call zeroext i1 @cf_hc_baller_data_pending(ptr noundef %63, ptr noundef %64)
  br label %66

66:                                               ; preds = %61, %56
  %67 = phi i1 [ true, %56 ], [ %65, %61 ]
  store i1 %67, ptr %3, align 1
  br label %68

68:                                               ; preds = %66, %16
  %69 = load i1, ptr %3, align 1
  ret i1 %69
}

declare i64 @Curl_cf_def_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @Curl_cf_def_recv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @Curl_cf_def_cntrl(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @Curl_cf_def_conn_is_alive(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_cf_def_conn_keep_alive(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cf_hc_query(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.curltime, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.curltime, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.Curl_cfilter, ptr %16, i32 0, i32 5
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %46, label %22

22:                                               ; preds = %5
  %23 = load i32, ptr %9, align 4
  switch i32 %23, label %44 [
    i32 4, label %24
    i32 5, label %34
  ]

24:                                               ; preds = %22
  %25 = load ptr, ptr %11, align 8
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call { i64, i32 } @cf_get_max_baller_time(ptr noundef %27, ptr noundef %28, i32 noundef 4)
  %30 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 0
  %31 = extractvalue { i64, i32 } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 1
  %33 = extractvalue { i64, i32 } %29, 1
  store i32 %33, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %13, i64 16, i1 false)
  store i32 0, ptr %6, align 4
  br label %70

34:                                               ; preds = %22
  %35 = load ptr, ptr %11, align 8
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call { i64, i32 } @cf_get_max_baller_time(ptr noundef %37, ptr noundef %38, i32 noundef 5)
  %40 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 0
  %41 = extractvalue { i64, i32 } %39, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 1
  %43 = extractvalue { i64, i32 } %39, 1
  store i32 %43, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %15, i64 16, i1 false)
  store i32 0, ptr %6, align 4
  br label %70

44:                                               ; preds = %22
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %5
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.Curl_cfilter, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %67

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.Curl_cfilter, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.Curl_cfilter, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Curl_cftype, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.Curl_cfilter, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = call i32 %58(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65)
  br label %68

67:                                               ; preds = %46
  br label %68

68:                                               ; preds = %67, %51
  %69 = phi i32 [ %66, %51 ], [ 48, %67 ]
  store i32 %69, ptr %6, align 4
  br label %70

70:                                               ; preds = %68, %34, %24
  %71 = load i32, ptr %6, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cf_https_setup(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i8 1, ptr %10, align 1
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.connectdata, ptr %12, i32 0, i32 27
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 25
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  br label %58

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 20
  %22 = getelementptr inbounds %struct.UrlState, ptr %21, i32 0, i32 56
  %23 = load i8, ptr %22, align 8
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 31
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @Curl_conn_may_http3(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %11, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %58

33:                                               ; preds = %26
  store i8 1, ptr %9, align 1
  store i8 0, ptr %10, align 1
  br label %48

34:                                               ; preds = %19
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 20
  %37 = getelementptr inbounds %struct.UrlState, ptr %36, i32 0, i32 56
  %38 = load i8, ptr %37, align 8
  %39 = zext i8 %38 to i32
  %40 = icmp sge i32 %39, 30
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call i32 @Curl_conn_may_http3(ptr noundef %42, ptr noundef %43)
  %45 = icmp eq i32 %44, 0
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %9, align 1
  store i8 1, ptr %10, align 1
  br label %47

47:                                               ; preds = %41, %34
  br label %48

48:                                               ; preds = %47, %33
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i8, ptr %9, align 1
  %54 = trunc i8 %53 to i1
  %55 = load i8, ptr %10, align 1
  %56 = trunc i8 %55 to i1
  %57 = call i32 @cf_http_connect_add(ptr noundef %49, ptr noundef %50, i32 noundef %51, ptr noundef %52, i1 noundef zeroext %54, i1 noundef zeroext %56)
  store i32 %57, ptr %11, align 4
  br label %58

58:                                               ; preds = %48, %32, %18
  %59 = load i32, ptr %11, align 4
  ret i32 %59
}

declare i32 @Curl_conn_may_http3(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cf_http_connect_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1
  store i32 0, ptr %14, align 4
  br label %17

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i8, ptr %11, align 1
  %22 = trunc i8 %21 to i1
  %23 = load i8, ptr %12, align 1
  %24 = trunc i8 %23 to i1
  %25 = call i32 @cf_hc_create(ptr noundef %13, ptr noundef %19, ptr noundef %20, i1 noundef zeroext %22, i1 noundef zeroext %24)
  store i32 %25, ptr %14, align 4
  %26 = load i32, ptr %14, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  br label %34

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = load ptr, ptr %13, align 8
  call void @Curl_conn_cf_add(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %29, %28
  %35 = load i32, ptr %14, align 4
  ret i32 %35
}

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @cf_hc_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Curl_cfilter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.cf_hc_ctx, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %4, align 8
  call void @cf_hc_baller_reset(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.cf_hc_ctx, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %4, align 8
  call void @cf_hc_baller_reset(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.cf_hc_ctx, ptr %18, i32 0, i32 0
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.cf_hc_ctx, ptr %20, i32 0, i32 3
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 16
  %24 = getelementptr inbounds %struct.UserDefined, ptr %23, i32 0, i32 42
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.cf_hc_ctx, ptr %26, i32 0, i32 7
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 16
  %30 = getelementptr inbounds %struct.UserDefined, ptr %29, i32 0, i32 42
  %31 = load i32, ptr %30, align 8
  %32 = udiv i32 %31, 2
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.cf_hc_ctx, ptr %33, i32 0, i32 6
  store i32 %32, ptr %34, align 8
  br label %35

35:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cf_hc_baller_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.cf_hc_baller, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.cf_hc_baller, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  call void @Curl_conn_cf_close(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.cf_hc_baller, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8
  call void @Curl_conn_cf_discard_chain(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.cf_hc_baller, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8
  br label %19

19:                                               ; preds = %9, %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.cf_hc_baller, ptr %20, i32 0, i32 2
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.cf_hc_baller, ptr %22, i32 0, i32 4
  store i32 -1, ptr %23, align 8
  ret void
}

declare void @Curl_conn_cf_close(ptr noundef, ptr noundef) #1

declare void @Curl_conn_cf_discard_chain(ptr noundef, ptr noundef) #1

declare { i64, i32 } @Curl_now() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @cf_hc_baller_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.curltime, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Curl_cfilter, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Curl_cfilter, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.cf_hc_baller, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.Curl_cfilter, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.cf_hc_baller, ptr %25, i32 0, i32 3
  %27 = call { i64, i32 } @Curl_now()
  %28 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 0
  %29 = extractvalue { i64, i32 } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 1
  %31 = extractvalue { i64, i32 } %27, 1
  store i32 %31, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %13, i64 16, i1 false)
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.cf_hc_ctx, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call i32 @Curl_cf_setup_insert_after(ptr noundef %32, ptr noundef %33, ptr noundef %36, i32 noundef %37, i32 noundef 1)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.cf_hc_baller, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Curl_cfilter, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.cf_hc_baller, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.Curl_cfilter, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  ret void
}

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_hc_baller_is_active(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cf_hc_baller, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.cf_hc_baller, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.cf_hc_baller, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %12, %7, %1
  %19 = phi i1 [ false, %7 ], [ false, %1 ], [ %17, %12 ]
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_hc_baller_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.Curl_cfilter, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.cf_hc_baller, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Curl_cfilter, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Curl_cfilter, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @Curl_conn_cf_connect(ptr noundef %20, ptr noundef %21, i1 noundef zeroext false, ptr noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.cf_hc_baller, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Curl_cfilter, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.cf_hc_baller, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Curl_cfilter, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.cf_hc_baller, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @baller_connected(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.curltime, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Curl_cfilter, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.cf_hc_ctx, ptr %17, i32 0, i32 4
  %19 = icmp ne ptr %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.cf_hc_ctx, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %6, align 8
  call void @cf_hc_baller_reset(ptr noundef %22, ptr noundef %23)
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.cf_hc_ctx, ptr %26, i32 0, i32 5
  %28 = icmp ne ptr %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.cf_hc_ctx, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %6, align 8
  call void @cf_hc_baller_reset(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %29, %24
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %82

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 16
  %40 = getelementptr inbounds %struct.UserDefined, ptr %39, i32 0, i32 122
  %41 = load i64, ptr %40, align 2
  %42 = lshr i64 %41, 28
  %43 = and i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %82

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %82

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Curl_cfilter, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Curl_cftype, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp sge i32 %54, 1
  br i1 %55, label %56, label %82

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.cf_hc_baller, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call { i64, i32 } @Curl_now()
  %63 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  %64 = extractvalue { i64, i32 } %62, 0
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  %66 = extractvalue { i64, i32 } %62, 1
  store i32 %66, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.cf_hc_baller, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds { i64, i32 }, ptr %68, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds { i64, i32 }, ptr %68, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = call i64 @Curl_timediff(i64 %70, i32 %72, i64 %74, i32 %76)
  %78 = trunc i64 %77 to i32
  %79 = load ptr, ptr %7, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @cf_hc_baller_reply_ms(ptr noundef %79, ptr noundef %80)
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %57, ptr noundef %58, ptr noundef @.str.8, ptr noundef %61, i32 noundef %78, i32 noundef %81)
  br label %82

82:                                               ; preds = %56, %49, %46, %37, %34
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.cf_hc_baller, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Curl_cfilter, ptr %87, i32 0, i32 1
  store ptr %86, ptr %88, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.cf_hc_baller, ptr %89, i32 0, i32 1
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Curl_cfilter, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.connectdata, ptr %93, i32 0, i32 51
  %95 = load i8, ptr %94, align 4
  %96 = zext i8 %95 to i32
  switch i32 %96, label %144 [
    i32 30, label %97
    i32 3, label %114
  ]

97:                                               ; preds = %83
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %6, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %112

101:                                              ; preds = %98
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.Curl_easy, ptr %102, i32 0, i32 16
  %104 = getelementptr inbounds %struct.UserDefined, ptr %103, i32 0, i32 122
  %105 = load i64, ptr %104, align 2
  %106 = lshr i64 %105, 28
  %107 = and i64 %106, 1
  %108 = trunc i64 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %101
  %111 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %111, ptr noundef @.str.9)
  br label %112

112:                                              ; preds = %110, %101, %98
  br label %113

113:                                              ; preds = %112
  br label %161

114:                                              ; preds = %83
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = call i32 @Curl_http2_switch_at(ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %9, align 4
  %118 = load i32, ptr %9, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %114
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.cf_hc_ctx, ptr %121, i32 0, i32 0
  store i32 3, ptr %122, align 8
  %123 = load i32, ptr %9, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.cf_hc_ctx, ptr %124, i32 0, i32 3
  store i32 %123, ptr %125, align 8
  %126 = load i32, ptr %9, align 4
  store i32 %126, ptr %4, align 4
  br label %175

127:                                              ; preds = %114
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %6, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %142

131:                                              ; preds = %128
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.Curl_easy, ptr %132, i32 0, i32 16
  %134 = getelementptr inbounds %struct.UserDefined, ptr %133, i32 0, i32 122
  %135 = load i64, ptr %134, align 2
  %136 = lshr i64 %135, 28
  %137 = and i64 %136, 1
  %138 = trunc i64 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %131
  %141 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %141, ptr noundef @.str.10)
  br label %142

142:                                              ; preds = %140, %131, %128
  br label %143

143:                                              ; preds = %142
  br label %161

144:                                              ; preds = %83
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %6, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %159

148:                                              ; preds = %145
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.Curl_easy, ptr %149, i32 0, i32 16
  %151 = getelementptr inbounds %struct.UserDefined, ptr %150, i32 0, i32 122
  %152 = load i64, ptr %151, align 2
  %153 = lshr i64 %152, 28
  %154 = and i64 %153, 1
  %155 = trunc i64 %154 to i32
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %148
  %158 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %158, ptr noundef @.str.11)
  br label %159

159:                                              ; preds = %157, %148, %145
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %143, %113
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.cf_hc_ctx, ptr %162, i32 0, i32 0
  store i32 2, ptr %163, align 8
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.Curl_cfilter, ptr %164, i32 0, i32 5
  %166 = load i8, ptr %165, align 4
  %167 = and i8 %166, -2
  %168 = or i8 %167, 1
  store i8 %168, ptr %165, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.Curl_cfilter, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = call i32 @Curl_conn_cf_cntrl(ptr noundef %171, ptr noundef %172, i1 noundef zeroext true, i32 noundef 256, i32 noundef 0, ptr noundef null)
  %174 = load i32, ptr %9, align 4
  store i32 %174, ptr %4, align 4
  br label %175

175:                                              ; preds = %161, %120
  %176 = load i32, ptr %4, align 4
  ret i32 %176
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @time_to_start_h21(ptr noundef %0, ptr noundef %1, i64 %2, i32 %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca %struct.curltime, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %3, ptr %12, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.Curl_cfilter, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.cf_hc_ctx, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds %struct.cf_hc_baller, ptr %17, i32 0, i32 5
  %19 = load i8, ptr %18, align 4
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.cf_hc_ctx, ptr %22, i32 0, i32 5
  %24 = call zeroext i1 @cf_hc_baller_has_started(ptr noundef %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %4
  store i1 false, ptr %5, align 1
  br label %139

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.cf_hc_ctx, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct.cf_hc_baller, ptr %28, i32 0, i32 5
  %30 = load i8, ptr %29, align 4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.cf_hc_ctx, ptr %33, i32 0, i32 4
  %35 = call zeroext i1 @cf_hc_baller_is_active(ptr noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %26
  store i1 true, ptr %5, align 1
  br label %139

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.cf_hc_ctx, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds { i64, i32 }, ptr %39, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds { i64, i32 }, ptr %39, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = call i64 @Curl_timediff(i64 %41, i32 %43, i64 %45, i32 %47)
  store i64 %48, ptr %10, align 8
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.cf_hc_ctx, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp sge i64 %49, %53
  br i1 %54, label %55, label %86

55:                                               ; preds = %37
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %84

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.Curl_easy, ptr %60, i32 0, i32 16
  %62 = getelementptr inbounds %struct.UserDefined, ptr %61, i32 0, i32 122
  %63 = load i64, ptr %62, align 2
  %64 = lshr i64 %63, 28
  %65 = and i64 %64, 1
  %66 = trunc i64 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %59
  %69 = load ptr, ptr %7, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %84

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.Curl_cfilter, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.Curl_cftype, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = icmp sge i32 %76, 1
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.cf_hc_ctx, ptr %81, i32 0, i32 7
  %83 = load i32, ptr %82, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %79, ptr noundef %80, ptr noundef @.str.12, i32 noundef %83)
  br label %84

84:                                               ; preds = %78, %71, %68, %59, %56
  br label %85

85:                                               ; preds = %84
  store i1 true, ptr %5, align 1
  br label %139

86:                                               ; preds = %37
  %87 = load i64, ptr %10, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.cf_hc_ctx, ptr %88, i32 0, i32 6
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = icmp sge i64 %87, %91
  br i1 %92, label %93, label %138

93:                                               ; preds = %86
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.cf_hc_ctx, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %8, align 8
  %97 = call i32 @cf_hc_baller_reply_ms(ptr noundef %95, ptr noundef %96)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %130

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %8, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %128

103:                                              ; preds = %100
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.Curl_easy, ptr %104, i32 0, i32 16
  %106 = getelementptr inbounds %struct.UserDefined, ptr %105, i32 0, i32 122
  %107 = load i64, ptr %106, align 2
  %108 = lshr i64 %107, 28
  %109 = and i64 %108, 1
  %110 = trunc i64 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %128

112:                                              ; preds = %103
  %113 = load ptr, ptr %7, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %128

115:                                              ; preds = %112
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.Curl_cfilter, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.Curl_cftype, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = icmp sge i32 %120, 1
  br i1 %121, label %122, label %128

122:                                              ; preds = %115
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds %struct.cf_hc_ctx, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %123, ptr noundef %124, ptr noundef @.str.13, i32 noundef %127)
  br label %128

128:                                              ; preds = %122, %115, %112, %103, %100
  br label %129

129:                                              ; preds = %128
  store i1 true, ptr %5, align 1
  br label %139

130:                                              ; preds = %93
  %131 = load ptr, ptr %8, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.cf_hc_ctx, ptr %132, i32 0, i32 7
  %134 = load i32, ptr %133, align 4
  %135 = sext i32 %134 to i64
  %136 = load i64, ptr %10, align 8
  %137 = sub nsw i64 %135, %136
  call void @Curl_expire(ptr noundef %131, i64 noundef %137, i32 noundef 14)
  br label %138

138:                                              ; preds = %130, %86
  store i1 false, ptr %5, align 1
  br label %139

139:                                              ; preds = %138, %129, %85, %36, %25
  %140 = load i1, ptr %5, align 1
  ret i1 %140
}

declare i32 @Curl_cf_setup_insert_after(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Curl_conn_cf_connect(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare i64 @Curl_timediff(i64, i32, i64, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @cf_hc_baller_reply_ms(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.cf_hc_baller, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.cf_hc_baller, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.Curl_cfilter, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.Curl_cftype, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.cf_hc_baller, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.cf_hc_baller, ptr %21, i32 0, i32 4
  %23 = call i32 %16(ptr noundef %19, ptr noundef %20, i32 noundef 2, ptr noundef %22, ptr noundef null)
  br label %24

24:                                               ; preds = %9, %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.cf_hc_baller, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  ret i32 %27
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

declare i32 @Curl_http2_switch_at(ptr noundef, ptr noundef) #1

declare i32 @Curl_conn_cf_cntrl(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_hc_baller_has_started(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cf_hc_baller, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  ret i1 %8
}

declare void @Curl_conn_cf_adjust_pollset(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_hc_baller_data_pending(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.cf_hc_baller, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.cf_hc_baller, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.cf_hc_baller, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Curl_cfilter, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Curl_cftype, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.cf_hc_baller, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i1 %21(ptr noundef %24, ptr noundef %25)
  br label %27

27:                                               ; preds = %14, %9, %2
  %28 = phi i1 [ false, %9 ], [ false, %2 ], [ %26, %14 ]
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @cf_get_max_baller_time(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.curltime, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.curltime, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Curl_cfilter, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.cf_hc_ctx, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds %struct.cf_hc_baller, ptr %15, i32 0, i32 5
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.cf_hc_ctx, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds %struct.cf_hc_baller, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  br label %25

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24, %19
  %26 = phi ptr [ %23, %19 ], [ null, %24 ]
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %61

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.Curl_cfilter, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Curl_cftype, ptr %32, i32 0, i32 14
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call i32 %34(ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef null, ptr noundef %10)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %61, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds %struct.curltime, ptr %10, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.curltime, ptr %10, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %44, %40
  %49 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = call i64 @Curl_timediff_us(i64 %50, i32 %52, i64 %54, i32 %56)
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 16, i1 false)
  br label %60

60:                                               ; preds = %59, %48, %44
  br label %61

61:                                               ; preds = %60, %29, %25
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.cf_hc_ctx, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds %struct.cf_hc_baller, ptr %63, i32 0, i32 5
  %65 = load i8, ptr %64, align 4
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.cf_hc_ctx, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds %struct.cf_hc_baller, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  br label %73

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72, %67
  %74 = phi ptr [ %71, %67 ], [ null, %72 ]
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %109

77:                                               ; preds = %73
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.Curl_cfilter, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Curl_cftype, ptr %80, i32 0, i32 14
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = call i32 %82(ptr noundef %83, ptr noundef %84, i32 noundef %85, ptr noundef null, ptr noundef %10)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %109, label %88

88:                                               ; preds = %77
  %89 = getelementptr inbounds %struct.curltime, ptr %10, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %struct.curltime, ptr %10, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %92, %88
  %97 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = call i64 @Curl_timediff_us(i64 %98, i32 %100, i64 %102, i32 %104)
  %106 = icmp sgt i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 16, i1 false)
  br label %108

108:                                              ; preds = %107, %96, %92
  br label %109

109:                                              ; preds = %108, %77, %73
  %110 = load { i64, i32 }, ptr %4, align 8
  ret { i64, i32 } %110
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i64 @Curl_timediff_us(i64, i32, i64, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @cf_hc_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1
  store ptr null, ptr %11, align 8
  store i32 0, ptr %13, align 4
  %16 = load ptr, ptr @Curl_ccalloc, align 8
  %17 = call ptr %16(i64 noundef 1, i64 noundef 144)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i32 27, ptr %13, align 4
  br label %45

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.cf_hc_ctx, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = load i8, ptr %9, align 1
  %26 = trunc i8 %25 to i1
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.cf_hc_ctx, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds %struct.cf_hc_baller, ptr %28, i32 0, i32 5
  %30 = zext i1 %26 to i8
  store i8 %30, ptr %29, align 4
  %31 = load i8, ptr %10, align 1
  %32 = trunc i8 %31 to i1
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.cf_hc_ctx, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds %struct.cf_hc_baller, ptr %34, i32 0, i32 5
  %36 = zext i1 %32 to i8
  store i8 %36, ptr %35, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = call i32 @Curl_cf_create(ptr noundef %11, ptr noundef @Curl_cft_http_connect, ptr noundef %37)
  store i32 %38, ptr %13, align 4
  %39 = load i32, ptr %13, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %21
  br label %45

42:                                               ; preds = %21
  store ptr null, ptr %12, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load ptr, ptr %7, align 8
  call void @cf_hc_reset(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %41, %20
  %46 = load i32, ptr %13, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %51

49:                                               ; preds = %45
  %50 = load ptr, ptr %11, align 8
  br label %51

51:                                               ; preds = %49, %48
  %52 = phi ptr [ null, %48 ], [ %50, %49 ]
  %53 = load ptr, ptr %6, align 8
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr @Curl_cfree, align 8
  %55 = load ptr, ptr %12, align 8
  call void %54(ptr noundef %55)
  %56 = load i32, ptr %13, align 4
  ret i32 %56
}

declare void @Curl_conn_cf_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) #1

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
