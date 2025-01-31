; ModuleID = 'bench/cmake/original/socks.c.ll'
source_filename = "bench/cmake/original/socks.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"SOCKS-PROXYY\00", align 1
@Curl_cft_socks_proxy = dso_local global %struct.Curl_cftype { ptr @.str, i32 1, i32 0, ptr @socks_proxy_cf_destroy, ptr @socks_proxy_cf_connect, ptr @socks_proxy_cf_close, ptr @socks_cf_get_host, ptr @socks_cf_adjust_pollset, ptr @Curl_cf_def_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @Curl_cf_def_query }, align 8
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
@.str.11 = private unnamed_addr constant [42 x i8] c"Excessive user name length for proxy auth\00", align 1
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
@.str.25 = private unnamed_addr constant [45 x i8] c"Can't complete SOCKS5 connection to %s. (%d)\00", align 1
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
@.str.41 = private unnamed_addr constant [31 x i8] c"Too long SOCKS proxy user name\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"SOCKS4: too long host name\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"SOCKS4 connect request\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"connect request ack\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"SOCKS4 reply has wrong version, version should be 0.\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"SOCKS4%s request granted.\00", align 1
@.str.47 = private unnamed_addr constant [86 x i8] c"Can't complete SOCKS4 connection to %d.%d.%d.%d:%d. (%d), request rejected or failed.\00", align 1
@.str.48 = private unnamed_addr constant [136 x i8] c"Can't complete SOCKS4 connection to %d.%d.%d.%d:%d. (%d), request rejected because SOCKS server cannot connect to identd on the client.\00", align 1
@.str.49 = private unnamed_addr constant [140 x i8] c"Can't complete SOCKS4 connection to %d.%d.%d.%d:%d. (%d), request rejected because the client program and identd report different user-ids.\00", align 1
@.str.50 = private unnamed_addr constant [67 x i8] c"Can't complete SOCKS4 connection to %d.%d.%d.%d:%d. (%d), Unknown.\00", align 1

; Function Attrs: nounwind uwtable
define internal void @socks_proxy_cf_destroy(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %socks_proxy_cf_free.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @Curl_cfree, align 8
  tail call void %6(ptr noundef nonnull %4) #7
  store ptr null, ptr %3, align 8
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
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %30, label %.sink.split

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %35(ptr noundef nonnull %32, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #7
  %.not55 = icmp eq i32 %36, 0
  br i1 %.not55, label %37, label %830

37:                                               ; preds = %30
  %38 = load i8, ptr %3, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %830

40:                                               ; preds = %37
  %.not56 = icmp eq ptr %26, null
  br i1 %.not56, label %41, label %45

41:                                               ; preds = %40
  %42 = load ptr, ptr @Curl_ccalloc, align 8
  %43 = tail call ptr %42(i64 noundef 1, i64 noundef 656) #7
  %.not57 = icmp eq ptr %43, null
  br i1 %.not57, label %830, label %44

44:                                               ; preds = %41
  store ptr %43, ptr %25, align 8
  br label %45

45:                                               ; preds = %44, %40
  %.0 = phi ptr [ %26, %40 ], [ %43, %44 ]
  %46 = load i32, ptr %.0, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %socksstate.exit, label %91

socksstate.exit:                                  ; preds = %45
  store i32 1, ptr %.0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 672
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 1
  %.not58 = icmp eq i32 %50, 0
  br i1 %.not58, label %51, label %55

51:                                               ; preds = %socksstate.exit
  %52 = and i32 %49, 512
  %.not59 = icmp eq i32 %52, 0
  br i1 %.not59, label %53, label %55

53:                                               ; preds = %51
  %54 = icmp eq i32 %24, 1
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %53, %51, %socksstate.exit
  %.sink = phi i64 [ 216, %socksstate.exit ], [ 128, %51 ], [ 80, %53 ]
  %56 = getelementptr inbounds nuw i8, ptr %22, i64 %.sink
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.0, i64 624
  store ptr %57, ptr %58, align 8
  %59 = load i32, ptr %48, align 8
  %60 = and i32 %59, 1
  %.not60 = icmp eq i32 %60, 0
  br i1 %.not60, label %69, label %66

.thread:                                          ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 104
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 624
  store ptr %62, ptr %63, align 8
  %64 = load i32, ptr %48, align 8
  %65 = and i32 %64, 1
  %.not6065 = icmp eq i32 %65, 0
  br i1 %.not6065, label %.thread66, label %66

66:                                               ; preds = %.thread, %55
  %67 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %68 = load i32, ptr %67, align 8
  br label %82

69:                                               ; preds = %55
  %70 = icmp eq i32 %24, 1
  br i1 %70, label %.thread66, label %74

.thread66:                                        ; preds = %.thread, %69
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 1146
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  br label %82

74:                                               ; preds = %69
  %75 = and i32 %59, 1024
  %.not61 = icmp eq i32 %75, 0
  br i1 %.not61, label %79, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %22, i64 1136
  %78 = load i32, ptr %77, align 8
  br label %82

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 1132
  %81 = load i32, ptr %80, align 4
  br label %82

82:                                               ; preds = %.thread66, %79, %76, %66
  %83 = phi i32 [ %68, %66 ], [ %73, %.thread66 ], [ %78, %76 ], [ %81, %79 ]
  %84 = getelementptr inbounds nuw i8, ptr %.0, i64 632
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 184
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.0, i64 640
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %.0, i64 648
  store ptr %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %82, %45
  %92 = load ptr, ptr %21, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 180
  %94 = load i8, ptr %93, align 4
  switch i8 %94, label %.thread.i [
    i8 5, label %95
    i8 7, label %95
    i8 4, label %532
    i8 6, label %532
  ]

95:                                               ; preds = %91, %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %96 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %97 = icmp ne i8 %94, 5
  %98 = getelementptr inbounds nuw i8, ptr %.0, i64 624
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 1651
  %102 = load i8, ptr %101, align 1
  store ptr null, ptr %17, align 8
  %103 = load i32, ptr %.0, align 8
  switch i32 %103, label %socksstate.exit426.thread.i.i [
    i32 1, label %104
    i32 2, label %158
    i32 3, label %socksstate.exit.i.i
    i32 4, label %._crit_edge508.i.i
    i32 6, label %socksstate.exit409.i.i
    i32 7, label %._crit_edge513.i.i
    i32 8, label %.socksstate.exit413_crit_edge.i.i
    i32 9, label %socksstate.exit408.i.i
    i32 10, label %316
    i32 11, label %socksstate.exit418.thread.i.i
    i32 12, label %385
    i32 13, label %421
    i32 14, label %.socksstate.exit419_crit_edge.i.i
    i32 15, label %.socksstate.exit422_crit_edge.i.i
    i32 16, label %.socksstate.exit425_crit_edge.i.i
  ]

.socksstate.exit425_crit_edge.i.i:                ; preds = %95
  %.phi.trans.insert530.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %.pre531.i.i = load ptr, ptr %.phi.trans.insert530.i.i, align 8
  %.phi.trans.insert532.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre533.i.i = load i64, ptr %.phi.trans.insert532.i.i, align 8
  br label %socksstate.exit425.i.i

.socksstate.exit422_crit_edge.i.i:                ; preds = %95
  %.phi.trans.insert526.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %.pre527.i.i = load ptr, ptr %.phi.trans.insert526.i.i, align 8
  %.phi.trans.insert528.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre529.i.i = load i64, ptr %.phi.trans.insert528.i.i, align 8
  br label %socksstate.exit422.i.i

.socksstate.exit419_crit_edge.i.i:                ; preds = %95
  %.phi.trans.insert522.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %.pre523.i.i = load ptr, ptr %.phi.trans.insert522.i.i, align 8
  %.phi.trans.insert524.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre525.i.i = load i64, ptr %.phi.trans.insert524.i.i, align 8
  br label %socksstate.exit419.i.i

.socksstate.exit413_crit_edge.i.i:                ; preds = %95
  %.phi.trans.insert518.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %.pre519.i.i = load ptr, ptr %.phi.trans.insert518.i.i, align 8
  %.phi.trans.insert520.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre521.i.i = load i64, ptr %.phi.trans.insert520.i.i, align 8
  br label %socksstate.exit413.i.i

._crit_edge513.i.i:                               ; preds = %95
  %.phi.trans.insert514.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %.pre515.i.i = load ptr, ptr %.phi.trans.insert514.i.i, align 8
  %.phi.trans.insert516.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre517.i.i = load i64, ptr %.phi.trans.insert516.i.i, align 8
  br label %252

._crit_edge508.i.i:                               ; preds = %95
  %.phi.trans.insert509.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %.pre510.i.i = load ptr, ptr %.phi.trans.insert509.i.i, align 8
  %.phi.trans.insert511.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre512.i.i = load i64, ptr %.phi.trans.insert511.i.i, align 8
  br label %179

104:                                              ; preds = %95
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 672
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 1
  %.not489.i.i = icmp eq i32 %107, 0
  br i1 %.not489.i.i, label %115, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %110 = load i64, ptr %109, align 2
  %111 = and i64 %110, 268435456
  %.not358.i.i = icmp eq i64 %111, 0
  br i1 %.not358.i.i, label %115, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %.0, i64 632
  %114 = load i32, ptr %113, align 8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %99, i32 noundef %114) #7
  br label %115

115:                                              ; preds = %112, %108, %104
  %116 = icmp ugt i64 %100, 255
  %or.cond.i.i = select i1 %97, i1 %116, i1 false
  br i1 %or.cond.i.i, label %117, label %118

117:                                              ; preds = %115
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #7
  br label %do_SOCKS5.exit.i

118:                                              ; preds = %115
  %119 = zext i8 %102 to i64
  %120 = and i64 %119, 250
  %.not490.i.i = icmp eq i64 %120, 0
  br i1 %.not490.i.i, label %127, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %123 = load i64, ptr %122, align 2
  %124 = and i64 %123, 268435456
  %.not.i.i = icmp eq i64 %124, 0
  br i1 %.not.i.i, label %127, label %125

125:                                              ; preds = %121
  %126 = zext i8 %102 to i32
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.4, i32 noundef %126) #7
  br label %127

127:                                              ; preds = %125, %121, %118
  %128 = and i64 %119, 1
  %.not359.i.i = icmp eq i64 %128, 0
  %129 = getelementptr inbounds nuw i8, ptr %.0, i64 640
  br i1 %.not359.i.i, label %.thread.i.i, label %130

.thread.i.i:                                      ; preds = %127
  store ptr null, ptr %129, align 8
  store i8 5, ptr %96, align 1
  br label %.sink.split.i.i

130:                                              ; preds = %127
  %.pre.i.i = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %.pre.i.i, null
  store i8 5, ptr %96, align 1
  %132 = getelementptr inbounds nuw i8, ptr %.0, i64 18
  store i8 0, ptr %132, align 1
  br i1 %131, label %134, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %130, %.thread.i.i
  %.sink537.i.i = phi i64 [ 18, %.thread.i.i ], [ 19, %130 ]
  %.sink.i.i = phi i8 [ 0, %.thread.i.i ], [ 2, %130 ]
  %.1.ph.i.i = phi i64 [ 3, %.thread.i.i ], [ 4, %130 ]
  %133 = getelementptr inbounds nuw i8, ptr %.0, i64 %.sink537.i.i
  store i8 %.sink.i.i, ptr %133, align 1
  br label %134

134:                                              ; preds = %.sink.split.i.i, %130
  %.1.i.i = phi i64 [ 3, %130 ], [ %.1.ph.i.i, %.sink.split.i.i ]
  %135 = trunc nuw nsw i64 %.1.i.i to i8
  %136 = add nsw i8 %135, -2
  %137 = getelementptr inbounds nuw i8, ptr %.0, i64 17
  store i8 %136, ptr %137, align 1
  %138 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  store ptr %96, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %.1.i.i, ptr %139, align 8
  %.val.i.i = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %140 = call i64 @Curl_conn_cf_send(ptr noundef %.val.i.i, ptr noundef nonnull %1, ptr noundef nonnull %96, i64 noundef %.1.i.i, ptr noundef nonnull %16) #7
  %141 = icmp slt i64 %140, 1
  br i1 %141, label %142, label %147

142:                                              ; preds = %134
  %143 = load i32, ptr %16, align 4
  switch i32 %143, label %145 [
    i32 81, label %thread-pre-split.i.i
    i32 0, label %144
  ]

144:                                              ; preds = %142
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.29) #7
  br label %socks_state_send.exit.i.i

145:                                              ; preds = %142
  %146 = call ptr @curl_easy_strerror(i32 noundef %143) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.5, ptr noundef %146) #7
  br label %socks_state_send.exit.i.i

147:                                              ; preds = %134
  %148 = load i64, ptr %139, align 8
  %149 = sub nsw i64 %148, %140
  store i64 %149, ptr %139, align 8
  %150 = load ptr, ptr %138, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %140
  store ptr %151, ptr %138, align 8
  br label %152

socks_state_send.exit.i.i:                        ; preds = %145, %144
  %.0.i.i.i = phi i32 [ 3, %144 ], [ 29, %145 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %do_SOCKS5.exit.i

thread-pre-split.i.i:                             ; preds = %142
  %.pr.i.i = load i64, ptr %139, align 8
  br label %152

152:                                              ; preds = %thread-pre-split.i.i, %147
  %153 = phi i64 [ %.pr.i.i, %thread-pre-split.i.i ], [ %149, %147 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %.not362.i.i = icmp eq i64 %153, 0
  br i1 %.not362.i.i, label %154, label %do_SOCKS5.exit.i

154:                                              ; preds = %152
  %155 = load i32, ptr %.0, align 8
  %156 = icmp eq i32 %155, 4
  br i1 %156, label %socksstate.exit.i.i, label %157

157:                                              ; preds = %154
  store i32 4, ptr %.0, align 8
  br label %socksstate.exit.i.i

158:                                              ; preds = %95
  %.val398.i.i = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %159 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %162 = load i64, ptr %161, align 8
  %163 = call i64 @Curl_conn_cf_send(ptr noundef %.val398.i.i, ptr noundef nonnull %1, ptr noundef %160, i64 noundef %162, ptr noundef nonnull %15) #7
  %164 = icmp slt i64 %163, 1
  br i1 %164, label %165, label %170

165:                                              ; preds = %158
  %166 = load i32, ptr %15, align 4
  switch i32 %166, label %168 [
    i32 81, label %thread-pre-split434.i.i
    i32 0, label %167
  ]

167:                                              ; preds = %165
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.29) #7
  br label %socks_state_send.exit406.i.i

168:                                              ; preds = %165
  %169 = call ptr @curl_easy_strerror(i32 noundef %166) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.5, ptr noundef %169) #7
  br label %socks_state_send.exit406.i.i

170:                                              ; preds = %158
  %171 = load i64, ptr %161, align 8
  %172 = sub nsw i64 %171, %163
  store i64 %172, ptr %161, align 8
  %173 = load ptr, ptr %159, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %163
  store ptr %174, ptr %159, align 8
  br label %175

socks_state_send.exit406.i.i:                     ; preds = %168, %167
  %.0.i405.i.i = phi i32 [ 3, %167 ], [ 29, %168 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %do_SOCKS5.exit.i

thread-pre-split434.i.i:                          ; preds = %165
  %.pr435.i.i = load i64, ptr %161, align 8
  br label %175

175:                                              ; preds = %thread-pre-split434.i.i, %170
  %176 = phi i64 [ %.pr435.i.i, %thread-pre-split434.i.i ], [ %172, %170 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %.not357.i.i = icmp eq i64 %176, 0
  br i1 %.not357.i.i, label %socksstate.exit.i.i, label %do_SOCKS5.exit.i

socksstate.exit.i.i:                              ; preds = %175, %157, %154, %95
  %177 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 2, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  store ptr %96, ptr %178, align 8
  br label %179

179:                                              ; preds = %socksstate.exit.i.i, %._crit_edge508.i.i
  %180 = phi i64 [ %.pre512.i.i, %._crit_edge508.i.i ], [ 2, %socksstate.exit.i.i ]
  %181 = phi ptr [ %.pre510.i.i, %._crit_edge508.i.i ], [ %96, %socksstate.exit.i.i ]
  %.val401.i.i = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %182 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %183 = call i64 @Curl_conn_cf_recv(ptr noundef %.val401.i.i, ptr noundef nonnull %1, ptr noundef %181, i64 noundef %180, ptr noundef nonnull %14) #7
  %184 = icmp slt i64 %183, 1
  br i1 %184, label %185, label %190

185:                                              ; preds = %179
  %186 = load i32, ptr %14, align 4
  switch i32 %186, label %188 [
    i32 81, label %thread-pre-split438.i.i
    i32 0, label %187
  ]

187:                                              ; preds = %185
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.29) #7
  br label %socks_state_recv.exit.i.i

188:                                              ; preds = %185
  %189 = call ptr @curl_easy_strerror(i32 noundef %186) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.6, ptr noundef %189) #7
  br label %socks_state_recv.exit.i.i

190:                                              ; preds = %179
  %191 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %192 = load i64, ptr %182, align 8
  %193 = sub nsw i64 %192, %183
  store i64 %193, ptr %182, align 8
  %194 = load ptr, ptr %191, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 %183
  store ptr %195, ptr %191, align 8
  br label %196

socks_state_recv.exit.i.i:                        ; preds = %188, %187
  %.0.i407.i.i = phi i32 [ 3, %187 ], [ 15, %188 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %do_SOCKS5.exit.i

thread-pre-split438.i.i:                          ; preds = %185
  %.pr439.i.i = load i64, ptr %182, align 8
  br label %196

196:                                              ; preds = %thread-pre-split438.i.i, %190
  %197 = phi i64 [ %.pr439.i.i, %thread-pre-split438.i.i ], [ %193, %190 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  %.not364.i.i = icmp eq i64 %197, 0
  br i1 %.not364.i.i, label %198, label %do_SOCKS5.exit.i

198:                                              ; preds = %196
  %199 = load i8, ptr %96, align 1
  %.not365.i.i = icmp eq i8 %199, 5
  br i1 %.not365.i.i, label %201, label %200

200:                                              ; preds = %198
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.7) #7
  br label %do_SOCKS5.exit.i

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %.0, i64 17
  %203 = load i8, ptr %202, align 1
  switch i8 %203, label %213 [
    i8 0, label %204
    i8 2, label %207
    i8 1, label %211
    i8 -1, label %212
  ]

204:                                              ; preds = %201
  %205 = load i32, ptr %.0, align 8
  %206 = icmp eq i32 %205, 9
  br i1 %206, label %socksstate.exit408.i.i, label %socksstate.exit408.sink.split.i.i

207:                                              ; preds = %201
  %208 = load i32, ptr %.0, align 8
  %209 = icmp eq i32 %208, 6
  br i1 %209, label %socksstate.exit409.i.i, label %210

210:                                              ; preds = %207
  store i32 6, ptr %.0, align 8
  br label %socksstate.exit409.i.i

211:                                              ; preds = %201
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.8) #7
  br label %do_SOCKS5.exit.i

212:                                              ; preds = %201
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.9) #7
  br label %do_SOCKS5.exit.i

213:                                              ; preds = %201
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.10) #7
  br label %do_SOCKS5.exit.i

socksstate.exit409.i.i:                           ; preds = %210, %207, %95
  %214 = getelementptr inbounds nuw i8, ptr %.0, i64 640
  %215 = load ptr, ptr %214, align 8
  %.not366.i.i = icmp eq ptr %215, null
  br i1 %.not366.i.i, label %.thread445.i.i, label %216

216:                                              ; preds = %socksstate.exit409.i.i
  %217 = getelementptr inbounds nuw i8, ptr %.0, i64 648
  %218 = load ptr, ptr %217, align 8
  %.not367.i.i = icmp eq ptr %218, null
  br i1 %.not367.i.i, label %.thread445.i.i, label %221

.thread445.i.i:                                   ; preds = %216, %socksstate.exit409.i.i
  store i8 1, ptr %96, align 1
  %219 = getelementptr inbounds nuw i8, ptr %.0, i64 17
  store i8 0, ptr %219, align 1
  %220 = getelementptr i8, ptr %.0, i64 18
  store i8 0, ptr %220, align 1
  br label %244

221:                                              ; preds = %216
  %222 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %215) #8
  %223 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %218) #8
  store i8 1, ptr %96, align 1
  %224 = trunc i64 %222 to i8
  %225 = getelementptr inbounds nuw i8, ptr %.0, i64 17
  store i8 %224, ptr %225, align 1
  %.not491.i.i = icmp eq i64 %222, 0
  br i1 %.not491.i.i, label %231, label %226

226:                                              ; preds = %221
  %227 = icmp ugt i64 %222, 255
  br i1 %227, label %228, label %229

228:                                              ; preds = %226
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.11) #7
  br label %do_SOCKS5.exit.i

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %.0, i64 18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %230, ptr nonnull align 1 %215, i64 %222, i1 false)
  br label %231

231:                                              ; preds = %229, %221
  %232 = trunc i64 %223 to i8
  %233 = add nuw nsw i64 %222, 3
  %234 = getelementptr i8, ptr %96, i64 %222
  %235 = getelementptr i8, ptr %234, i64 2
  store i8 %232, ptr %235, align 1
  %236 = load ptr, ptr %217, align 8
  %237 = icmp ne ptr %236, null
  %238 = icmp ne i64 %223, 0
  %or.cond5.i.i = select i1 %237, i1 %238, i1 false
  br i1 %or.cond5.i.i, label %239, label %244

239:                                              ; preds = %231
  %240 = icmp ugt i64 %223, 255
  br i1 %240, label %241, label %242

241:                                              ; preds = %239
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.12) #7
  br label %do_SOCKS5.exit.i

242:                                              ; preds = %239
  %243 = getelementptr inbounds i8, ptr %96, i64 %233
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %243, ptr nonnull align 1 %236, i64 %223, i1 false)
  br label %244

244:                                              ; preds = %242, %231, %.thread445.i.i
  %245 = phi i64 [ 3, %.thread445.i.i ], [ %233, %242 ], [ %233, %231 ]
  %.0324443449.i.i = phi i64 [ 0, %.thread445.i.i ], [ %223, %242 ], [ %223, %231 ]
  %246 = add i64 %.0324443449.i.i, %245
  %247 = load i32, ptr %.0, align 8
  %248 = icmp eq i32 %247, 7
  br i1 %248, label %socksstate.exit410.i.i, label %249

249:                                              ; preds = %244
  store i32 7, ptr %.0, align 8
  br label %socksstate.exit410.i.i

socksstate.exit410.i.i:                           ; preds = %249, %244
  %250 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %246, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  store ptr %96, ptr %251, align 8
  br label %252

252:                                              ; preds = %socksstate.exit410.i.i, %._crit_edge513.i.i
  %253 = phi i64 [ %.pre517.i.i, %._crit_edge513.i.i ], [ %246, %socksstate.exit410.i.i ]
  %254 = phi ptr [ %.pre515.i.i, %._crit_edge513.i.i ], [ %96, %socksstate.exit410.i.i ]
  %.val399.i.i = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %255 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %256 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %257 = call i64 @Curl_conn_cf_send(ptr noundef %.val399.i.i, ptr noundef nonnull %1, ptr noundef %254, i64 noundef %253, ptr noundef nonnull %13) #7
  %258 = icmp slt i64 %257, 1
  br i1 %258, label %259, label %264

259:                                              ; preds = %252
  %260 = load i32, ptr %13, align 4
  switch i32 %260, label %262 [
    i32 81, label %thread-pre-split452.i.i
    i32 0, label %261
  ]

261:                                              ; preds = %259
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.29) #7
  br label %socks_state_send.exit412.i.i

262:                                              ; preds = %259
  %263 = call ptr @curl_easy_strerror(i32 noundef %260) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.13, ptr noundef %263) #7
  br label %socks_state_send.exit412.i.i

264:                                              ; preds = %252
  %265 = load i64, ptr %256, align 8
  %266 = sub nsw i64 %265, %257
  store i64 %266, ptr %256, align 8
  %267 = load ptr, ptr %255, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 %257
  store ptr %268, ptr %255, align 8
  br label %269

socks_state_send.exit412.i.i:                     ; preds = %262, %261
  %.0.i411.i.i = phi i32 [ 3, %261 ], [ 28, %262 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %do_SOCKS5.exit.i

thread-pre-split452.i.i:                          ; preds = %259
  %.pr453.i.i = load i64, ptr %256, align 8
  br label %269

269:                                              ; preds = %thread-pre-split452.i.i, %264
  %270 = phi i64 [ %.pr453.i.i, %thread-pre-split452.i.i ], [ %266, %264 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  %.not369.i.i = icmp eq i64 %270, 0
  br i1 %.not369.i.i, label %271, label %do_SOCKS5.exit.i

271:                                              ; preds = %269
  store ptr %96, ptr %255, align 8
  store i64 2, ptr %256, align 8
  %272 = load i32, ptr %.0, align 8
  %273 = icmp eq i32 %272, 8
  br i1 %273, label %socksstate.exit413.i.i, label %274

274:                                              ; preds = %271
  store i32 8, ptr %.0, align 8
  br label %socksstate.exit413.i.i

socksstate.exit413.i.i:                           ; preds = %274, %271, %.socksstate.exit413_crit_edge.i.i
  %275 = phi i64 [ %.pre521.i.i, %.socksstate.exit413_crit_edge.i.i ], [ 2, %274 ], [ 2, %271 ]
  %276 = phi ptr [ %.pre519.i.i, %.socksstate.exit413_crit_edge.i.i ], [ %96, %274 ], [ %96, %271 ]
  %.val402.i.i = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %277 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %278 = call i64 @Curl_conn_cf_recv(ptr noundef %.val402.i.i, ptr noundef nonnull %1, ptr noundef %276, i64 noundef %275, ptr noundef nonnull %12) #7
  %279 = icmp slt i64 %278, 1
  br i1 %279, label %280, label %285

280:                                              ; preds = %socksstate.exit413.i.i
  %281 = load i32, ptr %12, align 4
  switch i32 %281, label %283 [
    i32 81, label %thread-pre-split456.i.i
    i32 0, label %282
  ]

282:                                              ; preds = %280
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.29) #7
  br label %socks_state_recv.exit415.i.i

283:                                              ; preds = %280
  %284 = call ptr @curl_easy_strerror(i32 noundef %281) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14, ptr noundef %284) #7
  br label %socks_state_recv.exit415.i.i

285:                                              ; preds = %socksstate.exit413.i.i
  %286 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %287 = load i64, ptr %277, align 8
  %288 = sub nsw i64 %287, %278
  store i64 %288, ptr %277, align 8
  %289 = load ptr, ptr %286, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %278
  store ptr %290, ptr %286, align 8
  br label %291

socks_state_recv.exit415.i.i:                     ; preds = %283, %282
  %.0.i414.i.i = phi i32 [ 3, %282 ], [ 14, %283 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  br label %do_SOCKS5.exit.i

thread-pre-split456.i.i:                          ; preds = %280
  %.pr457.i.i = load i64, ptr %277, align 8
  br label %291

291:                                              ; preds = %thread-pre-split456.i.i, %285
  %292 = phi i64 [ %.pr457.i.i, %thread-pre-split456.i.i ], [ %288, %285 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  %.not371.i.i = icmp eq i64 %292, 0
  br i1 %.not371.i.i, label %293, label %do_SOCKS5.exit.i

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %.0, i64 17
  %295 = load i8, ptr %294, align 1
  %.not372.i.i = icmp eq i8 %295, 0
  br i1 %.not372.i.i, label %300, label %296

296:                                              ; preds = %293
  %297 = load i8, ptr %96, align 1
  %298 = zext i8 %297 to i32
  %299 = zext i8 %295 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.15, i32 noundef %298, i32 noundef %299) #7
  br label %do_SOCKS5.exit.i

300:                                              ; preds = %293
  %301 = load i32, ptr %.0, align 8
  %302 = icmp eq i32 %301, 9
  br i1 %302, label %socksstate.exit408.i.i, label %socksstate.exit408.sink.split.i.i

socksstate.exit408.sink.split.i.i:                ; preds = %300, %204
  store i32 9, ptr %.0, align 8
  br label %socksstate.exit408.i.i

socksstate.exit408.i.i:                           ; preds = %socksstate.exit408.sink.split.i.i, %300, %204, %95
  br i1 %97, label %.critedge397.i.i, label %303

303:                                              ; preds = %socksstate.exit408.i.i
  %304 = load ptr, ptr %98, align 8
  %305 = getelementptr inbounds nuw i8, ptr %.0, i64 632
  %306 = load i32, ptr %305, align 8
  %307 = call i32 @Curl_resolv(ptr noundef nonnull %1, ptr noundef %304, i32 noundef %306, i1 noundef zeroext true, ptr noundef nonnull %17) #7
  switch i32 %307, label %312 [
    i32 -1, label %do_SOCKS5.exit.i
    i32 1, label %308
  ]

308:                                              ; preds = %303
  %309 = load i32, ptr %.0, align 8
  %310 = icmp eq i32 %309, 10
  br i1 %310, label %do_SOCKS5.exit.i, label %311

311:                                              ; preds = %308
  store i32 10, ptr %.0, align 8
  br label %do_SOCKS5.exit.i

312:                                              ; preds = %303
  %313 = load i32, ptr %.0, align 8
  %314 = icmp eq i32 %313, 11
  br i1 %314, label %socksstate.exit418.i.i, label %315

315:                                              ; preds = %312
  store i32 11, ptr %.0, align 8
  br label %socksstate.exit418.i.i

316:                                              ; preds = %95
  %317 = getelementptr inbounds nuw i8, ptr %.0, i64 632
  %318 = load i32, ptr %317, align 8
  %319 = tail call ptr @Curl_fetch_addr(ptr noundef nonnull %1, ptr noundef nonnull %99, i32 noundef %318) #7
  store ptr %319, ptr %17, align 8
  %.not488.i.i = icmp eq ptr %319, null
  br i1 %.not488.i.i, label %.critedge493.i.i, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %322 = load i64, ptr %321, align 2
  %323 = and i64 %322, 268435456
  %.not352.i.i = icmp eq i64 %323, 0
  br i1 %.not352.i.i, label %socksstate.exit418.i.i, label %324

324:                                              ; preds = %320
  %325 = load ptr, ptr %98, align 8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.16, ptr noundef %325) #7
  br label %socksstate.exit418.i.i

.critedge493.i.i:                                 ; preds = %316
  %326 = call i32 @Curl_resolv_check(ptr noundef nonnull %1, ptr noundef nonnull %17) #7
  %327 = load ptr, ptr %17, align 8
  %.not354.i.i = icmp eq ptr %327, null
  br i1 %.not354.i.i, label %328, label %socksstate.exit418.thread462.i.i

328:                                              ; preds = %.critedge493.i.i
  %.not355.i.i = icmp eq i32 %326, 0
  %..i.i = select i1 %.not355.i.i, i32 0, i32 27
  br label %do_SOCKS5.exit.i

socksstate.exit418.i.i:                           ; preds = %324, %320, %315, %312
  %.pr460.i.i = load ptr, ptr %17, align 8
  %.not377.i.i = icmp eq ptr %.pr460.i.i, null
  br i1 %.not377.i.i, label %socksstate.exit418.thread.i.i, label %socksstate.exit418.thread462.i.i

socksstate.exit418.thread462.i.i:                 ; preds = %socksstate.exit418.i.i, %.critedge493.i.i
  %329 = phi ptr [ %.pr460.i.i, %socksstate.exit418.i.i ], [ %327, %.critedge493.i.i ]
  %330 = load ptr, ptr %329, align 8
  br label %socksstate.exit418.thread.i.i

socksstate.exit418.thread.i.i:                    ; preds = %socksstate.exit418.thread462.i.i, %socksstate.exit418.i.i, %95
  %.0321.i.i = phi ptr [ %330, %socksstate.exit418.thread462.i.i ], [ null, %socksstate.exit418.i.i ], [ null, %95 ]
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 1704
  %332 = load i8, ptr %331, align 8
  %.not378.i.i = icmp eq i8 %332, 0
  br i1 %.not378.i.i, label %.critedge.i.i, label %333

333:                                              ; preds = %socksstate.exit418.thread.i.i
  %334 = icmp eq i8 %332, 1
  %335 = select i1 %334, i32 2, i32 10
  %.not379495.i.i = icmp eq ptr %.0321.i.i, null
  br i1 %.not379495.i.i, label %.critedge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %333, %338
  %.2323496.i.i = phi ptr [ %340, %338 ], [ %.0321.i.i, %333 ]
  %336 = getelementptr inbounds nuw i8, ptr %.2323496.i.i, i64 4
  %337 = load i32, ptr %336, align 4
  %.not380.i.i = icmp eq i32 %337, %335
  br i1 %.not380.i.i, label %.critedge.thread466.i.i, label %338

338:                                              ; preds = %.lr.ph.i.i
  %339 = getelementptr inbounds nuw i8, ptr %.2323496.i.i, i64 40
  %340 = load ptr, ptr %339, align 8
  %.not379.i.i = icmp eq ptr %340, null
  br i1 %.not379.i.i, label %.critedge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !5

.critedge.i.i:                                    ; preds = %socksstate.exit418.thread.i.i
  %.not381.i.i = icmp eq ptr %.0321.i.i, null
  br i1 %.not381.i.i, label %.critedge.thread.i.i, label %.critedge.thread466.i.i

.critedge.thread.i.i:                             ; preds = %338, %.critedge.i.i, %333
  %341 = load ptr, ptr %98, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %341) #7
  br label %do_SOCKS5.exit.i

.critedge.thread466.i.i:                          ; preds = %.lr.ph.i.i, %.critedge.i.i
  %.1322469.i.i = phi ptr [ %.0321.i.i, %.critedge.i.i ], [ %.2323496.i.i, %.lr.ph.i.i ]
  call void @Curl_printable_address(ptr noundef nonnull %.1322469.i.i, ptr noundef nonnull %18, i64 noundef 46) #7
  store i8 5, ptr %96, align 1
  %342 = getelementptr inbounds nuw i8, ptr %.0, i64 17
  store i8 1, ptr %342, align 1
  %343 = getelementptr inbounds nuw i8, ptr %.0, i64 18
  store i8 0, ptr %343, align 1
  %344 = getelementptr inbounds nuw i8, ptr %.1322469.i.i, i64 4
  %345 = load i32, ptr %344, align 4
  switch i32 %345, label %382 [
    i32 2, label %346
    i32 10, label %364
  ]

346:                                              ; preds = %.critedge.thread466.i.i
  %347 = getelementptr inbounds nuw i8, ptr %.0, i64 19
  store i8 1, ptr %347, align 1
  %348 = getelementptr inbounds nuw i8, ptr %.1322469.i.i, i64 32
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 4
  br label %351

351:                                              ; preds = %351, %346
  %indvars.iv504.i.i = phi i64 [ 0, %346 ], [ %indvars.iv.next505.i.i, %351 ]
  %.0317500.i.i = phi i64 [ 4, %346 ], [ %354, %351 ]
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 %indvars.iv504.i.i
  %353 = load i8, ptr %352, align 1
  %354 = add nuw nsw i64 %.0317500.i.i, 1
  %355 = getelementptr inbounds nuw i8, ptr %96, i64 %.0317500.i.i
  store i8 %353, ptr %355, align 1
  %indvars.iv.next505.i.i = add nuw nsw i64 %indvars.iv504.i.i, 1
  %exitcond507.not.i.i = icmp eq i64 %indvars.iv.next505.i.i, 4
  br i1 %exitcond507.not.i.i, label %356, label %351, !llvm.loop !7

356:                                              ; preds = %351
  %.not384.i.i = icmp eq ptr %1, null
  br i1 %.not384.i.i, label %383, label %357

357:                                              ; preds = %356
  %358 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %359 = load i64, ptr %358, align 2
  %360 = and i64 %359, 268435456
  %.not385.i.i = icmp eq i64 %360, 0
  br i1 %.not385.i.i, label %383, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds nuw i8, ptr %.0, i64 632
  %363 = load i32, ptr %362, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.18, ptr noundef nonnull %18, i32 noundef %363) #7
  br label %383

364:                                              ; preds = %.critedge.thread466.i.i
  %365 = getelementptr inbounds nuw i8, ptr %.0, i64 19
  store i8 4, ptr %365, align 1
  %366 = getelementptr inbounds nuw i8, ptr %.1322469.i.i, i64 32
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  br label %369

369:                                              ; preds = %369, %364
  %indvars.iv.i.i = phi i64 [ 0, %364 ], [ %indvars.iv.next.i.i, %369 ]
  %.2497.i.i = phi i64 [ 4, %364 ], [ %372, %369 ]
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 %indvars.iv.i.i
  %371 = load i8, ptr %370, align 1
  %372 = add nuw nsw i64 %.2497.i.i, 1
  %373 = getelementptr inbounds nuw i8, ptr %96, i64 %.2497.i.i
  store i8 %371, ptr %373, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %374, label %369, !llvm.loop !8

374:                                              ; preds = %369
  %.not382.i.i = icmp eq ptr %1, null
  br i1 %.not382.i.i, label %383, label %375

375:                                              ; preds = %374
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %377 = load i64, ptr %376, align 2
  %378 = and i64 %377, 268435456
  %.not383.i.i = icmp eq i64 %378, 0
  br i1 %.not383.i.i, label %383, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds nuw i8, ptr %.0, i64 632
  %381 = load i32, ptr %380, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.19, ptr noundef nonnull %18, i32 noundef %381) #7
  br label %383

382:                                              ; preds = %.critedge.thread466.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef nonnull %18) #7
  br label %383

383:                                              ; preds = %382, %379, %375, %374, %361, %357, %356
  %.1318.i.i = phi i64 [ 8, %361 ], [ 8, %357 ], [ 8, %356 ], [ 20, %379 ], [ 20, %375 ], [ 20, %374 ], [ 3, %382 ]
  %384 = load ptr, ptr %17, align 8
  call void @Curl_resolv_unlock(ptr noundef %1, ptr noundef %384) #7
  br label %421

385:                                              ; preds = %95
  store i8 5, ptr %96, align 1
  %386 = getelementptr inbounds nuw i8, ptr %.0, i64 17
  store i8 1, ptr %386, align 1
  %387 = getelementptr inbounds nuw i8, ptr %.0, i64 18
  store i8 0, ptr %387, align 1
  br i1 %97, label %390, label %421

.critedge397.i.i:                                 ; preds = %socksstate.exit408.i.i
  store i8 5, ptr %96, align 1
  %388 = getelementptr inbounds nuw i8, ptr %.0, i64 17
  store i8 1, ptr %388, align 1
  %389 = getelementptr inbounds nuw i8, ptr %.0, i64 18
  store i8 0, ptr %389, align 1
  %.pre.i = load ptr, ptr %98, align 8
  br label %390

390:                                              ; preds = %.critedge397.i.i, %385
  %391 = phi ptr [ %.pre.i, %.critedge397.i.i ], [ %99, %385 ]
  %392 = getelementptr inbounds nuw i8, ptr %92, i64 672
  %393 = load i32, ptr %392, align 8
  %394 = and i32 %393, 2048
  %.not373.i.i = icmp eq i32 %394, 0
  br i1 %.not373.i.i, label %400, label %395

395:                                              ; preds = %390
  %396 = call i32 @inet_pton(i32 noundef 10, ptr noundef %391, ptr noundef nonnull %20) #7
  %.not374.i.i = icmp eq i32 %396, 1
  br i1 %.not374.i.i, label %397, label %do_SOCKS5.exit.i

397:                                              ; preds = %395
  %398 = getelementptr inbounds nuw i8, ptr %.0, i64 19
  store i8 4, ptr %398, align 1
  %399 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %399, ptr noundef nonnull align 16 dereferenceable(16) %20, i64 16, i1 false)
  br label %413

400:                                              ; preds = %390
  %401 = call i32 @inet_pton(i32 noundef 2, ptr noundef %391, ptr noundef nonnull %19) #7
  %402 = icmp eq i32 %401, 1
  %403 = getelementptr inbounds nuw i8, ptr %.0, i64 19
  br i1 %402, label %404, label %407

404:                                              ; preds = %400
  store i8 1, ptr %403, align 1
  %405 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %406 = load i32, ptr %19, align 4
  store i32 %406, ptr %405, align 1
  br label %413

407:                                              ; preds = %400
  store i8 3, ptr %403, align 1
  %408 = trunc i64 %100 to i8
  %409 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  store i8 %408, ptr %409, align 1
  %410 = getelementptr inbounds nuw i8, ptr %.0, i64 21
  %411 = load ptr, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %410, ptr align 1 %411, i64 %100, i1 false)
  %412 = add i64 %100, 5
  br label %413

413:                                              ; preds = %407, %404, %397
  %.4.i.i = phi i64 [ 20, %397 ], [ 8, %404 ], [ %412, %407 ]
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %415 = load i64, ptr %414, align 2
  %416 = and i64 %415, 268435456
  %.not376.i.i = icmp eq i64 %416, 0
  br i1 %.not376.i.i, label %421, label %417

417:                                              ; preds = %413
  %418 = load ptr, ptr %98, align 8
  %419 = getelementptr inbounds nuw i8, ptr %.0, i64 632
  %420 = load i32, ptr %419, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.21, ptr noundef %418, i32 noundef %420) #7
  br label %421

421:                                              ; preds = %417, %413, %385, %383, %95
  %.3.i.i = phi i64 [ 0, %95 ], [ 3, %385 ], [ %.4.i.i, %417 ], [ %.4.i.i, %413 ], [ %.1318.i.i, %383 ]
  %422 = getelementptr inbounds nuw i8, ptr %.0, i64 632
  %423 = load i32, ptr %422, align 8
  %424 = lshr i32 %423, 8
  %425 = trunc i32 %424 to i8
  %426 = getelementptr inbounds i8, ptr %96, i64 %.3.i.i
  store i8 %425, ptr %426, align 1
  %427 = load i32, ptr %422, align 8
  %428 = trunc i32 %427 to i8
  %429 = add i64 %.3.i.i, 2
  %430 = getelementptr i8, ptr %426, i64 1
  store i8 %428, ptr %430, align 1
  %431 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  store ptr %96, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %429, ptr %432, align 8
  %433 = load i32, ptr %.0, align 8
  %434 = icmp eq i32 %433, 14
  br i1 %434, label %socksstate.exit419.i.i, label %435

435:                                              ; preds = %421
  store i32 14, ptr %.0, align 8
  br label %socksstate.exit419.i.i

socksstate.exit419.i.i:                           ; preds = %435, %421, %.socksstate.exit419_crit_edge.i.i
  %436 = phi i64 [ %.pre525.i.i, %.socksstate.exit419_crit_edge.i.i ], [ %429, %435 ], [ %429, %421 ]
  %437 = phi ptr [ %.pre523.i.i, %.socksstate.exit419_crit_edge.i.i ], [ %96, %435 ], [ %96, %421 ]
  %.val400.i.i = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %438 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %439 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %440 = call i64 @Curl_conn_cf_send(ptr noundef %.val400.i.i, ptr noundef %1, ptr noundef %437, i64 noundef %436, ptr noundef nonnull %11) #7
  %441 = icmp slt i64 %440, 1
  br i1 %441, label %442, label %447

442:                                              ; preds = %socksstate.exit419.i.i
  %443 = load i32, ptr %11, align 4
  switch i32 %443, label %445 [
    i32 81, label %thread-pre-split472.i.i
    i32 0, label %444
  ]

444:                                              ; preds = %442
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.29) #7
  br label %socks_state_send.exit421.i.i

445:                                              ; preds = %442
  %446 = call ptr @curl_easy_strerror(i32 noundef %443) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.22, ptr noundef %446) #7
  br label %socks_state_send.exit421.i.i

447:                                              ; preds = %socksstate.exit419.i.i
  %448 = load i64, ptr %439, align 8
  %449 = sub nsw i64 %448, %440
  store i64 %449, ptr %439, align 8
  %450 = load ptr, ptr %438, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 %440
  store ptr %451, ptr %438, align 8
  br label %452

socks_state_send.exit421.i.i:                     ; preds = %445, %444
  %.0.i420.i.i = phi i32 [ 3, %444 ], [ 30, %445 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  br label %do_SOCKS5.exit.i

thread-pre-split472.i.i:                          ; preds = %442
  %.pr473.i.i = load i64, ptr %439, align 8
  br label %452

452:                                              ; preds = %thread-pre-split472.i.i, %447
  %453 = phi i64 [ %.pr473.i.i, %thread-pre-split472.i.i ], [ %449, %447 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  %.not387.i.i = icmp eq i64 %453, 0
  br i1 %.not387.i.i, label %454, label %do_SOCKS5.exit.i

454:                                              ; preds = %452
  store i64 10, ptr %439, align 8
  store ptr %96, ptr %438, align 8
  %455 = load i32, ptr %.0, align 8
  %456 = icmp eq i32 %455, 15
  br i1 %456, label %socksstate.exit422.i.i, label %457

457:                                              ; preds = %454
  store i32 15, ptr %.0, align 8
  br label %socksstate.exit422.i.i

socksstate.exit422.i.i:                           ; preds = %457, %454, %.socksstate.exit422_crit_edge.i.i
  %458 = phi i64 [ %.pre529.i.i, %.socksstate.exit422_crit_edge.i.i ], [ 10, %457 ], [ 10, %454 ]
  %459 = phi ptr [ %.pre527.i.i, %.socksstate.exit422_crit_edge.i.i ], [ %96, %457 ], [ %96, %454 ]
  %.val403.i.i = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %460 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %461 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %462 = call i64 @Curl_conn_cf_recv(ptr noundef %.val403.i.i, ptr noundef %1, ptr noundef %459, i64 noundef %458, ptr noundef nonnull %10) #7
  %463 = icmp slt i64 %462, 1
  br i1 %463, label %464, label %469

464:                                              ; preds = %socksstate.exit422.i.i
  %465 = load i32, ptr %10, align 4
  switch i32 %465, label %467 [
    i32 81, label %thread-pre-split476.i.i
    i32 0, label %466
  ]

466:                                              ; preds = %464
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.29) #7
  br label %socks_state_recv.exit424.i.i

467:                                              ; preds = %464
  %468 = call ptr @curl_easy_strerror(i32 noundef %465) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, ptr noundef %468) #7
  br label %socks_state_recv.exit424.i.i

469:                                              ; preds = %socksstate.exit422.i.i
  %470 = load i64, ptr %461, align 8
  %471 = sub nsw i64 %470, %462
  store i64 %471, ptr %461, align 8
  %472 = load ptr, ptr %460, align 8
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 %462
  store ptr %473, ptr %460, align 8
  br label %474

socks_state_recv.exit424.i.i:                     ; preds = %467, %466
  %.0.i423.i.i = phi i32 [ 3, %466 ], [ 16, %467 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %do_SOCKS5.exit.i

thread-pre-split476.i.i:                          ; preds = %464
  %.pr477.i.i = load i64, ptr %461, align 8
  br label %474

474:                                              ; preds = %thread-pre-split476.i.i, %469
  %475 = phi i64 [ %.pr477.i.i, %thread-pre-split476.i.i ], [ %471, %469 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  %.not389.i.i = icmp eq i64 %475, 0
  br i1 %.not389.i.i, label %476, label %do_SOCKS5.exit.i

476:                                              ; preds = %474
  %477 = load i8, ptr %96, align 1
  %.not390.i.i = icmp eq i8 %477, 5
  br i1 %.not390.i.i, label %479, label %478

478:                                              ; preds = %476
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.24) #7
  br label %do_SOCKS5.exit.i

479:                                              ; preds = %476
  %480 = getelementptr inbounds nuw i8, ptr %.0, i64 17
  %481 = load i8, ptr %480, align 1
  %.not391.i.i = icmp eq i8 %481, 0
  br i1 %.not391.i.i, label %490, label %482

482:                                              ; preds = %479
  %483 = zext i8 %481 to i32
  %484 = load ptr, ptr %98, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.25, ptr noundef %484, i32 noundef %483) #7
  %485 = icmp ult i8 %481, 9
  br i1 %485, label %486, label %do_SOCKS5.exit.i

486:                                              ; preds = %482
  %487 = zext nneg i8 %481 to i64
  %488 = getelementptr inbounds nuw [9 x i32], ptr @do_SOCKS5.lookup, i64 0, i64 %487
  %489 = load i32, ptr %488, align 4
  br label %do_SOCKS5.exit.i

490:                                              ; preds = %479
  %491 = getelementptr inbounds nuw i8, ptr %.0, i64 19
  %492 = load i8, ptr %491, align 1
  switch i8 %492, label %493 [
    i8 3, label %494
    i8 4, label %.thread478.i.i
    i8 1, label %.thread481.i.i
  ]

493:                                              ; preds = %490
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.26) #7
  br label %do_SOCKS5.exit.i

494:                                              ; preds = %490
  %495 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %496 = load i8, ptr %495, align 1
  %497 = zext i8 %496 to i64
  %498 = add nuw nsw i64 %497, 7
  %499 = icmp ugt i8 %496, 3
  br i1 %499, label %.thread478.i.i, label %.thread481.i.i

.thread478.i.i:                                   ; preds = %494, %490
  %.5480.i.i = phi i64 [ %498, %494 ], [ 22, %490 ]
  %500 = add nsw i64 %.5480.i.i, -10
  store i64 %500, ptr %461, align 8
  %501 = getelementptr inbounds nuw i8, ptr %.0, i64 26
  store ptr %501, ptr %460, align 8
  %502 = load i32, ptr %.0, align 8
  %503 = icmp eq i32 %502, 16
  br i1 %503, label %socksstate.exit425.i.i, label %504

504:                                              ; preds = %.thread478.i.i
  store i32 16, ptr %.0, align 8
  br label %socksstate.exit425.i.i

.thread481.i.i:                                   ; preds = %494, %490
  %505 = load i32, ptr %.0, align 8
  %506 = icmp eq i32 %505, 17
  br i1 %506, label %socksstate.exit426.i.i, label %socksstate.exit426.sink.split.i.i

socksstate.exit425.i.i:                           ; preds = %504, %.thread478.i.i, %.socksstate.exit425_crit_edge.i.i
  %507 = phi i64 [ %.pre533.i.i, %.socksstate.exit425_crit_edge.i.i ], [ %500, %504 ], [ %500, %.thread478.i.i ]
  %508 = phi ptr [ %.pre531.i.i, %.socksstate.exit425_crit_edge.i.i ], [ %501, %504 ], [ %501, %.thread478.i.i ]
  %.val404.i.i = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %509 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %510 = call i64 @Curl_conn_cf_recv(ptr noundef %.val404.i.i, ptr noundef %1, ptr noundef %508, i64 noundef %507, ptr noundef nonnull %9) #7
  %511 = icmp slt i64 %510, 1
  br i1 %511, label %512, label %517

512:                                              ; preds = %socksstate.exit425.i.i
  %513 = load i32, ptr %9, align 4
  switch i32 %513, label %515 [
    i32 81, label %thread-pre-split485.i.i
    i32 0, label %514
  ]

514:                                              ; preds = %512
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.29) #7
  br label %socks_state_recv.exit428.i.i

515:                                              ; preds = %512
  %516 = call ptr @curl_easy_strerror(i32 noundef %513) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.27, ptr noundef %516) #7
  br label %socks_state_recv.exit428.i.i

517:                                              ; preds = %socksstate.exit425.i.i
  %518 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %519 = load i64, ptr %509, align 8
  %520 = sub nsw i64 %519, %510
  store i64 %520, ptr %509, align 8
  %521 = load ptr, ptr %518, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 %510
  store ptr %522, ptr %518, align 8
  br label %523

socks_state_recv.exit428.i.i:                     ; preds = %515, %514
  %.0.i427.i.i = phi i32 [ 3, %514 ], [ 13, %515 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %do_SOCKS5.exit.i

thread-pre-split485.i.i:                          ; preds = %512
  %.pr486.i.i = load i64, ptr %509, align 8
  br label %523

523:                                              ; preds = %thread-pre-split485.i.i, %517
  %524 = phi i64 [ %.pr486.i.i, %thread-pre-split485.i.i ], [ %520, %517 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  %.not393.i.i = icmp eq i64 %524, 0
  br i1 %.not393.i.i, label %525, label %do_SOCKS5.exit.i

525:                                              ; preds = %523
  %526 = load i32, ptr %.0, align 8
  %527 = icmp eq i32 %526, 17
  br i1 %527, label %socksstate.exit426.i.i, label %socksstate.exit426.sink.split.i.i

socksstate.exit426.sink.split.i.i:                ; preds = %525, %.thread481.i.i
  store i32 17, ptr %.0, align 8
  br label %socksstate.exit426.i.i

socksstate.exit426.i.i:                           ; preds = %socksstate.exit426.sink.split.i.i, %525, %.thread481.i.i
  %.not394.i.i = icmp eq ptr %1, null
  br i1 %.not394.i.i, label %do_SOCKS5.exit.i, label %socksstate.exit426.thread.i.i

socksstate.exit426.thread.i.i:                    ; preds = %socksstate.exit426.i.i, %95
  %528 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %529 = load i64, ptr %528, align 2
  %530 = and i64 %529, 268435456
  %.not395.i.i = icmp eq i64 %530, 0
  br i1 %.not395.i.i, label %do_SOCKS5.exit.i, label %531

531:                                              ; preds = %socksstate.exit426.thread.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.28) #7
  br label %do_SOCKS5.exit.i

do_SOCKS5.exit.i:                                 ; preds = %531, %socksstate.exit426.thread.i.i, %socksstate.exit426.i.i, %523, %socks_state_recv.exit428.i.i, %493, %486, %482, %478, %474, %socks_state_recv.exit424.i.i, %452, %socks_state_send.exit421.i.i, %395, %.critedge.thread.i.i, %328, %311, %308, %303, %296, %291, %socks_state_recv.exit415.i.i, %269, %socks_state_send.exit412.i.i, %241, %228, %213, %212, %211, %200, %196, %socks_state_recv.exit.i.i, %175, %socks_state_send.exit406.i.i, %152, %socks_state_send.exit.i.i, %117
  %.0.i.i = phi i32 [ 2, %478 ], [ 1, %493 ], [ 27, %.critedge.thread.i.i ], [ 33, %296 ], [ 11, %228 ], [ 10, %241 ], [ 2, %200 ], [ 12, %212 ], [ 32, %213 ], [ 5, %211 ], [ 9, %117 ], [ %.0.i.i.i, %socks_state_send.exit.i.i ], [ 0, %152 ], [ %.0.i405.i.i, %socks_state_send.exit406.i.i ], [ 0, %175 ], [ %.0.i407.i.i, %socks_state_recv.exit.i.i ], [ 0, %196 ], [ %.0.i411.i.i, %socks_state_send.exit412.i.i ], [ 0, %269 ], [ %.0.i414.i.i, %socks_state_recv.exit415.i.i ], [ 0, %291 ], [ 27, %303 ], [ %..i.i, %328 ], [ 1, %395 ], [ %.0.i420.i.i, %socks_state_send.exit421.i.i ], [ 0, %452 ], [ %.0.i423.i.i, %socks_state_recv.exit424.i.i ], [ 0, %474 ], [ %489, %486 ], [ 25, %482 ], [ %.0.i427.i.i, %socks_state_recv.exit428.i.i ], [ 0, %523 ], [ 0, %socksstate.exit426.i.i ], [ 0, %socksstate.exit426.thread.i.i ], [ 0, %531 ], [ 0, %308 ], [ 0, %311 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  br label %817

532:                                              ; preds = %91, %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  %533 = icmp eq i8 %94, 6
  %534 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr null, ptr %7, align 8
  %535 = load i32, ptr %.0, align 8
  switch i32 %535, label %socksstate.exit208.i.i [
    i32 1, label %536
    i32 10, label %592
    i32 11, label %socksstate.exit202.thread.i.i
    i32 9, label %socksstate.exit203.i.i
    i32 14, label %.socksstate.exit205_crit_edge.i.i
    i32 4, label %.socksstate.exit206_crit_edge.i.i
  ]

.socksstate.exit206_crit_edge.i.i:                ; preds = %532
  %.phi.trans.insert224.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %.pre225.i.i = load ptr, ptr %.phi.trans.insert224.i.i, align 8
  %.phi.trans.insert226.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre227.i.i = load i64, ptr %.phi.trans.insert226.i.i, align 8
  br label %socksstate.exit206.i.i

.socksstate.exit205_crit_edge.i.i:                ; preds = %532
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %.pre.i14.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.phi.trans.insert222.i.i = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.pre223.i.i = load i64, ptr %.phi.trans.insert222.i.i, align 8
  br label %socksstate.exit205.i.i

536:                                              ; preds = %532
  %537 = getelementptr inbounds nuw i8, ptr %92, i64 1151
  store i8 1, ptr %537, align 1
  %538 = getelementptr inbounds nuw i8, ptr %92, i64 672
  %539 = load i32, ptr %538, align 8
  %540 = and i32 %539, 1
  %541 = icmp ne i32 %540, 0
  %542 = icmp ne ptr %1, null
  %or.cond.i25.i = and i1 %542, %541
  br i1 %or.cond.i25.i, label %543, label %553

543:                                              ; preds = %536
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %545 = load i64, ptr %544, align 2
  %546 = and i64 %545, 268435456
  %.not181.i.i = icmp eq i64 %546, 0
  br i1 %.not181.i.i, label %.thread.i27.i, label %547

547:                                              ; preds = %543
  %548 = select i1 %533, ptr @.str.33, ptr @.str.34
  %549 = getelementptr inbounds nuw i8, ptr %.0, i64 624
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %.0, i64 632
  %552 = load i32, ptr %551, align 8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.32, ptr noundef nonnull %548, ptr noundef %550, i32 noundef %552) #7
  br label %.thread.i27.i

553:                                              ; preds = %536
  br i1 %542, label %.thread.i27.i, label %562

.thread.i27.i:                                    ; preds = %553, %547, %543
  %554 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %555 = load i64, ptr %554, align 2
  %556 = and i64 %555, 268435456
  %.not182.i.i = icmp eq i64 %556, 0
  br i1 %.not182.i.i, label %562, label %557

557:                                              ; preds = %.thread.i27.i
  %558 = getelementptr inbounds nuw i8, ptr %.0, i64 624
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %.0, i64 632
  %561 = load i32, ptr %560, align 8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.35, ptr noundef %559, i32 noundef %561) #7
  br label %562

562:                                              ; preds = %557, %.thread.i27.i, %553
  store i8 4, ptr %534, align 1
  %563 = getelementptr inbounds nuw i8, ptr %.0, i64 17
  store i8 1, ptr %563, align 1
  %564 = getelementptr inbounds nuw i8, ptr %.0, i64 632
  %565 = load i32, ptr %564, align 8
  %566 = lshr i32 %565, 8
  %567 = trunc i32 %566 to i8
  %568 = getelementptr inbounds nuw i8, ptr %.0, i64 18
  store i8 %567, ptr %568, align 1
  %569 = trunc i32 %565 to i8
  %570 = getelementptr inbounds nuw i8, ptr %.0, i64 19
  store i8 %569, ptr %570, align 1
  br i1 %533, label %588, label %571

571:                                              ; preds = %562
  %572 = getelementptr inbounds nuw i8, ptr %.0, i64 624
  %573 = load ptr, ptr %572, align 8
  %574 = call i32 @Curl_resolv(ptr noundef %1, ptr noundef %573, i32 noundef %565, i1 noundef zeroext true, ptr noundef nonnull %7) #7
  switch i32 %574, label %585 [
    i32 -1, label %do_SOCKS4.exit.i
    i32 1, label %575
  ]

575:                                              ; preds = %571
  %576 = load i32, ptr %.0, align 8
  %577 = icmp eq i32 %576, 10
  br i1 %577, label %socksstate.exit.i26.i, label %578

578:                                              ; preds = %575
  store i32 10, ptr %.0, align 8
  br label %socksstate.exit.i26.i

socksstate.exit.i26.i:                            ; preds = %578, %575
  br i1 %542, label %579, label %do_SOCKS4.exit.i

579:                                              ; preds = %socksstate.exit.i26.i
  %580 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %581 = load i64, ptr %580, align 2
  %582 = and i64 %581, 268435456
  %.not189.i.i = icmp eq i64 %582, 0
  br i1 %.not189.i.i, label %do_SOCKS4.exit.i, label %583

583:                                              ; preds = %579
  %584 = load ptr, ptr %572, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.36, ptr noundef %584) #7
  br label %do_SOCKS4.exit.i

585:                                              ; preds = %571
  %586 = load i32, ptr %.0, align 8
  %587 = icmp eq i32 %586, 11
  br i1 %587, label %socksstate.exit202.i.i, label %socksstate.exit202.sink.split.i.i

588:                                              ; preds = %562
  %589 = load i32, ptr %.0, align 8
  %590 = icmp eq i32 %589, 9
  br i1 %590, label %socksstate.exit203.i.i, label %591

591:                                              ; preds = %588
  store i32 9, ptr %.0, align 8
  br label %socksstate.exit203.i.i

592:                                              ; preds = %532
  %593 = getelementptr inbounds nuw i8, ptr %.0, i64 624
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw i8, ptr %92, i64 1128
  %596 = load i32, ptr %595, align 8
  %597 = tail call ptr @Curl_fetch_addr(ptr noundef %1, ptr noundef %594, i32 noundef %596) #7
  store ptr %597, ptr %7, align 8
  %.not.i20.i = icmp eq ptr %597, null
  br i1 %.not.i20.i, label %608, label %598

598:                                              ; preds = %592
  %.not179.i.i = icmp eq ptr %1, null
  br i1 %.not179.i.i, label %605, label %599

599:                                              ; preds = %598
  %600 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %601 = load i64, ptr %600, align 2
  %602 = and i64 %601, 268435456
  %.not180.i.i = icmp eq i64 %602, 0
  br i1 %.not180.i.i, label %605, label %603

603:                                              ; preds = %599
  %604 = load ptr, ptr %593, align 8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.37, ptr noundef %604) #7
  br label %605

605:                                              ; preds = %603, %599, %598
  %606 = load i32, ptr %.0, align 8
  %607 = icmp eq i32 %606, 11
  br i1 %607, label %socksstate.exit202.i.i, label %socksstate.exit202.sink.split.i.i

608:                                              ; preds = %592
  %609 = call i32 @Curl_resolv_check(ptr noundef %1, ptr noundef nonnull %7) #7
  %610 = load ptr, ptr %7, align 8
  %.not177.i.i = icmp eq ptr %610, null
  br i1 %.not177.i.i, label %611, label %.preheader.i.i

611:                                              ; preds = %608
  %.not178.i.i = icmp eq i32 %609, 0
  %..i24.i = select i1 %.not178.i.i, i32 0, i32 27
  br label %do_SOCKS4.exit.i

socksstate.exit202.sink.split.i.i:                ; preds = %605, %585
  store i32 11, ptr %.0, align 8
  br label %socksstate.exit202.i.i

socksstate.exit202.i.i:                           ; preds = %socksstate.exit202.sink.split.i.i, %605, %585
  %.pr.i21.i = load ptr, ptr %7, align 8
  %.not183.i.i = icmp eq ptr %.pr.i21.i, null
  br i1 %.not183.i.i, label %socksstate.exit202.thread.i.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %socksstate.exit202.i.i, %608
  %612 = phi ptr [ %.pr.i21.i, %socksstate.exit202.i.i ], [ %610, %608 ]
  %.0163218.i.i = load ptr, ptr %612, align 8
  %.not184219.i.i = icmp eq ptr %.0163218.i.i, null
  br i1 %.not184219.i.i, label %.critedge198.i.i, label %.lr.ph.i22.i

.lr.ph.i22.i:                                     ; preds = %.preheader.i.i, %615
  %.0163220.i.i = phi ptr [ %.0163.i.i, %615 ], [ %.0163218.i.i, %.preheader.i.i ]
  %613 = getelementptr inbounds nuw i8, ptr %.0163220.i.i, i64 4
  %614 = load i32, ptr %613, align 4
  %.not185.i.i = icmp eq i32 %614, 2
  br i1 %.not185.i.i, label %.critedge.i23.i, label %615

615:                                              ; preds = %.lr.ph.i22.i
  %616 = getelementptr inbounds nuw i8, ptr %.0163220.i.i, i64 40
  %.0163.i.i = load ptr, ptr %616, align 8
  %.not184.i.i = icmp eq ptr %.0163.i.i, null
  br i1 %.not184.i.i, label %.critedge198.i.i, label %.lr.ph.i22.i, !llvm.loop !9

.critedge.i23.i:                                  ; preds = %.lr.ph.i22.i
  call void @Curl_printable_address(ptr noundef nonnull %.0163220.i.i, ptr noundef nonnull %8, i64 noundef 64) #7
  %617 = getelementptr inbounds nuw i8, ptr %.0163220.i.i, i64 32
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 4
  %620 = load i8, ptr %619, align 4
  %621 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  store i8 %620, ptr %621, align 1
  %622 = getelementptr inbounds nuw i8, ptr %618, i64 5
  %623 = load i8, ptr %622, align 1
  %624 = getelementptr inbounds nuw i8, ptr %.0, i64 21
  store i8 %623, ptr %624, align 1
  %625 = getelementptr inbounds nuw i8, ptr %618, i64 6
  %626 = load i8, ptr %625, align 2
  %627 = getelementptr inbounds nuw i8, ptr %.0, i64 22
  store i8 %626, ptr %627, align 1
  %628 = getelementptr inbounds nuw i8, ptr %618, i64 7
  %629 = load i8, ptr %628, align 1
  %630 = getelementptr inbounds nuw i8, ptr %.0, i64 23
  store i8 %629, ptr %630, align 1
  %.not186.i.i = icmp eq ptr %1, null
  br i1 %.not186.i.i, label %.critedge200.i.i, label %631

631:                                              ; preds = %.critedge.i23.i
  %632 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %633 = load i64, ptr %632, align 2
  %634 = and i64 %633, 268435456
  %.not187.i.i = icmp eq i64 %634, 0
  br i1 %.not187.i.i, label %.critedge200.i.i, label %635

635:                                              ; preds = %631
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %8) #7
  br label %.critedge200.i.i

.critedge200.i.i:                                 ; preds = %635, %631, %.critedge.i23.i
  %636 = load ptr, ptr %7, align 8
  call void @Curl_resolv_unlock(ptr noundef %1, ptr noundef %636) #7
  br label %socksstate.exit203.i.i

.critedge198.i.i:                                 ; preds = %615, %.preheader.i.i
  %637 = getelementptr inbounds nuw i8, ptr %.0, i64 624
  %638 = load ptr, ptr %637, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.39, ptr noundef %638) #7
  br label %do_SOCKS4.exit.i

socksstate.exit202.thread.i.i:                    ; preds = %socksstate.exit202.i.i, %532
  %639 = getelementptr inbounds nuw i8, ptr %.0, i64 624
  %640 = load ptr, ptr %639, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.40, ptr noundef %640) #7
  br label %do_SOCKS4.exit.i

socksstate.exit203.i.i:                           ; preds = %.critedge200.i.i, %591, %588, %532
  %641 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i8 0, ptr %641, align 1
  %642 = getelementptr inbounds nuw i8, ptr %.0, i64 640
  %643 = load ptr, ptr %642, align 8
  %.not190.i.i = icmp eq ptr %643, null
  br i1 %.not190.i.i, label %650, label %644

644:                                              ; preds = %socksstate.exit203.i.i
  %645 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %643) #8
  %646 = icmp ugt i64 %645, 255
  br i1 %646, label %647, label %648

647:                                              ; preds = %644
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.41) #7
  br label %do_SOCKS4.exit.i

648:                                              ; preds = %644
  %649 = add nuw nsw i64 %645, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %641, ptr noundef nonnull align 1 dereferenceable(1) %643, i64 %649, i1 false)
  br label %650

650:                                              ; preds = %648, %socksstate.exit203.i.i
  %651 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %641) #8
  %652 = add i64 %651, 9
  br i1 %533, label %653, label %670

653:                                              ; preds = %650
  %654 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  store i8 0, ptr %654, align 1
  %655 = getelementptr inbounds nuw i8, ptr %.0, i64 21
  store i8 0, ptr %655, align 1
  %656 = getelementptr inbounds nuw i8, ptr %.0, i64 22
  store i8 0, ptr %656, align 1
  %657 = getelementptr inbounds nuw i8, ptr %.0, i64 23
  store i8 1, ptr %657, align 1
  %658 = getelementptr inbounds nuw i8, ptr %.0, i64 624
  %659 = load ptr, ptr %658, align 8
  %660 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %659) #8
  %661 = add i64 %660, 1
  %662 = icmp ult i64 %661, 256
  br i1 %662, label %663, label %669

663:                                              ; preds = %653
  %664 = add i64 %661, %652
  %665 = icmp ult i64 %664, 600
  br i1 %665, label %666, label %669

666:                                              ; preds = %663
  %667 = getelementptr inbounds i8, ptr %534, i64 %652
  %668 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %667, ptr noundef nonnull dereferenceable(1) %659) #7
  br label %670

669:                                              ; preds = %663, %653
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.42) #7
  br label %do_SOCKS4.exit.i

670:                                              ; preds = %666, %650
  %.0.i19.i = phi i64 [ %664, %666 ], [ %652, %650 ]
  %671 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  store ptr %534, ptr %671, align 8
  %672 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %.0.i19.i, ptr %672, align 8
  %673 = load i32, ptr %.0, align 8
  %674 = icmp eq i32 %673, 14
  br i1 %674, label %socksstate.exit205.i.i, label %675

675:                                              ; preds = %670
  store i32 14, ptr %.0, align 8
  br label %socksstate.exit205.i.i

socksstate.exit205.i.i:                           ; preds = %675, %670, %.socksstate.exit205_crit_edge.i.i
  %676 = phi i64 [ %.pre223.i.i, %.socksstate.exit205_crit_edge.i.i ], [ %.0.i19.i, %675 ], [ %.0.i19.i, %670 ]
  %677 = phi ptr [ %.pre.i14.i, %.socksstate.exit205_crit_edge.i.i ], [ %534, %675 ], [ %534, %670 ]
  %.val.i15.i = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %678 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %679 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %680 = call i64 @Curl_conn_cf_send(ptr noundef %.val.i15.i, ptr noundef %1, ptr noundef %677, i64 noundef %676, ptr noundef nonnull %6) #7
  %681 = icmp slt i64 %680, 1
  br i1 %681, label %682, label %687

682:                                              ; preds = %socksstate.exit205.i.i
  %683 = load i32, ptr %6, align 4
  switch i32 %683, label %685 [
    i32 81, label %thread-pre-split.i18.i
    i32 0, label %684
  ]

684:                                              ; preds = %682
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.29) #7
  br label %socks_state_send.exit.i16.i

685:                                              ; preds = %682
  %686 = call ptr @curl_easy_strerror(i32 noundef %683) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.43, ptr noundef %686) #7
  br label %socks_state_send.exit.i16.i

687:                                              ; preds = %socksstate.exit205.i.i
  %688 = load i64, ptr %679, align 8
  %689 = sub nsw i64 %688, %680
  store i64 %689, ptr %679, align 8
  %690 = load ptr, ptr %678, align 8
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 %680
  store ptr %691, ptr %678, align 8
  br label %692

socks_state_send.exit.i16.i:                      ; preds = %685, %684
  %.0.i.i17.i = phi i32 [ 3, %684 ], [ 29, %685 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %do_SOCKS4.exit.i

thread-pre-split.i18.i:                           ; preds = %682
  %.pr212.i.i = load i64, ptr %679, align 8
  br label %692

692:                                              ; preds = %thread-pre-split.i18.i, %687
  %693 = phi i64 [ %.pr212.i.i, %thread-pre-split.i18.i ], [ %689, %687 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.not192.i.i = icmp eq i64 %693, 0
  br i1 %.not192.i.i, label %694, label %do_SOCKS4.exit.i

694:                                              ; preds = %692
  store i64 8, ptr %679, align 8
  store ptr %534, ptr %678, align 8
  %695 = load i32, ptr %.0, align 8
  %696 = icmp eq i32 %695, 4
  br i1 %696, label %socksstate.exit206.i.i, label %697

697:                                              ; preds = %694
  store i32 4, ptr %.0, align 8
  br label %socksstate.exit206.i.i

socksstate.exit206.i.i:                           ; preds = %697, %694, %.socksstate.exit206_crit_edge.i.i
  %698 = phi i64 [ %.pre227.i.i, %.socksstate.exit206_crit_edge.i.i ], [ 8, %697 ], [ 8, %694 ]
  %699 = phi ptr [ %.pre225.i.i, %.socksstate.exit206_crit_edge.i.i ], [ %534, %697 ], [ %534, %694 ]
  %.val201.i.i = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %700 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %701 = call i64 @Curl_conn_cf_recv(ptr noundef %.val201.i.i, ptr noundef %1, ptr noundef %699, i64 noundef %698, ptr noundef nonnull %5) #7
  %702 = icmp slt i64 %701, 1
  br i1 %702, label %703, label %708

703:                                              ; preds = %socksstate.exit206.i.i
  %704 = load i32, ptr %5, align 4
  switch i32 %704, label %706 [
    i32 81, label %thread-pre-split215.i.i
    i32 0, label %705
  ]

705:                                              ; preds = %703
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.29) #7
  br label %socks_state_recv.exit.i13.i

706:                                              ; preds = %703
  %707 = call ptr @curl_easy_strerror(i32 noundef %704) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.44, ptr noundef %707) #7
  br label %socks_state_recv.exit.i13.i

708:                                              ; preds = %socksstate.exit206.i.i
  %709 = getelementptr inbounds nuw i8, ptr %.0, i64 616
  %710 = load i64, ptr %700, align 8
  %711 = sub nsw i64 %710, %701
  store i64 %711, ptr %700, align 8
  %712 = load ptr, ptr %709, align 8
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 %701
  store ptr %713, ptr %709, align 8
  br label %714

socks_state_recv.exit.i13.i:                      ; preds = %706, %705
  %.0.i207.i.i = phi i32 [ 3, %705 ], [ 15, %706 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %do_SOCKS4.exit.i

thread-pre-split215.i.i:                          ; preds = %703
  %.pr216.i.i = load i64, ptr %700, align 8
  br label %714

714:                                              ; preds = %thread-pre-split215.i.i, %708
  %715 = phi i64 [ %.pr216.i.i, %thread-pre-split215.i.i ], [ %711, %708 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.not194.i.i = icmp eq i64 %715, 0
  br i1 %.not194.i.i, label %716, label %do_SOCKS4.exit.i

716:                                              ; preds = %714
  %717 = load i32, ptr %.0, align 8
  %718 = icmp eq i32 %717, 17
  br i1 %718, label %socksstate.exit208.i.i, label %719

719:                                              ; preds = %716
  store i32 17, ptr %.0, align 8
  br label %socksstate.exit208.i.i

socksstate.exit208.i.i:                           ; preds = %719, %716, %532
  %720 = load i8, ptr %534, align 1
  %.not195.i.i = icmp eq i8 %720, 0
  br i1 %.not195.i.i, label %722, label %721

721:                                              ; preds = %socksstate.exit208.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.45) #7
  br label %do_SOCKS4.exit.i

722:                                              ; preds = %socksstate.exit208.i.i
  %723 = getelementptr inbounds nuw i8, ptr %.0, i64 17
  %724 = load i8, ptr %723, align 1
  switch i8 %724, label %795 [
    i8 90, label %725
    i8 91, label %732
    i8 92, label %753
    i8 93, label %774
  ]

725:                                              ; preds = %722
  %.not196.i.i = icmp eq ptr %1, null
  br i1 %.not196.i.i, label %do_SOCKS4.exit.i, label %726

726:                                              ; preds = %725
  %727 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %728 = load i64, ptr %727, align 2
  %729 = and i64 %728, 268435456
  %.not197.i.i = icmp eq i64 %729, 0
  br i1 %.not197.i.i, label %do_SOCKS4.exit.i, label %730

730:                                              ; preds = %726
  %731 = select i1 %533, ptr @.str.33, ptr @.str.34
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.46, ptr noundef nonnull %731) #7
  br label %do_SOCKS4.exit.i

732:                                              ; preds = %722
  %733 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %734 = load i8, ptr %733, align 1
  %735 = zext i8 %734 to i32
  %736 = getelementptr inbounds nuw i8, ptr %.0, i64 21
  %737 = load i8, ptr %736, align 1
  %738 = zext i8 %737 to i32
  %739 = getelementptr inbounds nuw i8, ptr %.0, i64 22
  %740 = load i8, ptr %739, align 1
  %741 = zext i8 %740 to i32
  %742 = getelementptr inbounds nuw i8, ptr %.0, i64 23
  %743 = load i8, ptr %742, align 1
  %744 = zext i8 %743 to i32
  %745 = getelementptr inbounds nuw i8, ptr %.0, i64 18
  %746 = load i8, ptr %745, align 1
  %747 = zext i8 %746 to i32
  %748 = shl nuw nsw i32 %747, 8
  %749 = getelementptr inbounds nuw i8, ptr %.0, i64 19
  %750 = load i8, ptr %749, align 1
  %751 = zext i8 %750 to i32
  %752 = or disjoint i32 %748, %751
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.47, i32 noundef %735, i32 noundef %738, i32 noundef %741, i32 noundef %744, i32 noundef %752, i32 noundef 91) #7
  br label %do_SOCKS4.exit.i

753:                                              ; preds = %722
  %754 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %755 = load i8, ptr %754, align 1
  %756 = zext i8 %755 to i32
  %757 = getelementptr inbounds nuw i8, ptr %.0, i64 21
  %758 = load i8, ptr %757, align 1
  %759 = zext i8 %758 to i32
  %760 = getelementptr inbounds nuw i8, ptr %.0, i64 22
  %761 = load i8, ptr %760, align 1
  %762 = zext i8 %761 to i32
  %763 = getelementptr inbounds nuw i8, ptr %.0, i64 23
  %764 = load i8, ptr %763, align 1
  %765 = zext i8 %764 to i32
  %766 = getelementptr inbounds nuw i8, ptr %.0, i64 18
  %767 = load i8, ptr %766, align 1
  %768 = zext i8 %767 to i32
  %769 = shl nuw nsw i32 %768, 8
  %770 = getelementptr inbounds nuw i8, ptr %.0, i64 19
  %771 = load i8, ptr %770, align 1
  %772 = zext i8 %771 to i32
  %773 = or disjoint i32 %769, %772
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.48, i32 noundef %756, i32 noundef %759, i32 noundef %762, i32 noundef %765, i32 noundef %773, i32 noundef 92) #7
  br label %do_SOCKS4.exit.i

774:                                              ; preds = %722
  %775 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %776 = load i8, ptr %775, align 1
  %777 = zext i8 %776 to i32
  %778 = getelementptr inbounds nuw i8, ptr %.0, i64 21
  %779 = load i8, ptr %778, align 1
  %780 = zext i8 %779 to i32
  %781 = getelementptr inbounds nuw i8, ptr %.0, i64 22
  %782 = load i8, ptr %781, align 1
  %783 = zext i8 %782 to i32
  %784 = getelementptr inbounds nuw i8, ptr %.0, i64 23
  %785 = load i8, ptr %784, align 1
  %786 = zext i8 %785 to i32
  %787 = getelementptr inbounds nuw i8, ptr %.0, i64 18
  %788 = load i8, ptr %787, align 1
  %789 = zext i8 %788 to i32
  %790 = shl nuw nsw i32 %789, 8
  %791 = getelementptr inbounds nuw i8, ptr %.0, i64 19
  %792 = load i8, ptr %791, align 1
  %793 = zext i8 %792 to i32
  %794 = or disjoint i32 %790, %793
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.49, i32 noundef %777, i32 noundef %780, i32 noundef %783, i32 noundef %786, i32 noundef %794, i32 noundef 93) #7
  br label %do_SOCKS4.exit.i

795:                                              ; preds = %722
  %796 = zext i8 %724 to i32
  %797 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %798 = load i8, ptr %797, align 1
  %799 = zext i8 %798 to i32
  %800 = getelementptr inbounds nuw i8, ptr %.0, i64 21
  %801 = load i8, ptr %800, align 1
  %802 = zext i8 %801 to i32
  %803 = getelementptr inbounds nuw i8, ptr %.0, i64 22
  %804 = load i8, ptr %803, align 1
  %805 = zext i8 %804 to i32
  %806 = getelementptr inbounds nuw i8, ptr %.0, i64 23
  %807 = load i8, ptr %806, align 1
  %808 = zext i8 %807 to i32
  %809 = getelementptr inbounds nuw i8, ptr %.0, i64 18
  %810 = load i8, ptr %809, align 1
  %811 = zext i8 %810 to i32
  %812 = shl nuw nsw i32 %811, 8
  %813 = getelementptr inbounds nuw i8, ptr %.0, i64 19
  %814 = load i8, ptr %813, align 1
  %815 = zext i8 %814 to i32
  %816 = or disjoint i32 %812, %815
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.50, i32 noundef %799, i32 noundef %802, i32 noundef %805, i32 noundef %808, i32 noundef %816, i32 noundef %796) #7
  br label %do_SOCKS4.exit.i

do_SOCKS4.exit.i:                                 ; preds = %795, %774, %753, %732, %730, %726, %725, %721, %714, %socks_state_recv.exit.i13.i, %692, %socks_state_send.exit.i16.i, %669, %647, %socksstate.exit202.thread.i.i, %.critedge198.i.i, %611, %583, %579, %socksstate.exit.i26.i, %571
  %.0162.i.i = phi i32 [ 2, %721 ], [ 31, %795 ], [ 8, %774 ], [ 7, %753 ], [ 26, %732 ], [ 11, %647 ], [ 9, %669 ], [ 27, %571 ], [ 0, %socksstate.exit.i26.i ], [ 0, %579 ], [ 0, %583 ], [ %..i24.i, %611 ], [ 27, %socksstate.exit202.thread.i.i ], [ 27, %.critedge198.i.i ], [ %.0.i.i17.i, %socks_state_send.exit.i16.i ], [ 0, %692 ], [ %.0.i207.i.i, %socks_state_recv.exit.i13.i ], [ 0, %714 ], [ 0, %730 ], [ 0, %726 ], [ 0, %725 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %817

.thread.i:                                        ; preds = %91
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.1) #7
  br label %socks_proxy_cf_free.exit

817:                                              ; preds = %do_SOCKS4.exit.i, %do_SOCKS5.exit.i
  %.012.i = phi i32 [ %.0162.i.i, %do_SOCKS4.exit.i ], [ %.0.i.i, %do_SOCKS5.exit.i ]
  %.not.i = icmp eq i32 %.012.i, 0
  br i1 %.not.i, label %connect_SOCKS.exit, label %818

818:                                              ; preds = %817
  %819 = getelementptr inbounds nuw i8, ptr %1, i64 5176
  store i32 %.012.i, ptr %819, align 8
  br label %socks_proxy_cf_free.exit

connect_SOCKS.exit:                               ; preds = %817
  %820 = load i32, ptr %.0, align 8
  %821 = icmp eq i32 %820, 17
  br i1 %821, label %822, label %socks_proxy_cf_free.exit

822:                                              ; preds = %connect_SOCKS.exit
  %823 = load i8, ptr %27, align 4
  %824 = or i8 %823, 1
  store i8 %824, ptr %27, align 4
  call void @Curl_verboseconnect(ptr noundef %1, ptr noundef %22) #7
  %825 = load ptr, ptr %25, align 8
  %.not.i63 = icmp eq ptr %825, null
  br i1 %.not.i63, label %socks_proxy_cf_free.exit, label %826

826:                                              ; preds = %822
  %827 = load ptr, ptr @Curl_cfree, align 8
  call void %827(ptr noundef nonnull %825) #7
  store ptr null, ptr %25, align 8
  br label %socks_proxy_cf_free.exit

socks_proxy_cf_free.exit:                         ; preds = %.thread.i, %818, %826, %822, %connect_SOCKS.exit
  %.1.i69 = phi i32 [ 0, %connect_SOCKS.exit ], [ 0, %822 ], [ 0, %826 ], [ 7, %.thread.i ], [ 97, %818 ]
  %828 = load i8, ptr %27, align 4
  %829 = and i8 %828, 1
  br label %.sink.split

.sink.split:                                      ; preds = %4, %socks_proxy_cf_free.exit
  %.sink76 = phi i8 [ %829, %socks_proxy_cf_free.exit ], [ 1, %4 ]
  %.052.ph = phi i32 [ %.1.i69, %socks_proxy_cf_free.exit ], [ 0, %4 ]
  store i8 %.sink76, ptr %3, align 1
  br label %830

830:                                              ; preds = %.sink.split, %41, %30, %37
  %.052 = phi i32 [ 0, %37 ], [ %36, %30 ], [ 27, %41 ], [ %.052.ph, %.sink.split ]
  ret i32 %.052
}

; Function Attrs: nounwind uwtable
define internal void @socks_proxy_cf_close(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -2
  store i8 %5, ptr %3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %socks_proxy_cf_free.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @Curl_cfree, align 8
  tail call void %9(ptr noundef nonnull %7) #7
  store ptr null, ptr %6, align 8
  br label %socks_proxy_cf_free.exit

socks_proxy_cf_free.exit:                         ; preds = %2, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %11, ptr noundef %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @socks_cf_get_host(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %20

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %4, align 4
  br label %26

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %22, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #7
  br label %26

26:                                               ; preds = %20, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @socks_cf_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  %10 = icmp ne ptr %5, null
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %11, label %16

11:                                               ; preds = %3
  %12 = tail call i32 @Curl_conn_cf_get_socket(ptr noundef nonnull %0, ptr noundef %1) #7
  %13 = load i32, ptr %5, align 8
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

declare i64 @Curl_cf_def_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @Curl_cf_def_recv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @Curl_cf_def_cntrl(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @Curl_cf_def_conn_is_alive(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_cf_def_conn_keep_alive(ptr noundef, ptr noundef) #1

declare i32 @Curl_cf_def_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cf_socks_proxy_insert_after(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = call i32 @Curl_cf_create(ptr noundef nonnull %3, ptr noundef nonnull @Curl_cft_socks_proxy, ptr noundef null) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  call void @Curl_conn_cf_insert_after(ptr noundef %0, ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %2
  ret i32 %4
}

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_conn_cf_insert_after(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_verboseconnect(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @Curl_resolv(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @Curl_fetch_addr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_resolv_check(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_printable_address(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @Curl_resolv_unlock(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @Curl_conn_cf_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @curl_easy_strerror(i32 noundef) local_unnamed_addr #1

declare i64 @Curl_conn_cf_recv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

declare i32 @Curl_conn_cf_get_socket(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_pollset_change(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
