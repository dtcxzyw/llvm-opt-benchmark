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
define internal void @socks_proxy_cf_destroy(ptr nocapture noundef %0, ptr nocapture readnone %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
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
define internal i32 @socks_proxy_cf_connect(ptr nocapture noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
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
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 36
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %.not = icmp eq i8 %29, 0
  br i1 %.not, label %30, label %.sink.split

30:                                               ; preds = %4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %35(ptr noundef nonnull %32, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #7
  %.not55 = icmp eq i32 %36, 0
  br i1 %.not55, label %37, label %827

37:                                               ; preds = %30
  %38 = load i8, ptr %3, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %827

40:                                               ; preds = %37
  %.not56 = icmp eq ptr %26, null
  br i1 %.not56, label %41, label %45

41:                                               ; preds = %40
  %42 = load ptr, ptr @Curl_ccalloc, align 8
  %43 = tail call ptr %42(i64 noundef 1, i64 noundef 656) #7
  %.not57 = icmp eq ptr %43, null
  br i1 %.not57, label %827, label %44

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
  %48 = getelementptr inbounds i8, ptr %22, i64 672
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
  %56 = getelementptr inbounds i8, ptr %22, i64 %.sink
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %.0, i64 624
  store ptr %57, ptr %58, align 8
  %59 = load i32, ptr %48, align 8
  %60 = and i32 %59, 1
  %.not60 = icmp eq i32 %60, 0
  br i1 %.not60, label %69, label %66

.thread:                                          ; preds = %53
  %61 = getelementptr inbounds i8, ptr %22, i64 104
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %.0, i64 624
  store ptr %62, ptr %63, align 8
  %64 = load i32, ptr %48, align 8
  %65 = and i32 %64, 1
  %.not6065 = icmp eq i32 %65, 0
  br i1 %.not6065, label %.thread66, label %66

66:                                               ; preds = %.thread, %55
  %67 = getelementptr inbounds i8, ptr %22, i64 232
  %68 = load i32, ptr %67, align 8
  br label %82

69:                                               ; preds = %55
  %70 = icmp eq i32 %24, 1
  br i1 %70, label %.thread66, label %74

.thread66:                                        ; preds = %.thread, %69
  %71 = getelementptr inbounds i8, ptr %22, i64 1146
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  br label %82

74:                                               ; preds = %69
  %75 = and i32 %59, 1024
  %.not61 = icmp eq i32 %75, 0
  br i1 %.not61, label %79, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %22, i64 1136
  %78 = load i32, ptr %77, align 8
  br label %82

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %22, i64 1132
  %81 = load i32, ptr %80, align 4
  br label %82

82:                                               ; preds = %.thread66, %79, %76, %66
  %83 = phi i32 [ %68, %66 ], [ %73, %.thread66 ], [ %78, %76 ], [ %81, %79 ]
  %84 = getelementptr inbounds i8, ptr %.0, i64 632
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %22, i64 184
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %.0, i64 640
  store ptr %86, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %22, i64 192
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %.0, i64 648
  store ptr %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %82, %45
  %92 = load ptr, ptr %21, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 180
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
  %96 = getelementptr inbounds i8, ptr %.0, i64 16
  %97 = icmp ne i8 %94, 5
  %98 = getelementptr inbounds i8, ptr %.0, i64 624
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %99) #8
  %101 = getelementptr inbounds i8, ptr %1, i64 1651
  %102 = load i8, ptr %101, align 1
  store ptr null, ptr %17, align 8
  %103 = load i32, ptr %.0, align 8
  switch i32 %103, label %socksstate.exit426.thread.i.i [
    i32 1, label %104
    i32 2, label %158
    i32 3, label %socksstate.exit.i.i
    i32 4, label %._crit_edge506.i.i
    i32 6, label %socksstate.exit409.i.i
    i32 7, label %._crit_edge511.i.i
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
  %.phi.trans.insert528.i.i = getelementptr inbounds i8, ptr %.0, i64 616
  %.pre529.i.i = load ptr, ptr %.phi.trans.insert528.i.i, align 8
  %.phi.trans.insert530.i.i = getelementptr inbounds i8, ptr %.0, i64 8
  %.pre531.i.i = load i64, ptr %.phi.trans.insert530.i.i, align 8
  br label %socksstate.exit425.i.i

.socksstate.exit422_crit_edge.i.i:                ; preds = %95
  %.phi.trans.insert524.i.i = getelementptr inbounds i8, ptr %.0, i64 616
  %.pre525.i.i = load ptr, ptr %.phi.trans.insert524.i.i, align 8
  %.phi.trans.insert526.i.i = getelementptr inbounds i8, ptr %.0, i64 8
  %.pre527.i.i = load i64, ptr %.phi.trans.insert526.i.i, align 8
  br label %socksstate.exit422.i.i

.socksstate.exit419_crit_edge.i.i:                ; preds = %95
  %.phi.trans.insert520.i.i = getelementptr inbounds i8, ptr %.0, i64 616
  %.pre521.i.i = load ptr, ptr %.phi.trans.insert520.i.i, align 8
  %.phi.trans.insert522.i.i = getelementptr inbounds i8, ptr %.0, i64 8
  %.pre523.i.i = load i64, ptr %.phi.trans.insert522.i.i, align 8
  br label %socksstate.exit419.i.i

.socksstate.exit413_crit_edge.i.i:                ; preds = %95
  %.phi.trans.insert516.i.i = getelementptr inbounds i8, ptr %.0, i64 616
  %.pre517.i.i = load ptr, ptr %.phi.trans.insert516.i.i, align 8
  %.phi.trans.insert518.i.i = getelementptr inbounds i8, ptr %.0, i64 8
  %.pre519.i.i = load i64, ptr %.phi.trans.insert518.i.i, align 8
  br label %socksstate.exit413.i.i

._crit_edge511.i.i:                               ; preds = %95
  %.phi.trans.insert512.i.i = getelementptr inbounds i8, ptr %.0, i64 616
  %.pre513.i.i = load ptr, ptr %.phi.trans.insert512.i.i, align 8
  %.phi.trans.insert514.i.i = getelementptr inbounds i8, ptr %.0, i64 8
  %.pre515.i.i = load i64, ptr %.phi.trans.insert514.i.i, align 8
  br label %252

._crit_edge506.i.i:                               ; preds = %95
  %.phi.trans.insert507.i.i = getelementptr inbounds i8, ptr %.0, i64 616
  %.pre508.i.i = load ptr, ptr %.phi.trans.insert507.i.i, align 8
  %.phi.trans.insert509.i.i = getelementptr inbounds i8, ptr %.0, i64 8
  %.pre510.i.i = load i64, ptr %.phi.trans.insert509.i.i, align 8
  br label %179

104:                                              ; preds = %95
  %105 = getelementptr inbounds i8, ptr %92, i64 672
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 1
  %.not489.i.i = icmp eq i32 %107, 0
  br i1 %.not489.i.i, label %115, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %1, i64 2642
  %110 = load i64, ptr %109, align 2
  %111 = and i64 %110, 268435456
  %.not358.i.i = icmp eq i64 %111, 0
  br i1 %.not358.i.i, label %115, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %.0, i64 632
  %114 = load i32, ptr %113, align 8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.2, ptr noundef %99, i32 noundef %114) #7
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
  %122 = getelementptr inbounds i8, ptr %1, i64 2642
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
  %129 = getelementptr inbounds i8, ptr %.0, i64 640
  %130 = getelementptr inbounds i8, ptr %.0, i64 18
  br i1 %.not359.i.i, label %.thread.i.i, label %131

.thread.i.i:                                      ; preds = %127
  store ptr null, ptr %129, align 8
  store i8 5, ptr %96, align 1
  store i8 0, ptr %130, align 1
  br label %134

131:                                              ; preds = %127
  %.pre.i.i = load ptr, ptr %129, align 8
  store i8 5, ptr %96, align 1
  store i8 0, ptr %130, align 1
  %.not360.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not360.i.i, label %134, label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds i8, ptr %.0, i64 19
  store i8 2, ptr %133, align 1
  br label %134

134:                                              ; preds = %132, %131, %.thread.i.i
  %.1324.i.i = phi i64 [ 4, %132 ], [ 3, %131 ], [ 3, %.thread.i.i ]
  %135 = trunc nuw nsw i64 %.1324.i.i to i8
  %136 = add nsw i8 %135, -2
  %137 = getelementptr inbounds i8, ptr %.0, i64 17
  store i8 %136, ptr %137, align 1
  %138 = getelementptr inbounds i8, ptr %.0, i64 616
  store ptr %96, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %.0, i64 8
  store i64 %.1324.i.i, ptr %139, align 8
  %.val.i.i = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %140 = call i64 @Curl_conn_cf_send(ptr noundef %.val.i.i, ptr noundef nonnull %1, ptr noundef nonnull %96, i64 noundef %.1324.i.i, ptr noundef nonnull %16) #7
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
  %151 = getelementptr inbounds i8, ptr %150, i64 %140
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
  %159 = getelementptr inbounds i8, ptr %.0, i64 616
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %.0, i64 8
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
  %174 = getelementptr inbounds i8, ptr %173, i64 %163
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
  %177 = getelementptr inbounds i8, ptr %.0, i64 8
  store i64 2, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %.0, i64 616
  store ptr %96, ptr %178, align 8
  br label %179

179:                                              ; preds = %socksstate.exit.i.i, %._crit_edge506.i.i
  %180 = phi i64 [ %.pre510.i.i, %._crit_edge506.i.i ], [ 2, %socksstate.exit.i.i ]
  %181 = phi ptr [ %.pre508.i.i, %._crit_edge506.i.i ], [ %96, %socksstate.exit.i.i ]
  %.val401.i.i = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %182 = getelementptr inbounds i8, ptr %.0, i64 8
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
  %191 = getelementptr inbounds i8, ptr %.0, i64 616
  %192 = load i64, ptr %182, align 8
  %193 = sub nsw i64 %192, %183
  store i64 %193, ptr %182, align 8
  %194 = load ptr, ptr %191, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 %183
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
  %202 = getelementptr inbounds i8, ptr %.0, i64 17
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
  %214 = getelementptr inbounds i8, ptr %.0, i64 640
  %215 = load ptr, ptr %214, align 8
  %.not366.i.i = icmp eq ptr %215, null
  br i1 %.not366.i.i, label %.thread445.i.i, label %216

216:                                              ; preds = %socksstate.exit409.i.i
  %217 = getelementptr inbounds i8, ptr %.0, i64 648
  %218 = load ptr, ptr %217, align 8
  %.not367.i.i = icmp eq ptr %218, null
  br i1 %.not367.i.i, label %.thread445.i.i, label %221

.thread445.i.i:                                   ; preds = %216, %socksstate.exit409.i.i
  store i8 1, ptr %96, align 1
  %219 = getelementptr inbounds i8, ptr %.0, i64 17
  store i8 0, ptr %219, align 1
  %220 = getelementptr i8, ptr %.0, i64 18
  store i8 0, ptr %220, align 1
  br label %244

221:                                              ; preds = %216
  %222 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %215) #8
  %223 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %218) #8
  store i8 1, ptr %96, align 1
  %224 = trunc i64 %222 to i8
  %225 = getelementptr inbounds i8, ptr %.0, i64 17
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
  %230 = getelementptr inbounds i8, ptr %.0, i64 18
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
  %.0318444449.i.i = phi i64 [ 0, %.thread445.i.i ], [ %223, %242 ], [ %223, %231 ]
  %246 = add i64 %.0318444449.i.i, %245
  %247 = load i32, ptr %.0, align 8
  %248 = icmp eq i32 %247, 7
  br i1 %248, label %socksstate.exit410.i.i, label %249

249:                                              ; preds = %244
  store i32 7, ptr %.0, align 8
  br label %socksstate.exit410.i.i

socksstate.exit410.i.i:                           ; preds = %249, %244
  %250 = getelementptr inbounds i8, ptr %.0, i64 8
  store i64 %246, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %.0, i64 616
  store ptr %96, ptr %251, align 8
  br label %252

252:                                              ; preds = %socksstate.exit410.i.i, %._crit_edge511.i.i
  %253 = phi i64 [ %.pre515.i.i, %._crit_edge511.i.i ], [ %246, %socksstate.exit410.i.i ]
  %254 = phi ptr [ %.pre513.i.i, %._crit_edge511.i.i ], [ %96, %socksstate.exit410.i.i ]
  %.val399.i.i = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %255 = getelementptr inbounds i8, ptr %.0, i64 616
  %256 = getelementptr inbounds i8, ptr %.0, i64 8
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
  %268 = getelementptr inbounds i8, ptr %267, i64 %257
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
  %275 = phi i64 [ %.pre519.i.i, %.socksstate.exit413_crit_edge.i.i ], [ 2, %274 ], [ 2, %271 ]
  %276 = phi ptr [ %.pre517.i.i, %.socksstate.exit413_crit_edge.i.i ], [ %96, %274 ], [ %96, %271 ]
  %.val402.i.i = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %277 = getelementptr inbounds i8, ptr %.0, i64 8
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
  %286 = getelementptr inbounds i8, ptr %.0, i64 616
  %287 = load i64, ptr %277, align 8
  %288 = sub nsw i64 %287, %278
  store i64 %288, ptr %277, align 8
  %289 = load ptr, ptr %286, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 %278
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
  %294 = getelementptr inbounds i8, ptr %.0, i64 17
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
  %305 = getelementptr inbounds i8, ptr %.0, i64 632
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
  %317 = getelementptr inbounds i8, ptr %.0, i64 632
  %318 = load i32, ptr %317, align 8
  %319 = tail call ptr @Curl_fetch_addr(ptr noundef nonnull %1, ptr noundef %99, i32 noundef %318) #7
  store ptr %319, ptr %17, align 8
  %.not488.i.i = icmp eq ptr %319, null
  br i1 %.not488.i.i, label %thread-pre-split458.i.i, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds i8, ptr %1, i64 2642
  %322 = load i64, ptr %321, align 2
  %323 = and i64 %322, 268435456
  %.not352.i.i = icmp eq i64 %323, 0
  br i1 %.not352.i.i, label %socksstate.exit418.i.i, label %324

324:                                              ; preds = %320
  %325 = load ptr, ptr %98, align 8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.16, ptr noundef %325) #7
  br label %socksstate.exit418.i.i

thread-pre-split458.i.i:                          ; preds = %316
  %326 = call i32 @Curl_resolv_check(ptr noundef nonnull %1, ptr noundef nonnull %17) #7
  %327 = load ptr, ptr %17, align 8
  %.not354.i.i = icmp eq ptr %327, null
  br i1 %.not354.i.i, label %328, label %socksstate.exit418.thread462.i.i

328:                                              ; preds = %thread-pre-split458.i.i
  %.not355.i.i = icmp eq i32 %326, 0
  %..i.i = select i1 %.not355.i.i, i32 0, i32 27
  br label %do_SOCKS5.exit.i

socksstate.exit418.i.i:                           ; preds = %324, %320, %315, %312
  %.pr460.i.i = load ptr, ptr %17, align 8
  %.not377.i.i = icmp eq ptr %.pr460.i.i, null
  br i1 %.not377.i.i, label %socksstate.exit418.thread.i.i, label %socksstate.exit418.thread462.i.i

socksstate.exit418.thread462.i.i:                 ; preds = %socksstate.exit418.i.i, %thread-pre-split458.i.i
  %329 = phi ptr [ %.pr460.i.i, %socksstate.exit418.i.i ], [ %327, %thread-pre-split458.i.i ]
  %330 = load ptr, ptr %329, align 8
  br label %socksstate.exit418.thread.i.i

socksstate.exit418.thread.i.i:                    ; preds = %socksstate.exit418.thread462.i.i, %socksstate.exit418.i.i, %95
  %.0317.i.i = phi ptr [ %330, %socksstate.exit418.thread462.i.i ], [ null, %socksstate.exit418.i.i ], [ null, %95 ]
  %331 = getelementptr inbounds i8, ptr %1, i64 1704
  %332 = load i8, ptr %331, align 8
  %.not378.i.i = icmp eq i8 %332, 0
  br i1 %.not378.i.i, label %.critedge.i.i, label %333

333:                                              ; preds = %socksstate.exit418.thread.i.i
  %334 = icmp eq i8 %332, 1
  %335 = select i1 %334, i32 2, i32 10
  %.not379493.i.i = icmp eq ptr %.0317.i.i, null
  br i1 %.not379493.i.i, label %.critedge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %333, %338
  %.1494.i.i = phi ptr [ %340, %338 ], [ %.0317.i.i, %333 ]
  %336 = getelementptr inbounds i8, ptr %.1494.i.i, i64 4
  %337 = load i32, ptr %336, align 4
  %.not380.i.i = icmp eq i32 %337, %335
  br i1 %.not380.i.i, label %.critedge.thread466.i.i, label %338

338:                                              ; preds = %.lr.ph.i.i
  %339 = getelementptr inbounds i8, ptr %.1494.i.i, i64 40
  %340 = load ptr, ptr %339, align 8
  %.not379.i.i = icmp eq ptr %340, null
  br i1 %.not379.i.i, label %.critedge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !5

.critedge.i.i:                                    ; preds = %socksstate.exit418.thread.i.i
  %.not381.i.i = icmp eq ptr %.0317.i.i, null
  br i1 %.not381.i.i, label %.critedge.thread.i.i, label %.critedge.thread466.i.i

.critedge.thread.i.i:                             ; preds = %338, %.critedge.i.i, %333
  %341 = load ptr, ptr %98, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %341) #7
  br label %do_SOCKS5.exit.i

.critedge.thread466.i.i:                          ; preds = %.lr.ph.i.i, %.critedge.i.i
  %.2469.i.i = phi ptr [ %.0317.i.i, %.critedge.i.i ], [ %.1494.i.i, %.lr.ph.i.i ]
  call void @Curl_printable_address(ptr noundef nonnull %.2469.i.i, ptr noundef nonnull %18, i64 noundef 46) #7
  store i8 5, ptr %96, align 1
  %342 = getelementptr inbounds i8, ptr %.0, i64 17
  store i8 1, ptr %342, align 1
  %343 = getelementptr inbounds i8, ptr %.0, i64 18
  store i8 0, ptr %343, align 1
  %344 = getelementptr inbounds i8, ptr %.2469.i.i, i64 4
  %345 = load i32, ptr %344, align 4
  switch i32 %345, label %382 [
    i32 2, label %346
    i32 10, label %364
  ]

346:                                              ; preds = %.critedge.thread466.i.i
  %347 = getelementptr inbounds i8, ptr %.0, i64 19
  store i8 1, ptr %347, align 1
  %348 = getelementptr inbounds i8, ptr %.2469.i.i, i64 32
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 4
  br label %351

351:                                              ; preds = %351, %346
  %indvars.iv502.i.i = phi i64 [ 0, %346 ], [ %indvars.iv.next503.i.i, %351 ]
  %.0320497.i.i = phi i64 [ 4, %346 ], [ %354, %351 ]
  %352 = getelementptr inbounds i8, ptr %350, i64 %indvars.iv502.i.i
  %353 = load i8, ptr %352, align 1
  %354 = add nuw nsw i64 %.0320497.i.i, 1
  %355 = getelementptr inbounds i8, ptr %96, i64 %.0320497.i.i
  store i8 %353, ptr %355, align 1
  %indvars.iv.next503.i.i = add nuw nsw i64 %indvars.iv502.i.i, 1
  %exitcond505.not.i.i = icmp eq i64 %indvars.iv.next503.i.i, 4
  br i1 %exitcond505.not.i.i, label %356, label %351, !llvm.loop !7

356:                                              ; preds = %351
  %.not384.i.i = icmp eq ptr %1, null
  br i1 %.not384.i.i, label %383, label %357

357:                                              ; preds = %356
  %358 = getelementptr inbounds i8, ptr %1, i64 2642
  %359 = load i64, ptr %358, align 2
  %360 = and i64 %359, 268435456
  %.not385.i.i = icmp eq i64 %360, 0
  br i1 %.not385.i.i, label %383, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds i8, ptr %.0, i64 632
  %363 = load i32, ptr %362, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.18, ptr noundef nonnull %18, i32 noundef %363) #7
  br label %383

364:                                              ; preds = %.critedge.thread466.i.i
  %365 = getelementptr inbounds i8, ptr %.0, i64 19
  store i8 4, ptr %365, align 1
  %366 = getelementptr inbounds i8, ptr %.2469.i.i, i64 32
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 8
  br label %369

369:                                              ; preds = %369, %364
  %indvars.iv.i.i = phi i64 [ 0, %364 ], [ %indvars.iv.next.i.i, %369 ]
  %.1321495.i.i = phi i64 [ 4, %364 ], [ %372, %369 ]
  %370 = getelementptr inbounds i8, ptr %368, i64 %indvars.iv.i.i
  %371 = load i8, ptr %370, align 1
  %372 = add nuw nsw i64 %.1321495.i.i, 1
  %373 = getelementptr inbounds i8, ptr %96, i64 %.1321495.i.i
  store i8 %371, ptr %373, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %374, label %369, !llvm.loop !8

374:                                              ; preds = %369
  %.not382.i.i = icmp eq ptr %1, null
  br i1 %.not382.i.i, label %383, label %375

375:                                              ; preds = %374
  %376 = getelementptr inbounds i8, ptr %1, i64 2642
  %377 = load i64, ptr %376, align 2
  %378 = and i64 %377, 268435456
  %.not383.i.i = icmp eq i64 %378, 0
  br i1 %.not383.i.i, label %383, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds i8, ptr %.0, i64 632
  %381 = load i32, ptr %380, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.19, ptr noundef nonnull %18, i32 noundef %381) #7
  br label %383

382:                                              ; preds = %.critedge.thread466.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.20, ptr noundef nonnull %18) #7
  br label %383

383:                                              ; preds = %382, %379, %375, %374, %361, %357, %356
  %.2322.i.i = phi i64 [ 8, %361 ], [ 8, %357 ], [ 8, %356 ], [ 20, %379 ], [ 20, %375 ], [ 20, %374 ], [ 3, %382 ]
  %384 = load ptr, ptr %17, align 8
  call void @Curl_resolv_unlock(ptr noundef %1, ptr noundef %384) #7
  br label %421

385:                                              ; preds = %95
  store i8 5, ptr %96, align 1
  %386 = getelementptr inbounds i8, ptr %.0, i64 17
  store i8 1, ptr %386, align 1
  %387 = getelementptr inbounds i8, ptr %.0, i64 18
  store i8 0, ptr %387, align 1
  br i1 %97, label %390, label %421

.critedge397.i.i:                                 ; preds = %socksstate.exit408.i.i
  store i8 5, ptr %96, align 1
  %388 = getelementptr inbounds i8, ptr %.0, i64 17
  store i8 1, ptr %388, align 1
  %389 = getelementptr inbounds i8, ptr %.0, i64 18
  store i8 0, ptr %389, align 1
  %.pre.i = load ptr, ptr %98, align 8
  br label %390

390:                                              ; preds = %.critedge397.i.i, %385
  %391 = phi ptr [ %.pre.i, %.critedge397.i.i ], [ %99, %385 ]
  %392 = getelementptr inbounds i8, ptr %92, i64 672
  %393 = load i32, ptr %392, align 8
  %394 = and i32 %393, 2048
  %.not373.i.i = icmp eq i32 %394, 0
  br i1 %.not373.i.i, label %400, label %395

395:                                              ; preds = %390
  %396 = call i32 @inet_pton(i32 noundef 10, ptr noundef %391, ptr noundef nonnull %20) #7
  %.not374.i.i = icmp eq i32 %396, 1
  br i1 %.not374.i.i, label %397, label %do_SOCKS5.exit.i

397:                                              ; preds = %395
  %398 = getelementptr inbounds i8, ptr %.0, i64 19
  store i8 4, ptr %398, align 1
  %399 = getelementptr inbounds i8, ptr %.0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %399, ptr noundef nonnull align 16 dereferenceable(16) %20, i64 16, i1 false)
  br label %413

400:                                              ; preds = %390
  %401 = call i32 @inet_pton(i32 noundef 2, ptr noundef %391, ptr noundef nonnull %19) #7
  %402 = icmp eq i32 %401, 1
  %403 = getelementptr inbounds i8, ptr %.0, i64 19
  br i1 %402, label %404, label %407

404:                                              ; preds = %400
  store i8 1, ptr %403, align 1
  %405 = getelementptr inbounds i8, ptr %.0, i64 20
  %406 = load i32, ptr %19, align 4
  store i32 %406, ptr %405, align 1
  br label %413

407:                                              ; preds = %400
  store i8 3, ptr %403, align 1
  %408 = trunc i64 %100 to i8
  %409 = getelementptr inbounds i8, ptr %.0, i64 20
  store i8 %408, ptr %409, align 1
  %410 = getelementptr inbounds i8, ptr %.0, i64 21
  %411 = load ptr, ptr %98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %410, ptr align 1 %411, i64 %100, i1 false)
  %412 = add i64 %100, 5
  br label %413

413:                                              ; preds = %407, %404, %397
  %.3.i.i = phi i64 [ 20, %397 ], [ 8, %404 ], [ %412, %407 ]
  %414 = getelementptr inbounds i8, ptr %1, i64 2642
  %415 = load i64, ptr %414, align 2
  %416 = and i64 %415, 268435456
  %.not376.i.i = icmp eq i64 %416, 0
  br i1 %.not376.i.i, label %421, label %417

417:                                              ; preds = %413
  %418 = load ptr, ptr %98, align 8
  %419 = getelementptr inbounds i8, ptr %.0, i64 632
  %420 = load i32, ptr %419, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.21, ptr noundef %418, i32 noundef %420) #7
  br label %421

421:                                              ; preds = %417, %413, %385, %383, %95
  %.4.i.i = phi i64 [ 0, %95 ], [ 3, %385 ], [ %.3.i.i, %417 ], [ %.3.i.i, %413 ], [ %.2322.i.i, %383 ]
  %422 = getelementptr inbounds i8, ptr %.0, i64 632
  %423 = load i32, ptr %422, align 8
  %424 = lshr i32 %423, 8
  %425 = trunc i32 %424 to i8
  %426 = getelementptr inbounds i8, ptr %96, i64 %.4.i.i
  store i8 %425, ptr %426, align 1
  %427 = load i32, ptr %422, align 8
  %428 = trunc i32 %427 to i8
  %429 = add i64 %.4.i.i, 2
  %430 = getelementptr i8, ptr %426, i64 1
  store i8 %428, ptr %430, align 1
  %431 = getelementptr inbounds i8, ptr %.0, i64 616
  store ptr %96, ptr %431, align 8
  %432 = getelementptr inbounds i8, ptr %.0, i64 8
  store i64 %429, ptr %432, align 8
  %433 = load i32, ptr %.0, align 8
  %434 = icmp eq i32 %433, 14
  br i1 %434, label %socksstate.exit419.i.i, label %435

435:                                              ; preds = %421
  store i32 14, ptr %.0, align 8
  br label %socksstate.exit419.i.i

socksstate.exit419.i.i:                           ; preds = %435, %421, %.socksstate.exit419_crit_edge.i.i
  %436 = phi i64 [ %.pre523.i.i, %.socksstate.exit419_crit_edge.i.i ], [ %429, %435 ], [ %429, %421 ]
  %437 = phi ptr [ %.pre521.i.i, %.socksstate.exit419_crit_edge.i.i ], [ %96, %435 ], [ %96, %421 ]
  %.val400.i.i = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %438 = getelementptr inbounds i8, ptr %.0, i64 616
  %439 = getelementptr inbounds i8, ptr %.0, i64 8
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
  %451 = getelementptr inbounds i8, ptr %450, i64 %440
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
  %458 = phi i64 [ %.pre527.i.i, %.socksstate.exit422_crit_edge.i.i ], [ 10, %457 ], [ 10, %454 ]
  %459 = phi ptr [ %.pre525.i.i, %.socksstate.exit422_crit_edge.i.i ], [ %96, %457 ], [ %96, %454 ]
  %.val403.i.i = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %460 = getelementptr inbounds i8, ptr %.0, i64 616
  %461 = getelementptr inbounds i8, ptr %.0, i64 8
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
  %473 = getelementptr inbounds i8, ptr %472, i64 %462
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
  %480 = getelementptr inbounds i8, ptr %.0, i64 17
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
  %488 = getelementptr inbounds [9 x i32], ptr @do_SOCKS5.lookup, i64 0, i64 %487
  %489 = load i32, ptr %488, align 4
  br label %do_SOCKS5.exit.i

490:                                              ; preds = %479
  %491 = getelementptr inbounds i8, ptr %.0, i64 19
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
  %495 = getelementptr inbounds i8, ptr %.0, i64 20
  %496 = load i8, ptr %495, align 1
  %497 = zext i8 %496 to i64
  %498 = add nuw nsw i64 %497, 7
  %499 = icmp ugt i8 %496, 3
  br i1 %499, label %.thread478.i.i, label %.thread481.i.i

.thread478.i.i:                                   ; preds = %494, %490
  %.5480.i.i = phi i64 [ %498, %494 ], [ 22, %490 ]
  %500 = add nsw i64 %.5480.i.i, -10
  store i64 %500, ptr %461, align 8
  %501 = getelementptr inbounds i8, ptr %.0, i64 26
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
  %507 = phi i64 [ %.pre531.i.i, %.socksstate.exit425_crit_edge.i.i ], [ %500, %504 ], [ %500, %.thread478.i.i ]
  %508 = phi ptr [ %.pre529.i.i, %.socksstate.exit425_crit_edge.i.i ], [ %501, %504 ], [ %501, %.thread478.i.i ]
  %.val404.i.i = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %509 = getelementptr inbounds i8, ptr %.0, i64 8
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
  %518 = getelementptr inbounds i8, ptr %.0, i64 616
  %519 = load i64, ptr %509, align 8
  %520 = sub nsw i64 %519, %510
  store i64 %520, ptr %509, align 8
  %521 = load ptr, ptr %518, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 %510
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
  %528 = getelementptr inbounds i8, ptr %1, i64 2642
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
  br label %814

532:                                              ; preds = %91, %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  %533 = icmp eq i8 %94, 6
  %534 = getelementptr inbounds i8, ptr %.0, i64 16
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
  %.phi.trans.insert224.i.i = getelementptr inbounds i8, ptr %.0, i64 616
  %.pre225.i.i = load ptr, ptr %.phi.trans.insert224.i.i, align 8
  %.phi.trans.insert226.i.i = getelementptr inbounds i8, ptr %.0, i64 8
  %.pre227.i.i = load i64, ptr %.phi.trans.insert226.i.i, align 8
  br label %socksstate.exit206.i.i

.socksstate.exit205_crit_edge.i.i:                ; preds = %532
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.0, i64 616
  %.pre.i14.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.phi.trans.insert222.i.i = getelementptr inbounds i8, ptr %.0, i64 8
  %.pre223.i.i = load i64, ptr %.phi.trans.insert222.i.i, align 8
  br label %socksstate.exit205.i.i

536:                                              ; preds = %532
  %537 = getelementptr inbounds i8, ptr %92, i64 1151
  store i8 1, ptr %537, align 1
  %538 = getelementptr inbounds i8, ptr %92, i64 672
  %539 = load i32, ptr %538, align 8
  %540 = and i32 %539, 1
  %541 = icmp ne i32 %540, 0
  %542 = icmp ne ptr %1, null
  %or.cond.i25.i = and i1 %542, %541
  br i1 %or.cond.i25.i, label %543, label %553

543:                                              ; preds = %536
  %544 = getelementptr inbounds i8, ptr %1, i64 2642
  %545 = load i64, ptr %544, align 2
  %546 = and i64 %545, 268435456
  %.not181.i.i = icmp eq i64 %546, 0
  br i1 %.not181.i.i, label %.thread.i27.i, label %547

547:                                              ; preds = %543
  %548 = select i1 %533, ptr @.str.33, ptr @.str.34
  %549 = getelementptr inbounds i8, ptr %.0, i64 624
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds i8, ptr %.0, i64 632
  %552 = load i32, ptr %551, align 8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.32, ptr noundef nonnull %548, ptr noundef %550, i32 noundef %552) #7
  br label %.thread.i27.i

553:                                              ; preds = %536
  br i1 %542, label %.thread.i27.i, label %562

.thread.i27.i:                                    ; preds = %553, %547, %543
  %554 = getelementptr inbounds i8, ptr %1, i64 2642
  %555 = load i64, ptr %554, align 2
  %556 = and i64 %555, 268435456
  %.not182.i.i = icmp eq i64 %556, 0
  br i1 %.not182.i.i, label %562, label %557

557:                                              ; preds = %.thread.i27.i
  %558 = getelementptr inbounds i8, ptr %.0, i64 624
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds i8, ptr %.0, i64 632
  %561 = load i32, ptr %560, align 8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.35, ptr noundef %559, i32 noundef %561) #7
  br label %562

562:                                              ; preds = %557, %.thread.i27.i, %553
  store i8 4, ptr %534, align 1
  %563 = getelementptr inbounds i8, ptr %.0, i64 17
  store i8 1, ptr %563, align 1
  %564 = getelementptr inbounds i8, ptr %.0, i64 632
  %565 = load i32, ptr %564, align 8
  %566 = lshr i32 %565, 8
  %567 = trunc i32 %566 to i8
  %568 = getelementptr inbounds i8, ptr %.0, i64 18
  store i8 %567, ptr %568, align 1
  %569 = trunc i32 %565 to i8
  %570 = getelementptr inbounds i8, ptr %.0, i64 19
  store i8 %569, ptr %570, align 1
  br i1 %533, label %588, label %571

571:                                              ; preds = %562
  %572 = getelementptr inbounds i8, ptr %.0, i64 624
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
  %580 = getelementptr inbounds i8, ptr %1, i64 2642
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
  %593 = getelementptr inbounds i8, ptr %.0, i64 624
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds i8, ptr %92, i64 1128
  %596 = load i32, ptr %595, align 8
  %597 = tail call ptr @Curl_fetch_addr(ptr noundef %1, ptr noundef %594, i32 noundef %596) #7
  store ptr %597, ptr %7, align 8
  %.not.i20.i = icmp eq ptr %597, null
  br i1 %.not.i20.i, label %608, label %598

598:                                              ; preds = %592
  %.not179.i.i = icmp eq ptr %1, null
  br i1 %.not179.i.i, label %605, label %599

599:                                              ; preds = %598
  %600 = getelementptr inbounds i8, ptr %1, i64 2642
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
  %613 = getelementptr inbounds i8, ptr %.0163220.i.i, i64 4
  %614 = load i32, ptr %613, align 4
  %.not185.i.i = icmp eq i32 %614, 2
  br i1 %.not185.i.i, label %.critedge.i23.i, label %615

615:                                              ; preds = %.lr.ph.i22.i
  %616 = getelementptr inbounds i8, ptr %.0163220.i.i, i64 40
  %.0163.i.i = load ptr, ptr %616, align 8
  %.not184.i.i = icmp eq ptr %.0163.i.i, null
  br i1 %.not184.i.i, label %.critedge198.i.i, label %.lr.ph.i22.i, !llvm.loop !9

.critedge.i23.i:                                  ; preds = %.lr.ph.i22.i
  call void @Curl_printable_address(ptr noundef nonnull %.0163220.i.i, ptr noundef nonnull %8, i64 noundef 64) #7
  %617 = getelementptr inbounds i8, ptr %.0163220.i.i, i64 32
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 4
  %620 = load i8, ptr %619, align 4
  %621 = getelementptr inbounds i8, ptr %.0, i64 20
  store i8 %620, ptr %621, align 1
  %622 = getelementptr inbounds i8, ptr %618, i64 5
  %623 = load i8, ptr %622, align 1
  %624 = getelementptr inbounds i8, ptr %.0, i64 21
  store i8 %623, ptr %624, align 1
  %625 = getelementptr inbounds i8, ptr %618, i64 6
  %626 = load i8, ptr %625, align 2
  %627 = getelementptr inbounds i8, ptr %.0, i64 22
  store i8 %626, ptr %627, align 1
  %628 = getelementptr inbounds i8, ptr %618, i64 7
  %629 = load i8, ptr %628, align 1
  %630 = getelementptr inbounds i8, ptr %.0, i64 23
  store i8 %629, ptr %630, align 1
  %.not186.i.i = icmp eq ptr %1, null
  br i1 %.not186.i.i, label %.critedge200.i.i, label %631

631:                                              ; preds = %.critedge.i23.i
  %632 = getelementptr inbounds i8, ptr %1, i64 2642
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
  %637 = getelementptr inbounds i8, ptr %.0, i64 624
  %638 = load ptr, ptr %637, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.39, ptr noundef %638) #7
  br label %do_SOCKS4.exit.i

socksstate.exit202.thread.i.i:                    ; preds = %socksstate.exit202.i.i, %532
  %639 = getelementptr inbounds i8, ptr %.0, i64 624
  %640 = load ptr, ptr %639, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.40, ptr noundef %640) #7
  br label %do_SOCKS4.exit.i

socksstate.exit203.i.i:                           ; preds = %.critedge200.i.i, %591, %588, %532
  %641 = getelementptr inbounds i8, ptr %.0, i64 24
  store i8 0, ptr %641, align 1
  %642 = getelementptr inbounds i8, ptr %.0, i64 640
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
  br i1 %533, label %653, label %667

653:                                              ; preds = %650
  %654 = getelementptr inbounds i8, ptr %.0, i64 20
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %654, align 1
  %655 = getelementptr inbounds i8, ptr %.0, i64 624
  %656 = load ptr, ptr %655, align 8
  %657 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %656) #8
  %658 = add i64 %657, 1
  %659 = icmp ult i64 %658, 256
  br i1 %659, label %660, label %666

660:                                              ; preds = %653
  %661 = add i64 %658, %652
  %662 = icmp ult i64 %661, 600
  br i1 %662, label %663, label %666

663:                                              ; preds = %660
  %664 = getelementptr inbounds i8, ptr %534, i64 %652
  %665 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %664, ptr noundef nonnull dereferenceable(1) %656) #7
  br label %667

666:                                              ; preds = %660, %653
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.42) #7
  br label %do_SOCKS4.exit.i

667:                                              ; preds = %663, %650
  %.0.i19.i = phi i64 [ %661, %663 ], [ %652, %650 ]
  %668 = getelementptr inbounds i8, ptr %.0, i64 616
  store ptr %534, ptr %668, align 8
  %669 = getelementptr inbounds i8, ptr %.0, i64 8
  store i64 %.0.i19.i, ptr %669, align 8
  %670 = load i32, ptr %.0, align 8
  %671 = icmp eq i32 %670, 14
  br i1 %671, label %socksstate.exit205.i.i, label %672

672:                                              ; preds = %667
  store i32 14, ptr %.0, align 8
  br label %socksstate.exit205.i.i

socksstate.exit205.i.i:                           ; preds = %672, %667, %.socksstate.exit205_crit_edge.i.i
  %673 = phi i64 [ %.pre223.i.i, %.socksstate.exit205_crit_edge.i.i ], [ %.0.i19.i, %672 ], [ %.0.i19.i, %667 ]
  %674 = phi ptr [ %.pre.i14.i, %.socksstate.exit205_crit_edge.i.i ], [ %534, %672 ], [ %534, %667 ]
  %.val.i15.i = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %675 = getelementptr inbounds i8, ptr %.0, i64 616
  %676 = getelementptr inbounds i8, ptr %.0, i64 8
  %677 = call i64 @Curl_conn_cf_send(ptr noundef %.val.i15.i, ptr noundef %1, ptr noundef %674, i64 noundef %673, ptr noundef nonnull %6) #7
  %678 = icmp slt i64 %677, 1
  br i1 %678, label %679, label %684

679:                                              ; preds = %socksstate.exit205.i.i
  %680 = load i32, ptr %6, align 4
  switch i32 %680, label %682 [
    i32 81, label %thread-pre-split.i18.i
    i32 0, label %681
  ]

681:                                              ; preds = %679
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.29) #7
  br label %socks_state_send.exit.i16.i

682:                                              ; preds = %679
  %683 = call ptr @curl_easy_strerror(i32 noundef %680) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.43, ptr noundef %683) #7
  br label %socks_state_send.exit.i16.i

684:                                              ; preds = %socksstate.exit205.i.i
  %685 = load i64, ptr %676, align 8
  %686 = sub nsw i64 %685, %677
  store i64 %686, ptr %676, align 8
  %687 = load ptr, ptr %675, align 8
  %688 = getelementptr inbounds i8, ptr %687, i64 %677
  store ptr %688, ptr %675, align 8
  br label %689

socks_state_send.exit.i16.i:                      ; preds = %682, %681
  %.0.i.i17.i = phi i32 [ 3, %681 ], [ 29, %682 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %do_SOCKS4.exit.i

thread-pre-split.i18.i:                           ; preds = %679
  %.pr212.i.i = load i64, ptr %676, align 8
  br label %689

689:                                              ; preds = %thread-pre-split.i18.i, %684
  %690 = phi i64 [ %.pr212.i.i, %thread-pre-split.i18.i ], [ %686, %684 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %.not192.i.i = icmp eq i64 %690, 0
  br i1 %.not192.i.i, label %691, label %do_SOCKS4.exit.i

691:                                              ; preds = %689
  store i64 8, ptr %676, align 8
  store ptr %534, ptr %675, align 8
  %692 = load i32, ptr %.0, align 8
  %693 = icmp eq i32 %692, 4
  br i1 %693, label %socksstate.exit206.i.i, label %694

694:                                              ; preds = %691
  store i32 4, ptr %.0, align 8
  br label %socksstate.exit206.i.i

socksstate.exit206.i.i:                           ; preds = %694, %691, %.socksstate.exit206_crit_edge.i.i
  %695 = phi i64 [ %.pre227.i.i, %.socksstate.exit206_crit_edge.i.i ], [ 8, %694 ], [ 8, %691 ]
  %696 = phi ptr [ %.pre225.i.i, %.socksstate.exit206_crit_edge.i.i ], [ %534, %694 ], [ %534, %691 ]
  %.val201.i.i = load ptr, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %697 = getelementptr inbounds i8, ptr %.0, i64 8
  %698 = call i64 @Curl_conn_cf_recv(ptr noundef %.val201.i.i, ptr noundef %1, ptr noundef %696, i64 noundef %695, ptr noundef nonnull %5) #7
  %699 = icmp slt i64 %698, 1
  br i1 %699, label %700, label %705

700:                                              ; preds = %socksstate.exit206.i.i
  %701 = load i32, ptr %5, align 4
  switch i32 %701, label %703 [
    i32 81, label %thread-pre-split215.i.i
    i32 0, label %702
  ]

702:                                              ; preds = %700
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.29) #7
  br label %socks_state_recv.exit.i13.i

703:                                              ; preds = %700
  %704 = call ptr @curl_easy_strerror(i32 noundef %701) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.44, ptr noundef %704) #7
  br label %socks_state_recv.exit.i13.i

705:                                              ; preds = %socksstate.exit206.i.i
  %706 = getelementptr inbounds i8, ptr %.0, i64 616
  %707 = load i64, ptr %697, align 8
  %708 = sub nsw i64 %707, %698
  store i64 %708, ptr %697, align 8
  %709 = load ptr, ptr %706, align 8
  %710 = getelementptr inbounds i8, ptr %709, i64 %698
  store ptr %710, ptr %706, align 8
  br label %711

socks_state_recv.exit.i13.i:                      ; preds = %703, %702
  %.0.i207.i.i = phi i32 [ 3, %702 ], [ 15, %703 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %do_SOCKS4.exit.i

thread-pre-split215.i.i:                          ; preds = %700
  %.pr216.i.i = load i64, ptr %697, align 8
  br label %711

711:                                              ; preds = %thread-pre-split215.i.i, %705
  %712 = phi i64 [ %.pr216.i.i, %thread-pre-split215.i.i ], [ %708, %705 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %.not194.i.i = icmp eq i64 %712, 0
  br i1 %.not194.i.i, label %713, label %do_SOCKS4.exit.i

713:                                              ; preds = %711
  %714 = load i32, ptr %.0, align 8
  %715 = icmp eq i32 %714, 17
  br i1 %715, label %socksstate.exit208.i.i, label %716

716:                                              ; preds = %713
  store i32 17, ptr %.0, align 8
  br label %socksstate.exit208.i.i

socksstate.exit208.i.i:                           ; preds = %716, %713, %532
  %717 = load i8, ptr %534, align 1
  %.not195.i.i = icmp eq i8 %717, 0
  br i1 %.not195.i.i, label %719, label %718

718:                                              ; preds = %socksstate.exit208.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.45) #7
  br label %do_SOCKS4.exit.i

719:                                              ; preds = %socksstate.exit208.i.i
  %720 = getelementptr inbounds i8, ptr %.0, i64 17
  %721 = load i8, ptr %720, align 1
  switch i8 %721, label %792 [
    i8 90, label %722
    i8 91, label %729
    i8 92, label %750
    i8 93, label %771
  ]

722:                                              ; preds = %719
  %.not196.i.i = icmp eq ptr %1, null
  br i1 %.not196.i.i, label %do_SOCKS4.exit.i, label %723

723:                                              ; preds = %722
  %724 = getelementptr inbounds i8, ptr %1, i64 2642
  %725 = load i64, ptr %724, align 2
  %726 = and i64 %725, 268435456
  %.not197.i.i = icmp eq i64 %726, 0
  br i1 %.not197.i.i, label %do_SOCKS4.exit.i, label %727

727:                                              ; preds = %723
  %728 = select i1 %533, ptr @.str.33, ptr @.str.34
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.46, ptr noundef nonnull %728) #7
  br label %do_SOCKS4.exit.i

729:                                              ; preds = %719
  %730 = getelementptr inbounds i8, ptr %.0, i64 20
  %731 = load i8, ptr %730, align 1
  %732 = zext i8 %731 to i32
  %733 = getelementptr inbounds i8, ptr %.0, i64 21
  %734 = load i8, ptr %733, align 1
  %735 = zext i8 %734 to i32
  %736 = getelementptr inbounds i8, ptr %.0, i64 22
  %737 = load i8, ptr %736, align 1
  %738 = zext i8 %737 to i32
  %739 = getelementptr inbounds i8, ptr %.0, i64 23
  %740 = load i8, ptr %739, align 1
  %741 = zext i8 %740 to i32
  %742 = getelementptr inbounds i8, ptr %.0, i64 18
  %743 = load i8, ptr %742, align 1
  %744 = zext i8 %743 to i32
  %745 = shl nuw nsw i32 %744, 8
  %746 = getelementptr inbounds i8, ptr %.0, i64 19
  %747 = load i8, ptr %746, align 1
  %748 = zext i8 %747 to i32
  %749 = or disjoint i32 %745, %748
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.47, i32 noundef %732, i32 noundef %735, i32 noundef %738, i32 noundef %741, i32 noundef %749, i32 noundef 91) #7
  br label %do_SOCKS4.exit.i

750:                                              ; preds = %719
  %751 = getelementptr inbounds i8, ptr %.0, i64 20
  %752 = load i8, ptr %751, align 1
  %753 = zext i8 %752 to i32
  %754 = getelementptr inbounds i8, ptr %.0, i64 21
  %755 = load i8, ptr %754, align 1
  %756 = zext i8 %755 to i32
  %757 = getelementptr inbounds i8, ptr %.0, i64 22
  %758 = load i8, ptr %757, align 1
  %759 = zext i8 %758 to i32
  %760 = getelementptr inbounds i8, ptr %.0, i64 23
  %761 = load i8, ptr %760, align 1
  %762 = zext i8 %761 to i32
  %763 = getelementptr inbounds i8, ptr %.0, i64 18
  %764 = load i8, ptr %763, align 1
  %765 = zext i8 %764 to i32
  %766 = shl nuw nsw i32 %765, 8
  %767 = getelementptr inbounds i8, ptr %.0, i64 19
  %768 = load i8, ptr %767, align 1
  %769 = zext i8 %768 to i32
  %770 = or disjoint i32 %766, %769
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.48, i32 noundef %753, i32 noundef %756, i32 noundef %759, i32 noundef %762, i32 noundef %770, i32 noundef 92) #7
  br label %do_SOCKS4.exit.i

771:                                              ; preds = %719
  %772 = getelementptr inbounds i8, ptr %.0, i64 20
  %773 = load i8, ptr %772, align 1
  %774 = zext i8 %773 to i32
  %775 = getelementptr inbounds i8, ptr %.0, i64 21
  %776 = load i8, ptr %775, align 1
  %777 = zext i8 %776 to i32
  %778 = getelementptr inbounds i8, ptr %.0, i64 22
  %779 = load i8, ptr %778, align 1
  %780 = zext i8 %779 to i32
  %781 = getelementptr inbounds i8, ptr %.0, i64 23
  %782 = load i8, ptr %781, align 1
  %783 = zext i8 %782 to i32
  %784 = getelementptr inbounds i8, ptr %.0, i64 18
  %785 = load i8, ptr %784, align 1
  %786 = zext i8 %785 to i32
  %787 = shl nuw nsw i32 %786, 8
  %788 = getelementptr inbounds i8, ptr %.0, i64 19
  %789 = load i8, ptr %788, align 1
  %790 = zext i8 %789 to i32
  %791 = or disjoint i32 %787, %790
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.49, i32 noundef %774, i32 noundef %777, i32 noundef %780, i32 noundef %783, i32 noundef %791, i32 noundef 93) #7
  br label %do_SOCKS4.exit.i

792:                                              ; preds = %719
  %793 = zext i8 %721 to i32
  %794 = getelementptr inbounds i8, ptr %.0, i64 20
  %795 = load i8, ptr %794, align 1
  %796 = zext i8 %795 to i32
  %797 = getelementptr inbounds i8, ptr %.0, i64 21
  %798 = load i8, ptr %797, align 1
  %799 = zext i8 %798 to i32
  %800 = getelementptr inbounds i8, ptr %.0, i64 22
  %801 = load i8, ptr %800, align 1
  %802 = zext i8 %801 to i32
  %803 = getelementptr inbounds i8, ptr %.0, i64 23
  %804 = load i8, ptr %803, align 1
  %805 = zext i8 %804 to i32
  %806 = getelementptr inbounds i8, ptr %.0, i64 18
  %807 = load i8, ptr %806, align 1
  %808 = zext i8 %807 to i32
  %809 = shl nuw nsw i32 %808, 8
  %810 = getelementptr inbounds i8, ptr %.0, i64 19
  %811 = load i8, ptr %810, align 1
  %812 = zext i8 %811 to i32
  %813 = or disjoint i32 %809, %812
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.50, i32 noundef %796, i32 noundef %799, i32 noundef %802, i32 noundef %805, i32 noundef %813, i32 noundef %793) #7
  br label %do_SOCKS4.exit.i

do_SOCKS4.exit.i:                                 ; preds = %792, %771, %750, %729, %727, %723, %722, %718, %711, %socks_state_recv.exit.i13.i, %689, %socks_state_send.exit.i16.i, %666, %647, %socksstate.exit202.thread.i.i, %.critedge198.i.i, %611, %583, %579, %socksstate.exit.i26.i, %571
  %.0162.i.i = phi i32 [ 2, %718 ], [ 31, %792 ], [ 8, %771 ], [ 7, %750 ], [ 26, %729 ], [ 11, %647 ], [ 9, %666 ], [ 27, %571 ], [ 0, %socksstate.exit.i26.i ], [ 0, %579 ], [ 0, %583 ], [ %..i24.i, %611 ], [ 27, %socksstate.exit202.thread.i.i ], [ 27, %.critedge198.i.i ], [ %.0.i.i17.i, %socks_state_send.exit.i16.i ], [ 0, %689 ], [ %.0.i207.i.i, %socks_state_recv.exit.i13.i ], [ 0, %711 ], [ 0, %727 ], [ 0, %723 ], [ 0, %722 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  br label %814

.thread.i:                                        ; preds = %91
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.1) #7
  br label %socks_proxy_cf_free.exit

814:                                              ; preds = %do_SOCKS4.exit.i, %do_SOCKS5.exit.i
  %.012.i = phi i32 [ %.0162.i.i, %do_SOCKS4.exit.i ], [ %.0.i.i, %do_SOCKS5.exit.i ]
  %.not.i = icmp eq i32 %.012.i, 0
  br i1 %.not.i, label %connect_SOCKS.exit, label %815

815:                                              ; preds = %814
  %816 = getelementptr inbounds i8, ptr %1, i64 5176
  store i32 %.012.i, ptr %816, align 8
  br label %socks_proxy_cf_free.exit

connect_SOCKS.exit:                               ; preds = %814
  %817 = load i32, ptr %.0, align 8
  %818 = icmp eq i32 %817, 17
  br i1 %818, label %819, label %socks_proxy_cf_free.exit

819:                                              ; preds = %connect_SOCKS.exit
  %820 = load i8, ptr %27, align 4
  %821 = or i8 %820, 1
  store i8 %821, ptr %27, align 4
  call void @Curl_verboseconnect(ptr noundef %1, ptr noundef %22) #7
  %822 = load ptr, ptr %25, align 8
  %.not.i63 = icmp eq ptr %822, null
  br i1 %.not.i63, label %socks_proxy_cf_free.exit, label %823

823:                                              ; preds = %819
  %824 = load ptr, ptr @Curl_cfree, align 8
  call void %824(ptr noundef nonnull %822) #7
  store ptr null, ptr %25, align 8
  br label %socks_proxy_cf_free.exit

socks_proxy_cf_free.exit:                         ; preds = %.thread.i, %815, %823, %819, %connect_SOCKS.exit
  %.1.i69 = phi i32 [ 0, %connect_SOCKS.exit ], [ 0, %819 ], [ 0, %823 ], [ 7, %.thread.i ], [ 97, %815 ]
  %825 = load i8, ptr %27, align 4
  %826 = and i8 %825, 1
  br label %.sink.split

.sink.split:                                      ; preds = %4, %socks_proxy_cf_free.exit
  %.sink76 = phi i8 [ %826, %socks_proxy_cf_free.exit ], [ 1, %4 ]
  %.052.ph = phi i32 [ %.1.i69, %socks_proxy_cf_free.exit ], [ 0, %4 ]
  store i8 %.sink76, ptr %3, align 1
  br label %827

827:                                              ; preds = %.sink.split, %41, %30, %37
  %.052 = phi i32 [ 0, %37 ], [ %36, %30 ], [ 27, %41 ], [ %.052.ph, %.sink.split ]
  ret i32 %.052
}

; Function Attrs: nounwind uwtable
define internal void @socks_proxy_cf_close(ptr nocapture noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 36
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, -2
  store i8 %5, ptr %3, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %socks_proxy_cf_free.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @Curl_cfree, align 8
  tail call void %9(ptr noundef nonnull %7) #7
  store ptr null, ptr %6, align 8
  br label %socks_proxy_cf_free.exit

socks_proxy_cf_free.exit:                         ; preds = %2, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %11, ptr noundef %1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @socks_cf_get_host(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %20

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 160
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 224
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 176
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %4, align 4
  br label %26

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %22, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #7
  br label %26

26:                                               ; preds = %20, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @socks_cf_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 36
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
define dso_local i32 @Curl_cf_socks_proxy_insert_after(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

declare i32 @Curl_conn_cf_get_socket(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_pollset_change(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

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
