target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Curl_cfilter = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i8, i8, [2 x i8], i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.1, ptr, i8, i32, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%union.anon.1 = type { ptr }
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
%struct.curl_trc_feat = type { ptr, i32 }
%struct.cf_hc_ctx = type { i32, ptr, %struct.curltime, i32, [2 x %struct.cf_hc_baller], i64, i32, i32 }
%struct.cf_hc_baller = type { ptr, ptr, i32, %struct.curltime, i32, i32, i8 }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon, ptr, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.anon = type { [2 x %struct.curltime], i32 }
%struct.ConnectBits = type { i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"HTTPS-CONNECT\00", align 1
@Curl_cft_http_connect = hidden global %struct.Curl_cftype { ptr @.str, i32 0, i32 0, ptr @cf_hc_destroy, ptr @cf_hc_connect, ptr @cf_hc_close, ptr @cf_hc_shutdown, ptr @Curl_cf_def_get_host, ptr @cf_hc_adjust_pollset, ptr @cf_hc_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @cf_hc_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @cf_hc_query }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"connect, init\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"set expire for starting next baller in %ums\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"connect, check %s\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"connect, all failed\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"connect -> %d, done=%d\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"connect+handshake %s: %dms, 1st data: %dms\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"deferred handshake %s: %dms\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"all previous ballers have failed, time to start baller %zu [%s]\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"hard timeout of %dms reached, starting %s\00", align 1
@.str.11 = private unnamed_addr constant [68 x i8] c"soft timeout of %dms reached, %s has not seen any data, starting %s\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"shutdown -> %d, done=%d\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"adjust_pollset -> %d socks\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"data_pending\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"https-connect filter create with unsupported %zu ALPN ids\00", align 1
@Curl_ccalloc = external global ptr, align 8
@.str.17 = private unnamed_addr constant [29 x i8] c"created with %zu ALPNs -> %d\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"h3\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"h2\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"h1\00", align 1

; Function Attrs: nounwind uwtable
define internal void @cf_hc_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %8, ptr %5, align 8, !tbaa !15
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %48

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds nuw %struct.UserDefined, ptr %14, i32 0, i32 119
  %16 = load i64, ptr %15, align 2
  %17 = lshr i64 %16, 31
  %18 = and i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 21
  %24 = getelementptr inbounds nuw %struct.UrlState, ptr %23, i32 0, i32 50
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 21
  %30 = getelementptr inbounds nuw %struct.UrlState, ptr %29, i32 0, i32 50
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !84
  %34 = icmp sge i32 %33, 1
  br i1 %34, label %35, label %48

35:                                               ; preds = %27, %21
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !87
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %46, ptr noundef %47, ptr noundef @.str.1)
  br label %48

48:                                               ; preds = %45, %38, %35, %27, %12, %9
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  call void @cf_hc_reset(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @Curl_cfree, align 8, !tbaa !89
  %55 = load ptr, ptr %5, align 8, !tbaa !15
  call void %54(ptr noundef %55)
  store ptr null, ptr %5, align 8, !tbaa !15
  br label %56

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
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
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.curltime, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %8, align 1, !tbaa !90
  store ptr %3, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  store ptr %20, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %21, i32 0, i32 5
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = load ptr, ptr %9, align 8, !tbaa !92
  store i8 1, ptr %28, align 1, !tbaa !90
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %464

29:                                               ; preds = %4
  %30 = load ptr, ptr %9, align 8, !tbaa !92
  store i8 0, ptr %30, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #5
  %31 = call { i64, i32 } @Curl_now()
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 0
  %33 = extractvalue { i64, i32 } %31, 0
  store i64 %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 1
  %35 = extractvalue { i64, i32 } %31, 1
  store i32 %35, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #5
  %36 = load ptr, ptr %10, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !97
  switch i32 %38, label %414 [
    i32 0, label %39
    i32 1, label %170
    i32 3, label %397
    i32 2, label %407
  ]

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i64 0, ptr %13, align 8, !tbaa !96
  br label %43

43:                                               ; preds = %53, %42
  %44 = load i64, ptr %13, align 8, !tbaa !96
  %45 = load ptr, ptr %10, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %45, i32 0, i32 5
  %47 = load i64, ptr %46, align 8, !tbaa !99
  %48 = icmp ult i64 %44, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %13, align 8, !tbaa !96
  %55 = add i64 %54, 1
  store i64 %55, ptr %13, align 8, !tbaa !96
  br label %43, !llvm.loop !100

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8, !tbaa !8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %96

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 16
  %63 = getelementptr inbounds nuw %struct.UserDefined, ptr %62, i32 0, i32 119
  %64 = load i64, ptr %63, align 2
  %65 = lshr i64 %64, 31
  %66 = and i64 %65, 1
  %67 = trunc i64 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %96

69:                                               ; preds = %60
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.Curl_easy, ptr %70, i32 0, i32 21
  %72 = getelementptr inbounds nuw %struct.UrlState, ptr %71, i32 0, i32 50
  %73 = load ptr, ptr %72, align 8, !tbaa !17
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %83

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.Curl_easy, ptr %76, i32 0, i32 21
  %78 = getelementptr inbounds nuw %struct.UrlState, ptr %77, i32 0, i32 50
  %79 = load ptr, ptr %78, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !84
  %82 = icmp sge i32 %81, 1
  br i1 %82, label %83, label %96

83:                                               ; preds = %75, %69
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %96

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !86
  %90 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !87
  %92 = icmp sge i32 %91, 1
  br i1 %92, label %93, label %96

93:                                               ; preds = %86
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %94, ptr noundef %95, ptr noundef @.str.2)
  br label %96

96:                                               ; preds = %93, %86, %83, %75, %60, %57
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %10, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %99, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !95
  %101 = load ptr, ptr %10, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds [2 x %struct.cf_hc_baller], ptr %102, i64 0, i64 0
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = load ptr, ptr %7, align 8, !tbaa !8
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !102
  %109 = getelementptr inbounds nuw %struct.connectdata, ptr %108, i32 0, i32 55
  %110 = load i8, ptr %109, align 2, !tbaa !103
  %111 = zext i8 %110 to i32
  call void @cf_hc_baller_init(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %111)
  %112 = load ptr, ptr %10, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %112, i32 0, i32 5
  %114 = load i64, ptr %113, align 8, !tbaa !99
  %115 = icmp ugt i64 %114, 1
  br i1 %115, label %116, label %167

116:                                              ; preds = %98
  %117 = load ptr, ptr %7, align 8, !tbaa !8
  %118 = load ptr, ptr %10, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 8, !tbaa !112
  %121 = zext i32 %120 to i64
  call void @Curl_expire(ptr noundef %117, i64 noundef %121, i32 noundef 14)
  br label %122

122:                                              ; preds = %116
  %123 = load ptr, ptr %7, align 8, !tbaa !8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %164

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.Curl_easy, ptr %126, i32 0, i32 16
  %128 = getelementptr inbounds nuw %struct.UserDefined, ptr %127, i32 0, i32 119
  %129 = load i64, ptr %128, align 2
  %130 = lshr i64 %129, 31
  %131 = and i64 %130, 1
  %132 = trunc i64 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %164

134:                                              ; preds = %125
  %135 = load ptr, ptr %7, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.Curl_easy, ptr %135, i32 0, i32 21
  %137 = getelementptr inbounds nuw %struct.UrlState, ptr %136, i32 0, i32 50
  %138 = load ptr, ptr %137, align 8, !tbaa !17
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %148

140:                                              ; preds = %134
  %141 = load ptr, ptr %7, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.Curl_easy, ptr %141, i32 0, i32 21
  %143 = getelementptr inbounds nuw %struct.UrlState, ptr %142, i32 0, i32 50
  %144 = load ptr, ptr %143, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !84
  %147 = icmp sge i32 %146, 1
  br i1 %147, label %148, label %164

148:                                              ; preds = %140, %134
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %164

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !86
  %155 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 4, !tbaa !87
  %157 = icmp sge i32 %156, 1
  br i1 %157, label %158, label %164

158:                                              ; preds = %151
  %159 = load ptr, ptr %7, align 8, !tbaa !8
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = load ptr, ptr %10, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %161, i32 0, i32 6
  %163 = load i32, ptr %162, align 8, !tbaa !112
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %159, ptr noundef %160, ptr noundef @.str.3, i32 noundef %163)
  br label %164

164:                                              ; preds = %158, %151, %148, %140, %125, %122
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %98
  %168 = load ptr, ptr %10, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %168, i32 0, i32 0
  store i32 1, ptr %169, align 8, !tbaa !97
  br label %170

170:                                              ; preds = %29, %167
  %171 = load ptr, ptr %10, align 8, !tbaa !15
  %172 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %171, i32 0, i32 4
  %173 = getelementptr inbounds [2 x %struct.cf_hc_baller], ptr %172, i64 0, i64 0
  %174 = call zeroext i1 @cf_hc_baller_is_active(ptr noundef %173)
  br i1 %174, label %175, label %197

175:                                              ; preds = %170
  %176 = load ptr, ptr %10, align 8, !tbaa !15
  %177 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %176, i32 0, i32 4
  %178 = getelementptr inbounds [2 x %struct.cf_hc_baller], ptr %177, i64 0, i64 0
  %179 = load ptr, ptr %6, align 8, !tbaa !3
  %180 = load ptr, ptr %7, align 8, !tbaa !8
  %181 = load ptr, ptr %9, align 8, !tbaa !92
  %182 = call i32 @cf_hc_baller_connect(ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181)
  store i32 %182, ptr %12, align 4, !tbaa !94
  %183 = load i32, ptr %12, align 4, !tbaa !94
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %196, label %185

185:                                              ; preds = %175
  %186 = load ptr, ptr %9, align 8, !tbaa !92
  %187 = load i8, ptr %186, align 1, !tbaa !90, !range !113, !noundef !114
  %188 = trunc i8 %187 to i1
  br i1 %188, label %189, label %196

189:                                              ; preds = %185
  %190 = load ptr, ptr %6, align 8, !tbaa !3
  %191 = load ptr, ptr %7, align 8, !tbaa !8
  %192 = load ptr, ptr %10, align 8, !tbaa !15
  %193 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %192, i32 0, i32 4
  %194 = getelementptr inbounds [2 x %struct.cf_hc_baller], ptr %193, i64 0, i64 0
  %195 = call i32 @baller_connected(ptr noundef %190, ptr noundef %191, ptr noundef %194)
  store i32 %195, ptr %12, align 4, !tbaa !94
  br label %415

196:                                              ; preds = %185, %175
  br label %197

197:                                              ; preds = %196, %170
  %198 = load ptr, ptr %6, align 8, !tbaa !3
  %199 = load ptr, ptr %7, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  %204 = call zeroext i1 @time_to_start_next(ptr noundef %198, ptr noundef %199, i64 noundef 1, i64 %201, i32 %203)
  br i1 %204, label %205, label %217

205:                                              ; preds = %197
  %206 = load ptr, ptr %10, align 8, !tbaa !15
  %207 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %206, i32 0, i32 4
  %208 = getelementptr inbounds [2 x %struct.cf_hc_baller], ptr %207, i64 0, i64 1
  %209 = load ptr, ptr %6, align 8, !tbaa !3
  %210 = load ptr, ptr %7, align 8, !tbaa !8
  %211 = load ptr, ptr %6, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !102
  %214 = getelementptr inbounds nuw %struct.connectdata, ptr %213, i32 0, i32 55
  %215 = load i8, ptr %214, align 2, !tbaa !103
  %216 = zext i8 %215 to i32
  call void @cf_hc_baller_init(ptr noundef %208, ptr noundef %209, ptr noundef %210, i32 noundef %216)
  br label %217

217:                                              ; preds = %205, %197
  %218 = load ptr, ptr %10, align 8, !tbaa !15
  %219 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %218, i32 0, i32 5
  %220 = load i64, ptr %219, align 8, !tbaa !99
  %221 = icmp ugt i64 %220, 1
  br i1 %221, label %222, label %296

222:                                              ; preds = %217
  %223 = load ptr, ptr %10, align 8, !tbaa !15
  %224 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %223, i32 0, i32 4
  %225 = getelementptr inbounds [2 x %struct.cf_hc_baller], ptr %224, i64 0, i64 1
  %226 = call zeroext i1 @cf_hc_baller_is_active(ptr noundef %225)
  br i1 %226, label %227, label %296

227:                                              ; preds = %222
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %7, align 8, !tbaa !8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %272

231:                                              ; preds = %228
  %232 = load ptr, ptr %7, align 8, !tbaa !8
  %233 = getelementptr inbounds nuw %struct.Curl_easy, ptr %232, i32 0, i32 16
  %234 = getelementptr inbounds nuw %struct.UserDefined, ptr %233, i32 0, i32 119
  %235 = load i64, ptr %234, align 2
  %236 = lshr i64 %235, 31
  %237 = and i64 %236, 1
  %238 = trunc i64 %237 to i32
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %272

240:                                              ; preds = %231
  %241 = load ptr, ptr %7, align 8, !tbaa !8
  %242 = getelementptr inbounds nuw %struct.Curl_easy, ptr %241, i32 0, i32 21
  %243 = getelementptr inbounds nuw %struct.UrlState, ptr %242, i32 0, i32 50
  %244 = load ptr, ptr %243, align 8, !tbaa !17
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %254

246:                                              ; preds = %240
  %247 = load ptr, ptr %7, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw %struct.Curl_easy, ptr %247, i32 0, i32 21
  %249 = getelementptr inbounds nuw %struct.UrlState, ptr %248, i32 0, i32 50
  %250 = load ptr, ptr %249, align 8, !tbaa !17
  %251 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 8, !tbaa !84
  %253 = icmp sge i32 %252, 1
  br i1 %253, label %254, label %272

254:                                              ; preds = %246, %240
  %255 = load ptr, ptr %6, align 8, !tbaa !3
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %272

257:                                              ; preds = %254
  %258 = load ptr, ptr %6, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !86
  %261 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %260, i32 0, i32 2
  %262 = load i32, ptr %261, align 4, !tbaa !87
  %263 = icmp sge i32 %262, 1
  br i1 %263, label %264, label %272

264:                                              ; preds = %257
  %265 = load ptr, ptr %7, align 8, !tbaa !8
  %266 = load ptr, ptr %6, align 8, !tbaa !3
  %267 = load ptr, ptr %10, align 8, !tbaa !15
  %268 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %267, i32 0, i32 4
  %269 = getelementptr inbounds [2 x %struct.cf_hc_baller], ptr %268, i64 0, i64 1
  %270 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !115
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %265, ptr noundef %266, ptr noundef @.str.4, ptr noundef %271)
  br label %272

272:                                              ; preds = %264, %257, %254, %246, %231, %228
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %10, align 8, !tbaa !15
  %276 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %275, i32 0, i32 4
  %277 = getelementptr inbounds [2 x %struct.cf_hc_baller], ptr %276, i64 0, i64 1
  %278 = load ptr, ptr %6, align 8, !tbaa !3
  %279 = load ptr, ptr %7, align 8, !tbaa !8
  %280 = load ptr, ptr %9, align 8, !tbaa !92
  %281 = call i32 @cf_hc_baller_connect(ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280)
  store i32 %281, ptr %12, align 4, !tbaa !94
  %282 = load i32, ptr %12, align 4, !tbaa !94
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %295, label %284

284:                                              ; preds = %274
  %285 = load ptr, ptr %9, align 8, !tbaa !92
  %286 = load i8, ptr %285, align 1, !tbaa !90, !range !113, !noundef !114
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %295

288:                                              ; preds = %284
  %289 = load ptr, ptr %6, align 8, !tbaa !3
  %290 = load ptr, ptr %7, align 8, !tbaa !8
  %291 = load ptr, ptr %10, align 8, !tbaa !15
  %292 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %291, i32 0, i32 4
  %293 = getelementptr inbounds [2 x %struct.cf_hc_baller], ptr %292, i64 0, i64 1
  %294 = call i32 @baller_connected(ptr noundef %289, ptr noundef %290, ptr noundef %293)
  store i32 %294, ptr %12, align 4, !tbaa !94
  br label %415

295:                                              ; preds = %284, %274
  br label %296

296:                                              ; preds = %295, %222, %217
  store i64 0, ptr %14, align 8, !tbaa !96
  store i64 0, ptr %13, align 8, !tbaa !96
  br label %297

297:                                              ; preds = %315, %296
  %298 = load i64, ptr %13, align 8, !tbaa !96
  %299 = load ptr, ptr %10, align 8, !tbaa !15
  %300 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %299, i32 0, i32 5
  %301 = load i64, ptr %300, align 8, !tbaa !99
  %302 = icmp ult i64 %298, %301
  br i1 %302, label %303, label %318

303:                                              ; preds = %297
  %304 = load ptr, ptr %10, align 8, !tbaa !15
  %305 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %304, i32 0, i32 4
  %306 = load i64, ptr %13, align 8, !tbaa !96
  %307 = getelementptr inbounds nuw [2 x %struct.cf_hc_baller], ptr %305, i64 0, i64 %306
  %308 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %307, i32 0, i32 2
  %309 = load i32, ptr %308, align 8, !tbaa !117
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %314

311:                                              ; preds = %303
  %312 = load i64, ptr %14, align 8, !tbaa !96
  %313 = add i64 %312, 1
  store i64 %313, ptr %14, align 8, !tbaa !96
  br label %314

314:                                              ; preds = %311, %303
  br label %315

315:                                              ; preds = %314
  %316 = load i64, ptr %13, align 8, !tbaa !96
  %317 = add i64 %316, 1
  store i64 %317, ptr %13, align 8, !tbaa !96
  br label %297, !llvm.loop !118

318:                                              ; preds = %297
  %319 = load i64, ptr %14, align 8, !tbaa !96
  %320 = load ptr, ptr %10, align 8, !tbaa !15
  %321 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %320, i32 0, i32 5
  %322 = load i64, ptr %321, align 8, !tbaa !99
  %323 = icmp eq i64 %319, %322
  br i1 %323, label %324, label %395

324:                                              ; preds = %318
  br label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %7, align 8, !tbaa !8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %364

328:                                              ; preds = %325
  %329 = load ptr, ptr %7, align 8, !tbaa !8
  %330 = getelementptr inbounds nuw %struct.Curl_easy, ptr %329, i32 0, i32 16
  %331 = getelementptr inbounds nuw %struct.UserDefined, ptr %330, i32 0, i32 119
  %332 = load i64, ptr %331, align 2
  %333 = lshr i64 %332, 31
  %334 = and i64 %333, 1
  %335 = trunc i64 %334 to i32
  %336 = icmp ne i32 %335, 0
  br i1 %336, label %337, label %364

337:                                              ; preds = %328
  %338 = load ptr, ptr %7, align 8, !tbaa !8
  %339 = getelementptr inbounds nuw %struct.Curl_easy, ptr %338, i32 0, i32 21
  %340 = getelementptr inbounds nuw %struct.UrlState, ptr %339, i32 0, i32 50
  %341 = load ptr, ptr %340, align 8, !tbaa !17
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %351

343:                                              ; preds = %337
  %344 = load ptr, ptr %7, align 8, !tbaa !8
  %345 = getelementptr inbounds nuw %struct.Curl_easy, ptr %344, i32 0, i32 21
  %346 = getelementptr inbounds nuw %struct.UrlState, ptr %345, i32 0, i32 50
  %347 = load ptr, ptr %346, align 8, !tbaa !17
  %348 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 8, !tbaa !84
  %350 = icmp sge i32 %349, 1
  br i1 %350, label %351, label %364

351:                                              ; preds = %343, %337
  %352 = load ptr, ptr %6, align 8, !tbaa !3
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %364

354:                                              ; preds = %351
  %355 = load ptr, ptr %6, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8, !tbaa !86
  %358 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %357, i32 0, i32 2
  %359 = load i32, ptr %358, align 4, !tbaa !87
  %360 = icmp sge i32 %359, 1
  br i1 %360, label %361, label %364

361:                                              ; preds = %354
  %362 = load ptr, ptr %7, align 8, !tbaa !8
  %363 = load ptr, ptr %6, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %362, ptr noundef %363, ptr noundef @.str.5)
  br label %364

364:                                              ; preds = %361, %354, %351, %343, %328, %325
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  store i64 0, ptr %13, align 8, !tbaa !96
  br label %367

367:                                              ; preds = %389, %366
  %368 = load i64, ptr %13, align 8, !tbaa !96
  %369 = load ptr, ptr %10, align 8, !tbaa !15
  %370 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %369, i32 0, i32 5
  %371 = load i64, ptr %370, align 8, !tbaa !99
  %372 = icmp ult i64 %368, %371
  br i1 %372, label %373, label %392

373:                                              ; preds = %367
  %374 = load ptr, ptr %10, align 8, !tbaa !15
  %375 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %374, i32 0, i32 4
  %376 = load i64, ptr %13, align 8, !tbaa !96
  %377 = getelementptr inbounds nuw [2 x %struct.cf_hc_baller], ptr %375, i64 0, i64 %376
  %378 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %377, i32 0, i32 2
  %379 = load i32, ptr %378, align 8, !tbaa !117
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %388

381:                                              ; preds = %373
  %382 = load ptr, ptr %10, align 8, !tbaa !15
  %383 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %382, i32 0, i32 4
  %384 = load i64, ptr %13, align 8, !tbaa !96
  %385 = getelementptr inbounds nuw [2 x %struct.cf_hc_baller], ptr %383, i64 0, i64 %384
  %386 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %385, i32 0, i32 2
  %387 = load i32, ptr %386, align 8, !tbaa !117
  store i32 %387, ptr %12, align 4, !tbaa !94
  br label %392

388:                                              ; preds = %373
  br label %389

389:                                              ; preds = %388
  %390 = load i64, ptr %13, align 8, !tbaa !96
  %391 = add i64 %390, 1
  store i64 %391, ptr %13, align 8, !tbaa !96
  br label %367, !llvm.loop !119

392:                                              ; preds = %381, %367
  %393 = load ptr, ptr %10, align 8, !tbaa !15
  %394 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %393, i32 0, i32 0
  store i32 3, ptr %394, align 8, !tbaa !97
  br label %415

395:                                              ; preds = %318
  store i32 0, ptr %12, align 4, !tbaa !94
  %396 = load ptr, ptr %9, align 8, !tbaa !92
  store i8 0, ptr %396, align 1, !tbaa !90
  br label %414

397:                                              ; preds = %29
  %398 = load ptr, ptr %10, align 8, !tbaa !15
  %399 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %398, i32 0, i32 3
  %400 = load i32, ptr %399, align 8, !tbaa !120
  store i32 %400, ptr %12, align 4, !tbaa !94
  %401 = load ptr, ptr %6, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %401, i32 0, i32 5
  %403 = load i8, ptr %402, align 4
  %404 = and i8 %403, -2
  %405 = or i8 %404, 0
  store i8 %405, ptr %402, align 4
  %406 = load ptr, ptr %9, align 8, !tbaa !92
  store i8 0, ptr %406, align 1, !tbaa !90
  br label %414

407:                                              ; preds = %29
  store i32 0, ptr %12, align 4, !tbaa !94
  %408 = load ptr, ptr %6, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %408, i32 0, i32 5
  %410 = load i8, ptr %409, align 4
  %411 = and i8 %410, -2
  %412 = or i8 %411, 1
  store i8 %412, ptr %409, align 4
  %413 = load ptr, ptr %9, align 8, !tbaa !92
  store i8 1, ptr %413, align 1, !tbaa !90
  br label %414

414:                                              ; preds = %29, %407, %397, %395
  br label %415

415:                                              ; preds = %414, %392, %288, %189
  br label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %7, align 8, !tbaa !8
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %460

419:                                              ; preds = %416
  %420 = load ptr, ptr %7, align 8, !tbaa !8
  %421 = getelementptr inbounds nuw %struct.Curl_easy, ptr %420, i32 0, i32 16
  %422 = getelementptr inbounds nuw %struct.UserDefined, ptr %421, i32 0, i32 119
  %423 = load i64, ptr %422, align 2
  %424 = lshr i64 %423, 31
  %425 = and i64 %424, 1
  %426 = trunc i64 %425 to i32
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %460

428:                                              ; preds = %419
  %429 = load ptr, ptr %7, align 8, !tbaa !8
  %430 = getelementptr inbounds nuw %struct.Curl_easy, ptr %429, i32 0, i32 21
  %431 = getelementptr inbounds nuw %struct.UrlState, ptr %430, i32 0, i32 50
  %432 = load ptr, ptr %431, align 8, !tbaa !17
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %442

434:                                              ; preds = %428
  %435 = load ptr, ptr %7, align 8, !tbaa !8
  %436 = getelementptr inbounds nuw %struct.Curl_easy, ptr %435, i32 0, i32 21
  %437 = getelementptr inbounds nuw %struct.UrlState, ptr %436, i32 0, i32 50
  %438 = load ptr, ptr %437, align 8, !tbaa !17
  %439 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %438, i32 0, i32 1
  %440 = load i32, ptr %439, align 8, !tbaa !84
  %441 = icmp sge i32 %440, 1
  br i1 %441, label %442, label %460

442:                                              ; preds = %434, %428
  %443 = load ptr, ptr %6, align 8, !tbaa !3
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %460

445:                                              ; preds = %442
  %446 = load ptr, ptr %6, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %446, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8, !tbaa !86
  %449 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %448, i32 0, i32 2
  %450 = load i32, ptr %449, align 4, !tbaa !87
  %451 = icmp sge i32 %450, 1
  br i1 %451, label %452, label %460

452:                                              ; preds = %445
  %453 = load ptr, ptr %7, align 8, !tbaa !8
  %454 = load ptr, ptr %6, align 8, !tbaa !3
  %455 = load i32, ptr %12, align 4, !tbaa !94
  %456 = load ptr, ptr %9, align 8, !tbaa !92
  %457 = load i8, ptr %456, align 1, !tbaa !90, !range !113, !noundef !114
  %458 = trunc i8 %457 to i1
  %459 = zext i1 %458 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %453, ptr noundef %454, ptr noundef @.str.6, i32 noundef %455, i32 noundef %459)
  br label %460

460:                                              ; preds = %452, %445, %442, %434, %419, %416
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %12, align 4, !tbaa !94
  store i32 %463, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %464

464:                                              ; preds = %462, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %465 = load i32, ptr %5, align 4
  ret i32 %465
}

; Function Attrs: nounwind uwtable
define internal void @cf_hc_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %44

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 16
  %11 = getelementptr inbounds nuw %struct.UserDefined, ptr %10, i32 0, i32 119
  %12 = load i64, ptr %11, align 2
  %13 = lshr i64 %12, 31
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 21
  %20 = getelementptr inbounds nuw %struct.UrlState, ptr %19, i32 0, i32 50
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 21
  %26 = getelementptr inbounds nuw %struct.UrlState, ptr %25, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !84
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %31, label %44

31:                                               ; preds = %23, %17
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !87
  %40 = icmp sge i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %42, ptr noundef %43, ptr noundef @.str.12)
  br label %44

44:                                               ; preds = %41, %34, %31, %23, %8, %5
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  call void @cf_hc_reset(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %48, i32 0, i32 5
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, -2
  %52 = or i8 %51, 0
  store i8 %52, ptr %49, align 4
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !121
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %72

57:                                               ; preds = %45
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !121
  %61 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !86
  %63 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !122
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !121
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  call void %64(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Curl_conn_cf_discard_chain(ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %57, %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_hc_shutdown(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %16, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !94
  br label %17

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %20, i32 0, i32 5
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8, !tbaa !92
  store i8 1, ptr %27, align 1, !tbaa !90
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %189

28:                                               ; preds = %19
  store i64 0, ptr %9, align 8, !tbaa !96
  br label %29

29:                                               ; preds = %82, %28
  %30 = load i64, ptr %9, align 8, !tbaa !96
  %31 = load ptr, ptr %8, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %32, align 8, !tbaa !99
  %34 = icmp ult i64 %30, %33
  br i1 %34, label %35, label %85

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %36 = load ptr, ptr %8, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %9, align 8, !tbaa !96
  %39 = getelementptr inbounds nuw [2 x %struct.cf_hc_baller], ptr %37, i64 0, i64 %38
  store ptr %39, ptr %12, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  store i8 0, ptr %13, align 1, !tbaa !90
  %40 = load ptr, ptr %12, align 8, !tbaa !123
  %41 = call zeroext i1 @cf_hc_baller_is_active(ptr noundef %40)
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = load ptr, ptr %12, align 8, !tbaa !123
  %44 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %43, i32 0, i32 6
  %45 = load i8, ptr %44, align 8
  %46 = and i8 %45, 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42, %35
  store i32 6, ptr %11, align 4
  br label %79

50:                                               ; preds = %42
  %51 = load ptr, ptr %12, align 8, !tbaa !123
  %52 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !125
  %54 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !126
  %58 = load ptr, ptr %12, align 8, !tbaa !123
  %59 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !125
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = call i32 %57(ptr noundef %60, ptr noundef %61, ptr noundef %13)
  %63 = load ptr, ptr %12, align 8, !tbaa !123
  %64 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %63, i32 0, i32 2
  store i32 %62, ptr %64, align 8, !tbaa !117
  %65 = load ptr, ptr %12, align 8, !tbaa !123
  %66 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !117
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %50
  %70 = load i8, ptr %13, align 1, !tbaa !90, !range !113, !noundef !114
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %78

72:                                               ; preds = %69, %50
  %73 = load ptr, ptr %12, align 8, !tbaa !123
  %74 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %73, i32 0, i32 6
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, -2
  %77 = or i8 %76, 1
  store i8 %77, ptr %74, align 8
  br label %78

78:                                               ; preds = %72, %69
  store i32 0, ptr %11, align 4
  br label %79

79:                                               ; preds = %78, %49
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %80 = load i32, ptr %11, align 4
  switch i32 %80, label %191 [
    i32 0, label %81
    i32 6, label %82
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %79
  %83 = load i64, ptr %9, align 8, !tbaa !96
  %84 = add i64 %83, 1
  store i64 %84, ptr %9, align 8, !tbaa !96
  br label %29, !llvm.loop !127

85:                                               ; preds = %29
  %86 = load ptr, ptr %7, align 8, !tbaa !92
  store i8 1, ptr %86, align 1, !tbaa !90
  store i64 0, ptr %9, align 8, !tbaa !96
  br label %87

87:                                               ; preds = %106, %85
  %88 = load i64, ptr %9, align 8, !tbaa !96
  %89 = load ptr, ptr %8, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8, !tbaa !99
  %92 = icmp ult i64 %88, %91
  br i1 %92, label %93, label %109

93:                                               ; preds = %87
  %94 = load ptr, ptr %8, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %94, i32 0, i32 4
  %96 = load i64, ptr %9, align 8, !tbaa !96
  %97 = getelementptr inbounds nuw [2 x %struct.cf_hc_baller], ptr %95, i64 0, i64 %96
  %98 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %97, i32 0, i32 6
  %99 = load i8, ptr %98, align 8
  %100 = and i8 %99, 1
  %101 = zext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %93
  %104 = load ptr, ptr %7, align 8, !tbaa !92
  store i8 0, ptr %104, align 1, !tbaa !90
  br label %105

105:                                              ; preds = %103, %93
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr %9, align 8, !tbaa !96
  %108 = add i64 %107, 1
  store i64 %108, ptr %9, align 8, !tbaa !96
  br label %87, !llvm.loop !128

109:                                              ; preds = %87
  %110 = load ptr, ptr %7, align 8, !tbaa !92
  %111 = load i8, ptr %110, align 1, !tbaa !90, !range !113, !noundef !114
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %140

113:                                              ; preds = %109
  store i64 0, ptr %9, align 8, !tbaa !96
  br label %114

114:                                              ; preds = %136, %113
  %115 = load i64, ptr %9, align 8, !tbaa !96
  %116 = load ptr, ptr %8, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %116, i32 0, i32 5
  %118 = load i64, ptr %117, align 8, !tbaa !99
  %119 = icmp ult i64 %115, %118
  br i1 %119, label %120, label %139

120:                                              ; preds = %114
  %121 = load ptr, ptr %8, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %121, i32 0, i32 4
  %123 = load i64, ptr %9, align 8, !tbaa !96
  %124 = getelementptr inbounds nuw [2 x %struct.cf_hc_baller], ptr %122, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !117
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %120
  %129 = load ptr, ptr %8, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %129, i32 0, i32 4
  %131 = load i64, ptr %9, align 8, !tbaa !96
  %132 = getelementptr inbounds nuw [2 x %struct.cf_hc_baller], ptr %130, i64 0, i64 %131
  %133 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8, !tbaa !117
  store i32 %134, ptr %10, align 4, !tbaa !94
  br label %135

135:                                              ; preds = %128, %120
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr %9, align 8, !tbaa !96
  %138 = add i64 %137, 1
  store i64 %138, ptr %9, align 8, !tbaa !96
  br label %114, !llvm.loop !129

139:                                              ; preds = %114
  br label %140

140:                                              ; preds = %139, %109
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %6, align 8, !tbaa !8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %185

144:                                              ; preds = %141
  %145 = load ptr, ptr %6, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.Curl_easy, ptr %145, i32 0, i32 16
  %147 = getelementptr inbounds nuw %struct.UserDefined, ptr %146, i32 0, i32 119
  %148 = load i64, ptr %147, align 2
  %149 = lshr i64 %148, 31
  %150 = and i64 %149, 1
  %151 = trunc i64 %150 to i32
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %185

153:                                              ; preds = %144
  %154 = load ptr, ptr %6, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.Curl_easy, ptr %154, i32 0, i32 21
  %156 = getelementptr inbounds nuw %struct.UrlState, ptr %155, i32 0, i32 50
  %157 = load ptr, ptr %156, align 8, !tbaa !17
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %167

159:                                              ; preds = %153
  %160 = load ptr, ptr %6, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.Curl_easy, ptr %160, i32 0, i32 21
  %162 = getelementptr inbounds nuw %struct.UrlState, ptr %161, i32 0, i32 50
  %163 = load ptr, ptr %162, align 8, !tbaa !17
  %164 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 8, !tbaa !84
  %166 = icmp sge i32 %165, 1
  br i1 %166, label %167, label %185

167:                                              ; preds = %159, %153
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %185

170:                                              ; preds = %167
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !86
  %174 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4, !tbaa !87
  %176 = icmp sge i32 %175, 1
  br i1 %176, label %177, label %185

177:                                              ; preds = %170
  %178 = load ptr, ptr %6, align 8, !tbaa !8
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = load i32, ptr %10, align 4, !tbaa !94
  %181 = load ptr, ptr %7, align 8, !tbaa !92
  %182 = load i8, ptr %181, align 1, !tbaa !90, !range !113, !noundef !114
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %178, ptr noundef %179, ptr noundef @.str.13, i32 noundef %180, i32 noundef %184)
  br label %185

185:                                              ; preds = %177, %170, %167, %159, %144, %141
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %10, align 4, !tbaa !94
  store i32 %188, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %189

189:                                              ; preds = %187, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %190 = load i32, ptr %4, align 4
  ret i32 %190

191:                                              ; preds = %79
  unreachable
}

declare void @Curl_cf_def_get_host(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cf_hc_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !130
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %11, i32 0, i32 5
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %93, label %17

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  store ptr %20, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store i64 0, ptr %8, align 8, !tbaa !96
  br label %21

21:                                               ; preds = %44, %17
  %22 = load i64, ptr %8, align 8, !tbaa !96
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8, !tbaa !99
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %27, label %47

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %28 = load ptr, ptr %7, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %8, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw [2 x %struct.cf_hc_baller], ptr %29, i64 0, i64 %30
  store ptr %31, ptr %9, align 8, !tbaa !123
  %32 = load ptr, ptr %9, align 8, !tbaa !123
  %33 = call zeroext i1 @cf_hc_baller_is_active(ptr noundef %32)
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i32 4, ptr %10, align 4
  br label %41

35:                                               ; preds = %27
  %36 = load ptr, ptr %9, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !125
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !130
  call void @Curl_conn_cf_adjust_pollset(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %94 [
    i32 0, label %43
    i32 4, label %44
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i64, ptr %8, align 8, !tbaa !96
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8, !tbaa !96
  br label %21, !llvm.loop !132

47:                                               ; preds = %21
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %90

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 16
  %54 = getelementptr inbounds nuw %struct.UserDefined, ptr %53, i32 0, i32 119
  %55 = load i64, ptr %54, align 2
  %56 = lshr i64 %55, 31
  %57 = and i64 %56, 1
  %58 = trunc i64 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %90

60:                                               ; preds = %51
  %61 = load ptr, ptr %5, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 21
  %63 = getelementptr inbounds nuw %struct.UrlState, ptr %62, i32 0, i32 50
  %64 = load ptr, ptr %63, align 8, !tbaa !17
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %74

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.Curl_easy, ptr %67, i32 0, i32 21
  %69 = getelementptr inbounds nuw %struct.UrlState, ptr %68, i32 0, i32 50
  %70 = load ptr, ptr %69, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !84
  %73 = icmp sge i32 %72, 1
  br i1 %73, label %74, label %90

74:                                               ; preds = %66, %60
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %90

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !86
  %81 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !87
  %83 = icmp sge i32 %82, 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = load ptr, ptr %6, align 8, !tbaa !130
  %88 = getelementptr inbounds nuw %struct.easy_pollset, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !133
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %85, ptr noundef %86, ptr noundef @.str.14, i32 noundef %89)
  br label %90

90:                                               ; preds = %84, %77, %74, %66, %51, %48
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %93

93:                                               ; preds = %92, %3
  ret void

94:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_hc_data_pending(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %11, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %12, i32 0, i32 5
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !121
  %22 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !134
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !121
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = call zeroext i1 %25(ptr noundef %28, ptr noundef %29)
  store i1 %30, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %93

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %71

35:                                               ; preds = %32
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 16
  %38 = getelementptr inbounds nuw %struct.UserDefined, ptr %37, i32 0, i32 119
  %39 = load i64, ptr %38, align 2
  %40 = lshr i64 %39, 31
  %41 = and i64 %40, 1
  %42 = trunc i64 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %71

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Curl_easy, ptr %45, i32 0, i32 21
  %47 = getelementptr inbounds nuw %struct.UrlState, ptr %46, i32 0, i32 50
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.Curl_easy, ptr %51, i32 0, i32 21
  %53 = getelementptr inbounds nuw %struct.UrlState, ptr %52, i32 0, i32 50
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !84
  %57 = icmp sge i32 %56, 1
  br i1 %57, label %58, label %71

58:                                               ; preds = %50, %44
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !86
  %65 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !87
  %67 = icmp sge i32 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %69, ptr noundef %70, ptr noundef @.str.15)
  br label %71

71:                                               ; preds = %68, %61, %58, %50, %35, %32
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i64 0, ptr %7, align 8, !tbaa !96
  br label %74

74:                                               ; preds = %89, %73
  %75 = load i64, ptr %7, align 8, !tbaa !96
  %76 = load ptr, ptr %6, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %76, i32 0, i32 5
  %78 = load i64, ptr %77, align 8, !tbaa !99
  %79 = icmp ult i64 %75, %78
  br i1 %79, label %80, label %92

80:                                               ; preds = %74
  %81 = load ptr, ptr %6, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %81, i32 0, i32 4
  %83 = load i64, ptr %7, align 8, !tbaa !96
  %84 = getelementptr inbounds nuw [2 x %struct.cf_hc_baller], ptr %82, i64 0, i64 %83
  %85 = load ptr, ptr %5, align 8, !tbaa !8
  %86 = call zeroext i1 @cf_hc_baller_data_pending(ptr noundef %84, ptr noundef %85)
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %93

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %7, align 8, !tbaa !96
  %91 = add i64 %90, 1
  store i64 %91, ptr %7, align 8, !tbaa !96
  br label %74, !llvm.loop !135

92:                                               ; preds = %74
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %93

93:                                               ; preds = %92, %87, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %94 = load i1, ptr %3, align 1
  ret i1 %94
}

declare i64 @Curl_cf_def_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #1

declare i64 @Curl_cf_def_recv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cf_hc_cntrl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !94
  store i32 %3, ptr %9, align 4, !tbaa !94
  store ptr %4, ptr %10, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %16, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %17, i32 0, i32 5
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %51, label %23

23:                                               ; preds = %5
  store i64 0, ptr %13, align 8, !tbaa !96
  br label %24

24:                                               ; preds = %47, %23
  %25 = load i64, ptr %13, align 8, !tbaa !96
  %26 = load ptr, ptr %11, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8, !tbaa !99
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %24
  %31 = load ptr, ptr %11, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %13, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw [2 x %struct.cf_hc_baller], ptr %32, i64 0, i64 %33
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load i32, ptr %8, align 4, !tbaa !94
  %37 = load i32, ptr %9, align 4, !tbaa !94
  %38 = load ptr, ptr %10, align 8, !tbaa !89
  %39 = call i32 @cf_hc_baller_cntrl(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %38)
  store i32 %39, ptr %12, align 4, !tbaa !94
  %40 = load i32, ptr %12, align 4, !tbaa !94
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %30
  %43 = load i32, ptr %12, align 4, !tbaa !94
  %44 = icmp ne i32 %43, 81
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %52

46:                                               ; preds = %42, %30
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr %13, align 8, !tbaa !96
  %49 = add i64 %48, 1
  store i64 %49, ptr %13, align 8, !tbaa !96
  br label %24, !llvm.loop !136

50:                                               ; preds = %24
  store i32 0, ptr %12, align 4, !tbaa !94
  br label %51

51:                                               ; preds = %50, %5
  br label %52

52:                                               ; preds = %51, %45
  %53 = load i32, ptr %12, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %53
}

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
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.curltime, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.curltime, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !94
  store ptr %3, ptr %10, align 8, !tbaa !137
  store ptr %4, ptr %11, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  store ptr %21, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %22, i32 0, i32 5
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %73, label %28

28:                                               ; preds = %5
  %29 = load i32, ptr %9, align 4, !tbaa !94
  switch i32 %29, label %71 [
    i32 4, label %30
    i32 5, label %40
    i32 7, label %50
  ]

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %31 = load ptr, ptr %11, align 8, !tbaa !89
  store ptr %31, ptr %14, align 8, !tbaa !139
  %32 = load ptr, ptr %14, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #5
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = call { i64, i32 } @cf_get_max_baller_time(ptr noundef %33, ptr noundef %34, i32 noundef 4)
  %36 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 0
  %37 = extractvalue { i64, i32 } %35, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, i32 }, ptr %15, i32 0, i32 1
  %39 = extractvalue { i64, i32 } %35, 1
  store i32 %39, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %97

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %41 = load ptr, ptr %11, align 8, !tbaa !89
  store ptr %41, ptr %17, align 8, !tbaa !139
  %42 = load ptr, ptr %17, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #5
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = call { i64, i32 } @cf_get_max_baller_time(ptr noundef %43, ptr noundef %44, i32 noundef 5)
  %46 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %47 = extractvalue { i64, i32 } %45, 0
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %49 = extractvalue { i64, i32 } %45, 1
  store i32 %49, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %97

50:                                               ; preds = %28
  store i64 0, ptr %13, align 8, !tbaa !96
  br label %51

51:                                               ; preds = %67, %50
  %52 = load i64, ptr %13, align 8, !tbaa !96
  %53 = load ptr, ptr %12, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %53, i32 0, i32 5
  %55 = load i64, ptr %54, align 8, !tbaa !99
  %56 = icmp ult i64 %52, %55
  br i1 %56, label %57, label %70

57:                                               ; preds = %51
  %58 = load ptr, ptr %12, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %13, align 8, !tbaa !96
  %61 = getelementptr inbounds nuw [2 x %struct.cf_hc_baller], ptr %59, i64 0, i64 %60
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = call zeroext i1 @cf_hc_baller_needs_flush(ptr noundef %61, ptr noundef %62)
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load ptr, ptr %10, align 8, !tbaa !137
  store i32 1, ptr %65, align 4, !tbaa !94
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %97

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %13, align 8, !tbaa !96
  %69 = add i64 %68, 1
  store i64 %69, ptr %13, align 8, !tbaa !96
  br label %51, !llvm.loop !141

70:                                               ; preds = %51
  br label %72

71:                                               ; preds = %28
  br label %72

72:                                               ; preds = %71, %70
  br label %73

73:                                               ; preds = %72, %5
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !121
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %94

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !121
  %82 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !86
  %84 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %83, i32 0, i32 15
  %85 = load ptr, ptr %84, align 8, !tbaa !142
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !121
  %89 = load ptr, ptr %8, align 8, !tbaa !8
  %90 = load i32, ptr %9, align 4, !tbaa !94
  %91 = load ptr, ptr %10, align 8, !tbaa !137
  %92 = load ptr, ptr %11, align 8, !tbaa !89
  %93 = call i32 %85(ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92)
  br label %95

94:                                               ; preds = %73
  br label %95

95:                                               ; preds = %94, %78
  %96 = phi i32 [ %93, %78 ], [ 48, %94 ]
  store i32 %96, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %97

97:                                               ; preds = %95, %64, %40, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %98 = load i32, ptr %6, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cf_https_setup(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [2 x i32], align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !143
  store i32 %2, ptr %7, align 4, !tbaa !94
  store ptr %3, ptr %8, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store i64 0, ptr %10, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !94
  %12 = load ptr, ptr %6, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw %struct.connectdata, ptr %12, i32 0, i32 32
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 24
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %70

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 21
  %22 = getelementptr inbounds nuw %struct.UrlState, ptr %21, i32 0, i32 53
  %23 = load i8, ptr %22, align 8, !tbaa !145
  %24 = zext i8 %23 to i32
  switch i32 %24, label %65 [
    i32 0, label %25
    i32 31, label %33
    i32 30, label %44
    i32 3, label %57
    i32 4, label %57
    i32 5, label %57
    i32 1, label %61
    i32 2, label %61
  ]

25:                                               ; preds = %19
  %26 = load i64, ptr %10, align 8, !tbaa !96
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load i64, ptr %10, align 8, !tbaa !96
  %30 = add i64 %29, 1
  store i64 %30, ptr %10, align 8, !tbaa !96
  %31 = getelementptr inbounds nuw [2 x i32], ptr %9, i64 0, i64 %29
  store i32 16, ptr %31, align 4, !tbaa !94
  br label %32

32:                                               ; preds = %28, %25
  br label %69

33:                                               ; preds = %19
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !143
  %36 = call i32 @Curl_conn_may_http3(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %11, align 4, !tbaa !94
  %37 = load i32, ptr %11, align 4, !tbaa !94
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %82

40:                                               ; preds = %33
  %41 = load i64, ptr %10, align 8, !tbaa !96
  %42 = add i64 %41, 1
  store i64 %42, ptr %10, align 8, !tbaa !96
  %43 = getelementptr inbounds nuw [2 x i32], ptr %9, i64 0, i64 %41
  store i32 32, ptr %43, align 4, !tbaa !94
  br label %69

44:                                               ; preds = %19
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = load ptr, ptr %6, align 8, !tbaa !143
  %47 = call i32 @Curl_conn_may_http3(ptr noundef %45, ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load i64, ptr %10, align 8, !tbaa !96
  %51 = add i64 %50, 1
  store i64 %51, ptr %10, align 8, !tbaa !96
  %52 = getelementptr inbounds nuw [2 x i32], ptr %9, i64 0, i64 %50
  store i32 32, ptr %52, align 4, !tbaa !94
  br label %53

53:                                               ; preds = %49, %44
  %54 = load i64, ptr %10, align 8, !tbaa !96
  %55 = add i64 %54, 1
  store i64 %55, ptr %10, align 8, !tbaa !96
  %56 = getelementptr inbounds nuw [2 x i32], ptr %9, i64 0, i64 %54
  store i32 16, ptr %56, align 4, !tbaa !94
  br label %69

57:                                               ; preds = %19, %19, %19
  %58 = load i64, ptr %10, align 8, !tbaa !96
  %59 = add i64 %58, 1
  store i64 %59, ptr %10, align 8, !tbaa !96
  %60 = getelementptr inbounds nuw [2 x i32], ptr %9, i64 0, i64 %58
  store i32 16, ptr %60, align 4, !tbaa !94
  br label %69

61:                                               ; preds = %19, %19
  %62 = load i64, ptr %10, align 8, !tbaa !96
  %63 = add i64 %62, 1
  store i64 %63, ptr %10, align 8, !tbaa !96
  %64 = getelementptr inbounds nuw [2 x i32], ptr %9, i64 0, i64 %62
  store i32 8, ptr %64, align 4, !tbaa !94
  br label %69

65:                                               ; preds = %19
  %66 = load i64, ptr %10, align 8, !tbaa !96
  %67 = add i64 %66, 1
  store i64 %67, ptr %10, align 8, !tbaa !96
  %68 = getelementptr inbounds nuw [2 x i32], ptr %9, i64 0, i64 %66
  store i32 16, ptr %68, align 4, !tbaa !94
  br label %69

69:                                               ; preds = %65, %61, %57, %53, %40, %32
  br label %70

70:                                               ; preds = %69, %4
  %71 = load i64, ptr %10, align 8, !tbaa !96
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !8
  %75 = load ptr, ptr %6, align 8, !tbaa !143
  %76 = load i32, ptr %7, align 4, !tbaa !94
  %77 = load ptr, ptr %8, align 8, !tbaa !144
  %78 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %79 = load i64, ptr %10, align 8, !tbaa !96
  %80 = call i32 @cf_http_connect_add(ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78, i64 noundef %79)
  store i32 %80, ptr %11, align 4, !tbaa !94
  br label %81

81:                                               ; preds = %73, %70
  br label %82

82:                                               ; preds = %81, %39
  %83 = load i32, ptr %11, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @Curl_conn_may_http3(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cf_http_connect_add(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !143
  store i32 %2, ptr %9, align 4, !tbaa !94
  store ptr %3, ptr %10, align 8, !tbaa !144
  store ptr %4, ptr %11, align 8, !tbaa !89
  store i64 %5, ptr %12, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !94
  br label %15

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %10, align 8, !tbaa !144
  %20 = load ptr, ptr %11, align 8, !tbaa !89
  %21 = load i64, ptr %12, align 8, !tbaa !96
  %22 = call i32 @cf_hc_create(ptr noundef %13, ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21)
  store i32 %22, ptr %14, align 4, !tbaa !94
  %23 = load i32, ptr %14, align 4, !tbaa !94
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  br label %31

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load ptr, ptr %8, align 8, !tbaa !143
  %29 = load i32, ptr %9, align 4, !tbaa !94
  %30 = load ptr, ptr %13, align 8, !tbaa !3
  call void @Curl_conn_cf_add(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %25
  %32 = load i32, ptr %14, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @cf_hc_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %9, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %46

12:                                               ; preds = %2
  store i64 0, ptr %6, align 8, !tbaa !96
  br label %13

13:                                               ; preds = %25, %12
  %14 = load i64, ptr %6, align 8, !tbaa !96
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !99
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %6, align 8, !tbaa !96
  %23 = getelementptr inbounds nuw [2 x %struct.cf_hc_baller], ptr %21, i64 0, i64 %22
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  call void @cf_hc_baller_reset(ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %19
  %26 = load i64, ptr %6, align 8, !tbaa !96
  %27 = add i64 %26, 1
  store i64 %27, ptr %6, align 8, !tbaa !96
  br label %13, !llvm.loop !146

28:                                               ; preds = %13
  %29 = load ptr, ptr %5, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 8, !tbaa !97
  %31 = load ptr, ptr %5, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %31, i32 0, i32 3
  store i32 0, ptr %32, align 8, !tbaa !120
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Curl_easy, ptr %33, i32 0, i32 16
  %35 = getelementptr inbounds nuw %struct.UserDefined, ptr %34, i32 0, i32 91
  %36 = load i32, ptr %35, align 8, !tbaa !147
  %37 = load ptr, ptr %5, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %37, i32 0, i32 7
  store i32 %36, ptr %38, align 4, !tbaa !148
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Curl_easy, ptr %39, i32 0, i32 16
  %41 = getelementptr inbounds nuw %struct.UserDefined, ptr %40, i32 0, i32 91
  %42 = load i32, ptr %41, align 8, !tbaa !147
  %43 = udiv i32 %42, 2
  %44 = load ptr, ptr %5, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %44, i32 0, i32 6
  store i32 %43, ptr %45, align 8, !tbaa !112
  br label %46

46:                                               ; preds = %28, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cf_hc_baller_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Curl_conn_cf_close(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @Curl_conn_cf_discard_chain(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !125
  br label %19

19:                                               ; preds = %9, %2
  %20 = load ptr, ptr %3, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %20, i32 0, i32 2
  store i32 0, ptr %21, align 8, !tbaa !117
  %22 = load ptr, ptr %3, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %22, i32 0, i32 4
  store i32 -1, ptr %23, align 8, !tbaa !149
  ret void
}

declare void @Curl_conn_cf_close(ptr noundef, ptr noundef) #1

declare void @Curl_conn_cf_discard_chain(ptr noundef, ptr noundef) #1

declare { i64, i32 } @Curl_now() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @cf_hc_baller_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.curltime, align 8
  store ptr %0, ptr %5, align 8, !tbaa !123
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %14, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !121
  store ptr %17, ptr %10, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !121
  %20 = load ptr, ptr %5, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %20, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  %22 = call { i64, i32 } @Curl_now()
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %24 = extractvalue { i64, i32 } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %26 = extractvalue { i64, i32 } %22, 1
  store i32 %26, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !95
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  %27 = load ptr, ptr %5, align 8, !tbaa !123
  %28 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4, !tbaa !150
  switch i32 %29, label %31 [
    i32 32, label %30
  ]

30:                                               ; preds = %4
  store i32 5, ptr %8, align 4, !tbaa !94
  br label %32

31:                                               ; preds = %4
  br label %32

32:                                               ; preds = %31, %30
  %33 = load ptr, ptr %5, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !117
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = load ptr, ptr %9, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !151
  %43 = load i32, ptr %8, align 4, !tbaa !94
  %44 = call i32 @Curl_cf_setup_insert_after(ptr noundef %38, ptr noundef %39, ptr noundef %42, i32 noundef %43, i32 noundef 1)
  %45 = load ptr, ptr %5, align 8, !tbaa !123
  %46 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 8, !tbaa !117
  br label %47

47:                                               ; preds = %37, %32
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !121
  %51 = load ptr, ptr %5, align 8, !tbaa !123
  %52 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !125
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !121
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_hc_baller_is_active(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !117
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %7, %1
  %14 = phi i1 [ false, %1 ], [ %12, %7 ]
  ret i1 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_hc_baller_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !123
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  store ptr %12, ptr %9, align 8, !tbaa !3
  %13 = load ptr, ptr %5, align 8, !tbaa !123
  %14 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !125
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !121
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !121
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !92
  %23 = call i32 @Curl_conn_cf_connect(ptr noundef %20, ptr noundef %21, i1 noundef zeroext false, ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 8, !tbaa !117
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !121
  %29 = load ptr, ptr %5, align 8, !tbaa !123
  %30 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !125
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !121
  %34 = load ptr, ptr %5, align 8, !tbaa !123
  %35 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @baller_connected(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct.curltime, align 8
  %12 = alloca %struct.curltime, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %15, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  br label %16

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  store i64 0, ptr %10, align 8, !tbaa !96
  br label %19

19:                                               ; preds = %39, %18
  %20 = load i64, ptr %10, align 8, !tbaa !96
  %21 = load ptr, ptr %7, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8, !tbaa !99
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !123
  %27 = load ptr, ptr %7, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %10, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw [2 x %struct.cf_hc_baller], ptr %28, i64 0, i64 %29
  %31 = icmp ne ptr %26, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %10, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw [2 x %struct.cf_hc_baller], ptr %34, i64 0, i64 %35
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  call void @cf_hc_baller_reset(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %32, %25
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %10, align 8, !tbaa !96
  %41 = add i64 %40, 1
  store i64 %41, ptr %10, align 8, !tbaa !96
  br label %19, !llvm.loop !152

42:                                               ; preds = %19
  %43 = load ptr, ptr %6, align 8, !tbaa !123
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = call i32 @cf_hc_baller_reply_ms(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %9, align 4, !tbaa !94
  %46 = load i32, ptr %9, align 4, !tbaa !94
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %112

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %109

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 16
  %55 = getelementptr inbounds nuw %struct.UserDefined, ptr %54, i32 0, i32 119
  %56 = load i64, ptr %55, align 2
  %57 = lshr i64 %56, 31
  %58 = and i64 %57, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %109

61:                                               ; preds = %52
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.Curl_easy, ptr %62, i32 0, i32 21
  %64 = getelementptr inbounds nuw %struct.UrlState, ptr %63, i32 0, i32 50
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.Curl_easy, ptr %68, i32 0, i32 21
  %70 = getelementptr inbounds nuw %struct.UrlState, ptr %69, i32 0, i32 50
  %71 = load ptr, ptr %70, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !84
  %74 = icmp sge i32 %73, 1
  br i1 %74, label %75, label %109

75:                                               ; preds = %67, %61
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %109

78:                                               ; preds = %75
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !86
  %82 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !87
  %84 = icmp sge i32 %83, 1
  br i1 %84, label %85, label %109

85:                                               ; preds = %78
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = load ptr, ptr %6, align 8, !tbaa !123
  %89 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !115
  %91 = call { i64, i32 } @Curl_now()
  %92 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %93 = extractvalue { i64, i32 } %91, 0
  store i64 %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %95 = extractvalue { i64, i32 } %91, 1
  store i32 %95, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8, !tbaa !123
  %97 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, i32 }, ptr %97, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw { i64, i32 }, ptr %97, i32 0, i32 1
  %105 = load i32, ptr %104, align 8
  %106 = call i64 @Curl_timediff(i64 %99, i32 %101, i64 %103, i32 %105)
  %107 = trunc i64 %106 to i32
  %108 = load i32, ptr %9, align 4, !tbaa !94
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %86, ptr noundef %87, ptr noundef @.str.7, ptr noundef %90, i32 noundef %107, i32 noundef %108)
  br label %109

109:                                              ; preds = %85, %78, %75, %67, %52, %49
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %175

112:                                              ; preds = %42
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %5, align 8, !tbaa !8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %172

116:                                              ; preds = %113
  %117 = load ptr, ptr %5, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.Curl_easy, ptr %117, i32 0, i32 16
  %119 = getelementptr inbounds nuw %struct.UserDefined, ptr %118, i32 0, i32 119
  %120 = load i64, ptr %119, align 2
  %121 = lshr i64 %120, 31
  %122 = and i64 %121, 1
  %123 = trunc i64 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %172

125:                                              ; preds = %116
  %126 = load ptr, ptr %5, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.Curl_easy, ptr %126, i32 0, i32 21
  %128 = getelementptr inbounds nuw %struct.UrlState, ptr %127, i32 0, i32 50
  %129 = load ptr, ptr %128, align 8, !tbaa !17
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %139

131:                                              ; preds = %125
  %132 = load ptr, ptr %5, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.Curl_easy, ptr %132, i32 0, i32 21
  %134 = getelementptr inbounds nuw %struct.UrlState, ptr %133, i32 0, i32 50
  %135 = load ptr, ptr %134, align 8, !tbaa !17
  %136 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 8, !tbaa !84
  %138 = icmp sge i32 %137, 1
  br i1 %138, label %139, label %172

139:                                              ; preds = %131, %125
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %172

142:                                              ; preds = %139
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !86
  %146 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4, !tbaa !87
  %148 = icmp sge i32 %147, 1
  br i1 %148, label %149, label %172

149:                                              ; preds = %142
  %150 = load ptr, ptr %5, align 8, !tbaa !8
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = load ptr, ptr %6, align 8, !tbaa !123
  %153 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !115
  %155 = call { i64, i32 } @Curl_now()
  %156 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %157 = extractvalue { i64, i32 } %155, 0
  store i64 %157, ptr %156, align 8
  %158 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %159 = extractvalue { i64, i32 } %155, 1
  store i32 %159, ptr %158, align 8
  %160 = load ptr, ptr %6, align 8, !tbaa !123
  %161 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr inbounds nuw { i64, i32 }, ptr %161, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds nuw { i64, i32 }, ptr %161, i32 0, i32 1
  %169 = load i32, ptr %168, align 8
  %170 = call i64 @Curl_timediff(i64 %163, i32 %165, i64 %167, i32 %169)
  %171 = trunc i64 %170 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %150, ptr noundef %151, ptr noundef @.str.8, ptr noundef %154, i32 noundef %171)
  br label %172

172:                                              ; preds = %149, %142, %139, %131, %116, %113
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %111
  %176 = load ptr, ptr %6, align 8, !tbaa !123
  %177 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !125
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %179, i32 0, i32 1
  store ptr %178, ptr %180, align 8, !tbaa !121
  %181 = load ptr, ptr %6, align 8, !tbaa !123
  %182 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %181, i32 0, i32 1
  store ptr null, ptr %182, align 8, !tbaa !125
  %183 = load ptr, ptr %4, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !102
  %186 = getelementptr inbounds nuw %struct.connectdata, ptr %185, i32 0, i32 53
  %187 = load i8, ptr %186, align 8, !tbaa !153
  %188 = zext i8 %187 to i32
  switch i32 %188, label %189 [
    i32 30, label %190
    i32 3, label %190
  ]

189:                                              ; preds = %175
  br label %190

190:                                              ; preds = %189, %175, %175
  %191 = load ptr, ptr %7, align 8, !tbaa !15
  %192 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %191, i32 0, i32 0
  store i32 2, ptr %192, align 8, !tbaa !97
  %193 = load ptr, ptr %4, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %193, i32 0, i32 5
  %195 = load i8, ptr %194, align 4
  %196 = and i8 %195, -2
  %197 = or i8 %196, 1
  store i8 %197, ptr %194, align 4
  %198 = load i32, ptr %8, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %198
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @time_to_start_next(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 %3, i32 %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca %struct.curltime, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  store i32 %4, ptr %16, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  store ptr %19, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %20 = load i64, ptr %10, align 8, !tbaa !96
  %21 = load ptr, ptr %11, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %21, i32 0, i32 5
  %23 = load i64, ptr %22, align 8, !tbaa !99
  %24 = icmp uge i64 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %262

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %10, align 8, !tbaa !96
  %30 = getelementptr inbounds nuw [2 x %struct.cf_hc_baller], ptr %28, i64 0, i64 %29
  %31 = call zeroext i1 @cf_hc_baller_has_started(ptr noundef %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %262

33:                                               ; preds = %26
  store i64 0, ptr %13, align 8, !tbaa !96
  br label %34

34:                                               ; preds = %48, %33
  %35 = load i64, ptr %13, align 8, !tbaa !96
  %36 = load i64, ptr %10, align 8, !tbaa !96
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %13, align 8, !tbaa !96
  %42 = getelementptr inbounds nuw [2 x %struct.cf_hc_baller], ptr %40, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !117
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  br label %51

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr %13, align 8, !tbaa !96
  %50 = add i64 %49, 1
  store i64 %50, ptr %13, align 8, !tbaa !96
  br label %34, !llvm.loop !154

51:                                               ; preds = %46, %34
  %52 = load i64, ptr %13, align 8, !tbaa !96
  %53 = load i64, ptr %10, align 8, !tbaa !96
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %105

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %9, align 8, !tbaa !8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %102

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.Curl_easy, ptr %60, i32 0, i32 16
  %62 = getelementptr inbounds nuw %struct.UserDefined, ptr %61, i32 0, i32 119
  %63 = load i64, ptr %62, align 2
  %64 = lshr i64 %63, 31
  %65 = and i64 %64, 1
  %66 = trunc i64 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %102

68:                                               ; preds = %59
  %69 = load ptr, ptr %9, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.Curl_easy, ptr %69, i32 0, i32 21
  %71 = getelementptr inbounds nuw %struct.UrlState, ptr %70, i32 0, i32 50
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %68
  %75 = load ptr, ptr %9, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.Curl_easy, ptr %75, i32 0, i32 21
  %77 = getelementptr inbounds nuw %struct.UrlState, ptr %76, i32 0, i32 50
  %78 = load ptr, ptr %77, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !84
  %81 = icmp sge i32 %80, 1
  br i1 %81, label %82, label %102

82:                                               ; preds = %74, %68
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %102

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !86
  %89 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !87
  %91 = icmp sge i32 %90, 1
  br i1 %91, label %92, label %102

92:                                               ; preds = %85
  %93 = load ptr, ptr %9, align 8, !tbaa !8
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = load i64, ptr %10, align 8, !tbaa !96
  %96 = load ptr, ptr %11, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %96, i32 0, i32 4
  %98 = load i64, ptr %10, align 8, !tbaa !96
  %99 = getelementptr inbounds nuw [2 x %struct.cf_hc_baller], ptr %97, i64 0, i64 %98
  %100 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !115
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %93, ptr noundef %94, ptr noundef @.str.9, i64 noundef %95, ptr noundef %101)
  br label %102

102:                                              ; preds = %92, %85, %82, %74, %59, %56
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %262

105:                                              ; preds = %51
  %106 = load ptr, ptr %11, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i64, i32 }, ptr %7, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw { i64, i32 }, ptr %107, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw { i64, i32 }, ptr %107, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  %116 = call i64 @Curl_timediff(i64 %109, i32 %111, i64 %113, i32 %115)
  store i64 %116, ptr %12, align 8, !tbaa !96
  %117 = load i64, ptr %12, align 8, !tbaa !96
  %118 = load ptr, ptr %11, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %118, i32 0, i32 7
  %120 = load i32, ptr %119, align 4, !tbaa !148
  %121 = zext i32 %120 to i64
  %122 = icmp sge i64 %117, %121
  br i1 %122, label %123, label %175

123:                                              ; preds = %105
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %9, align 8, !tbaa !8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %172

127:                                              ; preds = %124
  %128 = load ptr, ptr %9, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.Curl_easy, ptr %128, i32 0, i32 16
  %130 = getelementptr inbounds nuw %struct.UserDefined, ptr %129, i32 0, i32 119
  %131 = load i64, ptr %130, align 2
  %132 = lshr i64 %131, 31
  %133 = and i64 %132, 1
  %134 = trunc i64 %133 to i32
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %172

136:                                              ; preds = %127
  %137 = load ptr, ptr %9, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.Curl_easy, ptr %137, i32 0, i32 21
  %139 = getelementptr inbounds nuw %struct.UrlState, ptr %138, i32 0, i32 50
  %140 = load ptr, ptr %139, align 8, !tbaa !17
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %150

142:                                              ; preds = %136
  %143 = load ptr, ptr %9, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.Curl_easy, ptr %143, i32 0, i32 21
  %145 = getelementptr inbounds nuw %struct.UrlState, ptr %144, i32 0, i32 50
  %146 = load ptr, ptr %145, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8, !tbaa !84
  %149 = icmp sge i32 %148, 1
  br i1 %149, label %150, label %172

150:                                              ; preds = %142, %136
  %151 = load ptr, ptr %8, align 8, !tbaa !3
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %172

153:                                              ; preds = %150
  %154 = load ptr, ptr %8, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !86
  %157 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4, !tbaa !87
  %159 = icmp sge i32 %158, 1
  br i1 %159, label %160, label %172

160:                                              ; preds = %153
  %161 = load ptr, ptr %9, align 8, !tbaa !8
  %162 = load ptr, ptr %8, align 8, !tbaa !3
  %163 = load ptr, ptr %11, align 8, !tbaa !15
  %164 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %164, align 4, !tbaa !148
  %166 = load ptr, ptr %11, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %166, i32 0, i32 4
  %168 = load i64, ptr %10, align 8, !tbaa !96
  %169 = getelementptr inbounds nuw [2 x %struct.cf_hc_baller], ptr %167, i64 0, i64 %168
  %170 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !115
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %161, ptr noundef %162, ptr noundef @.str.10, i32 noundef %165, ptr noundef %171)
  br label %172

172:                                              ; preds = %160, %153, %150, %142, %127, %124
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %262

175:                                              ; preds = %105
  %176 = load i64, ptr %10, align 8, !tbaa !96
  %177 = icmp ugt i64 %176, 0
  br i1 %177, label %178, label %261

178:                                              ; preds = %175
  %179 = load i64, ptr %12, align 8, !tbaa !96
  %180 = load ptr, ptr %11, align 8, !tbaa !15
  %181 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %180, i32 0, i32 6
  %182 = load i32, ptr %181, align 8, !tbaa !112
  %183 = zext i32 %182 to i64
  %184 = icmp sge i64 %179, %183
  br i1 %184, label %185, label %261

185:                                              ; preds = %178
  %186 = load ptr, ptr %11, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %186, i32 0, i32 4
  %188 = load i64, ptr %10, align 8, !tbaa !96
  %189 = sub i64 %188, 1
  %190 = getelementptr inbounds nuw [2 x %struct.cf_hc_baller], ptr %187, i64 0, i64 %189
  %191 = load ptr, ptr %9, align 8, !tbaa !8
  %192 = call i32 @cf_hc_baller_reply_ms(ptr noundef %190, ptr noundef %191)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %253

194:                                              ; preds = %185
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %9, align 8, !tbaa !8
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %250

198:                                              ; preds = %195
  %199 = load ptr, ptr %9, align 8, !tbaa !8
  %200 = getelementptr inbounds nuw %struct.Curl_easy, ptr %199, i32 0, i32 16
  %201 = getelementptr inbounds nuw %struct.UserDefined, ptr %200, i32 0, i32 119
  %202 = load i64, ptr %201, align 2
  %203 = lshr i64 %202, 31
  %204 = and i64 %203, 1
  %205 = trunc i64 %204 to i32
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %250

207:                                              ; preds = %198
  %208 = load ptr, ptr %9, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.Curl_easy, ptr %208, i32 0, i32 21
  %210 = getelementptr inbounds nuw %struct.UrlState, ptr %209, i32 0, i32 50
  %211 = load ptr, ptr %210, align 8, !tbaa !17
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %221

213:                                              ; preds = %207
  %214 = load ptr, ptr %9, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw %struct.Curl_easy, ptr %214, i32 0, i32 21
  %216 = getelementptr inbounds nuw %struct.UrlState, ptr %215, i32 0, i32 50
  %217 = load ptr, ptr %216, align 8, !tbaa !17
  %218 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 8, !tbaa !84
  %220 = icmp sge i32 %219, 1
  br i1 %220, label %221, label %250

221:                                              ; preds = %213, %207
  %222 = load ptr, ptr %8, align 8, !tbaa !3
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %250

224:                                              ; preds = %221
  %225 = load ptr, ptr %8, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !86
  %228 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 4, !tbaa !87
  %230 = icmp sge i32 %229, 1
  br i1 %230, label %231, label %250

231:                                              ; preds = %224
  %232 = load ptr, ptr %9, align 8, !tbaa !8
  %233 = load ptr, ptr %8, align 8, !tbaa !3
  %234 = load ptr, ptr %11, align 8, !tbaa !15
  %235 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %234, i32 0, i32 6
  %236 = load i32, ptr %235, align 8, !tbaa !112
  %237 = load ptr, ptr %11, align 8, !tbaa !15
  %238 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %237, i32 0, i32 4
  %239 = load i64, ptr %10, align 8, !tbaa !96
  %240 = sub i64 %239, 1
  %241 = getelementptr inbounds nuw [2 x %struct.cf_hc_baller], ptr %238, i64 0, i64 %240
  %242 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !115
  %244 = load ptr, ptr %11, align 8, !tbaa !15
  %245 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %244, i32 0, i32 4
  %246 = load i64, ptr %10, align 8, !tbaa !96
  %247 = getelementptr inbounds nuw [2 x %struct.cf_hc_baller], ptr %245, i64 0, i64 %246
  %248 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8, !tbaa !115
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %232, ptr noundef %233, ptr noundef @.str.11, i32 noundef %236, ptr noundef %243, ptr noundef %249)
  br label %250

250:                                              ; preds = %231, %224, %221, %213, %198, %195
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  store i1 true, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %262

253:                                              ; preds = %185
  %254 = load ptr, ptr %9, align 8, !tbaa !8
  %255 = load ptr, ptr %11, align 8, !tbaa !15
  %256 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %255, i32 0, i32 7
  %257 = load i32, ptr %256, align 4, !tbaa !148
  %258 = zext i32 %257 to i64
  %259 = load i64, ptr %12, align 8, !tbaa !96
  %260 = sub nsw i64 %258, %259
  call void @Curl_expire(ptr noundef %254, i64 noundef %260, i32 noundef 14)
  br label %261

261:                                              ; preds = %253, %178, %175
  store i1 false, ptr %6, align 1
  store i32 1, ptr %14, align 4
  br label %262

262:                                              ; preds = %261, %252, %174, %104, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %263 = load i1, ptr %6, align 1
  ret i1 %263
}

declare i32 @Curl_cf_setup_insert_after(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Curl_conn_cf_connect(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cf_hc_baller_reply_ms(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !149
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !142
  %22 = load ptr, ptr %3, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = load ptr, ptr %3, align 8, !tbaa !123
  %27 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %26, i32 0, i32 4
  %28 = call i32 %21(ptr noundef %24, ptr noundef %25, i32 noundef 2, ptr noundef %27, ptr noundef null)
  br label %29

29:                                               ; preds = %14, %9, %2
  %30 = load ptr, ptr %3, align 8, !tbaa !123
  %31 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !149
  ret i32 %32
}

declare i64 @Curl_timediff(i64, i32, i64, i32) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_hc_baller_has_started(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !125
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
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !117
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !134
  %22 = load ptr, ptr %3, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = call zeroext i1 %21(ptr noundef %24, ptr noundef %25)
  br label %27

27:                                               ; preds = %14, %9, %2
  %28 = phi i1 [ false, %9 ], [ false, %2 ], [ %26, %14 ]
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_hc_baller_cntrl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !123
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !94
  store i32 %3, ptr %10, align 4, !tbaa !94
  store ptr %4, ptr %11, align 8, !tbaa !89
  %12 = load ptr, ptr %7, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !117
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !123
  %23 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !125
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !94
  %27 = load i32, ptr %10, align 4, !tbaa !94
  %28 = load ptr, ptr %11, align 8, !tbaa !89
  %29 = call i32 @Curl_conn_cf_cntrl(ptr noundef %24, ptr noundef %25, i1 noundef zeroext false, i32 noundef %26, i32 noundef %27, ptr noundef %28)
  store i32 %29, ptr %6, align 4
  br label %31

30:                                               ; preds = %16, %5
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %30, %21
  %32 = load i32, ptr %6, align 4
  ret i32 %32
}

declare i32 @Curl_conn_cf_cntrl(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @cf_get_max_baller_time(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.curltime, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.curltime, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %14, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  store i64 0, ptr %10, align 8, !tbaa !96
  br label %15

15:                                               ; preds = %63, %3
  %16 = load i64, ptr %10, align 8, !tbaa !96
  %17 = load ptr, ptr %8, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8, !tbaa !99
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %66

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %22 = load ptr, ptr %8, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %10, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw [2 x %struct.cf_hc_baller], ptr %23, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !125
  store ptr %27, ptr %11, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %62

30:                                               ; preds = %21
  %31 = load ptr, ptr %11, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8, !tbaa !142
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load i32, ptr %7, align 4, !tbaa !94
  %39 = call i32 %35(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef null, ptr noundef %9)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %62, label %41

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw %struct.curltime, ptr %9, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !155
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %struct.curltime, ptr %9, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !156
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %45, %41
  %50 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = call i64 @Curl_timediff_us(i64 %51, i32 %53, i64 %55, i32 %57)
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !95
  br label %61

61:                                               ; preds = %60, %49, %45
  br label %62

62:                                               ; preds = %61, %30, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr %10, align 8, !tbaa !96
  %65 = add i64 %64, 1
  store i64 %65, ptr %10, align 8, !tbaa !96
  br label %15, !llvm.loop !157

66:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %67 = load { i64, i32 }, ptr %4, align 8
  ret { i64, i32 } %67
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_hc_baller_needs_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !117
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = call zeroext i1 @Curl_conn_cf_needs_flush(ptr noundef %17, ptr noundef %18)
  br label %20

20:                                               ; preds = %14, %9, %2
  %21 = phi i1 [ false, %9 ], [ false, %2 ], [ %19, %14 ]
  ret i1 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i64 @Curl_timediff_us(i64, i32, i64, i32) #1

declare zeroext i1 @Curl_conn_cf_needs_flush(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cf_hc_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !158
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !144
  store ptr %3, ptr %10, align 8, !tbaa !89
  store i64 %4, ptr %11, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  br label %17

17:                                               ; preds = %5
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
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %11, align 8, !tbaa !96
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %11, align 8, !tbaa !96
  %30 = icmp ugt i64 %29, 2
  br i1 %30, label %31, label %34

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = load i64, ptr %11, align 8, !tbaa !96
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %32, ptr noundef @.str.16, i64 noundef %33)
  store i32 2, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %143

34:                                               ; preds = %28
  %35 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !89
  %36 = call ptr %35(i64 noundef 1, i64 noundef 168)
  store ptr %36, ptr %13, align 8, !tbaa !15
  %37 = load ptr, ptr %13, align 8, !tbaa !15
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 27, ptr %14, align 4, !tbaa !94
  br label %131

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8, !tbaa !144
  %42 = load ptr, ptr %13, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !151
  store i64 0, ptr %15, align 8, !tbaa !96
  br label %44

44:                                               ; preds = %57, %40
  %45 = load i64, ptr %15, align 8, !tbaa !96
  %46 = load i64, ptr %11, align 8, !tbaa !96
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %44
  %49 = load ptr, ptr %13, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %15, align 8, !tbaa !96
  %52 = getelementptr inbounds nuw [2 x %struct.cf_hc_baller], ptr %50, i64 0, i64 %51
  %53 = load ptr, ptr %10, align 8, !tbaa !89
  %54 = load i64, ptr %15, align 8, !tbaa !96
  %55 = getelementptr inbounds nuw i32, ptr %53, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !94
  call void @cf_hc_baller_assign(ptr noundef %52, i32 noundef %56)
  br label %57

57:                                               ; preds = %48
  %58 = load i64, ptr %15, align 8, !tbaa !96
  %59 = add i64 %58, 1
  store i64 %59, ptr %15, align 8, !tbaa !96
  br label %44, !llvm.loop !160

60:                                               ; preds = %44
  br label %61

61:                                               ; preds = %70, %60
  %62 = load i64, ptr %15, align 8, !tbaa !96
  %63 = icmp ult i64 %62, 2
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load ptr, ptr %13, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %65, i32 0, i32 4
  %67 = load i64, ptr %15, align 8, !tbaa !96
  %68 = getelementptr inbounds nuw [2 x %struct.cf_hc_baller], ptr %66, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %68, i32 0, i32 5
  store i32 0, ptr %69, align 4, !tbaa !150
  br label %70

70:                                               ; preds = %64
  %71 = load i64, ptr %15, align 8, !tbaa !96
  %72 = add i64 %71, 1
  store i64 %72, ptr %15, align 8, !tbaa !96
  br label %61, !llvm.loop !161

73:                                               ; preds = %61
  %74 = load i64, ptr %11, align 8, !tbaa !96
  %75 = load ptr, ptr %13, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %75, i32 0, i32 5
  store i64 %74, ptr %76, align 8, !tbaa !99
  %77 = load ptr, ptr %13, align 8, !tbaa !15
  %78 = call i32 @Curl_cf_create(ptr noundef %12, ptr noundef @Curl_cft_http_connect, ptr noundef %77)
  store i32 %78, ptr %14, align 4, !tbaa !94
  br label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %122

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 16
  %85 = getelementptr inbounds nuw %struct.UserDefined, ptr %84, i32 0, i32 119
  %86 = load i64, ptr %85, align 2
  %87 = lshr i64 %86, 31
  %88 = and i64 %87, 1
  %89 = trunc i64 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %122

91:                                               ; preds = %82
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.Curl_easy, ptr %92, i32 0, i32 21
  %94 = getelementptr inbounds nuw %struct.UrlState, ptr %93, i32 0, i32 50
  %95 = load ptr, ptr %94, align 8, !tbaa !17
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %91
  %98 = load ptr, ptr %8, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.Curl_easy, ptr %98, i32 0, i32 21
  %100 = getelementptr inbounds nuw %struct.UrlState, ptr %99, i32 0, i32 50
  %101 = load ptr, ptr %100, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !84
  %104 = icmp sge i32 %103, 1
  br i1 %104, label %105, label %122

105:                                              ; preds = %97, %91
  %106 = load ptr, ptr %12, align 8, !tbaa !3
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %122

108:                                              ; preds = %105
  %109 = load ptr, ptr %12, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !86
  %112 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !87
  %114 = icmp sge i32 %113, 1
  br i1 %114, label %115, label %122

115:                                              ; preds = %108
  %116 = load ptr, ptr %8, align 8, !tbaa !8
  %117 = load ptr, ptr %12, align 8, !tbaa !3
  %118 = load ptr, ptr %13, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %118, i32 0, i32 5
  %120 = load i64, ptr %119, align 8, !tbaa !99
  %121 = load i32, ptr %14, align 4, !tbaa !94
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %116, ptr noundef %117, ptr noundef @.str.17, i64 noundef %120, i32 noundef %121)
  br label %122

122:                                              ; preds = %115, %108, %105, %97, %82, %79
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %14, align 4, !tbaa !94
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  br label %131

128:                                              ; preds = %124
  store ptr null, ptr %13, align 8, !tbaa !15
  %129 = load ptr, ptr %12, align 8, !tbaa !3
  %130 = load ptr, ptr %8, align 8, !tbaa !8
  call void @cf_hc_reset(ptr noundef %129, ptr noundef %130)
  br label %131

131:                                              ; preds = %128, %127, %39
  %132 = load i32, ptr %14, align 4, !tbaa !94
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  br label %137

135:                                              ; preds = %131
  %136 = load ptr, ptr %12, align 8, !tbaa !3
  br label %137

137:                                              ; preds = %135, %134
  %138 = phi ptr [ null, %134 ], [ %136, %135 ]
  %139 = load ptr, ptr %7, align 8, !tbaa !158
  store ptr %138, ptr %139, align 8, !tbaa !3
  %140 = load ptr, ptr @Curl_cfree, align 8, !tbaa !89
  %141 = load ptr, ptr %13, align 8, !tbaa !15
  call void %140(ptr noundef %141)
  %142 = load i32, ptr %14, align 4, !tbaa !94
  store i32 %142, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %143

143:                                              ; preds = %137, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %144 = load i32, ptr %6, align 4
  ret i32 %144
}

declare void @Curl_conn_cf_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @cf_hc_baller_assign(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !123
  store i32 %1, ptr %4, align 4, !tbaa !94
  %5 = load i32, ptr %4, align 4, !tbaa !94
  %6 = load ptr, ptr %3, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %6, i32 0, i32 5
  store i32 %5, ptr %7, align 4, !tbaa !150
  %8 = load ptr, ptr %3, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 4, !tbaa !150
  switch i32 %10, label %20 [
    i32 32, label %11
    i32 16, label %14
    i32 8, label %17
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %12, i32 0, i32 0
  store ptr @.str.18, ptr %13, align 8, !tbaa !115
  br label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !123
  %16 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %15, i32 0, i32 0
  store ptr @.str.19, ptr %16, align 8, !tbaa !115
  br label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !123
  %19 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %18, i32 0, i32 0
  store ptr @.str.20, ptr %19, align 8, !tbaa !115
  br label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !123
  %22 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %21, i32 0, i32 2
  store i32 2, ptr %22, align 8, !tbaa !117
  br label %23

23:                                               ; preds = %20, %17, %14, %11
  ret void
}

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!10 = !{!11, !5, i64 16}
!11 = !{!"Curl_cfilter", !12, i64 0, !4, i64 8, !5, i64 16, !13, i64 24, !14, i64 32, !14, i64 36, !14, i64 36}
!12 = !{!"p1 _ZTS11Curl_cftype", !5, i64 0}
!13 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS9cf_hc_ctx", !5, i64 0}
!17 = !{!18, !75, i64 4864}
!18 = !{!"Curl_easy", !14, i64 0, !19, i64 8, !19, i64 16, !13, i64 24, !20, i64 32, !20, i64 64, !14, i64 96, !14, i64 100, !23, i64 104, !25, i64 160, !26, i64 192, !28, i64 208, !28, i64 216, !29, i64 224, !30, i64 232, !31, i64 240, !40, i64 464, !56, i64 2672, !57, i64 2680, !58, i64 2688, !59, i64 2696, !62, i64 3128, !78, i64 5040, !79, i64 5048, !83, i64 5296}
!19 = !{!"long", !6, i64 0}
!20 = !{!"Curl_llist_node", !21, i64 0, !5, i64 8, !22, i64 16, !22, i64 24}
!21 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!22 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!23 = !{!"Curl_message", !20, i64 0, !24, i64 32}
!24 = !{!"CURLMsg", !14, i64 0, !5, i64 8, !6, i64 16}
!25 = !{!"easy_pollset", !6, i64 0, !14, i64 20, !6, i64 24}
!26 = !{!"Names", !27, i64 0, !14, i64 8}
!27 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!28 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!29 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!30 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!31 = !{!"SingleRequest", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !32, i64 32, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !19, i64 64, !14, i64 72, !14, i64 76, !6, i64 80, !6, i64 81, !14, i64 84, !33, i64 88, !34, i64 96, !35, i64 104, !19, i64 168, !19, i64 176, !38, i64 184, !38, i64 192, !6, i64 200, !39, i64 208, !6, i64 216, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 219, !14, i64 219, !14, i64 219, !14, i64 219, !14, i64 219, !14, i64 219}
!32 = !{!"curltime", !19, i64 0, !14, i64 8}
!33 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!34 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!35 = !{!"bufq", !36, i64 0, !36, i64 8, !36, i64 16, !37, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !14, i64 56}
!36 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!37 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!38 = !{!"p1 omnipotent char", !5, i64 0}
!39 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!40 = !{!"UserDefined", !41, i64 0, !5, i64 8, !38, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !5, i64 72, !5, i64 80, !19, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !19, i64 280, !19, i64 288, !19, i64 296, !19, i64 304, !19, i64 312, !19, i64 320, !19, i64 328, !19, i64 336, !19, i64 344, !42, i64 352, !43, i64 360, !44, i64 368, !42, i64 808, !42, i64 816, !42, i64 824, !19, i64 832, !50, i64 840, !50, i64 1040, !42, i64 1240, !53, i64 1248, !6, i64 1250, !6, i64 1251, !54, i64 1252, !14, i64 1256, !14, i64 1260, !14, i64 1264, !5, i64 1272, !42, i64 1280, !19, i64 1288, !14, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !42, i64 1304, !42, i64 1312, !42, i64 1320, !14, i64 1328, !6, i64 1336, !6, i64 1928, !14, i64 1992, !14, i64 1996, !14, i64 2000, !5, i64 2008, !14, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !14, i64 2064, !14, i64 2068, !14, i64 2072, !14, i64 2076, !14, i64 2080, !14, i64 2084, !14, i64 2088, !14, i64 2092, !19, i64 2096, !5, i64 2104, !5, i64 2112, !19, i64 2120, !5, i64 2128, !19, i64 2136, !55, i64 2144, !5, i64 2152, !5, i64 2160, !42, i64 2168, !14, i64 2176, !53, i64 2180, !53, i64 2182, !53, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !14, i64 2194, !14, i64 2194, !14, i64 2194, !14, i64 2194, !14, i64 2194, !14, i64 2194, !14, i64 2194, !14, i64 2194, !14, i64 2195, !14, i64 2195, !14, i64 2195, !14, i64 2195, !14, i64 2195, !14, i64 2195, !14, i64 2195, !14, i64 2195, !14, i64 2196, !14, i64 2196, !14, i64 2196, !14, i64 2196, !14, i64 2196, !14, i64 2196, !14, i64 2196, !14, i64 2196, !14, i64 2197, !14, i64 2197, !14, i64 2197, !14, i64 2197, !14, i64 2197, !14, i64 2197, !14, i64 2197, !14, i64 2197, !14, i64 2198, !14, i64 2198, !14, i64 2198, !14, i64 2198, !14, i64 2198, !14, i64 2198, !14, i64 2198, !14, i64 2198, !14, i64 2199, !14, i64 2199, !14, i64 2199, !14, i64 2199, !14, i64 2199, !14, i64 2199, !14, i64 2199, !14, i64 2199, !14, i64 2200, !14, i64 2200, !14, i64 2200, !14, i64 2200, !14, i64 2200, !14, i64 2200, !14, i64 2200, !14, i64 2200, !14, i64 2201}
!41 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!42 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!43 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!44 = !{!"curl_mimepart", !45, i64 0, !46, i64 8, !14, i64 16, !14, i64 20, !38, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !41, i64 64, !42, i64 72, !42, i64 80, !38, i64 88, !38, i64 96, !38, i64 104, !19, i64 112, !47, i64 120, !48, i64 144, !49, i64 152, !19, i64 432}
!45 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!46 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!47 = !{!"mime_state", !14, i64 0, !5, i64 8, !19, i64 16}
!48 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!49 = !{!"mime_encoder_state", !19, i64 0, !19, i64 8, !19, i64 16, !6, i64 24}
!50 = !{!"ssl_config_data", !51, i64 0, !19, i64 128, !5, i64 136, !5, i64 144, !38, i64 152, !38, i64 160, !52, i64 168, !38, i64 176, !38, i64 184, !14, i64 192, !14, i64 192, !14, i64 192, !14, i64 192, !14, i64 192, !14, i64 192, !14, i64 192, !14, i64 192, !14, i64 193}
!51 = !{!"ssl_primary_config", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !38, i64 56, !52, i64 64, !52, i64 72, !52, i64 80, !38, i64 88, !38, i64 96, !38, i64 104, !6, i64 112, !14, i64 116, !6, i64 120, !14, i64 121, !14, i64 121, !14, i64 121, !14, i64 121}
!52 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!53 = !{!"short", !6, i64 0}
!54 = !{!"ssl_general_config", !14, i64 0}
!55 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!56 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!57 = !{!"p1 _ZTS4hsts", !5, i64 0}
!58 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!59 = !{!"Progress", !19, i64 0, !60, i64 8, !60, i64 56, !19, i64 104, !19, i64 112, !14, i64 120, !14, i64 124, !19, i64 128, !19, i64 136, !19, i64 144, !19, i64 152, !19, i64 160, !19, i64 168, !19, i64 176, !19, i64 184, !19, i64 192, !32, i64 200, !32, i64 216, !32, i64 232, !32, i64 248, !32, i64 264, !6, i64 280, !6, i64 328, !14, i64 424, !14, i64 428, !14, i64 428}
!60 = !{!"pgrs_dir", !19, i64 0, !19, i64 8, !19, i64 16, !61, i64 24}
!61 = !{!"pgrs_measure", !32, i64 0, !19, i64 16}
!62 = !{!"UrlState", !32, i64 0, !19, i64 16, !19, i64 24, !63, i64 32, !42, i64 64, !19, i64 72, !38, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !64, i64 104, !14, i64 112, !19, i64 120, !14, i64 128, !5, i64 136, !65, i64 144, !65, i64 200, !66, i64 256, !66, i64 288, !67, i64 320, !5, i64 368, !14, i64 376, !14, i64 376, !32, i64 384, !70, i64 400, !72, i64 456, !6, i64 488, !38, i64 1328, !38, i64 1336, !19, i64 1344, !19, i64 1352, !19, i64 1360, !19, i64 1368, !6, i64 1376, !19, i64 1408, !5, i64 1416, !5, i64 1424, !55, i64 1432, !73, i64 1440, !38, i64 1504, !38, i64 1512, !42, i64 1520, !46, i64 1528, !46, i64 1536, !19, i64 1544, !63, i64 1552, !72, i64 1584, !6, i64 1616, !74, i64 1712, !14, i64 1720, !42, i64 1728, !75, i64 1736, !76, i64 1744, !77, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !14, i64 1908, !14, i64 1908, !14, i64 1908, !14, i64 1908, !14, i64 1908, !14, i64 1908, !14, i64 1908, !14, i64 1909, !14, i64 1909, !14, i64 1909, !14, i64 1909, !14, i64 1909, !14, i64 1909, !14, i64 1909, !14, i64 1909, !14, i64 1910, !14, i64 1910, !14, i64 1910, !14, i64 1910, !14, i64 1910}
!63 = !{!"dynbuf", !38, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!64 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!65 = !{!"digestdata", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !14, i64 48, !6, i64 52, !14, i64 53, !14, i64 53}
!66 = !{!"auth", !19, i64 0, !19, i64 8, !19, i64 16, !14, i64 24, !14, i64 24, !14, i64 24}
!67 = !{!"Curl_async", !38, i64 0, !68, i64 8, !69, i64 16, !5, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!68 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!69 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!70 = !{!"Curl_tree", !71, i64 0, !71, i64 8, !71, i64 16, !71, i64 24, !32, i64 32, !5, i64 48}
!71 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!72 = !{!"Curl_llist", !22, i64 0, !22, i64 8, !5, i64 16, !19, i64 24}
!73 = !{!"urlpieces", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !38, i64 56}
!74 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!75 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!76 = !{!"store_netrc", !63, i64 0, !38, i64 32, !14, i64 40}
!77 = !{!"dynamically_allocated_data", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !38, i64 56, !38, i64 64, !38, i64 72, !38, i64 80, !38, i64 88, !38, i64 96, !38, i64 104}
!78 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!79 = !{!"PureInfo", !14, i64 0, !14, i64 4, !14, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !38, i64 72, !38, i64 80, !19, i64 88, !14, i64 96, !80, i64 100, !14, i64 200, !38, i64 208, !14, i64 216, !81, i64 224, !14, i64 240, !14, i64 244, !14, i64 244}
!80 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !14, i64 92, !14, i64 96}
!81 = !{!"curl_certinfo", !14, i64 0, !82, i64 8}
!82 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!83 = !{!"curl_tlssessioninfo", !14, i64 0, !5, i64 8}
!84 = !{!85, !14, i64 8}
!85 = !{!"curl_trc_feat", !38, i64 0, !14, i64 8}
!86 = !{!11, !12, i64 0}
!87 = !{!88, !14, i64 12}
!88 = !{!"Curl_cftype", !38, i64 0, !14, i64 8, !14, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!89 = !{!5, !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"_Bool", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _Bool", !5, i64 0}
!94 = !{!14, !14, i64 0}
!95 = !{i64 0, i64 8, !96, i64 8, i64 4, !94}
!96 = !{!19, !19, i64 0}
!97 = !{!98, !14, i64 0}
!98 = !{!"cf_hc_ctx", !14, i64 0, !68, i64 8, !32, i64 16, !14, i64 32, !6, i64 40, !19, i64 152, !14, i64 160, !14, i64 164}
!99 = !{!98, !19, i64 152}
!100 = distinct !{!100, !101}
!101 = !{!"llvm.loop.mustprogress"}
!102 = !{!11, !13, i64 24}
!103 = !{!104, !6, i64 1410}
!104 = !{!"connectdata", !20, i64 0, !5, i64 32, !5, i64 40, !19, i64 48, !38, i64 56, !19, i64 64, !68, i64 72, !105, i64 80, !106, i64 88, !38, i64 120, !38, i64 128, !106, i64 136, !107, i64 168, !107, i64 224, !80, i64 280, !80, i64 380, !38, i64 480, !38, i64 488, !38, i64 496, !38, i64 504, !38, i64 512, !32, i64 520, !32, i64 536, !32, i64 552, !6, i64 568, !6, i64 576, !6, i64 592, !6, i64 608, !108, i64 624, !25, i64 664, !51, i64 696, !51, i64 824, !109, i64 952, !110, i64 960, !110, i64 968, !32, i64 976, !14, i64 992, !14, i64 996, !72, i64 1000, !14, i64 1032, !14, i64 1036, !111, i64 1040, !111, i64 1064, !6, i64 1088, !38, i64 1368, !38, i64 1376, !53, i64 1384, !14, i64 1388, !14, i64 1392, !14, i64 1396, !14, i64 1400, !53, i64 1404, !53, i64 1406, !6, i64 1408, !6, i64 1409, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 1413, !6, i64 1414}
!105 = !{!"p1 _ZTS16Curl_sockaddr_ex", !5, i64 0}
!106 = !{!"hostname", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24}
!107 = !{!"proxy_info", !106, i64 0, !14, i64 32, !6, i64 36, !38, i64 40, !38, i64 48}
!108 = !{!"", !6, i64 0, !14, i64 32}
!109 = !{!"ConnectBits", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 4, !14, i64 4}
!110 = !{!"p1 _ZTS12Curl_handler", !5, i64 0}
!111 = !{!"ntlmdata", !14, i64 0, !6, i64 4, !14, i64 12, !5, i64 16}
!112 = !{!98, !14, i64 160}
!113 = !{i8 0, i8 2}
!114 = !{}
!115 = !{!116, !38, i64 0}
!116 = !{!"cf_hc_baller", !38, i64 0, !4, i64 8, !14, i64 16, !32, i64 24, !14, i64 40, !14, i64 44, !14, i64 48}
!117 = !{!116, !14, i64 16}
!118 = distinct !{!118, !101}
!119 = distinct !{!119, !101}
!120 = !{!98, !14, i64 32}
!121 = !{!11, !4, i64 8}
!122 = !{!88, !5, i64 32}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS12cf_hc_baller", !5, i64 0}
!125 = !{!116, !4, i64 8}
!126 = !{!88, !5, i64 40}
!127 = distinct !{!127, !101}
!128 = distinct !{!128, !101}
!129 = distinct !{!129, !101}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS12easy_pollset", !5, i64 0}
!132 = distinct !{!132, !101}
!133 = !{!25, !14, i64 20}
!134 = !{!88, !5, i64 64}
!135 = distinct !{!135, !101}
!136 = distinct !{!136, !101}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 int", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS8curltime", !5, i64 0}
!141 = distinct !{!141, !101}
!142 = !{!88, !5, i64 112}
!143 = !{!13, !13, i64 0}
!144 = !{!68, !68, i64 0}
!145 = !{!18, !6, i64 5032}
!146 = distinct !{!146, !101}
!147 = !{!18, !14, i64 2536}
!148 = !{!98, !14, i64 164}
!149 = !{!116, !14, i64 40}
!150 = !{!116, !14, i64 44}
!151 = !{!98, !68, i64 8}
!152 = distinct !{!152, !101}
!153 = !{!104, !6, i64 1408}
!154 = distinct !{!154, !101}
!155 = !{!32, !19, i64 0}
!156 = !{!32, !14, i64 8}
!157 = distinct !{!157, !101}
!158 = !{!159, !159, i64 0}
!159 = !{!"p2 _ZTS12Curl_cfilter", !5, i64 0}
!160 = distinct !{!160, !101}
!161 = distinct !{!161, !101}
