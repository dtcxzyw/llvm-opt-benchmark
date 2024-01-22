target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bufref = type { ptr, ptr, i64 }
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
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ConnectBits = type { i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { ptr, i64, i64, ptr, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"NTLM\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"NTLM auth restarted\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"NTLM handshake rejected\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"NTLM handshake failure (internal error)\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@Curl_cfree = external global ptr, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"%sAuthorization: NTLM %s\0D\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Proxy-\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_input_ntlm(ptr noundef %data, i1 noundef zeroext %proxy, ptr noundef %header) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %proxy.addr = alloca i8, align 1
  %header.addr = alloca ptr, align 8
  %ntlm = alloca ptr, align 8
  %state = alloca ptr, align 8
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %hdr = alloca ptr, align 8
  %hdrlen = alloca i64, align 8
  %hdrbuf = alloca %struct.bufref, align 8
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %proxy to i8
  store i8 %frombool, ptr %proxy.addr, align 1
  store ptr %header, ptr %header.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load i8, ptr %proxy.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %conn, align 8
  %proxyntlm = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 39
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %conn, align 8
  %ntlm2 = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 38
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %proxyntlm, %cond.true ], [ %ntlm2, %cond.false ]
  store ptr %cond, ptr %ntlm, align 8
  %5 = load i8, ptr %proxy.addr, align 1
  %tobool3 = trunc i8 %5 to i1
  br i1 %tobool3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.end
  %6 = load ptr, ptr %conn, align 8
  %proxy_ntlm_state = getelementptr inbounds %struct.connectdata, ptr %6, i32 0, i32 37
  br label %cond.end6

cond.false5:                                      ; preds = %cond.end
  %7 = load ptr, ptr %conn, align 8
  %http_ntlm_state = getelementptr inbounds %struct.connectdata, ptr %7, i32 0, i32 36
  br label %cond.end6

cond.end6:                                        ; preds = %cond.false5, %cond.true4
  %cond7 = phi ptr [ %proxy_ntlm_state, %cond.true4 ], [ %http_ntlm_state, %cond.false5 ]
  store ptr %cond7, ptr %state, align 8
  %8 = load ptr, ptr %header.addr, align 8
  %call = call i32 @curl_strnequal(ptr noundef %8, ptr noundef @.str, i64 noundef 4)
  %tobool8 = icmp ne i32 %call, 0
  br i1 %tobool8, label %if.then, label %if.end77

if.then:                                          ; preds = %cond.end6
  %9 = load ptr, ptr %header.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %add.ptr, ptr %header.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %10 = load ptr, ptr %header.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv = sext i8 %11 to i32
  %tobool9 = icmp ne i32 %conv, 0
  br i1 %tobool9, label %land.rhs, label %land.end22

land.rhs:                                         ; preds = %while.cond
  %12 = load ptr, ptr %header.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv10 = sext i8 %13 to i32
  %cmp = icmp eq i32 %conv10, 32
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs
  %14 = load ptr, ptr %header.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv12 = sext i8 %15 to i32
  %cmp13 = icmp eq i32 %conv12, 9
  br i1 %cmp13, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %16 = load ptr, ptr %header.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv15 = sext i8 %17 to i32
  %cmp16 = icmp sge i32 %conv15, 10
  br i1 %cmp16, label %land.rhs18, label %land.end

land.rhs18:                                       ; preds = %lor.rhs
  %18 = load ptr, ptr %header.addr, align 8
  %19 = load i8, ptr %18, align 1
  %conv19 = sext i8 %19 to i32
  %cmp20 = icmp sle i32 %conv19, 13
  br label %land.end

land.end:                                         ; preds = %land.rhs18, %lor.rhs
  %20 = phi i1 [ false, %lor.rhs ], [ %cmp20, %land.rhs18 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %lor.lhs.false, %land.rhs
  %21 = phi i1 [ true, %lor.lhs.false ], [ true, %land.rhs ], [ %20, %land.end ]
  br label %land.end22

land.end22:                                       ; preds = %lor.end, %while.cond
  %22 = phi i1 [ false, %while.cond ], [ %21, %lor.end ]
  br i1 %22, label %while.body, label %while.end

while.body:                                       ; preds = %land.end22
  %23 = load ptr, ptr %header.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %header.addr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end22
  %24 = load ptr, ptr %header.addr, align 8
  %25 = load i8, ptr %24, align 1
  %tobool23 = icmp ne i8 %25, 0
  br i1 %tobool23, label %if.then24, label %if.else

if.then24:                                        ; preds = %while.end
  %26 = load ptr, ptr %header.addr, align 8
  %call25 = call i32 @Curl_base64_decode(ptr noundef %26, ptr noundef %hdr, ptr noundef %hdrlen)
  store i32 %call25, ptr %result, align 4
  %27 = load i32, ptr %result, align 4
  %tobool26 = icmp ne i32 %27, 0
  br i1 %tobool26, label %if.end, label %if.then27

if.then27:                                        ; preds = %if.then24
  call void @Curl_bufref_init(ptr noundef %hdrbuf)
  %28 = load ptr, ptr %hdr, align 8
  %29 = load i64, ptr %hdrlen, align 8
  call void @Curl_bufref_set(ptr noundef %hdrbuf, ptr noundef %28, i64 noundef %29, ptr noundef @curl_free)
  %30 = load ptr, ptr %data.addr, align 8
  %31 = load ptr, ptr %ntlm, align 8
  %call28 = call i32 @Curl_auth_decode_ntlm_type2_message(ptr noundef %30, ptr noundef %hdrbuf, ptr noundef %31)
  store i32 %call28, ptr %result, align 4
  call void @Curl_bufref_free(ptr noundef %hdrbuf)
  br label %if.end

if.end:                                           ; preds = %if.then27, %if.then24
  %32 = load i32, ptr %result, align 4
  %tobool29 = icmp ne i32 %32, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end
  %33 = load i32, ptr %result, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end
  %34 = load ptr, ptr %state, align 8
  store i32 2, ptr %34, align 4
  br label %if.end76

if.else:                                          ; preds = %while.end
  %35 = load ptr, ptr %state, align 8
  %36 = load i32, ptr %35, align 4
  %cmp32 = icmp eq i32 %36, 4
  br i1 %cmp32, label %if.then34, label %if.else39

if.then34:                                        ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %if.then34
  %37 = load ptr, ptr %data.addr, align 8
  %tobool35 = icmp ne ptr %37, null
  br i1 %tobool35, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %do.body
  %38 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool36 = icmp ne i32 %bf.cast, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true
  %39 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %39, ptr noundef @.str.1)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end38
  %40 = load ptr, ptr %conn, align 8
  call void @Curl_http_auth_cleanup_ntlm(ptr noundef %40)
  br label %if.end75

if.else39:                                        ; preds = %if.else
  %41 = load ptr, ptr %state, align 8
  %42 = load i32, ptr %41, align 4
  %cmp40 = icmp eq i32 %42, 3
  br i1 %cmp40, label %if.then42, label %if.else56

if.then42:                                        ; preds = %if.else39
  br label %do.body43

do.body43:                                        ; preds = %if.then42
  %43 = load ptr, ptr %data.addr, align 8
  %tobool44 = icmp ne ptr %43, null
  br i1 %tobool44, label %land.lhs.true45, label %if.end54

land.lhs.true45:                                  ; preds = %do.body43
  %44 = load ptr, ptr %data.addr, align 8
  %set46 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 17
  %verbose47 = getelementptr inbounds %struct.UserDefined, ptr %set46, i32 0, i32 129
  %bf.load48 = load i64, ptr %verbose47, align 2
  %bf.lshr49 = lshr i64 %bf.load48, 29
  %bf.clear50 = and i64 %bf.lshr49, 1
  %bf.cast51 = trunc i64 %bf.clear50 to i32
  %tobool52 = icmp ne i32 %bf.cast51, 0
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %land.lhs.true45
  %45 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %45, ptr noundef @.str.2)
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %land.lhs.true45, %do.body43
  br label %do.end55

do.end55:                                         ; preds = %if.end54
  %46 = load ptr, ptr %conn, align 8
  call void @Curl_http_auth_cleanup_ntlm(ptr noundef %46)
  %47 = load ptr, ptr %state, align 8
  store i32 0, ptr %47, align 4
  store i32 9, ptr %retval, align 4
  br label %return

if.else56:                                        ; preds = %if.else39
  %48 = load ptr, ptr %state, align 8
  %49 = load i32, ptr %48, align 4
  %cmp57 = icmp uge i32 %49, 1
  br i1 %cmp57, label %if.then59, label %if.end73

if.then59:                                        ; preds = %if.else56
  br label %do.body60

do.body60:                                        ; preds = %if.then59
  %50 = load ptr, ptr %data.addr, align 8
  %tobool61 = icmp ne ptr %50, null
  br i1 %tobool61, label %land.lhs.true62, label %if.end71

land.lhs.true62:                                  ; preds = %do.body60
  %51 = load ptr, ptr %data.addr, align 8
  %set63 = getelementptr inbounds %struct.Curl_easy, ptr %51, i32 0, i32 17
  %verbose64 = getelementptr inbounds %struct.UserDefined, ptr %set63, i32 0, i32 129
  %bf.load65 = load i64, ptr %verbose64, align 2
  %bf.lshr66 = lshr i64 %bf.load65, 29
  %bf.clear67 = and i64 %bf.lshr66, 1
  %bf.cast68 = trunc i64 %bf.clear67 to i32
  %tobool69 = icmp ne i32 %bf.cast68, 0
  br i1 %tobool69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %land.lhs.true62
  %52 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %52, ptr noundef @.str.3)
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %land.lhs.true62, %do.body60
  br label %do.end72

do.end72:                                         ; preds = %if.end71
  store i32 9, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.else56
  br label %if.end74

if.end74:                                         ; preds = %if.end73
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %do.end
  %53 = load ptr, ptr %state, align 8
  store i32 1, ptr %53, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end31
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %cond.end6
  %54 = load i32, ptr %result, align 4
  store i32 %54, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end77, %do.end72, %do.end55, %if.then30
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @Curl_base64_decode(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_bufref_init(ptr noundef) #1

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @curl_free(ptr noundef) #1

declare i32 @Curl_auth_decode_ntlm_type2_message(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_bufref_free(ptr noundef) #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_http_auth_cleanup_ntlm(ptr noundef %conn) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr %conn.addr, align 8
  %ntlm = getelementptr inbounds %struct.connectdata, ptr %0, i32 0, i32 38
  call void @Curl_auth_cleanup_ntlm(ptr noundef %ntlm)
  %1 = load ptr, ptr %conn.addr, align 8
  %proxyntlm = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 39
  call void @Curl_auth_cleanup_ntlm(ptr noundef %proxyntlm)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_output_ntlm(ptr noundef %data, i1 noundef zeroext %proxy) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %proxy.addr = alloca i8, align 1
  %base64 = alloca ptr, align 8
  %len = alloca i64, align 8
  %result = alloca i32, align 4
  %ntlmmsg = alloca %struct.bufref, align 8
  %allocuserpwd = alloca ptr, align 8
  %userp = alloca ptr, align 8
  %passwdp = alloca ptr, align 8
  %service = alloca ptr, align 8
  %hostname = alloca ptr, align 8
  %ntlm = alloca ptr, align 8
  %state = alloca ptr, align 8
  %authp = alloca ptr, align 8
  %conn = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %proxy to i8
  store i8 %frombool, ptr %proxy.addr, align 1
  store ptr null, ptr %base64, align 8
  store i64 0, ptr %len, align 8
  store i32 0, ptr %result, align 4
  store ptr null, ptr %service, align 8
  store ptr null, ptr %hostname, align 8
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
  %2 = load i8, ptr %proxy.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end3
  %3 = load ptr, ptr %data.addr, align 8
  %state4 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 22
  %aptr = getelementptr inbounds %struct.UrlState, ptr %state4, i32 0, i32 58
  %proxyuserpwd = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr, i32 0, i32 0
  store ptr %proxyuserpwd, ptr %allocuserpwd, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %state5 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 22
  %aptr6 = getelementptr inbounds %struct.UrlState, ptr %state5, i32 0, i32 58
  %proxyuser = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr6, i32 0, i32 12
  %5 = load ptr, ptr %proxyuser, align 8
  store ptr %5, ptr %userp, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %state7 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 22
  %aptr8 = getelementptr inbounds %struct.UrlState, ptr %state7, i32 0, i32 58
  %proxypasswd = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr8, i32 0, i32 13
  %7 = load ptr, ptr %proxypasswd, align 8
  store ptr %7, ptr %passwdp, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 17
  %str = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 93
  %arrayidx = getelementptr inbounds [80 x ptr], ptr %str, i64 0, i64 56
  %9 = load ptr, ptr %arrayidx, align 8
  %tobool9 = icmp ne ptr %9, null
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %10 = load ptr, ptr %data.addr, align 8
  %set10 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 17
  %str11 = getelementptr inbounds %struct.UserDefined, ptr %set10, i32 0, i32 93
  %arrayidx12 = getelementptr inbounds [80 x ptr], ptr %str11, i64 0, i64 56
  %11 = load ptr, ptr %arrayidx12, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %11, %cond.true ], [ @.str.4, %cond.false ]
  store ptr %cond, ptr %service, align 8
  %12 = load ptr, ptr %conn, align 8
  %http_proxy = getelementptr inbounds %struct.connectdata, ptr %12, i32 0, i32 11
  %host = getelementptr inbounds %struct.proxy_info, ptr %http_proxy, i32 0, i32 0
  %name = getelementptr inbounds %struct.hostname, ptr %host, i32 0, i32 2
  %13 = load ptr, ptr %name, align 8
  store ptr %13, ptr %hostname, align 8
  %14 = load ptr, ptr %conn, align 8
  %proxyntlm = getelementptr inbounds %struct.connectdata, ptr %14, i32 0, i32 39
  store ptr %proxyntlm, ptr %ntlm, align 8
  %15 = load ptr, ptr %conn, align 8
  %proxy_ntlm_state = getelementptr inbounds %struct.connectdata, ptr %15, i32 0, i32 37
  store ptr %proxy_ntlm_state, ptr %state, align 8
  %16 = load ptr, ptr %data.addr, align 8
  %state13 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 22
  %authproxy = getelementptr inbounds %struct.UrlState, ptr %state13, i32 0, i32 25
  store ptr %authproxy, ptr %authp, align 8
  br label %if.end

if.else:                                          ; preds = %do.end3
  %17 = load ptr, ptr %data.addr, align 8
  %state14 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 22
  %aptr15 = getelementptr inbounds %struct.UrlState, ptr %state14, i32 0, i32 58
  %userpwd = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr15, i32 0, i32 3
  store ptr %userpwd, ptr %allocuserpwd, align 8
  %18 = load ptr, ptr %data.addr, align 8
  %state16 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 22
  %aptr17 = getelementptr inbounds %struct.UrlState, ptr %state16, i32 0, i32 58
  %user = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr17, i32 0, i32 10
  %19 = load ptr, ptr %user, align 8
  store ptr %19, ptr %userp, align 8
  %20 = load ptr, ptr %data.addr, align 8
  %state18 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 22
  %aptr19 = getelementptr inbounds %struct.UrlState, ptr %state18, i32 0, i32 58
  %passwd = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr19, i32 0, i32 11
  %21 = load ptr, ptr %passwd, align 8
  store ptr %21, ptr %passwdp, align 8
  %22 = load ptr, ptr %data.addr, align 8
  %set20 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 17
  %str21 = getelementptr inbounds %struct.UserDefined, ptr %set20, i32 0, i32 93
  %arrayidx22 = getelementptr inbounds [80 x ptr], ptr %str21, i64 0, i64 57
  %23 = load ptr, ptr %arrayidx22, align 8
  %tobool23 = icmp ne ptr %23, null
  br i1 %tobool23, label %cond.true24, label %cond.false28

cond.true24:                                      ; preds = %if.else
  %24 = load ptr, ptr %data.addr, align 8
  %set25 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 17
  %str26 = getelementptr inbounds %struct.UserDefined, ptr %set25, i32 0, i32 93
  %arrayidx27 = getelementptr inbounds [80 x ptr], ptr %str26, i64 0, i64 57
  %25 = load ptr, ptr %arrayidx27, align 8
  br label %cond.end29

cond.false28:                                     ; preds = %if.else
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false28, %cond.true24
  %cond30 = phi ptr [ %25, %cond.true24 ], [ @.str.4, %cond.false28 ]
  store ptr %cond30, ptr %service, align 8
  %26 = load ptr, ptr %conn, align 8
  %host31 = getelementptr inbounds %struct.connectdata, ptr %26, i32 0, i32 6
  %name32 = getelementptr inbounds %struct.hostname, ptr %host31, i32 0, i32 2
  %27 = load ptr, ptr %name32, align 8
  store ptr %27, ptr %hostname, align 8
  %28 = load ptr, ptr %conn, align 8
  %ntlm33 = getelementptr inbounds %struct.connectdata, ptr %28, i32 0, i32 38
  store ptr %ntlm33, ptr %ntlm, align 8
  %29 = load ptr, ptr %conn, align 8
  %http_ntlm_state = getelementptr inbounds %struct.connectdata, ptr %29, i32 0, i32 36
  store ptr %http_ntlm_state, ptr %state, align 8
  %30 = load ptr, ptr %data.addr, align 8
  %state34 = getelementptr inbounds %struct.Curl_easy, ptr %30, i32 0, i32 22
  %authhost = getelementptr inbounds %struct.UrlState, ptr %state34, i32 0, i32 24
  store ptr %authhost, ptr %authp, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end29, %cond.end
  %31 = load ptr, ptr %authp, align 8
  %done = getelementptr inbounds %struct.auth, ptr %31, i32 0, i32 3
  %bf.load = load i8, ptr %done, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %done, align 8
  %32 = load ptr, ptr %userp, align 8
  %tobool35 = icmp ne ptr %32, null
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end
  store ptr @.str.5, ptr %userp, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end
  %33 = load ptr, ptr %passwdp, align 8
  %tobool38 = icmp ne ptr %33, null
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end37
  store ptr @.str.5, ptr %passwdp, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end37
  call void @Curl_bufref_init(ptr noundef %ntlmmsg)
  %34 = load ptr, ptr %state, align 8
  %35 = load i32, ptr %34, align 4
  %cmp = icmp eq i32 %35, 3
  br i1 %cmp, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end40
  %36 = load ptr, ptr %state, align 8
  store i32 4, ptr %36, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end40
  %37 = load ptr, ptr %state, align 8
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb60
    i32 4, label %sw.bb84
  ]

sw.bb:                                            ; preds = %if.end42
  br label %sw.default

sw.default:                                       ; preds = %sw.bb, %if.end42
  %39 = load ptr, ptr %data.addr, align 8
  %40 = load ptr, ptr %userp, align 8
  %41 = load ptr, ptr %passwdp, align 8
  %42 = load ptr, ptr %service, align 8
  %43 = load ptr, ptr %hostname, align 8
  %44 = load ptr, ptr %ntlm, align 8
  %call = call i32 @Curl_auth_create_ntlm_type1_message(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %ntlmmsg)
  store i32 %call, ptr %result, align 4
  %45 = load i32, ptr %result, align 4
  %tobool43 = icmp ne i32 %45, 0
  br i1 %tobool43, label %if.end59, label %if.then44

if.then44:                                        ; preds = %sw.default
  br label %do.body45

do.body45:                                        ; preds = %if.then44
  br label %do.end46

do.end46:                                         ; preds = %do.body45
  %call47 = call ptr @Curl_bufref_ptr(ptr noundef %ntlmmsg)
  %call48 = call i64 @Curl_bufref_len(ptr noundef %ntlmmsg)
  %call49 = call i32 @Curl_base64_encode(ptr noundef %call47, i64 noundef %call48, ptr noundef %base64, ptr noundef %len)
  store i32 %call49, ptr %result, align 4
  %46 = load i32, ptr %result, align 4
  %tobool50 = icmp ne i32 %46, 0
  br i1 %tobool50, label %if.end58, label %if.then51

if.then51:                                        ; preds = %do.end46
  %47 = load ptr, ptr @Curl_cfree, align 8
  %48 = load ptr, ptr %allocuserpwd, align 8
  %49 = load ptr, ptr %48, align 8
  call void %47(ptr noundef %49)
  %50 = load i8, ptr %proxy.addr, align 1
  %tobool52 = trunc i8 %50 to i1
  %cond53 = select i1 %tobool52, ptr @.str.7, ptr @.str.5
  %51 = load ptr, ptr %base64, align 8
  %call54 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.6, ptr noundef %cond53, ptr noundef %51)
  %52 = load ptr, ptr %allocuserpwd, align 8
  store ptr %call54, ptr %52, align 8
  %53 = load ptr, ptr @Curl_cfree, align 8
  %54 = load ptr, ptr %base64, align 8
  call void %53(ptr noundef %54)
  %55 = load ptr, ptr %allocuserpwd, align 8
  %56 = load ptr, ptr %55, align 8
  %tobool55 = icmp ne ptr %56, null
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.then51
  store i32 27, ptr %result, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.then51
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %do.end46
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %sw.default
  br label %sw.epilog

sw.bb60:                                          ; preds = %if.end42
  %57 = load ptr, ptr %data.addr, align 8
  %58 = load ptr, ptr %userp, align 8
  %59 = load ptr, ptr %passwdp, align 8
  %60 = load ptr, ptr %ntlm, align 8
  %call61 = call i32 @Curl_auth_create_ntlm_type3_message(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %ntlmmsg)
  store i32 %call61, ptr %result, align 4
  %61 = load i32, ptr %result, align 4
  %tobool62 = icmp ne i32 %61, 0
  br i1 %tobool62, label %if.end83, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb60
  %call63 = call i64 @Curl_bufref_len(ptr noundef %ntlmmsg)
  %tobool64 = icmp ne i64 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.end83

if.then65:                                        ; preds = %land.lhs.true
  %call66 = call ptr @Curl_bufref_ptr(ptr noundef %ntlmmsg)
  %call67 = call i64 @Curl_bufref_len(ptr noundef %ntlmmsg)
  %call68 = call i32 @Curl_base64_encode(ptr noundef %call66, i64 noundef %call67, ptr noundef %base64, ptr noundef %len)
  store i32 %call68, ptr %result, align 4
  %62 = load i32, ptr %result, align 4
  %tobool69 = icmp ne i32 %62, 0
  br i1 %tobool69, label %if.end82, label %if.then70

if.then70:                                        ; preds = %if.then65
  %63 = load ptr, ptr @Curl_cfree, align 8
  %64 = load ptr, ptr %allocuserpwd, align 8
  %65 = load ptr, ptr %64, align 8
  call void %63(ptr noundef %65)
  %66 = load i8, ptr %proxy.addr, align 1
  %tobool71 = trunc i8 %66 to i1
  %cond72 = select i1 %tobool71, ptr @.str.7, ptr @.str.5
  %67 = load ptr, ptr %base64, align 8
  %call73 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.6, ptr noundef %cond72, ptr noundef %67)
  %68 = load ptr, ptr %allocuserpwd, align 8
  store ptr %call73, ptr %68, align 8
  %69 = load ptr, ptr @Curl_cfree, align 8
  %70 = load ptr, ptr %base64, align 8
  call void %69(ptr noundef %70)
  %71 = load ptr, ptr %allocuserpwd, align 8
  %72 = load ptr, ptr %71, align 8
  %tobool74 = icmp ne ptr %72, null
  br i1 %tobool74, label %if.else76, label %if.then75

if.then75:                                        ; preds = %if.then70
  store i32 27, ptr %result, align 4
  br label %if.end81

if.else76:                                        ; preds = %if.then70
  %73 = load ptr, ptr %state, align 8
  store i32 3, ptr %73, align 4
  %74 = load ptr, ptr %authp, align 8
  %done77 = getelementptr inbounds %struct.auth, ptr %74, i32 0, i32 3
  %bf.load78 = load i8, ptr %done77, align 8
  %bf.clear79 = and i8 %bf.load78, -2
  %bf.set80 = or i8 %bf.clear79, 1
  store i8 %bf.set80, ptr %done77, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.else76, %if.then75
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then65
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %land.lhs.true, %sw.bb60
  br label %sw.epilog

sw.bb84:                                          ; preds = %if.end42
  br label %do.body85

do.body85:                                        ; preds = %sw.bb84
  %75 = load ptr, ptr @Curl_cfree, align 8
  %76 = load ptr, ptr %allocuserpwd, align 8
  %77 = load ptr, ptr %76, align 8
  call void %75(ptr noundef %77)
  %78 = load ptr, ptr %allocuserpwd, align 8
  store ptr null, ptr %78, align 8
  br label %do.end86

do.end86:                                         ; preds = %do.body85
  %79 = load ptr, ptr %authp, align 8
  %done87 = getelementptr inbounds %struct.auth, ptr %79, i32 0, i32 3
  %bf.load88 = load i8, ptr %done87, align 8
  %bf.clear89 = and i8 %bf.load88, -2
  %bf.set90 = or i8 %bf.clear89, 1
  store i8 %bf.set90, ptr %done87, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end86, %if.end83, %if.end59
  call void @Curl_bufref_free(ptr noundef %ntlmmsg)
  %80 = load i32, ptr %result, align 4
  ret i32 %80
}

declare i32 @Curl_auth_create_ntlm_type1_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_base64_encode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @Curl_bufref_ptr(ptr noundef) #1

declare i64 @Curl_bufref_len(ptr noundef) #1

declare ptr @curl_maprintf(ptr noundef, ...) #1

declare i32 @Curl_auth_create_ntlm_type3_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_auth_cleanup_ntlm(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
