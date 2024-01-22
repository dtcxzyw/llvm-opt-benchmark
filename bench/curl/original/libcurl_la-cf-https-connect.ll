target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Curl_cfilter = type { ptr, ptr, ptr, ptr, i32, i8 }
%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.1, ptr, [2 x i8], i8, i16, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%union.anon.1 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [80 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, i8, [3 x i8], i32, i8, i8, i56, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i64, i32 }
%struct.Progress = type { i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, i64, %struct.curltime, i64, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.UrlState = type { ptr, %struct.curltime, i64, i64, %struct.dynbuf, ptr, ptr, ptr, i64, ptr, i32, i32, i32, ptr, i64, [3 x %struct.tempbuf], i32, i32, ptr, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, i8, i64, ptr, i64, i64, i64, i64, [32 x i8], i64, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, %struct.dynamically_allocated_data, i8, i8, i8, i8, i24 }
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
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ConnectBits = type { i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { ptr, i64, i64, ptr, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"HTTPS-CONNECT\00", align 1
@Curl_cft_http_connect = hidden global %struct.Curl_cftype { ptr @.str, i32 0, i32 0, ptr @cf_hc_destroy, ptr @cf_hc_connect, ptr @cf_hc_close, ptr @Curl_cf_def_get_host, ptr @cf_hc_adjust_pollset, ptr @cf_hc_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @cf_hc_query }, align 8
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
define internal void @cf_hc_destroy(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %3 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %cf.addr, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %5 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %cft, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %log_level, align 4
  %cmp = icmp sge i32 %7, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true5
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %cf.addr, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %8, ptr noundef %9, ptr noundef @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %10 = load ptr, ptr %cf.addr, align 8
  %11 = load ptr, ptr %data.addr, align 8
  call void @cf_hc_reset(ptr noundef %10, ptr noundef %11)
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %12 = load ptr, ptr @Curl_cfree, align 8
  %13 = load ptr, ptr %ctx, align 8
  call void %12(ptr noundef %13)
  store ptr null, ptr %ctx, align 8
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_hc_connect(ptr noundef %cf, ptr noundef %data, i1 noundef zeroext %blocking, ptr noundef %done) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %blocking.addr = alloca i8, align 1
  %done.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %now = alloca %struct.curltime, align 8
  %result = alloca i32, align 4
  %tmp = alloca %struct.curltime, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %blocking to i8
  store i8 %frombool, ptr %blocking.addr, align 1
  store ptr %done, ptr %done.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store i32 0, ptr %result, align 4
  %2 = load ptr, ptr %cf.addr, align 8
  %connected = getelementptr inbounds %struct.Curl_cfilter, ptr %2, i32 0, i32 5
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %done.addr, align 8
  store i8 1, ptr %3, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %done.addr, align 8
  store i8 0, ptr %4, align 1
  %call = call { i64, i32 } @Curl_now()
  %5 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %6 = extractvalue { i64, i32 } %call, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %8 = extractvalue { i64, i32 } %call, 1
  store i32 %8, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %now, ptr align 8 %tmp, i64 16, i1 false)
  %9 = load ptr, ptr %ctx, align 8
  %state = getelementptr inbounds %struct.cf_hc_ctx, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %state, align 8
  switch i32 %10, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb35
    i32 3, label %sw.bb137
    i32 2, label %sw.bb142
  ]

sw.bb:                                            ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %sw.bb
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %do.end
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  %11 = load ptr, ptr %data.addr, align 8
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %do.body7
  %12 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load9 = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load9, 29
  %bf.clear10 = and i64 %bf.lshr, 1
  %bf.cast11 = trunc i64 %bf.clear10 to i32
  %tobool12 = icmp ne i32 %bf.cast11, 0
  br i1 %tobool12, label %land.lhs.true13, label %if.end17

land.lhs.true13:                                  ; preds = %land.lhs.true
  %13 = load ptr, ptr %cf.addr, align 8
  %tobool14 = icmp ne ptr %13, null
  br i1 %tobool14, label %land.lhs.true15, label %if.end17

land.lhs.true15:                                  ; preds = %land.lhs.true13
  %14 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %cft, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %log_level, align 4
  %cmp = icmp sge i32 %16, 1
  br i1 %cmp, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true15
  %17 = load ptr, ptr %data.addr, align 8
  %18 = load ptr, ptr %cf.addr, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %17, ptr noundef %18, ptr noundef @.str.2)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %land.lhs.true15, %land.lhs.true13, %land.lhs.true, %do.body7
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  %19 = load ptr, ptr %ctx, align 8
  %started = getelementptr inbounds %struct.cf_hc_ctx, ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %started, ptr align 8 %now, i64 16, i1 false)
  %20 = load ptr, ptr %ctx, align 8
  %h3_baller = getelementptr inbounds %struct.cf_hc_ctx, ptr %20, i32 0, i32 4
  %enabled = getelementptr inbounds %struct.cf_hc_baller, ptr %h3_baller, i32 0, i32 5
  %21 = load i8, ptr %enabled, align 4
  %tobool19 = trunc i8 %21 to i1
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %do.end18
  %22 = load ptr, ptr %ctx, align 8
  %h3_baller21 = getelementptr inbounds %struct.cf_hc_ctx, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %cf.addr, align 8
  %24 = load ptr, ptr %data.addr, align 8
  call void @cf_hc_baller_init(ptr noundef %h3_baller21, ptr noundef %23, ptr noundef %24, ptr noundef @.str.3, i32 noundef 5)
  %25 = load ptr, ptr %ctx, align 8
  %h21_baller = getelementptr inbounds %struct.cf_hc_ctx, ptr %25, i32 0, i32 5
  %enabled22 = getelementptr inbounds %struct.cf_hc_baller, ptr %h21_baller, i32 0, i32 5
  %26 = load i8, ptr %enabled22, align 4
  %tobool23 = trunc i8 %26 to i1
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then20
  %27 = load ptr, ptr %data.addr, align 8
  %28 = load ptr, ptr %ctx, align 8
  %soft_eyeballs_timeout_ms = getelementptr inbounds %struct.cf_hc_ctx, ptr %28, i32 0, i32 6
  %29 = load i32, ptr %soft_eyeballs_timeout_ms, align 8
  %conv = sext i32 %29 to i64
  call void @Curl_expire(ptr noundef %27, i64 noundef %conv, i32 noundef 14)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.then20
  br label %if.end33

if.else:                                          ; preds = %do.end18
  %30 = load ptr, ptr %ctx, align 8
  %h21_baller26 = getelementptr inbounds %struct.cf_hc_ctx, ptr %30, i32 0, i32 5
  %enabled27 = getelementptr inbounds %struct.cf_hc_baller, ptr %h21_baller26, i32 0, i32 5
  %31 = load i8, ptr %enabled27, align 4
  %tobool28 = trunc i8 %31 to i1
  br i1 %tobool28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.else
  %32 = load ptr, ptr %ctx, align 8
  %h21_baller30 = getelementptr inbounds %struct.cf_hc_ctx, ptr %32, i32 0, i32 5
  %33 = load ptr, ptr %cf.addr, align 8
  %34 = load ptr, ptr %data.addr, align 8
  %35 = load ptr, ptr %cf.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_cfilter, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %conn, align 8
  %transport = getelementptr inbounds %struct.connectdata, ptr %36, i32 0, i32 54
  %37 = load i8, ptr %transport, align 2
  %conv31 = zext i8 %37 to i32
  call void @cf_hc_baller_init(ptr noundef %h21_baller30, ptr noundef %33, ptr noundef %34, ptr noundef @.str.4, i32 noundef %conv31)
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end25
  %38 = load ptr, ptr %ctx, align 8
  %state34 = getelementptr inbounds %struct.cf_hc_ctx, ptr %38, i32 0, i32 0
  store i32 1, ptr %state34, align 8
  br label %sw.bb35

sw.bb35:                                          ; preds = %if.end33, %if.end
  %39 = load ptr, ptr %ctx, align 8
  %h3_baller36 = getelementptr inbounds %struct.cf_hc_ctx, ptr %39, i32 0, i32 4
  %call37 = call zeroext i1 @cf_hc_baller_is_active(ptr noundef %h3_baller36)
  br i1 %call37, label %if.then38, label %if.end49

if.then38:                                        ; preds = %sw.bb35
  %40 = load ptr, ptr %ctx, align 8
  %h3_baller39 = getelementptr inbounds %struct.cf_hc_ctx, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %cf.addr, align 8
  %42 = load ptr, ptr %data.addr, align 8
  %43 = load ptr, ptr %done.addr, align 8
  %call40 = call i32 @cf_hc_baller_connect(ptr noundef %h3_baller39, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %call40, ptr %result, align 4
  %44 = load i32, ptr %result, align 4
  %tobool41 = icmp ne i32 %44, 0
  br i1 %tobool41, label %if.end48, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %if.then38
  %45 = load ptr, ptr %done.addr, align 8
  %46 = load i8, ptr %45, align 1
  %tobool43 = trunc i8 %46 to i1
  br i1 %tobool43, label %if.then45, label %if.end48

if.then45:                                        ; preds = %land.lhs.true42
  %47 = load ptr, ptr %cf.addr, align 8
  %48 = load ptr, ptr %data.addr, align 8
  %49 = load ptr, ptr %ctx, align 8
  %h3_baller46 = getelementptr inbounds %struct.cf_hc_ctx, ptr %49, i32 0, i32 4
  %call47 = call i32 @baller_connected(ptr noundef %47, ptr noundef %48, ptr noundef %h3_baller46)
  store i32 %call47, ptr %result, align 4
  br label %out

if.end48:                                         ; preds = %land.lhs.true42, %if.then38
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %sw.bb35
  %50 = load ptr, ptr %cf.addr, align 8
  %51 = load ptr, ptr %data.addr, align 8
  %52 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %call50 = call zeroext i1 @time_to_start_h21(ptr noundef %50, ptr noundef %51, i64 %53, i32 %55)
  br i1 %call50, label %if.then51, label %if.end56

if.then51:                                        ; preds = %if.end49
  %56 = load ptr, ptr %ctx, align 8
  %h21_baller52 = getelementptr inbounds %struct.cf_hc_ctx, ptr %56, i32 0, i32 5
  %57 = load ptr, ptr %cf.addr, align 8
  %58 = load ptr, ptr %data.addr, align 8
  %59 = load ptr, ptr %cf.addr, align 8
  %conn53 = getelementptr inbounds %struct.Curl_cfilter, ptr %59, i32 0, i32 3
  %60 = load ptr, ptr %conn53, align 8
  %transport54 = getelementptr inbounds %struct.connectdata, ptr %60, i32 0, i32 54
  %61 = load i8, ptr %transport54, align 2
  %conv55 = zext i8 %61 to i32
  call void @cf_hc_baller_init(ptr noundef %h21_baller52, ptr noundef %57, ptr noundef %58, ptr noundef @.str.4, i32 noundef %conv55)
  br label %if.end56

if.end56:                                         ; preds = %if.then51, %if.end49
  %62 = load ptr, ptr %ctx, align 8
  %h21_baller57 = getelementptr inbounds %struct.cf_hc_ctx, ptr %62, i32 0, i32 5
  %call58 = call zeroext i1 @cf_hc_baller_is_active(ptr noundef %h21_baller57)
  br i1 %call58, label %if.then59, label %if.end90

if.then59:                                        ; preds = %if.end56
  br label %do.body60

do.body60:                                        ; preds = %if.then59
  %63 = load ptr, ptr %data.addr, align 8
  %tobool61 = icmp ne ptr %63, null
  br i1 %tobool61, label %land.lhs.true62, label %if.end78

land.lhs.true62:                                  ; preds = %do.body60
  %64 = load ptr, ptr %data.addr, align 8
  %set63 = getelementptr inbounds %struct.Curl_easy, ptr %64, i32 0, i32 17
  %verbose64 = getelementptr inbounds %struct.UserDefined, ptr %set63, i32 0, i32 129
  %bf.load65 = load i64, ptr %verbose64, align 2
  %bf.lshr66 = lshr i64 %bf.load65, 29
  %bf.clear67 = and i64 %bf.lshr66, 1
  %bf.cast68 = trunc i64 %bf.clear67 to i32
  %tobool69 = icmp ne i32 %bf.cast68, 0
  br i1 %tobool69, label %land.lhs.true70, label %if.end78

land.lhs.true70:                                  ; preds = %land.lhs.true62
  %65 = load ptr, ptr %cf.addr, align 8
  %tobool71 = icmp ne ptr %65, null
  br i1 %tobool71, label %land.lhs.true72, label %if.end78

land.lhs.true72:                                  ; preds = %land.lhs.true70
  %66 = load ptr, ptr %cf.addr, align 8
  %cft73 = getelementptr inbounds %struct.Curl_cfilter, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %cft73, align 8
  %log_level74 = getelementptr inbounds %struct.Curl_cftype, ptr %67, i32 0, i32 2
  %68 = load i32, ptr %log_level74, align 4
  %cmp75 = icmp sge i32 %68, 1
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %land.lhs.true72
  %69 = load ptr, ptr %data.addr, align 8
  %70 = load ptr, ptr %cf.addr, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %69, ptr noundef %70, ptr noundef @.str.5)
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %land.lhs.true72, %land.lhs.true70, %land.lhs.true62, %do.body60
  br label %do.end79

do.end79:                                         ; preds = %if.end78
  %71 = load ptr, ptr %ctx, align 8
  %h21_baller80 = getelementptr inbounds %struct.cf_hc_ctx, ptr %71, i32 0, i32 5
  %72 = load ptr, ptr %cf.addr, align 8
  %73 = load ptr, ptr %data.addr, align 8
  %74 = load ptr, ptr %done.addr, align 8
  %call81 = call i32 @cf_hc_baller_connect(ptr noundef %h21_baller80, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store i32 %call81, ptr %result, align 4
  %75 = load i32, ptr %result, align 4
  %tobool82 = icmp ne i32 %75, 0
  br i1 %tobool82, label %if.end89, label %land.lhs.true83

land.lhs.true83:                                  ; preds = %do.end79
  %76 = load ptr, ptr %done.addr, align 8
  %77 = load i8, ptr %76, align 1
  %tobool84 = trunc i8 %77 to i1
  br i1 %tobool84, label %if.then86, label %if.end89

if.then86:                                        ; preds = %land.lhs.true83
  %78 = load ptr, ptr %cf.addr, align 8
  %79 = load ptr, ptr %data.addr, align 8
  %80 = load ptr, ptr %ctx, align 8
  %h21_baller87 = getelementptr inbounds %struct.cf_hc_ctx, ptr %80, i32 0, i32 5
  %call88 = call i32 @baller_connected(ptr noundef %78, ptr noundef %79, ptr noundef %h21_baller87)
  store i32 %call88, ptr %result, align 4
  br label %out

if.end89:                                         ; preds = %land.lhs.true83, %do.end79
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end56
  %81 = load ptr, ptr %ctx, align 8
  %h3_baller91 = getelementptr inbounds %struct.cf_hc_ctx, ptr %81, i32 0, i32 4
  %enabled92 = getelementptr inbounds %struct.cf_hc_baller, ptr %h3_baller91, i32 0, i32 5
  %82 = load i8, ptr %enabled92, align 4
  %tobool93 = trunc i8 %82 to i1
  br i1 %tobool93, label %lor.lhs.false, label %land.lhs.true97

lor.lhs.false:                                    ; preds = %if.end90
  %83 = load ptr, ptr %ctx, align 8
  %h3_baller94 = getelementptr inbounds %struct.cf_hc_ctx, ptr %83, i32 0, i32 4
  %result95 = getelementptr inbounds %struct.cf_hc_baller, ptr %h3_baller94, i32 0, i32 2
  %84 = load i32, ptr %result95, align 8
  %tobool96 = icmp ne i32 %84, 0
  br i1 %tobool96, label %land.lhs.true97, label %if.end136

land.lhs.true97:                                  ; preds = %lor.lhs.false, %if.end90
  %85 = load ptr, ptr %ctx, align 8
  %h21_baller98 = getelementptr inbounds %struct.cf_hc_ctx, ptr %85, i32 0, i32 5
  %enabled99 = getelementptr inbounds %struct.cf_hc_baller, ptr %h21_baller98, i32 0, i32 5
  %86 = load i8, ptr %enabled99, align 4
  %tobool100 = trunc i8 %86 to i1
  br i1 %tobool100, label %lor.lhs.false101, label %if.then105

lor.lhs.false101:                                 ; preds = %land.lhs.true97
  %87 = load ptr, ptr %ctx, align 8
  %h21_baller102 = getelementptr inbounds %struct.cf_hc_ctx, ptr %87, i32 0, i32 5
  %result103 = getelementptr inbounds %struct.cf_hc_baller, ptr %h21_baller102, i32 0, i32 2
  %88 = load i32, ptr %result103, align 8
  %tobool104 = icmp ne i32 %88, 0
  br i1 %tobool104, label %if.then105, label %if.end136

if.then105:                                       ; preds = %lor.lhs.false101, %land.lhs.true97
  br label %do.body106

do.body106:                                       ; preds = %if.then105
  %89 = load ptr, ptr %data.addr, align 8
  %tobool107 = icmp ne ptr %89, null
  br i1 %tobool107, label %land.lhs.true108, label %if.end124

land.lhs.true108:                                 ; preds = %do.body106
  %90 = load ptr, ptr %data.addr, align 8
  %set109 = getelementptr inbounds %struct.Curl_easy, ptr %90, i32 0, i32 17
  %verbose110 = getelementptr inbounds %struct.UserDefined, ptr %set109, i32 0, i32 129
  %bf.load111 = load i64, ptr %verbose110, align 2
  %bf.lshr112 = lshr i64 %bf.load111, 29
  %bf.clear113 = and i64 %bf.lshr112, 1
  %bf.cast114 = trunc i64 %bf.clear113 to i32
  %tobool115 = icmp ne i32 %bf.cast114, 0
  br i1 %tobool115, label %land.lhs.true116, label %if.end124

land.lhs.true116:                                 ; preds = %land.lhs.true108
  %91 = load ptr, ptr %cf.addr, align 8
  %tobool117 = icmp ne ptr %91, null
  br i1 %tobool117, label %land.lhs.true118, label %if.end124

land.lhs.true118:                                 ; preds = %land.lhs.true116
  %92 = load ptr, ptr %cf.addr, align 8
  %cft119 = getelementptr inbounds %struct.Curl_cfilter, ptr %92, i32 0, i32 0
  %93 = load ptr, ptr %cft119, align 8
  %log_level120 = getelementptr inbounds %struct.Curl_cftype, ptr %93, i32 0, i32 2
  %94 = load i32, ptr %log_level120, align 4
  %cmp121 = icmp sge i32 %94, 1
  br i1 %cmp121, label %if.then123, label %if.end124

if.then123:                                       ; preds = %land.lhs.true118
  %95 = load ptr, ptr %data.addr, align 8
  %96 = load ptr, ptr %cf.addr, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %95, ptr noundef %96, ptr noundef @.str.6)
  br label %if.end124

if.end124:                                        ; preds = %if.then123, %land.lhs.true118, %land.lhs.true116, %land.lhs.true108, %do.body106
  br label %do.end125

do.end125:                                        ; preds = %if.end124
  %97 = load ptr, ptr %ctx, align 8
  %h3_baller126 = getelementptr inbounds %struct.cf_hc_ctx, ptr %97, i32 0, i32 4
  %enabled127 = getelementptr inbounds %struct.cf_hc_baller, ptr %h3_baller126, i32 0, i32 5
  %98 = load i8, ptr %enabled127, align 4
  %tobool128 = trunc i8 %98 to i1
  br i1 %tobool128, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end125
  %99 = load ptr, ptr %ctx, align 8
  %h3_baller130 = getelementptr inbounds %struct.cf_hc_ctx, ptr %99, i32 0, i32 4
  %result131 = getelementptr inbounds %struct.cf_hc_baller, ptr %h3_baller130, i32 0, i32 2
  %100 = load i32, ptr %result131, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end125
  %101 = load ptr, ptr %ctx, align 8
  %h21_baller132 = getelementptr inbounds %struct.cf_hc_ctx, ptr %101, i32 0, i32 5
  %result133 = getelementptr inbounds %struct.cf_hc_baller, ptr %h21_baller132, i32 0, i32 2
  %102 = load i32, ptr %result133, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %100, %cond.true ], [ %102, %cond.false ]
  %103 = load ptr, ptr %ctx, align 8
  %result134 = getelementptr inbounds %struct.cf_hc_ctx, ptr %103, i32 0, i32 3
  store i32 %cond, ptr %result134, align 8
  store i32 %cond, ptr %result, align 4
  %104 = load ptr, ptr %ctx, align 8
  %state135 = getelementptr inbounds %struct.cf_hc_ctx, ptr %104, i32 0, i32 0
  store i32 3, ptr %state135, align 8
  br label %out

if.end136:                                        ; preds = %lor.lhs.false101, %lor.lhs.false
  store i32 0, ptr %result, align 4
  %105 = load ptr, ptr %done.addr, align 8
  store i8 0, ptr %105, align 1
  br label %sw.epilog

sw.bb137:                                         ; preds = %if.end
  %106 = load ptr, ptr %ctx, align 8
  %result138 = getelementptr inbounds %struct.cf_hc_ctx, ptr %106, i32 0, i32 3
  %107 = load i32, ptr %result138, align 8
  store i32 %107, ptr %result, align 4
  %108 = load ptr, ptr %cf.addr, align 8
  %connected139 = getelementptr inbounds %struct.Curl_cfilter, ptr %108, i32 0, i32 5
  %bf.load140 = load i8, ptr %connected139, align 4
  %bf.clear141 = and i8 %bf.load140, -2
  %bf.set = or i8 %bf.clear141, 0
  store i8 %bf.set, ptr %connected139, align 4
  %109 = load ptr, ptr %done.addr, align 8
  store i8 0, ptr %109, align 1
  br label %sw.epilog

sw.bb142:                                         ; preds = %if.end
  store i32 0, ptr %result, align 4
  %110 = load ptr, ptr %cf.addr, align 8
  %connected143 = getelementptr inbounds %struct.Curl_cfilter, ptr %110, i32 0, i32 5
  %bf.load144 = load i8, ptr %connected143, align 4
  %bf.clear145 = and i8 %bf.load144, -2
  %bf.set146 = or i8 %bf.clear145, 1
  store i8 %bf.set146, ptr %connected143, align 4
  %111 = load ptr, ptr %done.addr, align 8
  store i8 1, ptr %111, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb142, %sw.bb137, %if.end136, %if.end
  br label %out

out:                                              ; preds = %sw.epilog, %cond.end, %if.then86, %if.then45
  br label %do.body147

do.body147:                                       ; preds = %out
  %112 = load ptr, ptr %data.addr, align 8
  %tobool148 = icmp ne ptr %112, null
  br i1 %tobool148, label %land.lhs.true149, label %if.end167

land.lhs.true149:                                 ; preds = %do.body147
  %113 = load ptr, ptr %data.addr, align 8
  %set150 = getelementptr inbounds %struct.Curl_easy, ptr %113, i32 0, i32 17
  %verbose151 = getelementptr inbounds %struct.UserDefined, ptr %set150, i32 0, i32 129
  %bf.load152 = load i64, ptr %verbose151, align 2
  %bf.lshr153 = lshr i64 %bf.load152, 29
  %bf.clear154 = and i64 %bf.lshr153, 1
  %bf.cast155 = trunc i64 %bf.clear154 to i32
  %tobool156 = icmp ne i32 %bf.cast155, 0
  br i1 %tobool156, label %land.lhs.true157, label %if.end167

land.lhs.true157:                                 ; preds = %land.lhs.true149
  %114 = load ptr, ptr %cf.addr, align 8
  %tobool158 = icmp ne ptr %114, null
  br i1 %tobool158, label %land.lhs.true159, label %if.end167

land.lhs.true159:                                 ; preds = %land.lhs.true157
  %115 = load ptr, ptr %cf.addr, align 8
  %cft160 = getelementptr inbounds %struct.Curl_cfilter, ptr %115, i32 0, i32 0
  %116 = load ptr, ptr %cft160, align 8
  %log_level161 = getelementptr inbounds %struct.Curl_cftype, ptr %116, i32 0, i32 2
  %117 = load i32, ptr %log_level161, align 4
  %cmp162 = icmp sge i32 %117, 1
  br i1 %cmp162, label %if.then164, label %if.end167

if.then164:                                       ; preds = %land.lhs.true159
  %118 = load ptr, ptr %data.addr, align 8
  %119 = load ptr, ptr %cf.addr, align 8
  %120 = load i32, ptr %result, align 4
  %121 = load ptr, ptr %done.addr, align 8
  %122 = load i8, ptr %121, align 1
  %tobool165 = trunc i8 %122 to i1
  %conv166 = zext i1 %tobool165 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %118, ptr noundef %119, ptr noundef @.str.7, i32 noundef %120, i32 noundef %conv166)
  br label %if.end167

if.end167:                                        ; preds = %if.then164, %land.lhs.true159, %land.lhs.true157, %land.lhs.true149, %do.body147
  br label %do.end168

do.end168:                                        ; preds = %if.end167
  %123 = load i32, ptr %result, align 4
  store i32 %123, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end168, %if.then
  %124 = load i32, ptr %retval, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal void @cf_hc_close(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %1 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %cf.addr, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %3 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cft, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %log_level, align 4
  %cmp = icmp sge i32 %5, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load ptr, ptr %cf.addr, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %6, ptr noundef %7, ptr noundef @.str.14)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %8 = load ptr, ptr %cf.addr, align 8
  %9 = load ptr, ptr %data.addr, align 8
  call void @cf_hc_reset(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %cf.addr, align 8
  %connected = getelementptr inbounds %struct.Curl_cfilter, ptr %10, i32 0, i32 5
  %bf.load5 = load i8, ptr %connected, align 4
  %bf.clear6 = and i8 %bf.load5, -2
  %bf.set = or i8 %bf.clear6, 0
  store i8 %bf.set, ptr %connected, align 4
  %11 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %next, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %do.end
  %13 = load ptr, ptr %cf.addr, align 8
  %next9 = getelementptr inbounds %struct.Curl_cfilter, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %next9, align 8
  %cft10 = getelementptr inbounds %struct.Curl_cfilter, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %cft10, align 8
  %do_close = getelementptr inbounds %struct.Curl_cftype, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %do_close, align 8
  %17 = load ptr, ptr %cf.addr, align 8
  %next11 = getelementptr inbounds %struct.Curl_cfilter, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %next11, align 8
  %19 = load ptr, ptr %data.addr, align 8
  call void %16(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %cf.addr, align 8
  %next12 = getelementptr inbounds %struct.Curl_cfilter, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %data.addr, align 8
  call void @Curl_conn_cf_discard_chain(ptr noundef %next12, ptr noundef %21)
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %do.end
  ret void
}

declare void @Curl_cf_def_get_host(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cf_hc_adjust_pollset(ptr noundef %cf, ptr noundef %data, ptr noundef %ps) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ps.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ballers = alloca [2 x ptr], align 16
  %i = alloca i64, align 8
  %b = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %ps, ptr %ps.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %connected = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 5
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end17, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ctx1, align 8
  store ptr %2, ptr %ctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  %h3_baller = getelementptr inbounds %struct.cf_hc_ctx, ptr %3, i32 0, i32 4
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %ballers, i64 0, i64 0
  store ptr %h3_baller, ptr %arrayidx, align 16
  %4 = load ptr, ptr %ctx, align 8
  %h21_baller = getelementptr inbounds %struct.cf_hc_ctx, ptr %4, i32 0, i32 5
  %arrayidx2 = getelementptr inbounds [2 x ptr], ptr %ballers, i64 0, i64 1
  store ptr %h21_baller, ptr %arrayidx2, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %5, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr inbounds [2 x ptr], ptr %ballers, i64 0, i64 %6
  %7 = load ptr, ptr %arrayidx3, align 8
  store ptr %7, ptr %b, align 8
  %8 = load ptr, ptr %b, align 8
  %call = call zeroext i1 @cf_hc_baller_is_active(ptr noundef %8)
  br i1 %call, label %if.end, label %if.then4

if.then4:                                         ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %b, align 8
  %cf5 = getelementptr inbounds %struct.cf_hc_baller, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %cf5, align 8
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load ptr, ptr %ps.addr, align 8
  call void @Curl_conn_cf_adjust_pollset(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then4
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  %14 = load ptr, ptr %data.addr, align 8
  %tobool6 = icmp ne ptr %14, null
  br i1 %tobool6, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %do.body
  %15 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load7 = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load7, 29
  %bf.clear8 = and i64 %bf.lshr, 1
  %bf.cast9 = trunc i64 %bf.clear8 to i32
  %tobool10 = icmp ne i32 %bf.cast9, 0
  br i1 %tobool10, label %land.lhs.true11, label %if.end16

land.lhs.true11:                                  ; preds = %land.lhs.true
  %16 = load ptr, ptr %cf.addr, align 8
  %tobool12 = icmp ne ptr %16, null
  br i1 %tobool12, label %land.lhs.true13, label %if.end16

land.lhs.true13:                                  ; preds = %land.lhs.true11
  %17 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %cft, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %log_level, align 4
  %cmp14 = icmp sge i32 %19, 1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true13
  %20 = load ptr, ptr %data.addr, align 8
  %21 = load ptr, ptr %cf.addr, align 8
  %22 = load ptr, ptr %ps.addr, align 8
  %num = getelementptr inbounds %struct.easy_pollset, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %num, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %20, ptr noundef %21, ptr noundef @.str.15, i32 noundef %23)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %land.lhs.true13, %land.lhs.true11, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end16
  br label %if.end17

if.end17:                                         ; preds = %do.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_hc_data_pending(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %retval = alloca i1, align 1
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %cf.addr, align 8
  %connected = getelementptr inbounds %struct.Curl_cfilter, ptr %2, i32 0, i32 5
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %next, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cft, align 8
  %has_data_pending = getelementptr inbounds %struct.Curl_cftype, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %has_data_pending, align 8
  %7 = load ptr, ptr %cf.addr, align 8
  %next2 = getelementptr inbounds %struct.Curl_cfilter, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %next2, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %call = call zeroext i1 %6(ptr noundef %8, ptr noundef %9)
  store i1 %call, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %10 = load ptr, ptr %data.addr, align 8
  %tobool3 = icmp ne ptr %10, null
  br i1 %tobool3, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %do.body
  %11 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load4 = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load4, 29
  %bf.clear5 = and i64 %bf.lshr, 1
  %bf.cast6 = trunc i64 %bf.clear5 to i32
  %tobool7 = icmp ne i32 %bf.cast6, 0
  br i1 %tobool7, label %land.lhs.true8, label %if.end13

land.lhs.true8:                                   ; preds = %land.lhs.true
  %12 = load ptr, ptr %cf.addr, align 8
  %tobool9 = icmp ne ptr %12, null
  br i1 %tobool9, label %land.lhs.true10, label %if.end13

land.lhs.true10:                                  ; preds = %land.lhs.true8
  %13 = load ptr, ptr %cf.addr, align 8
  %cft11 = getelementptr inbounds %struct.Curl_cfilter, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %cft11, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %log_level, align 4
  %cmp = icmp sge i32 %15, 1
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true10
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load ptr, ptr %cf.addr, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %16, ptr noundef %17, ptr noundef @.str.16)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true10, %land.lhs.true8, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end13
  %18 = load ptr, ptr %ctx, align 8
  %h3_baller = getelementptr inbounds %struct.cf_hc_ctx, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %data.addr, align 8
  %call14 = call zeroext i1 @cf_hc_baller_data_pending(ptr noundef %h3_baller, ptr noundef %19)
  br i1 %call14, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.end
  %20 = load ptr, ptr %ctx, align 8
  %h21_baller = getelementptr inbounds %struct.cf_hc_ctx, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %data.addr, align 8
  %call15 = call zeroext i1 @cf_hc_baller_data_pending(ptr noundef %h21_baller, ptr noundef %21)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.end
  %22 = phi i1 [ true, %do.end ], [ %call15, %lor.rhs ]
  store i1 %22, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %23 = load i1, ptr %retval, align 1
  ret i1 %23
}

declare i64 @Curl_cf_def_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @Curl_cf_def_recv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @Curl_cf_def_cntrl(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @Curl_cf_def_conn_is_alive(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_cf_def_conn_keep_alive(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cf_hc_query(ptr noundef %cf, ptr noundef %data, i32 noundef %query, ptr noundef %pres1, ptr noundef %pres2) #0 {
entry:
  %retval = alloca i32, align 4
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %query.addr = alloca i32, align 4
  %pres1.addr = alloca ptr, align 8
  %pres2.addr = alloca ptr, align 8
  %when = alloca ptr, align 8
  %tmp = alloca %struct.curltime, align 8
  %when2 = alloca ptr, align 8
  %tmp3 = alloca %struct.curltime, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %query, ptr %query.addr, align 4
  store ptr %pres1, ptr %pres1.addr, align 8
  store ptr %pres2, ptr %pres2.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %connected = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 5
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %query.addr, align 4
  switch i32 %1, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.then
  %2 = load ptr, ptr %pres2.addr, align 8
  store ptr %2, ptr %when, align 8
  %3 = load ptr, ptr %when, align 8
  %4 = load ptr, ptr %cf.addr, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %call = call { i64, i32 } @cf_get_max_baller_time(ptr noundef %4, ptr noundef %5, i32 noundef 4)
  %6 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %7 = extractvalue { i64, i32 } %call, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %9 = extractvalue { i64, i32 } %call, 1
  store i32 %9, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %tmp, i64 16, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %if.then
  %10 = load ptr, ptr %pres2.addr, align 8
  store ptr %10, ptr %when2, align 8
  %11 = load ptr, ptr %when2, align 8
  %12 = load ptr, ptr %cf.addr, align 8
  %13 = load ptr, ptr %data.addr, align 8
  %call4 = call { i64, i32 } @cf_get_max_baller_time(ptr noundef %12, ptr noundef %13, i32 noundef 5)
  %14 = getelementptr inbounds { i64, i32 }, ptr %tmp3, i32 0, i32 0
  %15 = extractvalue { i64, i32 } %call4, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i32 }, ptr %tmp3, i32 0, i32 1
  %17 = extractvalue { i64, i32 } %call4, 1
  store i32 %17, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %tmp3, i64 16, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %entry
  %18 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %next, align 8
  %tobool5 = icmp ne ptr %19, null
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %20 = load ptr, ptr %cf.addr, align 8
  %next6 = getelementptr inbounds %struct.Curl_cfilter, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %next6, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %cft, align 8
  %query7 = getelementptr inbounds %struct.Curl_cftype, ptr %22, i32 0, i32 14
  %23 = load ptr, ptr %query7, align 8
  %24 = load ptr, ptr %cf.addr, align 8
  %next8 = getelementptr inbounds %struct.Curl_cfilter, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %next8, align 8
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load i32, ptr %query.addr, align 4
  %28 = load ptr, ptr %pres1.addr, align 8
  %29 = load ptr, ptr %pres2.addr, align 8
  %call9 = call i32 %23(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call9, %cond.true ], [ 48, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %sw.bb1, %sw.bb
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cf_https_setup(ptr noundef %data, ptr noundef %conn, i32 noundef %sockindex, ptr noundef %remotehost) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %sockindex.addr = alloca i32, align 4
  %remotehost.addr = alloca ptr, align 8
  %try_h3 = alloca i8, align 1
  %try_h21 = alloca i8, align 1
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 %sockindex, ptr %sockindex.addr, align 4
  store ptr %remotehost, ptr %remotehost.addr, align 8
  store i8 0, ptr %try_h3, align 1
  store i8 1, ptr %try_h21, align 1
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %conn.addr, align 8
  %bits = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 27
  %bf.load = load i32, ptr %bits, align 8
  %bf.lshr = lshr i32 %bf.load, 25
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 22
  %httpwant = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 59
  %2 = load i8, ptr %httpwant, align 8
  %conv = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 31
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %conn.addr, align 8
  %call = call i32 @Curl_conn_may_http3(ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %result, align 4
  %5 = load i32, ptr %result, align 4
  %tobool3 = icmp ne i32 %5, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  br label %out

if.end5:                                          ; preds = %if.then2
  store i8 1, ptr %try_h3, align 1
  store i8 0, ptr %try_h21, align 1
  br label %if.end16

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %data.addr, align 8
  %state6 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 22
  %httpwant7 = getelementptr inbounds %struct.UrlState, ptr %state6, i32 0, i32 59
  %7 = load i8, ptr %httpwant7, align 8
  %conv8 = zext i8 %7 to i32
  %cmp9 = icmp sge i32 %conv8, 30
  br i1 %cmp9, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.else
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %conn.addr, align 8
  %call12 = call i32 @Curl_conn_may_http3(ptr noundef %8, ptr noundef %9)
  %cmp13 = icmp eq i32 %call12, 0
  %frombool = zext i1 %cmp13 to i8
  store i8 %frombool, ptr %try_h3, align 1
  store i8 1, ptr %try_h21, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end5
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load ptr, ptr %conn.addr, align 8
  %12 = load i32, ptr %sockindex.addr, align 4
  %13 = load ptr, ptr %remotehost.addr, align 8
  %14 = load i8, ptr %try_h3, align 1
  %tobool17 = trunc i8 %14 to i1
  %15 = load i8, ptr %try_h21, align 1
  %tobool18 = trunc i8 %15 to i1
  %call19 = call i32 @cf_http_connect_add(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13, i1 noundef zeroext %tobool17, i1 noundef zeroext %tobool18)
  store i32 %call19, ptr %result, align 4
  br label %out

out:                                              ; preds = %if.end16, %if.then4, %if.then
  %16 = load i32, ptr %result, align 4
  ret i32 %16
}

declare i32 @Curl_conn_may_http3(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cf_http_connect_add(ptr noundef %data, ptr noundef %conn, i32 noundef %sockindex, ptr noundef %remotehost, i1 noundef zeroext %try_h3, i1 noundef zeroext %try_h21) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %sockindex.addr = alloca i32, align 4
  %remotehost.addr = alloca ptr, align 8
  %try_h3.addr = alloca i8, align 1
  %try_h21.addr = alloca i8, align 1
  %cf = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  store i32 %sockindex, ptr %sockindex.addr, align 4
  store ptr %remotehost, ptr %remotehost.addr, align 8
  %frombool = zext i1 %try_h3 to i8
  store i8 %frombool, ptr %try_h3.addr, align 1
  %frombool1 = zext i1 %try_h21 to i8
  store i8 %frombool1, ptr %try_h21.addr, align 1
  store i32 0, ptr %result, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %remotehost.addr, align 8
  %2 = load i8, ptr %try_h3.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load i8, ptr %try_h21.addr, align 1
  %tobool2 = trunc i8 %3 to i1
  %call = call i32 @cf_hc_create(ptr noundef %cf, ptr noundef %0, ptr noundef %1, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool2)
  store i32 %call, ptr %result, align 4
  %4 = load i32, ptr %result, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %out

if.end:                                           ; preds = %do.end
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load ptr, ptr %conn.addr, align 8
  %7 = load i32, ptr %sockindex.addr, align 4
  %8 = load ptr, ptr %cf, align 8
  call void @Curl_conn_cf_add(ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8)
  br label %out

out:                                              ; preds = %if.end, %if.then
  %9 = load i32, ptr %result, align 4
  ret i32 %9
}

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @cf_hc_reset(ptr noundef %cf, ptr noundef %data) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ctx, align 8
  %h3_baller = getelementptr inbounds %struct.cf_hc_ctx, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %data.addr, align 8
  call void @cf_hc_baller_reset(ptr noundef %h3_baller, ptr noundef %4)
  %5 = load ptr, ptr %ctx, align 8
  %h21_baller = getelementptr inbounds %struct.cf_hc_ctx, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %data.addr, align 8
  call void @cf_hc_baller_reset(ptr noundef %h21_baller, ptr noundef %6)
  %7 = load ptr, ptr %ctx, align 8
  %state = getelementptr inbounds %struct.cf_hc_ctx, ptr %7, i32 0, i32 0
  store i32 0, ptr %state, align 8
  %8 = load ptr, ptr %ctx, align 8
  %result = getelementptr inbounds %struct.cf_hc_ctx, ptr %8, i32 0, i32 3
  store i32 0, ptr %result, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 17
  %happy_eyeballs_timeout = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 42
  %10 = load i32, ptr %happy_eyeballs_timeout, align 8
  %11 = load ptr, ptr %ctx, align 8
  %hard_eyeballs_timeout_ms = getelementptr inbounds %struct.cf_hc_ctx, ptr %11, i32 0, i32 7
  store i32 %10, ptr %hard_eyeballs_timeout_ms, align 4
  %12 = load ptr, ptr %data.addr, align 8
  %set2 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 17
  %happy_eyeballs_timeout3 = getelementptr inbounds %struct.UserDefined, ptr %set2, i32 0, i32 42
  %13 = load i32, ptr %happy_eyeballs_timeout3, align 8
  %div = udiv i32 %13, 2
  %14 = load ptr, ptr %ctx, align 8
  %soft_eyeballs_timeout_ms = getelementptr inbounds %struct.cf_hc_ctx, ptr %14, i32 0, i32 6
  store i32 %div, ptr %soft_eyeballs_timeout_ms, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cf_hc_baller_reset(ptr noundef %b, ptr noundef %data) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %cf = getelementptr inbounds %struct.cf_hc_baller, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %cf, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %cf1 = getelementptr inbounds %struct.cf_hc_baller, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %cf1, align 8
  %4 = load ptr, ptr %data.addr, align 8
  call void @Curl_conn_cf_close(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %b.addr, align 8
  %cf2 = getelementptr inbounds %struct.cf_hc_baller, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %data.addr, align 8
  call void @Curl_conn_cf_discard_chain(ptr noundef %cf2, ptr noundef %6)
  %7 = load ptr, ptr %b.addr, align 8
  %cf3 = getelementptr inbounds %struct.cf_hc_baller, ptr %7, i32 0, i32 1
  store ptr null, ptr %cf3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %b.addr, align 8
  %result = getelementptr inbounds %struct.cf_hc_baller, ptr %8, i32 0, i32 2
  store i32 0, ptr %result, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %reply_ms = getelementptr inbounds %struct.cf_hc_baller, ptr %9, i32 0, i32 4
  store i32 -1, ptr %reply_ms, align 8
  ret void
}

declare void @Curl_conn_cf_close(ptr noundef, ptr noundef) #1

declare void @Curl_conn_cf_discard_chain(ptr noundef, ptr noundef) #1

declare { i64, i32 } @Curl_now() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @cf_hc_baller_init(ptr noundef %b, ptr noundef %cf, ptr noundef %data, ptr noundef %name, i32 noundef %transport) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %transport.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %save = alloca ptr, align 8
  %tmp = alloca %struct.curltime, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %transport, ptr %transport.addr, align 4
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %next, align 8
  store ptr %3, ptr %save, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %b.addr, align 8
  %name2 = getelementptr inbounds %struct.cf_hc_baller, ptr %5, i32 0, i32 0
  store ptr %4, ptr %name2, align 8
  %6 = load ptr, ptr %cf.addr, align 8
  %next3 = getelementptr inbounds %struct.Curl_cfilter, ptr %6, i32 0, i32 1
  store ptr null, ptr %next3, align 8
  %7 = load ptr, ptr %b.addr, align 8
  %started = getelementptr inbounds %struct.cf_hc_baller, ptr %7, i32 0, i32 3
  %call = call { i64, i32 } @Curl_now()
  %8 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %9 = extractvalue { i64, i32 } %call, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %11 = extractvalue { i64, i32 } %call, 1
  store i32 %11, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %started, ptr align 8 %tmp, i64 16, i1 false)
  %12 = load ptr, ptr %cf.addr, align 8
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load ptr, ptr %ctx, align 8
  %remotehost = getelementptr inbounds %struct.cf_hc_ctx, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %remotehost, align 8
  %16 = load i32, ptr %transport.addr, align 4
  %call4 = call i32 @Curl_cf_setup_insert_after(ptr noundef %12, ptr noundef %13, ptr noundef %15, i32 noundef %16, i32 noundef 1)
  %17 = load ptr, ptr %b.addr, align 8
  %result = getelementptr inbounds %struct.cf_hc_baller, ptr %17, i32 0, i32 2
  store i32 %call4, ptr %result, align 8
  %18 = load ptr, ptr %cf.addr, align 8
  %next5 = getelementptr inbounds %struct.Curl_cfilter, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %next5, align 8
  %20 = load ptr, ptr %b.addr, align 8
  %cf6 = getelementptr inbounds %struct.cf_hc_baller, ptr %20, i32 0, i32 1
  store ptr %19, ptr %cf6, align 8
  %21 = load ptr, ptr %save, align 8
  %22 = load ptr, ptr %cf.addr, align 8
  %next7 = getelementptr inbounds %struct.Curl_cfilter, ptr %22, i32 0, i32 1
  store ptr %21, ptr %next7, align 8
  ret void
}

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_hc_baller_is_active(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %enabled = getelementptr inbounds %struct.cf_hc_baller, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %enabled, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %cf = getelementptr inbounds %struct.cf_hc_baller, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %cf, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %b.addr, align 8
  %result = getelementptr inbounds %struct.cf_hc_baller, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %result, align 8
  %tobool2 = icmp ne i32 %5, 0
  %lnot = xor i1 %tobool2, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %6 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %lnot, %land.rhs ]
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_hc_baller_connect(ptr noundef %b, ptr noundef %cf, ptr noundef %data, ptr noundef %done) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  %save = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %done, ptr %done.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %next, align 8
  store ptr %1, ptr %save, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %cf1 = getelementptr inbounds %struct.cf_hc_baller, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %cf1, align 8
  %4 = load ptr, ptr %cf.addr, align 8
  %next2 = getelementptr inbounds %struct.Curl_cfilter, ptr %4, i32 0, i32 1
  store ptr %3, ptr %next2, align 8
  %5 = load ptr, ptr %cf.addr, align 8
  %next3 = getelementptr inbounds %struct.Curl_cfilter, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %next3, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load ptr, ptr %done.addr, align 8
  %call = call i32 @Curl_conn_cf_connect(ptr noundef %6, ptr noundef %7, i1 noundef zeroext false, ptr noundef %8)
  %9 = load ptr, ptr %b.addr, align 8
  %result = getelementptr inbounds %struct.cf_hc_baller, ptr %9, i32 0, i32 2
  store i32 %call, ptr %result, align 8
  %10 = load ptr, ptr %cf.addr, align 8
  %next4 = getelementptr inbounds %struct.Curl_cfilter, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %next4, align 8
  %12 = load ptr, ptr %b.addr, align 8
  %cf5 = getelementptr inbounds %struct.cf_hc_baller, ptr %12, i32 0, i32 1
  store ptr %11, ptr %cf5, align 8
  %13 = load ptr, ptr %save, align 8
  %14 = load ptr, ptr %cf.addr, align 8
  %next6 = getelementptr inbounds %struct.Curl_cfilter, ptr %14, i32 0, i32 1
  store ptr %13, ptr %next6, align 8
  %15 = load ptr, ptr %b.addr, align 8
  %result7 = getelementptr inbounds %struct.cf_hc_baller, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %result7, align 8
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @baller_connected(ptr noundef %cf, ptr noundef %data, ptr noundef %winner) #0 {
entry:
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %winner.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %result = alloca i32, align 4
  %agg.tmp = alloca %struct.curltime, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %winner, ptr %winner.addr, align 8
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  store i32 0, ptr %result, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %winner.addr, align 8
  %3 = load ptr, ptr %ctx, align 8
  %h3_baller = getelementptr inbounds %struct.cf_hc_ctx, ptr %3, i32 0, i32 4
  %cmp = icmp ne ptr %2, %h3_baller
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %4 = load ptr, ptr %ctx, align 8
  %h3_baller2 = getelementptr inbounds %struct.cf_hc_ctx, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %data.addr, align 8
  call void @cf_hc_baller_reset(ptr noundef %h3_baller2, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %6 = load ptr, ptr %winner.addr, align 8
  %7 = load ptr, ptr %ctx, align 8
  %h21_baller = getelementptr inbounds %struct.cf_hc_ctx, ptr %7, i32 0, i32 5
  %cmp3 = icmp ne ptr %6, %h21_baller
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %ctx, align 8
  %h21_baller5 = getelementptr inbounds %struct.cf_hc_ctx, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %data.addr, align 8
  call void @cf_hc_baller_reset(ptr noundef %h21_baller5, ptr noundef %9)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  br label %do.body7

do.body7:                                         ; preds = %if.end6
  %10 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %do.body7
  %11 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool8 = icmp ne i32 %bf.cast, 0
  br i1 %tobool8, label %land.lhs.true9, label %if.end16

land.lhs.true9:                                   ; preds = %land.lhs.true
  %12 = load ptr, ptr %cf.addr, align 8
  %tobool10 = icmp ne ptr %12, null
  br i1 %tobool10, label %land.lhs.true11, label %if.end16

land.lhs.true11:                                  ; preds = %land.lhs.true9
  %13 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %cft, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %log_level, align 4
  %cmp12 = icmp sge i32 %15, 1
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %land.lhs.true11
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load ptr, ptr %cf.addr, align 8
  %18 = load ptr, ptr %winner.addr, align 8
  %name = getelementptr inbounds %struct.cf_hc_baller, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %name, align 8
  %call = call { i64, i32 } @Curl_now()
  %20 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 0
  %21 = extractvalue { i64, i32 } %call, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 1
  %23 = extractvalue { i64, i32 } %call, 1
  store i32 %23, ptr %22, align 8
  %24 = load ptr, ptr %winner.addr, align 8
  %started = getelementptr inbounds %struct.cf_hc_baller, ptr %24, i32 0, i32 3
  %25 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds { i64, i32 }, ptr %started, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, i32 }, ptr %started, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %call14 = call i64 @Curl_timediff(i64 %26, i32 %28, i64 %30, i32 %32)
  %conv = trunc i64 %call14 to i32
  %33 = load ptr, ptr %winner.addr, align 8
  %34 = load ptr, ptr %data.addr, align 8
  %call15 = call i32 @cf_hc_baller_reply_ms(ptr noundef %33, ptr noundef %34)
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %16, ptr noundef %17, ptr noundef @.str.8, ptr noundef %19, i32 noundef %conv, i32 noundef %call15)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %land.lhs.true11, %land.lhs.true9, %land.lhs.true, %do.body7
  br label %do.end17

do.end17:                                         ; preds = %if.end16
  %35 = load ptr, ptr %winner.addr, align 8
  %cf18 = getelementptr inbounds %struct.cf_hc_baller, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %cf18, align 8
  %37 = load ptr, ptr %cf.addr, align 8
  %next = getelementptr inbounds %struct.Curl_cfilter, ptr %37, i32 0, i32 1
  store ptr %36, ptr %next, align 8
  %38 = load ptr, ptr %winner.addr, align 8
  %cf19 = getelementptr inbounds %struct.cf_hc_baller, ptr %38, i32 0, i32 1
  store ptr null, ptr %cf19, align 8
  %39 = load ptr, ptr %cf.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_cfilter, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %conn, align 8
  %alpn = getelementptr inbounds %struct.connectdata, ptr %40, i32 0, i32 52
  %41 = load i8, ptr %alpn, align 4
  %conv20 = zext i8 %41 to i32
  switch i32 %conv20, label %sw.default [
    i32 30, label %sw.bb
    i32 3, label %sw.bb34
  ]

sw.bb:                                            ; preds = %do.end17
  br label %do.body21

do.body21:                                        ; preds = %sw.bb
  %42 = load ptr, ptr %data.addr, align 8
  %tobool22 = icmp ne ptr %42, null
  br i1 %tobool22, label %land.lhs.true23, label %if.end32

land.lhs.true23:                                  ; preds = %do.body21
  %43 = load ptr, ptr %data.addr, align 8
  %set24 = getelementptr inbounds %struct.Curl_easy, ptr %43, i32 0, i32 17
  %verbose25 = getelementptr inbounds %struct.UserDefined, ptr %set24, i32 0, i32 129
  %bf.load26 = load i64, ptr %verbose25, align 2
  %bf.lshr27 = lshr i64 %bf.load26, 29
  %bf.clear28 = and i64 %bf.lshr27, 1
  %bf.cast29 = trunc i64 %bf.clear28 to i32
  %tobool30 = icmp ne i32 %bf.cast29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true23
  %44 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %44, ptr noundef @.str.9)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %land.lhs.true23, %do.body21
  br label %do.end33

do.end33:                                         ; preds = %if.end32
  br label %sw.epilog

sw.bb34:                                          ; preds = %do.end17
  br label %do.body35

do.body35:                                        ; preds = %sw.bb34
  %45 = load ptr, ptr %data.addr, align 8
  %tobool36 = icmp ne ptr %45, null
  br i1 %tobool36, label %land.lhs.true37, label %if.end46

land.lhs.true37:                                  ; preds = %do.body35
  %46 = load ptr, ptr %data.addr, align 8
  %set38 = getelementptr inbounds %struct.Curl_easy, ptr %46, i32 0, i32 17
  %verbose39 = getelementptr inbounds %struct.UserDefined, ptr %set38, i32 0, i32 129
  %bf.load40 = load i64, ptr %verbose39, align 2
  %bf.lshr41 = lshr i64 %bf.load40, 29
  %bf.clear42 = and i64 %bf.lshr41, 1
  %bf.cast43 = trunc i64 %bf.clear42 to i32
  %tobool44 = icmp ne i32 %bf.cast43, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %land.lhs.true37
  %47 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %47, ptr noundef @.str.10)
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %land.lhs.true37, %do.body35
  br label %do.end47

do.end47:                                         ; preds = %if.end46
  br label %sw.epilog

sw.default:                                       ; preds = %do.end17
  br label %do.body48

do.body48:                                        ; preds = %sw.default
  %48 = load ptr, ptr %data.addr, align 8
  %tobool49 = icmp ne ptr %48, null
  br i1 %tobool49, label %land.lhs.true50, label %if.end59

land.lhs.true50:                                  ; preds = %do.body48
  %49 = load ptr, ptr %data.addr, align 8
  %set51 = getelementptr inbounds %struct.Curl_easy, ptr %49, i32 0, i32 17
  %verbose52 = getelementptr inbounds %struct.UserDefined, ptr %set51, i32 0, i32 129
  %bf.load53 = load i64, ptr %verbose52, align 2
  %bf.lshr54 = lshr i64 %bf.load53, 29
  %bf.clear55 = and i64 %bf.lshr54, 1
  %bf.cast56 = trunc i64 %bf.clear55 to i32
  %tobool57 = icmp ne i32 %bf.cast56, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %land.lhs.true50
  %50 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %50, ptr noundef @.str.11)
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %land.lhs.true50, %do.body48
  br label %do.end60

do.end60:                                         ; preds = %if.end59
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end60, %do.end47, %do.end33
  %51 = load ptr, ptr %ctx, align 8
  %state = getelementptr inbounds %struct.cf_hc_ctx, ptr %51, i32 0, i32 0
  store i32 2, ptr %state, align 8
  %52 = load ptr, ptr %cf.addr, align 8
  %connected = getelementptr inbounds %struct.Curl_cfilter, ptr %52, i32 0, i32 5
  %bf.load61 = load i8, ptr %connected, align 4
  %bf.clear62 = and i8 %bf.load61, -2
  %bf.set = or i8 %bf.clear62, 1
  store i8 %bf.set, ptr %connected, align 4
  %53 = load ptr, ptr %cf.addr, align 8
  %next63 = getelementptr inbounds %struct.Curl_cfilter, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %next63, align 8
  %55 = load ptr, ptr %data.addr, align 8
  %call64 = call i32 @Curl_conn_cf_cntrl(ptr noundef %54, ptr noundef %55, i1 noundef zeroext true, i32 noundef 256, i32 noundef 0, ptr noundef null)
  %56 = load i32, ptr %result, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @time_to_start_h21(ptr noundef %cf, ptr noundef %data, i64 %now.coerce0, i32 %now.coerce1) #0 {
entry:
  %retval = alloca i1, align 1
  %now = alloca %struct.curltime, align 8
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %elapsed_ms = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  store i64 %now.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  store i32 %now.coerce1, ptr %1, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %2 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ctx1, align 8
  store ptr %3, ptr %ctx, align 8
  %4 = load ptr, ptr %ctx, align 8
  %h21_baller = getelementptr inbounds %struct.cf_hc_ctx, ptr %4, i32 0, i32 5
  %enabled = getelementptr inbounds %struct.cf_hc_baller, ptr %h21_baller, i32 0, i32 5
  %5 = load i8, ptr %enabled, align 4
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %ctx, align 8
  %h21_baller2 = getelementptr inbounds %struct.cf_hc_ctx, ptr %6, i32 0, i32 5
  %call = call zeroext i1 @cf_hc_baller_has_started(ptr noundef %h21_baller2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %ctx, align 8
  %h3_baller = getelementptr inbounds %struct.cf_hc_ctx, ptr %7, i32 0, i32 4
  %enabled3 = getelementptr inbounds %struct.cf_hc_baller, ptr %h3_baller, i32 0, i32 5
  %8 = load i8, ptr %enabled3, align 4
  %tobool4 = trunc i8 %8 to i1
  br i1 %tobool4, label %lor.lhs.false5, label %if.then8

lor.lhs.false5:                                   ; preds = %if.end
  %9 = load ptr, ptr %ctx, align 8
  %h3_baller6 = getelementptr inbounds %struct.cf_hc_ctx, ptr %9, i32 0, i32 4
  %call7 = call zeroext i1 @cf_hc_baller_is_active(ptr noundef %h3_baller6)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false5, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %lor.lhs.false5
  %10 = load ptr, ptr %ctx, align 8
  %started = getelementptr inbounds %struct.cf_hc_ctx, ptr %10, i32 0, i32 2
  %11 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i32 }, ptr %started, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i32 }, ptr %started, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %call10 = call i64 @Curl_timediff(i64 %12, i32 %14, i64 %16, i32 %18)
  store i64 %call10, ptr %elapsed_ms, align 8
  %19 = load i64, ptr %elapsed_ms, align 8
  %20 = load ptr, ptr %ctx, align 8
  %hard_eyeballs_timeout_ms = getelementptr inbounds %struct.cf_hc_ctx, ptr %20, i32 0, i32 7
  %21 = load i32, ptr %hard_eyeballs_timeout_ms, align 4
  %conv = sext i32 %21 to i64
  %cmp = icmp sge i64 %19, %conv
  br i1 %cmp, label %if.then12, label %if.end23

if.then12:                                        ; preds = %if.end9
  br label %do.body

do.body:                                          ; preds = %if.then12
  %22 = load ptr, ptr %data.addr, align 8
  %tobool13 = icmp ne ptr %22, null
  br i1 %tobool13, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %do.body
  %23 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool14 = icmp ne i32 %bf.cast, 0
  br i1 %tobool14, label %land.lhs.true15, label %if.end22

land.lhs.true15:                                  ; preds = %land.lhs.true
  %24 = load ptr, ptr %cf.addr, align 8
  %tobool16 = icmp ne ptr %24, null
  br i1 %tobool16, label %land.lhs.true17, label %if.end22

land.lhs.true17:                                  ; preds = %land.lhs.true15
  %25 = load ptr, ptr %cf.addr, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %cft, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %log_level, align 4
  %cmp18 = icmp sge i32 %27, 1
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %land.lhs.true17
  %28 = load ptr, ptr %data.addr, align 8
  %29 = load ptr, ptr %cf.addr, align 8
  %30 = load ptr, ptr %ctx, align 8
  %hard_eyeballs_timeout_ms21 = getelementptr inbounds %struct.cf_hc_ctx, ptr %30, i32 0, i32 7
  %31 = load i32, ptr %hard_eyeballs_timeout_ms21, align 4
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %28, ptr noundef %29, ptr noundef @.str.12, i32 noundef %31)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %land.lhs.true17, %land.lhs.true15, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end22
  store i1 true, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %if.end9
  %32 = load i64, ptr %elapsed_ms, align 8
  %33 = load ptr, ptr %ctx, align 8
  %soft_eyeballs_timeout_ms = getelementptr inbounds %struct.cf_hc_ctx, ptr %33, i32 0, i32 6
  %34 = load i32, ptr %soft_eyeballs_timeout_ms, align 8
  %conv24 = sext i32 %34 to i64
  %cmp25 = icmp sge i64 %32, %conv24
  br i1 %cmp25, label %if.then27, label %if.end57

if.then27:                                        ; preds = %if.end23
  %35 = load ptr, ptr %ctx, align 8
  %h3_baller28 = getelementptr inbounds %struct.cf_hc_ctx, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %data.addr, align 8
  %call29 = call i32 @cf_hc_baller_reply_ms(ptr noundef %h3_baller28, ptr noundef %36)
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %if.then32, label %if.end54

if.then32:                                        ; preds = %if.then27
  br label %do.body33

do.body33:                                        ; preds = %if.then32
  %37 = load ptr, ptr %data.addr, align 8
  %tobool34 = icmp ne ptr %37, null
  br i1 %tobool34, label %land.lhs.true35, label %if.end52

land.lhs.true35:                                  ; preds = %do.body33
  %38 = load ptr, ptr %data.addr, align 8
  %set36 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 17
  %verbose37 = getelementptr inbounds %struct.UserDefined, ptr %set36, i32 0, i32 129
  %bf.load38 = load i64, ptr %verbose37, align 2
  %bf.lshr39 = lshr i64 %bf.load38, 29
  %bf.clear40 = and i64 %bf.lshr39, 1
  %bf.cast41 = trunc i64 %bf.clear40 to i32
  %tobool42 = icmp ne i32 %bf.cast41, 0
  br i1 %tobool42, label %land.lhs.true43, label %if.end52

land.lhs.true43:                                  ; preds = %land.lhs.true35
  %39 = load ptr, ptr %cf.addr, align 8
  %tobool44 = icmp ne ptr %39, null
  br i1 %tobool44, label %land.lhs.true45, label %if.end52

land.lhs.true45:                                  ; preds = %land.lhs.true43
  %40 = load ptr, ptr %cf.addr, align 8
  %cft46 = getelementptr inbounds %struct.Curl_cfilter, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %cft46, align 8
  %log_level47 = getelementptr inbounds %struct.Curl_cftype, ptr %41, i32 0, i32 2
  %42 = load i32, ptr %log_level47, align 4
  %cmp48 = icmp sge i32 %42, 1
  br i1 %cmp48, label %if.then50, label %if.end52

if.then50:                                        ; preds = %land.lhs.true45
  %43 = load ptr, ptr %data.addr, align 8
  %44 = load ptr, ptr %cf.addr, align 8
  %45 = load ptr, ptr %ctx, align 8
  %soft_eyeballs_timeout_ms51 = getelementptr inbounds %struct.cf_hc_ctx, ptr %45, i32 0, i32 6
  %46 = load i32, ptr %soft_eyeballs_timeout_ms51, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef %43, ptr noundef %44, ptr noundef @.str.13, i32 noundef %46)
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %land.lhs.true45, %land.lhs.true43, %land.lhs.true35, %do.body33
  br label %do.end53

do.end53:                                         ; preds = %if.end52
  store i1 true, ptr %retval, align 1
  br label %return

if.end54:                                         ; preds = %if.then27
  %47 = load ptr, ptr %data.addr, align 8
  %48 = load ptr, ptr %ctx, align 8
  %hard_eyeballs_timeout_ms55 = getelementptr inbounds %struct.cf_hc_ctx, ptr %48, i32 0, i32 7
  %49 = load i32, ptr %hard_eyeballs_timeout_ms55, align 4
  %conv56 = sext i32 %49 to i64
  %50 = load i64, ptr %elapsed_ms, align 8
  %sub = sub nsw i64 %conv56, %50
  call void @Curl_expire(ptr noundef %47, i64 noundef %sub, i32 noundef 14)
  br label %if.end57

if.end57:                                         ; preds = %if.end54, %if.end23
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end57, %do.end53, %do.end, %if.then8, %if.then
  %51 = load i1, ptr %retval, align 1
  ret i1 %51
}

declare i32 @Curl_cf_setup_insert_after(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Curl_conn_cf_connect(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare i64 @Curl_timediff(i64, i32, i64, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @cf_hc_baller_reply_ms(ptr noundef %b, ptr noundef %data) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %reply_ms = getelementptr inbounds %struct.cf_hc_baller, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %reply_ms, align 8
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %cf = getelementptr inbounds %struct.cf_hc_baller, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %cf, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cft, align 8
  %query = getelementptr inbounds %struct.Curl_cftype, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %query, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %cf1 = getelementptr inbounds %struct.cf_hc_baller, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %cf1, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %reply_ms2 = getelementptr inbounds %struct.cf_hc_baller, ptr %9, i32 0, i32 4
  %call = call i32 %5(ptr noundef %7, ptr noundef %8, i32 noundef 2, ptr noundef %reply_ms2, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %b.addr, align 8
  %reply_ms3 = getelementptr inbounds %struct.cf_hc_baller, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %reply_ms3, align 8
  ret i32 %11
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

declare i32 @Curl_conn_cf_cntrl(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_hc_baller_has_started(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %cf = getelementptr inbounds %struct.cf_hc_baller, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %cf, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  ret i1 %lnot1
}

declare void @Curl_conn_cf_adjust_pollset(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_hc_baller_data_pending(ptr noundef %b, ptr noundef %data) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %cf = getelementptr inbounds %struct.cf_hc_baller, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %cf, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %result = getelementptr inbounds %struct.cf_hc_baller, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %result, align 8
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %b.addr, align 8
  %cf2 = getelementptr inbounds %struct.cf_hc_baller, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %cf2, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %cft, align 8
  %has_data_pending = getelementptr inbounds %struct.Curl_cftype, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %has_data_pending, align 8
  %8 = load ptr, ptr %b.addr, align 8
  %cf3 = getelementptr inbounds %struct.cf_hc_baller, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %cf3, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %call = call zeroext i1 %7(ptr noundef %9, ptr noundef %10)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %11 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @cf_get_max_baller_time(ptr noundef %cf, ptr noundef %data, i32 noundef %query) #0 {
entry:
  %retval = alloca %struct.curltime, align 8
  %cf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %query.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %cfb = alloca ptr, align 8
  %t = alloca %struct.curltime, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %query, ptr %query.addr, align 4
  %0 = load ptr, ptr %cf.addr, align 8
  %ctx1 = getelementptr inbounds %struct.Curl_cfilter, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ctx1, align 8
  store ptr %1, ptr %ctx, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %retval, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %t, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %ctx, align 8
  %h21_baller = getelementptr inbounds %struct.cf_hc_ctx, ptr %2, i32 0, i32 5
  %enabled = getelementptr inbounds %struct.cf_hc_baller, ptr %h21_baller, i32 0, i32 5
  %3 = load i8, ptr %enabled, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %ctx, align 8
  %h21_baller2 = getelementptr inbounds %struct.cf_hc_ctx, ptr %4, i32 0, i32 5
  %cf3 = getelementptr inbounds %struct.cf_hc_baller, ptr %h21_baller2, i32 0, i32 1
  %5 = load ptr, ptr %cf3, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %cfb, align 8
  %6 = load ptr, ptr %cfb, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %cond.end
  %7 = load ptr, ptr %cfb, align 8
  %cft = getelementptr inbounds %struct.Curl_cfilter, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %cft, align 8
  %query5 = getelementptr inbounds %struct.Curl_cftype, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %query5, align 8
  %10 = load ptr, ptr %cfb, align 8
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load i32, ptr %query.addr, align 4
  %call = call i32 %9(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef null, ptr noundef %t)
  %tobool6 = icmp ne i32 %call, 0
  br i1 %tobool6, label %if.end12, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %tv_sec = getelementptr inbounds %struct.curltime, ptr %t, i32 0, i32 0
  %13 = load i64, ptr %tv_sec, align 8
  %tobool7 = icmp ne i64 %13, 0
  br i1 %tobool7, label %land.lhs.true9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %tv_usec = getelementptr inbounds %struct.curltime, ptr %t, i32 0, i32 1
  %14 = load i32, ptr %tv_usec, align 8
  %tobool8 = icmp ne i32 %14, 0
  br i1 %tobool8, label %land.lhs.true9, label %if.end

land.lhs.true9:                                   ; preds = %lor.lhs.false, %if.then
  %15 = getelementptr inbounds { i64, i32 }, ptr %t, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i32 }, ptr %t, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i32 }, ptr %retval, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i32 }, ptr %retval, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %call10 = call i64 @Curl_timediff_us(i64 %16, i32 %18, i64 %20, i32 %22)
  %cmp = icmp sgt i64 %call10, 0
  br i1 %cmp, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %t, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then11, %land.lhs.true9, %lor.lhs.false
  br label %if.end12

if.end12:                                         ; preds = %if.end, %land.lhs.true, %cond.end
  call void @llvm.memset.p0.i64(ptr align 8 %t, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %ctx, align 8
  %h3_baller = getelementptr inbounds %struct.cf_hc_ctx, ptr %23, i32 0, i32 4
  %enabled13 = getelementptr inbounds %struct.cf_hc_baller, ptr %h3_baller, i32 0, i32 5
  %24 = load i8, ptr %enabled13, align 4
  %tobool14 = trunc i8 %24 to i1
  br i1 %tobool14, label %cond.true15, label %cond.false18

cond.true15:                                      ; preds = %if.end12
  %25 = load ptr, ptr %ctx, align 8
  %h3_baller16 = getelementptr inbounds %struct.cf_hc_ctx, ptr %25, i32 0, i32 4
  %cf17 = getelementptr inbounds %struct.cf_hc_baller, ptr %h3_baller16, i32 0, i32 1
  %26 = load ptr, ptr %cf17, align 8
  br label %cond.end19

cond.false18:                                     ; preds = %if.end12
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false18, %cond.true15
  %cond20 = phi ptr [ %26, %cond.true15 ], [ null, %cond.false18 ]
  store ptr %cond20, ptr %cfb, align 8
  %27 = load ptr, ptr %cfb, align 8
  %tobool21 = icmp ne ptr %27, null
  br i1 %tobool21, label %land.lhs.true22, label %if.end38

land.lhs.true22:                                  ; preds = %cond.end19
  %28 = load ptr, ptr %cfb, align 8
  %cft23 = getelementptr inbounds %struct.Curl_cfilter, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %cft23, align 8
  %query24 = getelementptr inbounds %struct.Curl_cftype, ptr %29, i32 0, i32 14
  %30 = load ptr, ptr %query24, align 8
  %31 = load ptr, ptr %cfb, align 8
  %32 = load ptr, ptr %data.addr, align 8
  %33 = load i32, ptr %query.addr, align 4
  %call25 = call i32 %30(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef null, ptr noundef %t)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end38, label %if.then27

if.then27:                                        ; preds = %land.lhs.true22
  %tv_sec28 = getelementptr inbounds %struct.curltime, ptr %t, i32 0, i32 0
  %34 = load i64, ptr %tv_sec28, align 8
  %tobool29 = icmp ne i64 %34, 0
  br i1 %tobool29, label %land.lhs.true33, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.then27
  %tv_usec31 = getelementptr inbounds %struct.curltime, ptr %t, i32 0, i32 1
  %35 = load i32, ptr %tv_usec31, align 8
  %tobool32 = icmp ne i32 %35, 0
  br i1 %tobool32, label %land.lhs.true33, label %if.end37

land.lhs.true33:                                  ; preds = %lor.lhs.false30, %if.then27
  %36 = getelementptr inbounds { i64, i32 }, ptr %t, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, i32 }, ptr %t, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds { i64, i32 }, ptr %retval, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i32 }, ptr %retval, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %call34 = call i64 @Curl_timediff_us(i64 %37, i32 %39, i64 %41, i32 %43)
  %cmp35 = icmp sgt i64 %call34, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %t, i64 16, i1 false)
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %land.lhs.true33, %lor.lhs.false30
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %land.lhs.true22, %cond.end19
  %44 = load { i64, i32 }, ptr %retval, align 8
  ret { i64, i32 } %44
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i64 @Curl_timediff_us(i64, i32, i64, i32) #1

; Function Attrs: nounwind uwtable
define internal i32 @cf_hc_create(ptr noundef %pcf, ptr noundef %data, ptr noundef %remotehost, i1 noundef zeroext %try_h3, i1 noundef zeroext %try_h21) #0 {
entry:
  %pcf.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %remotehost.addr = alloca ptr, align 8
  %try_h3.addr = alloca i8, align 1
  %try_h21.addr = alloca i8, align 1
  %cf = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %pcf, ptr %pcf.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %remotehost, ptr %remotehost.addr, align 8
  %frombool = zext i1 %try_h3 to i8
  store i8 %frombool, ptr %try_h3.addr, align 1
  %frombool1 = zext i1 %try_h21 to i8
  store i8 %frombool1, ptr %try_h21.addr, align 1
  store ptr null, ptr %cf, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %0(i64 noundef 1, i64 noundef 144)
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 27, ptr %result, align 4
  br label %out

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %remotehost.addr, align 8
  %3 = load ptr, ptr %ctx, align 8
  %remotehost2 = getelementptr inbounds %struct.cf_hc_ctx, ptr %3, i32 0, i32 1
  store ptr %2, ptr %remotehost2, align 8
  %4 = load i8, ptr %try_h3.addr, align 1
  %tobool3 = trunc i8 %4 to i1
  %5 = load ptr, ptr %ctx, align 8
  %h3_baller = getelementptr inbounds %struct.cf_hc_ctx, ptr %5, i32 0, i32 4
  %enabled = getelementptr inbounds %struct.cf_hc_baller, ptr %h3_baller, i32 0, i32 5
  %frombool4 = zext i1 %tobool3 to i8
  store i8 %frombool4, ptr %enabled, align 4
  %6 = load i8, ptr %try_h21.addr, align 1
  %tobool5 = trunc i8 %6 to i1
  %7 = load ptr, ptr %ctx, align 8
  %h21_baller = getelementptr inbounds %struct.cf_hc_ctx, ptr %7, i32 0, i32 5
  %enabled6 = getelementptr inbounds %struct.cf_hc_baller, ptr %h21_baller, i32 0, i32 5
  %frombool7 = zext i1 %tobool5 to i8
  store i8 %frombool7, ptr %enabled6, align 4
  %8 = load ptr, ptr %ctx, align 8
  %call8 = call i32 @Curl_cf_create(ptr noundef %cf, ptr noundef @Curl_cft_http_connect, ptr noundef %8)
  store i32 %call8, ptr %result, align 4
  %9 = load i32, ptr %result, align 4
  %tobool9 = icmp ne i32 %9, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  br label %out

if.end11:                                         ; preds = %if.end
  store ptr null, ptr %ctx, align 8
  %10 = load ptr, ptr %cf, align 8
  %11 = load ptr, ptr %data.addr, align 8
  call void @cf_hc_reset(ptr noundef %10, ptr noundef %11)
  br label %out

out:                                              ; preds = %if.end11, %if.then10, %if.then
  %12 = load i32, ptr %result, align 4
  %tobool12 = icmp ne i32 %12, 0
  br i1 %tobool12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %out
  br label %cond.end

cond.false:                                       ; preds = %out
  %13 = load ptr, ptr %cf, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %13, %cond.false ]
  %14 = load ptr, ptr %pcf.addr, align 8
  store ptr %cond, ptr %14, align 8
  %15 = load ptr, ptr @Curl_cfree, align 8
  %16 = load ptr, ptr %ctx, align 8
  call void %15(ptr noundef %16)
  %17 = load i32, ptr %result, align 4
  ret i32 %17
}

declare void @Curl_conn_cf_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
