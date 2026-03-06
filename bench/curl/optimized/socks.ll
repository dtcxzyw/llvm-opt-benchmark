; ModuleID = 'bench/curl/original/socks.ll'
source_filename = "bench/curl/original/socks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"SOCKS-PROXYY\00", align 1
@Curl_cft_socks_proxy = hidden global %struct.Curl_cftype { ptr @.str, i32 9, i32 0, ptr @socks_proxy_cf_destroy, ptr @socks_proxy_cf_connect, ptr @socks_proxy_cf_close, ptr @Curl_cf_def_shutdown, ptr @socks_cf_get_host, ptr @socks_cf_adjust_pollset, ptr @Curl_cf_def_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @Curl_cf_def_query }, align 8
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
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %socks_proxy_cf_free.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @Curl_cfree, align 8, !tbaa !12
  tail call void %6(ptr noundef nonnull %4) #7
  store ptr null, ptr %3, align 8, !tbaa !3
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
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %30, label %.sink.split

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = tail call i32 %35(ptr noundef nonnull %32, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #7
  %.not56 = icmp eq i32 %36, 0
  br i1 %.not56, label %37, label %927

37:                                               ; preds = %30
  %38 = load i8, ptr %3, align 1, !tbaa !20, !range !22, !noundef !23
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %927

40:                                               ; preds = %37
  %.not57 = icmp eq ptr %26, null
  br i1 %.not57, label %41, label %45

41:                                               ; preds = %40
  %42 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !12
  %43 = tail call ptr %42(i64 noundef 1, i64 noundef 656) #7
  %.not58 = icmp eq ptr %43, null
  br i1 %.not58, label %927, label %44

44:                                               ; preds = %41
  store ptr %43, ptr %25, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %44, %40
  %.0 = phi ptr [ %26, %40 ], [ %43, %44 ]
  %46 = load i32, ptr %.0, align 8, !tbaa !24
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %socksstate.exit, label %91

socksstate.exit:                                  ; preds = %45
  store i32 1, ptr %.0, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 952
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
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 624
  store ptr %57, ptr %58, align 8, !tbaa !28
  %59 = load i64, ptr %48, align 8
  %60 = and i64 %59, 1
  %.not61 = icmp eq i64 %60, 0
  br i1 %.not61, label %69, label %66

.thread:                                          ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 624
  store ptr %62, ptr %63, align 8, !tbaa !28
  %64 = load i64, ptr %48, align 8
  %65 = and i64 %64, 1
  %.not6166 = icmp eq i64 %65, 0
  br i1 %.not6166, label %.thread67, label %66

66:                                               ; preds = %.thread, %55
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 256
  %68 = load i32, ptr %67, align 8, !tbaa !29
  br label %82

69:                                               ; preds = %55
  %70 = icmp eq i32 %24, 1
  br i1 %70, label %.thread67, label %74

.thread67:                                        ; preds = %.thread, %69
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 1406
  %72 = load i16, ptr %71, align 2, !tbaa !49
  %73 = zext i16 %72 to i32
  br label %82

74:                                               ; preds = %69
  %75 = and i64 %59, 512
  %.not62 = icmp eq i64 %75, 0
  br i1 %.not62, label %79, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 1396
  %78 = load i32, ptr %77, align 4, !tbaa !50
  br label %82

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 1392
  %81 = load i32, ptr %80, align 8, !tbaa !51
  br label %82

82:                                               ; preds = %.thread67, %79, %76, %66
  %83 = phi i32 [ %68, %66 ], [ %73, %.thread67 ], [ %78, %76 ], [ %81, %79 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0, i64 632
  store i32 %83, ptr %84, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 208
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw i8, ptr %.0, i64 640
  store ptr %86, ptr %87, align 8, !tbaa !54
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %89 = load ptr, ptr %88, align 8, !tbaa !55
  %90 = getelementptr inbounds nuw i8, ptr %.0, i64 648
  store ptr %89, ptr %90, align 8, !tbaa !56
  br label %91

91:                                               ; preds = %82, %45
  %92 = phi i32 [ 1, %82 ], [ %46, %45 ]
  %93 = load ptr, ptr %21, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 204
  %95 = load i8, ptr %94, align 4, !tbaa !57
  switch i8 %95, label %.thread.i [
    i8 5, label %96
    i8 7, label %96
    i8 4, label %588
    i8 6, label %588
  ]

96:                                               ; preds = %91, %91
  %97 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %98 = icmp ne i8 %95, 5
  %99 = getelementptr inbounds nuw i8, ptr %.0, i64 624
  %100 = load ptr, ptr %99, align 8, !tbaa !28
  %101 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 1715
  %103 = load i8, ptr %102, align 1, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !112
  switch i32 %92, label %socksstate.exit481.thread.i.i [
    i32 1, label %104
    i32 2, label %172
    i32 3, label %socksstate.exit.i.i
    i32 4, label %._crit_edge596.i.i
    i32 6, label %socksstate.exit464.i.i
    i32 7, label %._crit_edge601.i.i
    i32 8, label %.socksstate.exit468_crit_edge.i.i
    i32 9, label %socksstate.exit463.i.i
    i32 10, label %333
    i32 11, label %socksstate.exit472.thread534.i.i
    i32 12, label %428
    i32 13, label %470
    i32 14, label %.socksstate.exit474_crit_edge.i.i
    i32 15, label %.socksstate.exit477_crit_edge.i.i
    i32 16, label %.socksstate.exit480_crit_edge.i.i
  ]

.socksstate.exit480_crit_edge.i.i:                ; preds = %96
  %.phi.trans.insert618.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %.pre619.i.i = load ptr, ptr %.phi.trans.insert618.i.i, align 8, !tbaa !113
  %.phi.trans.insert620.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre621.i.i = load i64, ptr %.phi.trans.insert620.i.i, align 8, !tbaa !114
  br label %socksstate.exit480.i.i

.socksstate.exit477_crit_edge.i.i:                ; preds = %96
  %.phi.trans.insert614.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %.pre615.i.i = load ptr, ptr %.phi.trans.insert614.i.i, align 8, !tbaa !113
  %.phi.trans.insert616.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre617.i.i = load i64, ptr %.phi.trans.insert616.i.i, align 8, !tbaa !114
  br label %socksstate.exit477.i.i

.socksstate.exit474_crit_edge.i.i:                ; preds = %96
  %.phi.trans.insert610.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %.pre611.i.i = load ptr, ptr %.phi.trans.insert610.i.i, align 8, !tbaa !113
  %.phi.trans.insert612.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre613.i.i = load i64, ptr %.phi.trans.insert612.i.i, align 8, !tbaa !114
  br label %socksstate.exit474.i.i

.socksstate.exit468_crit_edge.i.i:                ; preds = %96
  %.phi.trans.insert606.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %.pre607.i.i = load ptr, ptr %.phi.trans.insert606.i.i, align 8, !tbaa !113
  %.phi.trans.insert608.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre609.i.i = load i64, ptr %.phi.trans.insert608.i.i, align 8, !tbaa !114
  br label %socksstate.exit468.i.i

._crit_edge601.i.i:                               ; preds = %96
  %.phi.trans.insert602.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %.pre603.i.i = load ptr, ptr %.phi.trans.insert602.i.i, align 8, !tbaa !113
  %.phi.trans.insert604.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre605.i.i = load i64, ptr %.phi.trans.insert604.i.i, align 8, !tbaa !114
  br label %267

._crit_edge596.i.i:                               ; preds = %96
  %.phi.trans.insert597.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %.pre598.i.i = load ptr, ptr %.phi.trans.insert597.i.i, align 8, !tbaa !113
  %.phi.trans.insert599.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre600.i.i = load i64, ptr %.phi.trans.insert599.i.i, align 8, !tbaa !114
  br label %193

socksstate.exit472.thread534.i.i:                 ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br label %360

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 952
  %106 = load i64, ptr %105, align 8
  %107 = trunc i64 %106 to i1
  br i1 %107, label %108, label %122

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %110 = load i64, ptr %109, align 2
  %111 = and i64 %110, 2147483648
  %.not409.i.i = icmp eq i64 %111, 0
  br i1 %.not409.i.i, label %122, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %114 = load ptr, ptr %113, align 8, !tbaa !115
  %.not410.i.i = icmp eq ptr %114, null
  br i1 %.not410.i.i, label %119, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !116
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %115, %112
  %120 = getelementptr inbounds nuw i8, ptr %.0, i64 632
  %121 = load i32, ptr %120, align 8, !tbaa !52
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
  %.not580.i.i = icmp eq i64 %127, 0
  br i1 %.not580.i.i, label %141, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %130 = load i64, ptr %129, align 2
  %131 = and i64 %130, 2147483648
  %.not.i.i = icmp eq i64 %131, 0
  br i1 %.not.i.i, label %141, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %134 = load ptr, ptr %133, align 8, !tbaa !115
  %.not411.i.i = icmp eq ptr %134, null
  br i1 %.not411.i.i, label %139, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %137 = load i32, ptr %136, align 8, !tbaa !116
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %135, %132
  %140 = zext i8 %103 to i32
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.4, i32 noundef %140) #7
  br label %141

141:                                              ; preds = %139, %135, %128, %125
  %142 = and i64 %126, 1
  %.not412.i.i = icmp eq i64 %142, 0
  %143 = getelementptr inbounds nuw i8, ptr %.0, i64 640
  br i1 %.not412.i.i, label %.thread.i.i, label %144

.thread.i.i:                                      ; preds = %141
  store ptr null, ptr %143, align 8, !tbaa !54
  store i8 5, ptr %97, align 8, !tbaa !118
  br label %.sink.split.i.i

144:                                              ; preds = %141
  %.pre.i.i = load ptr, ptr %143, align 8, !tbaa !54
  %145 = icmp eq ptr %.pre.i.i, null
  store i8 5, ptr %97, align 8, !tbaa !118
  %146 = getelementptr inbounds nuw i8, ptr %.0, i64 18
  store i8 0, ptr %146, align 2, !tbaa !118
  br i1 %145, label %148, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %144, %.thread.i.i
  %.sink651.i.i = phi i64 [ 18, %.thread.i.i ], [ 19, %144 ]
  %.sink.i.i = phi i8 [ 0, %.thread.i.i ], [ 2, %144 ]
  %.1338.ph.i.i = phi i64 [ 3, %.thread.i.i ], [ 4, %144 ]
  %147 = getelementptr inbounds nuw i8, ptr %.0, i64 %.sink651.i.i
  store i8 %.sink.i.i, ptr %147, align 1, !tbaa !118
  br label %148

148:                                              ; preds = %.sink.split.i.i, %144
  %.1338.i.i = phi i64 [ 3, %144 ], [ %.1338.ph.i.i, %.sink.split.i.i ]
  %149 = trunc nuw nsw i64 %.1338.i.i to i8
  %150 = add nsw i8 %149, -2
  %151 = getelementptr inbounds nuw i8, ptr %.0, i64 17
  store i8 %150, ptr %151, align 1, !tbaa !118
  %152 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  store ptr %97, ptr %152, align 8, !tbaa !113
  %153 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %.1338.i.i, ptr %153, align 8, !tbaa !114
  %.val.i.i = load ptr, ptr %31, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %154 = call i64 @Curl_conn_cf_send(ptr noundef %.val.i.i, ptr noundef nonnull %1, ptr noundef nonnull %97, i64 noundef %.1338.i.i, i1 noundef zeroext false, ptr noundef nonnull %16) #7
  %155 = icmp slt i64 %154, 1
  br i1 %155, label %156, label %161

156:                                              ; preds = %148
  %157 = load i32, ptr %16, align 4, !tbaa !119
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
  %162 = load i64, ptr %153, align 8, !tbaa !114
  %163 = sub nsw i64 %162, %154
  store i64 %163, ptr %153, align 8, !tbaa !114
  %164 = load ptr, ptr %152, align 8, !tbaa !113
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %154
  store ptr %165, ptr %152, align 8, !tbaa !113
  br label %166

socks_state_send.exit.i.i:                        ; preds = %159, %158
  %.0.i.i.i = phi i32 [ 29, %159 ], [ 3, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %do_SOCKS5.exit.i

thread-pre-split.i.i:                             ; preds = %156
  %.pr.i.i = load i64, ptr %153, align 8, !tbaa !114
  br label %166

166:                                              ; preds = %thread-pre-split.i.i, %161
  %167 = phi i64 [ %.pr.i.i, %thread-pre-split.i.i ], [ %163, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.not415.i.i = icmp eq i64 %167, 0
  br i1 %.not415.i.i, label %168, label %do_SOCKS5.exit.i

168:                                              ; preds = %166
  %169 = load i32, ptr %.0, align 8, !tbaa !24
  %170 = icmp eq i32 %169, 4
  br i1 %170, label %socksstate.exit.i.i, label %171

171:                                              ; preds = %168
  store i32 4, ptr %.0, align 8, !tbaa !24
  br label %socksstate.exit.i.i

172:                                              ; preds = %96
  %.val453.i.i = load ptr, ptr %31, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %173 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %174 = load ptr, ptr %173, align 8, !tbaa !113
  %175 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %176 = load i64, ptr %175, align 8, !tbaa !114
  %177 = call i64 @Curl_conn_cf_send(ptr noundef %.val453.i.i, ptr noundef nonnull %1, ptr noundef %174, i64 noundef %176, i1 noundef zeroext false, ptr noundef nonnull %15) #7
  %178 = icmp slt i64 %177, 1
  br i1 %178, label %179, label %184

179:                                              ; preds = %172
  %180 = load i32, ptr %15, align 4, !tbaa !119
  switch i32 %180, label %182 [
    i32 81, label %thread-pre-split489.i.i
    i32 0, label %181
  ]

181:                                              ; preds = %179
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.29) #7
  br label %socks_state_send.exit461.i.i

182:                                              ; preds = %179
  %183 = call ptr @curl_easy_strerror(i32 noundef %180) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.5, ptr noundef %183) #7
  br label %socks_state_send.exit461.i.i

184:                                              ; preds = %172
  %185 = load i64, ptr %175, align 8, !tbaa !114
  %186 = sub nsw i64 %185, %177
  store i64 %186, ptr %175, align 8, !tbaa !114
  %187 = load ptr, ptr %173, align 8, !tbaa !113
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %177
  store ptr %188, ptr %173, align 8, !tbaa !113
  br label %189

socks_state_send.exit461.i.i:                     ; preds = %182, %181
  %.0.i460.i.i = phi i32 [ 29, %182 ], [ 3, %181 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %do_SOCKS5.exit.i

thread-pre-split489.i.i:                          ; preds = %179
  %.pr490.i.i = load i64, ptr %175, align 8, !tbaa !114
  br label %189

189:                                              ; preds = %thread-pre-split489.i.i, %184
  %190 = phi i64 [ %.pr490.i.i, %thread-pre-split489.i.i ], [ %186, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not408.i.i = icmp eq i64 %190, 0
  br i1 %.not408.i.i, label %socksstate.exit.i.i, label %do_SOCKS5.exit.i

socksstate.exit.i.i:                              ; preds = %189, %171, %168, %96
  %191 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 2, ptr %191, align 8, !tbaa !114
  %192 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  store ptr %97, ptr %192, align 8, !tbaa !113
  br label %193

193:                                              ; preds = %socksstate.exit.i.i, %._crit_edge596.i.i
  %194 = phi i64 [ %.pre600.i.i, %._crit_edge596.i.i ], [ 2, %socksstate.exit.i.i ]
  %195 = phi ptr [ %.pre598.i.i, %._crit_edge596.i.i ], [ %97, %socksstate.exit.i.i ]
  %.val456.i.i = load ptr, ptr %31, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %196 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %197 = call i64 @Curl_conn_cf_recv(ptr noundef %.val456.i.i, ptr noundef nonnull %1, ptr noundef %195, i64 noundef %194, ptr noundef nonnull %14) #7
  %198 = icmp slt i64 %197, 1
  br i1 %198, label %199, label %204

199:                                              ; preds = %193
  %200 = load i32, ptr %14, align 4, !tbaa !119
  switch i32 %200, label %202 [
    i32 81, label %thread-pre-split493.i.i
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
  %206 = load i64, ptr %196, align 8, !tbaa !114
  %207 = sub nsw i64 %206, %197
  store i64 %207, ptr %196, align 8, !tbaa !114
  %208 = load ptr, ptr %205, align 8, !tbaa !113
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 %197
  store ptr %209, ptr %205, align 8, !tbaa !113
  br label %210

socks_state_recv.exit.i.i:                        ; preds = %202, %201
  %.0.i462.i.i = phi i32 [ 15, %202 ], [ 3, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %do_SOCKS5.exit.i

thread-pre-split493.i.i:                          ; preds = %199
  %.pr494.i.i = load i64, ptr %196, align 8, !tbaa !114
  br label %210

210:                                              ; preds = %thread-pre-split493.i.i, %204
  %211 = phi i64 [ %.pr494.i.i, %thread-pre-split493.i.i ], [ %207, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.not417.i.i = icmp eq i64 %211, 0
  br i1 %.not417.i.i, label %212, label %do_SOCKS5.exit.i

212:                                              ; preds = %210
  %213 = load i8, ptr %97, align 1, !tbaa !118
  %.not418.i.i = icmp eq i8 %213, 5
  br i1 %.not418.i.i, label %215, label %214

214:                                              ; preds = %212
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.7) #7
  br label %do_SOCKS5.exit.i

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw i8, ptr %.0, i64 17
  %217 = load i8, ptr %216, align 1, !tbaa !118
  switch i8 %217, label %227 [
    i8 0, label %218
    i8 2, label %221
    i8 1, label %225
    i8 -1, label %226
  ]

218:                                              ; preds = %215
  %219 = load i32, ptr %.0, align 8, !tbaa !24
  %220 = icmp eq i32 %219, 9
  br i1 %220, label %socksstate.exit463.i.i, label %socksstate.exit463.sink.split.i.i

221:                                              ; preds = %215
  %222 = load i32, ptr %.0, align 8, !tbaa !24
  %223 = icmp eq i32 %222, 6
  br i1 %223, label %socksstate.exit464.i.i, label %224

224:                                              ; preds = %221
  store i32 6, ptr %.0, align 8, !tbaa !24
  br label %socksstate.exit464.i.i

225:                                              ; preds = %215
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.8) #7
  br label %do_SOCKS5.exit.i

226:                                              ; preds = %215
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.9) #7
  br label %do_SOCKS5.exit.i

227:                                              ; preds = %215
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.10) #7
  br label %do_SOCKS5.exit.i

socksstate.exit464.i.i:                           ; preds = %224, %221, %96
  %228 = getelementptr inbounds nuw i8, ptr %.0, i64 640
  %229 = load ptr, ptr %228, align 8, !tbaa !54
  %.not419.i.i = icmp eq ptr %229, null
  br i1 %.not419.i.i, label %.thread500.i.i, label %230

230:                                              ; preds = %socksstate.exit464.i.i
  %231 = getelementptr inbounds nuw i8, ptr %.0, i64 648
  %232 = load ptr, ptr %231, align 8, !tbaa !56
  %.not420.i.i = icmp eq ptr %232, null
  br i1 %.not420.i.i, label %.thread500.i.i, label %235

.thread500.i.i:                                   ; preds = %230, %socksstate.exit464.i.i
  store i8 1, ptr %97, align 1, !tbaa !118
  %233 = getelementptr inbounds nuw i8, ptr %.0, i64 17
  store i8 0, ptr %233, align 1, !tbaa !118
  %234 = getelementptr i8, ptr %.0, i64 18
  store i8 0, ptr %234, align 1, !tbaa !118
  br label %258

235:                                              ; preds = %230
  %236 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %229) #8
  %237 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %232) #8
  store i8 1, ptr %97, align 1, !tbaa !118
  %238 = trunc i64 %236 to i8
  %239 = getelementptr inbounds nuw i8, ptr %.0, i64 17
  store i8 %238, ptr %239, align 1, !tbaa !118
  %.not581.i.i = icmp eq i64 %236, 0
  br i1 %.not581.i.i, label %245, label %240

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
  store i8 %246, ptr %249, align 1, !tbaa !118
  %250 = load ptr, ptr %231, align 8, !tbaa !56
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

258:                                              ; preds = %256, %245, %.thread500.i.i
  %259 = phi i64 [ 3, %.thread500.i.i ], [ %247, %256 ], [ %247, %245 ]
  %.0363498504.i.i = phi i64 [ 0, %.thread500.i.i ], [ %237, %256 ], [ %237, %245 ]
  %260 = add i64 %.0363498504.i.i, %259
  %261 = load i32, ptr %.0, align 8, !tbaa !24
  %262 = icmp eq i32 %261, 7
  br i1 %262, label %264, label %263

263:                                              ; preds = %258
  store i32 7, ptr %.0, align 8, !tbaa !24
  br label %264

264:                                              ; preds = %263, %258
  %265 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %260, ptr %265, align 8, !tbaa !114
  %266 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  store ptr %97, ptr %266, align 8, !tbaa !113
  br label %267

267:                                              ; preds = %264, %._crit_edge601.i.i
  %268 = phi i64 [ %.pre605.i.i, %._crit_edge601.i.i ], [ %260, %264 ]
  %269 = phi ptr [ %.pre603.i.i, %._crit_edge601.i.i ], [ %97, %264 ]
  %.val454.i.i = load ptr, ptr %31, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %270 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %271 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %272 = call i64 @Curl_conn_cf_send(ptr noundef %.val454.i.i, ptr noundef nonnull %1, ptr noundef %269, i64 noundef %268, i1 noundef zeroext false, ptr noundef nonnull %13) #7
  %273 = icmp slt i64 %272, 1
  br i1 %273, label %274, label %279

274:                                              ; preds = %267
  %275 = load i32, ptr %13, align 4, !tbaa !119
  switch i32 %275, label %277 [
    i32 81, label %thread-pre-split512.i.i
    i32 0, label %276
  ]

276:                                              ; preds = %274
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.29) #7
  br label %socks_state_send.exit467.i.i

277:                                              ; preds = %274
  %278 = call ptr @curl_easy_strerror(i32 noundef %275) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.13, ptr noundef %278) #7
  br label %socks_state_send.exit467.i.i

279:                                              ; preds = %267
  %280 = load i64, ptr %271, align 8, !tbaa !114
  %281 = sub nsw i64 %280, %272
  store i64 %281, ptr %271, align 8, !tbaa !114
  %282 = load ptr, ptr %270, align 8, !tbaa !113
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 %272
  store ptr %283, ptr %270, align 8, !tbaa !113
  br label %284

socks_state_send.exit467.i.i:                     ; preds = %277, %276
  %.0.i466.i.i = phi i32 [ 28, %277 ], [ 3, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %do_SOCKS5.exit.i

thread-pre-split512.i.i:                          ; preds = %274
  %.pr513.i.i = load i64, ptr %271, align 8, !tbaa !114
  br label %284

284:                                              ; preds = %thread-pre-split512.i.i, %279
  %285 = phi i64 [ %.pr513.i.i, %thread-pre-split512.i.i ], [ %281, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not422.i.i = icmp eq i64 %285, 0
  br i1 %.not422.i.i, label %286, label %do_SOCKS5.exit.i

286:                                              ; preds = %284
  store ptr %97, ptr %270, align 8, !tbaa !113
  store i64 2, ptr %271, align 8, !tbaa !114
  %287 = load i32, ptr %.0, align 8, !tbaa !24
  %288 = icmp eq i32 %287, 8
  br i1 %288, label %socksstate.exit468.i.i, label %289

289:                                              ; preds = %286
  store i32 8, ptr %.0, align 8, !tbaa !24
  br label %socksstate.exit468.i.i

socksstate.exit468.i.i:                           ; preds = %289, %286, %.socksstate.exit468_crit_edge.i.i
  %290 = phi i64 [ %.pre609.i.i, %.socksstate.exit468_crit_edge.i.i ], [ 2, %289 ], [ 2, %286 ]
  %291 = phi ptr [ %.pre607.i.i, %.socksstate.exit468_crit_edge.i.i ], [ %97, %289 ], [ %97, %286 ]
  %.val457.i.i = load ptr, ptr %31, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %292 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %293 = call i64 @Curl_conn_cf_recv(ptr noundef %.val457.i.i, ptr noundef nonnull %1, ptr noundef %291, i64 noundef %290, ptr noundef nonnull %12) #7
  %294 = icmp slt i64 %293, 1
  br i1 %294, label %295, label %300

295:                                              ; preds = %socksstate.exit468.i.i
  %296 = load i32, ptr %12, align 4, !tbaa !119
  switch i32 %296, label %298 [
    i32 81, label %thread-pre-split516.i.i
    i32 0, label %297
  ]

297:                                              ; preds = %295
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.29) #7
  br label %socks_state_recv.exit470.i.i

298:                                              ; preds = %295
  %299 = call ptr @curl_easy_strerror(i32 noundef %296) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14, ptr noundef %299) #7
  br label %socks_state_recv.exit470.i.i

300:                                              ; preds = %socksstate.exit468.i.i
  %301 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %302 = load i64, ptr %292, align 8, !tbaa !114
  %303 = sub nsw i64 %302, %293
  store i64 %303, ptr %292, align 8, !tbaa !114
  %304 = load ptr, ptr %301, align 8, !tbaa !113
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 %293
  store ptr %305, ptr %301, align 8, !tbaa !113
  br label %306

socks_state_recv.exit470.i.i:                     ; preds = %298, %297
  %.0.i469.i.i = phi i32 [ 14, %298 ], [ 3, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %do_SOCKS5.exit.i

thread-pre-split516.i.i:                          ; preds = %295
  %.pr517.i.i = load i64, ptr %292, align 8, !tbaa !114
  br label %306

306:                                              ; preds = %thread-pre-split516.i.i, %300
  %307 = phi i64 [ %.pr517.i.i, %thread-pre-split516.i.i ], [ %303, %300 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not424.i.i = icmp eq i64 %307, 0
  br i1 %.not424.i.i, label %308, label %do_SOCKS5.exit.i

308:                                              ; preds = %306
  %309 = getelementptr inbounds nuw i8, ptr %.0, i64 17
  %310 = load i8, ptr %309, align 1, !tbaa !118
  %.not425.i.i = icmp eq i8 %310, 0
  br i1 %.not425.i.i, label %315, label %311

311:                                              ; preds = %308
  %312 = load i8, ptr %97, align 1, !tbaa !118
  %313 = zext i8 %312 to i32
  %314 = zext i8 %310 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.15, i32 noundef %313, i32 noundef %314) #7
  br label %do_SOCKS5.exit.i

315:                                              ; preds = %308
  %316 = load i32, ptr %.0, align 8, !tbaa !24
  %317 = icmp eq i32 %316, 9
  br i1 %317, label %socksstate.exit463.i.i, label %socksstate.exit463.sink.split.i.i

socksstate.exit463.sink.split.i.i:                ; preds = %315, %218
  store i32 9, ptr %.0, align 8, !tbaa !24
  br label %socksstate.exit463.i.i

socksstate.exit463.i.i:                           ; preds = %socksstate.exit463.sink.split.i.i, %315, %218, %96
  br i1 %98, label %.thread551.i.i, label %320

.thread551.i.i:                                   ; preds = %socksstate.exit463.i.i
  store i8 5, ptr %97, align 1, !tbaa !118
  %318 = getelementptr inbounds nuw i8, ptr %.0, i64 17
  store i8 1, ptr %318, align 1, !tbaa !118
  %319 = getelementptr inbounds nuw i8, ptr %.0, i64 18
  store i8 0, ptr %319, align 1, !tbaa !118
  br label %431

320:                                              ; preds = %socksstate.exit463.i.i
  %321 = load ptr, ptr %99, align 8, !tbaa !28
  %322 = getelementptr inbounds nuw i8, ptr %.0, i64 632
  %323 = load i32, ptr %322, align 8, !tbaa !52
  %324 = call i32 @Curl_resolv(ptr noundef nonnull %1, ptr noundef %321, i32 noundef %323, i1 noundef zeroext true, ptr noundef nonnull %17) #7
  switch i32 %324, label %329 [
    i32 -1, label %do_SOCKS5.exit.i
    i32 1, label %325
  ]

325:                                              ; preds = %320
  %326 = load i32, ptr %.0, align 8, !tbaa !24
  %327 = icmp eq i32 %326, 10
  br i1 %327, label %do_SOCKS5.exit.i, label %328

328:                                              ; preds = %325
  store i32 10, ptr %.0, align 8, !tbaa !24
  br label %do_SOCKS5.exit.i

329:                                              ; preds = %320
  %330 = load i32, ptr %.0, align 8, !tbaa !24
  %331 = icmp eq i32 %330, 11
  br i1 %331, label %socksstate.exit472.i.i, label %332

332:                                              ; preds = %329
  store i32 11, ptr %.0, align 8, !tbaa !24
  br label %socksstate.exit472.i.i

333:                                              ; preds = %96
  %334 = getelementptr inbounds nuw i8, ptr %.0, i64 632
  %335 = load i32, ptr %334, align 8, !tbaa !52
  %336 = tail call ptr @Curl_fetch_addr(ptr noundef nonnull %1, ptr noundef nonnull %100, i32 noundef %335) #7
  store ptr %336, ptr %17, align 8, !tbaa !112
  %.not400.i.i = icmp eq ptr %336, null
  br i1 %.not400.i.i, label %.thread522.i.i, label %337

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 3456
  store ptr %336, ptr %338, align 8, !tbaa !120
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 3488
  %340 = load i8, ptr %339, align 8
  %341 = or i8 %340, 1
  store i8 %341, ptr %339, align 8
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %343 = load i64, ptr %342, align 2
  %344 = and i64 %343, 2147483648
  %.not402.i.i = icmp eq i64 %344, 0
  br i1 %.not402.i.i, label %socksstate.exit472.thread526.i.i, label %345

345:                                              ; preds = %337
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %347 = load ptr, ptr %346, align 8, !tbaa !115
  %.not403.i.i = icmp eq ptr %347, null
  br i1 %.not403.i.i, label %352, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %350 = load i32, ptr %349, align 8, !tbaa !116
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %352, label %socksstate.exit472.thread526.i.i

352:                                              ; preds = %348, %345
  %353 = load ptr, ptr %99, align 8, !tbaa !28
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.16, ptr noundef %353) #7
  br label %socksstate.exit472.thread526.i.i

.thread522.i.i:                                   ; preds = %333
  %354 = call i32 @Curl_resolv_check(ptr noundef nonnull %1, ptr noundef nonnull %17) #7
  %355 = load ptr, ptr %17, align 8, !tbaa !112
  %.not405.i.i = icmp eq ptr %355, null
  br i1 %.not405.i.i, label %356, label %socksstate.exit472.thread526.i.i

356:                                              ; preds = %.thread522.i.i
  %.not406.i.i = icmp eq i32 %354, 0
  %..i.i = select i1 %.not406.i.i, i32 0, i32 27
  br label %do_SOCKS5.exit.i

socksstate.exit472.thread526.i.i:                 ; preds = %.thread522.i.i, %352, %348, %337
  %.ph.i.i = phi ptr [ %355, %.thread522.i.i ], [ %336, %337 ], [ %336, %348 ], [ %336, %352 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br label %357

socksstate.exit472.i.i:                           ; preds = %332, %329
  %.pr524.i.i = load ptr, ptr %17, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not431.i.i = icmp eq ptr %.pr524.i.i, null
  br i1 %.not431.i.i, label %360, label %357

357:                                              ; preds = %socksstate.exit472.i.i, %socksstate.exit472.thread526.i.i
  %358 = phi ptr [ %.ph.i.i, %socksstate.exit472.thread526.i.i ], [ %.pr524.i.i, %socksstate.exit472.i.i ]
  %359 = load ptr, ptr %358, align 8, !tbaa !121
  br label %360

360:                                              ; preds = %357, %socksstate.exit472.i.i, %socksstate.exit472.thread534.i.i
  %.0359.i.i = phi ptr [ %359, %357 ], [ null, %socksstate.exit472.i.i ], [ null, %socksstate.exit472.thread534.i.i ]
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 2657
  %362 = load i8, ptr %361, align 1, !tbaa !124
  %.not432.i.i = icmp eq i8 %362, 0
  br i1 %.not432.i.i, label %.critedge.i.i, label %363

363:                                              ; preds = %360
  %364 = icmp eq i8 %362, 1
  %365 = select i1 %364, i32 2, i32 10
  %.not433583.i.i = icmp eq ptr %.0359.i.i, null
  br i1 %.not433583.i.i, label %.thread547.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %363, %368
  %.2361584.i.i = phi ptr [ %370, %368 ], [ %.0359.i.i, %363 ]
  %366 = getelementptr inbounds nuw i8, ptr %.2361584.i.i, i64 4
  %367 = load i32, ptr %366, align 4, !tbaa !125
  %.not434.i.i = icmp eq i32 %367, %365
  br i1 %.not434.i.i, label %.critedge.thread542.i.i, label %368

368:                                              ; preds = %.lr.ph.i.i
  %369 = getelementptr inbounds nuw i8, ptr %.2361584.i.i, i64 40
  %370 = load ptr, ptr %369, align 8, !tbaa !128
  %.not433.i.i = icmp eq ptr %370, null
  br i1 %.not433.i.i, label %.thread547.i.i, label %.lr.ph.i.i, !llvm.loop !129

.critedge.i.i:                                    ; preds = %360
  %.not435.not.i.i = icmp eq ptr %.0359.i.i, null
  br i1 %.not435.not.i.i, label %.thread547.i.i, label %.critedge.thread542.i.i

.thread547.i.i:                                   ; preds = %368, %.critedge.i.i, %363
  %371 = load ptr, ptr %99, align 8, !tbaa !28
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %371) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %do_SOCKS5.exit.i

.critedge.thread542.i.i:                          ; preds = %.lr.ph.i.i, %.critedge.i.i
  %.1360545.i.i = phi ptr [ %.0359.i.i, %.critedge.i.i ], [ %.2361584.i.i, %.lr.ph.i.i ]
  call void @Curl_printable_address(ptr noundef nonnull %.1360545.i.i, ptr noundef nonnull %18, i64 noundef 46) #7
  store i8 5, ptr %97, align 1, !tbaa !118
  %372 = getelementptr inbounds nuw i8, ptr %.0, i64 17
  store i8 1, ptr %372, align 1, !tbaa !118
  %373 = getelementptr inbounds nuw i8, ptr %.0, i64 18
  store i8 0, ptr %373, align 1, !tbaa !118
  %374 = getelementptr inbounds nuw i8, ptr %.1360545.i.i, i64 4
  %375 = load i32, ptr %374, align 4, !tbaa !125
  switch i32 %375, label %426 [
    i32 2, label %376
    i32 10, label %401
  ]

376:                                              ; preds = %.critedge.thread542.i.i
  %377 = getelementptr inbounds nuw i8, ptr %.0, i64 19
  store i8 1, ptr %377, align 1, !tbaa !118
  %378 = getelementptr inbounds nuw i8, ptr %.1360545.i.i, i64 32
  %379 = load ptr, ptr %378, align 8, !tbaa !131
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 4
  br label %381

381:                                              ; preds = %381, %376
  %indvars.iv592.i.i = phi i64 [ 0, %376 ], [ %indvars.iv.next593.i.i, %381 ]
  %.6347588.i.i = phi i64 [ 4, %376 ], [ %384, %381 ]
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 %indvars.iv592.i.i
  %383 = load i8, ptr %382, align 1, !tbaa !118
  %384 = add nuw nsw i64 %.6347588.i.i, 1
  %385 = getelementptr inbounds nuw i8, ptr %97, i64 %.6347588.i.i
  store i8 %383, ptr %385, align 1, !tbaa !118
  %indvars.iv.next593.i.i = add nuw nsw i64 %indvars.iv592.i.i, 1
  %exitcond595.not.i.i = icmp eq i64 %indvars.iv.next593.i.i, 4
  br i1 %exitcond595.not.i.i, label %386, label %381, !llvm.loop !132

386:                                              ; preds = %381
  %.not439.i.i = icmp eq ptr %1, null
  br i1 %.not439.i.i, label %427, label %387

387:                                              ; preds = %386
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %389 = load i64, ptr %388, align 2
  %390 = and i64 %389, 2147483648
  %.not440.i.i = icmp eq i64 %390, 0
  br i1 %.not440.i.i, label %427, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %393 = load ptr, ptr %392, align 8, !tbaa !115
  %.not441.i.i = icmp eq ptr %393, null
  br i1 %.not441.i.i, label %398, label %394

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %396 = load i32, ptr %395, align 8, !tbaa !116
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %398, label %427

398:                                              ; preds = %394, %391
  %399 = getelementptr inbounds nuw i8, ptr %.0, i64 632
  %400 = load i32, ptr %399, align 8, !tbaa !52
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.18, ptr noundef nonnull %18, i32 noundef %400) #7
  br label %427

401:                                              ; preds = %.critedge.thread542.i.i
  %402 = getelementptr inbounds nuw i8, ptr %.0, i64 19
  store i8 4, ptr %402, align 1, !tbaa !118
  %403 = getelementptr inbounds nuw i8, ptr %.1360545.i.i, i64 32
  %404 = load ptr, ptr %403, align 8, !tbaa !131
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  br label %406

406:                                              ; preds = %406, %401
  %indvars.iv.i.i = phi i64 [ 0, %401 ], [ %indvars.iv.next.i.i, %406 ]
  %.8349585.i.i = phi i64 [ 4, %401 ], [ %409, %406 ]
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 %indvars.iv.i.i
  %408 = load i8, ptr %407, align 1, !tbaa !118
  %409 = add nuw nsw i64 %.8349585.i.i, 1
  %410 = getelementptr inbounds nuw i8, ptr %97, i64 %.8349585.i.i
  store i8 %408, ptr %410, align 1, !tbaa !118
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %411, label %406, !llvm.loop !133

411:                                              ; preds = %406
  %.not436.i.i = icmp eq ptr %1, null
  br i1 %.not436.i.i, label %427, label %412

412:                                              ; preds = %411
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %414 = load i64, ptr %413, align 2
  %415 = and i64 %414, 2147483648
  %.not437.i.i = icmp eq i64 %415, 0
  br i1 %.not437.i.i, label %427, label %416

416:                                              ; preds = %412
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %418 = load ptr, ptr %417, align 8, !tbaa !115
  %.not438.i.i = icmp eq ptr %418, null
  br i1 %.not438.i.i, label %423, label %419

419:                                              ; preds = %416
  %420 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %421 = load i32, ptr %420, align 8, !tbaa !116
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %423, label %427

423:                                              ; preds = %419, %416
  %424 = getelementptr inbounds nuw i8, ptr %.0, i64 632
  %425 = load i32, ptr %424, align 8, !tbaa !52
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.19, ptr noundef nonnull %18, i32 noundef %425) #7
  br label %427

426:                                              ; preds = %.critedge.thread542.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef nonnull %18) #7
  br label %427

427:                                              ; preds = %426, %423, %419, %412, %411, %398, %394, %387, %386
  %.7348.i.i = phi i64 [ 3, %426 ], [ 8, %386 ], [ 8, %398 ], [ 8, %394 ], [ 8, %387 ], [ 20, %423 ], [ 20, %419 ], [ 20, %412 ], [ 20, %411 ]
  call void @Curl_resolv_unlink(ptr noundef %1, ptr noundef nonnull %17) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %470

428:                                              ; preds = %96
  store i8 5, ptr %97, align 1, !tbaa !118
  %429 = getelementptr inbounds nuw i8, ptr %.0, i64 17
  store i8 1, ptr %429, align 1, !tbaa !118
  %430 = getelementptr inbounds nuw i8, ptr %.0, i64 18
  store i8 0, ptr %430, align 1, !tbaa !118
  br i1 %98, label %431, label %470

431:                                              ; preds = %428, %.thread551.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %432 = getelementptr inbounds nuw i8, ptr %93, i64 952
  %433 = load i64, ptr %432, align 8
  %434 = and i64 %433, 1024
  %.not426.i.i = icmp eq i64 %434, 0
  br i1 %.not426.i.i, label %440, label %435

435:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %436 = load ptr, ptr %99, align 8, !tbaa !28
  %437 = call i32 @inet_pton(i32 noundef 10, ptr noundef %436, ptr noundef nonnull %20) #7
  %.not427.i.i = icmp eq i32 %437, 1
  br i1 %.not427.i.i, label %.thread554.i.i, label %469

.thread554.i.i:                                   ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %.0, i64 19
  store i8 4, ptr %438, align 1, !tbaa !118
  %439 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %439, ptr noundef nonnull align 16 dereferenceable(16) %20, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %454

440:                                              ; preds = %431
  %441 = load ptr, ptr %99, align 8, !tbaa !28
  %442 = call i32 @inet_pton(i32 noundef 2, ptr noundef %441, ptr noundef nonnull %19) #7
  %443 = icmp eq i32 %442, 1
  %444 = getelementptr inbounds nuw i8, ptr %.0, i64 19
  br i1 %443, label %445, label %448

445:                                              ; preds = %440
  store i8 1, ptr %444, align 1, !tbaa !118
  %446 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %447 = load i32, ptr %19, align 4
  store i32 %447, ptr %446, align 1
  br label %454

448:                                              ; preds = %440
  store i8 3, ptr %444, align 1, !tbaa !118
  %449 = trunc i64 %101 to i8
  %450 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  store i8 %449, ptr %450, align 1, !tbaa !118
  %451 = getelementptr inbounds nuw i8, ptr %.0, i64 21
  %452 = load ptr, ptr %99, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %451, ptr align 1 %452, i64 %101, i1 false)
  %453 = add i64 %101, 5
  br label %454

454:                                              ; preds = %448, %445, %.thread554.i.i
  %.12.i.i = phi i64 [ 20, %.thread554.i.i ], [ 8, %445 ], [ %453, %448 ]
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %456 = load i64, ptr %455, align 2
  %457 = and i64 %456, 2147483648
  %.not429.i.i = icmp eq i64 %457, 0
  br i1 %.not429.i.i, label %.thread558.i.i, label %458

458:                                              ; preds = %454
  %459 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %460 = load ptr, ptr %459, align 8, !tbaa !115
  %.not430.i.i = icmp eq ptr %460, null
  br i1 %.not430.i.i, label %465, label %461

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 8
  %463 = load i32, ptr %462, align 8, !tbaa !116
  %464 = icmp sgt i32 %463, 0
  br i1 %464, label %465, label %.thread558.i.i

465:                                              ; preds = %461, %458
  %466 = load ptr, ptr %99, align 8, !tbaa !28
  %467 = getelementptr inbounds nuw i8, ptr %.0, i64 632
  %468 = load i32, ptr %467, align 8, !tbaa !52
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.21, ptr noundef %466, i32 noundef %468) #7
  br label %.thread558.i.i

.thread558.i.i:                                   ; preds = %465, %461, %454
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %470

469:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %do_SOCKS5.exit.i

470:                                              ; preds = %.thread558.i.i, %428, %427, %96
  %.9350.i.i = phi i64 [ %.7348.i.i, %427 ], [ 3, %428 ], [ %.12.i.i, %.thread558.i.i ], [ 0, %96 ]
  %471 = getelementptr inbounds nuw i8, ptr %.0, i64 632
  %472 = load i32, ptr %471, align 8, !tbaa !52
  %473 = lshr i32 %472, 8
  %474 = trunc i32 %473 to i8
  %475 = getelementptr inbounds nuw i8, ptr %97, i64 %.9350.i.i
  store i8 %474, ptr %475, align 1, !tbaa !118
  %476 = load i32, ptr %471, align 8, !tbaa !52
  %477 = trunc i32 %476 to i8
  %478 = add i64 %.9350.i.i, 2
  %479 = getelementptr i8, ptr %475, i64 1
  store i8 %477, ptr %479, align 1, !tbaa !118
  %480 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  store ptr %97, ptr %480, align 8, !tbaa !113
  %481 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %478, ptr %481, align 8, !tbaa !114
  %482 = load i32, ptr %.0, align 8, !tbaa !24
  %483 = icmp eq i32 %482, 14
  br i1 %483, label %socksstate.exit474.i.i, label %484

484:                                              ; preds = %470
  store i32 14, ptr %.0, align 8, !tbaa !24
  br label %socksstate.exit474.i.i

socksstate.exit474.i.i:                           ; preds = %484, %470, %.socksstate.exit474_crit_edge.i.i
  %485 = phi i64 [ %.pre613.i.i, %.socksstate.exit474_crit_edge.i.i ], [ %478, %484 ], [ %478, %470 ]
  %486 = phi ptr [ %.pre611.i.i, %.socksstate.exit474_crit_edge.i.i ], [ %97, %484 ], [ %97, %470 ]
  %.val455.i.i = load ptr, ptr %31, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %487 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %488 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %489 = call i64 @Curl_conn_cf_send(ptr noundef %.val455.i.i, ptr noundef %1, ptr noundef %486, i64 noundef %485, i1 noundef zeroext false, ptr noundef nonnull %11) #7
  %490 = icmp slt i64 %489, 1
  br i1 %490, label %491, label %496

491:                                              ; preds = %socksstate.exit474.i.i
  %492 = load i32, ptr %11, align 4, !tbaa !119
  switch i32 %492, label %494 [
    i32 81, label %thread-pre-split564.i.i
    i32 0, label %493
  ]

493:                                              ; preds = %491
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.29) #7
  br label %socks_state_send.exit476.i.i

494:                                              ; preds = %491
  %495 = call ptr @curl_easy_strerror(i32 noundef %492) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.22, ptr noundef %495) #7
  br label %socks_state_send.exit476.i.i

496:                                              ; preds = %socksstate.exit474.i.i
  %497 = load i64, ptr %488, align 8, !tbaa !114
  %498 = sub nsw i64 %497, %489
  store i64 %498, ptr %488, align 8, !tbaa !114
  %499 = load ptr, ptr %487, align 8, !tbaa !113
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 %489
  store ptr %500, ptr %487, align 8, !tbaa !113
  br label %501

socks_state_send.exit476.i.i:                     ; preds = %494, %493
  %.0.i475.i.i = phi i32 [ 30, %494 ], [ 3, %493 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %do_SOCKS5.exit.i

thread-pre-split564.i.i:                          ; preds = %491
  %.pr565.i.i = load i64, ptr %488, align 8, !tbaa !114
  br label %501

501:                                              ; preds = %thread-pre-split564.i.i, %496
  %502 = phi i64 [ %.pr565.i.i, %thread-pre-split564.i.i ], [ %498, %496 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not443.i.i = icmp eq i64 %502, 0
  br i1 %.not443.i.i, label %503, label %do_SOCKS5.exit.i

503:                                              ; preds = %501
  store i64 10, ptr %488, align 8, !tbaa !114
  store ptr %97, ptr %487, align 8, !tbaa !113
  %504 = load i32, ptr %.0, align 8, !tbaa !24
  %505 = icmp eq i32 %504, 15
  br i1 %505, label %socksstate.exit477.i.i, label %506

506:                                              ; preds = %503
  store i32 15, ptr %.0, align 8, !tbaa !24
  br label %socksstate.exit477.i.i

socksstate.exit477.i.i:                           ; preds = %506, %503, %.socksstate.exit477_crit_edge.i.i
  %507 = phi i64 [ %.pre617.i.i, %.socksstate.exit477_crit_edge.i.i ], [ 10, %506 ], [ 10, %503 ]
  %508 = phi ptr [ %.pre615.i.i, %.socksstate.exit477_crit_edge.i.i ], [ %97, %506 ], [ %97, %503 ]
  %.val458.i.i = load ptr, ptr %31, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %509 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %510 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %511 = call i64 @Curl_conn_cf_recv(ptr noundef %.val458.i.i, ptr noundef %1, ptr noundef %508, i64 noundef %507, ptr noundef nonnull %10) #7
  %512 = icmp slt i64 %511, 1
  br i1 %512, label %513, label %518

513:                                              ; preds = %socksstate.exit477.i.i
  %514 = load i32, ptr %10, align 4, !tbaa !119
  switch i32 %514, label %516 [
    i32 81, label %thread-pre-split568.i.i
    i32 0, label %515
  ]

515:                                              ; preds = %513
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.29) #7
  br label %socks_state_recv.exit479.i.i

516:                                              ; preds = %513
  %517 = call ptr @curl_easy_strerror(i32 noundef %514) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, ptr noundef %517) #7
  br label %socks_state_recv.exit479.i.i

518:                                              ; preds = %socksstate.exit477.i.i
  %519 = load i64, ptr %510, align 8, !tbaa !114
  %520 = sub nsw i64 %519, %511
  store i64 %520, ptr %510, align 8, !tbaa !114
  %521 = load ptr, ptr %509, align 8, !tbaa !113
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 %511
  store ptr %522, ptr %509, align 8, !tbaa !113
  br label %523

socks_state_recv.exit479.i.i:                     ; preds = %516, %515
  %.0.i478.i.i = phi i32 [ 16, %516 ], [ 3, %515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %do_SOCKS5.exit.i

thread-pre-split568.i.i:                          ; preds = %513
  %.pr569.i.i = load i64, ptr %510, align 8, !tbaa !114
  br label %523

523:                                              ; preds = %thread-pre-split568.i.i, %518
  %524 = phi i64 [ %.pr569.i.i, %thread-pre-split568.i.i ], [ %520, %518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not445.i.i = icmp eq i64 %524, 0
  br i1 %.not445.i.i, label %525, label %do_SOCKS5.exit.i

525:                                              ; preds = %523
  %526 = load i8, ptr %97, align 1, !tbaa !118
  %.not446.i.i = icmp eq i8 %526, 5
  br i1 %.not446.i.i, label %528, label %527

527:                                              ; preds = %525
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.24) #7
  br label %do_SOCKS5.exit.i

528:                                              ; preds = %525
  %529 = getelementptr inbounds nuw i8, ptr %.0, i64 17
  %530 = load i8, ptr %529, align 1, !tbaa !118
  %.not447.i.i = icmp eq i8 %530, 0
  br i1 %.not447.i.i, label %539, label %531

531:                                              ; preds = %528
  %532 = zext i8 %530 to i32
  %533 = load ptr, ptr %99, align 8, !tbaa !28
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.25, ptr noundef %533, i32 noundef %532) #7
  %534 = icmp ult i8 %530, 9
  br i1 %534, label %535, label %do_SOCKS5.exit.i

535:                                              ; preds = %531
  %536 = zext nneg i8 %530 to i64
  %537 = getelementptr inbounds nuw [4 x i8], ptr @do_SOCKS5.lookup, i64 %536
  %538 = load i32, ptr %537, align 4, !tbaa !119
  br label %do_SOCKS5.exit.i

539:                                              ; preds = %528
  %540 = getelementptr inbounds nuw i8, ptr %.0, i64 19
  %541 = load i8, ptr %540, align 1, !tbaa !118
  switch i8 %541, label %542 [
    i8 3, label %543
    i8 4, label %.thread570.i.i
    i8 1, label %.thread573.i.i
  ]

542:                                              ; preds = %539
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.26) #7
  br label %do_SOCKS5.exit.i

543:                                              ; preds = %539
  %544 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %545 = load i8, ptr %544, align 1, !tbaa !118
  %546 = zext i8 %545 to i64
  %547 = add nuw nsw i64 %546, 7
  %548 = icmp ugt i8 %545, 3
  br i1 %548, label %.thread570.i.i, label %.thread573.i.i

.thread570.i.i:                                   ; preds = %543, %539
  %.13572.i.i = phi i64 [ %547, %543 ], [ 22, %539 ]
  %549 = add nsw i64 %.13572.i.i, -10
  store i64 %549, ptr %510, align 8, !tbaa !114
  %550 = getelementptr inbounds nuw i8, ptr %.0, i64 26
  store ptr %550, ptr %509, align 8, !tbaa !113
  %551 = load i32, ptr %.0, align 8, !tbaa !24
  %552 = icmp eq i32 %551, 16
  br i1 %552, label %socksstate.exit480.i.i, label %553

553:                                              ; preds = %.thread570.i.i
  store i32 16, ptr %.0, align 8, !tbaa !24
  br label %socksstate.exit480.i.i

.thread573.i.i:                                   ; preds = %543, %539
  %554 = load i32, ptr %.0, align 8, !tbaa !24
  %555 = icmp eq i32 %554, 17
  br i1 %555, label %socksstate.exit481.i.i, label %socksstate.exit481.sink.split.i.i

socksstate.exit480.i.i:                           ; preds = %553, %.thread570.i.i, %.socksstate.exit480_crit_edge.i.i
  %556 = phi i64 [ %.pre621.i.i, %.socksstate.exit480_crit_edge.i.i ], [ %549, %553 ], [ %549, %.thread570.i.i ]
  %557 = phi ptr [ %.pre619.i.i, %.socksstate.exit480_crit_edge.i.i ], [ %550, %553 ], [ %550, %.thread570.i.i ]
  %.val459.i.i = load ptr, ptr %31, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %558 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %559 = call i64 @Curl_conn_cf_recv(ptr noundef %.val459.i.i, ptr noundef %1, ptr noundef %557, i64 noundef %556, ptr noundef nonnull %9) #7
  %560 = icmp slt i64 %559, 1
  br i1 %560, label %561, label %566

561:                                              ; preds = %socksstate.exit480.i.i
  %562 = load i32, ptr %9, align 4, !tbaa !119
  switch i32 %562, label %564 [
    i32 81, label %thread-pre-split577.i.i
    i32 0, label %563
  ]

563:                                              ; preds = %561
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.29) #7
  br label %socks_state_recv.exit483.i.i

564:                                              ; preds = %561
  %565 = call ptr @curl_easy_strerror(i32 noundef %562) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.27, ptr noundef %565) #7
  br label %socks_state_recv.exit483.i.i

566:                                              ; preds = %socksstate.exit480.i.i
  %567 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %568 = load i64, ptr %558, align 8, !tbaa !114
  %569 = sub nsw i64 %568, %559
  store i64 %569, ptr %558, align 8, !tbaa !114
  %570 = load ptr, ptr %567, align 8, !tbaa !113
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 %559
  store ptr %571, ptr %567, align 8, !tbaa !113
  br label %572

socks_state_recv.exit483.i.i:                     ; preds = %564, %563
  %.0.i482.i.i = phi i32 [ 13, %564 ], [ 3, %563 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %do_SOCKS5.exit.i

thread-pre-split577.i.i:                          ; preds = %561
  %.pr578.i.i = load i64, ptr %558, align 8, !tbaa !114
  br label %572

572:                                              ; preds = %thread-pre-split577.i.i, %566
  %573 = phi i64 [ %.pr578.i.i, %thread-pre-split577.i.i ], [ %569, %566 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not449.i.i = icmp eq i64 %573, 0
  br i1 %.not449.i.i, label %574, label %do_SOCKS5.exit.i

574:                                              ; preds = %572
  %575 = load i32, ptr %.0, align 8, !tbaa !24
  %576 = icmp eq i32 %575, 17
  br i1 %576, label %socksstate.exit481.i.i, label %socksstate.exit481.sink.split.i.i

socksstate.exit481.sink.split.i.i:                ; preds = %574, %.thread573.i.i
  store i32 17, ptr %.0, align 8, !tbaa !24
  br label %socksstate.exit481.i.i

socksstate.exit481.i.i:                           ; preds = %socksstate.exit481.sink.split.i.i, %574, %.thread573.i.i
  %.not450.i.i = icmp eq ptr %1, null
  br i1 %.not450.i.i, label %do_SOCKS5.exit.i, label %socksstate.exit481.thread.i.i

socksstate.exit481.thread.i.i:                    ; preds = %socksstate.exit481.i.i, %96
  %577 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %578 = load i64, ptr %577, align 2
  %579 = and i64 %578, 2147483648
  %.not451.i.i = icmp eq i64 %579, 0
  br i1 %.not451.i.i, label %do_SOCKS5.exit.i, label %580

580:                                              ; preds = %socksstate.exit481.thread.i.i
  %581 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %582 = load ptr, ptr %581, align 8, !tbaa !115
  %.not452.i.i = icmp eq ptr %582, null
  br i1 %.not452.i.i, label %587, label %583

583:                                              ; preds = %580
  %584 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %585 = load i32, ptr %584, align 8, !tbaa !116
  %586 = icmp sgt i32 %585, 0
  br i1 %586, label %587, label %do_SOCKS5.exit.i

587:                                              ; preds = %583, %580
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.28) #7
  br label %do_SOCKS5.exit.i

do_SOCKS5.exit.i:                                 ; preds = %587, %583, %socksstate.exit481.thread.i.i, %socksstate.exit481.i.i, %572, %socks_state_recv.exit483.i.i, %542, %535, %531, %527, %523, %socks_state_recv.exit479.i.i, %501, %socks_state_send.exit476.i.i, %469, %.thread547.i.i, %356, %328, %325, %320, %311, %306, %socks_state_recv.exit470.i.i, %284, %socks_state_send.exit467.i.i, %255, %242, %227, %226, %225, %214, %210, %socks_state_recv.exit.i.i, %189, %socks_state_send.exit461.i.i, %166, %socks_state_send.exit.i.i, %124
  %.3.i.i = phi i32 [ 0, %572 ], [ 9, %124 ], [ 0, %306 ], [ %.0.i.i.i, %socks_state_send.exit.i.i ], [ 0, %189 ], [ %.0.i462.i.i, %socks_state_recv.exit.i.i ], [ 2, %214 ], [ %..i.i, %356 ], [ %.0.i475.i.i, %socks_state_send.exit476.i.i ], [ 0, %501 ], [ %.0.i478.i.i, %socks_state_recv.exit479.i.i ], [ 2, %527 ], [ 0, %523 ], [ 25, %531 ], [ %.0.i482.i.i, %socks_state_recv.exit483.i.i ], [ 1, %542 ], [ 0, %328 ], [ 11, %242 ], [ 1, %469 ], [ 0, %210 ], [ %.0.i466.i.i, %socks_state_send.exit467.i.i ], [ 0, %284 ], [ %.0.i469.i.i, %socks_state_recv.exit470.i.i ], [ 33, %311 ], [ 27, %.thread547.i.i ], [ 12, %226 ], [ 32, %227 ], [ 5, %225 ], [ 0, %166 ], [ %.0.i460.i.i, %socks_state_send.exit461.i.i ], [ %538, %535 ], [ 0, %587 ], [ 0, %583 ], [ 0, %socksstate.exit481.thread.i.i ], [ 0, %socksstate.exit481.i.i ], [ 10, %255 ], [ 0, %325 ], [ 27, %320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %913

588:                                              ; preds = %91, %91
  %589 = icmp eq i8 %95, 6
  %590 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !112
  switch i32 %92, label %socksstate.exit253.i.i [
    i32 1, label %591
    i32 10, label %667
    i32 11, label %socksstate.exit247.thread256.i.i
    i32 9, label %socksstate.exit248.i.i
    i32 14, label %.socksstate.exit250.thread_crit_edge.i.i
    i32 4, label %.socksstate.exit251_crit_edge.i.i
  ]

.socksstate.exit251_crit_edge.i.i:                ; preds = %588
  %.phi.trans.insert292.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %.pre293.i.i = load ptr, ptr %.phi.trans.insert292.i.i, align 8, !tbaa !113
  %.phi.trans.insert294.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre295.i.i = load i64, ptr %.phi.trans.insert294.i.i, align 8, !tbaa !114
  br label %socksstate.exit251.i.i

.socksstate.exit250.thread_crit_edge.i.i:         ; preds = %588
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %.pre.i14.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !113
  %.phi.trans.insert290.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre291.i.i = load i64, ptr %.phi.trans.insert290.i.i, align 8, !tbaa !114
  br label %socksstate.exit250.thread.i.i

591:                                              ; preds = %588
  %592 = getelementptr inbounds nuw i8, ptr %93, i64 1411
  store i8 1, ptr %592, align 1, !tbaa !134
  %593 = getelementptr inbounds nuw i8, ptr %93, i64 952
  %594 = load i64, ptr %593, align 8
  %595 = trunc i64 %594 to i1
  %596 = icmp ne ptr %1, null
  %or.cond.i24.i = and i1 %596, %595
  br i1 %or.cond.i24.i, label %597, label %614

597:                                              ; preds = %591
  %598 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %599 = load i64, ptr %598, align 2
  %600 = and i64 %599, 2147483648
  %.not223.i.i = icmp eq i64 %600, 0
  br i1 %.not223.i.i, label %.thread.i26.i, label %601

601:                                              ; preds = %597
  %602 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %603 = load ptr, ptr %602, align 8, !tbaa !115
  %.not224.i.i = icmp eq ptr %603, null
  br i1 %.not224.i.i, label %608, label %604

604:                                              ; preds = %601
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 8
  %606 = load i32, ptr %605, align 8, !tbaa !116
  %607 = icmp sgt i32 %606, 0
  br i1 %607, label %608, label %.thread.i26.i

608:                                              ; preds = %604, %601
  %609 = select i1 %589, ptr @.str.33, ptr @.str.34
  %610 = getelementptr inbounds nuw i8, ptr %.0, i64 624
  %611 = load ptr, ptr %610, align 8, !tbaa !28
  %612 = getelementptr inbounds nuw i8, ptr %.0, i64 632
  %613 = load i32, ptr %612, align 8, !tbaa !52
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.32, ptr noundef nonnull %609, ptr noundef %611, i32 noundef %613) #7
  br label %.thread.i26.i

614:                                              ; preds = %591
  br i1 %596, label %.thread.i26.i, label %630

.thread.i26.i:                                    ; preds = %614, %608, %604, %597
  %615 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %616 = load i64, ptr %615, align 2
  %617 = and i64 %616, 2147483648
  %.not225.i.i = icmp eq i64 %617, 0
  br i1 %.not225.i.i, label %630, label %618

618:                                              ; preds = %.thread.i26.i
  %619 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %620 = load ptr, ptr %619, align 8, !tbaa !115
  %.not226.i.i = icmp eq ptr %620, null
  br i1 %.not226.i.i, label %625, label %621

621:                                              ; preds = %618
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %623 = load i32, ptr %622, align 8, !tbaa !116
  %624 = icmp sgt i32 %623, 0
  br i1 %624, label %625, label %630

625:                                              ; preds = %621, %618
  %626 = getelementptr inbounds nuw i8, ptr %.0, i64 624
  %627 = load ptr, ptr %626, align 8, !tbaa !28
  %628 = getelementptr inbounds nuw i8, ptr %.0, i64 632
  %629 = load i32, ptr %628, align 8, !tbaa !52
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.35, ptr noundef %627, i32 noundef %629) #7
  br label %630

630:                                              ; preds = %625, %621, %.thread.i26.i, %614
  store i8 4, ptr %590, align 1, !tbaa !118
  %631 = getelementptr inbounds nuw i8, ptr %.0, i64 17
  store i8 1, ptr %631, align 1, !tbaa !118
  %632 = getelementptr inbounds nuw i8, ptr %.0, i64 632
  %633 = load i32, ptr %632, align 8, !tbaa !52
  %634 = lshr i32 %633, 8
  %635 = trunc i32 %634 to i8
  %636 = getelementptr inbounds nuw i8, ptr %.0, i64 18
  store i8 %635, ptr %636, align 2, !tbaa !118
  %637 = trunc i32 %633 to i8
  %638 = getelementptr inbounds nuw i8, ptr %.0, i64 19
  store i8 %637, ptr %638, align 1, !tbaa !118
  br i1 %589, label %663, label %639

639:                                              ; preds = %630
  %640 = getelementptr inbounds nuw i8, ptr %.0, i64 624
  %641 = load ptr, ptr %640, align 8, !tbaa !28
  %642 = call i32 @Curl_resolv(ptr noundef %1, ptr noundef %641, i32 noundef %633, i1 noundef zeroext true, ptr noundef nonnull %7) #7
  switch i32 %642, label %660 [
    i32 -1, label %do_SOCKS4.exit.i
    i32 1, label %643
  ]

643:                                              ; preds = %639
  %644 = load i32, ptr %.0, align 8, !tbaa !24
  %645 = icmp eq i32 %644, 10
  br i1 %645, label %socksstate.exit.i25.i, label %646

646:                                              ; preds = %643
  store i32 10, ptr %.0, align 8, !tbaa !24
  br label %socksstate.exit.i25.i

socksstate.exit.i25.i:                            ; preds = %646, %643
  br i1 %596, label %647, label %do_SOCKS4.exit.i

647:                                              ; preds = %socksstate.exit.i25.i
  %648 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %649 = load i64, ptr %648, align 2
  %650 = and i64 %649, 2147483648
  %.not227.i.i = icmp eq i64 %650, 0
  br i1 %.not227.i.i, label %do_SOCKS4.exit.i, label %651

651:                                              ; preds = %647
  %652 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %653 = load ptr, ptr %652, align 8, !tbaa !115
  %.not228.i.i = icmp eq ptr %653, null
  br i1 %.not228.i.i, label %658, label %654

654:                                              ; preds = %651
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %656 = load i32, ptr %655, align 8, !tbaa !116
  %657 = icmp sgt i32 %656, 0
  br i1 %657, label %658, label %do_SOCKS4.exit.i

658:                                              ; preds = %654, %651
  %659 = load ptr, ptr %640, align 8, !tbaa !28
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.36, ptr noundef %659) #7
  br label %do_SOCKS4.exit.i

660:                                              ; preds = %639
  %661 = load i32, ptr %.0, align 8, !tbaa !24
  %662 = icmp eq i32 %661, 11
  br i1 %662, label %socksstate.exit247.i.i, label %socksstate.exit247.sink.split.i.i

663:                                              ; preds = %630
  %664 = load i32, ptr %.0, align 8, !tbaa !24
  %665 = icmp eq i32 %664, 9
  br i1 %665, label %socksstate.exit248.i.i, label %666

666:                                              ; preds = %663
  store i32 9, ptr %.0, align 8, !tbaa !24
  br label %socksstate.exit248.i.i

667:                                              ; preds = %588
  %668 = getelementptr inbounds nuw i8, ptr %.0, i64 624
  %669 = load ptr, ptr %668, align 8, !tbaa !28
  %670 = getelementptr inbounds nuw i8, ptr %93, i64 372
  %671 = load i32, ptr %670, align 4, !tbaa !135
  %672 = tail call ptr @Curl_fetch_addr(ptr noundef %1, ptr noundef %669, i32 noundef %671) #7
  store ptr %672, ptr %7, align 8, !tbaa !112
  %.not.i19.i = icmp eq ptr %672, null
  br i1 %.not.i19.i, label %693, label %673

673:                                              ; preds = %667
  %674 = getelementptr inbounds nuw i8, ptr %1, i64 3456
  store ptr %672, ptr %674, align 8, !tbaa !120
  %675 = getelementptr inbounds nuw i8, ptr %1, i64 3488
  %676 = load i8, ptr %675, align 8
  %677 = or i8 %676, 1
  store i8 %677, ptr %675, align 8
  %678 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %679 = load i64, ptr %678, align 2
  %680 = and i64 %679, 2147483648
  %.not221.i.i = icmp eq i64 %680, 0
  br i1 %.not221.i.i, label %690, label %681

681:                                              ; preds = %673
  %682 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %683 = load ptr, ptr %682, align 8, !tbaa !115
  %.not222.i.i = icmp eq ptr %683, null
  br i1 %.not222.i.i, label %688, label %684

684:                                              ; preds = %681
  %685 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %686 = load i32, ptr %685, align 8, !tbaa !116
  %687 = icmp sgt i32 %686, 0
  br i1 %687, label %688, label %690

688:                                              ; preds = %684, %681
  %689 = load ptr, ptr %668, align 8, !tbaa !28
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.37, ptr noundef %689) #7
  br label %690

690:                                              ; preds = %688, %684, %673
  %691 = load i32, ptr %.0, align 8, !tbaa !24
  %692 = icmp eq i32 %691, 11
  br i1 %692, label %socksstate.exit247.i.i, label %socksstate.exit247.sink.split.i.i

693:                                              ; preds = %667
  %694 = call i32 @Curl_resolv_check(ptr noundef %1, ptr noundef nonnull %7) #7
  %695 = load ptr, ptr %7, align 8, !tbaa !112
  %.not218.i.i = icmp eq ptr %695, null
  br i1 %.not218.i.i, label %696, label %.preheader.i.i

696:                                              ; preds = %693
  %.not219.i.i = icmp eq i32 %694, 0
  %..i23.i = select i1 %.not219.i.i, i32 0, i32 27
  br label %do_SOCKS4.exit.i

socksstate.exit247.sink.split.i.i:                ; preds = %690, %660
  store i32 11, ptr %.0, align 8, !tbaa !24
  br label %socksstate.exit247.i.i

socksstate.exit247.i.i:                           ; preds = %socksstate.exit247.sink.split.i.i, %690, %660
  %.pr.i20.i = load ptr, ptr %7, align 8, !tbaa !112
  %.not229.i.i = icmp eq ptr %.pr.i20.i, null
  br i1 %.not229.i.i, label %socksstate.exit247.thread256.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %socksstate.exit247.i.i, %693
  %697 = phi ptr [ %.pr.i20.i, %socksstate.exit247.i.i ], [ %695, %693 ]
  %.0187286.i.i = load ptr, ptr %697, align 8, !tbaa !136
  %.not230287.i.i = icmp eq ptr %.0187286.i.i, null
  br i1 %.not230287.i.i, label %.critedge245.i.i, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %.preheader.i.i, %700
  %.0187288.i.i = phi ptr [ %.0187.i.i, %700 ], [ %.0187286.i.i, %.preheader.i.i ]
  %698 = getelementptr inbounds nuw i8, ptr %.0187288.i.i, i64 4
  %699 = load i32, ptr %698, align 4, !tbaa !125
  %.not231.i.i = icmp eq i32 %699, 2
  br i1 %.not231.i.i, label %.critedge.i22.i, label %700

700:                                              ; preds = %.lr.ph.i21.i
  %701 = getelementptr inbounds nuw i8, ptr %.0187288.i.i, i64 40
  %.0187.i.i = load ptr, ptr %701, align 8, !tbaa !136
  %.not230.i.i = icmp eq ptr %.0187.i.i, null
  br i1 %.not230.i.i, label %.critedge245.i.i, label %.lr.ph.i21.i, !llvm.loop !137

.critedge.i22.i:                                  ; preds = %.lr.ph.i21.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @Curl_printable_address(ptr noundef nonnull %.0187288.i.i, ptr noundef nonnull %8, i64 noundef 64) #7
  %702 = getelementptr inbounds nuw i8, ptr %.0187288.i.i, i64 32
  %703 = load ptr, ptr %702, align 8, !tbaa !131
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 4
  %705 = load i8, ptr %704, align 4, !tbaa !118
  %706 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  store i8 %705, ptr %706, align 1, !tbaa !118
  %707 = getelementptr inbounds nuw i8, ptr %703, i64 5
  %708 = load i8, ptr %707, align 1, !tbaa !118
  %709 = getelementptr inbounds nuw i8, ptr %.0, i64 21
  store i8 %708, ptr %709, align 1, !tbaa !118
  %710 = getelementptr inbounds nuw i8, ptr %703, i64 6
  %711 = load i8, ptr %710, align 2, !tbaa !118
  %712 = getelementptr inbounds nuw i8, ptr %.0, i64 22
  store i8 %711, ptr %712, align 1, !tbaa !118
  %713 = getelementptr inbounds nuw i8, ptr %703, i64 7
  %714 = load i8, ptr %713, align 1, !tbaa !118
  %715 = getelementptr inbounds nuw i8, ptr %.0, i64 23
  store i8 %714, ptr %715, align 1, !tbaa !118
  %.not232.i.i = icmp eq ptr %1, null
  br i1 %.not232.i.i, label %732, label %716

716:                                              ; preds = %.critedge.i22.i
  %717 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %718 = load i64, ptr %717, align 2
  %719 = and i64 %718, 2147483648
  %.not233.i.i = icmp eq i64 %719, 0
  br i1 %.not233.i.i, label %732, label %720

720:                                              ; preds = %716
  %721 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %722 = load ptr, ptr %721, align 8, !tbaa !115
  %.not234.i.i = icmp eq ptr %722, null
  br i1 %.not234.i.i, label %727, label %723

723:                                              ; preds = %720
  %724 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %725 = load i32, ptr %724, align 8, !tbaa !116
  %726 = icmp sgt i32 %725, 0
  br i1 %726, label %727, label %732

727:                                              ; preds = %723, %720
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %8) #7
  br label %732

.critedge245.i.i:                                 ; preds = %700, %.preheader.i.i
  %728 = getelementptr inbounds nuw i8, ptr %.0, i64 624
  %729 = load ptr, ptr %728, align 8, !tbaa !28
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.39, ptr noundef %729) #7
  br label %do_SOCKS4.exit.i

socksstate.exit247.thread256.i.i:                 ; preds = %socksstate.exit247.i.i, %588
  %730 = getelementptr inbounds nuw i8, ptr %.0, i64 624
  %731 = load ptr, ptr %730, align 8, !tbaa !28
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.40, ptr noundef %731) #7
  br label %do_SOCKS4.exit.i

732:                                              ; preds = %727, %723, %716, %.critedge.i22.i
  call void @Curl_resolv_unlink(ptr noundef %1, ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %socksstate.exit248.i.i

socksstate.exit248.i.i:                           ; preds = %732, %666, %663, %588
  %733 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i8 0, ptr %733, align 1, !tbaa !118
  %734 = getelementptr inbounds nuw i8, ptr %.0, i64 640
  %735 = load ptr, ptr %734, align 8, !tbaa !54
  %.not236.i.i = icmp eq ptr %735, null
  br i1 %.not236.i.i, label %741, label %736

736:                                              ; preds = %socksstate.exit248.i.i
  %737 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %735) #8
  %738 = icmp ult i64 %737, 256
  br i1 %738, label %.thread270.i.i, label %740

.thread270.i.i:                                   ; preds = %736
  %739 = add nuw nsw i64 %737, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %733, ptr noundef nonnull align 1 dereferenceable(1) %735, i64 %739, i1 false)
  br label %741

740:                                              ; preds = %736
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.41) #7
  br label %do_SOCKS4.exit.i

741:                                              ; preds = %.thread270.i.i, %socksstate.exit248.i.i
  %742 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %733) #8
  %743 = add i64 %742, 9
  br i1 %589, label %744, label %759

744:                                              ; preds = %741
  %745 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  store i8 0, ptr %745, align 1, !tbaa !118
  %746 = getelementptr inbounds nuw i8, ptr %.0, i64 21
  store i8 0, ptr %746, align 1, !tbaa !118
  %747 = getelementptr inbounds nuw i8, ptr %.0, i64 22
  store i8 0, ptr %747, align 1, !tbaa !118
  %748 = getelementptr inbounds nuw i8, ptr %.0, i64 23
  store i8 1, ptr %748, align 1, !tbaa !118
  %749 = getelementptr inbounds nuw i8, ptr %.0, i64 624
  %750 = load ptr, ptr %749, align 8, !tbaa !28
  %751 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %750) #8
  %752 = add i64 %751, 1
  %753 = icmp ult i64 %752, 256
  br i1 %753, label %754, label %socksstate.exit250.i.i

754:                                              ; preds = %744
  %755 = add i64 %752, %743
  %756 = icmp ult i64 %755, 600
  br i1 %756, label %.thread272.i.i, label %socksstate.exit250.i.i

.thread272.i.i:                                   ; preds = %754
  %757 = getelementptr inbounds nuw i8, ptr %590, i64 %743
  %758 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %757, ptr noundef nonnull dereferenceable(1) %750) #7
  br label %759

759:                                              ; preds = %.thread272.i.i, %741
  %.0.i.i = phi i64 [ %755, %.thread272.i.i ], [ %743, %741 ]
  %760 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  store ptr %590, ptr %760, align 8, !tbaa !113
  %761 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %.0.i.i, ptr %761, align 8, !tbaa !114
  %762 = load i32, ptr %.0, align 8, !tbaa !24
  %763 = icmp eq i32 %762, 14
  br i1 %763, label %socksstate.exit250.thread.i.i, label %764

764:                                              ; preds = %759
  store i32 14, ptr %.0, align 8, !tbaa !24
  br label %socksstate.exit250.thread.i.i

socksstate.exit250.i.i:                           ; preds = %754, %744
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.42) #7
  br label %do_SOCKS4.exit.i

socksstate.exit250.thread.i.i:                    ; preds = %764, %759, %.socksstate.exit250.thread_crit_edge.i.i
  %765 = phi i64 [ %.pre291.i.i, %.socksstate.exit250.thread_crit_edge.i.i ], [ %.0.i.i, %764 ], [ %.0.i.i, %759 ]
  %766 = phi ptr [ %.pre.i14.i, %.socksstate.exit250.thread_crit_edge.i.i ], [ %590, %764 ], [ %590, %759 ]
  %.val.i15.i = load ptr, ptr %31, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %767 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %768 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %769 = call i64 @Curl_conn_cf_send(ptr noundef %.val.i15.i, ptr noundef %1, ptr noundef %766, i64 noundef %765, i1 noundef zeroext false, ptr noundef nonnull %6) #7
  %770 = icmp slt i64 %769, 1
  br i1 %770, label %771, label %776

771:                                              ; preds = %socksstate.exit250.thread.i.i
  %772 = load i32, ptr %6, align 4, !tbaa !119
  switch i32 %772, label %774 [
    i32 81, label %thread-pre-split.i18.i
    i32 0, label %773
  ]

773:                                              ; preds = %771
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.29) #7
  br label %socks_state_send.exit.i16.i

774:                                              ; preds = %771
  %775 = call ptr @curl_easy_strerror(i32 noundef %772) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.43, ptr noundef %775) #7
  br label %socks_state_send.exit.i16.i

776:                                              ; preds = %socksstate.exit250.thread.i.i
  %777 = load i64, ptr %768, align 8, !tbaa !114
  %778 = sub nsw i64 %777, %769
  store i64 %778, ptr %768, align 8, !tbaa !114
  %779 = load ptr, ptr %767, align 8, !tbaa !113
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 %769
  store ptr %780, ptr %767, align 8, !tbaa !113
  br label %781

socks_state_send.exit.i16.i:                      ; preds = %774, %773
  %.0.i.i17.i = phi i32 [ 29, %774 ], [ 3, %773 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %do_SOCKS4.exit.i

thread-pre-split.i18.i:                           ; preds = %771
  %.pr280.i.i = load i64, ptr %768, align 8, !tbaa !114
  br label %781

781:                                              ; preds = %thread-pre-split.i18.i, %776
  %782 = phi i64 [ %.pr280.i.i, %thread-pre-split.i18.i ], [ %778, %776 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not238.i.i = icmp eq i64 %782, 0
  br i1 %.not238.i.i, label %783, label %do_SOCKS4.exit.i

783:                                              ; preds = %781
  store i64 8, ptr %768, align 8, !tbaa !114
  store ptr %590, ptr %767, align 8, !tbaa !113
  %784 = load i32, ptr %.0, align 8, !tbaa !24
  %785 = icmp eq i32 %784, 4
  br i1 %785, label %socksstate.exit251.i.i, label %786

786:                                              ; preds = %783
  store i32 4, ptr %.0, align 8, !tbaa !24
  br label %socksstate.exit251.i.i

socksstate.exit251.i.i:                           ; preds = %786, %783, %.socksstate.exit251_crit_edge.i.i
  %787 = phi i64 [ %.pre295.i.i, %.socksstate.exit251_crit_edge.i.i ], [ 8, %786 ], [ 8, %783 ]
  %788 = phi ptr [ %.pre293.i.i, %.socksstate.exit251_crit_edge.i.i ], [ %590, %786 ], [ %590, %783 ]
  %.val246.i.i = load ptr, ptr %31, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %789 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %790 = call i64 @Curl_conn_cf_recv(ptr noundef %.val246.i.i, ptr noundef %1, ptr noundef %788, i64 noundef %787, ptr noundef nonnull %5) #7
  %791 = icmp slt i64 %790, 1
  br i1 %791, label %792, label %797

792:                                              ; preds = %socksstate.exit251.i.i
  %793 = load i32, ptr %5, align 4, !tbaa !119
  switch i32 %793, label %795 [
    i32 81, label %thread-pre-split283.i.i
    i32 0, label %794
  ]

794:                                              ; preds = %792
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.29) #7
  br label %socks_state_recv.exit.i13.i

795:                                              ; preds = %792
  %796 = call ptr @curl_easy_strerror(i32 noundef %793) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.44, ptr noundef %796) #7
  br label %socks_state_recv.exit.i13.i

797:                                              ; preds = %socksstate.exit251.i.i
  %798 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %799 = load i64, ptr %789, align 8, !tbaa !114
  %800 = sub nsw i64 %799, %790
  store i64 %800, ptr %789, align 8, !tbaa !114
  %801 = load ptr, ptr %798, align 8, !tbaa !113
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 %790
  store ptr %802, ptr %798, align 8, !tbaa !113
  br label %803

socks_state_recv.exit.i13.i:                      ; preds = %795, %794
  %.0.i252.i.i = phi i32 [ 15, %795 ], [ 3, %794 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %do_SOCKS4.exit.i

thread-pre-split283.i.i:                          ; preds = %792
  %.pr284.i.i = load i64, ptr %789, align 8, !tbaa !114
  br label %803

803:                                              ; preds = %thread-pre-split283.i.i, %797
  %804 = phi i64 [ %.pr284.i.i, %thread-pre-split283.i.i ], [ %800, %797 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not240.i.i = icmp eq i64 %804, 0
  br i1 %.not240.i.i, label %805, label %do_SOCKS4.exit.i

805:                                              ; preds = %803
  %806 = load i32, ptr %.0, align 8, !tbaa !24
  %807 = icmp eq i32 %806, 17
  br i1 %807, label %socksstate.exit253.i.i, label %808

808:                                              ; preds = %805
  store i32 17, ptr %.0, align 8, !tbaa !24
  br label %socksstate.exit253.i.i

socksstate.exit253.i.i:                           ; preds = %808, %805, %588
  %809 = load i8, ptr %590, align 1, !tbaa !118
  %.not241.i.i = icmp eq i8 %809, 0
  br i1 %.not241.i.i, label %811, label %810

810:                                              ; preds = %socksstate.exit253.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.45) #7
  br label %do_SOCKS4.exit.i

811:                                              ; preds = %socksstate.exit253.i.i
  %812 = getelementptr inbounds nuw i8, ptr %.0, i64 17
  %813 = load i8, ptr %812, align 1, !tbaa !118
  switch i8 %813, label %891 [
    i8 90, label %814
    i8 91, label %828
    i8 92, label %849
    i8 93, label %870
  ]

814:                                              ; preds = %811
  %.not242.i.i = icmp eq ptr %1, null
  br i1 %.not242.i.i, label %do_SOCKS4.exit.i, label %815

815:                                              ; preds = %814
  %816 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %817 = load i64, ptr %816, align 2
  %818 = and i64 %817, 2147483648
  %.not243.i.i = icmp eq i64 %818, 0
  br i1 %.not243.i.i, label %do_SOCKS4.exit.i, label %819

819:                                              ; preds = %815
  %820 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %821 = load ptr, ptr %820, align 8, !tbaa !115
  %.not244.i.i = icmp eq ptr %821, null
  br i1 %.not244.i.i, label %826, label %822

822:                                              ; preds = %819
  %823 = getelementptr inbounds nuw i8, ptr %821, i64 8
  %824 = load i32, ptr %823, align 8, !tbaa !116
  %825 = icmp sgt i32 %824, 0
  br i1 %825, label %826, label %do_SOCKS4.exit.i

826:                                              ; preds = %822, %819
  %827 = select i1 %589, ptr @.str.33, ptr @.str.34
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.46, ptr noundef nonnull %827) #7
  br label %do_SOCKS4.exit.i

828:                                              ; preds = %811
  %829 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %830 = load i8, ptr %829, align 1, !tbaa !118
  %831 = zext i8 %830 to i32
  %832 = getelementptr inbounds nuw i8, ptr %.0, i64 21
  %833 = load i8, ptr %832, align 1, !tbaa !118
  %834 = zext i8 %833 to i32
  %835 = getelementptr inbounds nuw i8, ptr %.0, i64 22
  %836 = load i8, ptr %835, align 1, !tbaa !118
  %837 = zext i8 %836 to i32
  %838 = getelementptr inbounds nuw i8, ptr %.0, i64 23
  %839 = load i8, ptr %838, align 1, !tbaa !118
  %840 = zext i8 %839 to i32
  %841 = getelementptr inbounds nuw i8, ptr %.0, i64 18
  %842 = load i8, ptr %841, align 1, !tbaa !118
  %843 = zext i8 %842 to i32
  %844 = shl nuw nsw i32 %843, 8
  %845 = getelementptr inbounds nuw i8, ptr %.0, i64 19
  %846 = load i8, ptr %845, align 1, !tbaa !118
  %847 = zext i8 %846 to i32
  %848 = or disjoint i32 %844, %847
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.47, i32 noundef %831, i32 noundef %834, i32 noundef %837, i32 noundef %840, i32 noundef %848, i32 noundef 91) #7
  br label %do_SOCKS4.exit.i

849:                                              ; preds = %811
  %850 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %851 = load i8, ptr %850, align 1, !tbaa !118
  %852 = zext i8 %851 to i32
  %853 = getelementptr inbounds nuw i8, ptr %.0, i64 21
  %854 = load i8, ptr %853, align 1, !tbaa !118
  %855 = zext i8 %854 to i32
  %856 = getelementptr inbounds nuw i8, ptr %.0, i64 22
  %857 = load i8, ptr %856, align 1, !tbaa !118
  %858 = zext i8 %857 to i32
  %859 = getelementptr inbounds nuw i8, ptr %.0, i64 23
  %860 = load i8, ptr %859, align 1, !tbaa !118
  %861 = zext i8 %860 to i32
  %862 = getelementptr inbounds nuw i8, ptr %.0, i64 18
  %863 = load i8, ptr %862, align 1, !tbaa !118
  %864 = zext i8 %863 to i32
  %865 = shl nuw nsw i32 %864, 8
  %866 = getelementptr inbounds nuw i8, ptr %.0, i64 19
  %867 = load i8, ptr %866, align 1, !tbaa !118
  %868 = zext i8 %867 to i32
  %869 = or disjoint i32 %865, %868
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.48, i32 noundef %852, i32 noundef %855, i32 noundef %858, i32 noundef %861, i32 noundef %869, i32 noundef 92) #7
  br label %do_SOCKS4.exit.i

870:                                              ; preds = %811
  %871 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %872 = load i8, ptr %871, align 1, !tbaa !118
  %873 = zext i8 %872 to i32
  %874 = getelementptr inbounds nuw i8, ptr %.0, i64 21
  %875 = load i8, ptr %874, align 1, !tbaa !118
  %876 = zext i8 %875 to i32
  %877 = getelementptr inbounds nuw i8, ptr %.0, i64 22
  %878 = load i8, ptr %877, align 1, !tbaa !118
  %879 = zext i8 %878 to i32
  %880 = getelementptr inbounds nuw i8, ptr %.0, i64 23
  %881 = load i8, ptr %880, align 1, !tbaa !118
  %882 = zext i8 %881 to i32
  %883 = getelementptr inbounds nuw i8, ptr %.0, i64 18
  %884 = load i8, ptr %883, align 1, !tbaa !118
  %885 = zext i8 %884 to i32
  %886 = shl nuw nsw i32 %885, 8
  %887 = getelementptr inbounds nuw i8, ptr %.0, i64 19
  %888 = load i8, ptr %887, align 1, !tbaa !118
  %889 = zext i8 %888 to i32
  %890 = or disjoint i32 %886, %889
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.49, i32 noundef %873, i32 noundef %876, i32 noundef %879, i32 noundef %882, i32 noundef %890, i32 noundef 93) #7
  br label %do_SOCKS4.exit.i

891:                                              ; preds = %811
  %892 = zext i8 %813 to i32
  %893 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %894 = load i8, ptr %893, align 1, !tbaa !118
  %895 = zext i8 %894 to i32
  %896 = getelementptr inbounds nuw i8, ptr %.0, i64 21
  %897 = load i8, ptr %896, align 1, !tbaa !118
  %898 = zext i8 %897 to i32
  %899 = getelementptr inbounds nuw i8, ptr %.0, i64 22
  %900 = load i8, ptr %899, align 1, !tbaa !118
  %901 = zext i8 %900 to i32
  %902 = getelementptr inbounds nuw i8, ptr %.0, i64 23
  %903 = load i8, ptr %902, align 1, !tbaa !118
  %904 = zext i8 %903 to i32
  %905 = getelementptr inbounds nuw i8, ptr %.0, i64 18
  %906 = load i8, ptr %905, align 1, !tbaa !118
  %907 = zext i8 %906 to i32
  %908 = shl nuw nsw i32 %907, 8
  %909 = getelementptr inbounds nuw i8, ptr %.0, i64 19
  %910 = load i8, ptr %909, align 1, !tbaa !118
  %911 = zext i8 %910 to i32
  %912 = or disjoint i32 %908, %911
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.50, i32 noundef %895, i32 noundef %898, i32 noundef %901, i32 noundef %904, i32 noundef %912, i32 noundef %892) #7
  br label %do_SOCKS4.exit.i

do_SOCKS4.exit.i:                                 ; preds = %891, %870, %849, %828, %826, %822, %815, %814, %810, %803, %socks_state_recv.exit.i13.i, %781, %socks_state_send.exit.i16.i, %socksstate.exit250.i.i, %740, %socksstate.exit247.thread256.i.i, %.critedge245.i.i, %696, %658, %654, %647, %socksstate.exit.i25.i, %639
  %.1186.i.i = phi i32 [ 2, %810 ], [ 31, %891 ], [ 0, %803 ], [ 26, %828 ], [ 7, %849 ], [ 8, %870 ], [ %..i23.i, %696 ], [ %.0.i.i17.i, %socks_state_send.exit.i16.i ], [ 0, %781 ], [ %.0.i252.i.i, %socks_state_recv.exit.i13.i ], [ 9, %socksstate.exit250.i.i ], [ 11, %740 ], [ 0, %socksstate.exit.i25.i ], [ 0, %826 ], [ 0, %814 ], [ 0, %815 ], [ 0, %822 ], [ 0, %647 ], [ 0, %654 ], [ 0, %658 ], [ 27, %639 ], [ 27, %.critedge245.i.i ], [ 27, %socksstate.exit247.thread256.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %913

.thread.i:                                        ; preds = %91
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.1) #7
  br label %socks_proxy_cf_free.exit

913:                                              ; preds = %do_SOCKS4.exit.i, %do_SOCKS5.exit.i
  %.012.i = phi i32 [ %.1186.i.i, %do_SOCKS4.exit.i ], [ %.3.i.i, %do_SOCKS5.exit.i ]
  %.not.i = icmp eq i32 %.012.i, 0
  br i1 %.not.i, label %connect_SOCKS.exit, label %914

914:                                              ; preds = %913
  %915 = getelementptr inbounds nuw i8, ptr %1, i64 5288
  store i32 %.012.i, ptr %915, align 8, !tbaa !138
  br label %socks_proxy_cf_free.exit

connect_SOCKS.exit:                               ; preds = %913
  %916 = load i32, ptr %.0, align 8, !tbaa !24
  %917 = icmp eq i32 %916, 17
  br i1 %917, label %918, label %socks_proxy_cf_free.exit

918:                                              ; preds = %connect_SOCKS.exit
  %919 = load i8, ptr %27, align 4
  %920 = or i8 %919, 1
  store i8 %920, ptr %27, align 4
  %921 = load i32, ptr %23, align 8, !tbaa !14
  call void @Curl_verboseconnect(ptr noundef %1, ptr noundef %22, i32 noundef %921) #7
  %922 = load ptr, ptr %25, align 8, !tbaa !3
  %.not.i64 = icmp eq ptr %922, null
  br i1 %.not.i64, label %socks_proxy_cf_free.exit, label %923

923:                                              ; preds = %918
  %924 = load ptr, ptr @Curl_cfree, align 8, !tbaa !12
  call void %924(ptr noundef nonnull %922) #7
  store ptr null, ptr %25, align 8, !tbaa !3
  br label %socks_proxy_cf_free.exit

socks_proxy_cf_free.exit:                         ; preds = %.thread.i, %914, %923, %918, %connect_SOCKS.exit
  %.1.i70 = phi i32 [ 0, %923 ], [ 0, %connect_SOCKS.exit ], [ 0, %918 ], [ 7, %.thread.i ], [ 97, %914 ]
  %925 = load i8, ptr %27, align 4
  %926 = and i8 %925, 1
  br label %.sink.split

.sink.split:                                      ; preds = %4, %socks_proxy_cf_free.exit
  %.sink123 = phi i8 [ %926, %socks_proxy_cf_free.exit ], [ 1, %4 ]
  %.053.ph = phi i32 [ %.1.i70, %socks_proxy_cf_free.exit ], [ 0, %4 ]
  store i8 %.sink123, ptr %3, align 1, !tbaa !20
  br label %927

927:                                              ; preds = %.sink.split, %41, %30, %37
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
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %socks_proxy_cf_free.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @Curl_cfree, align 8, !tbaa !12
  tail call void %9(ptr noundef nonnull %7) #7
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %socks_proxy_cf_free.exit

socks_proxy_cf_free.exit:                         ; preds = %2, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !139
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
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  store ptr %13, ptr %2, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !141
  store ptr %15, ptr %3, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %17 = load i32, ptr %16, align 8, !tbaa !142
  store i32 %17, ptr %4, align 4, !tbaa !119
  br label %24

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !143
  tail call void %23(ptr noundef nonnull %20, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #7
  br label %24

24:                                               ; preds = %18, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @socks_cf_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  %10 = icmp ne ptr %5, null
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %11, label %16

11:                                               ; preds = %3
  %12 = tail call i32 @Curl_conn_cf_get_socket(ptr noundef nonnull %0, ptr noundef %1) #7
  %13 = load i32, ptr %5, align 8, !tbaa !24
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
define hidden i32 @Curl_cf_socks_proxy_insert_after(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @Curl_cf_create(ptr noundef nonnull %3, ptr noundef nonnull @Curl_cft_socks_proxy, ptr noundef null) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !144
  call void @Curl_conn_cf_insert_after(ptr noundef %0, ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %4
}

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_conn_cf_insert_after(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_verboseconnect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @Curl_resolv(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_fetch_addr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_resolv_check(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_printable_address(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_resolv_unlink(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @Curl_conn_cf_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @curl_easy_strerror(i32 noundef) local_unnamed_addr #1

declare i64 @Curl_conn_cf_recv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

declare i32 @Curl_conn_cf_get_socket(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_pollset_change(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 16}
!4 = !{!"Curl_cfilter", !5, i64 0, !9, i64 8, !6, i64 16, !10, i64 24, !11, i64 32, !11, i64 36, !11, i64 36}
!5 = !{!"p1 _ZTS11Curl_cftype", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS12Curl_cfilter", !6, i64 0}
!10 = !{!"p1 _ZTS11connectdata", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!4, !10, i64 24}
!14 = !{!4, !11, i64 32}
!15 = !{!4, !9, i64 8}
!16 = !{!4, !5, i64 0}
!17 = !{!18, !6, i64 24}
!18 = !{!"Curl_cftype", !19, i64 0, !11, i64 8, !11, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"_Bool", !7, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!25, !11, i64 0}
!25 = !{!"socks_state", !11, i64 0, !26, i64 8, !7, i64 16, !19, i64 616, !19, i64 624, !11, i64 632, !19, i64 640, !19, i64 648}
!26 = !{!"long", !7, i64 0}
!27 = !{!19, !19, i64 0}
!28 = !{!25, !19, i64 624}
!29 = !{!30, !11, i64 256}
!30 = !{!"connectdata", !31, i64 0, !6, i64 32, !6, i64 40, !26, i64 48, !19, i64 56, !26, i64 64, !34, i64 72, !35, i64 80, !36, i64 88, !19, i64 120, !19, i64 128, !36, i64 136, !37, i64 168, !37, i64 224, !38, i64 280, !38, i64 380, !19, i64 480, !19, i64 488, !19, i64 496, !19, i64 504, !19, i64 512, !39, i64 520, !39, i64 536, !39, i64 552, !7, i64 568, !7, i64 576, !7, i64 592, !7, i64 608, !40, i64 624, !41, i64 664, !42, i64 696, !42, i64 824, !44, i64 952, !45, i64 960, !45, i64 968, !39, i64 976, !11, i64 992, !11, i64 996, !46, i64 1000, !11, i64 1032, !11, i64 1036, !47, i64 1040, !47, i64 1064, !7, i64 1088, !19, i64 1368, !19, i64 1376, !48, i64 1384, !11, i64 1388, !11, i64 1392, !11, i64 1396, !11, i64 1400, !48, i64 1404, !48, i64 1406, !7, i64 1408, !7, i64 1409, !7, i64 1410, !7, i64 1411, !7, i64 1412, !7, i64 1413, !7, i64 1414}
!31 = !{!"Curl_llist_node", !32, i64 0, !6, i64 8, !33, i64 16, !33, i64 24}
!32 = !{!"p1 _ZTS10Curl_llist", !6, i64 0}
!33 = !{!"p1 _ZTS15Curl_llist_node", !6, i64 0}
!34 = !{!"p1 _ZTS14Curl_dns_entry", !6, i64 0}
!35 = !{!"p1 _ZTS16Curl_sockaddr_ex", !6, i64 0}
!36 = !{!"hostname", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!37 = !{!"proxy_info", !36, i64 0, !11, i64 32, !7, i64 36, !19, i64 40, !19, i64 48}
!38 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !11, i64 92, !11, i64 96}
!39 = !{!"curltime", !26, i64 0, !11, i64 8}
!40 = !{!"", !7, i64 0, !11, i64 32}
!41 = !{!"easy_pollset", !7, i64 0, !11, i64 20, !7, i64 24}
!42 = !{!"ssl_primary_config", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !43, i64 64, !43, i64 72, !43, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !7, i64 112, !11, i64 116, !7, i64 120, !11, i64 121, !11, i64 121, !11, i64 121, !11, i64 121}
!43 = !{!"p1 _ZTS9curl_blob", !6, i64 0}
!44 = !{!"ConnectBits", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 4}
!45 = !{!"p1 _ZTS12Curl_handler", !6, i64 0}
!46 = !{!"Curl_llist", !33, i64 0, !33, i64 8, !6, i64 16, !26, i64 24}
!47 = !{!"ntlmdata", !11, i64 0, !7, i64 4, !11, i64 12, !6, i64 16}
!48 = !{!"short", !7, i64 0}
!49 = !{!30, !48, i64 1406}
!50 = !{!30, !11, i64 1396}
!51 = !{!30, !11, i64 1392}
!52 = !{!25, !11, i64 632}
!53 = !{!30, !19, i64 208}
!54 = !{!25, !19, i64 640}
!55 = !{!30, !19, i64 216}
!56 = !{!25, !19, i64 648}
!57 = !{!30, !7, i64 204}
!58 = !{!59, !7, i64 1715}
!59 = !{!"Curl_easy", !11, i64 0, !26, i64 8, !26, i64 16, !10, i64 24, !31, i64 32, !31, i64 64, !11, i64 96, !11, i64 100, !60, i64 104, !41, i64 160, !62, i64 192, !64, i64 208, !64, i64 216, !65, i64 224, !66, i64 232, !67, i64 240, !74, i64 464, !87, i64 2672, !88, i64 2680, !89, i64 2688, !90, i64 2696, !93, i64 3128, !107, i64 5040, !108, i64 5048, !111, i64 5296}
!60 = !{!"Curl_message", !31, i64 0, !61, i64 32}
!61 = !{!"CURLMsg", !11, i64 0, !6, i64 8, !7, i64 16}
!62 = !{!"Names", !63, i64 0, !11, i64 8}
!63 = !{!"p1 _ZTS9Curl_hash", !6, i64 0}
!64 = !{!"p1 _ZTS10Curl_multi", !6, i64 0}
!65 = !{!"p1 _ZTS10Curl_share", !6, i64 0}
!66 = !{!"p1 _ZTS8PslCache", !6, i64 0}
!67 = !{!"SingleRequest", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !39, i64 32, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !26, i64 64, !11, i64 72, !11, i64 76, !7, i64 80, !7, i64 81, !11, i64 84, !68, i64 88, !69, i64 96, !70, i64 104, !26, i64 168, !26, i64 176, !19, i64 184, !19, i64 192, !7, i64 200, !73, i64 208, !7, i64 216, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219}
!68 = !{!"p1 _ZTS12Curl_cwriter", !6, i64 0}
!69 = !{!"p1 _ZTS12Curl_creader", !6, i64 0}
!70 = !{!"bufq", !71, i64 0, !71, i64 8, !71, i64 16, !72, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !11, i64 56}
!71 = !{!"p1 _ZTS9buf_chunk", !6, i64 0}
!72 = !{!"p1 _ZTS9bufc_pool", !6, i64 0}
!73 = !{!"p1 _ZTS10doh_probes", !6, i64 0}
!74 = !{!"UserDefined", !75, i64 0, !6, i64 8, !19, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !6, i64 72, !6, i64 80, !26, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !26, i64 280, !26, i64 288, !26, i64 296, !26, i64 304, !26, i64 312, !26, i64 320, !26, i64 328, !26, i64 336, !26, i64 344, !76, i64 352, !77, i64 360, !78, i64 368, !76, i64 808, !76, i64 816, !76, i64 824, !26, i64 832, !84, i64 840, !84, i64 1040, !76, i64 1240, !48, i64 1248, !7, i64 1250, !7, i64 1251, !85, i64 1252, !11, i64 1256, !11, i64 1260, !11, i64 1264, !6, i64 1272, !76, i64 1280, !26, i64 1288, !11, i64 1296, !7, i64 1300, !7, i64 1301, !7, i64 1302, !76, i64 1304, !76, i64 1312, !76, i64 1320, !11, i64 1328, !7, i64 1336, !7, i64 1928, !11, i64 1992, !11, i64 1996, !11, i64 2000, !6, i64 2008, !11, i64 2016, !6, i64 2024, !6, i64 2032, !6, i64 2040, !6, i64 2048, !6, i64 2056, !11, i64 2064, !11, i64 2068, !11, i64 2072, !11, i64 2076, !11, i64 2080, !11, i64 2084, !11, i64 2088, !11, i64 2092, !26, i64 2096, !6, i64 2104, !6, i64 2112, !26, i64 2120, !6, i64 2128, !26, i64 2136, !86, i64 2144, !6, i64 2152, !6, i64 2160, !76, i64 2168, !11, i64 2176, !48, i64 2180, !48, i64 2182, !48, i64 2184, !7, i64 2186, !7, i64 2187, !7, i64 2188, !7, i64 2189, !7, i64 2190, !7, i64 2191, !7, i64 2192, !7, i64 2193, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2201}
!75 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!76 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!77 = !{!"p1 _ZTS13curl_httppost", !6, i64 0}
!78 = !{!"curl_mimepart", !79, i64 0, !80, i64 8, !11, i64 16, !11, i64 20, !19, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !75, i64 64, !76, i64 72, !76, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !26, i64 112, !81, i64 120, !82, i64 144, !83, i64 152, !26, i64 432}
!79 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!80 = !{!"p1 _ZTS13curl_mimepart", !6, i64 0}
!81 = !{!"mime_state", !11, i64 0, !6, i64 8, !26, i64 16}
!82 = !{!"p1 _ZTS12mime_encoder", !6, i64 0}
!83 = !{!"mime_encoder_state", !26, i64 0, !26, i64 8, !26, i64 16, !7, i64 24}
!84 = !{!"ssl_config_data", !42, i64 0, !26, i64 128, !6, i64 136, !6, i64 144, !19, i64 152, !19, i64 160, !43, i64 168, !19, i64 176, !19, i64 184, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 193}
!85 = !{!"ssl_general_config", !11, i64 0}
!86 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!87 = !{!"p1 _ZTS10CookieInfo", !6, i64 0}
!88 = !{!"p1 _ZTS4hsts", !6, i64 0}
!89 = !{!"p1 _ZTS10altsvcinfo", !6, i64 0}
!90 = !{!"Progress", !26, i64 0, !91, i64 8, !91, i64 56, !26, i64 104, !26, i64 112, !11, i64 120, !11, i64 124, !26, i64 128, !26, i64 136, !26, i64 144, !26, i64 152, !26, i64 160, !26, i64 168, !26, i64 176, !26, i64 184, !26, i64 192, !39, i64 200, !39, i64 216, !39, i64 232, !39, i64 248, !39, i64 264, !7, i64 280, !7, i64 328, !11, i64 424, !11, i64 428, !11, i64 428}
!91 = !{!"pgrs_dir", !26, i64 0, !26, i64 8, !26, i64 16, !92, i64 24}
!92 = !{!"pgrs_measure", !39, i64 0, !26, i64 16}
!93 = !{!"UrlState", !39, i64 0, !26, i64 16, !26, i64 24, !94, i64 32, !76, i64 64, !26, i64 72, !19, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !95, i64 104, !11, i64 112, !26, i64 120, !11, i64 128, !6, i64 136, !96, i64 144, !96, i64 200, !97, i64 256, !97, i64 288, !98, i64 320, !6, i64 368, !11, i64 376, !11, i64 376, !39, i64 384, !100, i64 400, !46, i64 456, !7, i64 488, !19, i64 1328, !19, i64 1336, !26, i64 1344, !26, i64 1352, !26, i64 1360, !26, i64 1368, !7, i64 1376, !26, i64 1408, !6, i64 1416, !6, i64 1424, !86, i64 1432, !102, i64 1440, !19, i64 1504, !19, i64 1512, !76, i64 1520, !80, i64 1528, !80, i64 1536, !26, i64 1544, !94, i64 1552, !46, i64 1584, !7, i64 1616, !103, i64 1712, !11, i64 1720, !76, i64 1728, !104, i64 1736, !105, i64 1744, !106, i64 1792, !7, i64 1904, !7, i64 1905, !7, i64 1906, !7, i64 1907, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1910, !11, i64 1910, !11, i64 1910, !11, i64 1910, !11, i64 1910}
!94 = !{!"dynbuf", !19, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!95 = !{!"p1 _ZTS15Curl_ssl_scache", !6, i64 0}
!96 = !{!"digestdata", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !11, i64 48, !7, i64 52, !11, i64 53, !11, i64 53}
!97 = !{!"auth", !26, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !11, i64 24, !11, i64 24}
!98 = !{!"Curl_async", !19, i64 0, !34, i64 8, !99, i64 16, !6, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!99 = !{!"p1 _ZTS11thread_data", !6, i64 0}
!100 = !{!"Curl_tree", !101, i64 0, !101, i64 8, !101, i64 16, !101, i64 24, !39, i64 32, !6, i64 48}
!101 = !{!"p1 _ZTS9Curl_tree", !6, i64 0}
!102 = !{!"urlpieces", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56}
!103 = !{!"p1 _ZTS17Curl_header_store", !6, i64 0}
!104 = !{!"p1 _ZTS13curl_trc_feat", !6, i64 0}
!105 = !{!"store_netrc", !94, i64 0, !19, i64 32, !11, i64 40}
!106 = !{!"dynamically_allocated_data", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96, !19, i64 104}
!107 = !{!"p1 _ZTS12WildcardData", !6, i64 0}
!108 = !{!"PureInfo", !11, i64 0, !11, i64 4, !11, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !19, i64 72, !19, i64 80, !26, i64 88, !11, i64 96, !38, i64 100, !11, i64 200, !19, i64 208, !11, i64 216, !109, i64 224, !11, i64 240, !11, i64 244, !11, i64 244}
!109 = !{!"curl_certinfo", !11, i64 0, !110, i64 8}
!110 = !{!"p2 _ZTS10curl_slist", !6, i64 0}
!111 = !{!"curl_tlssessioninfo", !11, i64 0, !6, i64 8}
!112 = !{!34, !34, i64 0}
!113 = !{!25, !19, i64 616}
!114 = !{!25, !26, i64 8}
!115 = !{!59, !104, i64 4864}
!116 = !{!117, !11, i64 8}
!117 = !{!"curl_trc_feat", !19, i64 0, !11, i64 8}
!118 = !{!7, !7, i64 0}
!119 = !{!11, !11, i64 0}
!120 = !{!59, !34, i64 3456}
!121 = !{!122, !123, i64 0}
!122 = !{!"Curl_dns_entry", !123, i64 0, !26, i64 8, !26, i64 16, !11, i64 24, !7, i64 28}
!123 = !{!"p1 _ZTS13Curl_addrinfo", !6, i64 0}
!124 = !{!59, !7, i64 2657}
!125 = !{!126, !11, i64 4}
!126 = !{!"Curl_addrinfo", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !19, i64 24, !127, i64 32, !123, i64 40}
!127 = !{!"p1 _ZTS8sockaddr", !6, i64 0}
!128 = !{!126, !123, i64 40}
!129 = distinct !{!129, !130}
!130 = !{!"llvm.loop.mustprogress"}
!131 = !{!126, !127, i64 32}
!132 = distinct !{!132, !130}
!133 = distinct !{!133, !130}
!134 = !{!30, !7, i64 1411}
!135 = !{!30, !11, i64 372}
!136 = !{!123, !123, i64 0}
!137 = distinct !{!137, !130}
!138 = !{!59, !11, i64 5288}
!139 = !{!18, !6, i64 32}
!140 = !{!30, !19, i64 184}
!141 = !{!30, !19, i64 248}
!142 = !{!30, !11, i64 200}
!143 = !{!18, !6, i64 48}
!144 = !{!9, !9, i64 0}
