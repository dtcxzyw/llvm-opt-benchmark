target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.curl_trc_feat = type { ptr, i32 }
%struct.Curl_cfilter = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.cf_haproxy_ctx = type { i32, %struct.dynbuf }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.anon = type { [2 x %struct.curltime], i32 }
%struct.ConnectBits = type { i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"HAPROXY\00", align 1
@Curl_cft_haproxy = hidden global %struct.Curl_cftype { ptr @.str, i32 8, i32 0, ptr @cf_haproxy_destroy, ptr @cf_haproxy_connect, ptr @cf_haproxy_close, ptr @Curl_cf_def_shutdown, ptr @Curl_cf_def_get_host, ptr @cf_haproxy_adjust_pollset, ptr @Curl_cf_def_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @Curl_cf_def_query }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"PROXY UNKNOWN\0D\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"PROXY %s %s %s %i %i\0D\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"TCP6\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"TCP4\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@Curl_ccalloc = external global ptr, align 8

; Function Attrs: nounwind uwtable
define internal void @cf_haproxy_destroy(ptr noundef %0, ptr noundef %1) #0 {
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
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 21
  %26 = getelementptr inbounds nuw %struct.UrlState, ptr %25, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !79
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %31, label %44

31:                                               ; preds = %23, %17
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !84
  %40 = icmp sge i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %42, ptr noundef %43, ptr noundef @.str.1)
  br label %44

44:                                               ; preds = %41, %34, %31, %23, %8, %5
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !86
  call void @cf_haproxy_ctx_free(ptr noundef %48)
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
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %8, align 1, !tbaa !87
  store ptr %3, ptr %9, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !86
  store ptr %18, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  br label %19

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %22, i32 0, i32 5
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8, !tbaa !89
  store i8 1, ptr %29, align 1, !tbaa !87
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %138

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %36 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !94
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !93
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  %42 = load i8, ptr %8, align 1, !tbaa !87, !range !95, !noundef !96
  %43 = trunc i8 %42 to i1
  %44 = load ptr, ptr %9, align 8, !tbaa !89
  %45 = call i32 %37(ptr noundef %40, ptr noundef %41, i1 noundef zeroext %43, ptr noundef %44)
  store i32 %45, ptr %11, align 4, !tbaa !97
  %46 = load i32, ptr %11, align 4, !tbaa !97
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %30
  %49 = load ptr, ptr %9, align 8, !tbaa !89
  %50 = load i8, ptr %49, align 1, !tbaa !87, !range !95, !noundef !96
  %51 = trunc i8 %50 to i1
  br i1 %51, label %54, label %52

52:                                               ; preds = %48, %30
  %53 = load i32, ptr %11, align 4, !tbaa !97
  store i32 %53, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %138

54:                                               ; preds = %48
  %55 = load ptr, ptr %10, align 8, !tbaa !91
  %56 = getelementptr inbounds nuw %struct.cf_haproxy_ctx, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !98
  switch i32 %57, label %110 [
    i32 0, label %58
    i32 1, label %68
  ]

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = call i32 @cf_haproxy_date_out_set(ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %11, align 4, !tbaa !97
  %62 = load i32, ptr %11, align 4, !tbaa !97
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %114

65:                                               ; preds = %58
  %66 = load ptr, ptr %10, align 8, !tbaa !91
  %67 = getelementptr inbounds nuw %struct.cf_haproxy_ctx, ptr %66, i32 0, i32 0
  store i32 1, ptr %67, align 8, !tbaa !98
  br label %68

68:                                               ; preds = %54, %65
  %69 = load ptr, ptr %10, align 8, !tbaa !91
  %70 = getelementptr inbounds nuw %struct.cf_haproxy_ctx, ptr %69, i32 0, i32 1
  %71 = call i64 @Curl_dyn_len(ptr noundef %70)
  store i64 %71, ptr %12, align 8, !tbaa !100
  %72 = load i64, ptr %12, align 8, !tbaa !100
  %73 = icmp ugt i64 %72, 0
  br i1 %73, label %74, label %107

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !93
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  %79 = load ptr, ptr %10, align 8, !tbaa !91
  %80 = getelementptr inbounds nuw %struct.cf_haproxy_ctx, ptr %79, i32 0, i32 1
  %81 = call ptr @Curl_dyn_ptr(ptr noundef %80)
  %82 = load i64, ptr %12, align 8, !tbaa !100
  %83 = call i64 @Curl_conn_cf_send(ptr noundef %77, ptr noundef %78, ptr noundef %81, i64 noundef %82, i1 noundef zeroext false, ptr noundef %11)
  store i64 %83, ptr %14, align 8, !tbaa !100
  %84 = load i64, ptr %14, align 8, !tbaa !100
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %74
  %87 = load i32, ptr %11, align 4, !tbaa !97
  %88 = icmp ne i32 %87, 81
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 5, ptr %13, align 4
  br label %104

90:                                               ; preds = %86
  store i32 0, ptr %11, align 4, !tbaa !97
  store i64 0, ptr %14, align 8, !tbaa !100
  br label %91

91:                                               ; preds = %90, %74
  %92 = load ptr, ptr %10, align 8, !tbaa !91
  %93 = getelementptr inbounds nuw %struct.cf_haproxy_ctx, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %12, align 8, !tbaa !100
  %95 = load i64, ptr %14, align 8, !tbaa !100
  %96 = sub i64 %94, %95
  %97 = call i32 @Curl_dyn_tail(ptr noundef %93, i64 noundef %96)
  %98 = load ptr, ptr %10, align 8, !tbaa !91
  %99 = getelementptr inbounds nuw %struct.cf_haproxy_ctx, ptr %98, i32 0, i32 1
  %100 = call i64 @Curl_dyn_len(ptr noundef %99)
  %101 = icmp ugt i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %91
  store i32 0, ptr %11, align 4, !tbaa !97
  store i32 5, ptr %13, align 4
  br label %104

103:                                              ; preds = %91
  store i32 0, ptr %13, align 4
  br label %104

104:                                              ; preds = %102, %89, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %105 = load i32, ptr %13, align 4
  switch i32 %105, label %138 [
    i32 0, label %106
    i32 5, label %114
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %68
  %108 = load ptr, ptr %10, align 8, !tbaa !91
  %109 = getelementptr inbounds nuw %struct.cf_haproxy_ctx, ptr %108, i32 0, i32 0
  store i32 2, ptr %109, align 8, !tbaa !98
  br label %110

110:                                              ; preds = %54, %107
  %111 = load ptr, ptr %10, align 8, !tbaa !91
  %112 = getelementptr inbounds nuw %struct.cf_haproxy_ctx, ptr %111, i32 0, i32 1
  call void @Curl_dyn_free(ptr noundef %112)
  br label %113

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113, %104, %64
  %115 = load i32, ptr %11, align 4, !tbaa !97
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %10, align 8, !tbaa !91
  %119 = getelementptr inbounds nuw %struct.cf_haproxy_ctx, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !98
  %121 = icmp eq i32 %120, 2
  br label %122

122:                                              ; preds = %117, %114
  %123 = phi i1 [ false, %114 ], [ %121, %117 ]
  %124 = load ptr, ptr %9, align 8, !tbaa !89
  %125 = zext i1 %123 to i8
  store i8 %125, ptr %124, align 1, !tbaa !87
  %126 = load ptr, ptr %9, align 8, !tbaa !89
  %127 = load i8, ptr %126, align 1, !tbaa !87, !range !95, !noundef !96
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i32
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %130, i32 0, i32 5
  %132 = trunc i32 %129 to i8
  %133 = load i8, ptr %131, align 4
  %134 = and i8 %132, 1
  %135 = and i8 %133, -2
  %136 = or i8 %135, %134
  store i8 %136, ptr %131, align 4
  %137 = load i32, ptr %11, align 4, !tbaa !97
  store i32 %137, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %138

138:                                              ; preds = %122, %104, %52, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %139 = load i32, ptr %5, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define internal void @cf_haproxy_close(ptr noundef %0, ptr noundef %1) #0 {
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
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 21
  %26 = getelementptr inbounds nuw %struct.UrlState, ptr %25, i32 0, i32 50
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !79
  %30 = icmp sge i32 %29, 1
  br i1 %30, label %31, label %44

31:                                               ; preds = %23, %17
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !84
  %40 = icmp sge i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !8
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %42, ptr noundef %43, ptr noundef @.str.6)
  br label %44

44:                                               ; preds = %41, %34, %31, %23, %8, %5
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %46, i32 0, i32 5
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, -2
  %50 = or i8 %49, 0
  store i8 %50, ptr %47, align 4
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !86
  call void @cf_haproxy_ctx_reset(ptr noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !93
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %70

58:                                               ; preds = %45
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !93
  %62 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !81
  %64 = getelementptr inbounds nuw %struct.Curl_cftype, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !101
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !93
  %69 = load ptr, ptr %4, align 8, !tbaa !8
  call void %65(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %58, %45
  ret void
}

declare i32 @Curl_cf_def_shutdown(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_cf_def_get_host(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cf_haproxy_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !102
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %9, i32 0, i32 5
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %16, i32 0, i32 5
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !102
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = call i32 @Curl_conn_cf_get_socket(ptr noundef %25, ptr noundef %26)
  call void @Curl_pollset_change(ptr noundef %23, ptr noundef %24, i32 noundef %27, i32 noundef 2, i32 noundef 1)
  br label %28

28:                                               ; preds = %22, %15, %3
  ret void
}

declare zeroext i1 @Curl_cf_def_data_pending(ptr noundef, ptr noundef) #1

declare i64 @Curl_cf_def_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #1

declare i64 @Curl_cf_def_recv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @Curl_cf_def_cntrl(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @Curl_cf_def_conn_is_alive(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_cf_def_conn_keep_alive(ptr noundef, ptr noundef) #1

declare i32 @Curl_cf_def_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cf_haproxy_insert_after(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i32 @cf_haproxy_create(ptr noundef %5, ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !97
  %9 = load i32, ptr %6, align 4, !tbaa !97
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Curl_conn_cf_insert_after(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %11
  %16 = load i32, ptr %6, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @cf_haproxy_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !106
  %9 = call ptr %8(i64 noundef 1, i64 noundef 40)
  store ptr %9, ptr %6, align 8, !tbaa !91
  %10 = load ptr, ptr %6, align 8, !tbaa !91
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 27, ptr %7, align 4, !tbaa !97
  br label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw %struct.cf_haproxy_ctx, ptr %14, i32 0, i32 0
  store i32 0, ptr %15, align 8, !tbaa !98
  %16 = load ptr, ptr %6, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw %struct.cf_haproxy_ctx, ptr %16, i32 0, i32 1
  call void @Curl_dyn_init(ptr noundef %17, i64 noundef 2048)
  %18 = load ptr, ptr %6, align 8, !tbaa !91
  %19 = call i32 @Curl_cf_create(ptr noundef %5, ptr noundef @Curl_cft_haproxy, ptr noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !97
  %20 = load i32, ptr %7, align 4, !tbaa !97
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  br label %24

23:                                               ; preds = %13
  store ptr null, ptr %6, align 8, !tbaa !91
  br label %24

24:                                               ; preds = %23, %22, %12
  %25 = load ptr, ptr %6, align 8, !tbaa !91
  call void @cf_haproxy_ctx_free(ptr noundef %25)
  %26 = load i32, ptr %7, align 4, !tbaa !97
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %29, %28
  %32 = phi ptr [ null, %28 ], [ %30, %29 ]
  %33 = load ptr, ptr %3, align 8, !tbaa !104
  store ptr %32, ptr %33, align 8, !tbaa !3
  %34 = load i32, ptr %7, align 4, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %34
}

declare void @Curl_conn_cf_insert_after(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @cf_haproxy_ctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !91
  %7 = getelementptr inbounds nuw %struct.cf_haproxy_ctx, ptr %6, i32 0, i32 1
  call void @Curl_dyn_free(ptr noundef %7)
  %8 = load ptr, ptr @Curl_cfree, align 8, !tbaa !106
  %9 = load ptr, ptr %2, align 8, !tbaa !91
  call void %8(ptr noundef %9)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

declare void @Curl_dyn_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cf_haproxy_date_out_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.ip_quadruple, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !86
  store ptr %14, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 100, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  br label %15

15:                                               ; preds = %2
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
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw %struct.connectdata, ptr %23, i32 0, i32 44
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw %struct.cf_haproxy_ctx, ptr %28, i32 0, i32 1
  %30 = call i32 @Curl_dyn_addn(ptr noundef %29, ptr noundef @.str.2, i64 noundef 15)
  store i32 %30, ptr %7, align 4, !tbaa !97
  br label %71

31:                                               ; preds = %20
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Curl_cfilter, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !93
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = call i32 @Curl_conn_cf_get_ip_info(ptr noundef %34, ptr noundef %35, ptr noundef %10, ptr noundef %9)
  store i32 %36, ptr %7, align 4, !tbaa !97
  %37 = load i32, ptr %7, align 4, !tbaa !97
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = load i32, ptr %7, align 4, !tbaa !97
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %73

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 16
  %44 = getelementptr inbounds nuw %struct.UserDefined, ptr %43, i32 0, i32 75
  %45 = getelementptr inbounds [74 x ptr], ptr %44, i64 0, i64 69
  %46 = load ptr, ptr %45, align 8, !tbaa !117
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Curl_easy, ptr %49, i32 0, i32 16
  %51 = getelementptr inbounds nuw %struct.UserDefined, ptr %50, i32 0, i32 75
  %52 = getelementptr inbounds [74 x ptr], ptr %51, i64 0, i64 69
  %53 = load ptr, ptr %52, align 8, !tbaa !117
  store ptr %53, ptr %8, align 8, !tbaa !117
  br label %57

54:                                               ; preds = %41
  %55 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %9, i32 0, i32 1
  %56 = getelementptr inbounds [46 x i8], ptr %55, i64 0, i64 0
  store ptr %56, ptr %8, align 8, !tbaa !117
  br label %57

57:                                               ; preds = %54, %48
  %58 = load ptr, ptr %6, align 8, !tbaa !91
  %59 = getelementptr inbounds nuw %struct.cf_haproxy_ctx, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %10, align 4, !tbaa !97
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, ptr @.str.4, ptr @.str.5
  %63 = load ptr, ptr %8, align 8, !tbaa !117
  %64 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %9, i32 0, i32 0
  %65 = getelementptr inbounds [46 x i8], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %9, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !118
  %68 = getelementptr inbounds nuw %struct.ip_quadruple, ptr %9, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !119
  %70 = call i32 (ptr, ptr, ...) @Curl_dyn_addf(ptr noundef %59, ptr noundef @.str.3, ptr noundef %62, ptr noundef %63, ptr noundef %65, i32 noundef %67, i32 noundef %69)
  store i32 %70, ptr %7, align 4, !tbaa !97
  br label %71

71:                                               ; preds = %57, %27
  %72 = load i32, ptr %7, align 4, !tbaa !97
  store i32 %72, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %73

73:                                               ; preds = %71, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 100, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

declare i64 @Curl_dyn_len(ptr noundef) #1

declare i64 @Curl_conn_cf_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @Curl_dyn_ptr(ptr noundef) #1

declare i32 @Curl_dyn_tail(ptr noundef, i64 noundef) #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @Curl_conn_cf_get_ip_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_dyn_addf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @cf_haproxy_ctx_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !91
  %6 = getelementptr inbounds nuw %struct.cf_haproxy_ctx, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %2, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw %struct.cf_haproxy_ctx, ptr %7, i32 0, i32 1
  call void @Curl_dyn_reset(ptr noundef %8)
  ret void
}

declare void @Curl_dyn_reset(ptr noundef) #1

declare void @Curl_pollset_change(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @Curl_conn_cf_get_socket(ptr noundef, ptr noundef) #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #1

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
!10 = !{!11, !70, i64 4864}
!11 = !{!"Curl_easy", !12, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !15, i64 64, !12, i64 96, !12, i64 100, !18, i64 104, !20, i64 160, !21, i64 192, !23, i64 208, !23, i64 216, !24, i64 224, !25, i64 232, !26, i64 240, !35, i64 464, !51, i64 2672, !52, i64 2680, !53, i64 2688, !54, i64 2696, !57, i64 3128, !73, i64 5040, !74, i64 5048, !78, i64 5296}
!12 = !{!"int", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!15 = !{!"Curl_llist_node", !16, i64 0, !5, i64 8, !17, i64 16, !17, i64 24}
!16 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!17 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!18 = !{!"Curl_message", !15, i64 0, !19, i64 32}
!19 = !{!"CURLMsg", !12, i64 0, !5, i64 8, !6, i64 16}
!20 = !{!"easy_pollset", !6, i64 0, !12, i64 20, !6, i64 24}
!21 = !{!"Names", !22, i64 0, !12, i64 8}
!22 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!23 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!24 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!25 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!26 = !{!"SingleRequest", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !27, i64 32, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !13, i64 64, !12, i64 72, !12, i64 76, !6, i64 80, !6, i64 81, !12, i64 84, !28, i64 88, !29, i64 96, !30, i64 104, !13, i64 168, !13, i64 176, !33, i64 184, !33, i64 192, !6, i64 200, !34, i64 208, !6, i64 216, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219}
!27 = !{!"curltime", !13, i64 0, !12, i64 8}
!28 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!29 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!30 = !{!"bufq", !31, i64 0, !31, i64 8, !31, i64 16, !32, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !12, i64 56}
!31 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!32 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!33 = !{!"p1 omnipotent char", !5, i64 0}
!34 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!35 = !{!"UserDefined", !36, i64 0, !5, i64 8, !33, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !5, i64 72, !5, i64 80, !13, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !37, i64 352, !38, i64 360, !39, i64 368, !37, i64 808, !37, i64 816, !37, i64 824, !13, i64 832, !45, i64 840, !45, i64 1040, !37, i64 1240, !48, i64 1248, !6, i64 1250, !6, i64 1251, !49, i64 1252, !12, i64 1256, !12, i64 1260, !12, i64 1264, !5, i64 1272, !37, i64 1280, !13, i64 1288, !12, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !37, i64 1304, !37, i64 1312, !37, i64 1320, !12, i64 1328, !6, i64 1336, !6, i64 1928, !12, i64 1992, !12, i64 1996, !12, i64 2000, !5, i64 2008, !12, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !12, i64 2064, !12, i64 2068, !12, i64 2072, !12, i64 2076, !12, i64 2080, !12, i64 2084, !12, i64 2088, !12, i64 2092, !13, i64 2096, !5, i64 2104, !5, i64 2112, !13, i64 2120, !5, i64 2128, !13, i64 2136, !50, i64 2144, !5, i64 2152, !5, i64 2160, !37, i64 2168, !12, i64 2176, !48, i64 2180, !48, i64 2182, !48, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2201}
!36 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!37 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!38 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!39 = !{!"curl_mimepart", !40, i64 0, !41, i64 8, !12, i64 16, !12, i64 20, !33, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !36, i64 64, !37, i64 72, !37, i64 80, !33, i64 88, !33, i64 96, !33, i64 104, !13, i64 112, !42, i64 120, !43, i64 144, !44, i64 152, !13, i64 432}
!40 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!41 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!42 = !{!"mime_state", !12, i64 0, !5, i64 8, !13, i64 16}
!43 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!44 = !{!"mime_encoder_state", !13, i64 0, !13, i64 8, !13, i64 16, !6, i64 24}
!45 = !{!"ssl_config_data", !46, i64 0, !13, i64 128, !5, i64 136, !5, i64 144, !33, i64 152, !33, i64 160, !47, i64 168, !33, i64 176, !33, i64 184, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 193}
!46 = !{!"ssl_primary_config", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !47, i64 64, !47, i64 72, !47, i64 80, !33, i64 88, !33, i64 96, !33, i64 104, !6, i64 112, !12, i64 116, !6, i64 120, !12, i64 121, !12, i64 121, !12, i64 121, !12, i64 121}
!47 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!48 = !{!"short", !6, i64 0}
!49 = !{!"ssl_general_config", !12, i64 0}
!50 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!51 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!52 = !{!"p1 _ZTS4hsts", !5, i64 0}
!53 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!54 = !{!"Progress", !13, i64 0, !55, i64 8, !55, i64 56, !13, i64 104, !13, i64 112, !12, i64 120, !12, i64 124, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !27, i64 200, !27, i64 216, !27, i64 232, !27, i64 248, !27, i64 264, !6, i64 280, !6, i64 328, !12, i64 424, !12, i64 428, !12, i64 428}
!55 = !{!"pgrs_dir", !13, i64 0, !13, i64 8, !13, i64 16, !56, i64 24}
!56 = !{!"pgrs_measure", !27, i64 0, !13, i64 16}
!57 = !{!"UrlState", !27, i64 0, !13, i64 16, !13, i64 24, !58, i64 32, !37, i64 64, !13, i64 72, !33, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !59, i64 104, !12, i64 112, !13, i64 120, !12, i64 128, !5, i64 136, !60, i64 144, !60, i64 200, !61, i64 256, !61, i64 288, !62, i64 320, !5, i64 368, !12, i64 376, !12, i64 376, !27, i64 384, !65, i64 400, !67, i64 456, !6, i64 488, !33, i64 1328, !33, i64 1336, !13, i64 1344, !13, i64 1352, !13, i64 1360, !13, i64 1368, !6, i64 1376, !13, i64 1408, !5, i64 1416, !5, i64 1424, !50, i64 1432, !68, i64 1440, !33, i64 1504, !33, i64 1512, !37, i64 1520, !41, i64 1528, !41, i64 1536, !13, i64 1544, !58, i64 1552, !67, i64 1584, !6, i64 1616, !69, i64 1712, !12, i64 1720, !37, i64 1728, !70, i64 1736, !71, i64 1744, !72, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !12, i64 1908, !12, i64 1908, !12, i64 1908, !12, i64 1908, !12, i64 1908, !12, i64 1908, !12, i64 1908, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1910, !12, i64 1910, !12, i64 1910, !12, i64 1910, !12, i64 1910}
!58 = !{!"dynbuf", !33, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!59 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!60 = !{!"digestdata", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !12, i64 48, !6, i64 52, !12, i64 53, !12, i64 53}
!61 = !{!"auth", !13, i64 0, !13, i64 8, !13, i64 16, !12, i64 24, !12, i64 24, !12, i64 24}
!62 = !{!"Curl_async", !33, i64 0, !63, i64 8, !64, i64 16, !5, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!63 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!64 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!65 = !{!"Curl_tree", !66, i64 0, !66, i64 8, !66, i64 16, !66, i64 24, !27, i64 32, !5, i64 48}
!66 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!67 = !{!"Curl_llist", !17, i64 0, !17, i64 8, !5, i64 16, !13, i64 24}
!68 = !{!"urlpieces", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56}
!69 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!70 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!71 = !{!"store_netrc", !58, i64 0, !33, i64 32, !12, i64 40}
!72 = !{!"dynamically_allocated_data", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !33, i64 48, !33, i64 56, !33, i64 64, !33, i64 72, !33, i64 80, !33, i64 88, !33, i64 96, !33, i64 104}
!73 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!74 = !{!"PureInfo", !12, i64 0, !12, i64 4, !12, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !33, i64 72, !33, i64 80, !13, i64 88, !12, i64 96, !75, i64 100, !12, i64 200, !33, i64 208, !12, i64 216, !76, i64 224, !12, i64 240, !12, i64 244, !12, i64 244}
!75 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !12, i64 92, !12, i64 96}
!76 = !{!"curl_certinfo", !12, i64 0, !77, i64 8}
!77 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!78 = !{!"curl_tlssessioninfo", !12, i64 0, !5, i64 8}
!79 = !{!80, !12, i64 8}
!80 = !{!"curl_trc_feat", !33, i64 0, !12, i64 8}
!81 = !{!82, !83, i64 0}
!82 = !{!"Curl_cfilter", !83, i64 0, !4, i64 8, !5, i64 16, !14, i64 24, !12, i64 32, !12, i64 36, !12, i64 36}
!83 = !{!"p1 _ZTS11Curl_cftype", !5, i64 0}
!84 = !{!85, !12, i64 12}
!85 = !{!"Curl_cftype", !33, i64 0, !12, i64 8, !12, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112}
!86 = !{!82, !5, i64 16}
!87 = !{!88, !88, i64 0}
!88 = !{!"_Bool", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _Bool", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS14cf_haproxy_ctx", !5, i64 0}
!93 = !{!82, !4, i64 8}
!94 = !{!85, !5, i64 24}
!95 = !{i8 0, i8 2}
!96 = !{}
!97 = !{!12, !12, i64 0}
!98 = !{!99, !12, i64 0}
!99 = !{!"cf_haproxy_ctx", !12, i64 0, !58, i64 8}
!100 = !{!13, !13, i64 0}
!101 = !{!85, !5, i64 32}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS12easy_pollset", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p2 _ZTS12Curl_cfilter", !5, i64 0}
!106 = !{!5, !5, i64 0}
!107 = !{!82, !14, i64 24}
!108 = !{!109, !33, i64 1368}
!109 = !{!"connectdata", !15, i64 0, !5, i64 32, !5, i64 40, !13, i64 48, !33, i64 56, !13, i64 64, !63, i64 72, !110, i64 80, !111, i64 88, !33, i64 120, !33, i64 128, !111, i64 136, !112, i64 168, !112, i64 224, !75, i64 280, !75, i64 380, !33, i64 480, !33, i64 488, !33, i64 496, !33, i64 504, !33, i64 512, !27, i64 520, !27, i64 536, !27, i64 552, !6, i64 568, !6, i64 576, !6, i64 592, !6, i64 608, !113, i64 624, !20, i64 664, !46, i64 696, !46, i64 824, !114, i64 952, !115, i64 960, !115, i64 968, !27, i64 976, !12, i64 992, !12, i64 996, !67, i64 1000, !12, i64 1032, !12, i64 1036, !116, i64 1040, !116, i64 1064, !6, i64 1088, !33, i64 1368, !33, i64 1376, !48, i64 1384, !12, i64 1388, !12, i64 1392, !12, i64 1396, !12, i64 1400, !48, i64 1404, !48, i64 1406, !6, i64 1408, !6, i64 1409, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 1413, !6, i64 1414}
!110 = !{!"p1 _ZTS16Curl_sockaddr_ex", !5, i64 0}
!111 = !{!"hostname", !33, i64 0, !33, i64 8, !33, i64 16, !33, i64 24}
!112 = !{!"proxy_info", !111, i64 0, !12, i64 32, !6, i64 36, !33, i64 40, !33, i64 48}
!113 = !{!"", !6, i64 0, !12, i64 32}
!114 = !{!"ConnectBits", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 4, !12, i64 4}
!115 = !{!"p1 _ZTS12Curl_handler", !5, i64 0}
!116 = !{!"ntlmdata", !12, i64 0, !6, i64 4, !12, i64 12, !5, i64 16}
!117 = !{!33, !33, i64 0}
!118 = !{!75, !12, i64 96}
!119 = !{!75, !12, i64 92}
