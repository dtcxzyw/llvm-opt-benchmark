target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
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

@.str = private unnamed_addr constant [7 x i8] c"GOPHER\00", align 1
@Curl_handler_gopher = hidden constant %struct.Curl_handler { ptr @.str, ptr null, ptr @gopher_do, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 70, i32 33554432, i32 33554432, i32 0 }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"GOPHERS\00", align 1
@Curl_handler_gophers = hidden constant %struct.Curl_handler { ptr @.str.1, ptr null, ptr @gopher_do, ptr null, ptr null, ptr @gopher_connect, ptr @gopher_connecting, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 70, i32 536870912, i32 33554432, i32 1 }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"%s?%s\00", align 1
@Curl_cstrdup = external global ptr, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@Curl_cfree = external global ptr, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"Failed sending Gopher request\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @gopher_do(ptr noundef %data, ptr noundef %done) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %sockfd = alloca i32, align 4
  %gopherpath = alloca ptr, align 8
  %path = alloca ptr, align 8
  %query = alloca ptr, align 8
  %sel = alloca ptr, align 8
  %sel_org = alloca ptr, align 8
  %timeout_ms = alloca i64, align 8
  %amount = alloca i64, align 8
  %k = alloca i64, align 8
  %len = alloca i64, align 8
  %what = alloca i32, align 4
  %newp = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %done, ptr %done.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %conn, align 8
  %sock = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 21
  %arrayidx = getelementptr inbounds [2 x i32], ptr %sock, i64 0, i64 0
  %3 = load i32, ptr %arrayidx, align 8
  store i32 %3, ptr %sockfd, align 4
  %4 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 22
  %up = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 45
  %path2 = getelementptr inbounds %struct.urlpieces, ptr %up, i32 0, i32 6
  %5 = load ptr, ptr %path2, align 8
  store ptr %5, ptr %path, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %state3 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 22
  %up4 = getelementptr inbounds %struct.UrlState, ptr %state3, i32 0, i32 45
  %query5 = getelementptr inbounds %struct.urlpieces, ptr %up4, i32 0, i32 7
  %7 = load ptr, ptr %query5, align 8
  store ptr %7, ptr %query, align 8
  store ptr null, ptr %sel, align 8
  store ptr null, ptr %sel_org, align 8
  %8 = load ptr, ptr %done.addr, align 8
  store i8 1, ptr %8, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load ptr, ptr %query, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %10 = load ptr, ptr %path, align 8
  %11 = load ptr, ptr %query, align 8
  %call = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.2, ptr noundef %10, ptr noundef %11)
  store ptr %call, ptr %gopherpath, align 8
  br label %if.end

if.else:                                          ; preds = %do.end
  %12 = load ptr, ptr @Curl_cstrdup, align 8
  %13 = load ptr, ptr %path, align 8
  %call6 = call ptr %12(ptr noundef %13)
  store ptr %call6, ptr %gopherpath, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load ptr, ptr %gopherpath, align 8
  %tobool7 = icmp ne ptr %14, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  store i32 27, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %15 = load ptr, ptr %gopherpath, align 8
  %call10 = call i64 @strlen(ptr noundef %15) #3
  %cmp = icmp ule i64 %call10, 2
  br i1 %cmp, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.end9
  store ptr @.str.3, ptr %sel, align 8
  %16 = load ptr, ptr %sel, align 8
  %call12 = call i64 @strlen(ptr noundef %16) #3
  store i64 %call12, ptr %len, align 8
  %17 = load ptr, ptr @Curl_cfree, align 8
  %18 = load ptr, ptr %gopherpath, align 8
  call void %17(ptr noundef %18)
  br label %if.end18

if.else13:                                        ; preds = %if.end9
  %19 = load ptr, ptr %gopherpath, align 8
  store ptr %19, ptr %newp, align 8
  %20 = load ptr, ptr %newp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 2
  store ptr %add.ptr, ptr %newp, align 8
  %21 = load ptr, ptr %newp, align 8
  %call14 = call i32 @Curl_urldecode(ptr noundef %21, i64 noundef 0, ptr noundef %sel, ptr noundef %len, i32 noundef 4)
  store i32 %call14, ptr %result, align 4
  %22 = load ptr, ptr @Curl_cfree, align 8
  %23 = load ptr, ptr %gopherpath, align 8
  call void %22(ptr noundef %23)
  %24 = load i32, ptr %result, align 4
  %tobool15 = icmp ne i32 %24, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.else13
  %25 = load i32, ptr %result, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.else13
  %26 = load ptr, ptr %sel, align 8
  store ptr %26, ptr %sel_org, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then11
  %27 = load i64, ptr %len, align 8
  %call19 = call i64 @curlx_uztosz(i64 noundef %27)
  store i64 %call19, ptr %k, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end51, %if.end18
  %28 = load ptr, ptr %sel, align 8
  %call20 = call i64 @strlen(ptr noundef %28) #3
  %cmp21 = icmp ult i64 %call20, 1
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.cond
  br label %for.end

if.end23:                                         ; preds = %for.cond
  %29 = load ptr, ptr %data.addr, align 8
  %30 = load ptr, ptr %sel, align 8
  %31 = load i64, ptr %k, align 8
  %call24 = call i32 @Curl_nwrite(ptr noundef %29, i32 noundef 0, ptr noundef %30, i64 noundef %31, ptr noundef %amount)
  store i32 %call24, ptr %result, align 4
  %32 = load i32, ptr %result, align 4
  %tobool25 = icmp ne i32 %32, 0
  br i1 %tobool25, label %if.else35, label %if.then26

if.then26:                                        ; preds = %if.end23
  %33 = load ptr, ptr %data.addr, align 8
  %34 = load ptr, ptr %sel, align 8
  %35 = load i64, ptr %amount, align 8
  %call27 = call i32 @Curl_client_write(ptr noundef %33, i32 noundef 4, ptr noundef %34, i64 noundef %35)
  store i32 %call27, ptr %result, align 4
  %36 = load i32, ptr %result, align 4
  %tobool28 = icmp ne i32 %36, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then26
  br label %for.end

if.end30:                                         ; preds = %if.then26
  %37 = load i64, ptr %amount, align 8
  %38 = load i64, ptr %k, align 8
  %sub = sub nsw i64 %38, %37
  store i64 %sub, ptr %k, align 8
  %39 = load i64, ptr %amount, align 8
  %40 = load ptr, ptr %sel, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %40, i64 %39
  store ptr %add.ptr31, ptr %sel, align 8
  %41 = load i64, ptr %k, align 8
  %cmp32 = icmp slt i64 %41, 1
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  br label %for.end

if.end34:                                         ; preds = %if.end30
  br label %if.end36

if.else35:                                        ; preds = %if.end23
  br label %for.end

if.end36:                                         ; preds = %if.end34
  %42 = load ptr, ptr %data.addr, align 8
  %call37 = call i64 @Curl_timeleft(ptr noundef %42, ptr noundef null, i1 noundef zeroext false)
  store i64 %call37, ptr %timeout_ms, align 8
  %43 = load i64, ptr %timeout_ms, align 8
  %cmp38 = icmp slt i64 %43, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  store i32 28, ptr %result, align 4
  br label %for.end

if.end40:                                         ; preds = %if.end36
  %44 = load i64, ptr %timeout_ms, align 8
  %tobool41 = icmp ne i64 %44, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end40
  store i64 9223372036854775807, ptr %timeout_ms, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end40
  %45 = load i32, ptr %sockfd, align 4
  %46 = load i64, ptr %timeout_ms, align 8
  %call44 = call i32 @Curl_socket_check(i32 noundef -1, i32 noundef -1, i32 noundef %45, i64 noundef %46)
  store i32 %call44, ptr %what, align 4
  %47 = load i32, ptr %what, align 4
  %cmp45 = icmp slt i32 %47, 0
  br i1 %cmp45, label %if.then46, label %if.else47

if.then46:                                        ; preds = %if.end43
  store i32 55, ptr %result, align 4
  br label %for.end

if.else47:                                        ; preds = %if.end43
  %48 = load i32, ptr %what, align 4
  %tobool48 = icmp ne i32 %48, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.else47
  store i32 28, ptr %result, align 4
  br label %for.end

if.end50:                                         ; preds = %if.else47
  br label %if.end51

if.end51:                                         ; preds = %if.end50
  br label %for.cond

for.end:                                          ; preds = %if.then49, %if.then46, %if.then39, %if.else35, %if.then33, %if.then29, %if.then22
  %49 = load ptr, ptr @Curl_cfree, align 8
  %50 = load ptr, ptr %sel_org, align 8
  call void %49(ptr noundef %50)
  %51 = load i32, ptr %result, align 4
  %tobool52 = icmp ne i32 %51, 0
  br i1 %tobool52, label %if.end55, label %if.then53

if.then53:                                        ; preds = %for.end
  %52 = load ptr, ptr %data.addr, align 8
  %call54 = call i32 @Curl_nwrite(ptr noundef %52, i32 noundef 0, ptr noundef @.str.4, i64 noundef 2, ptr noundef %amount)
  store i32 %call54, ptr %result, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %for.end
  %53 = load i32, ptr %result, align 4
  %tobool56 = icmp ne i32 %53, 0
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end55
  %54 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %54, ptr noundef @.str.5)
  %55 = load i32, ptr %result, align 4
  store i32 %55, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end55
  %56 = load ptr, ptr %data.addr, align 8
  %call59 = call i32 @Curl_client_write(ptr noundef %56, i32 noundef 4, ptr noundef @.str.4, i64 noundef 2)
  store i32 %call59, ptr %result, align 4
  %57 = load i32, ptr %result, align 4
  %tobool60 = icmp ne i32 %57, 0
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end58
  %58 = load i32, ptr %result, align 4
  store i32 %58, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.end58
  %59 = load ptr, ptr %data.addr, align 8
  call void @Curl_setup_transfer(ptr noundef %59, i32 noundef 0, i64 noundef -1, i1 noundef zeroext false, i32 noundef -1)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end62, %if.then61, %if.then57, %if.then16, %if.then8
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @gopher_connect(ptr noundef %data, ptr noundef %done) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %done, ptr %done.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @gopher_connecting(ptr noundef %data, ptr noundef %done) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  %conn = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %done, ptr %done.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %done.addr, align 8
  %call = call i32 @Curl_conn_connect(ptr noundef %2, i32 noundef 0, i1 noundef zeroext true, ptr noundef %3)
  store i32 %call, ptr %result, align 4
  %4 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %conn, align 8
  call void @Curl_conncontrol(ptr noundef %5, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %done.addr, align 8
  store i8 1, ptr %6, align 1
  %7 = load i32, ptr %result, align 4
  ret i32 %7
}

declare i32 @Curl_conn_connect(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare void @Curl_conncontrol(ptr noundef, i32 noundef) #1

declare ptr @curl_maprintf(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @curlx_uztosz(i64 noundef) #1

declare i32 @Curl_nwrite(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @Curl_socket_check(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

declare void @Curl_setup_transfer(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
