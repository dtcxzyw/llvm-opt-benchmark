; ModuleID = 'bench/cmake/original/socks.ll'
source_filename = "bench/cmake/original/socks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"SOCKS-PROXYY\00", align 1
@Curl_cft_socks_proxy = dso_local global %struct.Curl_cftype { ptr @.str, i32 9, i32 0, ptr @socks_proxy_cf_destroy, ptr @socks_proxy_cf_connect, ptr @socks_proxy_cf_close, ptr @Curl_cf_def_shutdown, ptr @socks_cf_get_host, ptr @socks_cf_adjust_pollset, ptr @Curl_cf_def_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @Curl_cf_def_query }, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [31 x i8] c"unknown proxytype option given\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"SOCKS5: connecting to HTTP proxy %s port %d\00", align 1
@.str.3 = private unnamed_addr constant [83 x i8] c"SOCKS5: the destination hostname is too long to be resolved remotely by the proxy.\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"warning: unsupported value passed to CURLOPT_SOCKS5_AUTH: %u\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"initial SOCKS5 request\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"initial SOCKS5 response\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"Received invalid version in initial SOCKS5 response.\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"SOCKS5 GSSAPI per-message authentication is not supported.\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"No authentication method was acceptable.\00", align 1
@.str.10 = private unnamed_addr constant [57 x i8] c"Undocumented SOCKS5 mode attempted to be used by server.\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Excessive username length for proxy auth\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Excessive password length for proxy auth\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"SOCKS5 sub-negotiation request\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"SOCKS5 sub-negotiation response\00", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"User was rejected by the SOCKS5 server (%d %d).\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"SOCKS5: hostname '%s' found\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"Failed to resolve \22%s\22 for SOCKS5 connect.\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"SOCKS5 connect to %s:%d (locally resolved)\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"SOCKS5 connect to [%s]:%d (locally resolved)\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"SOCKS5 connection to %s not supported\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"SOCKS5 connect to %s:%d (remotely resolved)\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"SOCKS5 connect request\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"SOCKS5 connect request ack\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"SOCKS5 reply has wrong version, version should be 5.\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"cannot complete SOCKS5 connection to %s. (%d)\00", align 1
@do_SOCKS5.lookup = internal unnamed_addr constant [9 x i32] [i32 0, i32 20, i32 23, i32 22, i32 21, i32 19, i32 24, i32 18, i32 17], align 16
@.str.26 = private unnamed_addr constant [37 x i8] c"SOCKS5 reply has wrong address type.\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"SOCKS5 connect request address\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"SOCKS5 request granted.\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"connection to proxy closed\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Failed to send %s: %s\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"SOCKS: Failed receiving %s: %s\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"SOCKS4%s: connecting to HTTP proxy %s port %d\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"SOCKS4 communication to %s:%d\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"SOCKS4 non-blocking resolve of %s\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Hostname '%s' was found\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"SOCKS4 connect to IPv4 %s (locally resolved)\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"SOCKS4 connection to %s not supported\00", align 1
@.str.40 = private unnamed_addr constant [43 x i8] c"Failed to resolve \22%s\22 for SOCKS4 connect.\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"Too long SOCKS proxy username\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"SOCKS4: too long hostname\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"SOCKS4 connect request\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"connect request ack\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"SOCKS4 reply has wrong version, version should be 0.\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"SOCKS4%s request granted.\00", align 1
@.str.47 = private unnamed_addr constant [87 x i8] c"cannot complete SOCKS4 connection to %d.%d.%d.%d:%d. (%d), request rejected or failed.\00", align 1
@.str.48 = private unnamed_addr constant [137 x i8] c"cannot complete SOCKS4 connection to %d.%d.%d.%d:%d. (%d), request rejected because SOCKS server cannot connect to identd on the client.\00", align 1
@.str.49 = private unnamed_addr constant [141 x i8] c"cannot complete SOCKS4 connection to %d.%d.%d.%d:%d. (%d), request rejected because the client program and identd report different user-ids.\00", align 1
@.str.50 = private unnamed_addr constant [68 x i8] c"cannot complete SOCKS4 connection to %d.%d.%d.%d:%d. (%d), Unknown.\00", align 1

; Function Attrs: nounwind uwtable
define internal void @socks_proxy_cf_destroy(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %socks_proxy_cf_free.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  tail call void %6(ptr noundef nonnull %4) #7
  store ptr null, ptr %3, align 8, !tbaa !4
  br label %socks_proxy_cf_free.exit

socks_proxy_cf_free.exit:                         ; preds = %2, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @socks_proxy_cf_connect(ptr noundef captures(none) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca [46 x i8], align 16
  %19 = alloca [4 x i8], align 4
  %20 = alloca [16 x i8], align 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %30, label %.sink.split

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = tail call i32 %35(ptr noundef nonnull %32, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #7
  %.not56 = icmp eq i32 %36, 0
  br i1 %.not56, label %37, label %921

37:                                               ; preds = %30
  %38 = load i8, ptr %3, align 1, !tbaa !21, !range !23, !noundef !24
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %921

40:                                               ; preds = %37
  %.not57 = icmp eq ptr %26, null
  br i1 %.not57, label %41, label %45

41:                                               ; preds = %40
  %42 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !13
  %43 = tail call ptr %42(i64 noundef 1, i64 noundef 656) #7
  %.not58 = icmp eq ptr %43, null
  br i1 %.not58, label %921, label %44

44:                                               ; preds = %41
  store ptr %43, ptr %25, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %44, %40
  %.0 = phi ptr [ %26, %40 ], [ %43, %44 ]
  %46 = load i32, ptr %.0, align 8, !tbaa !25
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %socksstate.exit, label %91

socksstate.exit:                                  ; preds = %45
  store i32 1, ptr %.0, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 920
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 1
  %.not59 = icmp eq i64 %50, 0
  br i1 %.not59, label %51, label %55

51:                                               ; preds = %socksstate.exit
  %52 = and i64 %49, 256
  %.not60 = icmp eq i64 %52, 0
  br i1 %.not60, label %53, label %55

53:                                               ; preds = %51
  %54 = icmp eq i32 %24, 1
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %53, %51, %socksstate.exit
  %.sink = phi i64 [ 240, %socksstate.exit ], [ 152, %51 ], [ 104, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 %.sink
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 624
  store ptr %57, ptr %58, align 8, !tbaa !29
  %59 = load i64, ptr %48, align 8
  %60 = and i64 %59, 1
  %.not61 = icmp eq i64 %60, 0
  br i1 %.not61, label %69, label %66

.thread:                                          ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 624
  store ptr %62, ptr %63, align 8, !tbaa !29
  %64 = load i64, ptr %48, align 8
  %65 = and i64 %64, 1
  %.not6166 = icmp eq i64 %65, 0
  br i1 %.not6166, label %.thread67, label %66

66:                                               ; preds = %.thread, %55
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 256
  %68 = load i32, ptr %67, align 8, !tbaa !30
  br label %82

69:                                               ; preds = %55
  %70 = icmp eq i32 %24, 1
  br i1 %70, label %.thread67, label %74

.thread67:                                        ; preds = %.thread, %69
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 1366
  %72 = load i16, ptr %71, align 2, !tbaa !50
  %73 = zext i16 %72 to i32
  br label %82

74:                                               ; preds = %69
  %75 = and i64 %59, 512
  %.not62 = icmp eq i64 %75, 0
  br i1 %.not62, label %79, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 1356
  %78 = load i32, ptr %77, align 4, !tbaa !51
  br label %82

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 1352
  %81 = load i32, ptr %80, align 8, !tbaa !52
  br label %82

82:                                               ; preds = %.thread67, %79, %76, %66
  %83 = phi i32 [ %68, %66 ], [ %73, %.thread67 ], [ %78, %76 ], [ %81, %79 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0, i64 632
  store i32 %83, ptr %84, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %86 = load ptr, ptr %85, align 8, !tbaa !54
  %87 = getelementptr inbounds nuw i8, ptr %.0, i64 640
  store ptr %86, ptr %87, align 8, !tbaa !55
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %89 = load ptr, ptr %88, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw i8, ptr %.0, i64 648
  store ptr %89, ptr %90, align 8, !tbaa !57
  br label %91

91:                                               ; preds = %82, %45
  %92 = phi i32 [ 1, %82 ], [ %46, %45 ]
  %93 = load ptr, ptr %21, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 204
  %95 = load i8, ptr %94, align 4, !tbaa !58
  switch i8 %95, label %.thread.i [
    i8 5, label %96
    i8 7, label %96
    i8 4, label %584
    i8 6, label %584
  ]

96:                                               ; preds = %91, %91
  %97 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %98 = icmp ne i8 %95, 5
  %99 = getelementptr inbounds nuw i8, ptr %.0, i64 624
  %100 = load ptr, ptr %99, align 8, !tbaa !29
  %101 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 1707
  %103 = load i8, ptr %102, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #7
  store ptr null, ptr %17, align 8, !tbaa !114
  switch i32 %92, label %socksstate.exit478.thread.i.i [
    i32 1, label %104
    i32 2, label %172
    i32 3, label %socksstate.exit.i.i
    i32 4, label %._crit_edge594.i.i
    i32 6, label %socksstate.exit461.i.i
    i32 7, label %._crit_edge599.i.i
    i32 8, label %.socksstate.exit465_crit_edge.i.i
    i32 9, label %socksstate.exit460.i.i
    i32 10, label %333
    i32 11, label %socksstate.exit469.thread520.i.i
    i32 12, label %424
    i32 13, label %466
    i32 14, label %.socksstate.exit471_crit_edge.i.i
    i32 15, label %.socksstate.exit474_crit_edge.i.i
    i32 16, label %.socksstate.exit477_crit_edge.i.i
  ]

.socksstate.exit477_crit_edge.i.i:                ; preds = %96
  %.phi.trans.insert616.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %.pre617.i.i = load ptr, ptr %.phi.trans.insert616.i.i, align 8, !tbaa !115
  %.phi.trans.insert618.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre619.i.i = load i64, ptr %.phi.trans.insert618.i.i, align 8, !tbaa !116
  br label %socksstate.exit477.i.i

.socksstate.exit474_crit_edge.i.i:                ; preds = %96
  %.phi.trans.insert612.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %.pre613.i.i = load ptr, ptr %.phi.trans.insert612.i.i, align 8, !tbaa !115
  %.phi.trans.insert614.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre615.i.i = load i64, ptr %.phi.trans.insert614.i.i, align 8, !tbaa !116
  br label %socksstate.exit474.i.i

.socksstate.exit471_crit_edge.i.i:                ; preds = %96
  %.phi.trans.insert608.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %.pre609.i.i = load ptr, ptr %.phi.trans.insert608.i.i, align 8, !tbaa !115
  %.phi.trans.insert610.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre611.i.i = load i64, ptr %.phi.trans.insert610.i.i, align 8, !tbaa !116
  br label %socksstate.exit471.i.i

.socksstate.exit465_crit_edge.i.i:                ; preds = %96
  %.phi.trans.insert604.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %.pre605.i.i = load ptr, ptr %.phi.trans.insert604.i.i, align 8, !tbaa !115
  %.phi.trans.insert606.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre607.i.i = load i64, ptr %.phi.trans.insert606.i.i, align 8, !tbaa !116
  br label %socksstate.exit465.i.i

._crit_edge599.i.i:                               ; preds = %96
  %.phi.trans.insert600.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %.pre601.i.i = load ptr, ptr %.phi.trans.insert600.i.i, align 8, !tbaa !115
  %.phi.trans.insert602.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre603.i.i = load i64, ptr %.phi.trans.insert602.i.i, align 8, !tbaa !116
  br label %267

._crit_edge594.i.i:                               ; preds = %96
  %.phi.trans.insert595.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %.pre596.i.i = load ptr, ptr %.phi.trans.insert595.i.i, align 8, !tbaa !115
  %.phi.trans.insert597.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre598.i.i = load i64, ptr %.phi.trans.insert597.i.i, align 8, !tbaa !116
  br label %193

socksstate.exit469.thread520.i.i:                 ; preds = %96
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %18) #7
  br label %356

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 920
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 1
  %.not575.i.i = icmp eq i64 %107, 0
  br i1 %.not575.i.i, label %122, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %110 = load i64, ptr %109, align 2
  %111 = and i64 %110, 134217728
  %.not406.i.i = icmp eq i64 %111, 0
  br i1 %.not406.i.i, label %122, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %114 = load ptr, ptr %113, align 8, !tbaa !117
  %.not407.i.i = icmp eq ptr %114, null
  br i1 %.not407.i.i, label %119, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !118
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115, %112
  %120 = getelementptr inbounds nuw i8, ptr %.0, i64 632
  %121 = load i32, ptr %120, align 8, !tbaa !53
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %100, i32 noundef %121) #7
  br label %122

122:                                              ; preds = %119, %115, %108, %104
  %123 = icmp ugt i64 %101, 255
  %or.cond.i.i = select i1 %98, i1 %123, i1 false
  br i1 %or.cond.i.i, label %124, label %125

124:                                              ; preds = %122
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #7
  br label %do_SOCKS5.exit.i

125:                                              ; preds = %122
  %126 = zext i8 %103 to i64
  %127 = and i64 %126, 250
  %.not576.i.i = icmp eq i64 %127, 0
  br i1 %.not576.i.i, label %141, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %130 = load i64, ptr %129, align 2
  %131 = and i64 %130, 134217728
  %.not.i.i = icmp eq i64 %131, 0
  br i1 %.not.i.i, label %141, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %134 = load ptr, ptr %133, align 8, !tbaa !117
  %.not408.i.i = icmp eq ptr %134, null
  br i1 %.not408.i.i, label %139, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !118
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %135, %132
  %140 = zext i8 %103 to i32
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.4, i32 noundef %140) #7
  br label %141

141:                                              ; preds = %139, %135, %128, %125
  %142 = and i64 %126, 1
  %.not409.i.i = icmp eq i64 %142, 0
  %143 = getelementptr inbounds nuw i8, ptr %.0, i64 640
  br i1 %.not409.i.i, label %.thread.i.i, label %144

.thread.i.i:                                      ; preds = %141
  store ptr null, ptr %143, align 8, !tbaa !55
  store i8 5, ptr %97, align 1, !tbaa !120
  br label %.sink.split.i.i

144:                                              ; preds = %141
  %.pre.i.i = load ptr, ptr %143, align 8, !tbaa !55
  %145 = icmp eq ptr %.pre.i.i, null
  store i8 5, ptr %97, align 1, !tbaa !120
  %146 = getelementptr inbounds nuw i8, ptr %.0, i64 18
  store i8 0, ptr %146, align 1, !tbaa !120
  br i1 %145, label %148, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %144, %.thread.i.i
  %.sink623.i.i = phi i64 [ 18, %.thread.i.i ], [ 19, %144 ]
  %.sink.i.i = phi i8 [ 0, %.thread.i.i ], [ 2, %144 ]
  %.1338.ph.i.i = phi i64 [ 3, %.thread.i.i ], [ 4, %144 ]
  %147 = getelementptr inbounds nuw i8, ptr %.0, i64 %.sink623.i.i
  store i8 %.sink.i.i, ptr %147, align 1, !tbaa !120
  br label %148

148:                                              ; preds = %.sink.split.i.i, %144
  %.1338.i.i = phi i64 [ 3, %144 ], [ %.1338.ph.i.i, %.sink.split.i.i ]
  %149 = trunc nuw nsw i64 %.1338.i.i to i8
  %150 = add nsw i8 %149, -2
  %151 = getelementptr inbounds nuw i8, ptr %.0, i64 17
  store i8 %150, ptr %151, align 1, !tbaa !120
  %152 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  store ptr %97, ptr %152, align 8, !tbaa !115
  %153 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %.1338.i.i, ptr %153, align 8, !tbaa !116
  %.val.i.i = load ptr, ptr %31, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #7
  %154 = call i64 @Curl_conn_cf_send(ptr noundef %.val.i.i, ptr noundef nonnull %1, ptr noundef nonnull %97, i64 noundef %.1338.i.i, i1 noundef zeroext false, ptr noundef nonnull %16) #7
  %155 = icmp slt i64 %154, 1
  br i1 %155, label %156, label %161

156:                                              ; preds = %148
  %157 = load i32, ptr %16, align 4, !tbaa !121
  switch i32 %157, label %159 [
    i32 81, label %thread-pre-split.i.i
    i32 0, label %158
  ]

158:                                              ; preds = %156
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.29) #7
  br label %socks_state_send.exit.i.i

159:                                              ; preds = %156
  %160 = call ptr @curl_easy_strerror(i32 noundef %157) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.5, ptr noundef %160) #7
  br label %socks_state_send.exit.i.i

161:                                              ; preds = %148
  %162 = load i64, ptr %153, align 8, !tbaa !116
  %163 = sub nsw i64 %162, %154
  store i64 %163, ptr %153, align 8, !tbaa !116
  %164 = load ptr, ptr %152, align 8, !tbaa !115
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %154
  store ptr %165, ptr %152, align 8, !tbaa !115
  br label %166

socks_state_send.exit.i.i:                        ; preds = %159, %158
  %.0.i.i.i = phi i32 [ 3, %158 ], [ 29, %159 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #7
  br label %do_SOCKS5.exit.i

thread-pre-split.i.i:                             ; preds = %156
  %.pr.i.i = load i64, ptr %153, align 8, !tbaa !116
  br label %166

166:                                              ; preds = %thread-pre-split.i.i, %161
  %167 = phi i64 [ %.pr.i.i, %thread-pre-split.i.i ], [ %163, %161 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #7
  %.not412.i.i = icmp eq i64 %167, 0
  br i1 %.not412.i.i, label %168, label %do_SOCKS5.exit.i

168:                                              ; preds = %166
  %169 = load i32, ptr %.0, align 8, !tbaa !25
  %170 = icmp eq i32 %169, 4
  br i1 %170, label %socksstate.exit.i.i, label %171

171:                                              ; preds = %168
  store i32 4, ptr %.0, align 8, !tbaa !25
  br label %socksstate.exit.i.i

172:                                              ; preds = %96
  %.val450.i.i = load ptr, ptr %31, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #7
  %173 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %174 = load ptr, ptr %173, align 8, !tbaa !115
  %175 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !116
  %177 = call i64 @Curl_conn_cf_send(ptr noundef %.val450.i.i, ptr noundef nonnull %1, ptr noundef %174, i64 noundef %176, i1 noundef zeroext false, ptr noundef nonnull %15) #7
  %178 = icmp slt i64 %177, 1
  br i1 %178, label %179, label %184

179:                                              ; preds = %172
  %180 = load i32, ptr %15, align 4, !tbaa !121
  switch i32 %180, label %182 [
    i32 81, label %thread-pre-split486.i.i
    i32 0, label %181
  ]

181:                                              ; preds = %179
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.29) #7
  br label %socks_state_send.exit458.i.i

182:                                              ; preds = %179
  %183 = call ptr @curl_easy_strerror(i32 noundef %180) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.5, ptr noundef %183) #7
  br label %socks_state_send.exit458.i.i

184:                                              ; preds = %172
  %185 = load i64, ptr %175, align 8, !tbaa !116
  %186 = sub nsw i64 %185, %177
  store i64 %186, ptr %175, align 8, !tbaa !116
  %187 = load ptr, ptr %173, align 8, !tbaa !115
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %177
  store ptr %188, ptr %173, align 8, !tbaa !115
  br label %189

socks_state_send.exit458.i.i:                     ; preds = %182, %181
  %.0.i457.i.i = phi i32 [ 3, %181 ], [ 29, %182 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #7
  br label %do_SOCKS5.exit.i

thread-pre-split486.i.i:                          ; preds = %179
  %.pr487.i.i = load i64, ptr %175, align 8, !tbaa !116
  br label %189

189:                                              ; preds = %thread-pre-split486.i.i, %184
  %190 = phi i64 [ %.pr487.i.i, %thread-pre-split486.i.i ], [ %186, %184 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #7
  %.not405.i.i = icmp eq i64 %190, 0
  br i1 %.not405.i.i, label %socksstate.exit.i.i, label %do_SOCKS5.exit.i

socksstate.exit.i.i:                              ; preds = %189, %171, %168, %96
  %191 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 2, ptr %191, align 8, !tbaa !116
  %192 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  store ptr %97, ptr %192, align 8, !tbaa !115
  br label %193

193:                                              ; preds = %socksstate.exit.i.i, %._crit_edge594.i.i
  %194 = phi i64 [ %.pre598.i.i, %._crit_edge594.i.i ], [ 2, %socksstate.exit.i.i ]
  %195 = phi ptr [ %.pre596.i.i, %._crit_edge594.i.i ], [ %97, %socksstate.exit.i.i ]
  %.val453.i.i = load ptr, ptr %31, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #7
  %196 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %197 = call i64 @Curl_conn_cf_recv(ptr noundef %.val453.i.i, ptr noundef nonnull %1, ptr noundef %195, i64 noundef %194, ptr noundef nonnull %14) #7
  %198 = icmp slt i64 %197, 1
  br i1 %198, label %199, label %204

199:                                              ; preds = %193
  %200 = load i32, ptr %14, align 4, !tbaa !121
  switch i32 %200, label %202 [
    i32 81, label %thread-pre-split490.i.i
    i32 0, label %201
  ]

201:                                              ; preds = %199
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.29) #7
  br label %socks_state_recv.exit.i.i

202:                                              ; preds = %199
  %203 = call ptr @curl_easy_strerror(i32 noundef %200) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.6, ptr noundef %203) #7
  br label %socks_state_recv.exit.i.i

204:                                              ; preds = %193
  %205 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %206 = load i64, ptr %196, align 8, !tbaa !116
  %207 = sub nsw i64 %206, %197
  store i64 %207, ptr %196, align 8, !tbaa !116
  %208 = load ptr, ptr %205, align 8, !tbaa !115
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %197
  store ptr %209, ptr %205, align 8, !tbaa !115
  br label %210

socks_state_recv.exit.i.i:                        ; preds = %202, %201
  %.0.i459.i.i = phi i32 [ 3, %201 ], [ 15, %202 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  br label %do_SOCKS5.exit.i

thread-pre-split490.i.i:                          ; preds = %199
  %.pr491.i.i = load i64, ptr %196, align 8, !tbaa !116
  br label %210

210:                                              ; preds = %thread-pre-split490.i.i, %204
  %211 = phi i64 [ %.pr491.i.i, %thread-pre-split490.i.i ], [ %207, %204 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  %.not414.i.i = icmp eq i64 %211, 0
  br i1 %.not414.i.i, label %212, label %do_SOCKS5.exit.i

212:                                              ; preds = %210
  %213 = load i8, ptr %97, align 1, !tbaa !120
  %.not415.i.i = icmp eq i8 %213, 5
  br i1 %.not415.i.i, label %215, label %214

214:                                              ; preds = %212
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.7) #7
  br label %do_SOCKS5.exit.i

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %.0, i64 17
  %217 = load i8, ptr %216, align 1, !tbaa !120
  switch i8 %217, label %227 [
    i8 0, label %218
    i8 2, label %221
    i8 1, label %225
    i8 -1, label %226
  ]

218:                                              ; preds = %215
  %219 = load i32, ptr %.0, align 8, !tbaa !25
  %220 = icmp eq i32 %219, 9
  br i1 %220, label %socksstate.exit460.i.i, label %socksstate.exit460.sink.split.i.i

221:                                              ; preds = %215
  %222 = load i32, ptr %.0, align 8, !tbaa !25
  %223 = icmp eq i32 %222, 6
  br i1 %223, label %socksstate.exit461.i.i, label %224

224:                                              ; preds = %221
  store i32 6, ptr %.0, align 8, !tbaa !25
  br label %socksstate.exit461.i.i

225:                                              ; preds = %215
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.8) #7
  br label %do_SOCKS5.exit.i

226:                                              ; preds = %215
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.9) #7
  br label %do_SOCKS5.exit.i

227:                                              ; preds = %215
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.10) #7
  br label %do_SOCKS5.exit.i

socksstate.exit461.i.i:                           ; preds = %224, %221, %96
  %228 = getelementptr inbounds nuw i8, ptr %.0, i64 640
  %229 = load ptr, ptr %228, align 8, !tbaa !55
  %.not416.i.i = icmp eq ptr %229, null
  br i1 %.not416.i.i, label %.thread497.i.i, label %230

230:                                              ; preds = %socksstate.exit461.i.i
  %231 = getelementptr inbounds nuw i8, ptr %.0, i64 648
  %232 = load ptr, ptr %231, align 8, !tbaa !57
  %.not417.i.i = icmp eq ptr %232, null
  br i1 %.not417.i.i, label %.thread497.i.i, label %235

.thread497.i.i:                                   ; preds = %230, %socksstate.exit461.i.i
  store i8 1, ptr %97, align 1, !tbaa !120
  %233 = getelementptr inbounds nuw i8, ptr %.0, i64 17
  store i8 0, ptr %233, align 1, !tbaa !120
  %234 = getelementptr i8, ptr %.0, i64 18
  store i8 0, ptr %234, align 1, !tbaa !120
  br label %258

235:                                              ; preds = %230
  %236 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %229) #8
  %237 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %232) #8
  store i8 1, ptr %97, align 1, !tbaa !120
  %238 = trunc i64 %236 to i8
  %239 = getelementptr inbounds nuw i8, ptr %.0, i64 17
  store i8 %238, ptr %239, align 1, !tbaa !120
  %.not577.i.i = icmp eq i64 %236, 0
  br i1 %.not577.i.i, label %245, label %240

240:                                              ; preds = %235
  %241 = icmp ugt i64 %236, 255
  br i1 %241, label %242, label %243

242:                                              ; preds = %240
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.11) #7
  br label %do_SOCKS5.exit.i

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %.0, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %244, ptr nonnull align 1 %229, i64 %236, i1 false)
  br label %245

245:                                              ; preds = %243, %235
  %246 = trunc i64 %237 to i8
  %247 = add nuw nsw i64 %236, 3
  %248 = getelementptr i8, ptr %97, i64 %236
  %249 = getelementptr i8, ptr %248, i64 2
  store i8 %246, ptr %249, align 1, !tbaa !120
  %250 = load ptr, ptr %231, align 8, !tbaa !57
  %251 = icmp ne ptr %250, null
  %252 = icmp ne i64 %237, 0
  %or.cond9.i.i = select i1 %251, i1 %252, i1 false
  br i1 %or.cond9.i.i, label %253, label %258

253:                                              ; preds = %245
  %254 = icmp ugt i64 %237, 255
  br i1 %254, label %255, label %256

255:                                              ; preds = %253
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.12) #7
  br label %do_SOCKS5.exit.i

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %97, i64 %247
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %257, ptr nonnull align 1 %250, i64 %237, i1 false)
  br label %258

258:                                              ; preds = %256, %245, %.thread497.i.i
  %259 = phi i64 [ 3, %.thread497.i.i ], [ %247, %256 ], [ %247, %245 ]
  %.0363495501.i.i = phi i64 [ 0, %.thread497.i.i ], [ %237, %256 ], [ %237, %245 ]
  %260 = add i64 %.0363495501.i.i, %259
  %261 = load i32, ptr %.0, align 8, !tbaa !25
  %262 = icmp eq i32 %261, 7
  br i1 %262, label %264, label %263

263:                                              ; preds = %258
  store i32 7, ptr %.0, align 8, !tbaa !25
  br label %264

264:                                              ; preds = %263, %258
  %265 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %260, ptr %265, align 8, !tbaa !116
  %266 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  store ptr %97, ptr %266, align 8, !tbaa !115
  br label %267

267:                                              ; preds = %264, %._crit_edge599.i.i
  %268 = phi i64 [ %.pre603.i.i, %._crit_edge599.i.i ], [ %260, %264 ]
  %269 = phi ptr [ %.pre601.i.i, %._crit_edge599.i.i ], [ %97, %264 ]
  %.val451.i.i = load ptr, ptr %31, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
  %270 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %271 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %272 = call i64 @Curl_conn_cf_send(ptr noundef %.val451.i.i, ptr noundef nonnull %1, ptr noundef %269, i64 noundef %268, i1 noundef zeroext false, ptr noundef nonnull %13) #7
  %273 = icmp slt i64 %272, 1
  br i1 %273, label %274, label %279

274:                                              ; preds = %267
  %275 = load i32, ptr %13, align 4, !tbaa !121
  switch i32 %275, label %277 [
    i32 81, label %thread-pre-split509.i.i
    i32 0, label %276
  ]

276:                                              ; preds = %274
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.29) #7
  br label %socks_state_send.exit464.i.i

277:                                              ; preds = %274
  %278 = call ptr @curl_easy_strerror(i32 noundef %275) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.13, ptr noundef %278) #7
  br label %socks_state_send.exit464.i.i

279:                                              ; preds = %267
  %280 = load i64, ptr %271, align 8, !tbaa !116
  %281 = sub nsw i64 %280, %272
  store i64 %281, ptr %271, align 8, !tbaa !116
  %282 = load ptr, ptr %270, align 8, !tbaa !115
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %272
  store ptr %283, ptr %270, align 8, !tbaa !115
  br label %284

socks_state_send.exit464.i.i:                     ; preds = %277, %276
  %.0.i463.i.i = phi i32 [ 3, %276 ], [ 28, %277 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  br label %do_SOCKS5.exit.i

thread-pre-split509.i.i:                          ; preds = %274
  %.pr510.i.i = load i64, ptr %271, align 8, !tbaa !116
  br label %284

284:                                              ; preds = %thread-pre-split509.i.i, %279
  %285 = phi i64 [ %.pr510.i.i, %thread-pre-split509.i.i ], [ %281, %279 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  %.not419.i.i = icmp eq i64 %285, 0
  br i1 %.not419.i.i, label %286, label %do_SOCKS5.exit.i

286:                                              ; preds = %284
  store ptr %97, ptr %270, align 8, !tbaa !115
  store i64 2, ptr %271, align 8, !tbaa !116
  %287 = load i32, ptr %.0, align 8, !tbaa !25
  %288 = icmp eq i32 %287, 8
  br i1 %288, label %socksstate.exit465.i.i, label %289

289:                                              ; preds = %286
  store i32 8, ptr %.0, align 8, !tbaa !25
  br label %socksstate.exit465.i.i

socksstate.exit465.i.i:                           ; preds = %289, %286, %.socksstate.exit465_crit_edge.i.i
  %290 = phi i64 [ %.pre607.i.i, %.socksstate.exit465_crit_edge.i.i ], [ 2, %289 ], [ 2, %286 ]
  %291 = phi ptr [ %.pre605.i.i, %.socksstate.exit465_crit_edge.i.i ], [ %97, %289 ], [ %97, %286 ]
  %.val454.i.i = load ptr, ptr %31, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  %292 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %293 = call i64 @Curl_conn_cf_recv(ptr noundef %.val454.i.i, ptr noundef nonnull %1, ptr noundef %291, i64 noundef %290, ptr noundef nonnull %12) #7
  %294 = icmp slt i64 %293, 1
  br i1 %294, label %295, label %300

295:                                              ; preds = %socksstate.exit465.i.i
  %296 = load i32, ptr %12, align 4, !tbaa !121
  switch i32 %296, label %298 [
    i32 81, label %thread-pre-split513.i.i
    i32 0, label %297
  ]

297:                                              ; preds = %295
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.29) #7
  br label %socks_state_recv.exit467.i.i

298:                                              ; preds = %295
  %299 = call ptr @curl_easy_strerror(i32 noundef %296) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14, ptr noundef %299) #7
  br label %socks_state_recv.exit467.i.i

300:                                              ; preds = %socksstate.exit465.i.i
  %301 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %302 = load i64, ptr %292, align 8, !tbaa !116
  %303 = sub nsw i64 %302, %293
  store i64 %303, ptr %292, align 8, !tbaa !116
  %304 = load ptr, ptr %301, align 8, !tbaa !115
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %293
  store ptr %305, ptr %301, align 8, !tbaa !115
  br label %306

socks_state_recv.exit467.i.i:                     ; preds = %298, %297
  %.0.i466.i.i = phi i32 [ 3, %297 ], [ 14, %298 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  br label %do_SOCKS5.exit.i

thread-pre-split513.i.i:                          ; preds = %295
  %.pr514.i.i = load i64, ptr %292, align 8, !tbaa !116
  br label %306

306:                                              ; preds = %thread-pre-split513.i.i, %300
  %307 = phi i64 [ %.pr514.i.i, %thread-pre-split513.i.i ], [ %303, %300 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  %.not421.i.i = icmp eq i64 %307, 0
  br i1 %.not421.i.i, label %308, label %do_SOCKS5.exit.i

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %.0, i64 17
  %310 = load i8, ptr %309, align 1, !tbaa !120
  %.not422.i.i = icmp eq i8 %310, 0
  br i1 %.not422.i.i, label %315, label %311

311:                                              ; preds = %308
  %312 = load i8, ptr %97, align 1, !tbaa !120
  %313 = zext i8 %312 to i32
  %314 = zext i8 %310 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.15, i32 noundef %313, i32 noundef %314) #7
  br label %do_SOCKS5.exit.i

315:                                              ; preds = %308
  %316 = load i32, ptr %.0, align 8, !tbaa !25
  %317 = icmp eq i32 %316, 9
  br i1 %317, label %socksstate.exit460.i.i, label %socksstate.exit460.sink.split.i.i

socksstate.exit460.sink.split.i.i:                ; preds = %315, %218
  store i32 9, ptr %.0, align 8, !tbaa !25
  br label %socksstate.exit460.i.i

socksstate.exit460.i.i:                           ; preds = %socksstate.exit460.sink.split.i.i, %315, %218, %96
  br i1 %98, label %.thread545.i.i, label %320

.thread545.i.i:                                   ; preds = %socksstate.exit460.i.i
  store i8 5, ptr %97, align 1, !tbaa !120
  %318 = getelementptr inbounds nuw i8, ptr %.0, i64 17
  store i8 1, ptr %318, align 1, !tbaa !120
  %319 = getelementptr inbounds nuw i8, ptr %.0, i64 18
  store i8 0, ptr %319, align 1, !tbaa !120
  br label %427

320:                                              ; preds = %socksstate.exit460.i.i
  %321 = load ptr, ptr %99, align 8, !tbaa !29
  %322 = getelementptr inbounds nuw i8, ptr %.0, i64 632
  %323 = load i32, ptr %322, align 8, !tbaa !53
  %324 = call i32 @Curl_resolv(ptr noundef nonnull %1, ptr noundef %321, i32 noundef %323, i1 noundef zeroext true, ptr noundef nonnull %17) #7
  switch i32 %324, label %329 [
    i32 -1, label %do_SOCKS5.exit.i
    i32 1, label %325
  ]

325:                                              ; preds = %320
  %326 = load i32, ptr %.0, align 8, !tbaa !25
  %327 = icmp eq i32 %326, 10
  br i1 %327, label %do_SOCKS5.exit.i, label %328

328:                                              ; preds = %325
  store i32 10, ptr %.0, align 8, !tbaa !25
  br label %do_SOCKS5.exit.i

329:                                              ; preds = %320
  %330 = load i32, ptr %.0, align 8, !tbaa !25
  %331 = icmp eq i32 %330, 11
  br i1 %331, label %socksstate.exit469.i.i, label %332

332:                                              ; preds = %329
  store i32 11, ptr %.0, align 8, !tbaa !25
  br label %socksstate.exit469.i.i

333:                                              ; preds = %96
  %334 = getelementptr inbounds nuw i8, ptr %.0, i64 632
  %335 = load i32, ptr %334, align 8, !tbaa !53
  %336 = tail call ptr @Curl_fetch_addr(ptr noundef nonnull %1, ptr noundef nonnull %100, i32 noundef %335) #7
  store ptr %336, ptr %17, align 8, !tbaa !114
  %.not574.i.i = icmp eq ptr %336, null
  br i1 %.not574.i.i, label %.critedge579.i.i, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %339 = load i64, ptr %338, align 2
  %340 = and i64 %339, 134217728
  %.not399.i.i = icmp eq i64 %340, 0
  br i1 %.not399.i.i, label %socksstate.exit469.i.i, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %343 = load ptr, ptr %342, align 8, !tbaa !117
  %.not400.i.i = icmp eq ptr %343, null
  br i1 %.not400.i.i, label %348, label %344

344:                                              ; preds = %341
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %346 = load i32, ptr %345, align 8, !tbaa !118
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %socksstate.exit469.i.i

348:                                              ; preds = %344, %341
  %349 = load ptr, ptr %99, align 8, !tbaa !29
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.16, ptr noundef %349) #7
  br label %socksstate.exit469.i.i

.critedge579.i.i:                                 ; preds = %333
  %350 = call i32 @Curl_resolv_check(ptr noundef nonnull %1, ptr noundef nonnull %17) #7
  %351 = load ptr, ptr %17, align 8, !tbaa !114
  %.not402.i.i = icmp eq ptr %351, null
  br i1 %.not402.i.i, label %352, label %socksstate.exit469.thread526.i.i

socksstate.exit469.thread526.i.i:                 ; preds = %.critedge579.i.i
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %18) #7
  br label %353

352:                                              ; preds = %.critedge579.i.i
  %.not403.i.i = icmp eq i32 %350, 0
  %..i.i = select i1 %.not403.i.i, i32 0, i32 27
  br label %do_SOCKS5.exit.i

socksstate.exit469.i.i:                           ; preds = %348, %344, %337, %332, %329
  %.pr519.i.i = load ptr, ptr %17, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %18) #7
  %.not428.i.i = icmp eq ptr %.pr519.i.i, null
  br i1 %.not428.i.i, label %356, label %353

353:                                              ; preds = %socksstate.exit469.i.i, %socksstate.exit469.thread526.i.i
  %354 = phi ptr [ %351, %socksstate.exit469.thread526.i.i ], [ %.pr519.i.i, %socksstate.exit469.i.i ]
  %355 = load ptr, ptr %354, align 8, !tbaa !122
  br label %356

356:                                              ; preds = %353, %socksstate.exit469.i.i, %socksstate.exit469.thread520.i.i
  %.0359.i.i = phi ptr [ %355, %353 ], [ null, %socksstate.exit469.i.i ], [ null, %socksstate.exit469.thread520.i.i ]
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 1760
  %358 = load i8, ptr %357, align 8, !tbaa !125
  %.not429.i.i = icmp eq i8 %358, 0
  br i1 %.not429.i.i, label %.critedge.i.i, label %359

359:                                              ; preds = %356
  %360 = icmp eq i8 %358, 1
  %361 = select i1 %360, i32 2, i32 10
  %.not430581.i.i = icmp eq ptr %.0359.i.i, null
  br i1 %.not430581.i.i, label %.thread541.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %359, %364
  %.2361582.i.i = phi ptr [ %366, %364 ], [ %.0359.i.i, %359 ]
  %362 = getelementptr inbounds nuw i8, ptr %.2361582.i.i, i64 4
  %363 = load i32, ptr %362, align 4, !tbaa !126
  %.not431.i.i = icmp eq i32 %363, %361
  br i1 %.not431.i.i, label %.critedge.thread536.i.i, label %364

364:                                              ; preds = %.lr.ph.i.i
  %365 = getelementptr inbounds nuw i8, ptr %.2361582.i.i, i64 40
  %366 = load ptr, ptr %365, align 8, !tbaa !129
  %.not430.i.i = icmp eq ptr %366, null
  br i1 %.not430.i.i, label %.thread541.i.i, label %.lr.ph.i.i, !llvm.loop !130

.critedge.i.i:                                    ; preds = %356
  %.not432.not.i.i = icmp eq ptr %.0359.i.i, null
  br i1 %.not432.not.i.i, label %.thread541.i.i, label %.critedge.thread536.i.i

.thread541.i.i:                                   ; preds = %364, %.critedge.i.i, %359
  %367 = load ptr, ptr %99, align 8, !tbaa !29
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %367) #7
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %18) #7
  br label %do_SOCKS5.exit.i

.critedge.thread536.i.i:                          ; preds = %.lr.ph.i.i, %.critedge.i.i
  %.1360539.i.i = phi ptr [ %.0359.i.i, %.critedge.i.i ], [ %.2361582.i.i, %.lr.ph.i.i ]
  call void @Curl_printable_address(ptr noundef nonnull %.1360539.i.i, ptr noundef nonnull %18, i64 noundef 46) #7
  store i8 5, ptr %97, align 1, !tbaa !120
  %368 = getelementptr inbounds nuw i8, ptr %.0, i64 17
  store i8 1, ptr %368, align 1, !tbaa !120
  %369 = getelementptr inbounds nuw i8, ptr %.0, i64 18
  store i8 0, ptr %369, align 1, !tbaa !120
  %370 = getelementptr inbounds nuw i8, ptr %.1360539.i.i, i64 4
  %371 = load i32, ptr %370, align 4, !tbaa !126
  switch i32 %371, label %422 [
    i32 2, label %372
    i32 10, label %397
  ]

372:                                              ; preds = %.critedge.thread536.i.i
  %373 = getelementptr inbounds nuw i8, ptr %.0, i64 19
  store i8 1, ptr %373, align 1, !tbaa !120
  %374 = getelementptr inbounds nuw i8, ptr %.1360539.i.i, i64 32
  %375 = load ptr, ptr %374, align 8, !tbaa !132
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 4
  br label %377

377:                                              ; preds = %377, %372
  %indvars.iv590.i.i = phi i64 [ 0, %372 ], [ %indvars.iv.next591.i.i, %377 ]
  %.6347586.i.i = phi i64 [ 4, %372 ], [ %380, %377 ]
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 %indvars.iv590.i.i
  %379 = load i8, ptr %378, align 1, !tbaa !120
  %380 = add nuw nsw i64 %.6347586.i.i, 1
  %381 = getelementptr inbounds nuw i8, ptr %97, i64 %.6347586.i.i
  store i8 %379, ptr %381, align 1, !tbaa !120
  %indvars.iv.next591.i.i = add nuw nsw i64 %indvars.iv590.i.i, 1
  %exitcond593.not.i.i = icmp eq i64 %indvars.iv.next591.i.i, 4
  br i1 %exitcond593.not.i.i, label %382, label %377, !llvm.loop !133

382:                                              ; preds = %377
  %.not436.i.i = icmp eq ptr %1, null
  br i1 %.not436.i.i, label %423, label %383

383:                                              ; preds = %382
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %385 = load i64, ptr %384, align 2
  %386 = and i64 %385, 134217728
  %.not437.i.i = icmp eq i64 %386, 0
  br i1 %.not437.i.i, label %423, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %389 = load ptr, ptr %388, align 8, !tbaa !117
  %.not438.i.i = icmp eq ptr %389, null
  br i1 %.not438.i.i, label %394, label %390

390:                                              ; preds = %387
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %392 = load i32, ptr %391, align 8, !tbaa !118
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %423

394:                                              ; preds = %390, %387
  %395 = getelementptr inbounds nuw i8, ptr %.0, i64 632
  %396 = load i32, ptr %395, align 8, !tbaa !53
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.18, ptr noundef nonnull %18, i32 noundef %396) #7
  br label %423

397:                                              ; preds = %.critedge.thread536.i.i
  %398 = getelementptr inbounds nuw i8, ptr %.0, i64 19
  store i8 4, ptr %398, align 1, !tbaa !120
  %399 = getelementptr inbounds nuw i8, ptr %.1360539.i.i, i64 32
  %400 = load ptr, ptr %399, align 8, !tbaa !132
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 8
  br label %402

402:                                              ; preds = %402, %397
  %indvars.iv.i.i = phi i64 [ 0, %397 ], [ %indvars.iv.next.i.i, %402 ]
  %.8349583.i.i = phi i64 [ 4, %397 ], [ %405, %402 ]
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 %indvars.iv.i.i
  %404 = load i8, ptr %403, align 1, !tbaa !120
  %405 = add nuw nsw i64 %.8349583.i.i, 1
  %406 = getelementptr inbounds nuw i8, ptr %97, i64 %.8349583.i.i
  store i8 %404, ptr %406, align 1, !tbaa !120
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %407, label %402, !llvm.loop !134

407:                                              ; preds = %402
  %.not433.i.i = icmp eq ptr %1, null
  br i1 %.not433.i.i, label %423, label %408

408:                                              ; preds = %407
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %410 = load i64, ptr %409, align 2
  %411 = and i64 %410, 134217728
  %.not434.i.i = icmp eq i64 %411, 0
  br i1 %.not434.i.i, label %423, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %414 = load ptr, ptr %413, align 8, !tbaa !117
  %.not435.i.i = icmp eq ptr %414, null
  br i1 %.not435.i.i, label %419, label %415

415:                                              ; preds = %412
  %416 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %417 = load i32, ptr %416, align 8, !tbaa !118
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %419, label %423

419:                                              ; preds = %415, %412
  %420 = getelementptr inbounds nuw i8, ptr %.0, i64 632
  %421 = load i32, ptr %420, align 8, !tbaa !53
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.19, ptr noundef nonnull %18, i32 noundef %421) #7
  br label %423

422:                                              ; preds = %.critedge.thread536.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef nonnull %18) #7
  br label %423

423:                                              ; preds = %422, %419, %415, %408, %407, %394, %390, %383, %382
  %.7348.i.i = phi i64 [ 3, %422 ], [ 8, %394 ], [ 8, %390 ], [ 8, %383 ], [ 8, %382 ], [ 20, %419 ], [ 20, %415 ], [ 20, %408 ], [ 20, %407 ]
  call void @Curl_resolv_unlink(ptr noundef %1, ptr noundef nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %18) #7
  br label %466

424:                                              ; preds = %96
  store i8 5, ptr %97, align 1, !tbaa !120
  %425 = getelementptr inbounds nuw i8, ptr %.0, i64 17
  store i8 1, ptr %425, align 1, !tbaa !120
  %426 = getelementptr inbounds nuw i8, ptr %.0, i64 18
  store i8 0, ptr %426, align 1, !tbaa !120
  br i1 %98, label %427, label %466

427:                                              ; preds = %424, %.thread545.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #7
  %428 = getelementptr inbounds nuw i8, ptr %93, i64 920
  %429 = load i64, ptr %428, align 8
  %430 = and i64 %429, 1024
  %.not423.i.i = icmp eq i64 %430, 0
  br i1 %.not423.i.i, label %436, label %431

431:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #7
  %432 = load ptr, ptr %99, align 8, !tbaa !29
  %433 = call i32 @inet_pton(i32 noundef 10, ptr noundef %432, ptr noundef nonnull %20) #7
  %.not424.i.i = icmp eq i32 %433, 1
  br i1 %.not424.i.i, label %.thread548.i.i, label %465

.thread548.i.i:                                   ; preds = %431
  %434 = getelementptr inbounds nuw i8, ptr %.0, i64 19
  store i8 4, ptr %434, align 1, !tbaa !120
  %435 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %435, ptr noundef nonnull align 16 dereferenceable(16) %20, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #7
  br label %450

436:                                              ; preds = %427
  %437 = load ptr, ptr %99, align 8, !tbaa !29
  %438 = call i32 @inet_pton(i32 noundef 2, ptr noundef %437, ptr noundef nonnull %19) #7
  %439 = icmp eq i32 %438, 1
  %440 = getelementptr inbounds nuw i8, ptr %.0, i64 19
  br i1 %439, label %441, label %444

441:                                              ; preds = %436
  store i8 1, ptr %440, align 1, !tbaa !120
  %442 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %443 = load i32, ptr %19, align 4
  store i32 %443, ptr %442, align 1
  br label %450

444:                                              ; preds = %436
  store i8 3, ptr %440, align 1, !tbaa !120
  %445 = trunc i64 %101 to i8
  %446 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  store i8 %445, ptr %446, align 1, !tbaa !120
  %447 = getelementptr inbounds nuw i8, ptr %.0, i64 21
  %448 = load ptr, ptr %99, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %447, ptr align 1 %448, i64 %101, i1 false)
  %449 = add i64 %101, 5
  br label %450

450:                                              ; preds = %444, %441, %.thread548.i.i
  %.12.i.i = phi i64 [ 8, %441 ], [ %449, %444 ], [ 20, %.thread548.i.i ]
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %452 = load i64, ptr %451, align 2
  %453 = and i64 %452, 134217728
  %.not426.i.i = icmp eq i64 %453, 0
  br i1 %.not426.i.i, label %.thread552.i.i, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %456 = load ptr, ptr %455, align 8, !tbaa !117
  %.not427.i.i = icmp eq ptr %456, null
  br i1 %.not427.i.i, label %461, label %457

457:                                              ; preds = %454
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %459 = load i32, ptr %458, align 8, !tbaa !118
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %461, label %.thread552.i.i

461:                                              ; preds = %457, %454
  %462 = load ptr, ptr %99, align 8, !tbaa !29
  %463 = getelementptr inbounds nuw i8, ptr %.0, i64 632
  %464 = load i32, ptr %463, align 8, !tbaa !53
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.21, ptr noundef %462, i32 noundef %464) #7
  br label %.thread552.i.i

.thread552.i.i:                                   ; preds = %461, %457, %450
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #7
  br label %466

465:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #7
  br label %do_SOCKS5.exit.i

466:                                              ; preds = %.thread552.i.i, %424, %423, %96
  %.9350.i.i = phi i64 [ 0, %96 ], [ 3, %424 ], [ %.7348.i.i, %423 ], [ %.12.i.i, %.thread552.i.i ]
  %467 = getelementptr inbounds nuw i8, ptr %.0, i64 632
  %468 = load i32, ptr %467, align 8, !tbaa !53
  %469 = lshr i32 %468, 8
  %470 = trunc i32 %469 to i8
  %471 = getelementptr inbounds nuw i8, ptr %97, i64 %.9350.i.i
  store i8 %470, ptr %471, align 1, !tbaa !120
  %472 = load i32, ptr %467, align 8, !tbaa !53
  %473 = trunc i32 %472 to i8
  %474 = add i64 %.9350.i.i, 2
  %475 = getelementptr i8, ptr %471, i64 1
  store i8 %473, ptr %475, align 1, !tbaa !120
  %476 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  store ptr %97, ptr %476, align 8, !tbaa !115
  %477 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %474, ptr %477, align 8, !tbaa !116
  %478 = load i32, ptr %.0, align 8, !tbaa !25
  %479 = icmp eq i32 %478, 14
  br i1 %479, label %socksstate.exit471.i.i, label %480

480:                                              ; preds = %466
  store i32 14, ptr %.0, align 8, !tbaa !25
  br label %socksstate.exit471.i.i

socksstate.exit471.i.i:                           ; preds = %480, %466, %.socksstate.exit471_crit_edge.i.i
  %481 = phi i64 [ %.pre611.i.i, %.socksstate.exit471_crit_edge.i.i ], [ %474, %480 ], [ %474, %466 ]
  %482 = phi ptr [ %.pre609.i.i, %.socksstate.exit471_crit_edge.i.i ], [ %97, %480 ], [ %97, %466 ]
  %.val452.i.i = load ptr, ptr %31, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  %483 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %484 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %485 = call i64 @Curl_conn_cf_send(ptr noundef %.val452.i.i, ptr noundef %1, ptr noundef %482, i64 noundef %481, i1 noundef zeroext false, ptr noundef nonnull %11) #7
  %486 = icmp slt i64 %485, 1
  br i1 %486, label %487, label %492

487:                                              ; preds = %socksstate.exit471.i.i
  %488 = load i32, ptr %11, align 4, !tbaa !121
  switch i32 %488, label %490 [
    i32 81, label %thread-pre-split558.i.i
    i32 0, label %489
  ]

489:                                              ; preds = %487
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.29) #7
  br label %socks_state_send.exit473.i.i

490:                                              ; preds = %487
  %491 = call ptr @curl_easy_strerror(i32 noundef %488) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.22, ptr noundef %491) #7
  br label %socks_state_send.exit473.i.i

492:                                              ; preds = %socksstate.exit471.i.i
  %493 = load i64, ptr %484, align 8, !tbaa !116
  %494 = sub nsw i64 %493, %485
  store i64 %494, ptr %484, align 8, !tbaa !116
  %495 = load ptr, ptr %483, align 8, !tbaa !115
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 %485
  store ptr %496, ptr %483, align 8, !tbaa !115
  br label %497

socks_state_send.exit473.i.i:                     ; preds = %490, %489
  %.0.i472.i.i = phi i32 [ 3, %489 ], [ 30, %490 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  br label %do_SOCKS5.exit.i

thread-pre-split558.i.i:                          ; preds = %487
  %.pr559.i.i = load i64, ptr %484, align 8, !tbaa !116
  br label %497

497:                                              ; preds = %thread-pre-split558.i.i, %492
  %498 = phi i64 [ %.pr559.i.i, %thread-pre-split558.i.i ], [ %494, %492 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  %.not440.i.i = icmp eq i64 %498, 0
  br i1 %.not440.i.i, label %499, label %do_SOCKS5.exit.i

499:                                              ; preds = %497
  store i64 10, ptr %484, align 8, !tbaa !116
  store ptr %97, ptr %483, align 8, !tbaa !115
  %500 = load i32, ptr %.0, align 8, !tbaa !25
  %501 = icmp eq i32 %500, 15
  br i1 %501, label %socksstate.exit474.i.i, label %502

502:                                              ; preds = %499
  store i32 15, ptr %.0, align 8, !tbaa !25
  br label %socksstate.exit474.i.i

socksstate.exit474.i.i:                           ; preds = %502, %499, %.socksstate.exit474_crit_edge.i.i
  %503 = phi i64 [ %.pre615.i.i, %.socksstate.exit474_crit_edge.i.i ], [ 10, %502 ], [ 10, %499 ]
  %504 = phi ptr [ %.pre613.i.i, %.socksstate.exit474_crit_edge.i.i ], [ %97, %502 ], [ %97, %499 ]
  %.val455.i.i = load ptr, ptr %31, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  %505 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %506 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %507 = call i64 @Curl_conn_cf_recv(ptr noundef %.val455.i.i, ptr noundef %1, ptr noundef %504, i64 noundef %503, ptr noundef nonnull %10) #7
  %508 = icmp slt i64 %507, 1
  br i1 %508, label %509, label %514

509:                                              ; preds = %socksstate.exit474.i.i
  %510 = load i32, ptr %10, align 4, !tbaa !121
  switch i32 %510, label %512 [
    i32 81, label %thread-pre-split562.i.i
    i32 0, label %511
  ]

511:                                              ; preds = %509
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.29) #7
  br label %socks_state_recv.exit476.i.i

512:                                              ; preds = %509
  %513 = call ptr @curl_easy_strerror(i32 noundef %510) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, ptr noundef %513) #7
  br label %socks_state_recv.exit476.i.i

514:                                              ; preds = %socksstate.exit474.i.i
  %515 = load i64, ptr %506, align 8, !tbaa !116
  %516 = sub nsw i64 %515, %507
  store i64 %516, ptr %506, align 8, !tbaa !116
  %517 = load ptr, ptr %505, align 8, !tbaa !115
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 %507
  store ptr %518, ptr %505, align 8, !tbaa !115
  br label %519

socks_state_recv.exit476.i.i:                     ; preds = %512, %511
  %.0.i475.i.i = phi i32 [ 3, %511 ], [ 16, %512 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  br label %do_SOCKS5.exit.i

thread-pre-split562.i.i:                          ; preds = %509
  %.pr563.i.i = load i64, ptr %506, align 8, !tbaa !116
  br label %519

519:                                              ; preds = %thread-pre-split562.i.i, %514
  %520 = phi i64 [ %.pr563.i.i, %thread-pre-split562.i.i ], [ %516, %514 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  %.not442.i.i = icmp eq i64 %520, 0
  br i1 %.not442.i.i, label %521, label %do_SOCKS5.exit.i

521:                                              ; preds = %519
  %522 = load i8, ptr %97, align 1, !tbaa !120
  %.not443.i.i = icmp eq i8 %522, 5
  br i1 %.not443.i.i, label %524, label %523

523:                                              ; preds = %521
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.24) #7
  br label %do_SOCKS5.exit.i

524:                                              ; preds = %521
  %525 = getelementptr inbounds nuw i8, ptr %.0, i64 17
  %526 = load i8, ptr %525, align 1, !tbaa !120
  %.not444.i.i = icmp eq i8 %526, 0
  br i1 %.not444.i.i, label %535, label %527

527:                                              ; preds = %524
  %528 = zext i8 %526 to i32
  %529 = load ptr, ptr %99, align 8, !tbaa !29
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.25, ptr noundef %529, i32 noundef %528) #7
  %530 = icmp ult i8 %526, 9
  br i1 %530, label %531, label %do_SOCKS5.exit.i

531:                                              ; preds = %527
  %532 = zext nneg i8 %526 to i64
  %533 = getelementptr inbounds nuw [9 x i32], ptr @do_SOCKS5.lookup, i64 0, i64 %532
  %534 = load i32, ptr %533, align 4, !tbaa !121
  br label %do_SOCKS5.exit.i

535:                                              ; preds = %524
  %536 = getelementptr inbounds nuw i8, ptr %.0, i64 19
  %537 = load i8, ptr %536, align 1, !tbaa !120
  switch i8 %537, label %538 [
    i8 3, label %539
    i8 4, label %.thread564.i.i
    i8 1, label %.thread567.i.i
  ]

538:                                              ; preds = %535
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.26) #7
  br label %do_SOCKS5.exit.i

539:                                              ; preds = %535
  %540 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %541 = load i8, ptr %540, align 1, !tbaa !120
  %542 = zext i8 %541 to i64
  %543 = add nuw nsw i64 %542, 7
  %544 = icmp ugt i8 %541, 3
  br i1 %544, label %.thread564.i.i, label %.thread567.i.i

.thread564.i.i:                                   ; preds = %539, %535
  %.13566.i.i = phi i64 [ %543, %539 ], [ 22, %535 ]
  %545 = add nsw i64 %.13566.i.i, -10
  store i64 %545, ptr %506, align 8, !tbaa !116
  %546 = getelementptr inbounds nuw i8, ptr %.0, i64 26
  store ptr %546, ptr %505, align 8, !tbaa !115
  %547 = load i32, ptr %.0, align 8, !tbaa !25
  %548 = icmp eq i32 %547, 16
  br i1 %548, label %socksstate.exit477.i.i, label %549

549:                                              ; preds = %.thread564.i.i
  store i32 16, ptr %.0, align 8, !tbaa !25
  br label %socksstate.exit477.i.i

.thread567.i.i:                                   ; preds = %539, %535
  %550 = load i32, ptr %.0, align 8, !tbaa !25
  %551 = icmp eq i32 %550, 17
  br i1 %551, label %socksstate.exit478.i.i, label %socksstate.exit478.sink.split.i.i

socksstate.exit477.i.i:                           ; preds = %549, %.thread564.i.i, %.socksstate.exit477_crit_edge.i.i
  %552 = phi i64 [ %.pre619.i.i, %.socksstate.exit477_crit_edge.i.i ], [ %545, %549 ], [ %545, %.thread564.i.i ]
  %553 = phi ptr [ %.pre617.i.i, %.socksstate.exit477_crit_edge.i.i ], [ %546, %549 ], [ %546, %.thread564.i.i ]
  %.val456.i.i = load ptr, ptr %31, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  %554 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %555 = call i64 @Curl_conn_cf_recv(ptr noundef %.val456.i.i, ptr noundef %1, ptr noundef %553, i64 noundef %552, ptr noundef nonnull %9) #7
  %556 = icmp slt i64 %555, 1
  br i1 %556, label %557, label %562

557:                                              ; preds = %socksstate.exit477.i.i
  %558 = load i32, ptr %9, align 4, !tbaa !121
  switch i32 %558, label %560 [
    i32 81, label %thread-pre-split571.i.i
    i32 0, label %559
  ]

559:                                              ; preds = %557
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.29) #7
  br label %socks_state_recv.exit480.i.i

560:                                              ; preds = %557
  %561 = call ptr @curl_easy_strerror(i32 noundef %558) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.27, ptr noundef %561) #7
  br label %socks_state_recv.exit480.i.i

562:                                              ; preds = %socksstate.exit477.i.i
  %563 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %564 = load i64, ptr %554, align 8, !tbaa !116
  %565 = sub nsw i64 %564, %555
  store i64 %565, ptr %554, align 8, !tbaa !116
  %566 = load ptr, ptr %563, align 8, !tbaa !115
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 %555
  store ptr %567, ptr %563, align 8, !tbaa !115
  br label %568

socks_state_recv.exit480.i.i:                     ; preds = %560, %559
  %.0.i479.i.i = phi i32 [ 3, %559 ], [ 13, %560 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  br label %do_SOCKS5.exit.i

thread-pre-split571.i.i:                          ; preds = %557
  %.pr572.i.i = load i64, ptr %554, align 8, !tbaa !116
  br label %568

568:                                              ; preds = %thread-pre-split571.i.i, %562
  %569 = phi i64 [ %.pr572.i.i, %thread-pre-split571.i.i ], [ %565, %562 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  %.not446.i.i = icmp eq i64 %569, 0
  br i1 %.not446.i.i, label %570, label %do_SOCKS5.exit.i

570:                                              ; preds = %568
  %571 = load i32, ptr %.0, align 8, !tbaa !25
  %572 = icmp eq i32 %571, 17
  br i1 %572, label %socksstate.exit478.i.i, label %socksstate.exit478.sink.split.i.i

socksstate.exit478.sink.split.i.i:                ; preds = %570, %.thread567.i.i
  store i32 17, ptr %.0, align 8, !tbaa !25
  br label %socksstate.exit478.i.i

socksstate.exit478.i.i:                           ; preds = %socksstate.exit478.sink.split.i.i, %570, %.thread567.i.i
  %.not447.i.i = icmp eq ptr %1, null
  br i1 %.not447.i.i, label %do_SOCKS5.exit.i, label %socksstate.exit478.thread.i.i

socksstate.exit478.thread.i.i:                    ; preds = %socksstate.exit478.i.i, %96
  %573 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %574 = load i64, ptr %573, align 2
  %575 = and i64 %574, 134217728
  %.not448.i.i = icmp eq i64 %575, 0
  br i1 %.not448.i.i, label %do_SOCKS5.exit.i, label %576

576:                                              ; preds = %socksstate.exit478.thread.i.i
  %577 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %578 = load ptr, ptr %577, align 8, !tbaa !117
  %.not449.i.i = icmp eq ptr %578, null
  br i1 %.not449.i.i, label %583, label %579

579:                                              ; preds = %576
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %581 = load i32, ptr %580, align 8, !tbaa !118
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %583, label %do_SOCKS5.exit.i

583:                                              ; preds = %579, %576
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.28) #7
  br label %do_SOCKS5.exit.i

do_SOCKS5.exit.i:                                 ; preds = %583, %579, %socksstate.exit478.thread.i.i, %socksstate.exit478.i.i, %568, %socks_state_recv.exit480.i.i, %538, %531, %527, %523, %519, %socks_state_recv.exit476.i.i, %497, %socks_state_send.exit473.i.i, %465, %.thread541.i.i, %352, %328, %325, %320, %311, %306, %socks_state_recv.exit467.i.i, %284, %socks_state_send.exit464.i.i, %255, %242, %227, %226, %225, %214, %210, %socks_state_recv.exit.i.i, %189, %socks_state_send.exit458.i.i, %166, %socks_state_send.exit.i.i, %124
  %.3.i.i = phi i32 [ 2, %523 ], [ 1, %538 ], [ 1, %465 ], [ 33, %311 ], [ 2, %214 ], [ 12, %226 ], [ 32, %227 ], [ 5, %225 ], [ 9, %124 ], [ %.0.i.i.i, %socks_state_send.exit.i.i ], [ 0, %166 ], [ %.0.i457.i.i, %socks_state_send.exit458.i.i ], [ 0, %189 ], [ %.0.i459.i.i, %socks_state_recv.exit.i.i ], [ 0, %210 ], [ %.0.i463.i.i, %socks_state_send.exit464.i.i ], [ 0, %284 ], [ %.0.i466.i.i, %socks_state_recv.exit467.i.i ], [ 0, %306 ], [ %..i.i, %352 ], [ %.0.i472.i.i, %socks_state_send.exit473.i.i ], [ 0, %497 ], [ %.0.i475.i.i, %socks_state_recv.exit476.i.i ], [ 0, %519 ], [ %534, %531 ], [ 25, %527 ], [ %.0.i479.i.i, %socks_state_recv.exit480.i.i ], [ 0, %568 ], [ 0, %583 ], [ 0, %579 ], [ 0, %socksstate.exit478.thread.i.i ], [ 0, %socksstate.exit478.i.i ], [ 27, %.thread541.i.i ], [ 10, %255 ], [ 11, %242 ], [ 0, %328 ], [ 0, %325 ], [ 27, %320 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #7
  br label %907

584:                                              ; preds = %91, %91
  %585 = icmp eq i8 %95, 6
  %586 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store ptr null, ptr %7, align 8, !tbaa !114
  switch i32 %92, label %socksstate.exit250.i.i [
    i32 1, label %587
    i32 10, label %664
    i32 11, label %socksstate.exit244.thread253.i.i
    i32 9, label %socksstate.exit245.i.i
    i32 14, label %.socksstate.exit247.thread_crit_edge.i.i
    i32 4, label %.socksstate.exit248_crit_edge.i.i
  ]

.socksstate.exit248_crit_edge.i.i:                ; preds = %584
  %.phi.trans.insert289.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %.pre290.i.i = load ptr, ptr %.phi.trans.insert289.i.i, align 8, !tbaa !115
  %.phi.trans.insert291.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre292.i.i = load i64, ptr %.phi.trans.insert291.i.i, align 8, !tbaa !116
  br label %socksstate.exit248.i.i

.socksstate.exit247.thread_crit_edge.i.i:         ; preds = %584
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %.pre.i14.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !115
  %.phi.trans.insert287.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre288.i.i = load i64, ptr %.phi.trans.insert287.i.i, align 8, !tbaa !116
  br label %socksstate.exit247.thread.i.i

587:                                              ; preds = %584
  %588 = getelementptr inbounds nuw i8, ptr %93, i64 1371
  store i8 1, ptr %588, align 1, !tbaa !135
  %589 = getelementptr inbounds nuw i8, ptr %93, i64 920
  %590 = load i64, ptr %589, align 8
  %591 = and i64 %590, 1
  %592 = icmp ne i64 %591, 0
  %593 = icmp ne ptr %1, null
  %or.cond.i24.i = and i1 %593, %592
  br i1 %or.cond.i24.i, label %594, label %611

594:                                              ; preds = %587
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %596 = load i64, ptr %595, align 2
  %597 = and i64 %596, 134217728
  %.not220.i.i = icmp eq i64 %597, 0
  br i1 %.not220.i.i, label %.thread.i26.i, label %598

598:                                              ; preds = %594
  %599 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %600 = load ptr, ptr %599, align 8, !tbaa !117
  %.not221.i.i = icmp eq ptr %600, null
  br i1 %.not221.i.i, label %605, label %601

601:                                              ; preds = %598
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %603 = load i32, ptr %602, align 8, !tbaa !118
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %605, label %.thread.i26.i

605:                                              ; preds = %601, %598
  %606 = select i1 %585, ptr @.str.33, ptr @.str.34
  %607 = getelementptr inbounds nuw i8, ptr %.0, i64 624
  %608 = load ptr, ptr %607, align 8, !tbaa !29
  %609 = getelementptr inbounds nuw i8, ptr %.0, i64 632
  %610 = load i32, ptr %609, align 8, !tbaa !53
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.32, ptr noundef nonnull %606, ptr noundef %608, i32 noundef %610) #7
  br label %.thread.i26.i

611:                                              ; preds = %587
  br i1 %593, label %.thread.i26.i, label %627

.thread.i26.i:                                    ; preds = %611, %605, %601, %594
  %612 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %613 = load i64, ptr %612, align 2
  %614 = and i64 %613, 134217728
  %.not222.i.i = icmp eq i64 %614, 0
  br i1 %.not222.i.i, label %627, label %615

615:                                              ; preds = %.thread.i26.i
  %616 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %617 = load ptr, ptr %616, align 8, !tbaa !117
  %.not223.i.i = icmp eq ptr %617, null
  br i1 %.not223.i.i, label %622, label %618

618:                                              ; preds = %615
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %620 = load i32, ptr %619, align 8, !tbaa !118
  %621 = icmp sgt i32 %620, 0
  br i1 %621, label %622, label %627

622:                                              ; preds = %618, %615
  %623 = getelementptr inbounds nuw i8, ptr %.0, i64 624
  %624 = load ptr, ptr %623, align 8, !tbaa !29
  %625 = getelementptr inbounds nuw i8, ptr %.0, i64 632
  %626 = load i32, ptr %625, align 8, !tbaa !53
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.35, ptr noundef %624, i32 noundef %626) #7
  br label %627

627:                                              ; preds = %622, %618, %.thread.i26.i, %611
  store i8 4, ptr %586, align 1, !tbaa !120
  %628 = getelementptr inbounds nuw i8, ptr %.0, i64 17
  store i8 1, ptr %628, align 1, !tbaa !120
  %629 = getelementptr inbounds nuw i8, ptr %.0, i64 632
  %630 = load i32, ptr %629, align 8, !tbaa !53
  %631 = lshr i32 %630, 8
  %632 = trunc i32 %631 to i8
  %633 = getelementptr inbounds nuw i8, ptr %.0, i64 18
  store i8 %632, ptr %633, align 1, !tbaa !120
  %634 = trunc i32 %630 to i8
  %635 = getelementptr inbounds nuw i8, ptr %.0, i64 19
  store i8 %634, ptr %635, align 1, !tbaa !120
  br i1 %585, label %660, label %636

636:                                              ; preds = %627
  %637 = getelementptr inbounds nuw i8, ptr %.0, i64 624
  %638 = load ptr, ptr %637, align 8, !tbaa !29
  %639 = call i32 @Curl_resolv(ptr noundef %1, ptr noundef %638, i32 noundef %630, i1 noundef zeroext true, ptr noundef nonnull %7) #7
  switch i32 %639, label %657 [
    i32 -1, label %do_SOCKS4.exit.i
    i32 1, label %640
  ]

640:                                              ; preds = %636
  %641 = load i32, ptr %.0, align 8, !tbaa !25
  %642 = icmp eq i32 %641, 10
  br i1 %642, label %socksstate.exit.i25.i, label %643

643:                                              ; preds = %640
  store i32 10, ptr %.0, align 8, !tbaa !25
  br label %socksstate.exit.i25.i

socksstate.exit.i25.i:                            ; preds = %643, %640
  br i1 %593, label %644, label %do_SOCKS4.exit.i

644:                                              ; preds = %socksstate.exit.i25.i
  %645 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %646 = load i64, ptr %645, align 2
  %647 = and i64 %646, 134217728
  %.not224.i.i = icmp eq i64 %647, 0
  br i1 %.not224.i.i, label %do_SOCKS4.exit.i, label %648

648:                                              ; preds = %644
  %649 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %650 = load ptr, ptr %649, align 8, !tbaa !117
  %.not225.i.i = icmp eq ptr %650, null
  br i1 %.not225.i.i, label %655, label %651

651:                                              ; preds = %648
  %652 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %653 = load i32, ptr %652, align 8, !tbaa !118
  %654 = icmp sgt i32 %653, 0
  br i1 %654, label %655, label %do_SOCKS4.exit.i

655:                                              ; preds = %651, %648
  %656 = load ptr, ptr %637, align 8, !tbaa !29
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.36, ptr noundef %656) #7
  br label %do_SOCKS4.exit.i

657:                                              ; preds = %636
  %658 = load i32, ptr %.0, align 8, !tbaa !25
  %659 = icmp eq i32 %658, 11
  br i1 %659, label %socksstate.exit244.i.i, label %socksstate.exit244.sink.split.i.i

660:                                              ; preds = %627
  %661 = load i32, ptr %.0, align 8, !tbaa !25
  %662 = icmp eq i32 %661, 9
  br i1 %662, label %socksstate.exit245.i.i, label %663

663:                                              ; preds = %660
  store i32 9, ptr %.0, align 8, !tbaa !25
  br label %socksstate.exit245.i.i

664:                                              ; preds = %584
  %665 = getelementptr inbounds nuw i8, ptr %.0, i64 624
  %666 = load ptr, ptr %665, align 8, !tbaa !29
  %667 = getelementptr inbounds nuw i8, ptr %93, i64 372
  %668 = load i32, ptr %667, align 4, !tbaa !136
  %669 = tail call ptr @Curl_fetch_addr(ptr noundef %1, ptr noundef %666, i32 noundef %668) #7
  store ptr %669, ptr %7, align 8, !tbaa !114
  %.not.i19.i = icmp eq ptr %669, null
  br i1 %.not.i19.i, label %687, label %670

670:                                              ; preds = %664
  %.not217.i.i = icmp eq ptr %1, null
  br i1 %.not217.i.i, label %684, label %671

671:                                              ; preds = %670
  %672 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %673 = load i64, ptr %672, align 2
  %674 = and i64 %673, 134217728
  %.not218.i.i = icmp eq i64 %674, 0
  br i1 %.not218.i.i, label %684, label %675

675:                                              ; preds = %671
  %676 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %677 = load ptr, ptr %676, align 8, !tbaa !117
  %.not219.i.i = icmp eq ptr %677, null
  br i1 %.not219.i.i, label %682, label %678

678:                                              ; preds = %675
  %679 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %680 = load i32, ptr %679, align 8, !tbaa !118
  %681 = icmp sgt i32 %680, 0
  br i1 %681, label %682, label %684

682:                                              ; preds = %678, %675
  %683 = load ptr, ptr %665, align 8, !tbaa !29
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.37, ptr noundef %683) #7
  br label %684

684:                                              ; preds = %682, %678, %671, %670
  %685 = load i32, ptr %.0, align 8, !tbaa !25
  %686 = icmp eq i32 %685, 11
  br i1 %686, label %socksstate.exit244.i.i, label %socksstate.exit244.sink.split.i.i

687:                                              ; preds = %664
  %688 = call i32 @Curl_resolv_check(ptr noundef %1, ptr noundef nonnull %7) #7
  %689 = load ptr, ptr %7, align 8, !tbaa !114
  %.not215.i.i = icmp eq ptr %689, null
  br i1 %.not215.i.i, label %690, label %.preheader.i.i

690:                                              ; preds = %687
  %.not216.i.i = icmp eq i32 %688, 0
  %..i23.i = select i1 %.not216.i.i, i32 0, i32 27
  br label %do_SOCKS4.exit.i

socksstate.exit244.sink.split.i.i:                ; preds = %684, %657
  store i32 11, ptr %.0, align 8, !tbaa !25
  br label %socksstate.exit244.i.i

socksstate.exit244.i.i:                           ; preds = %socksstate.exit244.sink.split.i.i, %684, %657
  %.pr.i20.i = load ptr, ptr %7, align 8, !tbaa !114
  %.not226.i.i = icmp eq ptr %.pr.i20.i, null
  br i1 %.not226.i.i, label %socksstate.exit244.thread253.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %socksstate.exit244.i.i, %687
  %691 = phi ptr [ %.pr.i20.i, %socksstate.exit244.i.i ], [ %689, %687 ]
  %.0185283.i.i = load ptr, ptr %691, align 8, !tbaa !137
  %.not227284.i.i = icmp eq ptr %.0185283.i.i, null
  br i1 %.not227284.i.i, label %.critedge242.i.i, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %.preheader.i.i, %694
  %.0185285.i.i = phi ptr [ %.0185.i.i, %694 ], [ %.0185283.i.i, %.preheader.i.i ]
  %692 = getelementptr inbounds nuw i8, ptr %.0185285.i.i, i64 4
  %693 = load i32, ptr %692, align 4, !tbaa !126
  %.not228.i.i = icmp eq i32 %693, 2
  br i1 %.not228.i.i, label %.critedge.i22.i, label %694

694:                                              ; preds = %.lr.ph.i21.i
  %695 = getelementptr inbounds nuw i8, ptr %.0185285.i.i, i64 40
  %.0185.i.i = load ptr, ptr %695, align 8, !tbaa !137
  %.not227.i.i = icmp eq ptr %.0185.i.i, null
  br i1 %.not227.i.i, label %.critedge242.i.i, label %.lr.ph.i21.i, !llvm.loop !138

.critedge.i22.i:                                  ; preds = %.lr.ph.i21.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #7
  call void @Curl_printable_address(ptr noundef nonnull %.0185285.i.i, ptr noundef nonnull %8, i64 noundef 64) #7
  %696 = getelementptr inbounds nuw i8, ptr %.0185285.i.i, i64 32
  %697 = load ptr, ptr %696, align 8, !tbaa !132
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 4
  %699 = load i8, ptr %698, align 4, !tbaa !120
  %700 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  store i8 %699, ptr %700, align 1, !tbaa !120
  %701 = getelementptr inbounds nuw i8, ptr %697, i64 5
  %702 = load i8, ptr %701, align 1, !tbaa !120
  %703 = getelementptr inbounds nuw i8, ptr %.0, i64 21
  store i8 %702, ptr %703, align 1, !tbaa !120
  %704 = getelementptr inbounds nuw i8, ptr %697, i64 6
  %705 = load i8, ptr %704, align 2, !tbaa !120
  %706 = getelementptr inbounds nuw i8, ptr %.0, i64 22
  store i8 %705, ptr %706, align 1, !tbaa !120
  %707 = getelementptr inbounds nuw i8, ptr %697, i64 7
  %708 = load i8, ptr %707, align 1, !tbaa !120
  %709 = getelementptr inbounds nuw i8, ptr %.0, i64 23
  store i8 %708, ptr %709, align 1, !tbaa !120
  %.not229.i.i = icmp eq ptr %1, null
  br i1 %.not229.i.i, label %726, label %710

710:                                              ; preds = %.critedge.i22.i
  %711 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %712 = load i64, ptr %711, align 2
  %713 = and i64 %712, 134217728
  %.not230.i.i = icmp eq i64 %713, 0
  br i1 %.not230.i.i, label %726, label %714

714:                                              ; preds = %710
  %715 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %716 = load ptr, ptr %715, align 8, !tbaa !117
  %.not231.i.i = icmp eq ptr %716, null
  br i1 %.not231.i.i, label %721, label %717

717:                                              ; preds = %714
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %719 = load i32, ptr %718, align 8, !tbaa !118
  %720 = icmp sgt i32 %719, 0
  br i1 %720, label %721, label %726

721:                                              ; preds = %717, %714
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %8) #7
  br label %726

.critedge242.i.i:                                 ; preds = %694, %.preheader.i.i
  %722 = getelementptr inbounds nuw i8, ptr %.0, i64 624
  %723 = load ptr, ptr %722, align 8, !tbaa !29
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.39, ptr noundef %723) #7
  br label %do_SOCKS4.exit.i

socksstate.exit244.thread253.i.i:                 ; preds = %socksstate.exit244.i.i, %584
  %724 = getelementptr inbounds nuw i8, ptr %.0, i64 624
  %725 = load ptr, ptr %724, align 8, !tbaa !29
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.40, ptr noundef %725) #7
  br label %do_SOCKS4.exit.i

726:                                              ; preds = %721, %717, %710, %.critedge.i22.i
  call void @Curl_resolv_unlink(ptr noundef %1, ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #7
  br label %socksstate.exit245.i.i

socksstate.exit245.i.i:                           ; preds = %726, %663, %660, %584
  %727 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i8 0, ptr %727, align 1, !tbaa !120
  %728 = getelementptr inbounds nuw i8, ptr %.0, i64 640
  %729 = load ptr, ptr %728, align 8, !tbaa !55
  %.not233.i.i = icmp eq ptr %729, null
  br i1 %.not233.i.i, label %735, label %730

730:                                              ; preds = %socksstate.exit245.i.i
  %731 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %729) #8
  %732 = icmp ult i64 %731, 256
  br i1 %732, label %.thread267.i.i, label %734

.thread267.i.i:                                   ; preds = %730
  %733 = add nuw nsw i64 %731, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %727, ptr noundef nonnull align 1 dereferenceable(1) %729, i64 %733, i1 false)
  br label %735

734:                                              ; preds = %730
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.41) #7
  br label %do_SOCKS4.exit.i

735:                                              ; preds = %.thread267.i.i, %socksstate.exit245.i.i
  %736 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %727) #8
  %737 = add i64 %736, 9
  br i1 %585, label %738, label %753

738:                                              ; preds = %735
  %739 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  store i8 0, ptr %739, align 1, !tbaa !120
  %740 = getelementptr inbounds nuw i8, ptr %.0, i64 21
  store i8 0, ptr %740, align 1, !tbaa !120
  %741 = getelementptr inbounds nuw i8, ptr %.0, i64 22
  store i8 0, ptr %741, align 1, !tbaa !120
  %742 = getelementptr inbounds nuw i8, ptr %.0, i64 23
  store i8 1, ptr %742, align 1, !tbaa !120
  %743 = getelementptr inbounds nuw i8, ptr %.0, i64 624
  %744 = load ptr, ptr %743, align 8, !tbaa !29
  %745 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %744) #8
  %746 = add i64 %745, 1
  %747 = icmp ult i64 %746, 256
  br i1 %747, label %748, label %socksstate.exit247.i.i

748:                                              ; preds = %738
  %749 = add i64 %746, %737
  %750 = icmp ult i64 %749, 600
  br i1 %750, label %.thread269.i.i, label %socksstate.exit247.i.i

.thread269.i.i:                                   ; preds = %748
  %751 = getelementptr inbounds nuw i8, ptr %586, i64 %737
  %752 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %751, ptr noundef nonnull dereferenceable(1) %744) #7
  br label %753

753:                                              ; preds = %.thread269.i.i, %735
  %.0.i.i = phi i64 [ %737, %735 ], [ %749, %.thread269.i.i ]
  %754 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  store ptr %586, ptr %754, align 8, !tbaa !115
  %755 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %.0.i.i, ptr %755, align 8, !tbaa !116
  %756 = load i32, ptr %.0, align 8, !tbaa !25
  %757 = icmp eq i32 %756, 14
  br i1 %757, label %socksstate.exit247.thread.i.i, label %758

758:                                              ; preds = %753
  store i32 14, ptr %.0, align 8, !tbaa !25
  br label %socksstate.exit247.thread.i.i

socksstate.exit247.i.i:                           ; preds = %748, %738
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.42) #7
  br label %do_SOCKS4.exit.i

socksstate.exit247.thread.i.i:                    ; preds = %758, %753, %.socksstate.exit247.thread_crit_edge.i.i
  %759 = phi i64 [ %.pre288.i.i, %.socksstate.exit247.thread_crit_edge.i.i ], [ %.0.i.i, %758 ], [ %.0.i.i, %753 ]
  %760 = phi ptr [ %.pre.i14.i, %.socksstate.exit247.thread_crit_edge.i.i ], [ %586, %758 ], [ %586, %753 ]
  %.val.i15.i = load ptr, ptr %31, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  %761 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %762 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %763 = call i64 @Curl_conn_cf_send(ptr noundef %.val.i15.i, ptr noundef %1, ptr noundef %760, i64 noundef %759, i1 noundef zeroext false, ptr noundef nonnull %6) #7
  %764 = icmp slt i64 %763, 1
  br i1 %764, label %765, label %770

765:                                              ; preds = %socksstate.exit247.thread.i.i
  %766 = load i32, ptr %6, align 4, !tbaa !121
  switch i32 %766, label %768 [
    i32 81, label %thread-pre-split.i18.i
    i32 0, label %767
  ]

767:                                              ; preds = %765
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.29) #7
  br label %socks_state_send.exit.i16.i

768:                                              ; preds = %765
  %769 = call ptr @curl_easy_strerror(i32 noundef %766) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.43, ptr noundef %769) #7
  br label %socks_state_send.exit.i16.i

770:                                              ; preds = %socksstate.exit247.thread.i.i
  %771 = load i64, ptr %762, align 8, !tbaa !116
  %772 = sub nsw i64 %771, %763
  store i64 %772, ptr %762, align 8, !tbaa !116
  %773 = load ptr, ptr %761, align 8, !tbaa !115
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 %763
  store ptr %774, ptr %761, align 8, !tbaa !115
  br label %775

socks_state_send.exit.i16.i:                      ; preds = %768, %767
  %.0.i.i17.i = phi i32 [ 3, %767 ], [ 29, %768 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %do_SOCKS4.exit.i

thread-pre-split.i18.i:                           ; preds = %765
  %.pr277.i.i = load i64, ptr %762, align 8, !tbaa !116
  br label %775

775:                                              ; preds = %thread-pre-split.i18.i, %770
  %776 = phi i64 [ %.pr277.i.i, %thread-pre-split.i18.i ], [ %772, %770 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  %.not235.i.i = icmp eq i64 %776, 0
  br i1 %.not235.i.i, label %777, label %do_SOCKS4.exit.i

777:                                              ; preds = %775
  store i64 8, ptr %762, align 8, !tbaa !116
  store ptr %586, ptr %761, align 8, !tbaa !115
  %778 = load i32, ptr %.0, align 8, !tbaa !25
  %779 = icmp eq i32 %778, 4
  br i1 %779, label %socksstate.exit248.i.i, label %780

780:                                              ; preds = %777
  store i32 4, ptr %.0, align 8, !tbaa !25
  br label %socksstate.exit248.i.i

socksstate.exit248.i.i:                           ; preds = %780, %777, %.socksstate.exit248_crit_edge.i.i
  %781 = phi i64 [ %.pre292.i.i, %.socksstate.exit248_crit_edge.i.i ], [ 8, %780 ], [ 8, %777 ]
  %782 = phi ptr [ %.pre290.i.i, %.socksstate.exit248_crit_edge.i.i ], [ %586, %780 ], [ %586, %777 ]
  %.val243.i.i = load ptr, ptr %31, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  %783 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %784 = call i64 @Curl_conn_cf_recv(ptr noundef %.val243.i.i, ptr noundef %1, ptr noundef %782, i64 noundef %781, ptr noundef nonnull %5) #7
  %785 = icmp slt i64 %784, 1
  br i1 %785, label %786, label %791

786:                                              ; preds = %socksstate.exit248.i.i
  %787 = load i32, ptr %5, align 4, !tbaa !121
  switch i32 %787, label %789 [
    i32 81, label %thread-pre-split280.i.i
    i32 0, label %788
  ]

788:                                              ; preds = %786
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.29) #7
  br label %socks_state_recv.exit.i13.i

789:                                              ; preds = %786
  %790 = call ptr @curl_easy_strerror(i32 noundef %787) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.44, ptr noundef %790) #7
  br label %socks_state_recv.exit.i13.i

791:                                              ; preds = %socksstate.exit248.i.i
  %792 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %793 = load i64, ptr %783, align 8, !tbaa !116
  %794 = sub nsw i64 %793, %784
  store i64 %794, ptr %783, align 8, !tbaa !116
  %795 = load ptr, ptr %792, align 8, !tbaa !115
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 %784
  store ptr %796, ptr %792, align 8, !tbaa !115
  br label %797

socks_state_recv.exit.i13.i:                      ; preds = %789, %788
  %.0.i249.i.i = phi i32 [ 3, %788 ], [ 15, %789 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  br label %do_SOCKS4.exit.i

thread-pre-split280.i.i:                          ; preds = %786
  %.pr281.i.i = load i64, ptr %783, align 8, !tbaa !116
  br label %797

797:                                              ; preds = %thread-pre-split280.i.i, %791
  %798 = phi i64 [ %.pr281.i.i, %thread-pre-split280.i.i ], [ %794, %791 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  %.not237.i.i = icmp eq i64 %798, 0
  br i1 %.not237.i.i, label %799, label %do_SOCKS4.exit.i

799:                                              ; preds = %797
  %800 = load i32, ptr %.0, align 8, !tbaa !25
  %801 = icmp eq i32 %800, 17
  br i1 %801, label %socksstate.exit250.i.i, label %802

802:                                              ; preds = %799
  store i32 17, ptr %.0, align 8, !tbaa !25
  br label %socksstate.exit250.i.i

socksstate.exit250.i.i:                           ; preds = %802, %799, %584
  %803 = load i8, ptr %586, align 1, !tbaa !120
  %.not238.i.i = icmp eq i8 %803, 0
  br i1 %.not238.i.i, label %805, label %804

804:                                              ; preds = %socksstate.exit250.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.45) #7
  br label %do_SOCKS4.exit.i

805:                                              ; preds = %socksstate.exit250.i.i
  %806 = getelementptr inbounds nuw i8, ptr %.0, i64 17
  %807 = load i8, ptr %806, align 1, !tbaa !120
  switch i8 %807, label %885 [
    i8 90, label %808
    i8 91, label %822
    i8 92, label %843
    i8 93, label %864
  ]

808:                                              ; preds = %805
  %.not239.i.i = icmp eq ptr %1, null
  br i1 %.not239.i.i, label %do_SOCKS4.exit.i, label %809

809:                                              ; preds = %808
  %810 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %811 = load i64, ptr %810, align 2
  %812 = and i64 %811, 134217728
  %.not240.i.i = icmp eq i64 %812, 0
  br i1 %.not240.i.i, label %do_SOCKS4.exit.i, label %813

813:                                              ; preds = %809
  %814 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %815 = load ptr, ptr %814, align 8, !tbaa !117
  %.not241.i.i = icmp eq ptr %815, null
  br i1 %.not241.i.i, label %820, label %816

816:                                              ; preds = %813
  %817 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %818 = load i32, ptr %817, align 8, !tbaa !118
  %819 = icmp sgt i32 %818, 0
  br i1 %819, label %820, label %do_SOCKS4.exit.i

820:                                              ; preds = %816, %813
  %821 = select i1 %585, ptr @.str.33, ptr @.str.34
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.46, ptr noundef nonnull %821) #7
  br label %do_SOCKS4.exit.i

822:                                              ; preds = %805
  %823 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %824 = load i8, ptr %823, align 1, !tbaa !120
  %825 = zext i8 %824 to i32
  %826 = getelementptr inbounds nuw i8, ptr %.0, i64 21
  %827 = load i8, ptr %826, align 1, !tbaa !120
  %828 = zext i8 %827 to i32
  %829 = getelementptr inbounds nuw i8, ptr %.0, i64 22
  %830 = load i8, ptr %829, align 1, !tbaa !120
  %831 = zext i8 %830 to i32
  %832 = getelementptr inbounds nuw i8, ptr %.0, i64 23
  %833 = load i8, ptr %832, align 1, !tbaa !120
  %834 = zext i8 %833 to i32
  %835 = getelementptr inbounds nuw i8, ptr %.0, i64 18
  %836 = load i8, ptr %835, align 1, !tbaa !120
  %837 = zext i8 %836 to i32
  %838 = shl nuw nsw i32 %837, 8
  %839 = getelementptr inbounds nuw i8, ptr %.0, i64 19
  %840 = load i8, ptr %839, align 1, !tbaa !120
  %841 = zext i8 %840 to i32
  %842 = or disjoint i32 %838, %841
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.47, i32 noundef %825, i32 noundef %828, i32 noundef %831, i32 noundef %834, i32 noundef %842, i32 noundef 91) #7
  br label %do_SOCKS4.exit.i

843:                                              ; preds = %805
  %844 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %845 = load i8, ptr %844, align 1, !tbaa !120
  %846 = zext i8 %845 to i32
  %847 = getelementptr inbounds nuw i8, ptr %.0, i64 21
  %848 = load i8, ptr %847, align 1, !tbaa !120
  %849 = zext i8 %848 to i32
  %850 = getelementptr inbounds nuw i8, ptr %.0, i64 22
  %851 = load i8, ptr %850, align 1, !tbaa !120
  %852 = zext i8 %851 to i32
  %853 = getelementptr inbounds nuw i8, ptr %.0, i64 23
  %854 = load i8, ptr %853, align 1, !tbaa !120
  %855 = zext i8 %854 to i32
  %856 = getelementptr inbounds nuw i8, ptr %.0, i64 18
  %857 = load i8, ptr %856, align 1, !tbaa !120
  %858 = zext i8 %857 to i32
  %859 = shl nuw nsw i32 %858, 8
  %860 = getelementptr inbounds nuw i8, ptr %.0, i64 19
  %861 = load i8, ptr %860, align 1, !tbaa !120
  %862 = zext i8 %861 to i32
  %863 = or disjoint i32 %859, %862
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.48, i32 noundef %846, i32 noundef %849, i32 noundef %852, i32 noundef %855, i32 noundef %863, i32 noundef 92) #7
  br label %do_SOCKS4.exit.i

864:                                              ; preds = %805
  %865 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %866 = load i8, ptr %865, align 1, !tbaa !120
  %867 = zext i8 %866 to i32
  %868 = getelementptr inbounds nuw i8, ptr %.0, i64 21
  %869 = load i8, ptr %868, align 1, !tbaa !120
  %870 = zext i8 %869 to i32
  %871 = getelementptr inbounds nuw i8, ptr %.0, i64 22
  %872 = load i8, ptr %871, align 1, !tbaa !120
  %873 = zext i8 %872 to i32
  %874 = getelementptr inbounds nuw i8, ptr %.0, i64 23
  %875 = load i8, ptr %874, align 1, !tbaa !120
  %876 = zext i8 %875 to i32
  %877 = getelementptr inbounds nuw i8, ptr %.0, i64 18
  %878 = load i8, ptr %877, align 1, !tbaa !120
  %879 = zext i8 %878 to i32
  %880 = shl nuw nsw i32 %879, 8
  %881 = getelementptr inbounds nuw i8, ptr %.0, i64 19
  %882 = load i8, ptr %881, align 1, !tbaa !120
  %883 = zext i8 %882 to i32
  %884 = or disjoint i32 %880, %883
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.49, i32 noundef %867, i32 noundef %870, i32 noundef %873, i32 noundef %876, i32 noundef %884, i32 noundef 93) #7
  br label %do_SOCKS4.exit.i

885:                                              ; preds = %805
  %886 = zext i8 %807 to i32
  %887 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %888 = load i8, ptr %887, align 1, !tbaa !120
  %889 = zext i8 %888 to i32
  %890 = getelementptr inbounds nuw i8, ptr %.0, i64 21
  %891 = load i8, ptr %890, align 1, !tbaa !120
  %892 = zext i8 %891 to i32
  %893 = getelementptr inbounds nuw i8, ptr %.0, i64 22
  %894 = load i8, ptr %893, align 1, !tbaa !120
  %895 = zext i8 %894 to i32
  %896 = getelementptr inbounds nuw i8, ptr %.0, i64 23
  %897 = load i8, ptr %896, align 1, !tbaa !120
  %898 = zext i8 %897 to i32
  %899 = getelementptr inbounds nuw i8, ptr %.0, i64 18
  %900 = load i8, ptr %899, align 1, !tbaa !120
  %901 = zext i8 %900 to i32
  %902 = shl nuw nsw i32 %901, 8
  %903 = getelementptr inbounds nuw i8, ptr %.0, i64 19
  %904 = load i8, ptr %903, align 1, !tbaa !120
  %905 = zext i8 %904 to i32
  %906 = or disjoint i32 %902, %905
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.50, i32 noundef %889, i32 noundef %892, i32 noundef %895, i32 noundef %898, i32 noundef %906, i32 noundef %886) #7
  br label %do_SOCKS4.exit.i

do_SOCKS4.exit.i:                                 ; preds = %885, %864, %843, %822, %820, %816, %809, %808, %804, %797, %socks_state_recv.exit.i13.i, %775, %socks_state_send.exit.i16.i, %socksstate.exit247.i.i, %734, %socksstate.exit244.thread253.i.i, %.critedge242.i.i, %690, %655, %651, %644, %socksstate.exit.i25.i, %636
  %.1184.i.i = phi i32 [ 2, %804 ], [ 31, %885 ], [ 8, %864 ], [ 7, %843 ], [ 26, %822 ], [ 9, %socksstate.exit247.i.i ], [ 11, %734 ], [ %..i23.i, %690 ], [ %.0.i.i17.i, %socks_state_send.exit.i16.i ], [ 0, %775 ], [ %.0.i249.i.i, %socks_state_recv.exit.i13.i ], [ 0, %797 ], [ 0, %808 ], [ 0, %809 ], [ 0, %816 ], [ 0, %820 ], [ 0, %socksstate.exit.i25.i ], [ 0, %644 ], [ 0, %651 ], [ 0, %655 ], [ 27, %636 ], [ 27, %.critedge242.i.i ], [ 27, %socksstate.exit244.thread253.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  br label %907

.thread.i:                                        ; preds = %91
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.1) #7
  br label %socks_proxy_cf_free.exit

907:                                              ; preds = %do_SOCKS4.exit.i, %do_SOCKS5.exit.i
  %.012.i = phi i32 [ %.1184.i.i, %do_SOCKS4.exit.i ], [ %.3.i.i, %do_SOCKS5.exit.i ]
  %.not.i = icmp eq i32 %.012.i, 0
  br i1 %.not.i, label %connect_SOCKS.exit, label %908

908:                                              ; preds = %907
  %909 = getelementptr inbounds nuw i8, ptr %1, i64 5112
  store i32 %.012.i, ptr %909, align 8, !tbaa !139
  br label %socks_proxy_cf_free.exit

connect_SOCKS.exit:                               ; preds = %907
  %910 = load i32, ptr %.0, align 8, !tbaa !25
  %911 = icmp eq i32 %910, 17
  br i1 %911, label %912, label %socks_proxy_cf_free.exit

912:                                              ; preds = %connect_SOCKS.exit
  %913 = load i8, ptr %27, align 4
  %914 = or i8 %913, 1
  store i8 %914, ptr %27, align 4
  %915 = load i32, ptr %23, align 8, !tbaa !15
  call void @Curl_verboseconnect(ptr noundef %1, ptr noundef %22, i32 noundef %915) #7
  %916 = load ptr, ptr %25, align 8, !tbaa !4
  %.not.i64 = icmp eq ptr %916, null
  br i1 %.not.i64, label %socks_proxy_cf_free.exit, label %917

917:                                              ; preds = %912
  %918 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  call void %918(ptr noundef nonnull %916) #7
  store ptr null, ptr %25, align 8, !tbaa !4
  br label %socks_proxy_cf_free.exit

socks_proxy_cf_free.exit:                         ; preds = %.thread.i, %908, %917, %912, %connect_SOCKS.exit
  %.1.i70 = phi i32 [ 0, %connect_SOCKS.exit ], [ 0, %912 ], [ 0, %917 ], [ 7, %.thread.i ], [ 97, %908 ]
  %919 = load i8, ptr %27, align 4
  %920 = and i8 %919, 1
  br label %.sink.split

.sink.split:                                      ; preds = %4, %socks_proxy_cf_free.exit
  %.sink77 = phi i8 [ %920, %socks_proxy_cf_free.exit ], [ 1, %4 ]
  %.053.ph = phi i32 [ %.1.i70, %socks_proxy_cf_free.exit ], [ 0, %4 ]
  store i8 %.sink77, ptr %3, align 1, !tbaa !21
  br label %921

921:                                              ; preds = %.sink.split, %41, %30, %37
  %.053 = phi i32 [ 0, %37 ], [ %36, %30 ], [ 27, %41 ], [ %.053.ph, %.sink.split ]
  ret i32 %.053
}

; Function Attrs: nounwind uwtable
define internal void @socks_proxy_cf_close(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -2
  store i8 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %socks_proxy_cf_free.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @Curl_cfree, align 8, !tbaa !13
  tail call void %9(ptr noundef nonnull %7) #7
  store ptr null, ptr %6, align 8, !tbaa !4
  br label %socks_proxy_cf_free.exit

socks_proxy_cf_free.exit:                         ; preds = %2, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !140
  tail call void %14(ptr noundef nonnull %11, ptr noundef %1) #7
  ret void
}

declare i32 @Curl_cf_def_shutdown(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @socks_cf_get_host(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %18

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  store ptr %13, ptr %2, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !142
  store ptr %15, ptr %3, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %17 = load i32, ptr %16, align 8, !tbaa !143
  store i32 %17, ptr %4, align 4, !tbaa !121
  br label %24

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !144
  tail call void %23(ptr noundef nonnull %20, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #7
  br label %24

24:                                               ; preds = %18, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @socks_cf_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  %10 = icmp ne ptr %5, null
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %11, label %16

11:                                               ; preds = %3
  %12 = tail call i32 @Curl_conn_cf_get_socket(ptr noundef nonnull %0, ptr noundef %1) #7
  %13 = load i32, ptr %5, align 8, !tbaa !25
  switch i32 %13, label %15 [
    i32 10, label %14
    i32 4, label %14
    i32 8, label %14
    i32 15, label %14
    i32 16, label %14
  ]

14:                                               ; preds = %11, %11, %11, %11, %11
  tail call void @Curl_pollset_change(ptr noundef %1, ptr noundef %2, i32 noundef %12, i32 noundef 1, i32 noundef 2) #7
  br label %16

15:                                               ; preds = %11
  tail call void @Curl_pollset_change(ptr noundef %1, ptr noundef %2, i32 noundef %12, i32 noundef 2, i32 noundef 1) #7
  br label %16

16:                                               ; preds = %14, %15, %3
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
define dso_local i32 @Curl_cf_socks_proxy_insert_after(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %4 = call i32 @Curl_cf_create(ptr noundef nonnull %3, ptr noundef nonnull @Curl_cft_socks_proxy, ptr noundef null) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !145
  call void @Curl_conn_cf_insert_after(ptr noundef %0, ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #7
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_conn_cf_insert_after(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @Curl_verboseconnect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @Curl_resolv(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_fetch_addr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_resolv_check(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_printable_address(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_resolv_unlink(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i64 @Curl_conn_cf_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @curl_easy_strerror(i32 noundef) local_unnamed_addr #1

declare i64 @Curl_conn_cf_recv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

declare i32 @Curl_conn_cf_get_socket(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_pollset_change(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 16}
!5 = !{!"Curl_cfilter", !6, i64 0, !10, i64 8, !7, i64 16, !11, i64 24, !12, i64 32, !12, i64 36, !12, i64 36}
!6 = !{!"p1 _ZTS11Curl_cftype", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS12Curl_cfilter", !7, i64 0}
!11 = !{!"p1 _ZTS11connectdata", !7, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!5, !11, i64 24}
!15 = !{!5, !12, i64 32}
!16 = !{!5, !10, i64 8}
!17 = !{!5, !6, i64 0}
!18 = !{!19, !7, i64 24}
!19 = !{!"Curl_cftype", !20, i64 0, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112}
!20 = !{!"p1 omnipotent char", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"_Bool", !8, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !12, i64 0}
!26 = !{!"socks_state", !12, i64 0, !27, i64 8, !8, i64 16, !20, i64 616, !20, i64 624, !12, i64 632, !20, i64 640, !20, i64 648}
!27 = !{!"long", !8, i64 0}
!28 = !{!20, !20, i64 0}
!29 = !{!26, !20, i64 624}
!30 = !{!31, !12, i64 256}
!31 = !{!"connectdata", !32, i64 0, !7, i64 32, !7, i64 40, !27, i64 48, !20, i64 56, !27, i64 64, !35, i64 72, !36, i64 80, !37, i64 88, !20, i64 120, !20, i64 128, !37, i64 136, !38, i64 168, !38, i64 224, !39, i64 280, !39, i64 380, !20, i64 480, !20, i64 488, !20, i64 496, !20, i64 504, !20, i64 512, !40, i64 520, !40, i64 536, !40, i64 552, !8, i64 568, !8, i64 576, !8, i64 592, !8, i64 608, !41, i64 624, !42, i64 664, !43, i64 696, !43, i64 808, !45, i64 920, !46, i64 928, !46, i64 936, !40, i64 944, !12, i64 960, !12, i64 964, !47, i64 968, !12, i64 1000, !12, i64 1004, !48, i64 1008, !48, i64 1032, !8, i64 1056, !20, i64 1336, !49, i64 1344, !12, i64 1348, !12, i64 1352, !12, i64 1356, !12, i64 1360, !49, i64 1364, !49, i64 1366, !8, i64 1368, !8, i64 1369, !8, i64 1370, !8, i64 1371, !8, i64 1372, !8, i64 1373, !8, i64 1374}
!32 = !{!"Curl_llist_node", !33, i64 0, !7, i64 8, !34, i64 16, !34, i64 24}
!33 = !{!"p1 _ZTS10Curl_llist", !7, i64 0}
!34 = !{!"p1 _ZTS15Curl_llist_node", !7, i64 0}
!35 = !{!"p1 _ZTS14Curl_dns_entry", !7, i64 0}
!36 = !{!"p1 _ZTS16Curl_sockaddr_ex", !7, i64 0}
!37 = !{!"hostname", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!38 = !{!"proxy_info", !37, i64 0, !12, i64 32, !8, i64 36, !20, i64 40, !20, i64 48}
!39 = !{!"ip_quadruple", !8, i64 0, !8, i64 46, !12, i64 92, !12, i64 96}
!40 = !{!"curltime", !27, i64 0, !12, i64 8}
!41 = !{!"", !8, i64 0, !12, i64 32}
!42 = !{!"easy_pollset", !8, i64 0, !12, i64 20, !8, i64 24}
!43 = !{!"ssl_primary_config", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !44, i64 64, !44, i64 72, !44, i64 80, !20, i64 88, !8, i64 96, !12, i64 100, !8, i64 104, !12, i64 105, !12, i64 105, !12, i64 105, !12, i64 105}
!44 = !{!"p1 _ZTS9curl_blob", !7, i64 0}
!45 = !{!"ConnectBits", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 4}
!46 = !{!"p1 _ZTS12Curl_handler", !7, i64 0}
!47 = !{!"Curl_llist", !34, i64 0, !34, i64 8, !7, i64 16, !27, i64 24}
!48 = !{!"ntlmdata", !12, i64 0, !8, i64 4, !12, i64 12, !7, i64 16}
!49 = !{!"short", !8, i64 0}
!50 = !{!31, !49, i64 1366}
!51 = !{!31, !12, i64 1356}
!52 = !{!31, !12, i64 1352}
!53 = !{!26, !12, i64 632}
!54 = !{!31, !20, i64 208}
!55 = !{!26, !20, i64 640}
!56 = !{!31, !20, i64 216}
!57 = !{!26, !20, i64 648}
!58 = !{!31, !8, i64 204}
!59 = !{!60, !8, i64 1707}
!60 = !{!"Curl_easy", !12, i64 0, !27, i64 8, !27, i64 16, !11, i64 24, !32, i64 32, !32, i64 64, !12, i64 96, !12, i64 100, !61, i64 104, !42, i64 160, !63, i64 192, !65, i64 208, !65, i64 216, !66, i64 224, !67, i64 232, !74, i64 456, !90, i64 2576, !91, i64 2584, !92, i64 2592, !95, i64 3008, !109, i64 4880, !110, i64 4888, !113, i64 5120}
!61 = !{!"Curl_message", !32, i64 0, !62, i64 32}
!62 = !{!"CURLMsg", !12, i64 0, !7, i64 8, !8, i64 16}
!63 = !{!"Names", !64, i64 0, !12, i64 8}
!64 = !{!"p1 _ZTS9Curl_hash", !7, i64 0}
!65 = !{!"p1 _ZTS10Curl_multi", !7, i64 0}
!66 = !{!"p1 _ZTS10Curl_share", !7, i64 0}
!67 = !{!"SingleRequest", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !40, i64 32, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !27, i64 64, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !68, i64 88, !69, i64 96, !70, i64 104, !27, i64 168, !27, i64 176, !20, i64 184, !20, i64 192, !8, i64 200, !73, i64 208, !8, i64 216, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219}
!68 = !{!"p1 _ZTS12Curl_cwriter", !7, i64 0}
!69 = !{!"p1 _ZTS12Curl_creader", !7, i64 0}
!70 = !{!"bufq", !71, i64 0, !71, i64 8, !71, i64 16, !72, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !12, i64 56}
!71 = !{!"p1 _ZTS9buf_chunk", !7, i64 0}
!72 = !{!"p1 _ZTS9bufc_pool", !7, i64 0}
!73 = !{!"p1 _ZTS10doh_probes", !7, i64 0}
!74 = !{!"UserDefined", !75, i64 0, !7, i64 8, !20, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !49, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !7, i64 80, !7, i64 88, !27, i64 96, !49, i64 104, !49, i64 106, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256, !7, i64 264, !7, i64 272, !7, i64 280, !7, i64 288, !12, i64 296, !12, i64 300, !12, i64 304, !12, i64 308, !12, i64 312, !27, i64 320, !27, i64 328, !27, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !27, i64 376, !76, i64 384, !77, i64 392, !78, i64 400, !76, i64 840, !76, i64 848, !27, i64 856, !8, i64 864, !8, i64 865, !8, i64 866, !84, i64 872, !84, i64 1056, !76, i64 1240, !49, i64 1248, !8, i64 1250, !8, i64 1251, !85, i64 1256, !12, i64 1272, !12, i64 1276, !12, i64 1280, !7, i64 1288, !76, i64 1296, !8, i64 1304, !27, i64 1312, !8, i64 1320, !8, i64 1321, !8, i64 1322, !12, i64 1324, !76, i64 1328, !76, i64 1336, !76, i64 1344, !8, i64 1352, !8, i64 1353, !12, i64 1356, !8, i64 1360, !8, i64 1864, !12, i64 1928, !12, i64 1932, !12, i64 1936, !7, i64 1944, !7, i64 1952, !7, i64 1960, !7, i64 1968, !7, i64 1976, !8, i64 1984, !12, i64 1988, !12, i64 1992, !12, i64 1996, !27, i64 2000, !86, i64 2008, !7, i64 2032, !7, i64 2040, !27, i64 2048, !7, i64 2056, !27, i64 2064, !89, i64 2072, !7, i64 2080, !7, i64 2088, !8, i64 2096, !12, i64 2100, !8, i64 2104, !8, i64 2105, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2106, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2107, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2108, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2109, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2110, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2111, !12, i64 2112, !12, i64 2112, !12, i64 2112, !12, i64 2112}
!75 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!76 = !{!"p1 _ZTS10curl_slist", !7, i64 0}
!77 = !{!"p1 _ZTS13curl_httppost", !7, i64 0}
!78 = !{!"curl_mimepart", !79, i64 0, !80, i64 8, !12, i64 16, !12, i64 20, !20, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !75, i64 64, !76, i64 72, !76, i64 80, !20, i64 88, !20, i64 96, !20, i64 104, !27, i64 112, !81, i64 120, !82, i64 144, !83, i64 152, !27, i64 432}
!79 = !{!"p1 _ZTS9curl_mime", !7, i64 0}
!80 = !{!"p1 _ZTS13curl_mimepart", !7, i64 0}
!81 = !{!"mime_state", !12, i64 0, !7, i64 8, !27, i64 16}
!82 = !{!"p1 _ZTS12mime_encoder", !7, i64 0}
!83 = !{!"mime_encoder_state", !27, i64 0, !27, i64 8, !27, i64 16, !8, i64 24}
!84 = !{!"ssl_config_data", !43, i64 0, !27, i64 112, !7, i64 120, !7, i64 128, !20, i64 136, !20, i64 144, !44, i64 152, !20, i64 160, !20, i64 168, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 176, !12, i64 177}
!85 = !{!"ssl_general_config", !27, i64 0, !12, i64 8}
!86 = !{!"Curl_data_priority", !87, i64 0, !88, i64 8, !12, i64 16, !12, i64 20}
!87 = !{!"p1 _ZTS9Curl_easy", !7, i64 0}
!88 = !{!"p1 _ZTS19Curl_data_prio_node", !7, i64 0}
!89 = !{!"p1 _ZTS8Curl_URL", !7, i64 0}
!90 = !{!"p1 _ZTS10CookieInfo", !7, i64 0}
!91 = !{!"p1 _ZTS4hsts", !7, i64 0}
!92 = !{!"Progress", !27, i64 0, !93, i64 8, !93, i64 56, !27, i64 104, !27, i64 112, !12, i64 120, !12, i64 124, !27, i64 128, !27, i64 136, !27, i64 144, !27, i64 152, !27, i64 160, !27, i64 168, !27, i64 176, !27, i64 184, !27, i64 192, !40, i64 200, !40, i64 216, !40, i64 232, !40, i64 248, !8, i64 264, !8, i64 312, !12, i64 408, !12, i64 412, !12, i64 412}
!93 = !{!"pgrs_dir", !27, i64 0, !27, i64 8, !27, i64 16, !94, i64 24}
!94 = !{!"pgrs_measure", !40, i64 0, !27, i64 16}
!95 = !{!"UrlState", !40, i64 0, !27, i64 16, !27, i64 24, !96, i64 32, !76, i64 64, !27, i64 72, !20, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !97, i64 104, !27, i64 112, !12, i64 120, !27, i64 128, !12, i64 136, !7, i64 144, !98, i64 152, !98, i64 208, !99, i64 264, !99, i64 296, !100, i64 328, !7, i64 376, !40, i64 384, !102, i64 400, !47, i64 456, !8, i64 488, !20, i64 1328, !20, i64 1336, !27, i64 1344, !27, i64 1352, !86, i64 1360, !7, i64 1384, !7, i64 1392, !89, i64 1400, !104, i64 1408, !20, i64 1472, !20, i64 1480, !76, i64 1488, !80, i64 1496, !80, i64 1504, !27, i64 1512, !96, i64 1520, !47, i64 1552, !8, i64 1584, !105, i64 1680, !12, i64 1688, !76, i64 1696, !106, i64 1704, !107, i64 1712, !108, i64 1760, !8, i64 1864, !8, i64 1865, !8, i64 1866, !8, i64 1867, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1868, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1869, !12, i64 1870, !12, i64 1870, !12, i64 1870, !12, i64 1870, !12, i64 1870}
!96 = !{!"dynbuf", !20, i64 0, !27, i64 8, !27, i64 16, !27, i64 24}
!97 = !{!"p1 _ZTS16Curl_ssl_session", !7, i64 0}
!98 = !{!"digestdata", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !12, i64 48, !8, i64 52, !12, i64 53, !12, i64 53}
!99 = !{!"auth", !27, i64 0, !27, i64 8, !27, i64 16, !12, i64 24, !12, i64 24, !12, i64 24}
!100 = !{!"Curl_async", !20, i64 0, !35, i64 8, !101, i64 16, !7, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!101 = !{!"p1 _ZTS11thread_data", !7, i64 0}
!102 = !{!"Curl_tree", !103, i64 0, !103, i64 8, !103, i64 16, !103, i64 24, !40, i64 32, !7, i64 48}
!103 = !{!"p1 _ZTS9Curl_tree", !7, i64 0}
!104 = !{!"urlpieces", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56}
!105 = !{!"p1 _ZTS17Curl_header_store", !7, i64 0}
!106 = !{!"p1 _ZTS13curl_trc_feat", !7, i64 0}
!107 = !{!"store_netrc", !96, i64 0, !20, i64 32, !12, i64 40}
!108 = !{!"dynamically_allocated_data", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !20, i64 72, !20, i64 80, !20, i64 88, !20, i64 96}
!109 = !{!"p1 _ZTS12WildcardData", !7, i64 0}
!110 = !{!"PureInfo", !12, i64 0, !12, i64 4, !12, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !20, i64 56, !20, i64 64, !27, i64 72, !12, i64 80, !39, i64 84, !12, i64 184, !20, i64 192, !12, i64 200, !111, i64 208, !12, i64 224, !12, i64 228, !12, i64 228}
!111 = !{!"curl_certinfo", !12, i64 0, !112, i64 8}
!112 = !{!"p2 _ZTS10curl_slist", !7, i64 0}
!113 = !{!"curl_tlssessioninfo", !12, i64 0, !7, i64 8}
!114 = !{!35, !35, i64 0}
!115 = !{!26, !20, i64 616}
!116 = !{!26, !27, i64 8}
!117 = !{!60, !106, i64 4712}
!118 = !{!119, !12, i64 8}
!119 = !{!"curl_trc_feat", !20, i64 0, !12, i64 8}
!120 = !{!8, !8, i64 0}
!121 = !{!12, !12, i64 0}
!122 = !{!123, !124, i64 0}
!123 = !{!"Curl_dns_entry", !124, i64 0, !27, i64 8, !27, i64 16, !12, i64 24, !8, i64 28}
!124 = !{!"p1 _ZTS13Curl_addrinfo", !7, i64 0}
!125 = !{!60, !8, i64 1760}
!126 = !{!127, !12, i64 4}
!127 = !{!"Curl_addrinfo", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !20, i64 24, !128, i64 32, !124, i64 40}
!128 = !{!"p1 _ZTS8sockaddr", !7, i64 0}
!129 = !{!127, !124, i64 40}
!130 = distinct !{!130, !131}
!131 = !{!"llvm.loop.mustprogress"}
!132 = !{!127, !128, i64 32}
!133 = distinct !{!133, !131}
!134 = distinct !{!134, !131}
!135 = !{!31, !8, i64 1371}
!136 = !{!31, !12, i64 372}
!137 = !{!124, !124, i64 0}
!138 = distinct !{!138, !131}
!139 = !{!60, !12, i64 5112}
!140 = !{!19, !7, i64 32}
!141 = !{!31, !20, i64 184}
!142 = !{!31, !20, i64 248}
!143 = !{!31, !12, i64 200}
!144 = !{!19, !7, i64 48}
!145 = !{!10, !10, i64 0}
