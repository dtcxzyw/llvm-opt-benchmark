target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.curltime = type { i64, i32 }
%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.0, ptr, [2 x i8], i8, i16, [3 x i8] }>
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
%struct.pingpong = type { ptr, i64, i64, ptr, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, ptr, ptr }
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ConnectBits = type { i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [24 x i8] c"server response timeout\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"select/poll error\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"cached response data too big to handle\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"response reading failed (errno: %d)\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"Excessive server response line length received, %zd bytes. Stripping\00", align 1

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_pp_state_timeout(ptr noundef %data, ptr noundef %pp, i1 noundef zeroext %disconnecting) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %disconnecting.addr = alloca i8, align 1
  %conn = alloca ptr, align 8
  %timeout_ms = alloca i64, align 8
  %response_time = alloca i64, align 8
  %agg.tmp = alloca %struct.curltime, align 8
  %timeout2_ms = alloca i64, align 8
  %agg.tmp12 = alloca %struct.curltime, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %frombool = zext i1 %disconnecting to i8
  store i8 %frombool, ptr %disconnecting.addr, align 1
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 17
  %server_response_timeout = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 43
  %3 = load i32, ptr %server_response_timeout, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %set2 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 17
  %server_response_timeout3 = getelementptr inbounds %struct.UserDefined, ptr %set2, i32 0, i32 43
  %5 = load i32, ptr %server_response_timeout3, align 4
  %conv = zext i32 %5 to i64
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %pp.addr, align 8
  %response_time4 = getelementptr inbounds %struct.pingpong, ptr %6, i32 0, i32 9
  %7 = load i64, ptr %response_time4, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv, %cond.true ], [ %7, %cond.false ]
  store i64 %cond, ptr %response_time, align 8
  %8 = load i64, ptr %response_time, align 8
  %call = call { i64, i32 } @Curl_now()
  %9 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 0
  %10 = extractvalue { i64, i32 } %call, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 1
  %12 = extractvalue { i64, i32 } %call, 1
  store i32 %12, ptr %11, align 8
  %13 = load ptr, ptr %pp.addr, align 8
  %response = getelementptr inbounds %struct.pingpong, ptr %13, i32 0, i32 8
  %14 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i32 }, ptr %response, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, i32 }, ptr %response, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %call5 = call i64 @Curl_timediff(i64 %15, i32 %17, i64 %19, i32 %21)
  %sub = sub nsw i64 %8, %call5
  store i64 %sub, ptr %timeout_ms, align 8
  %22 = load ptr, ptr %data.addr, align 8
  %set6 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 17
  %timeout = getelementptr inbounds %struct.UserDefined, ptr %set6, i32 0, i32 40
  %23 = load i32, ptr %timeout, align 8
  %tobool7 = icmp ne i32 %23, 0
  br i1 %tobool7, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %24 = load i8, ptr %disconnecting.addr, align 1
  %tobool8 = trunc i8 %24 to i1
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %25 = load ptr, ptr %data.addr, align 8
  %set9 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 17
  %timeout10 = getelementptr inbounds %struct.UserDefined, ptr %set9, i32 0, i32 40
  %26 = load i32, ptr %timeout10, align 8
  %conv11 = zext i32 %26 to i64
  %call13 = call { i64, i32 } @Curl_now()
  %27 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp12, i32 0, i32 0
  %28 = extractvalue { i64, i32 } %call13, 0
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp12, i32 0, i32 1
  %30 = extractvalue { i64, i32 } %call13, 1
  store i32 %30, ptr %29, align 8
  %31 = load ptr, ptr %conn, align 8
  %now = getelementptr inbounds %struct.connectdata, ptr %31, i32 0, i32 18
  %32 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp12, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp12, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %call14 = call i64 @Curl_timediff(i64 %33, i32 %35, i64 %37, i32 %39)
  %sub15 = sub nsw i64 %conv11, %call14
  store i64 %sub15, ptr %timeout2_ms, align 8
  %40 = load i64, ptr %timeout_ms, align 8
  %41 = load i64, ptr %timeout2_ms, align 8
  %cmp = icmp slt i64 %40, %41
  br i1 %cmp, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %if.then
  %42 = load i64, ptr %timeout_ms, align 8
  br label %cond.end19

cond.false18:                                     ; preds = %if.then
  %43 = load i64, ptr %timeout2_ms, align 8
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false18, %cond.true17
  %cond20 = phi i64 [ %42, %cond.true17 ], [ %43, %cond.false18 ]
  store i64 %cond20, ptr %timeout_ms, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end19, %land.lhs.true, %cond.end
  %44 = load i64, ptr %timeout_ms, align 8
  ret i64 %44
}

declare i64 @Curl_timediff(i64, i32, i64, i32) #1

declare { i64, i32 } @Curl_now() #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_pp_statemach(ptr noundef %data, ptr noundef %pp, i1 noundef zeroext %block, i1 noundef zeroext %disconnecting) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %block.addr = alloca i8, align 1
  %disconnecting.addr = alloca i8, align 1
  %conn = alloca ptr, align 8
  %sock = alloca i32, align 4
  %rc = alloca i32, align 4
  %interval_ms = alloca i64, align 8
  %timeout_ms = alloca i64, align 8
  %result = alloca i32, align 4
  %agg.tmp = alloca %struct.curltime, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %frombool = zext i1 %block to i8
  store i8 %frombool, ptr %block.addr, align 1
  %frombool1 = zext i1 %disconnecting to i8
  store i8 %frombool1, ptr %disconnecting.addr, align 1
  %0 = load ptr, ptr %data.addr, align 8
  %conn2 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn2, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %sock3 = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 21
  %arrayidx = getelementptr inbounds [2 x i32], ptr %sock3, i64 0, i64 0
  %3 = load i32, ptr %arrayidx, align 8
  store i32 %3, ptr %sock, align 4
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load ptr, ptr %pp.addr, align 8
  %6 = load i8, ptr %disconnecting.addr, align 1
  %tobool = trunc i8 %6 to i1
  %call = call i64 @Curl_pp_state_timeout(ptr noundef %4, ptr noundef %5, i1 noundef zeroext %tobool)
  store i64 %call, ptr %timeout_ms, align 8
  store i32 0, ptr %result, align 4
  %7 = load i64, ptr %timeout_ms, align 8
  %cmp = icmp sle i64 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %8, ptr noundef @.str)
  store i32 28, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i8, ptr %block.addr, align 1
  %tobool4 = trunc i8 %9 to i1
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  store i64 1000, ptr %interval_ms, align 8
  %10 = load i64, ptr %timeout_ms, align 8
  %11 = load i64, ptr %interval_ms, align 8
  %cmp6 = icmp slt i64 %10, %11
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  %12 = load i64, ptr %timeout_ms, align 8
  store i64 %12, ptr %interval_ms, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.then5
  br label %if.end9

if.else:                                          ; preds = %if.end
  store i64 0, ptr %interval_ms, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.end8
  %13 = load ptr, ptr %data.addr, align 8
  %call10 = call zeroext i1 @Curl_conn_data_pending(ptr noundef %13, i32 noundef 0)
  br i1 %call10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.end9
  store i32 1, ptr %rc, align 4
  br label %if.end31

if.else12:                                        ; preds = %if.end9
  %14 = load ptr, ptr %pp.addr, align 8
  %call13 = call zeroext i1 @Curl_pp_moredata(ptr noundef %14)
  br i1 %call13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else12
  store i32 1, ptr %rc, align 4
  br label %if.end30

if.else15:                                        ; preds = %if.else12
  %15 = load ptr, ptr %pp.addr, align 8
  %sendleft = getelementptr inbounds %struct.pingpong, ptr %15, i32 0, i32 6
  %16 = load i64, ptr %sendleft, align 8
  %tobool16 = icmp ne i64 %16, 0
  br i1 %tobool16, label %if.else19, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else15
  %17 = load ptr, ptr %data.addr, align 8
  %call17 = call zeroext i1 @Curl_conn_data_pending(ptr noundef %17, i32 noundef 0)
  br i1 %call17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %land.lhs.true
  store i32 1, ptr %rc, align 4
  br label %if.end29

if.else19:                                        ; preds = %land.lhs.true, %if.else15
  %18 = load ptr, ptr %pp.addr, align 8
  %sendleft20 = getelementptr inbounds %struct.pingpong, ptr %18, i32 0, i32 6
  %19 = load i64, ptr %sendleft20, align 8
  %tobool21 = icmp ne i64 %19, 0
  br i1 %tobool21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else19
  br label %cond.end

cond.false:                                       ; preds = %if.else19
  %20 = load i32, ptr %sock, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %20, %cond.false ]
  %21 = load ptr, ptr %pp.addr, align 8
  %sendleft22 = getelementptr inbounds %struct.pingpong, ptr %21, i32 0, i32 6
  %22 = load i64, ptr %sendleft22, align 8
  %tobool23 = icmp ne i64 %22, 0
  br i1 %tobool23, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %cond.end
  %23 = load i32, ptr %sock, align 4
  br label %cond.end26

cond.false25:                                     ; preds = %cond.end
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false25, %cond.true24
  %cond27 = phi i32 [ %23, %cond.true24 ], [ -1, %cond.false25 ]
  %24 = load i64, ptr %interval_ms, align 8
  %call28 = call i32 @Curl_socket_check(i32 noundef %cond, i32 noundef -1, i32 noundef %cond27, i64 noundef %24)
  store i32 %call28, ptr %rc, align 4
  br label %if.end29

if.end29:                                         ; preds = %cond.end26, %if.then18
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then14
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then11
  %25 = load i8, ptr %block.addr, align 1
  %tobool32 = trunc i8 %25 to i1
  br i1 %tobool32, label %if.then33, label %if.end44

if.then33:                                        ; preds = %if.end31
  %26 = load ptr, ptr %data.addr, align 8
  %call34 = call i32 @Curl_pgrsUpdate(ptr noundef %26)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.else37

if.then36:                                        ; preds = %if.then33
  store i32 42, ptr %result, align 4
  br label %if.end40

if.else37:                                        ; preds = %if.then33
  %27 = load ptr, ptr %data.addr, align 8
  %call38 = call { i64, i32 } @Curl_now()
  %28 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 0
  %29 = extractvalue { i64, i32 } %call38, 0
  store i64 %29, ptr %28, align 8
  %30 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 1
  %31 = extractvalue { i64, i32 } %call38, 1
  store i32 %31, ptr %30, align 8
  %32 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %call39 = call i32 @Curl_speedcheck(ptr noundef %27, i64 %33, i32 %35)
  store i32 %call39, ptr %result, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.else37, %if.then36
  %36 = load i32, ptr %result, align 4
  %tobool41 = icmp ne i32 %36, 0
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end40
  %37 = load i32, ptr %result, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end40
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end31
  %38 = load i32, ptr %rc, align 4
  %cmp45 = icmp eq i32 %38, -1
  br i1 %cmp45, label %if.then46, label %if.else47

if.then46:                                        ; preds = %if.end44
  %39 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %39, ptr noundef @.str.1)
  store i32 27, ptr %result, align 4
  br label %if.end53

if.else47:                                        ; preds = %if.end44
  %40 = load i32, ptr %rc, align 4
  %tobool48 = icmp ne i32 %40, 0
  br i1 %tobool48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %if.else47
  %41 = load ptr, ptr %pp.addr, align 8
  %statemachine = getelementptr inbounds %struct.pingpong, ptr %41, i32 0, i32 11
  %42 = load ptr, ptr %statemachine, align 8
  %43 = load ptr, ptr %data.addr, align 8
  %44 = load ptr, ptr %data.addr, align 8
  %conn50 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %conn50, align 8
  %call51 = call i32 %42(ptr noundef %43, ptr noundef %45)
  store i32 %call51, ptr %result, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %if.else47
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then46
  %46 = load i32, ptr %result, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end53, %if.then42, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @Curl_conn_data_pending(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_pp_moredata(ptr noundef %pp) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %sendleft = getelementptr inbounds %struct.pingpong, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %sendleft, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %pp.addr, align 8
  %cache = getelementptr inbounds %struct.pingpong, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %cache, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %pp.addr, align 8
  %nread_resp = getelementptr inbounds %struct.pingpong, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %nread_resp, align 8
  %6 = load ptr, ptr %pp.addr, align 8
  %cache_size = getelementptr inbounds %struct.pingpong, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %cache_size, align 8
  %cmp = icmp ult i64 %5, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp, %land.rhs ]
  %cond = select i1 %8, i32 1, i32 0
  %tobool2 = icmp ne i32 %cond, 0
  ret i1 %tobool2
}

declare i32 @Curl_socket_check(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @Curl_pgrsUpdate(ptr noundef) #1

declare i32 @Curl_speedcheck(ptr noundef, i64, i32) #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_pp_init(ptr noundef %data, ptr noundef %pp) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %tmp = alloca %struct.curltime, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %pp.addr, align 8
  %nread_resp = getelementptr inbounds %struct.pingpong, ptr %0, i32 0, i32 2
  store i64 0, ptr %nread_resp, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 22
  %buffer = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 6
  %2 = load ptr, ptr %buffer, align 8
  %3 = load ptr, ptr %pp.addr, align 8
  %linestart_resp = getelementptr inbounds %struct.pingpong, ptr %3, i32 0, i32 3
  store ptr %2, ptr %linestart_resp, align 8
  %4 = load ptr, ptr %pp.addr, align 8
  %pending_resp = getelementptr inbounds %struct.pingpong, ptr %4, i32 0, i32 4
  store i8 1, ptr %pending_resp, align 8
  %5 = load ptr, ptr %pp.addr, align 8
  %response = getelementptr inbounds %struct.pingpong, ptr %5, i32 0, i32 8
  %call = call { i64, i32 } @Curl_now()
  %6 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %7 = extractvalue { i64, i32 } %call, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %9 = extractvalue { i64, i32 } %call, 1
  store i32 %9, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %response, ptr align 8 %tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @Curl_pp_setup(ptr noundef %pp) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %sendbuf = getelementptr inbounds %struct.pingpong, ptr %0, i32 0, i32 10
  call void @Curl_dyn_init(ptr noundef %sendbuf, i64 noundef 65536)
  ret void
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_pp_vsendf(ptr noundef %data, ptr noundef %pp, ptr noundef %fmt, ptr noundef %args) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %bytes_written = alloca i64, align 8
  %write_len = alloca i64, align 8
  %s = alloca ptr, align 8
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %tmp = alloca %struct.curltime, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 0, ptr %bytes_written, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %2 = load ptr, ptr %conn, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end5
  store i32 55, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end5
  %3 = load ptr, ptr %pp.addr, align 8
  %sendbuf = getelementptr inbounds %struct.pingpong, ptr %3, i32 0, i32 10
  call void @Curl_dyn_reset(ptr noundef %sendbuf)
  %4 = load ptr, ptr %pp.addr, align 8
  %sendbuf6 = getelementptr inbounds %struct.pingpong, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %fmt.addr, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %call = call i32 @Curl_dyn_vaddf(ptr noundef %sendbuf6, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %result, align 4
  %7 = load i32, ptr %result, align 4
  %tobool7 = icmp ne i32 %7, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %8 = load i32, ptr %result, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %9 = load ptr, ptr %pp.addr, align 8
  %sendbuf10 = getelementptr inbounds %struct.pingpong, ptr %9, i32 0, i32 10
  %call11 = call i32 @Curl_dyn_addn(ptr noundef %sendbuf10, ptr noundef @.str.2, i64 noundef 2)
  store i32 %call11, ptr %result, align 4
  %10 = load i32, ptr %result, align 4
  %tobool12 = icmp ne i32 %10, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  %11 = load i32, ptr %result, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %12 = load ptr, ptr %pp.addr, align 8
  %sendbuf15 = getelementptr inbounds %struct.pingpong, ptr %12, i32 0, i32 10
  %call16 = call i64 @Curl_dyn_len(ptr noundef %sendbuf15)
  store i64 %call16, ptr %write_len, align 8
  %13 = load ptr, ptr %pp.addr, align 8
  %sendbuf17 = getelementptr inbounds %struct.pingpong, ptr %13, i32 0, i32 10
  %call18 = call ptr @Curl_dyn_ptr(ptr noundef %sendbuf17)
  store ptr %call18, ptr %s, align 8
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load ptr, ptr %pp.addr, align 8
  call void @Curl_pp_init(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load ptr, ptr %s, align 8
  %18 = load i64, ptr %write_len, align 8
  %call19 = call i32 @Curl_nwrite(ptr noundef %16, i32 noundef 0, ptr noundef %17, i64 noundef %18, ptr noundef %bytes_written)
  store i32 %call19, ptr %result, align 4
  %19 = load i32, ptr %result, align 4
  %tobool20 = icmp ne i32 %19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end14
  %20 = load i32, ptr %result, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end14
  %21 = load ptr, ptr %data.addr, align 8
  %22 = load ptr, ptr %s, align 8
  %23 = load i64, ptr %bytes_written, align 8
  call void @Curl_debug(ptr noundef %21, i32 noundef 2, ptr noundef %22, i64 noundef %23)
  %24 = load i64, ptr %bytes_written, align 8
  %25 = load i64, ptr %write_len, align 8
  %cmp = icmp ne i64 %24, %25
  br i1 %cmp, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end22
  %26 = load ptr, ptr %s, align 8
  %27 = load ptr, ptr %pp.addr, align 8
  %sendthis = getelementptr inbounds %struct.pingpong, ptr %27, i32 0, i32 5
  store ptr %26, ptr %sendthis, align 8
  %28 = load i64, ptr %write_len, align 8
  %29 = load ptr, ptr %pp.addr, align 8
  %sendsize = getelementptr inbounds %struct.pingpong, ptr %29, i32 0, i32 7
  store i64 %28, ptr %sendsize, align 8
  %30 = load i64, ptr %write_len, align 8
  %31 = load i64, ptr %bytes_written, align 8
  %sub = sub i64 %30, %31
  %32 = load ptr, ptr %pp.addr, align 8
  %sendleft = getelementptr inbounds %struct.pingpong, ptr %32, i32 0, i32 6
  store i64 %sub, ptr %sendleft, align 8
  br label %if.end28

if.else:                                          ; preds = %if.end22
  %33 = load ptr, ptr %pp.addr, align 8
  %sendthis24 = getelementptr inbounds %struct.pingpong, ptr %33, i32 0, i32 5
  store ptr null, ptr %sendthis24, align 8
  %34 = load ptr, ptr %pp.addr, align 8
  %sendsize25 = getelementptr inbounds %struct.pingpong, ptr %34, i32 0, i32 7
  store i64 0, ptr %sendsize25, align 8
  %35 = load ptr, ptr %pp.addr, align 8
  %sendleft26 = getelementptr inbounds %struct.pingpong, ptr %35, i32 0, i32 6
  store i64 0, ptr %sendleft26, align 8
  %36 = load ptr, ptr %pp.addr, align 8
  %response = getelementptr inbounds %struct.pingpong, ptr %36, i32 0, i32 8
  %call27 = call { i64, i32 } @Curl_now()
  %37 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %38 = extractvalue { i64, i32 } %call27, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %40 = extractvalue { i64, i32 } %call27, 1
  store i32 %40, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %response, ptr align 8 %tmp, i64 16, i1 false)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then23
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then21, %if.then13, %if.then8, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare void @Curl_dyn_reset(ptr noundef) #1

declare i32 @Curl_dyn_vaddf(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @Curl_dyn_len(ptr noundef) #1

declare ptr @Curl_dyn_ptr(ptr noundef) #1

declare i32 @Curl_nwrite(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_pp_sendf(ptr noundef %data, ptr noundef %pp, ptr noundef %fmt, ...) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %data, ptr %data.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %pp.addr, align 8
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call = call i32 @Curl_pp_vsendf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  store i32 %call, ptr %result, align 4
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %3 = load i32, ptr %result, align 4
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_pp_readresp(ptr noundef %data, i32 noundef %sockfd, ptr noundef %pp, ptr noundef %code, ptr noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %sockfd.addr = alloca i32, align 4
  %pp.addr = alloca ptr, align 8
  %code.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %perline = alloca i64, align 8
  %keepon = alloca i8, align 1
  %gotbytes = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %result = alloca i32, align 4
  %i = alloca i64, align 8
  %clipamount = alloca i64, align 8
  %restart = alloca i8, align 1
  %n = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %sockfd, ptr %sockfd.addr, align 4
  store ptr %pp, ptr %pp.addr, align 8
  store ptr %code, ptr %code.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  store i8 1, ptr %keepon, align 1
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 22
  %buffer = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 6
  %3 = load ptr, ptr %buffer, align 8
  store ptr %3, ptr %buf, align 8
  store i32 0, ptr %result, align 4
  %4 = load ptr, ptr %code.addr, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %size.addr, align 8
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %buf, align 8
  %7 = load ptr, ptr %pp.addr, align 8
  %nread_resp = getelementptr inbounds %struct.pingpong, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %nread_resp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %8
  store ptr %add.ptr, ptr %ptr, align 8
  %9 = load ptr, ptr %ptr, align 8
  %10 = load ptr, ptr %pp.addr, align 8
  %linestart_resp = getelementptr inbounds %struct.pingpong, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %linestart_resp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %perline, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end139, %entry
  %12 = load ptr, ptr %pp.addr, align 8
  %nread_resp2 = getelementptr inbounds %struct.pingpong, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %nread_resp2, align 8
  %14 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 17
  %buffer_size = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 73
  %15 = load i32, ptr %buffer_size, align 4
  %conv = zext i32 %15 to i64
  %cmp = icmp ult i64 %13, %conv
  br i1 %cmp, label %land.rhs, label %land.end7

land.rhs:                                         ; preds = %while.cond
  %16 = load i8, ptr %keepon, align 1
  %tobool = trunc i8 %16 to i1
  br i1 %tobool, label %land.rhs5, label %land.end

land.rhs5:                                        ; preds = %land.rhs
  %17 = load i32, ptr %result, align 4
  %tobool6 = icmp ne i32 %17, 0
  %lnot = xor i1 %tobool6, true
  br label %land.end

land.end:                                         ; preds = %land.rhs5, %land.rhs
  %18 = phi i1 [ false, %land.rhs ], [ %lnot, %land.rhs5 ]
  br label %land.end7

land.end7:                                        ; preds = %land.end, %while.cond
  %19 = phi i1 [ false, %while.cond ], [ %18, %land.end ]
  br i1 %19, label %while.body, label %while.end

while.body:                                       ; preds = %land.end7
  %20 = load ptr, ptr %pp.addr, align 8
  %cache = getelementptr inbounds %struct.pingpong, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %cache, align 8
  %tobool8 = icmp ne ptr %21, null
  br i1 %tobool8, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %22 = load ptr, ptr %ptr, align 8
  %23 = load ptr, ptr %pp.addr, align 8
  %cache_size = getelementptr inbounds %struct.pingpong, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %cache_size, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %22, i64 %24
  %25 = load ptr, ptr %buf, align 8
  %26 = load ptr, ptr %data.addr, align 8
  %set10 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 17
  %buffer_size11 = getelementptr inbounds %struct.UserDefined, ptr %set10, i32 0, i32 73
  %27 = load i32, ptr %buffer_size11, align 4
  %idx.ext = zext i32 %27 to i64
  %add.ptr12 = getelementptr inbounds i8, ptr %25, i64 %idx.ext
  %add.ptr13 = getelementptr inbounds i8, ptr %add.ptr12, i64 1
  %cmp14 = icmp ugt ptr %add.ptr9, %add.ptr13
  br i1 %cmp14, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.then
  %28 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %28, ptr noundef @.str.3)
  store i32 8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %29 = load ptr, ptr %ptr, align 8
  %30 = load ptr, ptr %pp.addr, align 8
  %cache17 = getelementptr inbounds %struct.pingpong, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %cache17, align 8
  %32 = load ptr, ptr %pp.addr, align 8
  %cache_size18 = getelementptr inbounds %struct.pingpong, ptr %32, i32 0, i32 1
  %33 = load i64, ptr %cache_size18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %31, i64 %33, i1 false)
  %34 = load ptr, ptr %pp.addr, align 8
  %cache_size19 = getelementptr inbounds %struct.pingpong, ptr %34, i32 0, i32 1
  %35 = load i64, ptr %cache_size19, align 8
  store i64 %35, ptr %gotbytes, align 8
  %36 = load ptr, ptr @Curl_cfree, align 8
  %37 = load ptr, ptr %pp.addr, align 8
  %cache20 = getelementptr inbounds %struct.pingpong, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %cache20, align 8
  call void %36(ptr noundef %38)
  %39 = load ptr, ptr %pp.addr, align 8
  %cache21 = getelementptr inbounds %struct.pingpong, ptr %39, i32 0, i32 0
  store ptr null, ptr %cache21, align 8
  %40 = load ptr, ptr %pp.addr, align 8
  %cache_size22 = getelementptr inbounds %struct.pingpong, ptr %40, i32 0, i32 1
  store i64 0, ptr %cache_size22, align 8
  br label %if.end34

if.else:                                          ; preds = %while.body
  br label %do.body

do.body:                                          ; preds = %if.else
  br label %do.end

do.end:                                           ; preds = %do.body
  %41 = load ptr, ptr %data.addr, align 8
  %42 = load i32, ptr %sockfd.addr, align 4
  %43 = load ptr, ptr %ptr, align 8
  %44 = load ptr, ptr %data.addr, align 8
  %set23 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 17
  %buffer_size24 = getelementptr inbounds %struct.UserDefined, ptr %set23, i32 0, i32 73
  %45 = load i32, ptr %buffer_size24, align 4
  %conv25 = zext i32 %45 to i64
  %46 = load ptr, ptr %pp.addr, align 8
  %nread_resp26 = getelementptr inbounds %struct.pingpong, ptr %46, i32 0, i32 2
  %47 = load i64, ptr %nread_resp26, align 8
  %sub = sub i64 %conv25, %47
  %call = call i32 @Curl_read(ptr noundef %41, i32 noundef %42, ptr noundef %43, i64 noundef %sub, ptr noundef %gotbytes)
  store i32 %call, ptr %result, align 4
  %48 = load i32, ptr %result, align 4
  %cmp27 = icmp eq i32 %48, 81
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %do.end
  %49 = load i32, ptr %result, align 4
  %tobool31 = icmp ne i32 %49, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end30
  store i8 0, ptr %keepon, align 1
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end30
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end
  %50 = load i8, ptr %keepon, align 1
  %tobool35 = trunc i8 %50 to i1
  br i1 %tobool35, label %if.else37, label %if.then36

if.then36:                                        ; preds = %if.end34
  br label %if.end139

if.else37:                                        ; preds = %if.end34
  %51 = load i64, ptr %gotbytes, align 8
  %cmp38 = icmp sle i64 %51, 0
  br i1 %cmp38, label %if.then40, label %if.else42

if.then40:                                        ; preds = %if.else37
  store i8 0, ptr %keepon, align 1
  store i32 56, ptr %result, align 4
  %52 = load ptr, ptr %data.addr, align 8
  %call41 = call ptr @__errno_location() #5
  %53 = load i32, ptr %call41, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %52, ptr noundef @.str.4, i32 noundef %53)
  br label %if.end138

if.else42:                                        ; preds = %if.else37
  store i64 0, ptr %clipamount, align 8
  store i8 0, ptr %restart, align 1
  %54 = load i64, ptr %gotbytes, align 8
  %conv43 = trunc i64 %54 to i32
  %55 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %55, i32 0, i32 16
  %headerbytecount = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 6
  %56 = load i32, ptr %headerbytecount, align 8
  %add = add i32 %56, %conv43
  store i32 %add, ptr %headerbytecount, align 8
  %57 = load i64, ptr %gotbytes, align 8
  %58 = load ptr, ptr %pp.addr, align 8
  %nread_resp44 = getelementptr inbounds %struct.pingpong, ptr %58, i32 0, i32 2
  %59 = load i64, ptr %nread_resp44, align 8
  %add45 = add i64 %59, %57
  store i64 %add45, ptr %nread_resp44, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else42
  %60 = load i64, ptr %i, align 8
  %61 = load i64, ptr %gotbytes, align 8
  %cmp46 = icmp slt i64 %60, %61
  br i1 %cmp46, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %62 = load i64, ptr %perline, align 8
  %inc = add nsw i64 %62, 1
  store i64 %inc, ptr %perline, align 8
  %63 = load ptr, ptr %ptr, align 8
  %64 = load i8, ptr %63, align 1
  %conv48 = sext i8 %64 to i32
  %cmp49 = icmp eq i32 %conv48, 10
  br i1 %cmp49, label %if.then51, label %if.end74

if.then51:                                        ; preds = %for.body
  %65 = load ptr, ptr %data.addr, align 8
  %66 = load ptr, ptr %pp.addr, align 8
  %linestart_resp52 = getelementptr inbounds %struct.pingpong, ptr %66, i32 0, i32 3
  %67 = load ptr, ptr %linestart_resp52, align 8
  %68 = load i64, ptr %perline, align 8
  call void @Curl_debug(ptr noundef %65, i32 noundef 1, ptr noundef %67, i64 noundef %68)
  %69 = load ptr, ptr %data.addr, align 8
  %70 = load ptr, ptr %pp.addr, align 8
  %linestart_resp53 = getelementptr inbounds %struct.pingpong, ptr %70, i32 0, i32 3
  %71 = load ptr, ptr %linestart_resp53, align 8
  %72 = load i64, ptr %perline, align 8
  %call54 = call i32 @Curl_client_write(ptr noundef %69, i32 noundef 2, ptr noundef %71, i64 noundef %72)
  store i32 %call54, ptr %result, align 4
  %73 = load i32, ptr %result, align 4
  %tobool55 = icmp ne i32 %73, 0
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then51
  %74 = load i32, ptr %result, align 4
  store i32 %74, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.then51
  %75 = load ptr, ptr %pp.addr, align 8
  %endofresp = getelementptr inbounds %struct.pingpong, ptr %75, i32 0, i32 12
  %76 = load ptr, ptr %endofresp, align 8
  %77 = load ptr, ptr %data.addr, align 8
  %78 = load ptr, ptr %conn, align 8
  %79 = load ptr, ptr %pp.addr, align 8
  %linestart_resp58 = getelementptr inbounds %struct.pingpong, ptr %79, i32 0, i32 3
  %80 = load ptr, ptr %linestart_resp58, align 8
  %81 = load i64, ptr %perline, align 8
  %82 = load ptr, ptr %code.addr, align 8
  %call59 = call zeroext i1 %76(ptr noundef %77, ptr noundef %78, ptr noundef %80, i64 noundef %81, ptr noundef %82)
  br i1 %call59, label %if.then60, label %if.end71

if.then60:                                        ; preds = %if.end57
  %83 = load ptr, ptr %ptr, align 8
  %84 = load ptr, ptr %pp.addr, align 8
  %linestart_resp61 = getelementptr inbounds %struct.pingpong, ptr %84, i32 0, i32 3
  %85 = load ptr, ptr %linestart_resp61, align 8
  %sub.ptr.lhs.cast62 = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast63 = ptrtoint ptr %85 to i64
  %sub.ptr.sub64 = sub i64 %sub.ptr.lhs.cast62, %sub.ptr.rhs.cast63
  store i64 %sub.ptr.sub64, ptr %n, align 8
  %86 = load ptr, ptr %buf, align 8
  %87 = load ptr, ptr %pp.addr, align 8
  %linestart_resp65 = getelementptr inbounds %struct.pingpong, ptr %87, i32 0, i32 3
  %88 = load ptr, ptr %linestart_resp65, align 8
  %89 = load i64, ptr %n, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %86, ptr align 1 %88, i64 %89, i1 false)
  %90 = load ptr, ptr %buf, align 8
  %91 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds i8, ptr %90, i64 %91
  store i8 0, ptr %arrayidx, align 1
  store i8 0, ptr %keepon, align 1
  %92 = load ptr, ptr %ptr, align 8
  %add.ptr66 = getelementptr inbounds i8, ptr %92, i64 1
  %93 = load ptr, ptr %pp.addr, align 8
  %linestart_resp67 = getelementptr inbounds %struct.pingpong, ptr %93, i32 0, i32 3
  store ptr %add.ptr66, ptr %linestart_resp67, align 8
  %94 = load i64, ptr %i, align 8
  %inc68 = add nsw i64 %94, 1
  store i64 %inc68, ptr %i, align 8
  %95 = load ptr, ptr %pp.addr, align 8
  %nread_resp69 = getelementptr inbounds %struct.pingpong, ptr %95, i32 0, i32 2
  %96 = load i64, ptr %nread_resp69, align 8
  %97 = load ptr, ptr %size.addr, align 8
  store i64 %96, ptr %97, align 8
  %98 = load ptr, ptr %pp.addr, align 8
  %nread_resp70 = getelementptr inbounds %struct.pingpong, ptr %98, i32 0, i32 2
  store i64 0, ptr %nread_resp70, align 8
  br label %for.end

if.end71:                                         ; preds = %if.end57
  store i64 0, ptr %perline, align 8
  %99 = load ptr, ptr %ptr, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %99, i64 1
  %100 = load ptr, ptr %pp.addr, align 8
  %linestart_resp73 = getelementptr inbounds %struct.pingpong, ptr %100, i32 0, i32 3
  store ptr %add.ptr72, ptr %linestart_resp73, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.end71, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end74
  %101 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  %102 = load i64, ptr %i, align 8
  %inc75 = add nsw i64 %102, 1
  store i64 %inc75, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then60, %for.cond
  %103 = load i8, ptr %keepon, align 1
  %tobool76 = trunc i8 %103 to i1
  br i1 %tobool76, label %if.else83, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %104 = load i64, ptr %i, align 8
  %105 = load i64, ptr %gotbytes, align 8
  %cmp77 = icmp ne i64 %104, %105
  br i1 %cmp77, label %if.then79, label %if.else83

if.then79:                                        ; preds = %land.lhs.true
  %106 = load i64, ptr %gotbytes, align 8
  %107 = load i64, ptr %i, align 8
  %sub80 = sub nsw i64 %106, %107
  store i64 %sub80, ptr %clipamount, align 8
  store i8 1, ptr %restart, align 1
  br label %do.body81

do.body81:                                        ; preds = %if.then79
  br label %do.end82

do.end82:                                         ; preds = %do.body81
  br label %if.end120

if.else83:                                        ; preds = %land.lhs.true, %for.end
  %108 = load i8, ptr %keepon, align 1
  %tobool84 = trunc i8 %108 to i1
  br i1 %tobool84, label %if.then85, label %if.else114

if.then85:                                        ; preds = %if.else83
  %109 = load i64, ptr %perline, align 8
  %110 = load i64, ptr %gotbytes, align 8
  %cmp86 = icmp eq i64 %109, %110
  br i1 %cmp86, label %land.lhs.true88, label %if.else103

land.lhs.true88:                                  ; preds = %if.then85
  %111 = load i64, ptr %gotbytes, align 8
  %112 = load ptr, ptr %data.addr, align 8
  %set89 = getelementptr inbounds %struct.Curl_easy, ptr %112, i32 0, i32 17
  %buffer_size90 = getelementptr inbounds %struct.UserDefined, ptr %set89, i32 0, i32 73
  %113 = load i32, ptr %buffer_size90, align 4
  %conv91 = zext i32 %113 to i64
  %div = sdiv i64 %conv91, 2
  %cmp92 = icmp sgt i64 %111, %div
  br i1 %cmp92, label %if.then94, label %if.else103

if.then94:                                        ; preds = %land.lhs.true88
  br label %do.body95

do.body95:                                        ; preds = %if.then94
  %114 = load ptr, ptr %data.addr, align 8
  %tobool96 = icmp ne ptr %114, null
  br i1 %tobool96, label %land.lhs.true97, label %if.end101

land.lhs.true97:                                  ; preds = %do.body95
  %115 = load ptr, ptr %data.addr, align 8
  %set98 = getelementptr inbounds %struct.Curl_easy, ptr %115, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set98, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool99 = icmp ne i32 %bf.cast, 0
  br i1 %tobool99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %land.lhs.true97
  %116 = load ptr, ptr %data.addr, align 8
  %117 = load i64, ptr %gotbytes, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %116, ptr noundef @.str.5, i64 noundef %117)
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %land.lhs.true97, %do.body95
  br label %do.end102

do.end102:                                        ; preds = %if.end101
  store i8 1, ptr %restart, align 1
  store i64 40, ptr %clipamount, align 8
  br label %if.end113

if.else103:                                       ; preds = %land.lhs.true88, %if.then85
  %118 = load ptr, ptr %pp.addr, align 8
  %nread_resp104 = getelementptr inbounds %struct.pingpong, ptr %118, i32 0, i32 2
  %119 = load i64, ptr %nread_resp104, align 8
  %120 = load ptr, ptr %data.addr, align 8
  %set105 = getelementptr inbounds %struct.Curl_easy, ptr %120, i32 0, i32 17
  %buffer_size106 = getelementptr inbounds %struct.UserDefined, ptr %set105, i32 0, i32 73
  %121 = load i32, ptr %buffer_size106, align 4
  %conv107 = zext i32 %121 to i64
  %div108 = udiv i64 %conv107, 2
  %cmp109 = icmp ugt i64 %119, %div108
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.else103
  %122 = load i64, ptr %perline, align 8
  store i64 %122, ptr %clipamount, align 8
  store i8 1, ptr %restart, align 1
  br label %if.end112

if.end112:                                        ; preds = %if.then111, %if.else103
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %do.end102
  br label %if.end119

if.else114:                                       ; preds = %if.else83
  %123 = load i64, ptr %i, align 8
  %124 = load i64, ptr %gotbytes, align 8
  %cmp115 = icmp eq i64 %123, %124
  br i1 %cmp115, label %if.then117, label %if.end118

if.then117:                                       ; preds = %if.else114
  store i8 1, ptr %restart, align 1
  br label %if.end118

if.end118:                                        ; preds = %if.then117, %if.else114
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.end113
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %do.end82
  %125 = load i64, ptr %clipamount, align 8
  %tobool121 = icmp ne i64 %125, 0
  br i1 %tobool121, label %if.then122, label %if.end132

if.then122:                                       ; preds = %if.end120
  %126 = load i64, ptr %clipamount, align 8
  %127 = load ptr, ptr %pp.addr, align 8
  %cache_size123 = getelementptr inbounds %struct.pingpong, ptr %127, i32 0, i32 1
  store i64 %126, ptr %cache_size123, align 8
  %128 = load ptr, ptr %pp.addr, align 8
  %linestart_resp124 = getelementptr inbounds %struct.pingpong, ptr %128, i32 0, i32 3
  %129 = load ptr, ptr %linestart_resp124, align 8
  %130 = load ptr, ptr %pp.addr, align 8
  %cache_size125 = getelementptr inbounds %struct.pingpong, ptr %130, i32 0, i32 1
  %131 = load i64, ptr %cache_size125, align 8
  %call126 = call ptr @Curl_memdup(ptr noundef %129, i64 noundef %131)
  %132 = load ptr, ptr %pp.addr, align 8
  %cache127 = getelementptr inbounds %struct.pingpong, ptr %132, i32 0, i32 0
  store ptr %call126, ptr %cache127, align 8
  %133 = load ptr, ptr %pp.addr, align 8
  %cache128 = getelementptr inbounds %struct.pingpong, ptr %133, i32 0, i32 0
  %134 = load ptr, ptr %cache128, align 8
  %tobool129 = icmp ne ptr %134, null
  br i1 %tobool129, label %if.end131, label %if.then130

if.then130:                                       ; preds = %if.then122
  store i32 27, ptr %retval, align 4
  br label %return

if.end131:                                        ; preds = %if.then122
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end120
  %135 = load i8, ptr %restart, align 1
  %tobool133 = trunc i8 %135 to i1
  br i1 %tobool133, label %if.then134, label %if.end137

if.then134:                                       ; preds = %if.end132
  %136 = load ptr, ptr %pp.addr, align 8
  %nread_resp135 = getelementptr inbounds %struct.pingpong, ptr %136, i32 0, i32 2
  store i64 0, ptr %nread_resp135, align 8
  %137 = load ptr, ptr %buf, align 8
  %138 = load ptr, ptr %pp.addr, align 8
  %linestart_resp136 = getelementptr inbounds %struct.pingpong, ptr %138, i32 0, i32 3
  store ptr %137, ptr %linestart_resp136, align 8
  store ptr %137, ptr %ptr, align 8
  store i64 0, ptr %perline, align 8
  br label %if.end137

if.end137:                                        ; preds = %if.then134, %if.end132
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.then40
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.then36
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end7
  %139 = load ptr, ptr %pp.addr, align 8
  %pending_resp = getelementptr inbounds %struct.pingpong, ptr %139, i32 0, i32 4
  store i8 0, ptr %pending_resp, align 8
  %140 = load i32, ptr %result, align 4
  store i32 %140, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then130, %if.then56, %if.then29, %if.then16
  %141 = load i32, ptr %retval, align 4
  ret i32 %141
}

declare i32 @Curl_read(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

declare ptr @Curl_memdup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_pp_getsock(ptr noundef %data, ptr noundef %pp, ptr noundef %socks) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %socks.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store ptr %socks, ptr %socks.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %sock = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 21
  %arrayidx = getelementptr inbounds [2 x i32], ptr %sock, i64 0, i64 0
  %3 = load i32, ptr %arrayidx, align 8
  %4 = load ptr, ptr %socks.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %4, i64 0
  store i32 %3, ptr %arrayidx2, align 4
  %5 = load ptr, ptr %pp.addr, align 8
  %sendleft = getelementptr inbounds %struct.pingpong, ptr %5, i32 0, i32 6
  %6 = load i64, ptr %sendleft, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 65536, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_pp_flushsend(ptr noundef %data, ptr noundef %pp) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %written = alloca i64, align 8
  %result = alloca i32, align 4
  %tmp = alloca %struct.curltime, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %pp.addr, align 8
  %sendthis = getelementptr inbounds %struct.pingpong, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %sendthis, align 8
  %3 = load ptr, ptr %pp.addr, align 8
  %sendsize = getelementptr inbounds %struct.pingpong, ptr %3, i32 0, i32 7
  %4 = load i64, ptr %sendsize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %4
  %5 = load ptr, ptr %pp.addr, align 8
  %sendleft = getelementptr inbounds %struct.pingpong, ptr %5, i32 0, i32 6
  %6 = load i64, ptr %sendleft, align 8
  %idx.neg = sub i64 0, %6
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  %7 = load ptr, ptr %pp.addr, align 8
  %sendleft2 = getelementptr inbounds %struct.pingpong, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %sendleft2, align 8
  %call = call i32 @Curl_nwrite(ptr noundef %0, i32 noundef 0, ptr noundef %add.ptr1, i64 noundef %8, ptr noundef %written)
  store i32 %call, ptr %result, align 4
  %9 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load i32, ptr %result, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %11 = load i64, ptr %written, align 8
  %12 = load ptr, ptr %pp.addr, align 8
  %sendleft3 = getelementptr inbounds %struct.pingpong, ptr %12, i32 0, i32 6
  %13 = load i64, ptr %sendleft3, align 8
  %cmp = icmp ne i64 %11, %13
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %14 = load i64, ptr %written, align 8
  %15 = load ptr, ptr %pp.addr, align 8
  %sendleft5 = getelementptr inbounds %struct.pingpong, ptr %15, i32 0, i32 6
  %16 = load i64, ptr %sendleft5, align 8
  %sub = sub i64 %16, %14
  store i64 %sub, ptr %sendleft5, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end
  %17 = load ptr, ptr %pp.addr, align 8
  %sendthis6 = getelementptr inbounds %struct.pingpong, ptr %17, i32 0, i32 5
  store ptr null, ptr %sendthis6, align 8
  %18 = load ptr, ptr %pp.addr, align 8
  %sendsize7 = getelementptr inbounds %struct.pingpong, ptr %18, i32 0, i32 7
  store i64 0, ptr %sendsize7, align 8
  %19 = load ptr, ptr %pp.addr, align 8
  %sendleft8 = getelementptr inbounds %struct.pingpong, ptr %19, i32 0, i32 6
  store i64 0, ptr %sendleft8, align 8
  %20 = load ptr, ptr %pp.addr, align 8
  %response = getelementptr inbounds %struct.pingpong, ptr %20, i32 0, i32 8
  %call9 = call { i64, i32 } @Curl_now()
  %21 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %22 = extractvalue { i64, i32 } %call9, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %24 = extractvalue { i64, i32 } %call9, 1
  store i32 %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %response, ptr align 8 %tmp, i64 16, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_pp_disconnect(ptr noundef %pp) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %sendbuf = getelementptr inbounds %struct.pingpong, ptr %0, i32 0, i32 10
  call void @Curl_dyn_free(ptr noundef %sendbuf)
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr @Curl_cfree, align 8
  %2 = load ptr, ptr %pp.addr, align 8
  %cache = getelementptr inbounds %struct.pingpong, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %cache, align 8
  call void %1(ptr noundef %3)
  %4 = load ptr, ptr %pp.addr, align 8
  %cache1 = getelementptr inbounds %struct.pingpong, ptr %4, i32 0, i32 0
  store ptr null, ptr %cache1, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret i32 0
}

declare void @Curl_dyn_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
