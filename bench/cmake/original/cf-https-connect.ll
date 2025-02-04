target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Curl_cfilter = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i32, i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.1, ptr, i8, i32, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%union.anon.1 = type { ptr }
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
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.store_netrc = type { %struct.dynbuf, ptr, i8 }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.curl_trc_feat = type { ptr, i32 }
%struct.cf_hc_ctx = type { i32, ptr, %struct.curltime, i32, %struct.cf_hc_baller, %struct.cf_hc_baller, i32, i32 }
%struct.cf_hc_baller = type { ptr, ptr, i32, %struct.curltime, i32, i8 }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.anon = type { [2 x %struct.curltime], i32 }
%struct.ConnectBits = type { i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"HTTPS-CONNECT\00", align 1
@Curl_cft_http_connect = dso_local global %struct.Curl_cftype { ptr @.str, i32 0, i32 0, ptr @cf_hc_destroy, ptr @cf_hc_connect, ptr @cf_hc_close, ptr @cf_hc_shutdown, ptr @Curl_cf_def_get_host, ptr @cf_hc_adjust_pollset, ptr @cf_hc_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @cf_hc_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @cf_hc_query }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.2 = private unnamed_addr constant [14 x i8] c"connect, init\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"h3\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"h21\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"connect, check h21\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"connect, all failed\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"connect -> %d, done=%d\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"connect+handshake %s: %dms, 1st data: %dms\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"deferred handshake %s: %dms\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"hard timeout of %dms reached, starting h21\00", align 1
@.str.11 = private unnamed_addr constant [69 x i8] c"soft timeout of %dms reached, h3 has not seen any data, starting h21\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"shutdown -> %d, done=%d\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"adjust_pollset -> %d socks\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"data_pending\00", align 1
@Curl_ccalloc = external global ptr, align 8

; Function Attrs: nounwind uwtable
define internal void @cf_hc_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %48

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 15
  %15 = getelementptr inbounds nuw %struct.UserDefined, ptr %14, i32 0, i32 124
  %16 = load i64, ptr %15, align 2
  %17 = lshr i64 %16, 27
  %18 = and i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %48

21:                                               ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 19
  %24 = getelementptr inbounds nuw %struct.UrlState, ptr %23, i32 0, i32 47
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 19
  %30 = getelementptr inbounds nuw %struct.UrlState, ptr %29, i32 0, i32 47
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !85
  %34 = icmp sge i32 %33, 1
  br i1 %34, label %35, label %48

35:                                               ; preds = %27, %21
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %48

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !87
  %42 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !88
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %46, ptr noundef %47, ptr noundef @.str.1)
  br label %48

48:                                               ; preds = %45, %38, %35, %27, %12, %9
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = load ptr, ptr %4, align 8, !tbaa !9
  call void @cf_hc_reset(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  %55 = load ptr, ptr %5, align 8, !tbaa !16
  call void %54(ptr noundef %55)
  store ptr null, ptr %5, align 8, !tbaa !16
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
  %13 = alloca i32, align 4
  %14 = alloca %struct.curltime, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %8, align 1, !tbaa !91
  store ptr %3, ptr %9, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %18, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !95
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %19, i32 0, i32 5
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8, !tbaa !93
  store i8 1, ptr %26, align 1, !tbaa !91
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %412

27:                                               ; preds = %4
  %28 = load ptr, ptr %9, align 8, !tbaa !93
  store i8 0, ptr %28, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #5
  %29 = call { i64, i32 } @Curl_now()
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %31 = extractvalue { i64, i32 } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %33 = extractvalue { i64, i32 } %29, 1
  store i32 %33, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #5
  %34 = load ptr, ptr %10, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !98
  switch i32 %36, label %362 [
    i32 0, label %37
    i32 1, label %140
    i32 3, label %345
    i32 2, label %355
  ]

37:                                               ; preds = %27
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
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %86

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.Curl_easy, ptr %51, i32 0, i32 15
  %53 = getelementptr inbounds nuw %struct.UserDefined, ptr %52, i32 0, i32 124
  %54 = load i64, ptr %53, align 2
  %55 = lshr i64 %54, 27
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %86

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.Curl_easy, ptr %60, i32 0, i32 19
  %62 = getelementptr inbounds nuw %struct.UrlState, ptr %61, i32 0, i32 47
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  %66 = load ptr, ptr %7, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.Curl_easy, ptr %66, i32 0, i32 19
  %68 = getelementptr inbounds nuw %struct.UrlState, ptr %67, i32 0, i32 47
  %69 = load ptr, ptr %68, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !tbaa !85
  %72 = icmp sge i32 %71, 1
  br i1 %72, label %73, label %86

73:                                               ; preds = %65, %59
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !87
  %80 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !88
  %82 = icmp sge i32 %81, 1
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = load ptr, ptr %7, align 8, !tbaa !9
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %84, ptr noundef %85, ptr noundef @.str.2)
  br label %86

86:                                               ; preds = %83, %76, %73, %65, %50, %47
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %10, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %89, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !96
  %91 = load ptr, ptr %10, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %92, i32 0, i32 5
  %94 = load i8, ptr %93, align 4
  %95 = and i8 %94, 1
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %88
  %99 = load ptr, ptr %10, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = load ptr, ptr %7, align 8, !tbaa !9
  call void @cf_hc_baller_init(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef @.str.3, i32 noundef 5)
  %103 = load ptr, ptr %10, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %104, i32 0, i32 5
  %106 = load i8, ptr %105, align 4
  %107 = and i8 %106, 1
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %116

110:                                              ; preds = %98
  %111 = load ptr, ptr %7, align 8, !tbaa !9
  %112 = load ptr, ptr %10, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 8, !tbaa !101
  %115 = zext i32 %114 to i64
  call void @Curl_expire(ptr noundef %111, i64 noundef %115, i32 noundef 14)
  br label %116

116:                                              ; preds = %110, %98
  br label %137

117:                                              ; preds = %88
  %118 = load ptr, ptr %10, align 8, !tbaa !16
  %119 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %118, i32 0, i32 5
  %120 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %119, i32 0, i32 5
  %121 = load i8, ptr %120, align 4
  %122 = and i8 %121, 1
  %123 = zext i8 %122 to i32
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %136

125:                                              ; preds = %117
  %126 = load ptr, ptr %10, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %6, align 8, !tbaa !4
  %129 = load ptr, ptr %7, align 8, !tbaa !9
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !102
  %133 = getelementptr inbounds nuw %struct.connectdata, ptr %132, i32 0, i32 54
  %134 = load i8, ptr %133, align 2, !tbaa !103
  %135 = zext i8 %134 to i32
  call void @cf_hc_baller_init(ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef @.str.4, i32 noundef %135)
  br label %136

136:                                              ; preds = %125, %117
  br label %137

137:                                              ; preds = %136, %116
  %138 = load ptr, ptr %10, align 8, !tbaa !16
  %139 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %138, i32 0, i32 0
  store i32 1, ptr %139, align 8, !tbaa !98
  br label %140

140:                                              ; preds = %27, %137
  %141 = load ptr, ptr %10, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %141, i32 0, i32 4
  %143 = call zeroext i1 @cf_hc_baller_is_active(ptr noundef %142)
  br i1 %143, label %144, label %164

144:                                              ; preds = %140
  %145 = load ptr, ptr %10, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %6, align 8, !tbaa !4
  %148 = load ptr, ptr %7, align 8, !tbaa !9
  %149 = load ptr, ptr %9, align 8, !tbaa !93
  %150 = call i32 @cf_hc_baller_connect(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149)
  store i32 %150, ptr %12, align 4, !tbaa !95
  %151 = load i32, ptr %12, align 4, !tbaa !95
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %163, label %153

153:                                              ; preds = %144
  %154 = load ptr, ptr %9, align 8, !tbaa !93
  %155 = load i8, ptr %154, align 1, !tbaa !91, !range !112, !noundef !113
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %163

157:                                              ; preds = %153
  %158 = load ptr, ptr %6, align 8, !tbaa !4
  %159 = load ptr, ptr %7, align 8, !tbaa !9
  %160 = load ptr, ptr %10, align 8, !tbaa !16
  %161 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %160, i32 0, i32 4
  %162 = call i32 @baller_connected(ptr noundef %158, ptr noundef %159, ptr noundef %161)
  store i32 %162, ptr %12, align 4, !tbaa !95
  br label %363

163:                                              ; preds = %153, %144
  br label %164

164:                                              ; preds = %163, %140
  %165 = load ptr, ptr %6, align 8, !tbaa !4
  %166 = load ptr, ptr %7, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = call zeroext i1 @time_to_start_h21(ptr noundef %165, ptr noundef %166, i64 %168, i32 %170)
  br i1 %171, label %172, label %183

172:                                              ; preds = %164
  %173 = load ptr, ptr %10, align 8, !tbaa !16
  %174 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %6, align 8, !tbaa !4
  %176 = load ptr, ptr %7, align 8, !tbaa !9
  %177 = load ptr, ptr %6, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !102
  %180 = getelementptr inbounds nuw %struct.connectdata, ptr %179, i32 0, i32 54
  %181 = load i8, ptr %180, align 2, !tbaa !103
  %182 = zext i8 %181 to i32
  call void @cf_hc_baller_init(ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef @.str.4, i32 noundef %182)
  br label %183

183:                                              ; preds = %172, %164
  %184 = load ptr, ptr %10, align 8, !tbaa !16
  %185 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %184, i32 0, i32 5
  %186 = call zeroext i1 @cf_hc_baller_is_active(ptr noundef %185)
  br i1 %186, label %187, label %249

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %7, align 8, !tbaa !9
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %227

191:                                              ; preds = %188
  %192 = load ptr, ptr %7, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw %struct.Curl_easy, ptr %192, i32 0, i32 15
  %194 = getelementptr inbounds nuw %struct.UserDefined, ptr %193, i32 0, i32 124
  %195 = load i64, ptr %194, align 2
  %196 = lshr i64 %195, 27
  %197 = and i64 %196, 1
  %198 = trunc i64 %197 to i32
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %227

200:                                              ; preds = %191
  %201 = load ptr, ptr %7, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw %struct.Curl_easy, ptr %201, i32 0, i32 19
  %203 = getelementptr inbounds nuw %struct.UrlState, ptr %202, i32 0, i32 47
  %204 = load ptr, ptr %203, align 8, !tbaa !18
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %214

206:                                              ; preds = %200
  %207 = load ptr, ptr %7, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw %struct.Curl_easy, ptr %207, i32 0, i32 19
  %209 = getelementptr inbounds nuw %struct.UrlState, ptr %208, i32 0, i32 47
  %210 = load ptr, ptr %209, align 8, !tbaa !18
  %211 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 8, !tbaa !85
  %213 = icmp sge i32 %212, 1
  br i1 %213, label %214, label %227

214:                                              ; preds = %206, %200
  %215 = load ptr, ptr %6, align 8, !tbaa !4
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %227

217:                                              ; preds = %214
  %218 = load ptr, ptr %6, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !87
  %221 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 4, !tbaa !88
  %223 = icmp sge i32 %222, 1
  br i1 %223, label %224, label %227

224:                                              ; preds = %217
  %225 = load ptr, ptr %7, align 8, !tbaa !9
  %226 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %225, ptr noundef %226, ptr noundef @.str.5)
  br label %227

227:                                              ; preds = %224, %217, %214, %206, %191, %188
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %10, align 8, !tbaa !16
  %231 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %230, i32 0, i32 5
  %232 = load ptr, ptr %6, align 8, !tbaa !4
  %233 = load ptr, ptr %7, align 8, !tbaa !9
  %234 = load ptr, ptr %9, align 8, !tbaa !93
  %235 = call i32 @cf_hc_baller_connect(ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234)
  store i32 %235, ptr %12, align 4, !tbaa !95
  %236 = load i32, ptr %12, align 4, !tbaa !95
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %248, label %238

238:                                              ; preds = %229
  %239 = load ptr, ptr %9, align 8, !tbaa !93
  %240 = load i8, ptr %239, align 1, !tbaa !91, !range !112, !noundef !113
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %248

242:                                              ; preds = %238
  %243 = load ptr, ptr %6, align 8, !tbaa !4
  %244 = load ptr, ptr %7, align 8, !tbaa !9
  %245 = load ptr, ptr %10, align 8, !tbaa !16
  %246 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %245, i32 0, i32 5
  %247 = call i32 @baller_connected(ptr noundef %243, ptr noundef %244, ptr noundef %246)
  store i32 %247, ptr %12, align 4, !tbaa !95
  br label %363

248:                                              ; preds = %238, %229
  br label %249

249:                                              ; preds = %248, %183
  %250 = load ptr, ptr %10, align 8, !tbaa !16
  %251 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %250, i32 0, i32 4
  %252 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %251, i32 0, i32 5
  %253 = load i8, ptr %252, align 4
  %254 = and i8 %253, 1
  %255 = zext i8 %254 to i32
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %263

257:                                              ; preds = %249
  %258 = load ptr, ptr %10, align 8, !tbaa !16
  %259 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %258, i32 0, i32 4
  %260 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 8, !tbaa !114
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %343

263:                                              ; preds = %257, %249
  %264 = load ptr, ptr %10, align 8, !tbaa !16
  %265 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %264, i32 0, i32 5
  %266 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %265, i32 0, i32 5
  %267 = load i8, ptr %266, align 4
  %268 = and i8 %267, 1
  %269 = zext i8 %268 to i32
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %277

271:                                              ; preds = %263
  %272 = load ptr, ptr %10, align 8, !tbaa !16
  %273 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %272, i32 0, i32 5
  %274 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 8, !tbaa !115
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %343

277:                                              ; preds = %271, %263
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %7, align 8, !tbaa !9
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %317

281:                                              ; preds = %278
  %282 = load ptr, ptr %7, align 8, !tbaa !9
  %283 = getelementptr inbounds nuw %struct.Curl_easy, ptr %282, i32 0, i32 15
  %284 = getelementptr inbounds nuw %struct.UserDefined, ptr %283, i32 0, i32 124
  %285 = load i64, ptr %284, align 2
  %286 = lshr i64 %285, 27
  %287 = and i64 %286, 1
  %288 = trunc i64 %287 to i32
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %317

290:                                              ; preds = %281
  %291 = load ptr, ptr %7, align 8, !tbaa !9
  %292 = getelementptr inbounds nuw %struct.Curl_easy, ptr %291, i32 0, i32 19
  %293 = getelementptr inbounds nuw %struct.UrlState, ptr %292, i32 0, i32 47
  %294 = load ptr, ptr %293, align 8, !tbaa !18
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %304

296:                                              ; preds = %290
  %297 = load ptr, ptr %7, align 8, !tbaa !9
  %298 = getelementptr inbounds nuw %struct.Curl_easy, ptr %297, i32 0, i32 19
  %299 = getelementptr inbounds nuw %struct.UrlState, ptr %298, i32 0, i32 47
  %300 = load ptr, ptr %299, align 8, !tbaa !18
  %301 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 8, !tbaa !85
  %303 = icmp sge i32 %302, 1
  br i1 %303, label %304, label %317

304:                                              ; preds = %296, %290
  %305 = load ptr, ptr %6, align 8, !tbaa !4
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %317

307:                                              ; preds = %304
  %308 = load ptr, ptr %6, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8, !tbaa !87
  %311 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 4, !tbaa !88
  %313 = icmp sge i32 %312, 1
  br i1 %313, label %314, label %317

314:                                              ; preds = %307
  %315 = load ptr, ptr %7, align 8, !tbaa !9
  %316 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %315, ptr noundef %316, ptr noundef @.str.6)
  br label %317

317:                                              ; preds = %314, %307, %304, %296, %281, %278
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %10, align 8, !tbaa !16
  %321 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %320, i32 0, i32 4
  %322 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %321, i32 0, i32 5
  %323 = load i8, ptr %322, align 4
  %324 = and i8 %323, 1
  %325 = zext i8 %324 to i32
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %332

327:                                              ; preds = %319
  %328 = load ptr, ptr %10, align 8, !tbaa !16
  %329 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %328, i32 0, i32 4
  %330 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 8, !tbaa !114
  br label %337

332:                                              ; preds = %319
  %333 = load ptr, ptr %10, align 8, !tbaa !16
  %334 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %333, i32 0, i32 5
  %335 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 8, !tbaa !115
  br label %337

337:                                              ; preds = %332, %327
  %338 = phi i32 [ %331, %327 ], [ %336, %332 ]
  %339 = load ptr, ptr %10, align 8, !tbaa !16
  %340 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %339, i32 0, i32 3
  store i32 %338, ptr %340, align 8, !tbaa !116
  store i32 %338, ptr %12, align 4, !tbaa !95
  %341 = load ptr, ptr %10, align 8, !tbaa !16
  %342 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %341, i32 0, i32 0
  store i32 3, ptr %342, align 8, !tbaa !98
  br label %363

343:                                              ; preds = %271, %257
  store i32 0, ptr %12, align 4, !tbaa !95
  %344 = load ptr, ptr %9, align 8, !tbaa !93
  store i8 0, ptr %344, align 1, !tbaa !91
  br label %362

345:                                              ; preds = %27
  %346 = load ptr, ptr %10, align 8, !tbaa !16
  %347 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %346, i32 0, i32 3
  %348 = load i32, ptr %347, align 8, !tbaa !116
  store i32 %348, ptr %12, align 4, !tbaa !95
  %349 = load ptr, ptr %6, align 8, !tbaa !4
  %350 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %349, i32 0, i32 5
  %351 = load i8, ptr %350, align 4
  %352 = and i8 %351, -2
  %353 = or i8 %352, 0
  store i8 %353, ptr %350, align 4
  %354 = load ptr, ptr %9, align 8, !tbaa !93
  store i8 0, ptr %354, align 1, !tbaa !91
  br label %362

355:                                              ; preds = %27
  store i32 0, ptr %12, align 4, !tbaa !95
  %356 = load ptr, ptr %6, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %356, i32 0, i32 5
  %358 = load i8, ptr %357, align 4
  %359 = and i8 %358, -2
  %360 = or i8 %359, 1
  store i8 %360, ptr %357, align 4
  %361 = load ptr, ptr %9, align 8, !tbaa !93
  store i8 1, ptr %361, align 1, !tbaa !91
  br label %362

362:                                              ; preds = %27, %355, %345, %343
  br label %363

363:                                              ; preds = %362, %337, %242, %157
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %7, align 8, !tbaa !9
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %408

367:                                              ; preds = %364
  %368 = load ptr, ptr %7, align 8, !tbaa !9
  %369 = getelementptr inbounds nuw %struct.Curl_easy, ptr %368, i32 0, i32 15
  %370 = getelementptr inbounds nuw %struct.UserDefined, ptr %369, i32 0, i32 124
  %371 = load i64, ptr %370, align 2
  %372 = lshr i64 %371, 27
  %373 = and i64 %372, 1
  %374 = trunc i64 %373 to i32
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %408

376:                                              ; preds = %367
  %377 = load ptr, ptr %7, align 8, !tbaa !9
  %378 = getelementptr inbounds nuw %struct.Curl_easy, ptr %377, i32 0, i32 19
  %379 = getelementptr inbounds nuw %struct.UrlState, ptr %378, i32 0, i32 47
  %380 = load ptr, ptr %379, align 8, !tbaa !18
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %390

382:                                              ; preds = %376
  %383 = load ptr, ptr %7, align 8, !tbaa !9
  %384 = getelementptr inbounds nuw %struct.Curl_easy, ptr %383, i32 0, i32 19
  %385 = getelementptr inbounds nuw %struct.UrlState, ptr %384, i32 0, i32 47
  %386 = load ptr, ptr %385, align 8, !tbaa !18
  %387 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 8, !tbaa !85
  %389 = icmp sge i32 %388, 1
  br i1 %389, label %390, label %408

390:                                              ; preds = %382, %376
  %391 = load ptr, ptr %6, align 8, !tbaa !4
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %408

393:                                              ; preds = %390
  %394 = load ptr, ptr %6, align 8, !tbaa !4
  %395 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8, !tbaa !87
  %397 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %396, i32 0, i32 2
  %398 = load i32, ptr %397, align 4, !tbaa !88
  %399 = icmp sge i32 %398, 1
  br i1 %399, label %400, label %408

400:                                              ; preds = %393
  %401 = load ptr, ptr %7, align 8, !tbaa !9
  %402 = load ptr, ptr %6, align 8, !tbaa !4
  %403 = load i32, ptr %12, align 4, !tbaa !95
  %404 = load ptr, ptr %9, align 8, !tbaa !93
  %405 = load i8, ptr %404, align 1, !tbaa !91, !range !112, !noundef !113
  %406 = trunc i8 %405 to i1
  %407 = zext i1 %406 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %401, ptr noundef %402, ptr noundef @.str.7, i32 noundef %403, i32 noundef %407)
  br label %408

408:                                              ; preds = %400, %393, %390, %382, %367, %364
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load i32, ptr %12, align 4, !tbaa !95
  store i32 %411, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %412

412:                                              ; preds = %410, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %413 = load i32, ptr %5, align 4
  ret i32 %413
}

; Function Attrs: nounwind uwtable
define internal void @cf_hc_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %44

8:                                                ; preds = %5
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 15
  %11 = getelementptr inbounds nuw %struct.UserDefined, ptr %10, i32 0, i32 124
  %12 = load i64, ptr %11, align 2
  %13 = lshr i64 %12, 27
  %14 = and i64 %13, 1
  %15 = trunc i64 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.Curl_easy, ptr %18, i32 0, i32 19
  %20 = getelementptr inbounds nuw %struct.UrlState, ptr %19, i32 0, i32 47
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 19
  %26 = getelementptr inbounds nuw %struct.UrlState, ptr %25, i32 0, i32 47
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !85
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %31, label %44

31:                                               ; preds = %23, %17
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !88
  %40 = icmp sge i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %42, ptr noundef %43, ptr noundef @.str.12)
  br label %44

44:                                               ; preds = %41, %34, %31, %23, %8, %5
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  call void @cf_hc_reset(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %48, i32 0, i32 5
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, -2
  %52 = or i8 %51, 0
  store i8 %52, ptr %49, align 4
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !117
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %72

57:                                               ; preds = %45
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !117
  %61 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !87
  %63 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !118
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !117
  %68 = load ptr, ptr %4, align 8, !tbaa !9
  call void %64(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %4, align 8, !tbaa !9
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
  %9 = alloca [2 x ptr], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %17, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !95
  br label %18

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %21, i32 0, i32 5
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8, !tbaa !93
  store i8 1, ptr %28, align 1, !tbaa !91
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %195

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 0
  store ptr %31, ptr %32, align 16, !tbaa !119
  %33 = load ptr, ptr %8, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 1
  store ptr %34, ptr %35, align 8, !tbaa !119
  store i64 0, ptr %10, align 8, !tbaa !97
  br label %36

36:                                               ; preds = %86, %29
  %37 = load i64, ptr %10, align 8, !tbaa !97
  %38 = icmp ult i64 %37, 2
  br i1 %38, label %39, label %89

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %40 = load i64, ptr %10, align 8, !tbaa !97
  %41 = getelementptr inbounds nuw [2 x ptr], ptr %9, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !119
  store ptr %42, ptr %13, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1, !tbaa !91
  %43 = load ptr, ptr %13, align 8, !tbaa !119
  %44 = call zeroext i1 @cf_hc_baller_is_active(ptr noundef %43)
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  %46 = load ptr, ptr %13, align 8, !tbaa !119
  %47 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %46, i32 0, i32 5
  %48 = load i8, ptr %47, align 4
  %49 = lshr i8 %48, 1
  %50 = and i8 %49, 1
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %45, %39
  store i32 6, ptr %12, align 4
  br label %83

54:                                               ; preds = %45
  %55 = load ptr, ptr %13, align 8, !tbaa !119
  %56 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !121
  %58 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !87
  %60 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8, !tbaa !122
  %62 = load ptr, ptr %13, align 8, !tbaa !119
  %63 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !121
  %65 = load ptr, ptr %6, align 8, !tbaa !9
  %66 = call i32 %61(ptr noundef %64, ptr noundef %65, ptr noundef %14)
  %67 = load ptr, ptr %13, align 8, !tbaa !119
  %68 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %67, i32 0, i32 2
  store i32 %66, ptr %68, align 8, !tbaa !123
  %69 = load ptr, ptr %13, align 8, !tbaa !119
  %70 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !123
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %54
  %74 = load i8, ptr %14, align 1, !tbaa !91, !range !112, !noundef !113
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %82

76:                                               ; preds = %73, %54
  %77 = load ptr, ptr %13, align 8, !tbaa !119
  %78 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %77, i32 0, i32 5
  %79 = load i8, ptr %78, align 4
  %80 = and i8 %79, -3
  %81 = or i8 %80, 2
  store i8 %81, ptr %78, align 4
  br label %82

82:                                               ; preds = %76, %73
  store i32 0, ptr %12, align 4
  br label %83

83:                                               ; preds = %82, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %84 = load i32, ptr %12, align 4
  switch i32 %84, label %197 [
    i32 0, label %85
    i32 6, label %86
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %83
  %87 = load i64, ptr %10, align 8, !tbaa !97
  %88 = add i64 %87, 1
  store i64 %88, ptr %10, align 8, !tbaa !97
  br label %36, !llvm.loop !124

89:                                               ; preds = %36
  %90 = load ptr, ptr %7, align 8, !tbaa !93
  store i8 1, ptr %90, align 1, !tbaa !91
  store i64 0, ptr %10, align 8, !tbaa !97
  br label %91

91:                                               ; preds = %112, %89
  %92 = load i64, ptr %10, align 8, !tbaa !97
  %93 = icmp ult i64 %92, 2
  br i1 %93, label %94, label %115

94:                                               ; preds = %91
  %95 = load i64, ptr %10, align 8, !tbaa !97
  %96 = getelementptr inbounds nuw [2 x ptr], ptr %9, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !119
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %111

99:                                               ; preds = %94
  %100 = load i64, ptr %10, align 8, !tbaa !97
  %101 = getelementptr inbounds nuw [2 x ptr], ptr %9, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !119
  %103 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %102, i32 0, i32 5
  %104 = load i8, ptr %103, align 4
  %105 = lshr i8 %104, 1
  %106 = and i8 %105, 1
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %99
  %110 = load ptr, ptr %7, align 8, !tbaa !93
  store i8 0, ptr %110, align 1, !tbaa !91
  br label %111

111:                                              ; preds = %109, %99, %94
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %10, align 8, !tbaa !97
  %114 = add i64 %113, 1
  store i64 %114, ptr %10, align 8, !tbaa !97
  br label %91, !llvm.loop !126

115:                                              ; preds = %91
  %116 = load ptr, ptr %7, align 8, !tbaa !93
  %117 = load i8, ptr %116, align 1, !tbaa !91, !range !112, !noundef !113
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %146

119:                                              ; preds = %115
  store i64 0, ptr %10, align 8, !tbaa !97
  br label %120

120:                                              ; preds = %142, %119
  %121 = load i64, ptr %10, align 8, !tbaa !97
  %122 = icmp ult i64 %121, 2
  br i1 %122, label %123, label %145

123:                                              ; preds = %120
  %124 = load i64, ptr %10, align 8, !tbaa !97
  %125 = getelementptr inbounds nuw [2 x ptr], ptr %9, i64 0, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !119
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %141

128:                                              ; preds = %123
  %129 = load i64, ptr %10, align 8, !tbaa !97
  %130 = getelementptr inbounds nuw [2 x ptr], ptr %9, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !119
  %132 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8, !tbaa !123
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %128
  %136 = load i64, ptr %10, align 8, !tbaa !97
  %137 = getelementptr inbounds nuw [2 x ptr], ptr %9, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8, !tbaa !119
  %139 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8, !tbaa !123
  store i32 %140, ptr %11, align 4, !tbaa !95
  br label %141

141:                                              ; preds = %135, %128, %123
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr %10, align 8, !tbaa !97
  %144 = add i64 %143, 1
  store i64 %144, ptr %10, align 8, !tbaa !97
  br label %120, !llvm.loop !127

145:                                              ; preds = %120
  br label %146

146:                                              ; preds = %145, %115
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %6, align 8, !tbaa !9
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %191

150:                                              ; preds = %147
  %151 = load ptr, ptr %6, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.Curl_easy, ptr %151, i32 0, i32 15
  %153 = getelementptr inbounds nuw %struct.UserDefined, ptr %152, i32 0, i32 124
  %154 = load i64, ptr %153, align 2
  %155 = lshr i64 %154, 27
  %156 = and i64 %155, 1
  %157 = trunc i64 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %191

159:                                              ; preds = %150
  %160 = load ptr, ptr %6, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.Curl_easy, ptr %160, i32 0, i32 19
  %162 = getelementptr inbounds nuw %struct.UrlState, ptr %161, i32 0, i32 47
  %163 = load ptr, ptr %162, align 8, !tbaa !18
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %173

165:                                              ; preds = %159
  %166 = load ptr, ptr %6, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct.Curl_easy, ptr %166, i32 0, i32 19
  %168 = getelementptr inbounds nuw %struct.UrlState, ptr %167, i32 0, i32 47
  %169 = load ptr, ptr %168, align 8, !tbaa !18
  %170 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !85
  %172 = icmp sge i32 %171, 1
  br i1 %172, label %173, label %191

173:                                              ; preds = %165, %159
  %174 = load ptr, ptr %5, align 8, !tbaa !4
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %191

176:                                              ; preds = %173
  %177 = load ptr, ptr %5, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !87
  %180 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 4, !tbaa !88
  %182 = icmp sge i32 %181, 1
  br i1 %182, label %183, label %191

183:                                              ; preds = %176
  %184 = load ptr, ptr %6, align 8, !tbaa !9
  %185 = load ptr, ptr %5, align 8, !tbaa !4
  %186 = load i32, ptr %11, align 4, !tbaa !95
  %187 = load ptr, ptr %7, align 8, !tbaa !93
  %188 = load i8, ptr %187, align 1, !tbaa !91, !range !112, !noundef !113
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %184, ptr noundef %185, ptr noundef @.str.13, i32 noundef %186, i32 noundef %190)
  br label %191

191:                                              ; preds = %183, %176, %173, %165, %150, %147
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %11, align 4, !tbaa !95
  store i32 %194, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %195

195:                                              ; preds = %193, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %196 = load i32, ptr %4, align 4
  ret i32 %196

197:                                              ; preds = %83
  unreachable
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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !128
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %12, i32 0, i32 5
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %96, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %21, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %22 = load ptr, ptr %7, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  store ptr %23, ptr %24, align 16, !tbaa !119
  %25 = load ptr, ptr %7, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 1
  store ptr %26, ptr %27, align 8, !tbaa !119
  store i64 0, ptr %9, align 8, !tbaa !97
  br label %28

28:                                               ; preds = %47, %18
  %29 = load i64, ptr %9, align 8, !tbaa !97
  %30 = icmp ult i64 %29, 2
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %32 = load i64, ptr %9, align 8, !tbaa !97
  %33 = getelementptr inbounds nuw [2 x ptr], ptr %8, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !119
  store ptr %34, ptr %10, align 8, !tbaa !119
  %35 = load ptr, ptr %10, align 8, !tbaa !119
  %36 = call zeroext i1 @cf_hc_baller_is_active(ptr noundef %35)
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 4, ptr %11, align 4
  br label %44

38:                                               ; preds = %31
  %39 = load ptr, ptr %10, align 8, !tbaa !119
  %40 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !121
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = load ptr, ptr %6, align 8, !tbaa !128
  call void @Curl_conn_cf_adjust_pollset(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %45 = load i32, ptr %11, align 4
  switch i32 %45, label %97 [
    i32 0, label %46
    i32 4, label %47
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i64, ptr %9, align 8, !tbaa !97
  %49 = add i64 %48, 1
  store i64 %49, ptr %9, align 8, !tbaa !97
  br label %28, !llvm.loop !130

50:                                               ; preds = %28
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %5, align 8, !tbaa !9
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %93

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.Curl_easy, ptr %55, i32 0, i32 15
  %57 = getelementptr inbounds nuw %struct.UserDefined, ptr %56, i32 0, i32 124
  %58 = load i64, ptr %57, align 2
  %59 = lshr i64 %58, 27
  %60 = and i64 %59, 1
  %61 = trunc i64 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %93

63:                                               ; preds = %54
  %64 = load ptr, ptr %5, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.Curl_easy, ptr %64, i32 0, i32 19
  %66 = getelementptr inbounds nuw %struct.UrlState, ptr %65, i32 0, i32 47
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %63
  %70 = load ptr, ptr %5, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.Curl_easy, ptr %70, i32 0, i32 19
  %72 = getelementptr inbounds nuw %struct.UrlState, ptr %71, i32 0, i32 47
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !85
  %76 = icmp sge i32 %75, 1
  br i1 %76, label %77, label %93

77:                                               ; preds = %69, %63
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %93

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !87
  %84 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !88
  %86 = icmp sge i32 %85, 1
  br i1 %86, label %87, label %93

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8, !tbaa !9
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = load ptr, ptr %6, align 8, !tbaa !128
  %91 = getelementptr inbounds nuw %struct.easy_pollset, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !131
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %88, ptr noundef %89, ptr noundef @.str.14, i32 noundef %92)
  br label %93

93:                                               ; preds = %87, %80, %77, %69, %54, %51
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %96

96:                                               ; preds = %95, %3
  ret void

97:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_hc_data_pending(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %6, align 8, !tbaa !16
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %11, i32 0, i32 5
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  %21 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !132
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !117
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = call zeroext i1 %24(ptr noundef %27, ptr noundef %28)
  store i1 %29, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %84

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %70

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 15
  %37 = getelementptr inbounds nuw %struct.UserDefined, ptr %36, i32 0, i32 124
  %38 = load i64, ptr %37, align 2
  %39 = lshr i64 %38, 27
  %40 = and i64 %39, 1
  %41 = trunc i64 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %70

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.Curl_easy, ptr %44, i32 0, i32 19
  %46 = getelementptr inbounds nuw %struct.UrlState, ptr %45, i32 0, i32 47
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.Curl_easy, ptr %50, i32 0, i32 19
  %52 = getelementptr inbounds nuw %struct.UrlState, ptr %51, i32 0, i32 47
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !85
  %56 = icmp sge i32 %55, 1
  br i1 %56, label %57, label %70

57:                                               ; preds = %49, %43
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !87
  %64 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !88
  %66 = icmp sge i32 %65, 1
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8, !tbaa !9
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %68, ptr noundef %69, ptr noundef @.str.15)
  br label %70

70:                                               ; preds = %67, %60, %57, %49, %34, %31
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %5, align 8, !tbaa !9
  %76 = call zeroext i1 @cf_hc_baller_data_pending(ptr noundef %74, ptr noundef %75)
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %5, align 8, !tbaa !9
  %81 = call zeroext i1 @cf_hc_baller_data_pending(ptr noundef %79, ptr noundef %80)
  br label %82

82:                                               ; preds = %77, %72
  %83 = phi i1 [ true, %72 ], [ %81, %77 ]
  store i1 %83, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %84

84:                                               ; preds = %82, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %85 = load i1, ptr %3, align 1
  ret i1 %85
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !95
  store i32 %3, ptr %9, align 4, !tbaa !95
  store ptr %4, ptr %10, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !95
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %16, i32 0, i32 5
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %48, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = load i32, ptr %8, align 4, !tbaa !95
  %27 = load i32, ptr %9, align 4, !tbaa !95
  %28 = load ptr, ptr %10, align 8, !tbaa !90
  %29 = call i32 @cf_hc_baller_cntrl(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %28)
  store i32 %29, ptr %12, align 4, !tbaa !95
  %30 = load i32, ptr %12, align 4, !tbaa !95
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %22
  %33 = load i32, ptr %12, align 4, !tbaa !95
  %34 = icmp eq i32 %33, 81
  br i1 %34, label %35, label %43

35:                                               ; preds = %32, %22
  %36 = load ptr, ptr %11, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = load i32, ptr %8, align 4, !tbaa !95
  %40 = load i32, ptr %9, align 4, !tbaa !95
  %41 = load ptr, ptr %10, align 8, !tbaa !90
  %42 = call i32 @cf_hc_baller_cntrl(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %41)
  store i32 %42, ptr %12, align 4, !tbaa !95
  br label %43

43:                                               ; preds = %35, %32
  %44 = load i32, ptr %12, align 4, !tbaa !95
  %45 = icmp eq i32 %44, 81
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 0, ptr %12, align 4, !tbaa !95
  br label %47

47:                                               ; preds = %46, %43
  br label %48

48:                                               ; preds = %47, %5
  %49 = load i32, ptr %12, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %49
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
  %13 = alloca ptr, align 8
  %14 = alloca %struct.curltime, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.curltime, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !95
  store ptr %3, ptr %10, align 8, !tbaa !133
  store ptr %4, ptr %11, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %20, ptr %12, align 8, !tbaa !16
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %21, i32 0, i32 5
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %64, label %27

27:                                               ; preds = %5
  %28 = load i32, ptr %9, align 4, !tbaa !95
  switch i32 %28, label %62 [
    i32 4, label %29
    i32 5, label %39
    i32 7, label %49
  ]

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %30 = load ptr, ptr %11, align 8, !tbaa !90
  store ptr %30, ptr %13, align 8, !tbaa !135
  %31 = load ptr, ptr %13, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #5
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = call { i64, i32 } @cf_get_max_baller_time(ptr noundef %32, ptr noundef %33, i32 noundef 4)
  %35 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %36 = extractvalue { i64, i32 } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %38 = extractvalue { i64, i32 } %34, 1
  store i32 %38, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %88

39:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %40 = load ptr, ptr %11, align 8, !tbaa !90
  store ptr %40, ptr %16, align 8, !tbaa !135
  %41 = load ptr, ptr %16, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #5
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = call { i64, i32 } @cf_get_max_baller_time(ptr noundef %42, ptr noundef %43, i32 noundef 5)
  %45 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 0
  %46 = extractvalue { i64, i32 } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, i32 }, ptr %17, i32 0, i32 1
  %48 = extractvalue { i64, i32 } %44, 1
  store i32 %48, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  br label %88

49:                                               ; preds = %27
  %50 = load ptr, ptr %12, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  %53 = call zeroext i1 @cf_hc_baller_needs_flush(ptr noundef %51, ptr noundef %52)
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %12, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = call zeroext i1 @cf_hc_baller_needs_flush(ptr noundef %56, ptr noundef %57)
  br i1 %58, label %59, label %61

59:                                               ; preds = %54, %49
  %60 = load ptr, ptr %10, align 8, !tbaa !133
  store i32 1, ptr %60, align 4, !tbaa !95
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %88

61:                                               ; preds = %54
  br label %63

62:                                               ; preds = %27
  br label %63

63:                                               ; preds = %62, %61
  br label %64

64:                                               ; preds = %63, %5
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !117
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %85

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !117
  %73 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !87
  %75 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %74, i32 0, i32 15
  %76 = load ptr, ptr %75, align 8, !tbaa !137
  %77 = load ptr, ptr %7, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !117
  %80 = load ptr, ptr %8, align 8, !tbaa !9
  %81 = load i32, ptr %9, align 4, !tbaa !95
  %82 = load ptr, ptr %10, align 8, !tbaa !133
  %83 = load ptr, ptr %11, align 8, !tbaa !90
  %84 = call i32 %76(ptr noundef %79, ptr noundef %80, i32 noundef %81, ptr noundef %82, ptr noundef %83)
  br label %86

85:                                               ; preds = %64
  br label %86

86:                                               ; preds = %85, %69
  %87 = phi i32 [ %84, %69 ], [ 48, %85 ]
  store i32 %87, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %88

88:                                               ; preds = %86, %59, %39, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %89 = load i32, ptr %6, align 4
  ret i32 %89
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
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !138
  store i32 %2, ptr %7, align 4, !tbaa !95
  store ptr %3, ptr %8, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  store i8 0, ptr %9, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 1, ptr %10, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4, !tbaa !95
  %12 = load ptr, ptr %6, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw %struct.connectdata, ptr %12, i32 0, i32 32
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, 24
  %16 = and i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  br label %59

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 19
  %23 = getelementptr inbounds nuw %struct.UrlState, ptr %22, i32 0, i32 50
  %24 = load i8, ptr %23, align 8, !tbaa !140
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 31
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = load ptr, ptr %6, align 8, !tbaa !138
  %30 = call i32 @Curl_conn_may_http3(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %11, align 4, !tbaa !95
  %31 = load i32, ptr %11, align 4, !tbaa !95
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %59

34:                                               ; preds = %27
  store i8 1, ptr %9, align 1, !tbaa !91
  store i8 0, ptr %10, align 1, !tbaa !91
  br label %49

35:                                               ; preds = %20
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 19
  %38 = getelementptr inbounds nuw %struct.UrlState, ptr %37, i32 0, i32 50
  %39 = load i8, ptr %38, align 8, !tbaa !140
  %40 = zext i8 %39 to i32
  %41 = icmp sge i32 %40, 30
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = load ptr, ptr %6, align 8, !tbaa !138
  %45 = call i32 @Curl_conn_may_http3(ptr noundef %43, ptr noundef %44)
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %9, align 1, !tbaa !91
  store i8 1, ptr %10, align 1, !tbaa !91
  br label %48

48:                                               ; preds = %42, %35
  br label %49

49:                                               ; preds = %48, %34
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = load ptr, ptr %6, align 8, !tbaa !138
  %52 = load i32, ptr %7, align 4, !tbaa !95
  %53 = load ptr, ptr %8, align 8, !tbaa !139
  %54 = load i8, ptr %9, align 1, !tbaa !91, !range !112, !noundef !113
  %55 = trunc i8 %54 to i1
  %56 = load i8, ptr %10, align 1, !tbaa !91, !range !112, !noundef !113
  %57 = trunc i8 %56 to i1
  %58 = call i32 @cf_http_connect_add(ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %53, i1 noundef zeroext %55, i1 noundef zeroext %57)
  store i32 %58, ptr %11, align 4, !tbaa !95
  br label %59

59:                                               ; preds = %49, %33, %19
  %60 = load i32, ptr %11, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  ret i32 %60
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !138
  store i32 %2, ptr %9, align 4, !tbaa !95
  store ptr %3, ptr %10, align 8, !tbaa !139
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1, !tbaa !91
  %16 = zext i1 %5 to i8
  store i8 %16, ptr %12, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !95
  br label %17

17:                                               ; preds = %6
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = load ptr, ptr %10, align 8, !tbaa !139
  %22 = load i8, ptr %11, align 1, !tbaa !91, !range !112, !noundef !113
  %23 = trunc i8 %22 to i1
  %24 = load i8, ptr %12, align 1, !tbaa !91, !range !112, !noundef !113
  %25 = trunc i8 %24 to i1
  %26 = call i32 @cf_hc_create(ptr noundef %13, ptr noundef %20, ptr noundef %21, i1 noundef zeroext %23, i1 noundef zeroext %25)
  store i32 %26, ptr %14, align 4, !tbaa !95
  %27 = load i32, ptr %14, align 4, !tbaa !95
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  br label %35

30:                                               ; preds = %19
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = load ptr, ptr %8, align 8, !tbaa !138
  %33 = load i32, ptr %9, align 4, !tbaa !95
  %34 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Curl_conn_cf_add(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %29
  %36 = load i32, ptr %14, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret i32 %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @cf_hc_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !11
  store ptr %8, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  call void @cf_hc_baller_reset(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  call void @cf_hc_baller_reset(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %18, i32 0, i32 0
  store i32 0, ptr %19, align 8, !tbaa !98
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %20, i32 0, i32 3
  store i32 0, ptr %21, align 8, !tbaa !116
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 15
  %24 = getelementptr inbounds nuw %struct.UserDefined, ptr %23, i32 0, i32 42
  %25 = load i32, ptr %24, align 8, !tbaa !141
  %26 = load ptr, ptr %5, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %26, i32 0, i32 7
  store i32 %25, ptr %27, align 4, !tbaa !142
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 15
  %30 = getelementptr inbounds nuw %struct.UserDefined, ptr %29, i32 0, i32 42
  %31 = load i32, ptr %30, align 8, !tbaa !141
  %32 = udiv i32 %31, 2
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %33, i32 0, i32 6
  store i32 %32, ptr %34, align 8, !tbaa !101
  br label %35

35:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cf_hc_baller_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  call void @Curl_conn_cf_close(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !119
  %15 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  call void @Curl_conn_cf_discard_chain(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %17, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !121
  br label %19

19:                                               ; preds = %9, %2
  %20 = load ptr, ptr %3, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %20, i32 0, i32 2
  store i32 0, ptr %21, align 8, !tbaa !123
  %22 = load ptr, ptr %3, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %22, i32 0, i32 4
  store i32 -1, ptr %23, align 8, !tbaa !143
  ret void
}

declare void @Curl_conn_cf_close(ptr noundef, ptr noundef) #1

declare void @Curl_conn_cf_discard_chain(ptr noundef, ptr noundef) #1

declare { i64, i32 } @Curl_now() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

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
  store ptr %0, ptr %6, align 8, !tbaa !119
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !144
  store i32 %4, ptr %10, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !117
  store ptr %19, ptr %12, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !144
  %21 = load ptr, ptr %6, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !145
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !117
  %25 = load ptr, ptr %6, align 8, !tbaa !119
  %26 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %25, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #5
  %27 = call { i64, i32 } @Curl_now()
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 0
  %29 = extractvalue { i64, i32 } %27, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %13, i32 0, i32 1
  %31 = extractvalue { i64, i32 } %27, 1
  store i32 %31, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #5
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = load ptr, ptr %11, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !146
  %37 = load i32, ptr %10, align 4, !tbaa !95
  %38 = call i32 @Curl_cf_setup_insert_after(ptr noundef %32, ptr noundef %33, ptr noundef %36, i32 noundef %37, i32 noundef 1)
  %39 = load ptr, ptr %6, align 8, !tbaa !119
  %40 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 8, !tbaa !123
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !117
  %44 = load ptr, ptr %6, align 8, !tbaa !119
  %45 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8, !tbaa !121
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_hc_baller_is_active(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !119
  %16 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !123
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %14, %9, %1
  %21 = phi i1 [ false, %9 ], [ false, %1 ], [ %19, %14 ]
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_hc_baller_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !119
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !117
  store ptr %12, ptr %9, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !119
  %14 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !121
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !117
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = load ptr, ptr %8, align 8, !tbaa !93
  %23 = call i32 @Curl_conn_cf_connect(ptr noundef %20, ptr noundef %21, i1 noundef zeroext false, ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !119
  %25 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %24, i32 0, i32 2
  store i32 %23, ptr %25, align 8, !tbaa !123
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !117
  %29 = load ptr, ptr %5, align 8, !tbaa !119
  %30 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !121
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !117
  %34 = load ptr, ptr %5, align 8, !tbaa !119
  %35 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
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
  %10 = alloca i32, align 4
  %11 = alloca %struct.curltime, align 8
  %12 = alloca %struct.curltime, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  br label %17

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %7, align 8, !tbaa !119
  %21 = load ptr, ptr %8, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %21, i32 0, i32 4
  %23 = icmp ne ptr %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  call void @cf_hc_baller_reset(ptr noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %7, align 8, !tbaa !119
  %30 = load ptr, ptr %8, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %30, i32 0, i32 5
  %32 = icmp ne ptr %29, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  call void @cf_hc_baller_reset(ptr noundef %35, ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr %7, align 8, !tbaa !119
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = call i32 @cf_hc_baller_reply_ms(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !95
  %41 = load i32, ptr %10, align 4, !tbaa !95
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %107

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %104

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.Curl_easy, ptr %48, i32 0, i32 15
  %50 = getelementptr inbounds nuw %struct.UserDefined, ptr %49, i32 0, i32 124
  %51 = load i64, ptr %50, align 2
  %52 = lshr i64 %51, 27
  %53 = and i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %104

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.Curl_easy, ptr %57, i32 0, i32 19
  %59 = getelementptr inbounds nuw %struct.UrlState, ptr %58, i32 0, i32 47
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %70

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.Curl_easy, ptr %63, i32 0, i32 19
  %65 = getelementptr inbounds nuw %struct.UrlState, ptr %64, i32 0, i32 47
  %66 = load ptr, ptr %65, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !85
  %69 = icmp sge i32 %68, 1
  br i1 %69, label %70, label %104

70:                                               ; preds = %62, %56
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %104

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !87
  %77 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !88
  %79 = icmp sge i32 %78, 1
  br i1 %79, label %80, label %104

80:                                               ; preds = %73
  %81 = load ptr, ptr %6, align 8, !tbaa !9
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  %83 = load ptr, ptr %7, align 8, !tbaa !119
  %84 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !145
  %86 = call { i64, i32 } @Curl_now()
  %87 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %88 = extractvalue { i64, i32 } %86, 0
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %90 = extractvalue { i64, i32 } %86, 1
  store i32 %90, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8, !tbaa !119
  %92 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw { i64, i32 }, ptr %11, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw { i64, i32 }, ptr %92, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw { i64, i32 }, ptr %92, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = call i64 @Curl_timediff(i64 %94, i32 %96, i64 %98, i32 %100)
  %102 = trunc i64 %101 to i32
  %103 = load i32, ptr %10, align 4, !tbaa !95
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %81, ptr noundef %82, ptr noundef @.str.8, ptr noundef %85, i32 noundef %102, i32 noundef %103)
  br label %104

104:                                              ; preds = %80, %73, %70, %62, %47, %44
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %170

107:                                              ; preds = %37
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %6, align 8, !tbaa !9
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %167

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.Curl_easy, ptr %112, i32 0, i32 15
  %114 = getelementptr inbounds nuw %struct.UserDefined, ptr %113, i32 0, i32 124
  %115 = load i64, ptr %114, align 2
  %116 = lshr i64 %115, 27
  %117 = and i64 %116, 1
  %118 = trunc i64 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %167

120:                                              ; preds = %111
  %121 = load ptr, ptr %6, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.Curl_easy, ptr %121, i32 0, i32 19
  %123 = getelementptr inbounds nuw %struct.UrlState, ptr %122, i32 0, i32 47
  %124 = load ptr, ptr %123, align 8, !tbaa !18
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %134

126:                                              ; preds = %120
  %127 = load ptr, ptr %6, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.Curl_easy, ptr %127, i32 0, i32 19
  %129 = getelementptr inbounds nuw %struct.UrlState, ptr %128, i32 0, i32 47
  %130 = load ptr, ptr %129, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !85
  %133 = icmp sge i32 %132, 1
  br i1 %133, label %134, label %167

134:                                              ; preds = %126, %120
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %167

137:                                              ; preds = %134
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !87
  %141 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !88
  %143 = icmp sge i32 %142, 1
  br i1 %143, label %144, label %167

144:                                              ; preds = %137
  %145 = load ptr, ptr %6, align 8, !tbaa !9
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = load ptr, ptr %7, align 8, !tbaa !119
  %148 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !145
  %150 = call { i64, i32 } @Curl_now()
  %151 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %152 = extractvalue { i64, i32 } %150, 0
  store i64 %152, ptr %151, align 8
  %153 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %154 = extractvalue { i64, i32 } %150, 1
  store i32 %154, ptr %153, align 8
  %155 = load ptr, ptr %7, align 8, !tbaa !119
  %156 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw { i64, i32 }, ptr %156, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds nuw { i64, i32 }, ptr %156, i32 0, i32 1
  %164 = load i32, ptr %163, align 8
  %165 = call i64 @Curl_timediff(i64 %158, i32 %160, i64 %162, i32 %164)
  %166 = trunc i64 %165 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %145, ptr noundef %146, ptr noundef @.str.9, ptr noundef %149, i32 noundef %166)
  br label %167

167:                                              ; preds = %144, %137, %134, %126, %111, %108
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %106
  %171 = load ptr, ptr %7, align 8, !tbaa !119
  %172 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !121
  %174 = load ptr, ptr %5, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %174, i32 0, i32 1
  store ptr %173, ptr %175, align 8, !tbaa !117
  %176 = load ptr, ptr %7, align 8, !tbaa !119
  %177 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %176, i32 0, i32 1
  store ptr null, ptr %177, align 8, !tbaa !121
  %178 = load ptr, ptr %5, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !102
  %181 = getelementptr inbounds nuw %struct.connectdata, ptr %180, i32 0, i32 52
  %182 = load i8, ptr %181, align 8, !tbaa !147
  %183 = zext i8 %182 to i32
  switch i32 %183, label %198 [
    i32 30, label %199
    i32 3, label %184
  ]

184:                                              ; preds = %170
  %185 = load ptr, ptr %5, align 8, !tbaa !4
  %186 = load ptr, ptr %6, align 8, !tbaa !9
  %187 = call i32 @Curl_http2_switch_at(ptr noundef %185, ptr noundef %186)
  store i32 %187, ptr %9, align 4, !tbaa !95
  %188 = load i32, ptr %9, align 4, !tbaa !95
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %197

190:                                              ; preds = %184
  %191 = load ptr, ptr %8, align 8, !tbaa !16
  %192 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %191, i32 0, i32 0
  store i32 3, ptr %192, align 8, !tbaa !98
  %193 = load i32, ptr %9, align 4, !tbaa !95
  %194 = load ptr, ptr %8, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %194, i32 0, i32 3
  store i32 %193, ptr %195, align 8, !tbaa !116
  %196 = load i32, ptr %9, align 4, !tbaa !95
  store i32 %196, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %208

197:                                              ; preds = %184
  br label %199

198:                                              ; preds = %170
  br label %199

199:                                              ; preds = %198, %197, %170
  %200 = load ptr, ptr %8, align 8, !tbaa !16
  %201 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %200, i32 0, i32 0
  store i32 2, ptr %201, align 8, !tbaa !98
  %202 = load ptr, ptr %5, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %202, i32 0, i32 5
  %204 = load i8, ptr %203, align 4
  %205 = and i8 %204, -2
  %206 = or i8 %205, 1
  store i8 %206, ptr %203, align 4
  %207 = load i32, ptr %9, align 4, !tbaa !95
  store i32 %207, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %208

208:                                              ; preds = %199, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %209 = load i32, ptr %4, align 4
  ret i32 %209
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @time_to_start_h21(ptr noundef %0, ptr noundef %1, i64 %2, i32 %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca %struct.curltime, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %3, ptr %13, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %16, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %17 = load ptr, ptr %9, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %18, i32 0, i32 5
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = load ptr, ptr %9, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %25, i32 0, i32 5
  %27 = call zeroext i1 @cf_hc_baller_has_started(ptr noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %174

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %31, i32 0, i32 5
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %38, i32 0, i32 4
  %40 = call zeroext i1 @cf_hc_baller_is_active(ptr noundef %39)
  br i1 %40, label %42, label %41

41:                                               ; preds = %37, %29
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %174

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, i32 }, ptr %44, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, i32 }, ptr %44, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = call i64 @Curl_timediff(i64 %46, i32 %48, i64 %50, i32 %52)
  store i64 %53, ptr %10, align 8, !tbaa !97
  %54 = load i64, ptr %10, align 8, !tbaa !97
  %55 = load ptr, ptr %9, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 4, !tbaa !142
  %58 = zext i32 %57 to i64
  %59 = icmp sge i64 %54, %58
  br i1 %59, label %60, label %106

60:                                               ; preds = %42
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %8, align 8, !tbaa !9
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %103

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.Curl_easy, ptr %65, i32 0, i32 15
  %67 = getelementptr inbounds nuw %struct.UserDefined, ptr %66, i32 0, i32 124
  %68 = load i64, ptr %67, align 2
  %69 = lshr i64 %68, 27
  %70 = and i64 %69, 1
  %71 = trunc i64 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %103

73:                                               ; preds = %64
  %74 = load ptr, ptr %8, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.Curl_easy, ptr %74, i32 0, i32 19
  %76 = getelementptr inbounds nuw %struct.UrlState, ptr %75, i32 0, i32 47
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %87

79:                                               ; preds = %73
  %80 = load ptr, ptr %8, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.Curl_easy, ptr %80, i32 0, i32 19
  %82 = getelementptr inbounds nuw %struct.UrlState, ptr %81, i32 0, i32 47
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !85
  %86 = icmp sge i32 %85, 1
  br i1 %86, label %87, label %103

87:                                               ; preds = %79, %73
  %88 = load ptr, ptr %7, align 8, !tbaa !4
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %103

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !87
  %94 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !88
  %96 = icmp sge i32 %95, 1
  br i1 %96, label %97, label %103

97:                                               ; preds = %90
  %98 = load ptr, ptr %8, align 8, !tbaa !9
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  %100 = load ptr, ptr %9, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %100, i32 0, i32 7
  %102 = load i32, ptr %101, align 4, !tbaa !142
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %98, ptr noundef %99, ptr noundef @.str.10, i32 noundef %102)
  br label %103

103:                                              ; preds = %97, %90, %87, %79, %64, %61
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %174

106:                                              ; preds = %42
  %107 = load i64, ptr %10, align 8, !tbaa !97
  %108 = load ptr, ptr %9, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 8, !tbaa !101
  %111 = zext i32 %110 to i64
  %112 = icmp sge i64 %107, %111
  br i1 %112, label %113, label %173

113:                                              ; preds = %106
  %114 = load ptr, ptr %9, align 8, !tbaa !16
  %115 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %8, align 8, !tbaa !9
  %117 = call i32 @cf_hc_baller_reply_ms(ptr noundef %115, ptr noundef %116)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %165

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %8, align 8, !tbaa !9
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %162

123:                                              ; preds = %120
  %124 = load ptr, ptr %8, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.Curl_easy, ptr %124, i32 0, i32 15
  %126 = getelementptr inbounds nuw %struct.UserDefined, ptr %125, i32 0, i32 124
  %127 = load i64, ptr %126, align 2
  %128 = lshr i64 %127, 27
  %129 = and i64 %128, 1
  %130 = trunc i64 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %162

132:                                              ; preds = %123
  %133 = load ptr, ptr %8, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw %struct.Curl_easy, ptr %133, i32 0, i32 19
  %135 = getelementptr inbounds nuw %struct.UrlState, ptr %134, i32 0, i32 47
  %136 = load ptr, ptr %135, align 8, !tbaa !18
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %146

138:                                              ; preds = %132
  %139 = load ptr, ptr %8, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.Curl_easy, ptr %139, i32 0, i32 19
  %141 = getelementptr inbounds nuw %struct.UrlState, ptr %140, i32 0, i32 47
  %142 = load ptr, ptr %141, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !85
  %145 = icmp sge i32 %144, 1
  br i1 %145, label %146, label %162

146:                                              ; preds = %138, %132
  %147 = load ptr, ptr %7, align 8, !tbaa !4
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %162

149:                                              ; preds = %146
  %150 = load ptr, ptr %7, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !87
  %153 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !88
  %155 = icmp sge i32 %154, 1
  br i1 %155, label %156, label %162

156:                                              ; preds = %149
  %157 = load ptr, ptr %8, align 8, !tbaa !9
  %158 = load ptr, ptr %7, align 8, !tbaa !4
  %159 = load ptr, ptr %9, align 8, !tbaa !16
  %160 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %159, i32 0, i32 6
  %161 = load i32, ptr %160, align 8, !tbaa !101
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %157, ptr noundef %158, ptr noundef @.str.11, i32 noundef %161)
  br label %162

162:                                              ; preds = %156, %149, %146, %138, %123, %120
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %174

165:                                              ; preds = %113
  %166 = load ptr, ptr %8, align 8, !tbaa !9
  %167 = load ptr, ptr %9, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %167, i32 0, i32 7
  %169 = load i32, ptr %168, align 4, !tbaa !142
  %170 = zext i32 %169 to i64
  %171 = load i64, ptr %10, align 8, !tbaa !97
  %172 = sub nsw i64 %170, %171
  call void @Curl_expire(ptr noundef %166, i64 noundef %172, i32 noundef 14)
  br label %173

173:                                              ; preds = %165, %106
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %174

174:                                              ; preds = %173, %164, %105, %41, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %175 = load i1, ptr %5, align 1
  ret i1 %175
}

declare i32 @Curl_cf_setup_insert_after(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Curl_conn_cf_connect(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cf_hc_baller_reply_ms(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !143
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !137
  %17 = load ptr, ptr %3, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !121
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = load ptr, ptr %3, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %21, i32 0, i32 4
  %23 = call i32 %16(ptr noundef %19, ptr noundef %20, i32 noundef 2, ptr noundef %22, ptr noundef null)
  br label %24

24:                                               ; preds = %9, %2
  %25 = load ptr, ptr %3, align 8, !tbaa !119
  %26 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !143
  ret i32 %27
}

declare i64 @Curl_timediff(i64, i32, i64, i32) #1

declare i32 @Curl_http2_switch_at(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_hc_baller_has_started(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !121
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
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !123
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !119
  %16 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !132
  %22 = load ptr, ptr %3, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !121
  %25 = load ptr, ptr %4, align 8, !tbaa !9
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
  store ptr %0, ptr %7, align 8, !tbaa !119
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !95
  store i32 %3, ptr %10, align 4, !tbaa !95
  store ptr %4, ptr %11, align 8, !tbaa !90
  %12 = load ptr, ptr %7, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !123
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !121
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = load i32, ptr %9, align 4, !tbaa !95
  %27 = load i32, ptr %10, align 4, !tbaa !95
  %28 = load ptr, ptr %11, align 8, !tbaa !90
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
  %9 = alloca ptr, align 8
  %10 = alloca %struct.curltime, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %13, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %8, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %15, i32 0, i32 5
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %3
  %22 = load ptr, ptr %8, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !148
  br label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26, %21
  %28 = phi ptr [ %25, %21 ], [ null, %26 ]
  store ptr %28, ptr %9, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %63

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %35 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !137
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = load i32, ptr %7, align 4, !tbaa !95
  %40 = call i32 %36(ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef null, ptr noundef %10)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %63, label %42

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw %struct.curltime, ptr %10, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !149
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw %struct.curltime, ptr %10, i32 0, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !150
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %46, %42
  %51 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = call i64 @Curl_timediff_us(i64 %52, i32 %54, i64 %56, i32 %58)
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !96
  br label %62

62:                                               ; preds = %61, %50, %46
  br label %63

63:                                               ; preds = %62, %31, %27
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 16, i1 false)
  %64 = load ptr, ptr %8, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %65, i32 0, i32 5
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %63
  %72 = load ptr, ptr %8, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !151
  br label %77

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76, %71
  %78 = phi ptr [ %75, %71 ], [ null, %76 ]
  store ptr %78, ptr %9, align 8, !tbaa !4
  %79 = load ptr, ptr %9, align 8, !tbaa !4
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %113

81:                                               ; preds = %77
  %82 = load ptr, ptr %9, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !87
  %85 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8, !tbaa !137
  %87 = load ptr, ptr %9, align 8, !tbaa !4
  %88 = load ptr, ptr %6, align 8, !tbaa !9
  %89 = load i32, ptr %7, align 4, !tbaa !95
  %90 = call i32 %86(ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef null, ptr noundef %10)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %113, label %92

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw %struct.curltime, ptr %10, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !tbaa !149
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw %struct.curltime, ptr %10, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !150
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %112

100:                                              ; preds = %96, %92
  %101 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = call i64 @Curl_timediff_us(i64 %102, i32 %104, i64 %106, i32 %108)
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !96
  br label %112

112:                                              ; preds = %111, %100, %96
  br label %113

113:                                              ; preds = %112, %81, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %114 = load { i64, i32 }, ptr %4, align 8
  ret { i64, i32 } %114
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_hc_baller_needs_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !123
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !119
  %16 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !121
  %18 = load ptr, ptr %4, align 8, !tbaa !9
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
define internal i32 @cf_hc_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !152
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !139
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %9, align 1, !tbaa !91
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !95
  %16 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !90
  %17 = call ptr %16(i64 noundef 1, i64 noundef 144)
  store ptr %17, ptr %12, align 8, !tbaa !16
  %18 = load ptr, ptr %12, align 8, !tbaa !16
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i32 27, ptr %13, align 4, !tbaa !95
  br label %55

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8, !tbaa !139
  %23 = load ptr, ptr %12, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !146
  %25 = load i8, ptr %9, align 1, !tbaa !91, !range !112, !noundef !113
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load ptr, ptr %12, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %29, i32 0, i32 5
  %31 = trunc i32 %27 to i8
  %32 = load i8, ptr %30, align 4
  %33 = and i8 %31, 1
  %34 = and i8 %32, -2
  %35 = or i8 %34, %33
  store i8 %35, ptr %30, align 4
  %36 = load i8, ptr %10, align 1, !tbaa !91, !range !112, !noundef !113
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i32
  %39 = load ptr, ptr %12, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.cf_hc_ctx, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds nuw %struct.cf_hc_baller, ptr %40, i32 0, i32 5
  %42 = trunc i32 %38 to i8
  %43 = load i8, ptr %41, align 4
  %44 = and i8 %42, 1
  %45 = and i8 %43, -2
  %46 = or i8 %45, %44
  store i8 %46, ptr %41, align 4
  %47 = load ptr, ptr %12, align 8, !tbaa !16
  %48 = call i32 @Curl_cf_create(ptr noundef %11, ptr noundef @Curl_cft_http_connect, ptr noundef %47)
  store i32 %48, ptr %13, align 4, !tbaa !95
  %49 = load i32, ptr %13, align 4, !tbaa !95
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %21
  br label %55

52:                                               ; preds = %21
  store ptr null, ptr %12, align 8, !tbaa !16
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  call void @cf_hc_reset(ptr noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %51, %20
  %56 = load i32, ptr %13, align 4, !tbaa !95
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %61

59:                                               ; preds = %55
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  br label %61

61:                                               ; preds = %59, %58
  %62 = phi ptr [ null, %58 ], [ %60, %59 ]
  %63 = load ptr, ptr %6, align 8, !tbaa !152
  store ptr %62, ptr %63, align 8, !tbaa !4
  %64 = load ptr, ptr @Curl_cfree, align 8, !tbaa !90
  %65 = load ptr, ptr %12, align 8, !tbaa !16
  call void %64(ptr noundef %65)
  %66 = load i32, ptr %13, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %66
}

declare void @Curl_conn_cf_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!11 = !{!12, !6, i64 16}
!12 = !{!"Curl_cfilter", !13, i64 0, !5, i64 8, !6, i64 16, !14, i64 24, !15, i64 32, !15, i64 36, !15, i64 36}
!13 = !{!"p1 _ZTS11Curl_cftype", !6, i64 0}
!14 = !{!"p1 _ZTS11connectdata", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9cf_hc_ctx", !6, i64 0}
!18 = !{!19, !76, i64 4712}
!19 = !{!"Curl_easy", !15, i64 0, !20, i64 8, !20, i64 16, !14, i64 24, !21, i64 32, !21, i64 64, !15, i64 96, !15, i64 100, !24, i64 104, !26, i64 160, !27, i64 192, !29, i64 208, !29, i64 216, !30, i64 224, !31, i64 232, !40, i64 456, !58, i64 2576, !59, i64 2584, !60, i64 2592, !63, i64 3008, !79, i64 4880, !80, i64 4888, !84, i64 5120}
!20 = !{!"long", !7, i64 0}
!21 = !{!"Curl_llist_node", !22, i64 0, !6, i64 8, !23, i64 16, !23, i64 24}
!22 = !{!"p1 _ZTS10Curl_llist", !6, i64 0}
!23 = !{!"p1 _ZTS15Curl_llist_node", !6, i64 0}
!24 = !{!"Curl_message", !21, i64 0, !25, i64 32}
!25 = !{!"CURLMsg", !15, i64 0, !6, i64 8, !7, i64 16}
!26 = !{!"easy_pollset", !7, i64 0, !15, i64 20, !7, i64 24}
!27 = !{!"Names", !28, i64 0, !15, i64 8}
!28 = !{!"p1 _ZTS9Curl_hash", !6, i64 0}
!29 = !{!"p1 _ZTS10Curl_multi", !6, i64 0}
!30 = !{!"p1 _ZTS10Curl_share", !6, i64 0}
!31 = !{!"SingleRequest", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !32, i64 32, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !20, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !33, i64 88, !34, i64 96, !35, i64 104, !20, i64 168, !20, i64 176, !38, i64 184, !38, i64 192, !7, i64 200, !39, i64 208, !7, i64 216, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 217, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 218, !15, i64 219, !15, i64 219, !15, i64 219, !15, i64 219, !15, i64 219, !15, i64 219}
!32 = !{!"curltime", !20, i64 0, !15, i64 8}
!33 = !{!"p1 _ZTS12Curl_cwriter", !6, i64 0}
!34 = !{!"p1 _ZTS12Curl_creader", !6, i64 0}
!35 = !{!"bufq", !36, i64 0, !36, i64 8, !36, i64 16, !37, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !15, i64 56}
!36 = !{!"p1 _ZTS9buf_chunk", !6, i64 0}
!37 = !{!"p1 _ZTS9bufc_pool", !6, i64 0}
!38 = !{!"p1 omnipotent char", !6, i64 0}
!39 = !{!"p1 _ZTS10doh_probes", !6, i64 0}
!40 = !{!"UserDefined", !41, i64 0, !6, i64 8, !38, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !42, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !6, i64 80, !6, i64 88, !20, i64 96, !42, i64 104, !42, i64 106, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !15, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !15, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !20, i64 368, !20, i64 376, !43, i64 384, !44, i64 392, !45, i64 400, !43, i64 840, !43, i64 848, !20, i64 856, !7, i64 864, !7, i64 865, !7, i64 866, !51, i64 872, !51, i64 1056, !43, i64 1240, !42, i64 1248, !7, i64 1250, !7, i64 1251, !54, i64 1256, !15, i64 1272, !15, i64 1276, !15, i64 1280, !6, i64 1288, !43, i64 1296, !7, i64 1304, !20, i64 1312, !7, i64 1320, !7, i64 1321, !7, i64 1322, !15, i64 1324, !43, i64 1328, !43, i64 1336, !43, i64 1344, !7, i64 1352, !7, i64 1353, !15, i64 1356, !7, i64 1360, !7, i64 1864, !15, i64 1928, !15, i64 1932, !15, i64 1936, !6, i64 1944, !6, i64 1952, !6, i64 1960, !6, i64 1968, !6, i64 1976, !7, i64 1984, !15, i64 1988, !15, i64 1992, !15, i64 1996, !20, i64 2000, !55, i64 2008, !6, i64 2032, !6, i64 2040, !20, i64 2048, !6, i64 2056, !20, i64 2064, !57, i64 2072, !6, i64 2080, !6, i64 2088, !7, i64 2096, !15, i64 2100, !7, i64 2104, !7, i64 2105, !15, i64 2106, !15, i64 2106, !15, i64 2106, !15, i64 2106, !15, i64 2106, !15, i64 2106, !15, i64 2106, !15, i64 2106, !15, i64 2107, !15, i64 2107, !15, i64 2107, !15, i64 2107, !15, i64 2107, !15, i64 2107, !15, i64 2107, !15, i64 2107, !15, i64 2108, !15, i64 2108, !15, i64 2108, !15, i64 2108, !15, i64 2108, !15, i64 2108, !15, i64 2108, !15, i64 2108, !15, i64 2109, !15, i64 2109, !15, i64 2109, !15, i64 2109, !15, i64 2109, !15, i64 2109, !15, i64 2109, !15, i64 2109, !15, i64 2110, !15, i64 2110, !15, i64 2110, !15, i64 2110, !15, i64 2110, !15, i64 2110, !15, i64 2110, !15, i64 2110, !15, i64 2111, !15, i64 2111, !15, i64 2111, !15, i64 2111, !15, i64 2111, !15, i64 2111, !15, i64 2111, !15, i64 2111, !15, i64 2112, !15, i64 2112, !15, i64 2112, !15, i64 2112}
!41 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!42 = !{!"short", !7, i64 0}
!43 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!44 = !{!"p1 _ZTS13curl_httppost", !6, i64 0}
!45 = !{!"curl_mimepart", !46, i64 0, !47, i64 8, !15, i64 16, !15, i64 20, !38, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !41, i64 64, !43, i64 72, !43, i64 80, !38, i64 88, !38, i64 96, !38, i64 104, !20, i64 112, !48, i64 120, !49, i64 144, !50, i64 152, !20, i64 432}
!46 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!47 = !{!"p1 _ZTS13curl_mimepart", !6, i64 0}
!48 = !{!"mime_state", !15, i64 0, !6, i64 8, !20, i64 16}
!49 = !{!"p1 _ZTS12mime_encoder", !6, i64 0}
!50 = !{!"mime_encoder_state", !20, i64 0, !20, i64 8, !20, i64 16, !7, i64 24}
!51 = !{!"ssl_config_data", !52, i64 0, !20, i64 112, !6, i64 120, !6, i64 128, !38, i64 136, !38, i64 144, !53, i64 152, !38, i64 160, !38, i64 168, !15, i64 176, !15, i64 176, !15, i64 176, !15, i64 176, !15, i64 176, !15, i64 176, !15, i64 176, !15, i64 176, !15, i64 177}
!52 = !{!"ssl_primary_config", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !38, i64 56, !53, i64 64, !53, i64 72, !53, i64 80, !38, i64 88, !7, i64 96, !15, i64 100, !7, i64 104, !15, i64 105, !15, i64 105, !15, i64 105, !15, i64 105}
!53 = !{!"p1 _ZTS9curl_blob", !6, i64 0}
!54 = !{!"ssl_general_config", !20, i64 0, !15, i64 8}
!55 = !{!"Curl_data_priority", !10, i64 0, !56, i64 8, !15, i64 16, !15, i64 20}
!56 = !{!"p1 _ZTS19Curl_data_prio_node", !6, i64 0}
!57 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!58 = !{!"p1 _ZTS10CookieInfo", !6, i64 0}
!59 = !{!"p1 _ZTS4hsts", !6, i64 0}
!60 = !{!"Progress", !20, i64 0, !61, i64 8, !61, i64 56, !20, i64 104, !20, i64 112, !15, i64 120, !15, i64 124, !20, i64 128, !20, i64 136, !20, i64 144, !20, i64 152, !20, i64 160, !20, i64 168, !20, i64 176, !20, i64 184, !20, i64 192, !32, i64 200, !32, i64 216, !32, i64 232, !32, i64 248, !7, i64 264, !7, i64 312, !15, i64 408, !15, i64 412, !15, i64 412}
!61 = !{!"pgrs_dir", !20, i64 0, !20, i64 8, !20, i64 16, !62, i64 24}
!62 = !{!"pgrs_measure", !32, i64 0, !20, i64 16}
!63 = !{!"UrlState", !32, i64 0, !20, i64 16, !20, i64 24, !64, i64 32, !43, i64 64, !20, i64 72, !38, i64 80, !15, i64 88, !15, i64 92, !15, i64 96, !65, i64 104, !20, i64 112, !15, i64 120, !20, i64 128, !15, i64 136, !6, i64 144, !66, i64 152, !66, i64 208, !67, i64 264, !67, i64 296, !68, i64 328, !6, i64 376, !32, i64 384, !71, i64 400, !73, i64 456, !7, i64 488, !38, i64 1328, !38, i64 1336, !20, i64 1344, !20, i64 1352, !55, i64 1360, !6, i64 1384, !6, i64 1392, !57, i64 1400, !74, i64 1408, !38, i64 1472, !38, i64 1480, !43, i64 1488, !47, i64 1496, !47, i64 1504, !20, i64 1512, !64, i64 1520, !73, i64 1552, !7, i64 1584, !75, i64 1680, !15, i64 1688, !43, i64 1696, !76, i64 1704, !77, i64 1712, !78, i64 1760, !7, i64 1864, !7, i64 1865, !7, i64 1866, !7, i64 1867, !15, i64 1868, !15, i64 1868, !15, i64 1868, !15, i64 1868, !15, i64 1868, !15, i64 1868, !15, i64 1868, !15, i64 1869, !15, i64 1869, !15, i64 1869, !15, i64 1869, !15, i64 1869, !15, i64 1869, !15, i64 1869, !15, i64 1869, !15, i64 1870, !15, i64 1870, !15, i64 1870, !15, i64 1870, !15, i64 1870}
!64 = !{!"dynbuf", !38, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!65 = !{!"p1 _ZTS16Curl_ssl_session", !6, i64 0}
!66 = !{!"digestdata", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !15, i64 48, !7, i64 52, !15, i64 53, !15, i64 53}
!67 = !{!"auth", !20, i64 0, !20, i64 8, !20, i64 16, !15, i64 24, !15, i64 24, !15, i64 24}
!68 = !{!"Curl_async", !38, i64 0, !69, i64 8, !70, i64 16, !6, i64 24, !15, i64 32, !15, i64 36, !15, i64 40}
!69 = !{!"p1 _ZTS14Curl_dns_entry", !6, i64 0}
!70 = !{!"p1 _ZTS11thread_data", !6, i64 0}
!71 = !{!"Curl_tree", !72, i64 0, !72, i64 8, !72, i64 16, !72, i64 24, !32, i64 32, !6, i64 48}
!72 = !{!"p1 _ZTS9Curl_tree", !6, i64 0}
!73 = !{!"Curl_llist", !23, i64 0, !23, i64 8, !6, i64 16, !20, i64 24}
!74 = !{!"urlpieces", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !38, i64 56}
!75 = !{!"p1 _ZTS17Curl_header_store", !6, i64 0}
!76 = !{!"p1 _ZTS13curl_trc_feat", !6, i64 0}
!77 = !{!"store_netrc", !64, i64 0, !38, i64 32, !15, i64 40}
!78 = !{!"dynamically_allocated_data", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !38, i64 32, !38, i64 40, !38, i64 48, !38, i64 56, !38, i64 64, !38, i64 72, !38, i64 80, !38, i64 88, !38, i64 96}
!79 = !{!"p1 _ZTS12WildcardData", !6, i64 0}
!80 = !{!"PureInfo", !15, i64 0, !15, i64 4, !15, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !38, i64 56, !38, i64 64, !20, i64 72, !15, i64 80, !81, i64 84, !15, i64 184, !38, i64 192, !15, i64 200, !82, i64 208, !15, i64 224, !15, i64 228, !15, i64 228}
!81 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !15, i64 92, !15, i64 96}
!82 = !{!"curl_certinfo", !15, i64 0, !83, i64 8}
!83 = !{!"p2 _ZTS10curl_slist", !6, i64 0}
!84 = !{!"curl_tlssessioninfo", !15, i64 0, !6, i64 8}
!85 = !{!86, !15, i64 8}
!86 = !{!"curl_trc_feat", !38, i64 0, !15, i64 8}
!87 = !{!12, !13, i64 0}
!88 = !{!89, !15, i64 12}
!89 = !{!"Curl_cftype", !38, i64 0, !15, i64 8, !15, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!90 = !{!6, !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"_Bool", !7, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _Bool", !6, i64 0}
!95 = !{!15, !15, i64 0}
!96 = !{i64 0, i64 8, !97, i64 8, i64 4, !95}
!97 = !{!20, !20, i64 0}
!98 = !{!99, !15, i64 0}
!99 = !{!"cf_hc_ctx", !15, i64 0, !69, i64 8, !32, i64 16, !15, i64 32, !100, i64 40, !100, i64 88, !15, i64 136, !15, i64 140}
!100 = !{!"cf_hc_baller", !38, i64 0, !5, i64 8, !15, i64 16, !32, i64 24, !15, i64 40, !15, i64 44, !15, i64 44}
!101 = !{!99, !15, i64 136}
!102 = !{!12, !14, i64 24}
!103 = !{!104, !7, i64 1370}
!104 = !{!"connectdata", !21, i64 0, !6, i64 32, !6, i64 40, !20, i64 48, !38, i64 56, !20, i64 64, !69, i64 72, !105, i64 80, !106, i64 88, !38, i64 120, !38, i64 128, !106, i64 136, !107, i64 168, !107, i64 224, !81, i64 280, !81, i64 380, !38, i64 480, !38, i64 488, !38, i64 496, !38, i64 504, !38, i64 512, !32, i64 520, !32, i64 536, !32, i64 552, !7, i64 568, !7, i64 576, !7, i64 592, !7, i64 608, !108, i64 624, !26, i64 664, !52, i64 696, !52, i64 808, !109, i64 920, !110, i64 928, !110, i64 936, !32, i64 944, !15, i64 960, !15, i64 964, !73, i64 968, !15, i64 1000, !15, i64 1004, !111, i64 1008, !111, i64 1032, !7, i64 1056, !38, i64 1336, !42, i64 1344, !15, i64 1348, !15, i64 1352, !15, i64 1356, !15, i64 1360, !42, i64 1364, !42, i64 1366, !7, i64 1368, !7, i64 1369, !7, i64 1370, !7, i64 1371, !7, i64 1372, !7, i64 1373, !7, i64 1374}
!105 = !{!"p1 _ZTS16Curl_sockaddr_ex", !6, i64 0}
!106 = !{!"hostname", !38, i64 0, !38, i64 8, !38, i64 16, !38, i64 24}
!107 = !{!"proxy_info", !106, i64 0, !15, i64 32, !7, i64 36, !38, i64 40, !38, i64 48}
!108 = !{!"", !7, i64 0, !15, i64 32}
!109 = !{!"ConnectBits", !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 1, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 2, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 3, !15, i64 4}
!110 = !{!"p1 _ZTS12Curl_handler", !6, i64 0}
!111 = !{!"ntlmdata", !15, i64 0, !7, i64 4, !15, i64 12, !6, i64 16}
!112 = !{i8 0, i8 2}
!113 = !{}
!114 = !{!99, !15, i64 56}
!115 = !{!99, !15, i64 104}
!116 = !{!99, !15, i64 32}
!117 = !{!12, !5, i64 8}
!118 = !{!89, !6, i64 32}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS12cf_hc_baller", !6, i64 0}
!121 = !{!100, !5, i64 8}
!122 = !{!89, !6, i64 40}
!123 = !{!100, !15, i64 16}
!124 = distinct !{!124, !125}
!125 = !{!"llvm.loop.mustprogress"}
!126 = distinct !{!126, !125}
!127 = distinct !{!127, !125}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS12easy_pollset", !6, i64 0}
!130 = distinct !{!130, !125}
!131 = !{!26, !15, i64 20}
!132 = !{!89, !6, i64 64}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 int", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS8curltime", !6, i64 0}
!137 = !{!89, !6, i64 112}
!138 = !{!14, !14, i64 0}
!139 = !{!69, !69, i64 0}
!140 = !{!19, !7, i64 4872}
!141 = !{!19, !15, i64 760}
!142 = !{!99, !15, i64 140}
!143 = !{!100, !15, i64 40}
!144 = !{!38, !38, i64 0}
!145 = !{!100, !38, i64 0}
!146 = !{!99, !69, i64 8}
!147 = !{!104, !7, i64 1368}
!148 = !{!99, !5, i64 96}
!149 = !{!32, !20, i64 0}
!150 = !{!32, !15, i64 8}
!151 = !{!99, !5, i64 48}
!152 = !{!153, !153, i64 0}
!153 = !{!"p2 _ZTS12Curl_cfilter", !6, i64 0}
