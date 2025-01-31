; ModuleID = 'bench/curl/original/libcurl_la-socks.ll'
source_filename = "bench/curl/original/libcurl_la-socks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [13 x i8] c"SOCKS-PROXYY\00", align 1
@Curl_cft_socks_proxy = hidden global %struct.Curl_cftype { ptr @.str, i32 1, i32 0, ptr @socks_proxy_cf_destroy, ptr @socks_proxy_cf_connect, ptr @socks_proxy_cf_close, ptr @socks_cf_get_host, ptr @socks_cf_adjust_pollset, ptr @Curl_cf_def_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @Curl_cf_def_query }, align 8
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
@.str.31 = private unnamed_addr constant [32 x i8] c"SOCKS4: Failed receiving %s: %s\00", align 1
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
define internal void @socks_proxy_cf_destroy(ptr noundef captures(none) %cf, ptr readnone captures(none) %data) #0 {
entry:
  %ctx.i = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %socks_proxy_cf_free.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @Curl_cfree, align 8
  tail call void %1(ptr noundef nonnull %0) #7
  store ptr null, ptr %ctx.i, align 8
  br label %socks_proxy_cf_free.exit

socks_proxy_cf_free.exit:                         ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @socks_proxy_cf_connect(ptr noundef captures(none) %cf, ptr noundef %data, i1 noundef zeroext %blocking, ptr noundef %done) #0 {
entry:
  %result.i169.i.i = alloca i32, align 4
  %result.i.i8.i = alloca i32, align 4
  %dns.i9.i = alloca ptr, align 8
  %buf.i.i = alloca [64 x i8], align 16
  %result.i416.i.i = alloca i32, align 4
  %result.i396.i.i = alloca i32, align 4
  %result.i379.i.i = alloca i32, align 4
  %result.i353.i.i = alloca i32, align 4
  %result.i336.i.i = alloca i32, align 4
  %result.i314.i.i = alloca i32, align 4
  %result.i300.i.i = alloca i32, align 4
  %result.i.i.i = alloca i32, align 4
  %dns.i.i = alloca ptr, align 8
  %dest.i.i = alloca [46 x i8], align 16
  %ip4.i.i = alloca [4 x i8], align 4
  %ip6.i.i = alloca [16 x i8], align 16
  %conn1 = getelementptr inbounds nuw i8, ptr %cf, i64 24
  %0 = load ptr, ptr %conn1, align 8
  %sockindex2 = getelementptr inbounds nuw i8, ptr %cf, i64 32
  %1 = load i32, ptr %sockindex2, align 8
  %ctx = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %2 = load ptr, ptr %ctx, align 8
  %connected = getelementptr inbounds nuw i8, ptr %cf, i64 36
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end, label %return.sink.split

if.end:                                           ; preds = %entry
  %next = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %3 = load ptr, ptr %next, align 8
  %4 = load ptr, ptr %3, align 8
  %do_connect = getelementptr inbounds nuw i8, ptr %4, i64 24
  %5 = load ptr, ptr %do_connect, align 8
  %call = tail call i32 %5(ptr noundef nonnull %3, ptr noundef %data, i1 noundef zeroext %blocking, ptr noundef %done) #7
  %tobool5.not = icmp eq i32 %call, 0
  br i1 %tobool5.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %6 = load i8, ptr %done, align 1
  %tobool6 = trunc i8 %6 to i1
  br i1 %tobool6, label %if.end8, label %return

if.end8:                                          ; preds = %lor.lhs.false
  %tobool9.not = icmp eq ptr %2, null
  br i1 %tobool9.not, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end8
  %7 = load ptr, ptr @Curl_ccalloc, align 8
  %call11 = tail call ptr %7(i64 noundef 1, i64 noundef 56) #7
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %return, label %if.end14

if.end14:                                         ; preds = %if.then10
  store ptr %call11, ptr %ctx, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end14, %if.end8
  %sx.0 = phi ptr [ %2, %if.end8 ], [ %call11, %if.end14 ]
  %8 = load i32, ptr %sx.0, align 8
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %socksstate.exit, label %if.end62

socksstate.exit:                                  ; preds = %if.end16
  store i32 1, ptr %sx.0, align 8
  %bits = getelementptr inbounds nuw i8, ptr %0, i64 704
  %bf.load18 = load i32, ptr %bits, align 8
  %bf.clear19 = and i32 %bf.load18, 1
  %tobool20.not = icmp eq i32 %bf.clear19, 0
  br i1 %tobool20.not, label %cond.false, label %cond.end35

cond.false:                                       ; preds = %socksstate.exit
  %9 = and i32 %bf.load18, 512
  %tobool24.not = icmp eq i32 %9, 0
  br i1 %tobool24.not, label %cond.false27, label %cond.end35

cond.false27:                                     ; preds = %cond.false
  %cmp28 = icmp eq i32 %1, 1
  br i1 %cmp28, label %cond.end35.thread, label %cond.end35

cond.end35:                                       ; preds = %cond.false27, %cond.false, %socksstate.exit
  %.sink = phi i64 [ 216, %socksstate.exit ], [ 128, %cond.false ], [ 80, %cond.false27 ]
  %name26 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %cond36 = load ptr, ptr %name26, align 8
  %hostname = getelementptr inbounds nuw i8, ptr %sx.0, i64 24
  store ptr %cond36, ptr %hostname, align 8
  %bf.load38 = load i32, ptr %bits, align 8
  %bf.clear39 = and i32 %bf.load38, 1
  %tobool40.not = icmp eq i32 %bf.clear39, 0
  br i1 %tobool40.not, label %cond.false43, label %cond.true41

cond.end35.thread:                                ; preds = %cond.false27
  %secondaryhostname = getelementptr inbounds nuw i8, ptr %0, i64 104
  %cond3650 = load ptr, ptr %secondaryhostname, align 8
  %hostname51 = getelementptr inbounds nuw i8, ptr %sx.0, i64 24
  store ptr %cond3650, ptr %hostname51, align 8
  %bf.load3852 = load i32, ptr %bits, align 8
  %bf.clear3953 = and i32 %bf.load3852, 1
  %tobool40.not54 = icmp eq i32 %bf.clear3953, 0
  br i1 %tobool40.not54, label %cond.true45, label %cond.true41

cond.true41:                                      ; preds = %cond.end35.thread, %cond.end35
  %port = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load i32, ptr %port, align 8
  br label %cond.end58

cond.false43:                                     ; preds = %cond.end35
  %cmp44 = icmp eq i32 %1, 1
  br i1 %cmp44, label %cond.true45, label %cond.false46

cond.true45:                                      ; preds = %cond.end35.thread, %cond.false43
  %secondary_port = getelementptr inbounds nuw i8, ptr %0, i64 1162
  %11 = load i16, ptr %secondary_port, align 2
  %conv = zext i16 %11 to i32
  br label %cond.end58

cond.false46:                                     ; preds = %cond.false43
  %12 = and i32 %bf.load38, 1024
  %tobool51.not = icmp eq i32 %12, 0
  br i1 %tobool51.not, label %cond.false53, label %cond.true52

cond.true52:                                      ; preds = %cond.false46
  %conn_to_port = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %13 = load i32, ptr %conn_to_port, align 8
  br label %cond.end58

cond.false53:                                     ; preds = %cond.false46
  %remote_port = getelementptr inbounds nuw i8, ptr %0, i64 1148
  %14 = load i32, ptr %remote_port, align 4
  br label %cond.end58

cond.end58:                                       ; preds = %cond.true45, %cond.false53, %cond.true52, %cond.true41
  %cond59 = phi i32 [ %10, %cond.true41 ], [ %conv, %cond.true45 ], [ %13, %cond.true52 ], [ %14, %cond.false53 ]
  %remote_port60 = getelementptr inbounds nuw i8, ptr %sx.0, i64 32
  store i32 %cond59, ptr %remote_port60, align 8
  %user = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load ptr, ptr %user, align 8
  %proxy_user = getelementptr inbounds nuw i8, ptr %sx.0, i64 40
  store ptr %15, ptr %proxy_user, align 8
  %passwd = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = load ptr, ptr %passwd, align 8
  %proxy_password = getelementptr inbounds nuw i8, ptr %sx.0, i64 48
  store ptr %16, ptr %proxy_password, align 8
  br label %if.end62

if.end62:                                         ; preds = %cond.end58, %if.end16
  %17 = load ptr, ptr %conn1, align 8
  %proxytype.i = getelementptr inbounds nuw i8, ptr %17, i64 180
  %18 = load i8, ptr %proxytype.i, align 4
  switch i8 %18, label %sw.epilog.thread.i [
    i8 5, label %sw.bb.i
    i8 7, label %sw.bb.i
    i8 4, label %sw.bb2.i
    i8 6, label %sw.bb2.i
  ]

sw.bb.i:                                          ; preds = %if.end62, %if.end62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dns.i.i)
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %dest.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ip4.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ip6.i.i)
  %buffer.i.i = getelementptr inbounds nuw i8, ptr %data, i64 3224
  %19 = load ptr, ptr %buffer.i.i, align 8
  %cmp.i.i = icmp ne i8 %18, 5
  %hostname.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 24
  %20 = load ptr, ptr %hostname.i.i, align 8
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #8
  %socks5auth.i.i = getelementptr inbounds nuw i8, ptr %data, i64 1707
  %21 = load i8, ptr %socks5auth.i.i, align 1
  store ptr null, ptr %dns.i.i, align 8
  %22 = load i32, ptr %sx.0, align 8
  switch i32 %22, label %land.lhs.true537.i.i [
    i32 1, label %sw.bb.i.i
    i32 2, label %sw.bb73.i.i
    i32 3, label %CONNECT_SOCKS_READ_INIT.i.i
    i32 4, label %entry.sw.bb87_crit_edge.i.i
    i32 6, label %sw.bb135.i.i
    i32 7, label %entry.sw.bb181_crit_edge.i.i
    i32 8, label %entry.sw.bb194_crit_edge.i.i
    i32 9, label %CONNECT_REQ_INIT.i.i
    i32 10, label %sw.bb229.i.i
    i32 11, label %if.end269.i.i
    i32 12, label %sw.bb362.i.i
    i32 13, label %CONNECT_REQ_SEND.i.i
    i32 14, label %entry.sw.bb441_crit_edge.i.i
    i32 15, label %entry.sw.bb454_crit_edge.i.i
    i32 16, label %entry.sw.bb524_crit_edge.i.i
  ]

entry.sw.bb524_crit_edge.i.i:                     ; preds = %sw.bb.i
  %outp.i417.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 16
  %.pre517.i.i = load ptr, ptr %outp.i417.phi.trans.insert.i.i, align 8
  %outstanding.i418.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 8
  %.pre518.i.i = load i64, ptr %outstanding.i418.phi.trans.insert.i.i, align 8
  br label %sw.bb524.i.i

entry.sw.bb454_crit_edge.i.i:                     ; preds = %sw.bb.i
  %outp.i397.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 16
  %.pre515.i.i = load ptr, ptr %outp.i397.phi.trans.insert.i.i, align 8
  %outstanding.i398.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 8
  %.pre516.i.i = load i64, ptr %outstanding.i398.phi.trans.insert.i.i, align 8
  br label %sw.bb454.i.i

entry.sw.bb441_crit_edge.i.i:                     ; preds = %sw.bb.i
  %outp.i380.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 16
  %.pre513.i.i = load ptr, ptr %outp.i380.phi.trans.insert.i.i, align 8
  %outstanding.i381.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 8
  %.pre514.i.i = load i64, ptr %outstanding.i381.phi.trans.insert.i.i, align 8
  br label %sw.bb441.i.i

entry.sw.bb194_crit_edge.i.i:                     ; preds = %sw.bb.i
  %outp.i354.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 16
  %.pre511.i.i = load ptr, ptr %outp.i354.phi.trans.insert.i.i, align 8
  %outstanding.i355.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 8
  %.pre512.i.i = load i64, ptr %outstanding.i355.phi.trans.insert.i.i, align 8
  br label %sw.bb194.i.i

entry.sw.bb181_crit_edge.i.i:                     ; preds = %sw.bb.i
  %outp.i337.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 16
  %.pre509.i.i = load ptr, ptr %outp.i337.phi.trans.insert.i.i, align 8
  %outstanding.i338.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 8
  %.pre510.i.i = load i64, ptr %outstanding.i338.phi.trans.insert.i.i, align 8
  br label %sw.bb181.i.i

entry.sw.bb87_crit_edge.i.i:                      ; preds = %sw.bb.i
  %outp.i315.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 16
  %.pre.i.i = load ptr, ptr %outp.i315.phi.trans.insert.i.i, align 8
  %outstanding.i316.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 8
  %.pre508.i.i = load i64, ptr %outstanding.i316.phi.trans.insert.i.i, align 8
  br label %sw.bb87.i.i

sw.bb.i.i:                                        ; preds = %sw.bb.i
  %bits.i.i = getelementptr inbounds nuw i8, ptr %17, i64 704
  %bf.load.i.i = load i32, ptr %bits.i.i, align 8
  %bf.clear.i.i = and i32 %bf.load.i.i, 1
  %tobool4.not.i.i = icmp eq i32 %bf.clear.i.i, 0
  br i1 %tobool4.not.i.i, label %if.end14.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %sw.bb.i.i
  %verbose.i.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load8.i.i = load i64, ptr %verbose.i.i, align 2
  %23 = and i64 %bf.load8.i.i, 536870912
  %tobool10.not.i.i = icmp eq i64 %23, 0
  br i1 %tobool10.not.i.i, label %if.end14.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %land.lhs.true.i.i
  %remote_port.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 32
  %24 = load i32, ptr %remote_port.i.i, align 8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.2, ptr noundef nonnull %20, i32 noundef %24) #7
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then11.i.i, %land.lhs.true.i.i, %sw.bb.i.i
  %cmp17.i.i = icmp ugt i64 %call.i.i, 255
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp17.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then19.i.i, label %if.end20.i.i

if.then19.i.i:                                    ; preds = %if.end14.i.i
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.3) #7
  br label %do_SOCKS5.exit.i

if.end20.i.i:                                     ; preds = %if.end14.i.i
  %conv21.i.i = zext i8 %21 to i64
  %and.i.i = and i64 %conv21.i.i, 250
  %tobool22.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %tobool22.not.i.i, label %if.end38.i.i, label %land.lhs.true26.i.i

land.lhs.true26.i.i:                              ; preds = %if.end20.i.i
  %verbose28.i.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load29.i.i = load i64, ptr %verbose28.i.i, align 2
  %25 = and i64 %bf.load29.i.i, 536870912
  %tobool33.not.i.i = icmp eq i64 %25, 0
  br i1 %tobool33.not.i.i, label %if.end38.i.i, label %if.then34.i.i

if.then34.i.i:                                    ; preds = %land.lhs.true26.i.i
  %conv35.i.i = zext i8 %21 to i32
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.4, i32 noundef %conv35.i.i) #7
  br label %if.end38.i.i

if.end38.i.i:                                     ; preds = %if.then34.i.i, %land.lhs.true26.i.i, %if.end20.i.i
  %and40.i.i = and i64 %conv21.i.i, 1
  %tobool41.not.i.i = icmp eq i64 %and40.i.i, 0
  br i1 %tobool41.not.i.i, label %if.then42.i.i, label %if.end43.i.i

if.then42.i.i:                                    ; preds = %if.end38.i.i
  %proxy_user.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 40
  store ptr null, ptr %proxy_user.i.i, align 8
  br label %if.end43.i.i

if.end43.i.i:                                     ; preds = %if.then42.i.i, %if.end38.i.i
  store i8 5, ptr %19, align 1
  %arrayidx47.i.i = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i8 0, ptr %arrayidx47.i.i, align 1
  %proxy_user54.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 40
  %26 = load ptr, ptr %proxy_user54.i.i, align 8
  %tobool55.not.i.i = icmp eq ptr %26, null
  br i1 %tobool55.not.i.i, label %if.end60.i.i, label %if.then56.i.i

if.then56.i.i:                                    ; preds = %if.end43.i.i
  %arrayidx59.i.i = getelementptr inbounds nuw i8, ptr %19, i64 3
  store i8 2, ptr %arrayidx59.i.i, align 1
  br label %if.end60.i.i

if.end60.i.i:                                     ; preds = %if.then56.i.i, %if.end43.i.i
  %idx.1.i.i = phi i32 [ 4, %if.then56.i.i ], [ 3, %if.end43.i.i ]
  %27 = trunc nuw nsw i32 %idx.1.i.i to i8
  %conv61.i.i = add nsw i8 %27, -2
  %arrayidx62.i.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 %conv61.i.i, ptr %arrayidx62.i.i, align 1
  %outp.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 16
  store ptr %19, ptr %outp.i.i, align 8
  %conv63.i.i = zext nneg i32 %idx.1.i.i to i64
  %outstanding.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 8
  store i64 %conv63.i.i, ptr %outstanding.i.i, align 8
  %cf.val.i.i = load ptr, ptr %next, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %result.i.i.i)
  %call.i.i.i = call i64 @Curl_conn_cf_send(ptr noundef %cf.val.i.i, ptr noundef nonnull %data, ptr noundef nonnull %19, i64 noundef %conv63.i.i, ptr noundef nonnull %result.i.i.i) #7
  %cmp.i.i.i = icmp slt i64 %call.i.i.i, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %do.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end60.i.i
  %28 = load i32, ptr %result.i.i.i, align 4
  switch i32 %28, label %if.end5.i.i.i [
    i32 81, label %if.elsethread-pre-split.i.i
    i32 0, label %if.then4.i.i.i
  ]

if.then4.i.i.i:                                   ; preds = %if.then.i.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.29) #7
  br label %socks_state_send.exit.i.i

if.end5.i.i.i:                                    ; preds = %if.then.i.i.i
  %call6.i.i.i = call ptr @curl_easy_strerror(i32 noundef %28) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.5, ptr noundef %call6.i.i.i) #7
  br label %socks_state_send.exit.i.i

do.end.i.i.i:                                     ; preds = %if.end60.i.i
  %29 = load i64, ptr %outstanding.i.i, align 8
  %sub.i.i.i = sub nsw i64 %29, %call.i.i.i
  store i64 %sub.i.i.i, ptr %outstanding.i.i, align 8
  %30 = load ptr, ptr %outp.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %30, i64 %call.i.i.i
  store ptr %add.ptr.i.i.i, ptr %outp.i.i, align 8
  br label %if.else.i.i

socks_state_send.exit.i.i:                        ; preds = %if.end5.i.i.i, %if.then4.i.i.i
  %retval.0.i.i.i = phi i32 [ 3, %if.then4.i.i.i ], [ 29, %if.end5.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %result.i.i.i)
  br label %do_SOCKS5.exit.i

if.elsethread-pre-split.i.i:                      ; preds = %if.then.i.i.i
  %.pr.i.i = load i64, ptr %outstanding.i.i, align 8
  br label %if.else.i.i

if.else.i.i:                                      ; preds = %if.elsethread-pre-split.i.i, %do.end.i.i.i
  %31 = phi i64 [ %.pr.i.i, %if.elsethread-pre-split.i.i ], [ %sub.i.i.i, %do.end.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %result.i.i.i)
  %tobool69.not.i.i = icmp eq i64 %31, 0
  br i1 %tobool69.not.i.i, label %if.end72.i.i, label %do_SOCKS5.exit.i

if.end72.i.i:                                     ; preds = %if.else.i.i
  %32 = load i32, ptr %sx.0, align 8
  %cmp.i299.i.i = icmp eq i32 %32, 4
  br i1 %cmp.i299.i.i, label %CONNECT_SOCKS_READ_INIT.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end72.i.i
  store i32 4, ptr %sx.0, align 8
  br label %CONNECT_SOCKS_READ_INIT.i.i

sw.bb73.i.i:                                      ; preds = %sw.bb.i
  %cf.val292.i.i = load ptr, ptr %next, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %result.i300.i.i)
  %outp.i301.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 16
  %33 = load ptr, ptr %outp.i301.i.i, align 8
  %outstanding.i302.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 8
  %34 = load i64, ptr %outstanding.i302.i.i, align 8
  %call.i303.i.i = call i64 @Curl_conn_cf_send(ptr noundef %cf.val292.i.i, ptr noundef nonnull %data, ptr noundef %33, i64 noundef %34, ptr noundef nonnull %result.i300.i.i) #7
  %cmp.i304.i.i = icmp slt i64 %call.i303.i.i, 1
  br i1 %cmp.i304.i.i, label %if.then.i309.i.i, label %do.end.i305.i.i

if.then.i309.i.i:                                 ; preds = %sw.bb73.i.i
  %35 = load i32, ptr %result.i300.i.i, align 4
  switch i32 %35, label %if.end5.i311.i.i [
    i32 81, label %if.else78thread-pre-split.i.i
    i32 0, label %if.then4.i310.i.i
  ]

if.then4.i310.i.i:                                ; preds = %if.then.i309.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.29) #7
  br label %socks_state_send.exit313.i.i

if.end5.i311.i.i:                                 ; preds = %if.then.i309.i.i
  %call6.i312.i.i = call ptr @curl_easy_strerror(i32 noundef %35) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.5, ptr noundef %call6.i312.i.i) #7
  br label %socks_state_send.exit313.i.i

do.end.i305.i.i:                                  ; preds = %sw.bb73.i.i
  %36 = load i64, ptr %outstanding.i302.i.i, align 8
  %sub.i306.i.i = sub nsw i64 %36, %call.i303.i.i
  store i64 %sub.i306.i.i, ptr %outstanding.i302.i.i, align 8
  %37 = load ptr, ptr %outp.i301.i.i, align 8
  %add.ptr.i307.i.i = getelementptr inbounds nuw i8, ptr %37, i64 %call.i303.i.i
  store ptr %add.ptr.i307.i.i, ptr %outp.i301.i.i, align 8
  br label %if.else78.i.i

socks_state_send.exit313.i.i:                     ; preds = %if.end5.i311.i.i, %if.then4.i310.i.i
  %retval.0.i308.i.i = phi i32 [ 3, %if.then4.i310.i.i ], [ 29, %if.end5.i311.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %result.i300.i.i)
  br label %do_SOCKS5.exit.i

if.else78thread-pre-split.i.i:                    ; preds = %if.then.i309.i.i
  %.pr437.i.i = load i64, ptr %outstanding.i302.i.i, align 8
  br label %if.else78.i.i

if.else78.i.i:                                    ; preds = %if.else78thread-pre-split.i.i, %do.end.i305.i.i
  %38 = phi i64 [ %.pr437.i.i, %if.else78thread-pre-split.i.i ], [ %sub.i306.i.i, %do.end.i305.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %result.i300.i.i)
  %tobool80.not.i.i = icmp eq i64 %38, 0
  br i1 %tobool80.not.i.i, label %CONNECT_SOCKS_READ_INIT.i.i, label %do_SOCKS5.exit.i

CONNECT_SOCKS_READ_INIT.i.i:                      ; preds = %if.else78.i.i, %if.end.i.i.i, %if.end72.i.i, %sw.bb.i
  %outstanding85.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 8
  store i64 2, ptr %outstanding85.i.i, align 8
  %outp86.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 16
  store ptr %19, ptr %outp86.i.i, align 8
  br label %sw.bb87.i.i

sw.bb87.i.i:                                      ; preds = %CONNECT_SOCKS_READ_INIT.i.i, %entry.sw.bb87_crit_edge.i.i
  %39 = phi i64 [ %.pre508.i.i, %entry.sw.bb87_crit_edge.i.i ], [ 2, %CONNECT_SOCKS_READ_INIT.i.i ]
  %40 = phi ptr [ %.pre.i.i, %entry.sw.bb87_crit_edge.i.i ], [ %19, %CONNECT_SOCKS_READ_INIT.i.i ]
  %cf.val295.i.i = load ptr, ptr %next, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %result.i314.i.i)
  %outstanding.i316.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 8
  %call.i317.i.i = call i64 @Curl_conn_cf_recv(ptr noundef %cf.val295.i.i, ptr noundef nonnull %data, ptr noundef %40, i64 noundef %39, ptr noundef nonnull %result.i314.i.i) #7
  %cmp.i318.i.i = icmp slt i64 %call.i317.i.i, 1
  br i1 %cmp.i318.i.i, label %if.then.i323.i.i, label %do.end.i319.i.i

if.then.i323.i.i:                                 ; preds = %sw.bb87.i.i
  %41 = load i32, ptr %result.i314.i.i, align 4
  switch i32 %41, label %if.end5.i325.i.i [
    i32 81, label %if.else92thread-pre-split.i.i
    i32 0, label %if.then4.i324.i.i
  ]

if.then4.i324.i.i:                                ; preds = %if.then.i323.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.29) #7
  br label %socks_state_recv.exit.i.i

if.end5.i325.i.i:                                 ; preds = %if.then.i323.i.i
  %call6.i326.i.i = call ptr @curl_easy_strerror(i32 noundef %41) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.6, ptr noundef %call6.i326.i.i) #7
  br label %socks_state_recv.exit.i.i

do.end.i319.i.i:                                  ; preds = %sw.bb87.i.i
  %outp.i315.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 16
  %42 = load i64, ptr %outstanding.i316.i.i, align 8
  %sub.i320.i.i = sub nsw i64 %42, %call.i317.i.i
  store i64 %sub.i320.i.i, ptr %outstanding.i316.i.i, align 8
  %43 = load ptr, ptr %outp.i315.i.i, align 8
  %add.ptr.i321.i.i = getelementptr inbounds nuw i8, ptr %43, i64 %call.i317.i.i
  store ptr %add.ptr.i321.i.i, ptr %outp.i315.i.i, align 8
  br label %if.else92.i.i

socks_state_recv.exit.i.i:                        ; preds = %if.end5.i325.i.i, %if.then4.i324.i.i
  %retval.0.i322.i.i = phi i32 [ 3, %if.then4.i324.i.i ], [ 15, %if.end5.i325.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %result.i314.i.i)
  br label %do_SOCKS5.exit.i

if.else92thread-pre-split.i.i:                    ; preds = %if.then.i323.i.i
  %.pr440.i.i = load i64, ptr %outstanding.i316.i.i, align 8
  br label %if.else92.i.i

if.else92.i.i:                                    ; preds = %if.else92thread-pre-split.i.i, %do.end.i319.i.i
  %44 = phi i64 [ %.pr440.i.i, %if.else92thread-pre-split.i.i ], [ %sub.i320.i.i, %do.end.i319.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %result.i314.i.i)
  %tobool94.not.i.i = icmp eq i64 %44, 0
  br i1 %tobool94.not.i.i, label %if.else96.i.i, label %do_SOCKS5.exit.i

if.else96.i.i:                                    ; preds = %if.else92.i.i
  %45 = load i8, ptr %19, align 1
  %cmp99.not.i.i = icmp eq i8 %45, 5
  br i1 %cmp99.not.i.i, label %if.else102.i.i, label %if.then101.i.i

if.then101.i.i:                                   ; preds = %if.else96.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.7) #7
  br label %do_SOCKS5.exit.i

if.else102.i.i:                                   ; preds = %if.else96.i.i
  %arrayidx103.i.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  %46 = load i8, ptr %arrayidx103.i.i, align 1
  switch i8 %46, label %if.end134.i.i [
    i8 0, label %if.then107.i.i
    i8 2, label %if.then113.i.i
    i8 1, label %if.then121.i.i
    i8 -1, label %if.then127.i.i
  ]

if.then107.i.i:                                   ; preds = %if.else102.i.i
  %47 = load i32, ptr %sx.0, align 8
  %cmp.i327.i.i = icmp eq i32 %47, 9
  br i1 %cmp.i327.i.i, label %CONNECT_REQ_INIT.i.i, label %CONNECT_REQ_INIT.sink.split.i.i

if.then113.i.i:                                   ; preds = %if.else102.i.i
  %48 = load i32, ptr %sx.0, align 8
  %cmp.i330.i.i = icmp eq i32 %48, 6
  br i1 %cmp.i330.i.i, label %sw.bb135.i.i, label %if.end.i331.i.i

if.end.i331.i.i:                                  ; preds = %if.then113.i.i
  store i32 6, ptr %sx.0, align 8
  br label %sw.bb135.i.i

if.then121.i.i:                                   ; preds = %if.else102.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.8) #7
  br label %do_SOCKS5.exit.i

if.then127.i.i:                                   ; preds = %if.else102.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.9) #7
  br label %do_SOCKS5.exit.i

if.end134.i.i:                                    ; preds = %if.else102.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.10) #7
  br label %do_SOCKS5.exit.i

sw.bb135.i.i:                                     ; preds = %if.end.i331.i.i, %if.then113.i.i, %sw.bb.i
  %proxy_user136.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 40
  %49 = load ptr, ptr %proxy_user136.i.i, align 8
  %tobool137.not.i.i = icmp eq ptr %49, null
  br i1 %tobool137.not.i.i, label %if.end162.thread.i.i, label %land.lhs.true138.i.i

land.lhs.true138.i.i:                             ; preds = %sw.bb135.i.i
  %proxy_password.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 48
  %50 = load ptr, ptr %proxy_password.i.i, align 8
  %tobool139.not.i.i = icmp eq ptr %50, null
  br i1 %tobool139.not.i.i, label %if.end162.thread.i.i, label %if.end146.i.i

if.end162.thread.i.i:                             ; preds = %land.lhs.true138.i.i, %sw.bb135.i.i
  store i8 1, ptr %19, align 1
  %arrayidx151444.i.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 0, ptr %arrayidx151444.i.i, align 1
  %arrayidx165454.i.i = getelementptr i8, ptr %19, i64 2
  store i8 0, ptr %arrayidx165454.i.i, align 1
  br label %if.end177.i.i

if.end146.i.i:                                    ; preds = %land.lhs.true138.i.i
  %call142.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #8
  %call144.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #8
  store i8 1, ptr %19, align 1
  %conv149.i.i = trunc i64 %call142.i.i to i8
  %arrayidx151.i.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 %conv149.i.i, ptr %arrayidx151.i.i, align 1
  %51 = load ptr, ptr %proxy_user136.i.i, align 8
  %tobool153.i.i = icmp ne ptr %51, null
  %tobool155.i.i = icmp ne i64 %call142.i.i, 0
  %or.cond1.i.i = select i1 %tobool153.i.i, i1 %tobool155.i.i, i1 false
  br i1 %or.cond1.i.i, label %if.then156.i.i, label %if.end162.i.i

if.then156.i.i:                                   ; preds = %if.end146.i.i
  %cmp157.i.i = icmp ugt i64 %call142.i.i, 255
  br i1 %cmp157.i.i, label %if.then159.i.i, label %if.end160.i.i

if.then159.i.i:                                   ; preds = %if.then156.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.11) #7
  br label %do_SOCKS5.exit.i

if.end160.i.i:                                    ; preds = %if.then156.i.i
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %19, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i.i, ptr nonnull align 1 %51, i64 %call142.i.i, i1 false)
  br label %if.end162.i.i

if.end162.i.i:                                    ; preds = %if.end160.i.i, %if.end146.i.i
  %conv163.i.i = trunc i64 %call144.i.i to i8
  %inc164.i.i = add i64 %call142.i.i, 3
  %52 = getelementptr i8, ptr %19, i64 %call142.i.i
  %arrayidx165.i.i = getelementptr i8, ptr %52, i64 2
  store i8 %conv163.i.i, ptr %arrayidx165.i.i, align 1
  %53 = load ptr, ptr %proxy_password.i.i, align 8
  %tobool167.i.i = icmp ne ptr %53, null
  %tobool169.i.i = icmp ne i64 %call144.i.i, 0
  %or.cond2.i.i = select i1 %tobool167.i.i, i1 %tobool169.i.i, i1 false
  br i1 %or.cond2.i.i, label %if.then170.i.i, label %if.end177.i.i

if.then170.i.i:                                   ; preds = %if.end162.i.i
  %cmp171.i.i = icmp ugt i64 %call144.i.i, 255
  br i1 %cmp171.i.i, label %if.then173.i.i, label %if.end174.i.i

if.then173.i.i:                                   ; preds = %if.then170.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.12) #7
  br label %do_SOCKS5.exit.i

if.end174.i.i:                                    ; preds = %if.then170.i.i
  %add.ptr175.i.i = getelementptr inbounds i8, ptr %19, i64 %inc164.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr175.i.i, ptr nonnull align 1 %53, i64 %call144.i.i, i1 false)
  br label %if.end177.i.i

if.end177.i.i:                                    ; preds = %if.end174.i.i, %if.end162.i.i, %if.end162.thread.i.i
  %inc164460.i.i = phi i64 [ 3, %if.end162.thread.i.i ], [ %inc164.i.i, %if.end174.i.i ], [ %inc164.i.i, %if.end162.i.i ]
  %proxy_password_len.0448459.i.i = phi i64 [ 0, %if.end162.thread.i.i ], [ %call144.i.i, %if.end174.i.i ], [ %call144.i.i, %if.end162.i.i ]
  %add178.i.i = add i64 %proxy_password_len.0448459.i.i, %inc164460.i.i
  %54 = load i32, ptr %sx.0, align 8
  %cmp.i333.i.i = icmp eq i32 %54, 7
  br i1 %cmp.i333.i.i, label %socksstate.exit335.i.i, label %if.end.i334.i.i

if.end.i334.i.i:                                  ; preds = %if.end177.i.i
  store i32 7, ptr %sx.0, align 8
  br label %socksstate.exit335.i.i

socksstate.exit335.i.i:                           ; preds = %if.end.i334.i.i, %if.end177.i.i
  %outstanding179.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 8
  store i64 %add178.i.i, ptr %outstanding179.i.i, align 8
  %outp180.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 16
  store ptr %19, ptr %outp180.i.i, align 8
  br label %sw.bb181.i.i

sw.bb181.i.i:                                     ; preds = %socksstate.exit335.i.i, %entry.sw.bb181_crit_edge.i.i
  %55 = phi i64 [ %.pre510.i.i, %entry.sw.bb181_crit_edge.i.i ], [ %add178.i.i, %socksstate.exit335.i.i ]
  %56 = phi ptr [ %.pre509.i.i, %entry.sw.bb181_crit_edge.i.i ], [ %19, %socksstate.exit335.i.i ]
  %cf.val293.i.i = load ptr, ptr %next, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %result.i336.i.i)
  %outp.i337.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 16
  %outstanding.i338.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 8
  %call.i339.i.i = call i64 @Curl_conn_cf_send(ptr noundef %cf.val293.i.i, ptr noundef nonnull %data, ptr noundef %56, i64 noundef %55, ptr noundef nonnull %result.i336.i.i) #7
  %cmp.i340.i.i = icmp slt i64 %call.i339.i.i, 1
  br i1 %cmp.i340.i.i, label %if.then.i345.i.i, label %do.end.i341.i.i

if.then.i345.i.i:                                 ; preds = %sw.bb181.i.i
  %57 = load i32, ptr %result.i336.i.i, align 4
  switch i32 %57, label %if.end5.i347.i.i [
    i32 81, label %if.else186thread-pre-split.i.i
    i32 0, label %if.then4.i346.i.i
  ]

if.then4.i346.i.i:                                ; preds = %if.then.i345.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.29) #7
  br label %socks_state_send.exit349.i.i

if.end5.i347.i.i:                                 ; preds = %if.then.i345.i.i
  %call6.i348.i.i = call ptr @curl_easy_strerror(i32 noundef %57) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.13, ptr noundef %call6.i348.i.i) #7
  br label %socks_state_send.exit349.i.i

do.end.i341.i.i:                                  ; preds = %sw.bb181.i.i
  %58 = load i64, ptr %outstanding.i338.i.i, align 8
  %sub.i342.i.i = sub nsw i64 %58, %call.i339.i.i
  store i64 %sub.i342.i.i, ptr %outstanding.i338.i.i, align 8
  %59 = load ptr, ptr %outp.i337.i.i, align 8
  %add.ptr.i343.i.i = getelementptr inbounds nuw i8, ptr %59, i64 %call.i339.i.i
  store ptr %add.ptr.i343.i.i, ptr %outp.i337.i.i, align 8
  br label %if.else186.i.i

socks_state_send.exit349.i.i:                     ; preds = %if.end5.i347.i.i, %if.then4.i346.i.i
  %retval.0.i344.i.i = phi i32 [ 3, %if.then4.i346.i.i ], [ 28, %if.end5.i347.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %result.i336.i.i)
  br label %do_SOCKS5.exit.i

if.else186thread-pre-split.i.i:                   ; preds = %if.then.i345.i.i
  %.pr463.i.i = load i64, ptr %outstanding.i338.i.i, align 8
  br label %if.else186.i.i

if.else186.i.i:                                   ; preds = %if.else186thread-pre-split.i.i, %do.end.i341.i.i
  %60 = phi i64 [ %.pr463.i.i, %if.else186thread-pre-split.i.i ], [ %sub.i342.i.i, %do.end.i341.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %result.i336.i.i)
  %tobool188.not.i.i = icmp eq i64 %60, 0
  br i1 %tobool188.not.i.i, label %if.end191.i.i, label %do_SOCKS5.exit.i

if.end191.i.i:                                    ; preds = %if.else186.i.i
  store ptr %19, ptr %outp.i337.i.i, align 8
  store i64 2, ptr %outstanding.i338.i.i, align 8
  %61 = load i32, ptr %sx.0, align 8
  %cmp.i350.i.i = icmp eq i32 %61, 8
  br i1 %cmp.i350.i.i, label %sw.bb194.i.i, label %if.end.i351.i.i

if.end.i351.i.i:                                  ; preds = %if.end191.i.i
  store i32 8, ptr %sx.0, align 8
  br label %sw.bb194.i.i

sw.bb194.i.i:                                     ; preds = %if.end.i351.i.i, %if.end191.i.i, %entry.sw.bb194_crit_edge.i.i
  %62 = phi i64 [ %.pre512.i.i, %entry.sw.bb194_crit_edge.i.i ], [ 2, %if.end.i351.i.i ], [ 2, %if.end191.i.i ]
  %63 = phi ptr [ %.pre511.i.i, %entry.sw.bb194_crit_edge.i.i ], [ %19, %if.end.i351.i.i ], [ %19, %if.end191.i.i ]
  %cf.val296.i.i = load ptr, ptr %next, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %result.i353.i.i)
  %outstanding.i355.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 8
  %call.i356.i.i = call i64 @Curl_conn_cf_recv(ptr noundef %cf.val296.i.i, ptr noundef nonnull %data, ptr noundef %63, i64 noundef %62, ptr noundef nonnull %result.i353.i.i) #7
  %cmp.i357.i.i = icmp slt i64 %call.i356.i.i, 1
  br i1 %cmp.i357.i.i, label %if.then.i362.i.i, label %do.end.i358.i.i

if.then.i362.i.i:                                 ; preds = %sw.bb194.i.i
  %64 = load i32, ptr %result.i353.i.i, align 4
  switch i32 %64, label %if.end5.i364.i.i [
    i32 81, label %if.else199thread-pre-split.i.i
    i32 0, label %if.then4.i363.i.i
  ]

if.then4.i363.i.i:                                ; preds = %if.then.i362.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.29) #7
  br label %socks_state_recv.exit366.i.i

if.end5.i364.i.i:                                 ; preds = %if.then.i362.i.i
  %call6.i365.i.i = call ptr @curl_easy_strerror(i32 noundef %64) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14, ptr noundef %call6.i365.i.i) #7
  br label %socks_state_recv.exit366.i.i

do.end.i358.i.i:                                  ; preds = %sw.bb194.i.i
  %outp.i354.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 16
  %65 = load i64, ptr %outstanding.i355.i.i, align 8
  %sub.i359.i.i = sub nsw i64 %65, %call.i356.i.i
  store i64 %sub.i359.i.i, ptr %outstanding.i355.i.i, align 8
  %66 = load ptr, ptr %outp.i354.i.i, align 8
  %add.ptr.i360.i.i = getelementptr inbounds nuw i8, ptr %66, i64 %call.i356.i.i
  store ptr %add.ptr.i360.i.i, ptr %outp.i354.i.i, align 8
  br label %if.else199.i.i

socks_state_recv.exit366.i.i:                     ; preds = %if.end5.i364.i.i, %if.then4.i363.i.i
  %retval.0.i361.i.i = phi i32 [ 3, %if.then4.i363.i.i ], [ 14, %if.end5.i364.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %result.i353.i.i)
  br label %do_SOCKS5.exit.i

if.else199thread-pre-split.i.i:                   ; preds = %if.then.i362.i.i
  %.pr466.i.i = load i64, ptr %outstanding.i355.i.i, align 8
  br label %if.else199.i.i

if.else199.i.i:                                   ; preds = %if.else199thread-pre-split.i.i, %do.end.i358.i.i
  %67 = phi i64 [ %.pr466.i.i, %if.else199thread-pre-split.i.i ], [ %sub.i359.i.i, %do.end.i358.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %result.i353.i.i)
  %tobool201.not.i.i = icmp eq i64 %67, 0
  br i1 %tobool201.not.i.i, label %if.else203.i.i, label %do_SOCKS5.exit.i

if.else203.i.i:                                   ; preds = %if.else199.i.i
  %arrayidx204.i.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  %68 = load i8, ptr %arrayidx204.i.i, align 1
  %tobool205.not.i.i = icmp eq i8 %68, 0
  br i1 %tobool205.not.i.i, label %if.end213.i.i, label %if.then206.i.i

if.then206.i.i:                                   ; preds = %if.else203.i.i
  %69 = load i8, ptr %19, align 1
  %conv208.i.i = zext i8 %69 to i32
  %conv210.i.i = zext i8 %68 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.15, i32 noundef %conv208.i.i, i32 noundef %conv210.i.i) #7
  br label %do_SOCKS5.exit.i

if.end213.i.i:                                    ; preds = %if.else203.i.i
  %70 = load i32, ptr %sx.0, align 8
  %cmp.i367.i.i = icmp eq i32 %70, 9
  br i1 %cmp.i367.i.i, label %CONNECT_REQ_INIT.i.i, label %CONNECT_REQ_INIT.sink.split.i.i

CONNECT_REQ_INIT.sink.split.i.i:                  ; preds = %if.end213.i.i, %if.then107.i.i
  store i32 9, ptr %sx.0, align 8
  br label %CONNECT_REQ_INIT.i.i

CONNECT_REQ_INIT.i.i:                             ; preds = %CONNECT_REQ_INIT.sink.split.i.i, %if.end213.i.i, %if.then107.i.i, %sw.bb.i
  br i1 %cmp.i.i, label %if.then370.critedge.i.i, label %if.then216.i.i

if.then216.i.i:                                   ; preds = %CONNECT_REQ_INIT.i.i
  %71 = load ptr, ptr %hostname.i.i, align 8
  %remote_port218.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 32
  %72 = load i32, ptr %remote_port218.i.i, align 8
  %call219.i.i = call i32 @Curl_resolv(ptr noundef nonnull %data, ptr noundef %71, i32 noundef %72, i1 noundef zeroext true, ptr noundef nonnull %dns.i.i) #7
  switch i32 %call219.i.i, label %if.end227.i.i [
    i32 -1, label %do_SOCKS5.exit.i
    i32 1, label %if.then226.i.i
  ]

if.then226.i.i:                                   ; preds = %if.then216.i.i
  %73 = load i32, ptr %sx.0, align 8
  %cmp.i370.i.i = icmp eq i32 %73, 10
  br i1 %cmp.i370.i.i, label %do_SOCKS5.exit.i, label %if.end.i371.i.i

if.end.i371.i.i:                                  ; preds = %if.then226.i.i
  store i32 10, ptr %sx.0, align 8
  br label %do_SOCKS5.exit.i

if.end227.i.i:                                    ; preds = %if.then216.i.i
  %74 = load i32, ptr %sx.0, align 8
  %cmp.i373.i.i = icmp eq i32 %74, 11
  br i1 %cmp.i373.i.i, label %CONNECT_RESOLVED.i.i, label %if.end.i374.i.i

if.end.i374.i.i:                                  ; preds = %if.end227.i.i
  store i32 11, ptr %sx.0, align 8
  br label %CONNECT_RESOLVED.i.i

sw.bb229.i.i:                                     ; preds = %sw.bb.i
  %remote_port231.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 32
  %75 = load i32, ptr %remote_port231.i.i, align 8
  %call232.i.i = tail call ptr @Curl_fetch_addr(ptr noundef nonnull %data, ptr noundef nonnull %20, i32 noundef %75) #7
  store ptr %call232.i.i, ptr %dns.i.i, align 8
  %tobool233.not.i.i = icmp eq ptr %call232.i.i, null
  br i1 %tobool233.not.i.i, label %if.then257.i.i, label %land.lhs.true243.i.i

land.lhs.true243.i.i:                             ; preds = %sw.bb229.i.i
  %dns236.i.i = getelementptr inbounds nuw i8, ptr %data, i64 3632
  store ptr %call232.i.i, ptr %dns236.i.i, align 8
  %done.i.i = getelementptr inbounds nuw i8, ptr %data, i64 3664
  %bf.load239.i.i = load i8, ptr %done.i.i, align 8
  %bf.set.i.i = or i8 %bf.load239.i.i, 1
  store i8 %bf.set.i.i, ptr %done.i.i, align 8
  %verbose245.i.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load246.i.i = load i64, ptr %verbose245.i.i, align 2
  %76 = and i64 %bf.load246.i.i, 536870912
  %tobool250.not.i.i = icmp eq i64 %76, 0
  br i1 %tobool250.not.i.i, label %if.then268.i.i, label %if.then251.i.i

if.then251.i.i:                                   ; preds = %land.lhs.true243.i.i
  %77 = load ptr, ptr %hostname.i.i, align 8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.16, ptr noundef %77) #7
  br label %if.then268.i.i

if.then257.i.i:                                   ; preds = %sw.bb229.i.i
  %call258.i.i = call i32 @Curl_resolv_check(ptr noundef nonnull %data, ptr noundef nonnull %dns.i.i) #7
  %78 = load ptr, ptr %dns.i.i, align 8
  %tobool259.not.i.i = icmp eq ptr %78, null
  br i1 %tobool259.not.i.i, label %if.then260.i.i, label %if.then268.i.i

if.then260.i.i:                                   ; preds = %if.then257.i.i
  %tobool261.not.i.i = icmp eq i32 %call258.i.i, 0
  %..i.i = select i1 %tobool261.not.i.i, i32 0, i32 27
  br label %do_SOCKS5.exit.i

CONNECT_RESOLVED.i.i:                             ; preds = %if.end.i374.i.i, %if.end227.i.i
  %.pr469.i.i = load ptr, ptr %dns.i.i, align 8
  %tobool267.not.i.i = icmp eq ptr %.pr469.i.i, null
  br i1 %tobool267.not.i.i, label %if.end269.i.i, label %if.then268.i.i

if.then268.i.i:                                   ; preds = %CONNECT_RESOLVED.i.i, %if.then257.i.i, %if.then251.i.i, %land.lhs.true243.i.i
  %79 = phi ptr [ %.pr469.i.i, %CONNECT_RESOLVED.i.i ], [ %78, %if.then257.i.i ], [ %call232.i.i, %if.then251.i.i ], [ %call232.i.i, %land.lhs.true243.i.i ]
  %80 = load ptr, ptr %79, align 8
  br label %if.end269.i.i

if.end269.i.i:                                    ; preds = %if.then268.i.i, %CONNECT_RESOLVED.i.i, %sw.bb.i
  %hp.0.i.i = phi ptr [ %80, %if.then268.i.i ], [ null, %CONNECT_RESOLVED.i.i ], [ null, %sw.bb.i ]
  %ipver.i.i = getelementptr inbounds nuw i8, ptr %data, i64 1760
  %81 = load i8, ptr %ipver.i.i, align 8
  %cmp272.not.i.i = icmp eq i8 %81, 0
  br i1 %cmp272.not.i.i, label %if.end284.i.i, label %if.then274.i.i

if.then274.i.i:                                   ; preds = %if.end269.i.i
  %cmp278.i.i = icmp eq i8 %81, 1
  %cond280.i.i = select i1 %cmp278.i.i, i32 2, i32 10
  %tobool281.not496.i.i = icmp eq ptr %hp.0.i.i, null
  br i1 %tobool281.not496.i.i, label %if.then286.i.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.then274.i.i, %while.body.i.i
  %hp.2497.i.i = phi ptr [ %83, %while.body.i.i ], [ %hp.0.i.i, %if.then274.i.i ]
  %ai_family.i.i = getelementptr inbounds nuw i8, ptr %hp.2497.i.i, i64 4
  %82 = load i32, ptr %ai_family.i.i, align 4
  %cmp282.not.i.i = icmp eq i32 %82, %cond280.i.i
  br i1 %cmp282.not.i.i, label %if.end288.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %ai_next.i.i = getelementptr inbounds nuw i8, ptr %hp.2497.i.i, i64 40
  %83 = load ptr, ptr %ai_next.i.i, align 8
  %tobool281.not.i.i = icmp eq ptr %83, null
  br i1 %tobool281.not.i.i, label %if.then286.i.i, label %land.rhs.i.i, !llvm.loop !4

if.end284.i.i:                                    ; preds = %if.end269.i.i
  %tobool285.not.i.i = icmp eq ptr %hp.0.i.i, null
  br i1 %tobool285.not.i.i, label %if.then286.i.i, label %if.end288.i.i

if.then286.i.i:                                   ; preds = %while.body.i.i, %if.end284.i.i, %if.then274.i.i
  %84 = load ptr, ptr %hostname.i.i, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.17, ptr noundef %84) #7
  br label %do_SOCKS5.exit.i

if.end288.i.i:                                    ; preds = %land.rhs.i.i, %if.end284.i.i
  %hp.1478.i.i = phi ptr [ %hp.0.i.i, %if.end284.i.i ], [ %hp.2497.i.i, %land.rhs.i.i ]
  call void @Curl_printable_address(ptr noundef nonnull %hp.1478.i.i, ptr noundef nonnull %dest.i.i, i64 noundef 46) #7
  store i8 5, ptr %19, align 1
  %arrayidx292.i.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 1, ptr %arrayidx292.i.i, align 1
  %arrayidx294.i.i = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i8 0, ptr %arrayidx294.i.i, align 1
  %ai_family295.i.i = getelementptr inbounds nuw i8, ptr %hp.1478.i.i, i64 4
  %85 = load i32, ptr %ai_family295.i.i, align 4
  switch i32 %85, label %if.else358.i.i [
    i32 2, label %if.then298.i.i
    i32 10, label %if.then327.i.i
  ]

if.then298.i.i:                                   ; preds = %if.end288.i.i
  %arrayidx300.i.i = getelementptr inbounds nuw i8, ptr %19, i64 3
  store i8 1, ptr %arrayidx300.i.i, align 1
  %ai_addr.i.i = getelementptr inbounds nuw i8, ptr %hp.1478.i.i, i64 32
  %86 = load ptr, ptr %ai_addr.i.i, align 8
  %sin_addr.i.i = getelementptr inbounds nuw i8, ptr %86, i64 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then298.i.i
  %indvars.iv504.i.i = phi i64 [ 0, %if.then298.i.i ], [ %indvars.iv.next505.i.i, %for.body.i.i ]
  %len.0501.i.i = phi i64 [ 4, %if.then298.i.i ], [ %inc305.i.i, %for.body.i.i ]
  %arrayidx304.i.i = getelementptr inbounds nuw i8, ptr %sin_addr.i.i, i64 %indvars.iv504.i.i
  %87 = load i8, ptr %arrayidx304.i.i, align 1
  %inc305.i.i = add nuw nsw i64 %len.0501.i.i, 1
  %arrayidx306.i.i = getelementptr inbounds nuw i8, ptr %19, i64 %len.0501.i.i
  store i8 %87, ptr %arrayidx306.i.i, align 1
  %indvars.iv.next505.i.i = add nuw nsw i64 %indvars.iv504.i.i, 1
  %exitcond507.not.i.i = icmp eq i64 %indvars.iv.next505.i.i, 4
  br i1 %exitcond507.not.i.i, label %do.body308.i.i, label %for.body.i.i, !llvm.loop !6

do.body308.i.i:                                   ; preds = %for.body.i.i
  %tobool309.not.i.i = icmp eq ptr %data, null
  br i1 %tobool309.not.i.i, label %if.end361.i.i, label %land.lhs.true310.i.i

land.lhs.true310.i.i:                             ; preds = %do.body308.i.i
  %verbose312.i.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load313.i.i = load i64, ptr %verbose312.i.i, align 2
  %88 = and i64 %bf.load313.i.i, 536870912
  %tobool317.not.i.i = icmp eq i64 %88, 0
  br i1 %tobool317.not.i.i, label %if.end361.i.i, label %if.then318.i.i

if.then318.i.i:                                   ; preds = %land.lhs.true310.i.i
  %remote_port320.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 32
  %89 = load i32, ptr %remote_port320.i.i, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.18, ptr noundef nonnull %dest.i.i, i32 noundef %89) #7
  br label %if.end361.i.i

if.then327.i.i:                                   ; preds = %if.end288.i.i
  %arrayidx330.i.i = getelementptr inbounds nuw i8, ptr %19, i64 3
  store i8 4, ptr %arrayidx330.i.i, align 1
  %ai_addr331.i.i = getelementptr inbounds nuw i8, ptr %hp.1478.i.i, i64 32
  %90 = load ptr, ptr %ai_addr331.i.i, align 8
  %sin6_addr.i.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  br label %for.body335.i.i

for.body335.i.i:                                  ; preds = %for.body335.i.i, %if.then327.i.i
  %indvars.iv.i.i = phi i64 [ 0, %if.then327.i.i ], [ %indvars.iv.next.i.i, %for.body335.i.i ]
  %len.2498.i.i = phi i64 [ 4, %if.then327.i.i ], [ %inc338.i.i, %for.body335.i.i ]
  %arrayidx337.i.i = getelementptr inbounds nuw i8, ptr %sin6_addr.i.i, i64 %indvars.iv.i.i
  %91 = load i8, ptr %arrayidx337.i.i, align 1
  %inc338.i.i = add nuw nsw i64 %len.2498.i.i, 1
  %arrayidx339.i.i = getelementptr inbounds nuw i8, ptr %19, i64 %len.2498.i.i
  store i8 %91, ptr %arrayidx339.i.i, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %do.body343.i.i, label %for.body335.i.i, !llvm.loop !7

do.body343.i.i:                                   ; preds = %for.body335.i.i
  %tobool344.not.i.i = icmp eq ptr %data, null
  br i1 %tobool344.not.i.i, label %if.end361.i.i, label %land.lhs.true345.i.i

land.lhs.true345.i.i:                             ; preds = %do.body343.i.i
  %verbose347.i.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load348.i.i = load i64, ptr %verbose347.i.i, align 2
  %92 = and i64 %bf.load348.i.i, 536870912
  %tobool352.not.i.i = icmp eq i64 %92, 0
  br i1 %tobool352.not.i.i, label %if.end361.i.i, label %if.then353.i.i

if.then353.i.i:                                   ; preds = %land.lhs.true345.i.i
  %remote_port355.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 32
  %93 = load i32, ptr %remote_port355.i.i, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.19, ptr noundef nonnull %dest.i.i, i32 noundef %93) #7
  br label %if.end361.i.i

if.else358.i.i:                                   ; preds = %if.end288.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.20, ptr noundef nonnull %dest.i.i) #7
  br label %if.end361.i.i

if.end361.i.i:                                    ; preds = %if.else358.i.i, %if.then353.i.i, %land.lhs.true345.i.i, %do.body343.i.i, %if.then318.i.i, %land.lhs.true310.i.i, %do.body308.i.i
  %len.1.i.i = phi i64 [ 8, %if.then318.i.i ], [ 8, %land.lhs.true310.i.i ], [ 8, %do.body308.i.i ], [ 20, %if.then353.i.i ], [ 20, %land.lhs.true345.i.i ], [ 20, %do.body343.i.i ], [ 3, %if.else358.i.i ]
  %94 = load ptr, ptr %dns.i.i, align 8
  call void @Curl_resolv_unlock(ptr noundef %data, ptr noundef %94) #7
  br label %CONNECT_REQ_SEND.i.i

sw.bb362.i.i:                                     ; preds = %sw.bb.i
  store i8 5, ptr %19, align 1
  %arrayidx366.i.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 1, ptr %arrayidx366.i.i, align 1
  %arrayidx368.i.i = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i8 0, ptr %arrayidx368.i.i, align 1
  br i1 %cmp.i.i, label %if.then370.i.i, label %CONNECT_REQ_SEND.i.i

if.then370.critedge.i.i:                          ; preds = %CONNECT_REQ_INIT.i.i
  store i8 5, ptr %19, align 1
  %arrayidx366.c.i.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 1, ptr %arrayidx366.c.i.i, align 1
  %arrayidx368.c.i.i = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i8 0, ptr %arrayidx368.c.i.i, align 1
  br label %if.then370.i.i

if.then370.i.i:                                   ; preds = %if.then370.critedge.i.i, %sw.bb362.i.i
  %bits371.i.i = getelementptr inbounds nuw i8, ptr %17, i64 704
  %bf.load372.i.i = load i32, ptr %bits371.i.i, align 8
  %95 = and i32 %bf.load372.i.i, 2048
  %tobool375.not.i.i = icmp eq i32 %95, 0
  %96 = load ptr, ptr %hostname.i.i, align 8
  br i1 %tobool375.not.i.i, label %if.else389.i.i, label %if.then376.i.i

if.then376.i.i:                                   ; preds = %if.then370.i.i
  %call379.i.i = call i32 @inet_pton(i32 noundef 10, ptr noundef %96, ptr noundef nonnull %ip6.i.i) #7
  %cmp380.not.i.i = icmp eq i32 %call379.i.i, 1
  br i1 %cmp380.not.i.i, label %if.end383.i.i, label %do_SOCKS5.exit.i

if.end383.i.i:                                    ; preds = %if.then376.i.i
  %arrayidx385.i.i = getelementptr inbounds nuw i8, ptr %19, i64 3
  store i8 4, ptr %arrayidx385.i.i, align 1
  %arrayidx386.i.i = getelementptr inbounds nuw i8, ptr %19, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %arrayidx386.i.i, ptr noundef nonnull align 16 dereferenceable(16) %ip6.i.i, i64 16, i1 false)
  br label %land.lhs.true414.i.i

if.else389.i.i:                                   ; preds = %if.then370.i.i
  %call392.i.i = call i32 @inet_pton(i32 noundef 2, ptr noundef %96, ptr noundef nonnull %ip4.i.i) #7
  %cmp393.i.i = icmp eq i32 %call392.i.i, 1
  %arrayidx397.i.i = getelementptr inbounds nuw i8, ptr %19, i64 3
  br i1 %cmp393.i.i, label %if.then395.i.i, label %if.else401.i.i

if.then395.i.i:                                   ; preds = %if.else389.i.i
  store i8 1, ptr %arrayidx397.i.i, align 1
  %arrayidx398.i.i = getelementptr inbounds nuw i8, ptr %19, i64 4
  %97 = load i32, ptr %ip4.i.i, align 4
  store i32 %97, ptr %arrayidx398.i.i, align 1
  br label %land.lhs.true414.i.i

if.else401.i.i:                                   ; preds = %if.else389.i.i
  store i8 3, ptr %arrayidx397.i.i, align 1
  %conv404.i.i = trunc i64 %call.i.i to i8
  %arrayidx406.i.i = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i8 %conv404.i.i, ptr %arrayidx406.i.i, align 1
  %arrayidx407.i.i = getelementptr inbounds nuw i8, ptr %19, i64 5
  %98 = load ptr, ptr %hostname.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %arrayidx407.i.i, ptr align 1 %98, i64 %call.i.i, i1 false)
  %add409.i.i = add i64 %call.i.i, 5
  br label %land.lhs.true414.i.i

land.lhs.true414.i.i:                             ; preds = %if.else401.i.i, %if.then395.i.i, %if.end383.i.i
  %len.4.i.i = phi i64 [ 20, %if.end383.i.i ], [ 8, %if.then395.i.i ], [ %add409.i.i, %if.else401.i.i ]
  %verbose416.i.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load417.i.i = load i64, ptr %verbose416.i.i, align 2
  %99 = and i64 %bf.load417.i.i, 536870912
  %tobool421.not.i.i = icmp eq i64 %99, 0
  br i1 %tobool421.not.i.i, label %CONNECT_REQ_SEND.i.i, label %if.then422.i.i

if.then422.i.i:                                   ; preds = %land.lhs.true414.i.i
  %100 = load ptr, ptr %hostname.i.i, align 8
  %remote_port424.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 32
  %101 = load i32, ptr %remote_port424.i.i, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.21, ptr noundef %100, i32 noundef %101) #7
  br label %CONNECT_REQ_SEND.i.i

CONNECT_REQ_SEND.i.i:                             ; preds = %if.then422.i.i, %land.lhs.true414.i.i, %sw.bb362.i.i, %if.end361.i.i, %sw.bb.i
  %len.3.i.i = phi i64 [ 0, %sw.bb.i ], [ 3, %sw.bb362.i.i ], [ %len.4.i.i, %if.then422.i.i ], [ %len.4.i.i, %land.lhs.true414.i.i ], [ %len.1.i.i, %if.end361.i.i ]
  %remote_port429.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 32
  %102 = load i32, ptr %remote_port429.i.i, align 8
  %shr.i.i = lshr i32 %102, 8
  %conv431.i.i = trunc i32 %shr.i.i to i8
  %arrayidx433.i.i = getelementptr inbounds i8, ptr %19, i64 %len.3.i.i
  store i8 %conv431.i.i, ptr %arrayidx433.i.i, align 1
  %103 = load i32, ptr %remote_port429.i.i, align 8
  %conv436.i.i = trunc i32 %103 to i8
  %inc437.i.i = add nsw i64 %len.3.i.i, 2
  %arrayidx438.i.i = getelementptr i8, ptr %arrayidx433.i.i, i64 1
  store i8 %conv436.i.i, ptr %arrayidx438.i.i, align 1
  %outp439.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 16
  store ptr %19, ptr %outp439.i.i, align 8
  %outstanding440.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 8
  store i64 %inc437.i.i, ptr %outstanding440.i.i, align 8
  %104 = load i32, ptr %sx.0, align 8
  %cmp.i376.i.i = icmp eq i32 %104, 14
  br i1 %cmp.i376.i.i, label %sw.bb441.i.i, label %if.end.i377.i.i

if.end.i377.i.i:                                  ; preds = %CONNECT_REQ_SEND.i.i
  store i32 14, ptr %sx.0, align 8
  br label %sw.bb441.i.i

sw.bb441.i.i:                                     ; preds = %if.end.i377.i.i, %CONNECT_REQ_SEND.i.i, %entry.sw.bb441_crit_edge.i.i
  %105 = phi i64 [ %.pre514.i.i, %entry.sw.bb441_crit_edge.i.i ], [ %inc437.i.i, %if.end.i377.i.i ], [ %inc437.i.i, %CONNECT_REQ_SEND.i.i ]
  %106 = phi ptr [ %.pre513.i.i, %entry.sw.bb441_crit_edge.i.i ], [ %19, %if.end.i377.i.i ], [ %19, %CONNECT_REQ_SEND.i.i ]
  %cf.val294.i.i = load ptr, ptr %next, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %result.i379.i.i)
  %outp.i380.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 16
  %outstanding.i381.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 8
  %call.i382.i.i = call i64 @Curl_conn_cf_send(ptr noundef %cf.val294.i.i, ptr noundef %data, ptr noundef %106, i64 noundef %105, ptr noundef nonnull %result.i379.i.i) #7
  %cmp.i383.i.i = icmp slt i64 %call.i382.i.i, 1
  br i1 %cmp.i383.i.i, label %if.then.i388.i.i, label %do.end.i384.i.i

if.then.i388.i.i:                                 ; preds = %sw.bb441.i.i
  %107 = load i32, ptr %result.i379.i.i, align 4
  switch i32 %107, label %if.end5.i390.i.i [
    i32 81, label %if.else446thread-pre-split.i.i
    i32 0, label %if.then4.i389.i.i
  ]

if.then4.i389.i.i:                                ; preds = %if.then.i388.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.29) #7
  br label %socks_state_send.exit392.i.i

if.end5.i390.i.i:                                 ; preds = %if.then.i388.i.i
  %call6.i391.i.i = call ptr @curl_easy_strerror(i32 noundef %107) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.22, ptr noundef %call6.i391.i.i) #7
  br label %socks_state_send.exit392.i.i

do.end.i384.i.i:                                  ; preds = %sw.bb441.i.i
  %108 = load i64, ptr %outstanding.i381.i.i, align 8
  %sub.i385.i.i = sub nsw i64 %108, %call.i382.i.i
  store i64 %sub.i385.i.i, ptr %outstanding.i381.i.i, align 8
  %109 = load ptr, ptr %outp.i380.i.i, align 8
  %add.ptr.i386.i.i = getelementptr inbounds nuw i8, ptr %109, i64 %call.i382.i.i
  store ptr %add.ptr.i386.i.i, ptr %outp.i380.i.i, align 8
  br label %if.else446.i.i

socks_state_send.exit392.i.i:                     ; preds = %if.end5.i390.i.i, %if.then4.i389.i.i
  %retval.0.i387.i.i = phi i32 [ 3, %if.then4.i389.i.i ], [ 30, %if.end5.i390.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %result.i379.i.i)
  br label %do_SOCKS5.exit.i

if.else446thread-pre-split.i.i:                   ; preds = %if.then.i388.i.i
  %.pr481.i.i = load i64, ptr %outstanding.i381.i.i, align 8
  br label %if.else446.i.i

if.else446.i.i:                                   ; preds = %if.else446thread-pre-split.i.i, %do.end.i384.i.i
  %110 = phi i64 [ %.pr481.i.i, %if.else446thread-pre-split.i.i ], [ %sub.i385.i.i, %do.end.i384.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %result.i379.i.i)
  %tobool448.not.i.i = icmp eq i64 %110, 0
  br i1 %tobool448.not.i.i, label %if.end451.i.i, label %do_SOCKS5.exit.i

if.end451.i.i:                                    ; preds = %if.else446.i.i
  store i64 10, ptr %outstanding.i381.i.i, align 8
  store ptr %19, ptr %outp.i380.i.i, align 8
  %111 = load i32, ptr %sx.0, align 8
  %cmp.i393.i.i = icmp eq i32 %111, 15
  br i1 %cmp.i393.i.i, label %sw.bb454.i.i, label %if.end.i394.i.i

if.end.i394.i.i:                                  ; preds = %if.end451.i.i
  store i32 15, ptr %sx.0, align 8
  br label %sw.bb454.i.i

sw.bb454.i.i:                                     ; preds = %if.end.i394.i.i, %if.end451.i.i, %entry.sw.bb454_crit_edge.i.i
  %112 = phi i64 [ %.pre516.i.i, %entry.sw.bb454_crit_edge.i.i ], [ 10, %if.end.i394.i.i ], [ 10, %if.end451.i.i ]
  %113 = phi ptr [ %.pre515.i.i, %entry.sw.bb454_crit_edge.i.i ], [ %19, %if.end.i394.i.i ], [ %19, %if.end451.i.i ]
  %cf.val297.i.i = load ptr, ptr %next, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %result.i396.i.i)
  %outp.i397.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 16
  %outstanding.i398.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 8
  %call.i399.i.i = call i64 @Curl_conn_cf_recv(ptr noundef %cf.val297.i.i, ptr noundef %data, ptr noundef %113, i64 noundef %112, ptr noundef nonnull %result.i396.i.i) #7
  %cmp.i400.i.i = icmp slt i64 %call.i399.i.i, 1
  br i1 %cmp.i400.i.i, label %if.then.i405.i.i, label %do.end.i401.i.i

if.then.i405.i.i:                                 ; preds = %sw.bb454.i.i
  %114 = load i32, ptr %result.i396.i.i, align 4
  switch i32 %114, label %if.end5.i407.i.i [
    i32 81, label %if.else459thread-pre-split.i.i
    i32 0, label %if.then4.i406.i.i
  ]

if.then4.i406.i.i:                                ; preds = %if.then.i405.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.29) #7
  br label %socks_state_recv.exit409.i.i

if.end5.i407.i.i:                                 ; preds = %if.then.i405.i.i
  %call6.i408.i.i = call ptr @curl_easy_strerror(i32 noundef %114) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.23, ptr noundef %call6.i408.i.i) #7
  br label %socks_state_recv.exit409.i.i

do.end.i401.i.i:                                  ; preds = %sw.bb454.i.i
  %115 = load i64, ptr %outstanding.i398.i.i, align 8
  %sub.i402.i.i = sub nsw i64 %115, %call.i399.i.i
  store i64 %sub.i402.i.i, ptr %outstanding.i398.i.i, align 8
  %116 = load ptr, ptr %outp.i397.i.i, align 8
  %add.ptr.i403.i.i = getelementptr inbounds nuw i8, ptr %116, i64 %call.i399.i.i
  store ptr %add.ptr.i403.i.i, ptr %outp.i397.i.i, align 8
  br label %if.else459.i.i

socks_state_recv.exit409.i.i:                     ; preds = %if.end5.i407.i.i, %if.then4.i406.i.i
  %retval.0.i404.i.i = phi i32 [ 3, %if.then4.i406.i.i ], [ 16, %if.end5.i407.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %result.i396.i.i)
  br label %do_SOCKS5.exit.i

if.else459thread-pre-split.i.i:                   ; preds = %if.then.i405.i.i
  %.pr484.i.i = load i64, ptr %outstanding.i398.i.i, align 8
  br label %if.else459.i.i

if.else459.i.i:                                   ; preds = %if.else459thread-pre-split.i.i, %do.end.i401.i.i
  %117 = phi i64 [ %.pr484.i.i, %if.else459thread-pre-split.i.i ], [ %sub.i402.i.i, %do.end.i401.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %result.i396.i.i)
  %tobool461.not.i.i = icmp eq i64 %117, 0
  br i1 %tobool461.not.i.i, label %if.else463.i.i, label %do_SOCKS5.exit.i

if.else463.i.i:                                   ; preds = %if.else459.i.i
  %118 = load i8, ptr %19, align 1
  %cmp466.not.i.i = icmp eq i8 %118, 5
  br i1 %cmp466.not.i.i, label %if.else469.i.i, label %if.then468.i.i

if.then468.i.i:                                   ; preds = %if.else463.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.24) #7
  br label %do_SOCKS5.exit.i

if.else469.i.i:                                   ; preds = %if.else463.i.i
  %arrayidx470.i.i = getelementptr inbounds nuw i8, ptr %19, i64 1
  %119 = load i8, ptr %arrayidx470.i.i, align 1
  %tobool471.not.i.i = icmp eq i8 %119, 0
  br i1 %tobool471.not.i.i, label %if.end488.i.i, label %if.then472.i.i

if.then472.i.i:                                   ; preds = %if.else469.i.i
  %conv475.i.i = zext i8 %119 to i32
  %120 = load ptr, ptr %hostname.i.i, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.25, ptr noundef %120, i32 noundef %conv475.i.i) #7
  %cmp479.i.i = icmp ult i8 %119, 9
  br i1 %cmp479.i.i, label %if.then481.i.i, label %do_SOCKS5.exit.i

if.then481.i.i:                                   ; preds = %if.then472.i.i
  %idxprom482.i.i = zext nneg i8 %119 to i64
  %arrayidx483.i.i = getelementptr inbounds nuw [9 x i32], ptr @do_SOCKS5.lookup, i64 0, i64 %idxprom482.i.i
  %121 = load i32, ptr %arrayidx483.i.i, align 4
  br label %do_SOCKS5.exit.i

if.end488.i.i:                                    ; preds = %if.else469.i.i
  %arrayidx489.i.i = getelementptr inbounds nuw i8, ptr %19, i64 3
  %122 = load i8, ptr %arrayidx489.i.i, align 1
  switch i8 %122, label %if.else511.i.i [
    i8 3, label %if.end514.i.i
    i8 4, label %if.then517.i.i
    i8 1, label %if.else522.i.i
  ]

if.else511.i.i:                                   ; preds = %if.end488.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.26) #7
  br label %do_SOCKS5.exit.i

if.end514.i.i:                                    ; preds = %if.end488.i.i
  %arrayidx494.i.i = getelementptr inbounds nuw i8, ptr %19, i64 4
  %123 = load i8, ptr %arrayidx494.i.i, align 1
  %conv495.i.i = zext i8 %123 to i64
  %add497.i.i = add nuw nsw i64 %conv495.i.i, 7
  %cmp515.i.i = icmp ugt i8 %123, 3
  br i1 %cmp515.i.i, label %if.then517.i.i, label %if.else522.i.i

if.then517.i.i:                                   ; preds = %if.end514.i.i, %if.end488.i.i
  %len.5487.i.i = phi i64 [ %add497.i.i, %if.end514.i.i ], [ 22, %if.end488.i.i ]
  %sub518.i.i = add nsw i64 %len.5487.i.i, -10
  store i64 %sub518.i.i, ptr %outstanding.i398.i.i, align 8
  %arrayidx520.i.i = getelementptr inbounds nuw i8, ptr %19, i64 10
  store ptr %arrayidx520.i.i, ptr %outp.i397.i.i, align 8
  %124 = load i32, ptr %sx.0, align 8
  %cmp.i410.i.i = icmp eq i32 %124, 16
  br i1 %cmp.i410.i.i, label %sw.bb524.i.i, label %if.end.i411.i.i

if.end.i411.i.i:                                  ; preds = %if.then517.i.i
  store i32 16, ptr %sx.0, align 8
  br label %sw.bb524.i.i

if.else522.i.i:                                   ; preds = %if.end514.i.i, %if.end488.i.i
  %125 = load i32, ptr %sx.0, align 8
  %cmp.i413.i.i = icmp eq i32 %125, 17
  br i1 %cmp.i413.i.i, label %do.body535.i.i, label %do.body535.sink.split.i.i

sw.bb524.i.i:                                     ; preds = %if.end.i411.i.i, %if.then517.i.i, %entry.sw.bb524_crit_edge.i.i
  %126 = phi i64 [ %.pre518.i.i, %entry.sw.bb524_crit_edge.i.i ], [ %sub518.i.i, %if.end.i411.i.i ], [ %sub518.i.i, %if.then517.i.i ]
  %127 = phi ptr [ %.pre517.i.i, %entry.sw.bb524_crit_edge.i.i ], [ %arrayidx520.i.i, %if.end.i411.i.i ], [ %arrayidx520.i.i, %if.then517.i.i ]
  %cf.val298.i.i = load ptr, ptr %next, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %result.i416.i.i)
  %outstanding.i418.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 8
  %call.i419.i.i = call i64 @Curl_conn_cf_recv(ptr noundef %cf.val298.i.i, ptr noundef %data, ptr noundef %127, i64 noundef %126, ptr noundef nonnull %result.i416.i.i) #7
  %cmp.i420.i.i = icmp slt i64 %call.i419.i.i, 1
  br i1 %cmp.i420.i.i, label %if.then.i425.i.i, label %do.end.i421.i.i

if.then.i425.i.i:                                 ; preds = %sw.bb524.i.i
  %128 = load i32, ptr %result.i416.i.i, align 4
  switch i32 %128, label %if.end5.i427.i.i [
    i32 81, label %if.else529thread-pre-split.i.i
    i32 0, label %if.then4.i426.i.i
  ]

if.then4.i426.i.i:                                ; preds = %if.then.i425.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.29) #7
  br label %socks_state_recv.exit429.i.i

if.end5.i427.i.i:                                 ; preds = %if.then.i425.i.i
  %call6.i428.i.i = call ptr @curl_easy_strerror(i32 noundef %128) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.27, ptr noundef %call6.i428.i.i) #7
  br label %socks_state_recv.exit429.i.i

do.end.i421.i.i:                                  ; preds = %sw.bb524.i.i
  %outp.i417.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 16
  %129 = load i64, ptr %outstanding.i418.i.i, align 8
  %sub.i422.i.i = sub nsw i64 %129, %call.i419.i.i
  store i64 %sub.i422.i.i, ptr %outstanding.i418.i.i, align 8
  %130 = load ptr, ptr %outp.i417.i.i, align 8
  %add.ptr.i423.i.i = getelementptr inbounds nuw i8, ptr %130, i64 %call.i419.i.i
  store ptr %add.ptr.i423.i.i, ptr %outp.i417.i.i, align 8
  br label %if.else529.i.i

socks_state_recv.exit429.i.i:                     ; preds = %if.end5.i427.i.i, %if.then4.i426.i.i
  %retval.0.i424.i.i = phi i32 [ 3, %if.then4.i426.i.i ], [ 13, %if.end5.i427.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %result.i416.i.i)
  br label %do_SOCKS5.exit.i

if.else529thread-pre-split.i.i:                   ; preds = %if.then.i425.i.i
  %.pr493.i.i = load i64, ptr %outstanding.i418.i.i, align 8
  br label %if.else529.i.i

if.else529.i.i:                                   ; preds = %if.else529thread-pre-split.i.i, %do.end.i421.i.i
  %131 = phi i64 [ %.pr493.i.i, %if.else529thread-pre-split.i.i ], [ %sub.i422.i.i, %do.end.i421.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %result.i416.i.i)
  %tobool531.not.i.i = icmp eq i64 %131, 0
  br i1 %tobool531.not.i.i, label %if.end534.i.i, label %do_SOCKS5.exit.i

if.end534.i.i:                                    ; preds = %if.else529.i.i
  %132 = load i32, ptr %sx.0, align 8
  %cmp.i430.i.i = icmp eq i32 %132, 17
  br i1 %cmp.i430.i.i, label %do.body535.i.i, label %do.body535.sink.split.i.i

do.body535.sink.split.i.i:                        ; preds = %if.end534.i.i, %if.else522.i.i
  store i32 17, ptr %sx.0, align 8
  br label %do.body535.i.i

do.body535.i.i:                                   ; preds = %do.body535.sink.split.i.i, %if.end534.i.i, %if.else522.i.i
  %tobool536.not.i.i = icmp eq ptr %data, null
  br i1 %tobool536.not.i.i, label %do_SOCKS5.exit.i, label %land.lhs.true537.i.i

land.lhs.true537.i.i:                             ; preds = %do.body535.i.i, %sw.bb.i
  %verbose539.i.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load540.i.i = load i64, ptr %verbose539.i.i, align 2
  %133 = and i64 %bf.load540.i.i, 536870912
  %tobool544.not.i.i = icmp eq i64 %133, 0
  br i1 %tobool544.not.i.i, label %do_SOCKS5.exit.i, label %if.then545.i.i

if.then545.i.i:                                   ; preds = %land.lhs.true537.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.28) #7
  br label %do_SOCKS5.exit.i

do_SOCKS5.exit.i:                                 ; preds = %if.then545.i.i, %land.lhs.true537.i.i, %do.body535.i.i, %if.else529.i.i, %socks_state_recv.exit429.i.i, %if.else511.i.i, %if.then481.i.i, %if.then472.i.i, %if.then468.i.i, %if.else459.i.i, %socks_state_recv.exit409.i.i, %if.else446.i.i, %socks_state_send.exit392.i.i, %if.then376.i.i, %if.then286.i.i, %if.then260.i.i, %if.end.i371.i.i, %if.then226.i.i, %if.then216.i.i, %if.then206.i.i, %if.else199.i.i, %socks_state_recv.exit366.i.i, %if.else186.i.i, %socks_state_send.exit349.i.i, %if.then173.i.i, %if.then159.i.i, %if.end134.i.i, %if.then127.i.i, %if.then121.i.i, %if.then101.i.i, %if.else92.i.i, %socks_state_recv.exit.i.i, %if.else78.i.i, %socks_state_send.exit313.i.i, %if.else.i.i, %socks_state_send.exit.i.i, %if.then19.i.i
  %retval.0.i.i = phi i32 [ 2, %if.then468.i.i ], [ 1, %if.else511.i.i ], [ 27, %if.then286.i.i ], [ 33, %if.then206.i.i ], [ 11, %if.then159.i.i ], [ 10, %if.then173.i.i ], [ 2, %if.then101.i.i ], [ 12, %if.then127.i.i ], [ 32, %if.end134.i.i ], [ 5, %if.then121.i.i ], [ 9, %if.then19.i.i ], [ %retval.0.i.i.i, %socks_state_send.exit.i.i ], [ 0, %if.else.i.i ], [ %retval.0.i308.i.i, %socks_state_send.exit313.i.i ], [ 0, %if.else78.i.i ], [ %retval.0.i322.i.i, %socks_state_recv.exit.i.i ], [ 0, %if.else92.i.i ], [ %retval.0.i344.i.i, %socks_state_send.exit349.i.i ], [ 0, %if.else186.i.i ], [ %retval.0.i361.i.i, %socks_state_recv.exit366.i.i ], [ 0, %if.else199.i.i ], [ 27, %if.then216.i.i ], [ %..i.i, %if.then260.i.i ], [ 1, %if.then376.i.i ], [ %retval.0.i387.i.i, %socks_state_send.exit392.i.i ], [ 0, %if.else446.i.i ], [ %retval.0.i404.i.i, %socks_state_recv.exit409.i.i ], [ 0, %if.else459.i.i ], [ %121, %if.then481.i.i ], [ 25, %if.then472.i.i ], [ %retval.0.i424.i.i, %socks_state_recv.exit429.i.i ], [ 0, %if.else529.i.i ], [ 0, %do.body535.i.i ], [ 0, %land.lhs.true537.i.i ], [ 0, %if.then545.i.i ], [ 0, %if.then226.i.i ], [ 0, %if.end.i371.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dns.i.i)
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %dest.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ip4.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ip6.i.i)
  br label %sw.epilog.i

sw.bb2.i:                                         ; preds = %if.end62, %if.end62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dns.i9.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %buf.i.i)
  %cmp.i12.i = icmp eq i8 %18, 6
  %buffer.i13.i = getelementptr inbounds nuw i8, ptr %data, i64 3224
  %134 = load ptr, ptr %buffer.i13.i, align 8
  store ptr null, ptr %dns.i9.i, align 8
  %135 = load i32, ptr %sx.0, align 8
  switch i32 %135, label %sw.epilog.i.i [
    i32 1, label %sw.bb.i50.i
    i32 10, label %sw.bb66.i.i
    i32 11, label %if.else139.i.i
    i32 9, label %CONNECT_REQ_INIT.i31.i
    i32 14, label %entry.sw.bb185_crit_edge.i.i
    i32 4, label %entry.sw.bb198_crit_edge.i.i
  ]

entry.sw.bb198_crit_edge.i.i:                     ; preds = %sw.bb2.i
  %outp.i170.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 16
  %.pre198.i.i = load ptr, ptr %outp.i170.phi.trans.insert.i.i, align 8
  %outstanding.i171.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 8
  %.pre199.i.i = load i64, ptr %outstanding.i171.phi.trans.insert.i.i, align 8
  br label %sw.bb198.i.i

entry.sw.bb185_crit_edge.i.i:                     ; preds = %sw.bb2.i
  %outp.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 16
  %.pre.i19.i = load ptr, ptr %outp.i.phi.trans.insert.i.i, align 8
  %outstanding.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 8
  %.pre197.i.i = load i64, ptr %outstanding.i.phi.trans.insert.i.i, align 8
  br label %sw.bb185.i.i

sw.bb.i50.i:                                      ; preds = %sw.bb2.i
  %ip_version.i.i = getelementptr inbounds nuw i8, ptr %17, i64 1167
  store i8 1, ptr %ip_version.i.i, align 1
  %bits.i51.i = getelementptr inbounds nuw i8, ptr %17, i64 704
  %bf.load.i52.i = load i32, ptr %bits.i51.i, align 8
  %bf.clear.i53.i = and i32 %bf.load.i52.i, 1
  %tobool4.not.i54.i = icmp eq i32 %bf.clear.i53.i, 0
  br i1 %tobool4.not.i54.i, label %land.lhs.true18.i.i, label %land.lhs.true.i55.i

land.lhs.true.i55.i:                              ; preds = %sw.bb.i50.i
  %verbose.i56.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load7.i.i = load i64, ptr %verbose.i56.i, align 2
  %136 = and i64 %bf.load7.i.i, 536870912
  %tobool9.not.i.i = icmp eq i64 %136, 0
  br i1 %tobool9.not.i.i, label %land.lhs.true18.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %land.lhs.true.i55.i
  %cond13.i.i = select i1 %cmp.i12.i, ptr @.str.33, ptr @.str.34
  %hostname.i57.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 24
  %137 = load ptr, ptr %hostname.i57.i, align 8
  %remote_port.i58.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 32
  %138 = load i32, ptr %remote_port.i58.i, align 8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.32, ptr noundef nonnull %cond13.i.i, ptr noundef %137, i32 noundef %138) #7
  br label %land.lhs.true18.i.i

land.lhs.true18.i.i:                              ; preds = %if.then10.i.i, %land.lhs.true.i55.i, %sw.bb.i50.i
  %verbose20.i.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load21.i.i = load i64, ptr %verbose20.i.i, align 2
  %139 = and i64 %bf.load21.i.i, 536870912
  %tobool25.not.i.i = icmp eq i64 %139, 0
  br i1 %tobool25.not.i.i, label %do.end30.i.i, label %if.then26.i.i

if.then26.i.i:                                    ; preds = %land.lhs.true18.i.i
  %hostname27.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 24
  %140 = load ptr, ptr %hostname27.i.i, align 8
  %remote_port28.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 32
  %141 = load i32, ptr %remote_port28.i.i, align 8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.35, ptr noundef %140, i32 noundef %141) #7
  br label %do.end30.i.i

do.end30.i.i:                                     ; preds = %if.then26.i.i, %land.lhs.true18.i.i
  store i8 4, ptr %134, align 1
  %arrayidx31.i.i = getelementptr inbounds nuw i8, ptr %134, i64 1
  store i8 1, ptr %arrayidx31.i.i, align 1
  %remote_port32.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 32
  %142 = load i32, ptr %remote_port32.i.i, align 8
  %shr.i59.i = lshr i32 %142, 8
  %conv33.i.i = trunc i32 %shr.i59.i to i8
  %arrayidx34.i.i = getelementptr inbounds nuw i8, ptr %134, i64 2
  store i8 %conv33.i.i, ptr %arrayidx34.i.i, align 1
  %143 = load i32, ptr %remote_port32.i.i, align 8
  %conv37.i.i = trunc i32 %143 to i8
  %arrayidx38.i.i = getelementptr inbounds nuw i8, ptr %134, i64 3
  store i8 %conv37.i.i, ptr %arrayidx38.i.i, align 1
  br i1 %cmp.i12.i, label %if.end65.i.i, label %if.then40.i.i

if.then40.i.i:                                    ; preds = %do.end30.i.i
  %hostname41.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 24
  %144 = load ptr, ptr %hostname41.i.i, align 8
  %145 = load i32, ptr %remote_port32.i.i, align 8
  %call.i60.i = call i32 @Curl_resolv(ptr noundef nonnull %data, ptr noundef %144, i32 noundef %145, i1 noundef zeroext true, ptr noundef nonnull %dns.i9.i) #7
  switch i32 %call.i60.i, label %if.end64.i.i [
    i32 -1, label %do_SOCKS4.exit.i
    i32 1, label %if.then48.i.i
  ]

if.then48.i.i:                                    ; preds = %if.then40.i.i
  %146 = load i32, ptr %sx.0, align 8
  %cmp.i.i61.i = icmp eq i32 %146, 10
  br i1 %cmp.i.i61.i, label %land.lhs.true51.i.i, label %if.end.i.i62.i

if.end.i.i62.i:                                   ; preds = %if.then48.i.i
  store i32 10, ptr %sx.0, align 8
  br label %land.lhs.true51.i.i

land.lhs.true51.i.i:                              ; preds = %if.end.i.i62.i, %if.then48.i.i
  %bf.load54.i.i = load i64, ptr %verbose20.i.i, align 2
  %147 = and i64 %bf.load54.i.i, 536870912
  %tobool58.not.i.i = icmp eq i64 %147, 0
  br i1 %tobool58.not.i.i, label %do_SOCKS4.exit.i, label %if.then59.i.i

if.then59.i.i:                                    ; preds = %land.lhs.true51.i.i
  %148 = load ptr, ptr %hostname41.i.i, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.36, ptr noundef %148) #7
  br label %do_SOCKS4.exit.i

if.end64.i.i:                                     ; preds = %if.then40.i.i
  %149 = load i32, ptr %sx.0, align 8
  %cmp.i153.i.i = icmp eq i32 %149, 11
  br i1 %cmp.i153.i.i, label %CONNECT_RESOLVED.i39.i, label %CONNECT_RESOLVED.sink.split.i.i

if.end65.i.i:                                     ; preds = %do.end30.i.i
  %150 = load i32, ptr %sx.0, align 8
  %cmp.i156.i.i = icmp eq i32 %150, 9
  br i1 %cmp.i156.i.i, label %CONNECT_REQ_INIT.i31.i, label %if.end.i157.i.i

if.end.i157.i.i:                                  ; preds = %if.end65.i.i
  store i32 9, ptr %sx.0, align 8
  br label %CONNECT_REQ_INIT.i31.i

sw.bb66.i.i:                                      ; preds = %sw.bb2.i
  %hostname67.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 24
  %151 = load ptr, ptr %hostname67.i.i, align 8
  %port.i.i = getelementptr inbounds nuw i8, ptr %17, i64 1144
  %152 = load i32, ptr %port.i.i, align 8
  %call68.i.i = tail call ptr @Curl_fetch_addr(ptr noundef nonnull %data, ptr noundef %151, i32 noundef %152) #7
  store ptr %call68.i.i, ptr %dns.i9.i, align 8
  %tobool69.not.i36.i = icmp eq ptr %call68.i.i, null
  br i1 %tobool69.not.i36.i, label %if.else91.i.i, label %land.lhs.true79.i.i

land.lhs.true79.i.i:                              ; preds = %sw.bb66.i.i
  %dns72.i.i = getelementptr inbounds nuw i8, ptr %data, i64 3632
  store ptr %call68.i.i, ptr %dns72.i.i, align 8
  %done.i37.i = getelementptr inbounds nuw i8, ptr %data, i64 3664
  %bf.load75.i.i = load i8, ptr %done.i37.i, align 8
  %bf.set.i38.i = or i8 %bf.load75.i.i, 1
  store i8 %bf.set.i38.i, ptr %done.i37.i, align 8
  %verbose81.i.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load82.i.i = load i64, ptr %verbose81.i.i, align 2
  %153 = and i64 %bf.load82.i.i, 536870912
  %tobool86.not.i.i = icmp eq i64 %153, 0
  br i1 %tobool86.not.i.i, label %do.end90.i.i, label %if.then87.i.i

if.then87.i.i:                                    ; preds = %land.lhs.true79.i.i
  %154 = load ptr, ptr %hostname67.i.i, align 8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.37, ptr noundef %154) #7
  br label %do.end90.i.i

do.end90.i.i:                                     ; preds = %if.then87.i.i, %land.lhs.true79.i.i
  %155 = load i32, ptr %sx.0, align 8
  %cmp.i159.i.i = icmp eq i32 %155, 11
  br i1 %cmp.i159.i.i, label %CONNECT_RESOLVED.i39.i, label %CONNECT_RESOLVED.sink.split.i.i

if.else91.i.i:                                    ; preds = %sw.bb66.i.i
  %call92.i.i = call i32 @Curl_resolv_check(ptr noundef nonnull %data, ptr noundef nonnull %dns.i9.i) #7
  %156 = load ptr, ptr %dns.i9.i, align 8
  %tobool93.not.i.i = icmp eq ptr %156, null
  br i1 %tobool93.not.i.i, label %if.then94.i.i, label %while.cond.preheader.i.i

if.then94.i.i:                                    ; preds = %if.else91.i.i
  %tobool95.not.i.i = icmp eq i32 %call92.i.i, 0
  %..i49.i = select i1 %tobool95.not.i.i, i32 0, i32 27
  br label %do_SOCKS4.exit.i

CONNECT_RESOLVED.sink.split.i.i:                  ; preds = %do.end90.i.i, %if.end64.i.i
  store i32 11, ptr %sx.0, align 8
  br label %CONNECT_RESOLVED.i39.i

CONNECT_RESOLVED.i39.i:                           ; preds = %CONNECT_RESOLVED.sink.split.i.i, %do.end90.i.i, %if.end64.i.i
  %.pr.i40.i = load ptr, ptr %dns.i9.i, align 8
  %tobool101.not.i.i = icmp eq ptr %.pr.i40.i, null
  br i1 %tobool101.not.i.i, label %if.else139.i.i, label %while.cond.preheader.i.i

while.cond.preheader.i.i:                         ; preds = %CONNECT_RESOLVED.i39.i, %if.else91.i.i
  %157 = phi ptr [ %.pr.i40.i, %CONNECT_RESOLVED.i39.i ], [ %156, %if.else91.i.i ]
  %hp.0193.i.i = load ptr, ptr %157, align 8
  %tobool103.not194.i.i = icmp eq ptr %hp.0193.i.i, null
  br i1 %tobool103.not194.i.i, label %if.else136.i.i, label %land.rhs.i41.i

land.rhs.i41.i:                                   ; preds = %while.cond.preheader.i.i, %while.body.i43.i
  %hp.0195.i.i = phi ptr [ %hp.0.i45.i, %while.body.i43.i ], [ %hp.0193.i.i, %while.cond.preheader.i.i ]
  %ai_family.i42.i = getelementptr inbounds nuw i8, ptr %hp.0195.i.i, i64 4
  %158 = load i32, ptr %ai_family.i42.i, align 4
  %cmp104.not.i.i = icmp eq i32 %158, 2
  br i1 %cmp104.not.i.i, label %if.then107.i46.i, label %while.body.i43.i

while.body.i43.i:                                 ; preds = %land.rhs.i41.i
  %ai_next.i44.i = getelementptr inbounds nuw i8, ptr %hp.0195.i.i, i64 40
  %hp.0.i45.i = load ptr, ptr %ai_next.i44.i, align 8
  %tobool103.not.i.i = icmp eq ptr %hp.0.i45.i, null
  br i1 %tobool103.not.i.i, label %if.else136.i.i, label %land.rhs.i41.i, !llvm.loop !8

if.then107.i46.i:                                 ; preds = %land.rhs.i41.i
  call void @Curl_printable_address(ptr noundef nonnull %hp.0195.i.i, ptr noundef nonnull %buf.i.i, i64 noundef 64) #7
  %ai_addr.i47.i = getelementptr inbounds nuw i8, ptr %hp.0195.i.i, i64 32
  %159 = load ptr, ptr %ai_addr.i47.i, align 8
  %sin_addr.i48.i = getelementptr inbounds nuw i8, ptr %159, i64 4
  %160 = load i8, ptr %sin_addr.i48.i, align 4
  %arrayidx109.i.i = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i8 %160, ptr %arrayidx109.i.i, align 1
  %arrayidx112.i.i = getelementptr inbounds nuw i8, ptr %159, i64 5
  %161 = load i8, ptr %arrayidx112.i.i, align 1
  %arrayidx113.i.i = getelementptr inbounds nuw i8, ptr %134, i64 5
  store i8 %161, ptr %arrayidx113.i.i, align 1
  %arrayidx116.i.i = getelementptr inbounds nuw i8, ptr %159, i64 6
  %162 = load i8, ptr %arrayidx116.i.i, align 2
  %arrayidx117.i.i = getelementptr inbounds nuw i8, ptr %134, i64 6
  store i8 %162, ptr %arrayidx117.i.i, align 1
  %arrayidx120.i.i = getelementptr inbounds nuw i8, ptr %159, i64 7
  %163 = load i8, ptr %arrayidx120.i.i, align 1
  %arrayidx121.i.i = getelementptr inbounds nuw i8, ptr %134, i64 7
  store i8 %163, ptr %arrayidx121.i.i, align 1
  %tobool123.not.i.i = icmp eq ptr %data, null
  br i1 %tobool123.not.i.i, label %do.end135.i.i, label %land.lhs.true124.i.i

land.lhs.true124.i.i:                             ; preds = %if.then107.i46.i
  %verbose126.i.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load127.i.i = load i64, ptr %verbose126.i.i, align 2
  %164 = and i64 %bf.load127.i.i, 536870912
  %tobool131.not.i.i = icmp eq i64 %164, 0
  br i1 %tobool131.not.i.i, label %do.end135.i.i, label %if.then132.i.i

if.then132.i.i:                                   ; preds = %land.lhs.true124.i.i
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.38, ptr noundef nonnull %buf.i.i) #7
  br label %do.end135.i.i

do.end135.i.i:                                    ; preds = %if.then132.i.i, %land.lhs.true124.i.i, %if.then107.i46.i
  %165 = load ptr, ptr %dns.i9.i, align 8
  call void @Curl_resolv_unlock(ptr noundef %data, ptr noundef %165) #7
  br label %CONNECT_REQ_INIT.i31.i

if.else136.i.i:                                   ; preds = %while.body.i43.i, %while.cond.preheader.i.i
  %hostname137.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 24
  %166 = load ptr, ptr %hostname137.i.i, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.39, ptr noundef %166) #7
  br label %do_SOCKS4.exit.i

if.else139.i.i:                                   ; preds = %CONNECT_RESOLVED.i39.i, %sw.bb2.i
  %hostname140.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 24
  %167 = load ptr, ptr %hostname140.i.i, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %data, ptr noundef nonnull @.str.40, ptr noundef %167) #7
  br label %do_SOCKS4.exit.i

CONNECT_REQ_INIT.i31.i:                           ; preds = %do.end135.i.i, %if.end.i157.i.i, %if.end65.i.i, %sw.bb2.i
  %arrayidx146.i.i = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i8 0, ptr %arrayidx146.i.i, align 1
  %proxy_user.i32.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 40
  %168 = load ptr, ptr %proxy_user.i32.i, align 8
  %tobool147.not.i.i = icmp eq ptr %168, null
  br i1 %tobool147.not.i.i, label %if.end156.i.i, label %if.then148.i.i

if.then148.i.i:                                   ; preds = %CONNECT_REQ_INIT.i31.i
  %call150.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %168) #8
  %cmp151.i.i = icmp ugt i64 %call150.i.i, 255
  br i1 %cmp151.i.i, label %if.then153.i.i, label %if.end154.i.i

if.then153.i.i:                                   ; preds = %if.then148.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.41) #7
  br label %do_SOCKS4.exit.i

if.end154.i.i:                                    ; preds = %if.then148.i.i
  %add.i.i = add nuw nsw i64 %call150.i.i, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx146.i.i, ptr noundef nonnull align 1 dereferenceable(1) %168, i64 %add.i.i, i1 false)
  br label %if.end156.i.i

if.end156.i.i:                                    ; preds = %if.end154.i.i, %CONNECT_REQ_INIT.i31.i
  %call158.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %arrayidx146.i.i) #8
  %add159.i.i = add i64 %call158.i.i, 9
  br i1 %cmp.i12.i, label %if.then161.i.i, label %if.end184.i.i

if.then161.i.i:                                   ; preds = %if.end156.i.i
  %arrayidx162.i.i = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i8 0, ptr %arrayidx162.i.i, align 1
  %arrayidx163.i.i = getelementptr inbounds nuw i8, ptr %134, i64 5
  store i8 0, ptr %arrayidx163.i.i, align 1
  %arrayidx164.i.i = getelementptr inbounds nuw i8, ptr %134, i64 6
  store i8 0, ptr %arrayidx164.i.i, align 1
  %arrayidx165.i35.i = getelementptr inbounds nuw i8, ptr %134, i64 7
  store i8 1, ptr %arrayidx165.i35.i, align 1
  %hostname166.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 24
  %169 = load ptr, ptr %hostname166.i.i, align 8
  %call167.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %169) #8
  %add168.i.i = add i64 %call167.i.i, 1
  %cmp169.i.i = icmp ult i64 %add168.i.i, 256
  br i1 %cmp169.i.i, label %land.lhs.true171.i.i, label %if.else181.i.i

land.lhs.true171.i.i:                             ; preds = %if.then161.i.i
  %add172.i.i = add i64 %add168.i.i, %add159.i.i
  %buffer_size.i.i = getelementptr inbounds nuw i8, ptr %data, i64 1732
  %170 = load i32, ptr %buffer_size.i.i, align 4
  %conv174.i.i = zext i32 %170 to i64
  %cmp175.i.i = icmp ult i64 %add172.i.i, %conv174.i.i
  br i1 %cmp175.i.i, label %if.then177.i.i, label %if.else181.i.i

if.then177.i.i:                                   ; preds = %land.lhs.true171.i.i
  %add.ptr178.i.i = getelementptr inbounds i8, ptr %134, i64 %add159.i.i
  %call180.i.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr178.i.i, ptr noundef nonnull dereferenceable(1) %169) #7
  br label %if.end184.i.i

if.else181.i.i:                                   ; preds = %land.lhs.true171.i.i, %if.then161.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.42) #7
  br label %do_SOCKS4.exit.i

if.end184.i.i:                                    ; preds = %if.then177.i.i, %if.end156.i.i
  %packetsize.0.i.i = phi i64 [ %add172.i.i, %if.then177.i.i ], [ %add159.i.i, %if.end156.i.i ]
  %outp.i33.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 16
  store ptr %134, ptr %outp.i33.i, align 8
  %outstanding.i34.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 8
  store i64 %packetsize.0.i.i, ptr %outstanding.i34.i, align 8
  %171 = load i32, ptr %sx.0, align 8
  %cmp.i162.i.i = icmp eq i32 %171, 14
  br i1 %cmp.i162.i.i, label %sw.bb185.i.i, label %if.end.i163.i.i

if.end.i163.i.i:                                  ; preds = %if.end184.i.i
  store i32 14, ptr %sx.0, align 8
  br label %sw.bb185.i.i

sw.bb185.i.i:                                     ; preds = %if.end.i163.i.i, %if.end184.i.i, %entry.sw.bb185_crit_edge.i.i
  %172 = phi i64 [ %.pre197.i.i, %entry.sw.bb185_crit_edge.i.i ], [ %packetsize.0.i.i, %if.end.i163.i.i ], [ %packetsize.0.i.i, %if.end184.i.i ]
  %173 = phi ptr [ %.pre.i19.i, %entry.sw.bb185_crit_edge.i.i ], [ %134, %if.end.i163.i.i ], [ %134, %if.end184.i.i ]
  %cf.val.i20.i = load ptr, ptr %next, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %result.i.i8.i)
  %outp.i.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 16
  %outstanding.i.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 8
  %call.i.i21.i = call i64 @Curl_conn_cf_send(ptr noundef %cf.val.i20.i, ptr noundef %data, ptr noundef %173, i64 noundef %172, ptr noundef nonnull %result.i.i8.i) #7
  %cmp.i165.i.i = icmp slt i64 %call.i.i21.i, 1
  br i1 %cmp.i165.i.i, label %if.then.i.i25.i, label %do.end.i.i22.i

if.then.i.i25.i:                                  ; preds = %sw.bb185.i.i
  %174 = load i32, ptr %result.i.i8.i, align 4
  switch i32 %174, label %if.end5.i.i29.i [
    i32 81, label %if.else190thread-pre-split.i.i
    i32 0, label %if.then4.i.i26.i
  ]

if.then4.i.i26.i:                                 ; preds = %if.then.i.i25.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.29) #7
  br label %socks_state_send.exit.i27.i

if.end5.i.i29.i:                                  ; preds = %if.then.i.i25.i
  %call6.i.i30.i = call ptr @curl_easy_strerror(i32 noundef %174) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.43, ptr noundef %call6.i.i30.i) #7
  br label %socks_state_send.exit.i27.i

do.end.i.i22.i:                                   ; preds = %sw.bb185.i.i
  %175 = load i64, ptr %outstanding.i.i.i, align 8
  %sub.i.i23.i = sub nsw i64 %175, %call.i.i21.i
  store i64 %sub.i.i23.i, ptr %outstanding.i.i.i, align 8
  %176 = load ptr, ptr %outp.i.i.i, align 8
  %add.ptr.i.i24.i = getelementptr inbounds nuw i8, ptr %176, i64 %call.i.i21.i
  store ptr %add.ptr.i.i24.i, ptr %outp.i.i.i, align 8
  br label %if.else190.i.i

socks_state_send.exit.i27.i:                      ; preds = %if.end5.i.i29.i, %if.then4.i.i26.i
  %retval.0.i.i28.i = phi i32 [ 3, %if.then4.i.i26.i ], [ 29, %if.end5.i.i29.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %result.i.i8.i)
  br label %do_SOCKS4.exit.i

if.else190thread-pre-split.i.i:                   ; preds = %if.then.i.i25.i
  %.pr188.i.i = load i64, ptr %outstanding.i.i.i, align 8
  br label %if.else190.i.i

if.else190.i.i:                                   ; preds = %if.else190thread-pre-split.i.i, %do.end.i.i22.i
  %177 = phi i64 [ %.pr188.i.i, %if.else190thread-pre-split.i.i ], [ %sub.i.i23.i, %do.end.i.i22.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %result.i.i8.i)
  %tobool192.not.i.i = icmp eq i64 %177, 0
  br i1 %tobool192.not.i.i, label %if.end195.i.i, label %do_SOCKS4.exit.i

if.end195.i.i:                                    ; preds = %if.else190.i.i
  store i64 8, ptr %outstanding.i.i.i, align 8
  store ptr %134, ptr %outp.i.i.i, align 8
  %178 = load i32, ptr %sx.0, align 8
  %cmp.i166.i.i = icmp eq i32 %178, 4
  br i1 %cmp.i166.i.i, label %sw.bb198.i.i, label %if.end.i167.i.i

if.end.i167.i.i:                                  ; preds = %if.end195.i.i
  store i32 4, ptr %sx.0, align 8
  br label %sw.bb198.i.i

sw.bb198.i.i:                                     ; preds = %if.end.i167.i.i, %if.end195.i.i, %entry.sw.bb198_crit_edge.i.i
  %179 = phi i64 [ %.pre199.i.i, %entry.sw.bb198_crit_edge.i.i ], [ 8, %if.end.i167.i.i ], [ 8, %if.end195.i.i ]
  %180 = phi ptr [ %.pre198.i.i, %entry.sw.bb198_crit_edge.i.i ], [ %134, %if.end.i167.i.i ], [ %134, %if.end195.i.i ]
  %cf.val152.i.i = load ptr, ptr %next, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %result.i169.i.i)
  %outstanding.i171.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 8
  %call.i172.i.i = call i64 @Curl_conn_cf_recv(ptr noundef %cf.val152.i.i, ptr noundef %data, ptr noundef %180, i64 noundef %179, ptr noundef nonnull %result.i169.i.i) #7
  %cmp.i173.i.i = icmp slt i64 %call.i172.i.i, 1
  br i1 %cmp.i173.i.i, label %if.then.i178.i.i, label %do.end.i174.i.i

if.then.i178.i.i:                                 ; preds = %sw.bb198.i.i
  %181 = load i32, ptr %result.i169.i.i, align 4
  switch i32 %181, label %if.end5.i180.i.i [
    i32 81, label %if.else203thread-pre-split.i.i
    i32 0, label %if.then4.i179.i.i
  ]

if.then4.i179.i.i:                                ; preds = %if.then.i178.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.29) #7
  br label %socks_state_recv.exit.i18.i

if.end5.i180.i.i:                                 ; preds = %if.then.i178.i.i
  %call6.i181.i.i = call ptr @curl_easy_strerror(i32 noundef %181) #7
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.44, ptr noundef %call6.i181.i.i) #7
  br label %socks_state_recv.exit.i18.i

do.end.i174.i.i:                                  ; preds = %sw.bb198.i.i
  %outp.i170.i.i = getelementptr inbounds nuw i8, ptr %sx.0, i64 16
  %182 = load i64, ptr %outstanding.i171.i.i, align 8
  %sub.i175.i.i = sub nsw i64 %182, %call.i172.i.i
  store i64 %sub.i175.i.i, ptr %outstanding.i171.i.i, align 8
  %183 = load ptr, ptr %outp.i170.i.i, align 8
  %add.ptr.i176.i.i = getelementptr inbounds nuw i8, ptr %183, i64 %call.i172.i.i
  store ptr %add.ptr.i176.i.i, ptr %outp.i170.i.i, align 8
  br label %if.else203.i14.i

socks_state_recv.exit.i18.i:                      ; preds = %if.end5.i180.i.i, %if.then4.i179.i.i
  %retval.0.i177.i.i = phi i32 [ 3, %if.then4.i179.i.i ], [ 15, %if.end5.i180.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %result.i169.i.i)
  br label %do_SOCKS4.exit.i

if.else203thread-pre-split.i.i:                   ; preds = %if.then.i178.i.i
  %.pr191.i.i = load i64, ptr %outstanding.i171.i.i, align 8
  br label %if.else203.i14.i

if.else203.i14.i:                                 ; preds = %if.else203thread-pre-split.i.i, %do.end.i174.i.i
  %184 = phi i64 [ %.pr191.i.i, %if.else203thread-pre-split.i.i ], [ %sub.i175.i.i, %do.end.i174.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %result.i169.i.i)
  %tobool205.not.i15.i = icmp eq i64 %184, 0
  br i1 %tobool205.not.i15.i, label %if.end208.i.i, label %do_SOCKS4.exit.i

if.end208.i.i:                                    ; preds = %if.else203.i14.i
  %185 = load i32, ptr %sx.0, align 8
  %cmp.i182.i.i = icmp eq i32 %185, 17
  br i1 %cmp.i182.i.i, label %sw.epilog.i.i, label %if.end.i183.i.i

if.end.i183.i.i:                                  ; preds = %if.end208.i.i
  store i32 17, ptr %sx.0, align 8
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %if.end.i183.i.i, %if.end208.i.i, %sw.bb2.i
  %186 = load i8, ptr %134, align 1
  %tobool210.not.i.i = icmp eq i8 %186, 0
  br i1 %tobool210.not.i.i, label %if.end212.i.i, label %if.then211.i.i

if.then211.i.i:                                   ; preds = %sw.epilog.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.45) #7
  br label %do_SOCKS4.exit.i

if.end212.i.i:                                    ; preds = %sw.epilog.i.i
  %arrayidx213.i.i = getelementptr inbounds nuw i8, ptr %134, i64 1
  %187 = load i8, ptr %arrayidx213.i.i, align 1
  switch i8 %187, label %sw.default281.i.i [
    i8 90, label %do.body216.i.i
    i8 91, label %sw.bb232.i.i
    i8 92, label %sw.bb247.i.i
    i8 93, label %sw.bb264.i.i
  ]

do.body216.i.i:                                   ; preds = %if.end212.i.i
  %tobool217.not.i.i = icmp eq ptr %data, null
  br i1 %tobool217.not.i.i, label %do_SOCKS4.exit.i, label %land.lhs.true218.i.i

land.lhs.true218.i.i:                             ; preds = %do.body216.i.i
  %verbose220.i.i = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load221.i.i = load i64, ptr %verbose220.i.i, align 2
  %188 = and i64 %bf.load221.i.i, 536870912
  %tobool225.not.i.i = icmp eq i64 %188, 0
  br i1 %tobool225.not.i.i, label %do_SOCKS4.exit.i, label %if.then226.i17.i

if.then226.i17.i:                                 ; preds = %land.lhs.true218.i.i
  %cond229.i.i = select i1 %cmp.i12.i, ptr @.str.33, ptr @.str.34
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %data, ptr noundef nonnull @.str.46, ptr noundef nonnull %cond229.i.i) #7
  br label %do_SOCKS4.exit.i

sw.bb232.i.i:                                     ; preds = %if.end212.i.i
  %arrayidx233.i.i = getelementptr inbounds nuw i8, ptr %134, i64 4
  %189 = load i8, ptr %arrayidx233.i.i, align 1
  %conv234.i.i = zext i8 %189 to i32
  %arrayidx235.i.i = getelementptr inbounds nuw i8, ptr %134, i64 5
  %190 = load i8, ptr %arrayidx235.i.i, align 1
  %conv236.i.i = zext i8 %190 to i32
  %arrayidx237.i.i = getelementptr inbounds nuw i8, ptr %134, i64 6
  %191 = load i8, ptr %arrayidx237.i.i, align 1
  %conv238.i.i = zext i8 %191 to i32
  %arrayidx239.i.i = getelementptr inbounds nuw i8, ptr %134, i64 7
  %192 = load i8, ptr %arrayidx239.i.i, align 1
  %conv240.i.i = zext i8 %192 to i32
  %arrayidx241.i.i = getelementptr inbounds nuw i8, ptr %134, i64 2
  %193 = load i8, ptr %arrayidx241.i.i, align 1
  %conv242.i.i = zext i8 %193 to i32
  %shl.i.i = shl nuw nsw i32 %conv242.i.i, 8
  %arrayidx243.i.i = getelementptr inbounds nuw i8, ptr %134, i64 3
  %194 = load i8, ptr %arrayidx243.i.i, align 1
  %conv244.i.i = zext i8 %194 to i32
  %or.i.i = or disjoint i32 %shl.i.i, %conv244.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.47, i32 noundef %conv234.i.i, i32 noundef %conv236.i.i, i32 noundef %conv238.i.i, i32 noundef %conv240.i.i, i32 noundef %or.i.i, i32 noundef 91) #7
  br label %do_SOCKS4.exit.i

sw.bb247.i.i:                                     ; preds = %if.end212.i.i
  %arrayidx248.i.i = getelementptr inbounds nuw i8, ptr %134, i64 4
  %195 = load i8, ptr %arrayidx248.i.i, align 1
  %conv249.i.i = zext i8 %195 to i32
  %arrayidx250.i.i = getelementptr inbounds nuw i8, ptr %134, i64 5
  %196 = load i8, ptr %arrayidx250.i.i, align 1
  %conv251.i.i = zext i8 %196 to i32
  %arrayidx252.i.i = getelementptr inbounds nuw i8, ptr %134, i64 6
  %197 = load i8, ptr %arrayidx252.i.i, align 1
  %conv253.i.i = zext i8 %197 to i32
  %arrayidx254.i.i = getelementptr inbounds nuw i8, ptr %134, i64 7
  %198 = load i8, ptr %arrayidx254.i.i, align 1
  %conv255.i.i = zext i8 %198 to i32
  %arrayidx256.i.i = getelementptr inbounds nuw i8, ptr %134, i64 2
  %199 = load i8, ptr %arrayidx256.i.i, align 1
  %conv257.i.i = zext i8 %199 to i32
  %shl258.i.i = shl nuw nsw i32 %conv257.i.i, 8
  %arrayidx259.i.i = getelementptr inbounds nuw i8, ptr %134, i64 3
  %200 = load i8, ptr %arrayidx259.i.i, align 1
  %conv260.i.i = zext i8 %200 to i32
  %or261.i.i = or disjoint i32 %shl258.i.i, %conv260.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.48, i32 noundef %conv249.i.i, i32 noundef %conv251.i.i, i32 noundef %conv253.i.i, i32 noundef %conv255.i.i, i32 noundef %or261.i.i, i32 noundef 92) #7
  br label %do_SOCKS4.exit.i

sw.bb264.i.i:                                     ; preds = %if.end212.i.i
  %arrayidx265.i.i = getelementptr inbounds nuw i8, ptr %134, i64 4
  %201 = load i8, ptr %arrayidx265.i.i, align 1
  %conv266.i.i = zext i8 %201 to i32
  %arrayidx267.i.i = getelementptr inbounds nuw i8, ptr %134, i64 5
  %202 = load i8, ptr %arrayidx267.i.i, align 1
  %conv268.i.i = zext i8 %202 to i32
  %arrayidx269.i.i = getelementptr inbounds nuw i8, ptr %134, i64 6
  %203 = load i8, ptr %arrayidx269.i.i, align 1
  %conv270.i.i = zext i8 %203 to i32
  %arrayidx271.i.i = getelementptr inbounds nuw i8, ptr %134, i64 7
  %204 = load i8, ptr %arrayidx271.i.i, align 1
  %conv272.i.i = zext i8 %204 to i32
  %arrayidx273.i.i = getelementptr inbounds nuw i8, ptr %134, i64 2
  %205 = load i8, ptr %arrayidx273.i.i, align 1
  %conv274.i.i = zext i8 %205 to i32
  %shl275.i.i = shl nuw nsw i32 %conv274.i.i, 8
  %arrayidx276.i.i = getelementptr inbounds nuw i8, ptr %134, i64 3
  %206 = load i8, ptr %arrayidx276.i.i, align 1
  %conv277.i.i = zext i8 %206 to i32
  %or278.i.i = or disjoint i32 %shl275.i.i, %conv277.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.49, i32 noundef %conv266.i.i, i32 noundef %conv268.i.i, i32 noundef %conv270.i.i, i32 noundef %conv272.i.i, i32 noundef %or278.i.i, i32 noundef 93) #7
  br label %do_SOCKS4.exit.i

sw.default281.i.i:                                ; preds = %if.end212.i.i
  %conv214.i.i = zext i8 %187 to i32
  %arrayidx282.i.i = getelementptr inbounds nuw i8, ptr %134, i64 4
  %207 = load i8, ptr %arrayidx282.i.i, align 1
  %conv283.i.i = zext i8 %207 to i32
  %arrayidx284.i.i = getelementptr inbounds nuw i8, ptr %134, i64 5
  %208 = load i8, ptr %arrayidx284.i.i, align 1
  %conv285.i.i = zext i8 %208 to i32
  %arrayidx286.i.i = getelementptr inbounds nuw i8, ptr %134, i64 6
  %209 = load i8, ptr %arrayidx286.i.i, align 1
  %conv287.i.i = zext i8 %209 to i32
  %arrayidx288.i.i = getelementptr inbounds nuw i8, ptr %134, i64 7
  %210 = load i8, ptr %arrayidx288.i.i, align 1
  %conv289.i.i = zext i8 %210 to i32
  %arrayidx290.i.i = getelementptr inbounds nuw i8, ptr %134, i64 2
  %211 = load i8, ptr %arrayidx290.i.i, align 1
  %conv291.i.i = zext i8 %211 to i32
  %shl292.i.i = shl nuw nsw i32 %conv291.i.i, 8
  %arrayidx293.i.i = getelementptr inbounds nuw i8, ptr %134, i64 3
  %212 = load i8, ptr %arrayidx293.i.i, align 1
  %conv294.i.i = zext i8 %212 to i32
  %or295.i.i = or disjoint i32 %shl292.i.i, %conv294.i.i
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.50, i32 noundef %conv283.i.i, i32 noundef %conv285.i.i, i32 noundef %conv287.i.i, i32 noundef %conv289.i.i, i32 noundef %or295.i.i, i32 noundef %conv214.i.i) #7
  br label %do_SOCKS4.exit.i

do_SOCKS4.exit.i:                                 ; preds = %sw.default281.i.i, %sw.bb264.i.i, %sw.bb247.i.i, %sw.bb232.i.i, %if.then226.i17.i, %land.lhs.true218.i.i, %do.body216.i.i, %if.then211.i.i, %if.else203.i14.i, %socks_state_recv.exit.i18.i, %if.else190.i.i, %socks_state_send.exit.i27.i, %if.else181.i.i, %if.then153.i.i, %if.else139.i.i, %if.else136.i.i, %if.then94.i.i, %if.then59.i.i, %land.lhs.true51.i.i, %if.then40.i.i
  %retval.0.i16.i = phi i32 [ 2, %if.then211.i.i ], [ 31, %sw.default281.i.i ], [ 8, %sw.bb264.i.i ], [ 7, %sw.bb247.i.i ], [ 26, %sw.bb232.i.i ], [ 11, %if.then153.i.i ], [ 9, %if.else181.i.i ], [ 27, %if.then40.i.i ], [ 0, %land.lhs.true51.i.i ], [ 0, %if.then59.i.i ], [ %..i49.i, %if.then94.i.i ], [ 27, %if.else139.i.i ], [ 27, %if.else136.i.i ], [ %retval.0.i.i28.i, %socks_state_send.exit.i27.i ], [ 0, %if.else190.i.i ], [ %retval.0.i177.i.i, %socks_state_recv.exit.i18.i ], [ 0, %if.else203.i14.i ], [ 0, %if.then226.i17.i ], [ 0, %land.lhs.true218.i.i ], [ 0, %do.body216.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dns.i9.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %buf.i.i)
  br label %sw.epilog.i

sw.epilog.thread.i:                               ; preds = %if.end62
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.1) #7
  br label %if.end72

sw.epilog.i:                                      ; preds = %do_SOCKS4.exit.i, %do_SOCKS5.exit.i
  %pxresult.0.i = phi i32 [ %retval.0.i16.i, %do_SOCKS4.exit.i ], [ %retval.0.i.i, %do_SOCKS5.exit.i ]
  %tobool.not.i = icmp eq i32 %pxresult.0.i, 0
  br i1 %tobool.not.i, label %land.lhs.true, label %if.then.i

if.then.i:                                        ; preds = %sw.epilog.i
  %pxcode.i = getelementptr inbounds nuw i8, ptr %data, i64 5280
  store i32 %pxresult.0.i, ptr %pxcode.i, align 8
  br label %if.end72

land.lhs.true:                                    ; preds = %sw.epilog.i
  %213 = load i32, ptr %sx.0, align 8
  %cmp66 = icmp eq i32 %213, 17
  br i1 %cmp66, label %if.then68, label %if.end72

if.then68:                                        ; preds = %land.lhs.true
  %bf.load70 = load i8, ptr %connected, align 4
  %bf.set = or i8 %bf.load70, 1
  store i8 %bf.set, ptr %connected, align 4
  call void @Curl_verboseconnect(ptr noundef %data, ptr noundef %0) #7
  %214 = load ptr, ptr %ctx, align 8
  %tobool.not.i46 = icmp eq ptr %214, null
  br i1 %tobool.not.i46, label %if.end72, label %if.then.i47

if.then.i47:                                      ; preds = %if.then68
  %215 = load ptr, ptr @Curl_cfree, align 8
  call void %215(ptr noundef nonnull %214) #7
  store ptr null, ptr %ctx, align 8
  br label %if.end72

if.end72:                                         ; preds = %sw.epilog.thread.i, %if.then.i, %if.then.i47, %if.then68, %land.lhs.true
  %result.1.i60 = phi i32 [ 0, %land.lhs.true ], [ 0, %if.then68 ], [ 0, %if.then.i47 ], [ 7, %sw.epilog.thread.i ], [ 97, %if.then.i ]
  %bf.load74 = load i8, ptr %connected, align 4
  %bf.clear75 = and i8 %bf.load74, 1
  br label %return.sink.split

return.sink.split:                                ; preds = %entry, %if.end72
  %bf.clear75.sink = phi i8 [ %bf.clear75, %if.end72 ], [ 1, %entry ]
  %retval.0.ph = phi i32 [ %result.1.i60, %if.end72 ], [ 0, %entry ]
  store i8 %bf.clear75.sink, ptr %done, align 1
  br label %return

return:                                           ; preds = %return.sink.split, %if.then10, %if.end, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ %call, %if.end ], [ 27, %if.then10 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @socks_proxy_cf_close(ptr noundef captures(none) %cf, ptr noundef %data) #0 {
entry:
  %connected = getelementptr inbounds nuw i8, ptr %cf, i64 36
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %connected, align 4
  %ctx.i = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %socks_proxy_cf_free.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @Curl_cfree, align 8
  tail call void %1(ptr noundef nonnull %0) #7
  store ptr null, ptr %ctx.i, align 8
  br label %socks_proxy_cf_free.exit

socks_proxy_cf_free.exit:                         ; preds = %entry, %if.then.i
  %next = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %2 = load ptr, ptr %next, align 8
  %3 = load ptr, ptr %2, align 8
  %do_close = getelementptr inbounds nuw i8, ptr %3, i64 32
  %4 = load ptr, ptr %do_close, align 8
  tail call void %4(ptr noundef nonnull %2, ptr noundef %data) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @socks_cf_get_host(ptr noundef readonly captures(none) %cf, ptr noundef %data, ptr noundef %phost, ptr noundef %pdisplay_host, ptr noundef %pport) #0 {
entry:
  %connected = getelementptr inbounds nuw i8, ptr %cf, i64 36
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conn = getelementptr inbounds nuw i8, ptr %cf, i64 24
  %0 = load ptr, ptr %conn, align 8
  %name = getelementptr inbounds nuw i8, ptr %0, i64 160
  %1 = load ptr, ptr %name, align 8
  store ptr %1, ptr %phost, align 8
  %2 = load ptr, ptr %conn, align 8
  %dispname = getelementptr inbounds nuw i8, ptr %2, i64 224
  %3 = load ptr, ptr %dispname, align 8
  store ptr %3, ptr %pdisplay_host, align 8
  %4 = load ptr, ptr %conn, align 8
  %port = getelementptr inbounds nuw i8, ptr %4, i64 176
  %5 = load i32, ptr %port, align 8
  store i32 %5, ptr %pport, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %next = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %6 = load ptr, ptr %next, align 8
  %7 = load ptr, ptr %6, align 8
  %get_host = getelementptr inbounds nuw i8, ptr %7, i64 40
  %8 = load ptr, ptr %get_host, align 8
  tail call void %8(ptr noundef nonnull %6, ptr noundef %data, ptr noundef %phost, ptr noundef %pdisplay_host, ptr noundef %pport) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @socks_cf_adjust_pollset(ptr noundef %cf, ptr noundef %data, ptr noundef %ps) #0 {
entry:
  %ctx = getelementptr inbounds nuw i8, ptr %cf, i64 16
  %0 = load ptr, ptr %ctx, align 8
  %connected = getelementptr inbounds nuw i8, ptr %cf, i64 36
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool = icmp eq i8 %bf.clear, 0
  %tobool1 = icmp ne ptr %0, null
  %or.cond = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @Curl_conn_cf_get_socket(ptr noundef nonnull %cf, ptr noundef %data) #7
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %sw.default [
    i32 10, label %sw.bb
    i32 4, label %sw.bb
    i32 8, label %sw.bb
    i32 15, label %sw.bb
    i32 16, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then, %if.then, %if.then, %if.then, %if.then
  tail call void @Curl_pollset_change(ptr noundef %data, ptr noundef %ps, i32 noundef %call, i32 noundef 1, i32 noundef 2) #7
  br label %if.end

sw.default:                                       ; preds = %if.then
  tail call void @Curl_pollset_change(ptr noundef %data, ptr noundef %ps, i32 noundef %call, i32 noundef 2, i32 noundef 1) #7
  br label %if.end

if.end:                                           ; preds = %sw.bb, %sw.default, %entry
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
define hidden i32 @Curl_cf_socks_proxy_insert_after(ptr noundef %cf_at, ptr noundef readnone captures(none) %data) local_unnamed_addr #0 {
entry:
  %cf = alloca ptr, align 8
  %call = call i32 @Curl_cf_create(ptr noundef nonnull %cf, ptr noundef nonnull @Curl_cft_socks_proxy, ptr noundef null) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %cf, align 8
  call void @Curl_conn_cf_insert_after(ptr noundef %cf_at, ptr noundef %0) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call
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

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
