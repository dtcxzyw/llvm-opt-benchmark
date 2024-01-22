target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.0, ptr, [2 x i8], i8, i16, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%union.anon.0 = type { ptr }
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
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Curl_cfilter = type { ptr, ptr, ptr, ptr, i32, i8 }

@Curl_debug.s_infotype = internal constant [7 x [3 x i8]] [[3 x i8] c"* \00", [3 x i8] c"< \00", [3 x i8] c"> \00", [3 x i8] c"{ \00", [3 x i8] c"} \00", [3 x i8] c"{ \00", [3 x i8] c"} \00"], align 16
@.str = private unnamed_addr constant [6 x i8] c"[%s] \00", align 1
@Curl_cstrdup = external global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@cf_types = internal global [14 x ptr] [ptr @Curl_cft_tcp, ptr @Curl_cft_udp, ptr @Curl_cft_unix, ptr @Curl_cft_tcp_accept, ptr @Curl_cft_happy_eyeballs, ptr @Curl_cft_setup, ptr @Curl_cft_ssl, ptr @Curl_cft_ssl_proxy, ptr @Curl_cft_h1_proxy, ptr @Curl_cft_http_proxy, ptr @Curl_cft_haproxy, ptr @Curl_cft_socks_proxy, ptr @Curl_cft_http_connect, ptr null], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@Curl_cfree = external global ptr, align 8
@Curl_cft_tcp = external global %struct.Curl_cftype, align 8
@Curl_cft_udp = external global %struct.Curl_cftype, align 8
@Curl_cft_unix = external global %struct.Curl_cftype, align 8
@Curl_cft_tcp_accept = external global %struct.Curl_cftype, align 8
@Curl_cft_happy_eyeballs = external global %struct.Curl_cftype, align 8
@Curl_cft_setup = external global %struct.Curl_cftype, align 8
@Curl_cft_ssl = external global %struct.Curl_cftype, align 8
@Curl_cft_ssl_proxy = external global %struct.Curl_cftype, align 8
@Curl_cft_h1_proxy = external global %struct.Curl_cftype, align 8
@Curl_cft_http_proxy = external global %struct.Curl_cftype, align 8
@Curl_cft_haproxy = external global %struct.Curl_cftype, align 8
@Curl_cft_socks_proxy = external global %struct.Curl_cftype, align 8
@Curl_cft_http_connect = external global %struct.Curl_cftype, align 8

; Function Attrs: nounwind uwtable
define hidden void @Curl_debug(ptr noundef %data, i32 noundef %type, ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %inCallback = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %set1 = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 17
  %fdebug = getelementptr inbounds %struct.UserDefined, ptr %set1, i32 0, i32 23
  %2 = load ptr, ptr %fdebug, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %data.addr, align 8
  %call = call zeroext i1 @Curl_is_in_callback(ptr noundef %3)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %inCallback, align 1
  %4 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %4, i1 noundef zeroext true)
  %5 = load ptr, ptr %data.addr, align 8
  %set4 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 17
  %fdebug5 = getelementptr inbounds %struct.UserDefined, ptr %set4, i32 0, i32 23
  %6 = load ptr, ptr %fdebug5, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i32, ptr %type.addr, align 4
  %9 = load ptr, ptr %ptr.addr, align 8
  %10 = load i64, ptr %size.addr, align 8
  %11 = load ptr, ptr %data.addr, align 8
  %set6 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 17
  %debugdata = getelementptr inbounds %struct.UserDefined, ptr %set6, i32 0, i32 1
  %12 = load ptr, ptr %debugdata, align 8
  %call7 = call i32 %6(ptr noundef %7, i32 noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i8, ptr %inCallback, align 1
  %tobool8 = trunc i8 %14 to i1
  call void @Curl_set_in_callback(ptr noundef %13, i1 noundef zeroext %tobool8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %15 = load i32, ptr %type.addr, align 4
  switch i32 %15, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.else, %if.else, %if.else
  %16 = load i32, ptr %type.addr, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr inbounds [7 x [3 x i8]], ptr @Curl_debug.s_infotype, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [3 x i8], ptr %arrayidx, i64 0, i64 0
  %17 = load ptr, ptr %data.addr, align 8
  %set9 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 17
  %err = getelementptr inbounds %struct.UserDefined, ptr %set9, i32 0, i32 0
  %18 = load ptr, ptr %err, align 8
  %call10 = call i64 @fwrite(ptr noundef %arraydecay, i64 noundef 2, i64 noundef 1, ptr noundef %18)
  %19 = load ptr, ptr %ptr.addr, align 8
  %20 = load i64, ptr %size.addr, align 8
  %21 = load ptr, ptr %data.addr, align 8
  %set11 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 17
  %err12 = getelementptr inbounds %struct.UserDefined, ptr %set11, i32 0, i32 0
  %22 = load ptr, ptr %err12, align 8
  %call13 = call i64 @fwrite(ptr noundef %19, i64 noundef %20, i64 noundef 1, ptr noundef %22)
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %if.then3
  br label %if.end14

if.end14:                                         ; preds = %if.end, %entry
  ret void
}

declare zeroext i1 @Curl_is_in_callback(ptr noundef) #1

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_failf(ptr noundef %data, ptr noundef %fmt, ...) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %len = alloca i32, align 4
  %error = alloca [258 x i8], align 16
  store ptr %data, ptr %data.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %1 = load ptr, ptr %data.addr, align 8
  %set1 = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 17
  %errorbuffer = getelementptr inbounds %struct.UserDefined, ptr %set1, i32 0, i32 2
  %2 = load ptr, ptr %errorbuffer, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then, label %if.end25

if.then:                                          ; preds = %lor.lhs.false, %do.end
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %arraydecay3 = getelementptr inbounds [258 x i8], ptr %error, i64 0, i64 0
  %3 = load ptr, ptr %fmt.addr, align 8
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @curl_mvsnprintf(ptr noundef %arraydecay3, i64 noundef 256, ptr noundef %3, ptr noundef %arraydecay4)
  store i32 %call, ptr %len, align 4
  %4 = load ptr, ptr %data.addr, align 8
  %set5 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 17
  %errorbuffer6 = getelementptr inbounds %struct.UserDefined, ptr %set5, i32 0, i32 2
  %5 = load ptr, ptr %errorbuffer6, align 8
  %tobool7 = icmp ne ptr %5, null
  br i1 %tobool7, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %6 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 22
  %errorbuf = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 63
  %bf.load8 = load i32, ptr %errorbuf, align 4
  %bf.lshr9 = lshr i32 %bf.load8, 3
  %bf.clear10 = and i32 %bf.lshr9, 1
  %tobool11 = icmp ne i32 %bf.clear10, 0
  br i1 %tobool11, label %if.end, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  %7 = load ptr, ptr %data.addr, align 8
  %set13 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 17
  %errorbuffer14 = getelementptr inbounds %struct.UserDefined, ptr %set13, i32 0, i32 2
  %8 = load ptr, ptr %errorbuffer14, align 8
  %arraydecay15 = getelementptr inbounds [258 x i8], ptr %error, i64 0, i64 0
  %call16 = call ptr @strcpy(ptr noundef %8, ptr noundef %arraydecay15) #4
  %9 = load ptr, ptr %data.addr, align 8
  %state17 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 22
  %errorbuf18 = getelementptr inbounds %struct.UrlState, ptr %state17, i32 0, i32 63
  %bf.load19 = load i32, ptr %errorbuf18, align 4
  %bf.clear20 = and i32 %bf.load19, -9
  %bf.set = or i32 %bf.clear20, 8
  store i32 %bf.set, ptr %errorbuf18, align 4
  br label %if.end

if.end:                                           ; preds = %if.then12, %land.lhs.true, %if.then
  %10 = load i32, ptr %len, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %len, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [258 x i8], ptr %error, i64 0, i64 %idxprom
  store i8 10, ptr %arrayidx, align 1
  %11 = load i32, ptr %len, align 4
  %idxprom21 = sext i32 %11 to i64
  %arrayidx22 = getelementptr inbounds [258 x i8], ptr %error, i64 0, i64 %idxprom21
  store i8 0, ptr %arrayidx22, align 1
  %12 = load ptr, ptr %data.addr, align 8
  %arraydecay23 = getelementptr inbounds [258 x i8], ptr %error, i64 0, i64 0
  %13 = load i32, ptr %len, align 4
  %conv = sext i32 %13 to i64
  call void @Curl_debug(ptr noundef %12, i32 noundef 0, ptr noundef %arraydecay23, i64 noundef %conv)
  %arraydecay24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay24)
  br label %if.end25

if.end25:                                         ; preds = %if.end, %lor.lhs.false
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

declare i32 @curl_mvsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: nounwind uwtable
define hidden void @Curl_infof(ptr noundef %data, ptr noundef %fmt, ...) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %len = alloca i32, align 4
  %buffer = alloca [2050 x i8], align 16
  store ptr %data, ptr %data.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.end
  %1 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %arraydecay2 = getelementptr inbounds [2050 x i8], ptr %buffer, i64 0, i64 0
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @curl_mvsnprintf(ptr noundef %arraydecay2, i64 noundef 2048, ptr noundef %2, ptr noundef %arraydecay3)
  store i32 %call, ptr %len, align 4
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay4)
  %3 = load i32, ptr %len, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %len, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [2050 x i8], ptr %buffer, i64 0, i64 %idxprom
  store i8 10, ptr %arrayidx, align 1
  %4 = load i32, ptr %len, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [2050 x i8], ptr %buffer, i64 0, i64 %idxprom5
  store i8 0, ptr %arrayidx6, align 1
  %5 = load ptr, ptr %data.addr, align 8
  %arraydecay7 = getelementptr inbounds [2050 x i8], ptr %buffer, i64 0, i64 0
  %6 = load i32, ptr %len, align 4
  %conv = sext i32 %6 to i64
  call void @Curl_debug(ptr noundef %5, i32 noundef 0, ptr noundef %arraydecay7, i64 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_trc_cf_infof(ptr noundef %data, ptr noundef %cf, ptr noundef %fmt, ...) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %cf.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %len = alloca i32, align 4
  %buffer = alloca [2050 x i8], align 16
  store ptr %data, ptr %data.addr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.end
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
  %arraydecay = getelementptr inbounds [2050 x i8], ptr %buffer, i64 0, i64 0
  %6 = load ptr, ptr %cf.addr, align 8
  %cft5 = getelementptr inbounds %struct.Curl_cfilter, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %cft5, align 8
  %name = getelementptr inbounds %struct.Curl_cftype, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %name, align 8
  %call = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arraydecay, i64 noundef 2048, ptr noundef @.str, ptr noundef %8)
  store i32 %call, ptr %len, align 4
  %arraydecay6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay6)
  %arraydecay7 = getelementptr inbounds [2050 x i8], ptr %buffer, i64 0, i64 0
  %9 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay7, i64 %idx.ext
  %10 = load i32, ptr %len, align 4
  %sub = sub nsw i32 2048, %10
  %conv = sext i32 %sub to i64
  %11 = load ptr, ptr %fmt.addr, align 8
  %arraydecay8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call9 = call i32 @curl_mvsnprintf(ptr noundef %add.ptr, i64 noundef %conv, ptr noundef %11, ptr noundef %arraydecay8)
  %12 = load i32, ptr %len, align 4
  %add = add nsw i32 %12, %call9
  store i32 %add, ptr %len, align 4
  %arraydecay10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay10)
  %13 = load i32, ptr %len, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %len, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds [2050 x i8], ptr %buffer, i64 0, i64 %idxprom
  store i8 10, ptr %arrayidx, align 1
  %14 = load i32, ptr %len, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds [2050 x i8], ptr %buffer, i64 0, i64 %idxprom11
  store i8 0, ptr %arrayidx12, align 1
  %15 = load ptr, ptr %data.addr, align 8
  %arraydecay13 = getelementptr inbounds [2050 x i8], ptr %buffer, i64 0, i64 0
  %16 = load i32, ptr %len, align 4
  %conv14 = sext i32 %16 to i64
  call void @Curl_debug(ptr noundef %15, i32 noundef 0, ptr noundef %arraydecay13, i64 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %do.end
  ret void
}

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_trc_opt(ptr noundef %config) #0 {
entry:
  %retval = alloca i32, align 4
  %config.addr = alloca ptr, align 8
  %token = alloca ptr, align 8
  %tok_buf = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %i = alloca i64, align 8
  %lvl = alloca i32, align 4
  store ptr %config, ptr %config.addr, align 8
  %0 = load ptr, ptr @Curl_cstrdup, align 8
  %1 = load ptr, ptr %config.addr, align 8
  %call = call ptr %0(ptr noundef %1)
  store ptr %call, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %tmp, align 8
  %call1 = call ptr @strtok_r(ptr noundef %3, ptr noundef @.str.1, ptr noundef %tok_buf) #4
  store ptr %call1, ptr %token, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %if.end
  %4 = load ptr, ptr %token, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %token, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  switch i32 %conv, label %sw.default [
    i32 45, label %sw.bb
    i32 43, label %sw.bb3
  ]

sw.bb:                                            ; preds = %while.body
  store i32 0, ptr %lvl, align 4
  %7 = load ptr, ptr %token, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %token, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %while.body
  store i32 1, ptr %lvl, align 4
  %8 = load ptr, ptr %token, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr4, ptr %token, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  store i32 1, ptr %lvl, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.epilog
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [14 x ptr], ptr @cf_types, i64 0, i64 %9
  %10 = load ptr, ptr %arrayidx, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %token, align 8
  %call6 = call i32 @curl_strequal(ptr noundef %11, ptr noundef @.str.2)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %for.body
  %12 = load i32, ptr %lvl, align 4
  %13 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr inbounds [14 x ptr], ptr @cf_types, i64 0, i64 %13
  %14 = load ptr, ptr %arrayidx9, align 8
  %log_level = getelementptr inbounds %struct.Curl_cftype, ptr %14, i32 0, i32 2
  store i32 %12, ptr %log_level, align 4
  br label %if.end17

if.else:                                          ; preds = %for.body
  %15 = load ptr, ptr %token, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr inbounds [14 x ptr], ptr @cf_types, i64 0, i64 %16
  %17 = load ptr, ptr %arrayidx10, align 8
  %name = getelementptr inbounds %struct.Curl_cftype, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %name, align 8
  %call11 = call i32 @curl_strequal(ptr noundef %15, ptr noundef %18)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.else
  %19 = load i32, ptr %lvl, align 4
  %20 = load i64, ptr %i, align 8
  %arrayidx14 = getelementptr inbounds [14 x ptr], ptr @cf_types, i64 0, i64 %20
  %21 = load ptr, ptr %arrayidx14, align 8
  %log_level15 = getelementptr inbounds %struct.Curl_cftype, ptr %21, i32 0, i32 2
  store i32 %19, ptr %log_level15, align 4
  br label %for.end

if.end16:                                         ; preds = %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then8
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %22 = load i64, ptr %i, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then13, %for.cond
  %call18 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.1, ptr noundef %tok_buf) #4
  store ptr %call18, ptr %token, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %23 = load ptr, ptr @Curl_cfree, align 8
  %24 = load ptr, ptr %tmp, align 8
  call void %23(ptr noundef %24)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @curl_strequal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_trc_init() #0 {
entry:
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
