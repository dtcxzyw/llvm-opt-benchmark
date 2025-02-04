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
  br i1 %.not56, label %37, label %928

37:                                               ; preds = %30
  %38 = load i8, ptr %3, align 1, !tbaa !20, !range !22, !noundef !23
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %928

40:                                               ; preds = %37
  %.not57 = icmp eq ptr %26, null
  br i1 %.not57, label %41, label %45

41:                                               ; preds = %40
  %42 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !12
  %43 = tail call ptr %42(i64 noundef 1, i64 noundef 656) #7
  %.not58 = icmp eq ptr %43, null
  br i1 %.not58, label %928, label %44

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #7
  store ptr null, ptr %17, align 8, !tbaa !112
  switch i32 %92, label %socksstate.exit481.thread.i.i [
    i32 1, label %104
    i32 2, label %172
    i32 3, label %socksstate.exit.i.i
    i32 4, label %._crit_edge597.i.i
    i32 6, label %socksstate.exit464.i.i
    i32 7, label %._crit_edge602.i.i
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
  %.phi.trans.insert619.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %.pre620.i.i = load ptr, ptr %.phi.trans.insert619.i.i, align 8, !tbaa !113
  %.phi.trans.insert621.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre622.i.i = load i64, ptr %.phi.trans.insert621.i.i, align 8, !tbaa !114
  br label %socksstate.exit480.i.i

.socksstate.exit477_crit_edge.i.i:                ; preds = %96
  %.phi.trans.insert615.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %.pre616.i.i = load ptr, ptr %.phi.trans.insert615.i.i, align 8, !tbaa !113
  %.phi.trans.insert617.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre618.i.i = load i64, ptr %.phi.trans.insert617.i.i, align 8, !tbaa !114
  br label %socksstate.exit477.i.i

.socksstate.exit474_crit_edge.i.i:                ; preds = %96
  %.phi.trans.insert611.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %.pre612.i.i = load ptr, ptr %.phi.trans.insert611.i.i, align 8, !tbaa !113
  %.phi.trans.insert613.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre614.i.i = load i64, ptr %.phi.trans.insert613.i.i, align 8, !tbaa !114
  br label %socksstate.exit474.i.i

.socksstate.exit468_crit_edge.i.i:                ; preds = %96
  %.phi.trans.insert607.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %.pre608.i.i = load ptr, ptr %.phi.trans.insert607.i.i, align 8, !tbaa !113
  %.phi.trans.insert609.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre610.i.i = load i64, ptr %.phi.trans.insert609.i.i, align 8, !tbaa !114
  br label %socksstate.exit468.i.i

._crit_edge602.i.i:                               ; preds = %96
  %.phi.trans.insert603.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %.pre604.i.i = load ptr, ptr %.phi.trans.insert603.i.i, align 8, !tbaa !113
  %.phi.trans.insert605.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre606.i.i = load i64, ptr %.phi.trans.insert605.i.i, align 8, !tbaa !114
  br label %267

._crit_edge597.i.i:                               ; preds = %96
  %.phi.trans.insert598.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %.pre599.i.i = load ptr, ptr %.phi.trans.insert598.i.i, align 8, !tbaa !113
  %.phi.trans.insert600.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre601.i.i = load i64, ptr %.phi.trans.insert600.i.i, align 8, !tbaa !114
  br label %193

socksstate.exit472.thread534.i.i:                 ; preds = %96
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %18) #7
  br label %360

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw i8, ptr %93, i64 952
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 1
  %.not580.i.i = icmp eq i64 %107, 0
  br i1 %.not580.i.i, label %122, label %108

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
  %.not581.i.i = icmp eq i64 %127, 0
  br i1 %.not581.i.i, label %141, label %128

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
  store i8 5, ptr %97, align 1, !tbaa !118
  br label %.sink.split.i.i

144:                                              ; preds = %141
  %.pre.i.i = load ptr, ptr %143, align 8, !tbaa !54
  %145 = icmp eq ptr %.pre.i.i, null
  store i8 5, ptr %97, align 1, !tbaa !118
  %146 = getelementptr inbounds nuw i8, ptr %.0, i64 18
  store i8 0, ptr %146, align 1, !tbaa !118
  br i1 %145, label %148, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %144, %.thread.i.i
  %.sink626.i.i = phi i64 [ 18, %.thread.i.i ], [ 19, %144 ]
  %.sink.i.i = phi i8 [ 0, %.thread.i.i ], [ 2, %144 ]
  %.1338.ph.i.i = phi i64 [ 3, %.thread.i.i ], [ 4, %144 ]
  %147 = getelementptr inbounds nuw i8, ptr %.0, i64 %.sink626.i.i
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #7
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
  %.0.i.i.i = phi i32 [ 3, %158 ], [ 29, %159 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #7
  br label %do_SOCKS5.exit.i

thread-pre-split.i.i:                             ; preds = %156
  %.pr.i.i = load i64, ptr %153, align 8, !tbaa !114
  br label %166

166:                                              ; preds = %thread-pre-split.i.i, %161
  %167 = phi i64 [ %.pr.i.i, %thread-pre-split.i.i ], [ %163, %161 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #7
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #7
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
  %.0.i460.i.i = phi i32 [ 3, %181 ], [ 29, %182 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #7
  br label %do_SOCKS5.exit.i

thread-pre-split489.i.i:                          ; preds = %179
  %.pr490.i.i = load i64, ptr %175, align 8, !tbaa !114
  br label %189

189:                                              ; preds = %thread-pre-split489.i.i, %184
  %190 = phi i64 [ %.pr490.i.i, %thread-pre-split489.i.i ], [ %186, %184 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #7
  %.not408.i.i = icmp eq i64 %190, 0
  br i1 %.not408.i.i, label %socksstate.exit.i.i, label %do_SOCKS5.exit.i

socksstate.exit.i.i:                              ; preds = %189, %171, %168, %96
  %191 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 2, ptr %191, align 8, !tbaa !114
  %192 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  store ptr %97, ptr %192, align 8, !tbaa !113
  br label %193

193:                                              ; preds = %socksstate.exit.i.i, %._crit_edge597.i.i
  %194 = phi i64 [ %.pre601.i.i, %._crit_edge597.i.i ], [ 2, %socksstate.exit.i.i ]
  %195 = phi ptr [ %.pre599.i.i, %._crit_edge597.i.i ], [ %97, %socksstate.exit.i.i ]
  %.val456.i.i = load ptr, ptr %31, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #7
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
  %.0.i462.i.i = phi i32 [ 3, %201 ], [ 15, %202 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
  br label %do_SOCKS5.exit.i

thread-pre-split493.i.i:                          ; preds = %199
  %.pr494.i.i = load i64, ptr %196, align 8, !tbaa !114
  br label %210

210:                                              ; preds = %thread-pre-split493.i.i, %204
  %211 = phi i64 [ %.pr494.i.i, %thread-pre-split493.i.i ], [ %207, %204 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #7
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
  %.not582.i.i = icmp eq i64 %236, 0
  br i1 %.not582.i.i, label %245, label %240

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

267:                                              ; preds = %264, %._crit_edge602.i.i
  %268 = phi i64 [ %.pre606.i.i, %._crit_edge602.i.i ], [ %260, %264 ]
  %269 = phi ptr [ %.pre604.i.i, %._crit_edge602.i.i ], [ %97, %264 ]
  %.val454.i.i = load ptr, ptr %31, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #7
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
  %.0.i466.i.i = phi i32 [ 3, %276 ], [ 28, %277 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
  br label %do_SOCKS5.exit.i

thread-pre-split512.i.i:                          ; preds = %274
  %.pr513.i.i = load i64, ptr %271, align 8, !tbaa !114
  br label %284

284:                                              ; preds = %thread-pre-split512.i.i, %279
  %285 = phi i64 [ %.pr513.i.i, %thread-pre-split512.i.i ], [ %281, %279 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #7
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
  %290 = phi i64 [ %.pre610.i.i, %.socksstate.exit468_crit_edge.i.i ], [ 2, %289 ], [ 2, %286 ]
  %291 = phi ptr [ %.pre608.i.i, %.socksstate.exit468_crit_edge.i.i ], [ %97, %289 ], [ %97, %286 ]
  %.val457.i.i = load ptr, ptr %31, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
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
  %.0.i469.i.i = phi i32 [ 3, %297 ], [ 14, %298 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  br label %do_SOCKS5.exit.i

thread-pre-split516.i.i:                          ; preds = %295
  %.pr517.i.i = load i64, ptr %292, align 8, !tbaa !114
  br label %306

306:                                              ; preds = %thread-pre-split516.i.i, %300
  %307 = phi i64 [ %.pr517.i.i, %thread-pre-split516.i.i ], [ %303, %300 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
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
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %18) #7
  br label %357

socksstate.exit472.i.i:                           ; preds = %332, %329
  %.pr524.i.i = load ptr, ptr %17, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %18) #7
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
  %.not433584.i.i = icmp eq ptr %.0359.i.i, null
  br i1 %.not433584.i.i, label %.thread547.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %363, %368
  %.2361585.i.i = phi ptr [ %370, %368 ], [ %.0359.i.i, %363 ]
  %366 = getelementptr inbounds nuw i8, ptr %.2361585.i.i, i64 4
  %367 = load i32, ptr %366, align 4, !tbaa !125
  %.not434.i.i = icmp eq i32 %367, %365
  br i1 %.not434.i.i, label %.critedge.thread542.i.i, label %368

368:                                              ; preds = %.lr.ph.i.i
  %369 = getelementptr inbounds nuw i8, ptr %.2361585.i.i, i64 40
  %370 = load ptr, ptr %369, align 8, !tbaa !128
  %.not433.i.i = icmp eq ptr %370, null
  br i1 %.not433.i.i, label %.thread547.i.i, label %.lr.ph.i.i, !llvm.loop !129

.critedge.i.i:                                    ; preds = %360
  %.not435.not.i.i = icmp eq ptr %.0359.i.i, null
  br i1 %.not435.not.i.i, label %.thread547.i.i, label %.critedge.thread542.i.i

.thread547.i.i:                                   ; preds = %368, %.critedge.i.i, %363
  %371 = load ptr, ptr %99, align 8, !tbaa !28
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %371) #7
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %18) #7
  br label %do_SOCKS5.exit.i

.critedge.thread542.i.i:                          ; preds = %.lr.ph.i.i, %.critedge.i.i
  %.1360545.i.i = phi ptr [ %.0359.i.i, %.critedge.i.i ], [ %.2361585.i.i, %.lr.ph.i.i ]
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
  %indvars.iv593.i.i = phi i64 [ 0, %376 ], [ %indvars.iv.next594.i.i, %381 ]
  %.6347589.i.i = phi i64 [ 4, %376 ], [ %384, %381 ]
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 %indvars.iv593.i.i
  %383 = load i8, ptr %382, align 1, !tbaa !118
  %384 = add nuw nsw i64 %.6347589.i.i, 1
  %385 = getelementptr inbounds nuw i8, ptr %97, i64 %.6347589.i.i
  store i8 %383, ptr %385, align 1, !tbaa !118
  %indvars.iv.next594.i.i = add nuw nsw i64 %indvars.iv593.i.i, 1
  %exitcond596.not.i.i = icmp eq i64 %indvars.iv.next594.i.i, 4
  br i1 %exitcond596.not.i.i, label %386, label %381, !llvm.loop !132

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
  %.8349586.i.i = phi i64 [ 4, %401 ], [ %409, %406 ]
  %407 = getelementptr inbounds nuw i8, ptr %405, i64 %indvars.iv.i.i
  %408 = load i8, ptr %407, align 1, !tbaa !118
  %409 = add nuw nsw i64 %.8349586.i.i, 1
  %410 = getelementptr inbounds nuw i8, ptr %97, i64 %.8349586.i.i
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
  %.7348.i.i = phi i64 [ 3, %426 ], [ 8, %398 ], [ 8, %394 ], [ 8, %387 ], [ 8, %386 ], [ 20, %423 ], [ 20, %419 ], [ 20, %412 ], [ 20, %411 ]
  call void @Curl_resolv_unlink(ptr noundef %1, ptr noundef nonnull %17) #7
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %18) #7
  br label %470

428:                                              ; preds = %96
  store i8 5, ptr %97, align 1, !tbaa !118
  %429 = getelementptr inbounds nuw i8, ptr %.0, i64 17
  store i8 1, ptr %429, align 1, !tbaa !118
  %430 = getelementptr inbounds nuw i8, ptr %.0, i64 18
  store i8 0, ptr %430, align 1, !tbaa !118
  br i1 %98, label %431, label %470

431:                                              ; preds = %428, %.thread551.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #7
  %432 = getelementptr inbounds nuw i8, ptr %93, i64 952
  %433 = load i64, ptr %432, align 8
  %434 = and i64 %433, 1024
  %.not426.i.i = icmp eq i64 %434, 0
  br i1 %.not426.i.i, label %440, label %435

435:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #7
  %436 = load ptr, ptr %99, align 8, !tbaa !28
  %437 = call i32 @inet_pton(i32 noundef 10, ptr noundef %436, ptr noundef nonnull %20) #7
  %.not427.i.i = icmp eq i32 %437, 1
  br i1 %.not427.i.i, label %.thread554.i.i, label %469

.thread554.i.i:                                   ; preds = %435
  %438 = getelementptr inbounds nuw i8, ptr %.0, i64 19
  store i8 4, ptr %438, align 1, !tbaa !118
  %439 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %439, ptr noundef nonnull align 16 dereferenceable(16) %20, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #7
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
  %.12.i.i = phi i64 [ 8, %445 ], [ %453, %448 ], [ 20, %.thread554.i.i ]
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #7
  br label %470

469:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #7
  br label %do_SOCKS5.exit.i

470:                                              ; preds = %.thread558.i.i, %428, %427, %96
  %.9350.i.i = phi i64 [ 0, %96 ], [ 3, %428 ], [ %.7348.i.i, %427 ], [ %.12.i.i, %.thread558.i.i ]
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
  %485 = phi i64 [ %.pre614.i.i, %.socksstate.exit474_crit_edge.i.i ], [ %478, %484 ], [ %478, %470 ]
  %486 = phi ptr [ %.pre612.i.i, %.socksstate.exit474_crit_edge.i.i ], [ %97, %484 ], [ %97, %470 ]
  %.val455.i.i = load ptr, ptr %31, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
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
  %.0.i475.i.i = phi i32 [ 3, %493 ], [ 30, %494 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  br label %do_SOCKS5.exit.i

thread-pre-split564.i.i:                          ; preds = %491
  %.pr565.i.i = load i64, ptr %488, align 8, !tbaa !114
  br label %501

501:                                              ; preds = %thread-pre-split564.i.i, %496
  %502 = phi i64 [ %.pr565.i.i, %thread-pre-split564.i.i ], [ %498, %496 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
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
  %507 = phi i64 [ %.pre618.i.i, %.socksstate.exit477_crit_edge.i.i ], [ 10, %506 ], [ 10, %503 ]
  %508 = phi ptr [ %.pre616.i.i, %.socksstate.exit477_crit_edge.i.i ], [ %97, %506 ], [ %97, %503 ]
  %.val458.i.i = load ptr, ptr %31, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
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
  %.0.i478.i.i = phi i32 [ 3, %515 ], [ 16, %516 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  br label %do_SOCKS5.exit.i

thread-pre-split568.i.i:                          ; preds = %513
  %.pr569.i.i = load i64, ptr %510, align 8, !tbaa !114
  br label %523

523:                                              ; preds = %thread-pre-split568.i.i, %518
  %524 = phi i64 [ %.pr569.i.i, %thread-pre-split568.i.i ], [ %520, %518 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
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
  %537 = getelementptr inbounds nuw [9 x i32], ptr @do_SOCKS5.lookup, i64 0, i64 %536
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
  %556 = phi i64 [ %.pre622.i.i, %.socksstate.exit480_crit_edge.i.i ], [ %549, %553 ], [ %549, %.thread570.i.i ]
  %557 = phi ptr [ %.pre620.i.i, %.socksstate.exit480_crit_edge.i.i ], [ %550, %553 ], [ %550, %.thread570.i.i ]
  %.val459.i.i = load ptr, ptr %31, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
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
  %.0.i482.i.i = phi i32 [ 3, %563 ], [ 13, %564 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  br label %do_SOCKS5.exit.i

thread-pre-split577.i.i:                          ; preds = %561
  %.pr578.i.i = load i64, ptr %558, align 8, !tbaa !114
  br label %572

572:                                              ; preds = %thread-pre-split577.i.i, %566
  %573 = phi i64 [ %.pr578.i.i, %thread-pre-split577.i.i ], [ %569, %566 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
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
  %.3.i.i = phi i32 [ 2, %527 ], [ 1, %542 ], [ 1, %469 ], [ 33, %311 ], [ 2, %214 ], [ 12, %226 ], [ 32, %227 ], [ 5, %225 ], [ 9, %124 ], [ %.0.i.i.i, %socks_state_send.exit.i.i ], [ 0, %166 ], [ %.0.i460.i.i, %socks_state_send.exit461.i.i ], [ 0, %189 ], [ %.0.i462.i.i, %socks_state_recv.exit.i.i ], [ 0, %210 ], [ %.0.i466.i.i, %socks_state_send.exit467.i.i ], [ 0, %284 ], [ %.0.i469.i.i, %socks_state_recv.exit470.i.i ], [ 0, %306 ], [ %..i.i, %356 ], [ %.0.i475.i.i, %socks_state_send.exit476.i.i ], [ 0, %501 ], [ %.0.i478.i.i, %socks_state_recv.exit479.i.i ], [ 0, %523 ], [ %538, %535 ], [ 25, %531 ], [ %.0.i482.i.i, %socks_state_recv.exit483.i.i ], [ 0, %572 ], [ 0, %587 ], [ 0, %583 ], [ 0, %socksstate.exit481.thread.i.i ], [ 0, %socksstate.exit481.i.i ], [ 27, %.thread547.i.i ], [ 10, %255 ], [ 11, %242 ], [ 0, %328 ], [ 0, %325 ], [ 27, %320 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #7
  br label %914

588:                                              ; preds = %91, %91
  %589 = icmp eq i8 %95, 6
  %590 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #7
  store ptr null, ptr %7, align 8, !tbaa !112
  switch i32 %92, label %socksstate.exit253.i.i [
    i32 1, label %591
    i32 10, label %668
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
  %595 = and i64 %594, 1
  %596 = icmp ne i64 %595, 0
  %597 = icmp ne ptr %1, null
  %or.cond.i24.i = and i1 %597, %596
  br i1 %or.cond.i24.i, label %598, label %615

598:                                              ; preds = %591
  %599 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %600 = load i64, ptr %599, align 2
  %601 = and i64 %600, 2147483648
  %.not223.i.i = icmp eq i64 %601, 0
  br i1 %.not223.i.i, label %.thread.i26.i, label %602

602:                                              ; preds = %598
  %603 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %604 = load ptr, ptr %603, align 8, !tbaa !115
  %.not224.i.i = icmp eq ptr %604, null
  br i1 %.not224.i.i, label %609, label %605

605:                                              ; preds = %602
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 8
  %607 = load i32, ptr %606, align 8, !tbaa !116
  %608 = icmp sgt i32 %607, 0
  br i1 %608, label %609, label %.thread.i26.i

609:                                              ; preds = %605, %602
  %610 = select i1 %589, ptr @.str.33, ptr @.str.34
  %611 = getelementptr inbounds nuw i8, ptr %.0, i64 624
  %612 = load ptr, ptr %611, align 8, !tbaa !28
  %613 = getelementptr inbounds nuw i8, ptr %.0, i64 632
  %614 = load i32, ptr %613, align 8, !tbaa !52
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.32, ptr noundef nonnull %610, ptr noundef %612, i32 noundef %614) #7
  br label %.thread.i26.i

615:                                              ; preds = %591
  br i1 %597, label %.thread.i26.i, label %631

.thread.i26.i:                                    ; preds = %615, %609, %605, %598
  %616 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %617 = load i64, ptr %616, align 2
  %618 = and i64 %617, 2147483648
  %.not225.i.i = icmp eq i64 %618, 0
  br i1 %.not225.i.i, label %631, label %619

619:                                              ; preds = %.thread.i26.i
  %620 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %621 = load ptr, ptr %620, align 8, !tbaa !115
  %.not226.i.i = icmp eq ptr %621, null
  br i1 %.not226.i.i, label %626, label %622

622:                                              ; preds = %619
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %624 = load i32, ptr %623, align 8, !tbaa !116
  %625 = icmp sgt i32 %624, 0
  br i1 %625, label %626, label %631

626:                                              ; preds = %622, %619
  %627 = getelementptr inbounds nuw i8, ptr %.0, i64 624
  %628 = load ptr, ptr %627, align 8, !tbaa !28
  %629 = getelementptr inbounds nuw i8, ptr %.0, i64 632
  %630 = load i32, ptr %629, align 8, !tbaa !52
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.35, ptr noundef %628, i32 noundef %630) #7
  br label %631

631:                                              ; preds = %626, %622, %.thread.i26.i, %615
  store i8 4, ptr %590, align 1, !tbaa !118
  %632 = getelementptr inbounds nuw i8, ptr %.0, i64 17
  store i8 1, ptr %632, align 1, !tbaa !118
  %633 = getelementptr inbounds nuw i8, ptr %.0, i64 632
  %634 = load i32, ptr %633, align 8, !tbaa !52
  %635 = lshr i32 %634, 8
  %636 = trunc i32 %635 to i8
  %637 = getelementptr inbounds nuw i8, ptr %.0, i64 18
  store i8 %636, ptr %637, align 1, !tbaa !118
  %638 = trunc i32 %634 to i8
  %639 = getelementptr inbounds nuw i8, ptr %.0, i64 19
  store i8 %638, ptr %639, align 1, !tbaa !118
  br i1 %589, label %664, label %640

640:                                              ; preds = %631
  %641 = getelementptr inbounds nuw i8, ptr %.0, i64 624
  %642 = load ptr, ptr %641, align 8, !tbaa !28
  %643 = call i32 @Curl_resolv(ptr noundef %1, ptr noundef %642, i32 noundef %634, i1 noundef zeroext true, ptr noundef nonnull %7) #7
  switch i32 %643, label %661 [
    i32 -1, label %do_SOCKS4.exit.i
    i32 1, label %644
  ]

644:                                              ; preds = %640
  %645 = load i32, ptr %.0, align 8, !tbaa !24
  %646 = icmp eq i32 %645, 10
  br i1 %646, label %socksstate.exit.i25.i, label %647

647:                                              ; preds = %644
  store i32 10, ptr %.0, align 8, !tbaa !24
  br label %socksstate.exit.i25.i

socksstate.exit.i25.i:                            ; preds = %647, %644
  br i1 %597, label %648, label %do_SOCKS4.exit.i

648:                                              ; preds = %socksstate.exit.i25.i
  %649 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %650 = load i64, ptr %649, align 2
  %651 = and i64 %650, 2147483648
  %.not227.i.i = icmp eq i64 %651, 0
  br i1 %.not227.i.i, label %do_SOCKS4.exit.i, label %652

652:                                              ; preds = %648
  %653 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %654 = load ptr, ptr %653, align 8, !tbaa !115
  %.not228.i.i = icmp eq ptr %654, null
  br i1 %.not228.i.i, label %659, label %655

655:                                              ; preds = %652
  %656 = getelementptr inbounds nuw i8, ptr %654, i64 8
  %657 = load i32, ptr %656, align 8, !tbaa !116
  %658 = icmp sgt i32 %657, 0
  br i1 %658, label %659, label %do_SOCKS4.exit.i

659:                                              ; preds = %655, %652
  %660 = load ptr, ptr %641, align 8, !tbaa !28
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.36, ptr noundef %660) #7
  br label %do_SOCKS4.exit.i

661:                                              ; preds = %640
  %662 = load i32, ptr %.0, align 8, !tbaa !24
  %663 = icmp eq i32 %662, 11
  br i1 %663, label %socksstate.exit247.i.i, label %socksstate.exit247.sink.split.i.i

664:                                              ; preds = %631
  %665 = load i32, ptr %.0, align 8, !tbaa !24
  %666 = icmp eq i32 %665, 9
  br i1 %666, label %socksstate.exit248.i.i, label %667

667:                                              ; preds = %664
  store i32 9, ptr %.0, align 8, !tbaa !24
  br label %socksstate.exit248.i.i

668:                                              ; preds = %588
  %669 = getelementptr inbounds nuw i8, ptr %.0, i64 624
  %670 = load ptr, ptr %669, align 8, !tbaa !28
  %671 = getelementptr inbounds nuw i8, ptr %93, i64 372
  %672 = load i32, ptr %671, align 4, !tbaa !135
  %673 = tail call ptr @Curl_fetch_addr(ptr noundef %1, ptr noundef %670, i32 noundef %672) #7
  store ptr %673, ptr %7, align 8, !tbaa !112
  %.not.i19.i = icmp eq ptr %673, null
  br i1 %.not.i19.i, label %694, label %674

674:                                              ; preds = %668
  %675 = getelementptr inbounds nuw i8, ptr %1, i64 3456
  store ptr %673, ptr %675, align 8, !tbaa !120
  %676 = getelementptr inbounds nuw i8, ptr %1, i64 3488
  %677 = load i8, ptr %676, align 8
  %678 = or i8 %677, 1
  store i8 %678, ptr %676, align 8
  %679 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %680 = load i64, ptr %679, align 2
  %681 = and i64 %680, 2147483648
  %.not221.i.i = icmp eq i64 %681, 0
  br i1 %.not221.i.i, label %691, label %682

682:                                              ; preds = %674
  %683 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %684 = load ptr, ptr %683, align 8, !tbaa !115
  %.not222.i.i = icmp eq ptr %684, null
  br i1 %.not222.i.i, label %689, label %685

685:                                              ; preds = %682
  %686 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %687 = load i32, ptr %686, align 8, !tbaa !116
  %688 = icmp sgt i32 %687, 0
  br i1 %688, label %689, label %691

689:                                              ; preds = %685, %682
  %690 = load ptr, ptr %669, align 8, !tbaa !28
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.37, ptr noundef %690) #7
  br label %691

691:                                              ; preds = %689, %685, %674
  %692 = load i32, ptr %.0, align 8, !tbaa !24
  %693 = icmp eq i32 %692, 11
  br i1 %693, label %socksstate.exit247.i.i, label %socksstate.exit247.sink.split.i.i

694:                                              ; preds = %668
  %695 = call i32 @Curl_resolv_check(ptr noundef %1, ptr noundef nonnull %7) #7
  %696 = load ptr, ptr %7, align 8, !tbaa !112
  %.not218.i.i = icmp eq ptr %696, null
  br i1 %.not218.i.i, label %697, label %.preheader.i.i

697:                                              ; preds = %694
  %.not219.i.i = icmp eq i32 %695, 0
  %..i23.i = select i1 %.not219.i.i, i32 0, i32 27
  br label %do_SOCKS4.exit.i

socksstate.exit247.sink.split.i.i:                ; preds = %691, %661
  store i32 11, ptr %.0, align 8, !tbaa !24
  br label %socksstate.exit247.i.i

socksstate.exit247.i.i:                           ; preds = %socksstate.exit247.sink.split.i.i, %691, %661
  %.pr.i20.i = load ptr, ptr %7, align 8, !tbaa !112
  %.not229.i.i = icmp eq ptr %.pr.i20.i, null
  br i1 %.not229.i.i, label %socksstate.exit247.thread256.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %socksstate.exit247.i.i, %694
  %698 = phi ptr [ %.pr.i20.i, %socksstate.exit247.i.i ], [ %696, %694 ]
  %.0187286.i.i = load ptr, ptr %698, align 8, !tbaa !136
  %.not230287.i.i = icmp eq ptr %.0187286.i.i, null
  br i1 %.not230287.i.i, label %.critedge245.i.i, label %.lr.ph.i21.i

.lr.ph.i21.i:                                     ; preds = %.preheader.i.i, %701
  %.0187288.i.i = phi ptr [ %.0187.i.i, %701 ], [ %.0187286.i.i, %.preheader.i.i ]
  %699 = getelementptr inbounds nuw i8, ptr %.0187288.i.i, i64 4
  %700 = load i32, ptr %699, align 4, !tbaa !125
  %.not231.i.i = icmp eq i32 %700, 2
  br i1 %.not231.i.i, label %.critedge.i22.i, label %701

701:                                              ; preds = %.lr.ph.i21.i
  %702 = getelementptr inbounds nuw i8, ptr %.0187288.i.i, i64 40
  %.0187.i.i = load ptr, ptr %702, align 8, !tbaa !136
  %.not230.i.i = icmp eq ptr %.0187.i.i, null
  br i1 %.not230.i.i, label %.critedge245.i.i, label %.lr.ph.i21.i, !llvm.loop !137

.critedge.i22.i:                                  ; preds = %.lr.ph.i21.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #7
  call void @Curl_printable_address(ptr noundef nonnull %.0187288.i.i, ptr noundef nonnull %8, i64 noundef 64) #7
  %703 = getelementptr inbounds nuw i8, ptr %.0187288.i.i, i64 32
  %704 = load ptr, ptr %703, align 8, !tbaa !131
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 4
  %706 = load i8, ptr %705, align 4, !tbaa !118
  %707 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  store i8 %706, ptr %707, align 1, !tbaa !118
  %708 = getelementptr inbounds nuw i8, ptr %704, i64 5
  %709 = load i8, ptr %708, align 1, !tbaa !118
  %710 = getelementptr inbounds nuw i8, ptr %.0, i64 21
  store i8 %709, ptr %710, align 1, !tbaa !118
  %711 = getelementptr inbounds nuw i8, ptr %704, i64 6
  %712 = load i8, ptr %711, align 2, !tbaa !118
  %713 = getelementptr inbounds nuw i8, ptr %.0, i64 22
  store i8 %712, ptr %713, align 1, !tbaa !118
  %714 = getelementptr inbounds nuw i8, ptr %704, i64 7
  %715 = load i8, ptr %714, align 1, !tbaa !118
  %716 = getelementptr inbounds nuw i8, ptr %.0, i64 23
  store i8 %715, ptr %716, align 1, !tbaa !118
  %.not232.i.i = icmp eq ptr %1, null
  br i1 %.not232.i.i, label %733, label %717

717:                                              ; preds = %.critedge.i22.i
  %718 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %719 = load i64, ptr %718, align 2
  %720 = and i64 %719, 2147483648
  %.not233.i.i = icmp eq i64 %720, 0
  br i1 %.not233.i.i, label %733, label %721

721:                                              ; preds = %717
  %722 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %723 = load ptr, ptr %722, align 8, !tbaa !115
  %.not234.i.i = icmp eq ptr %723, null
  br i1 %.not234.i.i, label %728, label %724

724:                                              ; preds = %721
  %725 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %726 = load i32, ptr %725, align 8, !tbaa !116
  %727 = icmp sgt i32 %726, 0
  br i1 %727, label %728, label %733

728:                                              ; preds = %724, %721
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %8) #7
  br label %733

.critedge245.i.i:                                 ; preds = %701, %.preheader.i.i
  %729 = getelementptr inbounds nuw i8, ptr %.0, i64 624
  %730 = load ptr, ptr %729, align 8, !tbaa !28
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.39, ptr noundef %730) #7
  br label %do_SOCKS4.exit.i

socksstate.exit247.thread256.i.i:                 ; preds = %socksstate.exit247.i.i, %588
  %731 = getelementptr inbounds nuw i8, ptr %.0, i64 624
  %732 = load ptr, ptr %731, align 8, !tbaa !28
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.40, ptr noundef %732) #7
  br label %do_SOCKS4.exit.i

733:                                              ; preds = %728, %724, %717, %.critedge.i22.i
  call void @Curl_resolv_unlink(ptr noundef %1, ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #7
  br label %socksstate.exit248.i.i

socksstate.exit248.i.i:                           ; preds = %733, %667, %664, %588
  %734 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i8 0, ptr %734, align 1, !tbaa !118
  %735 = getelementptr inbounds nuw i8, ptr %.0, i64 640
  %736 = load ptr, ptr %735, align 8, !tbaa !54
  %.not236.i.i = icmp eq ptr %736, null
  br i1 %.not236.i.i, label %742, label %737

737:                                              ; preds = %socksstate.exit248.i.i
  %738 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %736) #8
  %739 = icmp ult i64 %738, 256
  br i1 %739, label %.thread270.i.i, label %741

.thread270.i.i:                                   ; preds = %737
  %740 = add nuw nsw i64 %738, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %734, ptr noundef nonnull align 1 dereferenceable(1) %736, i64 %740, i1 false)
  br label %742

741:                                              ; preds = %737
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.41) #7
  br label %do_SOCKS4.exit.i

742:                                              ; preds = %.thread270.i.i, %socksstate.exit248.i.i
  %743 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %734) #8
  %744 = add i64 %743, 9
  br i1 %589, label %745, label %760

745:                                              ; preds = %742
  %746 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  store i8 0, ptr %746, align 1, !tbaa !118
  %747 = getelementptr inbounds nuw i8, ptr %.0, i64 21
  store i8 0, ptr %747, align 1, !tbaa !118
  %748 = getelementptr inbounds nuw i8, ptr %.0, i64 22
  store i8 0, ptr %748, align 1, !tbaa !118
  %749 = getelementptr inbounds nuw i8, ptr %.0, i64 23
  store i8 1, ptr %749, align 1, !tbaa !118
  %750 = getelementptr inbounds nuw i8, ptr %.0, i64 624
  %751 = load ptr, ptr %750, align 8, !tbaa !28
  %752 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %751) #8
  %753 = add i64 %752, 1
  %754 = icmp ult i64 %753, 256
  br i1 %754, label %755, label %socksstate.exit250.i.i

755:                                              ; preds = %745
  %756 = add i64 %753, %744
  %757 = icmp ult i64 %756, 600
  br i1 %757, label %.thread272.i.i, label %socksstate.exit250.i.i

.thread272.i.i:                                   ; preds = %755
  %758 = getelementptr inbounds nuw i8, ptr %590, i64 %744
  %759 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %758, ptr noundef nonnull dereferenceable(1) %751) #7
  br label %760

760:                                              ; preds = %.thread272.i.i, %742
  %.0.i.i = phi i64 [ %744, %742 ], [ %756, %.thread272.i.i ]
  %761 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  store ptr %590, ptr %761, align 8, !tbaa !113
  %762 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %.0.i.i, ptr %762, align 8, !tbaa !114
  %763 = load i32, ptr %.0, align 8, !tbaa !24
  %764 = icmp eq i32 %763, 14
  br i1 %764, label %socksstate.exit250.thread.i.i, label %765

765:                                              ; preds = %760
  store i32 14, ptr %.0, align 8, !tbaa !24
  br label %socksstate.exit250.thread.i.i

socksstate.exit250.i.i:                           ; preds = %755, %745
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.42) #7
  br label %do_SOCKS4.exit.i

socksstate.exit250.thread.i.i:                    ; preds = %765, %760, %.socksstate.exit250.thread_crit_edge.i.i
  %766 = phi i64 [ %.pre291.i.i, %.socksstate.exit250.thread_crit_edge.i.i ], [ %.0.i.i, %765 ], [ %.0.i.i, %760 ]
  %767 = phi ptr [ %.pre.i14.i, %.socksstate.exit250.thread_crit_edge.i.i ], [ %590, %765 ], [ %590, %760 ]
  %.val.i15.i = load ptr, ptr %31, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  %768 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %769 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %770 = call i64 @Curl_conn_cf_send(ptr noundef %.val.i15.i, ptr noundef %1, ptr noundef %767, i64 noundef %766, i1 noundef zeroext false, ptr noundef nonnull %6) #7
  %771 = icmp slt i64 %770, 1
  br i1 %771, label %772, label %777

772:                                              ; preds = %socksstate.exit250.thread.i.i
  %773 = load i32, ptr %6, align 4, !tbaa !119
  switch i32 %773, label %775 [
    i32 81, label %thread-pre-split.i18.i
    i32 0, label %774
  ]

774:                                              ; preds = %772
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.29) #7
  br label %socks_state_send.exit.i16.i

775:                                              ; preds = %772
  %776 = call ptr @curl_easy_strerror(i32 noundef %773) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.43, ptr noundef %776) #7
  br label %socks_state_send.exit.i16.i

777:                                              ; preds = %socksstate.exit250.thread.i.i
  %778 = load i64, ptr %769, align 8, !tbaa !114
  %779 = sub nsw i64 %778, %770
  store i64 %779, ptr %769, align 8, !tbaa !114
  %780 = load ptr, ptr %768, align 8, !tbaa !113
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 %770
  store ptr %781, ptr %768, align 8, !tbaa !113
  br label %782

socks_state_send.exit.i16.i:                      ; preds = %775, %774
  %.0.i.i17.i = phi i32 [ 3, %774 ], [ 29, %775 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  br label %do_SOCKS4.exit.i

thread-pre-split.i18.i:                           ; preds = %772
  %.pr280.i.i = load i64, ptr %769, align 8, !tbaa !114
  br label %782

782:                                              ; preds = %thread-pre-split.i18.i, %777
  %783 = phi i64 [ %.pr280.i.i, %thread-pre-split.i18.i ], [ %779, %777 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  %.not238.i.i = icmp eq i64 %783, 0
  br i1 %.not238.i.i, label %784, label %do_SOCKS4.exit.i

784:                                              ; preds = %782
  store i64 8, ptr %769, align 8, !tbaa !114
  store ptr %590, ptr %768, align 8, !tbaa !113
  %785 = load i32, ptr %.0, align 8, !tbaa !24
  %786 = icmp eq i32 %785, 4
  br i1 %786, label %socksstate.exit251.i.i, label %787

787:                                              ; preds = %784
  store i32 4, ptr %.0, align 8, !tbaa !24
  br label %socksstate.exit251.i.i

socksstate.exit251.i.i:                           ; preds = %787, %784, %.socksstate.exit251_crit_edge.i.i
  %788 = phi i64 [ %.pre295.i.i, %.socksstate.exit251_crit_edge.i.i ], [ 8, %787 ], [ 8, %784 ]
  %789 = phi ptr [ %.pre293.i.i, %.socksstate.exit251_crit_edge.i.i ], [ %590, %787 ], [ %590, %784 ]
  %.val246.i.i = load ptr, ptr %31, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  %790 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %791 = call i64 @Curl_conn_cf_recv(ptr noundef %.val246.i.i, ptr noundef %1, ptr noundef %789, i64 noundef %788, ptr noundef nonnull %5) #7
  %792 = icmp slt i64 %791, 1
  br i1 %792, label %793, label %798

793:                                              ; preds = %socksstate.exit251.i.i
  %794 = load i32, ptr %5, align 4, !tbaa !119
  switch i32 %794, label %796 [
    i32 81, label %thread-pre-split283.i.i
    i32 0, label %795
  ]

795:                                              ; preds = %793
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.29) #7
  br label %socks_state_recv.exit.i13.i

796:                                              ; preds = %793
  %797 = call ptr @curl_easy_strerror(i32 noundef %794) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.44, ptr noundef %797) #7
  br label %socks_state_recv.exit.i13.i

798:                                              ; preds = %socksstate.exit251.i.i
  %799 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %800 = load i64, ptr %790, align 8, !tbaa !114
  %801 = sub nsw i64 %800, %791
  store i64 %801, ptr %790, align 8, !tbaa !114
  %802 = load ptr, ptr %799, align 8, !tbaa !113
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 %791
  store ptr %803, ptr %799, align 8, !tbaa !113
  br label %804

socks_state_recv.exit.i13.i:                      ; preds = %796, %795
  %.0.i252.i.i = phi i32 [ 3, %795 ], [ 15, %796 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  br label %do_SOCKS4.exit.i

thread-pre-split283.i.i:                          ; preds = %793
  %.pr284.i.i = load i64, ptr %790, align 8, !tbaa !114
  br label %804

804:                                              ; preds = %thread-pre-split283.i.i, %798
  %805 = phi i64 [ %.pr284.i.i, %thread-pre-split283.i.i ], [ %801, %798 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  %.not240.i.i = icmp eq i64 %805, 0
  br i1 %.not240.i.i, label %806, label %do_SOCKS4.exit.i

806:                                              ; preds = %804
  %807 = load i32, ptr %.0, align 8, !tbaa !24
  %808 = icmp eq i32 %807, 17
  br i1 %808, label %socksstate.exit253.i.i, label %809

809:                                              ; preds = %806
  store i32 17, ptr %.0, align 8, !tbaa !24
  br label %socksstate.exit253.i.i

socksstate.exit253.i.i:                           ; preds = %809, %806, %588
  %810 = load i8, ptr %590, align 1, !tbaa !118
  %.not241.i.i = icmp eq i8 %810, 0
  br i1 %.not241.i.i, label %812, label %811

811:                                              ; preds = %socksstate.exit253.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.45) #7
  br label %do_SOCKS4.exit.i

812:                                              ; preds = %socksstate.exit253.i.i
  %813 = getelementptr inbounds nuw i8, ptr %.0, i64 17
  %814 = load i8, ptr %813, align 1, !tbaa !118
  switch i8 %814, label %892 [
    i8 90, label %815
    i8 91, label %829
    i8 92, label %850
    i8 93, label %871
  ]

815:                                              ; preds = %812
  %.not242.i.i = icmp eq ptr %1, null
  br i1 %.not242.i.i, label %do_SOCKS4.exit.i, label %816

816:                                              ; preds = %815
  %817 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %818 = load i64, ptr %817, align 2
  %819 = and i64 %818, 2147483648
  %.not243.i.i = icmp eq i64 %819, 0
  br i1 %.not243.i.i, label %do_SOCKS4.exit.i, label %820

820:                                              ; preds = %816
  %821 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %822 = load ptr, ptr %821, align 8, !tbaa !115
  %.not244.i.i = icmp eq ptr %822, null
  br i1 %.not244.i.i, label %827, label %823

823:                                              ; preds = %820
  %824 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %825 = load i32, ptr %824, align 8, !tbaa !116
  %826 = icmp sgt i32 %825, 0
  br i1 %826, label %827, label %do_SOCKS4.exit.i

827:                                              ; preds = %823, %820
  %828 = select i1 %589, ptr @.str.33, ptr @.str.34
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.46, ptr noundef nonnull %828) #7
  br label %do_SOCKS4.exit.i

829:                                              ; preds = %812
  %830 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %831 = load i8, ptr %830, align 1, !tbaa !118
  %832 = zext i8 %831 to i32
  %833 = getelementptr inbounds nuw i8, ptr %.0, i64 21
  %834 = load i8, ptr %833, align 1, !tbaa !118
  %835 = zext i8 %834 to i32
  %836 = getelementptr inbounds nuw i8, ptr %.0, i64 22
  %837 = load i8, ptr %836, align 1, !tbaa !118
  %838 = zext i8 %837 to i32
  %839 = getelementptr inbounds nuw i8, ptr %.0, i64 23
  %840 = load i8, ptr %839, align 1, !tbaa !118
  %841 = zext i8 %840 to i32
  %842 = getelementptr inbounds nuw i8, ptr %.0, i64 18
  %843 = load i8, ptr %842, align 1, !tbaa !118
  %844 = zext i8 %843 to i32
  %845 = shl nuw nsw i32 %844, 8
  %846 = getelementptr inbounds nuw i8, ptr %.0, i64 19
  %847 = load i8, ptr %846, align 1, !tbaa !118
  %848 = zext i8 %847 to i32
  %849 = or disjoint i32 %845, %848
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.47, i32 noundef %832, i32 noundef %835, i32 noundef %838, i32 noundef %841, i32 noundef %849, i32 noundef 91) #7
  br label %do_SOCKS4.exit.i

850:                                              ; preds = %812
  %851 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %852 = load i8, ptr %851, align 1, !tbaa !118
  %853 = zext i8 %852 to i32
  %854 = getelementptr inbounds nuw i8, ptr %.0, i64 21
  %855 = load i8, ptr %854, align 1, !tbaa !118
  %856 = zext i8 %855 to i32
  %857 = getelementptr inbounds nuw i8, ptr %.0, i64 22
  %858 = load i8, ptr %857, align 1, !tbaa !118
  %859 = zext i8 %858 to i32
  %860 = getelementptr inbounds nuw i8, ptr %.0, i64 23
  %861 = load i8, ptr %860, align 1, !tbaa !118
  %862 = zext i8 %861 to i32
  %863 = getelementptr inbounds nuw i8, ptr %.0, i64 18
  %864 = load i8, ptr %863, align 1, !tbaa !118
  %865 = zext i8 %864 to i32
  %866 = shl nuw nsw i32 %865, 8
  %867 = getelementptr inbounds nuw i8, ptr %.0, i64 19
  %868 = load i8, ptr %867, align 1, !tbaa !118
  %869 = zext i8 %868 to i32
  %870 = or disjoint i32 %866, %869
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.48, i32 noundef %853, i32 noundef %856, i32 noundef %859, i32 noundef %862, i32 noundef %870, i32 noundef 92) #7
  br label %do_SOCKS4.exit.i

871:                                              ; preds = %812
  %872 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %873 = load i8, ptr %872, align 1, !tbaa !118
  %874 = zext i8 %873 to i32
  %875 = getelementptr inbounds nuw i8, ptr %.0, i64 21
  %876 = load i8, ptr %875, align 1, !tbaa !118
  %877 = zext i8 %876 to i32
  %878 = getelementptr inbounds nuw i8, ptr %.0, i64 22
  %879 = load i8, ptr %878, align 1, !tbaa !118
  %880 = zext i8 %879 to i32
  %881 = getelementptr inbounds nuw i8, ptr %.0, i64 23
  %882 = load i8, ptr %881, align 1, !tbaa !118
  %883 = zext i8 %882 to i32
  %884 = getelementptr inbounds nuw i8, ptr %.0, i64 18
  %885 = load i8, ptr %884, align 1, !tbaa !118
  %886 = zext i8 %885 to i32
  %887 = shl nuw nsw i32 %886, 8
  %888 = getelementptr inbounds nuw i8, ptr %.0, i64 19
  %889 = load i8, ptr %888, align 1, !tbaa !118
  %890 = zext i8 %889 to i32
  %891 = or disjoint i32 %887, %890
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.49, i32 noundef %874, i32 noundef %877, i32 noundef %880, i32 noundef %883, i32 noundef %891, i32 noundef 93) #7
  br label %do_SOCKS4.exit.i

892:                                              ; preds = %812
  %893 = zext i8 %814 to i32
  %894 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %895 = load i8, ptr %894, align 1, !tbaa !118
  %896 = zext i8 %895 to i32
  %897 = getelementptr inbounds nuw i8, ptr %.0, i64 21
  %898 = load i8, ptr %897, align 1, !tbaa !118
  %899 = zext i8 %898 to i32
  %900 = getelementptr inbounds nuw i8, ptr %.0, i64 22
  %901 = load i8, ptr %900, align 1, !tbaa !118
  %902 = zext i8 %901 to i32
  %903 = getelementptr inbounds nuw i8, ptr %.0, i64 23
  %904 = load i8, ptr %903, align 1, !tbaa !118
  %905 = zext i8 %904 to i32
  %906 = getelementptr inbounds nuw i8, ptr %.0, i64 18
  %907 = load i8, ptr %906, align 1, !tbaa !118
  %908 = zext i8 %907 to i32
  %909 = shl nuw nsw i32 %908, 8
  %910 = getelementptr inbounds nuw i8, ptr %.0, i64 19
  %911 = load i8, ptr %910, align 1, !tbaa !118
  %912 = zext i8 %911 to i32
  %913 = or disjoint i32 %909, %912
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.50, i32 noundef %896, i32 noundef %899, i32 noundef %902, i32 noundef %905, i32 noundef %913, i32 noundef %893) #7
  br label %do_SOCKS4.exit.i

do_SOCKS4.exit.i:                                 ; preds = %892, %871, %850, %829, %827, %823, %816, %815, %811, %804, %socks_state_recv.exit.i13.i, %782, %socks_state_send.exit.i16.i, %socksstate.exit250.i.i, %741, %socksstate.exit247.thread256.i.i, %.critedge245.i.i, %697, %659, %655, %648, %socksstate.exit.i25.i, %640
  %.1186.i.i = phi i32 [ 2, %811 ], [ 31, %892 ], [ 8, %871 ], [ 7, %850 ], [ 26, %829 ], [ 9, %socksstate.exit250.i.i ], [ 11, %741 ], [ %..i23.i, %697 ], [ %.0.i.i17.i, %socks_state_send.exit.i16.i ], [ 0, %782 ], [ %.0.i252.i.i, %socks_state_recv.exit.i13.i ], [ 0, %804 ], [ 0, %815 ], [ 0, %816 ], [ 0, %823 ], [ 0, %827 ], [ 0, %socksstate.exit.i25.i ], [ 0, %648 ], [ 0, %655 ], [ 0, %659 ], [ 27, %640 ], [ 27, %.critedge245.i.i ], [ 27, %socksstate.exit247.thread256.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #7
  br label %914

.thread.i:                                        ; preds = %91
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.1) #7
  br label %socks_proxy_cf_free.exit

914:                                              ; preds = %do_SOCKS4.exit.i, %do_SOCKS5.exit.i
  %.012.i = phi i32 [ %.1186.i.i, %do_SOCKS4.exit.i ], [ %.3.i.i, %do_SOCKS5.exit.i ]
  %.not.i = icmp eq i32 %.012.i, 0
  br i1 %.not.i, label %connect_SOCKS.exit, label %915

915:                                              ; preds = %914
  %916 = getelementptr inbounds nuw i8, ptr %1, i64 5288
  store i32 %.012.i, ptr %916, align 8, !tbaa !138
  br label %socks_proxy_cf_free.exit

connect_SOCKS.exit:                               ; preds = %914
  %917 = load i32, ptr %.0, align 8, !tbaa !24
  %918 = icmp eq i32 %917, 17
  br i1 %918, label %919, label %socks_proxy_cf_free.exit

919:                                              ; preds = %connect_SOCKS.exit
  %920 = load i8, ptr %27, align 4
  %921 = or i8 %920, 1
  store i8 %921, ptr %27, align 4
  %922 = load i32, ptr %23, align 8, !tbaa !14
  call void @Curl_verboseconnect(ptr noundef %1, ptr noundef %22, i32 noundef %922) #7
  %923 = load ptr, ptr %25, align 8, !tbaa !3
  %.not.i64 = icmp eq ptr %923, null
  br i1 %.not.i64, label %socks_proxy_cf_free.exit, label %924

924:                                              ; preds = %919
  %925 = load ptr, ptr @Curl_cfree, align 8, !tbaa !12
  call void %925(ptr noundef nonnull %923) #7
  store ptr null, ptr %25, align 8, !tbaa !3
  br label %socks_proxy_cf_free.exit

socks_proxy_cf_free.exit:                         ; preds = %.thread.i, %915, %924, %919, %connect_SOCKS.exit
  %.1.i70 = phi i32 [ 0, %connect_SOCKS.exit ], [ 0, %919 ], [ 0, %924 ], [ 7, %.thread.i ], [ 97, %915 ]
  %926 = load i8, ptr %27, align 4
  %927 = and i8 %926, 1
  br label %.sink.split

.sink.split:                                      ; preds = %4, %socks_proxy_cf_free.exit
  %.sink77 = phi i8 [ %927, %socks_proxy_cf_free.exit ], [ 1, %4 ]
  %.053.ph = phi i32 [ %.1.i70, %socks_proxy_cf_free.exit ], [ 0, %4 ]
  store i8 %.sink77, ptr %3, align 1, !tbaa !20
  br label %928

928:                                              ; preds = %.sink.split, %41, %30, %37
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #7
  %4 = call i32 @Curl_cf_create(ptr noundef nonnull %3, ptr noundef nonnull @Curl_cft_socks_proxy, ptr noundef null) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !144
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
