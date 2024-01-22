target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

@.str = private unnamed_addr constant [7 x i8] c"Digest\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@Curl_cstrdup = external global ptr, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"%sAuthorization: Digest %s\0D\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Proxy-\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_input_digest(ptr noundef %data, i1 noundef zeroext %proxy, ptr noundef %header) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %proxy.addr = alloca i8, align 1
  %header.addr = alloca ptr, align 8
  %digest = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %proxy to i8
  store i8 %frombool, ptr %proxy.addr, align 1
  store ptr %header, ptr %header.addr, align 8
  %0 = load i8, ptr %proxy.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 22
  %proxydigest = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 23
  store ptr %proxydigest, ptr %digest, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %state1 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 22
  %digest2 = getelementptr inbounds %struct.UrlState, ptr %state1, i32 0, i32 22
  store ptr %digest2, ptr %digest, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %header.addr, align 8
  %call = call i32 @curl_strnequal(ptr noundef %3, ptr noundef @.str, i64 noundef 6)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %header.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 6
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 32
  br i1 %cmp, label %if.end11, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %header.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %6, i64 6
  %7 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %7 to i32
  %cmp8 = icmp eq i32 %conv7, 9
  br i1 %cmp8, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false5, %if.end
  store i32 61, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false5, %lor.lhs.false
  %8 = load ptr, ptr %header.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 6
  store ptr %add.ptr, ptr %header.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end11
  %9 = load ptr, ptr %header.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv12 = sext i8 %10 to i32
  %tobool13 = icmp ne i32 %conv12, 0
  br i1 %tobool13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %11 = load ptr, ptr %header.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv14 = sext i8 %12 to i32
  %cmp15 = icmp eq i32 %conv14, 32
  br i1 %cmp15, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %13 = load ptr, ptr %header.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv17 = sext i8 %14 to i32
  %cmp18 = icmp eq i32 %conv17, 9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %15 = phi i1 [ true, %land.rhs ], [ %cmp18, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %16 = phi i1 [ false, %while.cond ], [ %15, %lor.end ]
  br i1 %16, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %17 = load ptr, ptr %header.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %header.addr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %18 = load ptr, ptr %header.addr, align 8
  %19 = load ptr, ptr %digest, align 8
  %call20 = call i32 @Curl_auth_decode_digest_http_message(ptr noundef %18, ptr noundef %19)
  store i32 %call20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then10
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @Curl_auth_decode_digest_http_message(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_output_digest(ptr noundef %data, i1 noundef zeroext %proxy, ptr noundef %request, ptr noundef %uripath) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %proxy.addr = alloca i8, align 1
  %request.addr = alloca ptr, align 8
  %uripath.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %path = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %response = alloca ptr, align 8
  %len = alloca i64, align 8
  %have_chlg = alloca i8, align 1
  %allocuserpwd = alloca ptr, align 8
  %userp = alloca ptr, align 8
  %passwdp = alloca ptr, align 8
  %digest = alloca ptr, align 8
  %authp = alloca ptr, align 8
  %urilen = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %proxy to i8
  store i8 %frombool, ptr %proxy.addr, align 1
  store ptr %request, ptr %request.addr, align 8
  store ptr %uripath, ptr %uripath.addr, align 8
  store ptr null, ptr %path, align 8
  store ptr null, ptr %tmp, align 8
  %0 = load i8, ptr %proxy.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 22
  %proxydigest = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 23
  store ptr %proxydigest, ptr %digest, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %state1 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 22
  %aptr = getelementptr inbounds %struct.UrlState, ptr %state1, i32 0, i32 58
  %proxyuserpwd = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr, i32 0, i32 0
  store ptr %proxyuserpwd, ptr %allocuserpwd, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %state2 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 22
  %aptr3 = getelementptr inbounds %struct.UrlState, ptr %state2, i32 0, i32 58
  %proxyuser = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr3, i32 0, i32 12
  %4 = load ptr, ptr %proxyuser, align 8
  store ptr %4, ptr %userp, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %state4 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 22
  %aptr5 = getelementptr inbounds %struct.UrlState, ptr %state4, i32 0, i32 58
  %proxypasswd = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr5, i32 0, i32 13
  %6 = load ptr, ptr %proxypasswd, align 8
  store ptr %6, ptr %passwdp, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %state6 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 22
  %authproxy = getelementptr inbounds %struct.UrlState, ptr %state6, i32 0, i32 25
  store ptr %authproxy, ptr %authp, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %data.addr, align 8
  %state7 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 22
  %digest8 = getelementptr inbounds %struct.UrlState, ptr %state7, i32 0, i32 22
  store ptr %digest8, ptr %digest, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %state9 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 22
  %aptr10 = getelementptr inbounds %struct.UrlState, ptr %state9, i32 0, i32 58
  %userpwd = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr10, i32 0, i32 3
  store ptr %userpwd, ptr %allocuserpwd, align 8
  %10 = load ptr, ptr %data.addr, align 8
  %state11 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 22
  %aptr12 = getelementptr inbounds %struct.UrlState, ptr %state11, i32 0, i32 58
  %user = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr12, i32 0, i32 10
  %11 = load ptr, ptr %user, align 8
  store ptr %11, ptr %userp, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %state13 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 22
  %aptr14 = getelementptr inbounds %struct.UrlState, ptr %state13, i32 0, i32 58
  %passwd = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr14, i32 0, i32 11
  %13 = load ptr, ptr %passwd, align 8
  store ptr %13, ptr %passwdp, align 8
  %14 = load ptr, ptr %data.addr, align 8
  %state15 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 22
  %authhost = getelementptr inbounds %struct.UrlState, ptr %state15, i32 0, i32 24
  store ptr %authhost, ptr %authp, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %15 = load ptr, ptr @Curl_cfree, align 8
  %16 = load ptr, ptr %allocuserpwd, align 8
  %17 = load ptr, ptr %16, align 8
  call void %15(ptr noundef %17)
  %18 = load ptr, ptr %allocuserpwd, align 8
  store ptr null, ptr %18, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %19 = load ptr, ptr %userp, align 8
  %tobool16 = icmp ne ptr %19, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %do.end
  store ptr @.str.1, ptr %userp, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %do.end
  %20 = load ptr, ptr %passwdp, align 8
  %tobool19 = icmp ne ptr %20, null
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end18
  store ptr @.str.1, ptr %passwdp, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end18
  %21 = load ptr, ptr %digest, align 8
  %nonce = getelementptr inbounds %struct.digestdata, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %nonce, align 8
  %tobool22 = icmp ne ptr %22, null
  %cond = select i1 %tobool22, i32 1, i32 0
  %tobool23 = icmp ne i32 %cond, 0
  %frombool24 = zext i1 %tobool23 to i8
  store i8 %frombool24, ptr %have_chlg, align 1
  %23 = load i8, ptr %have_chlg, align 1
  %tobool25 = trunc i8 %23 to i1
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end21
  %24 = load ptr, ptr %authp, align 8
  %done = getelementptr inbounds %struct.auth, ptr %24, i32 0, i32 3
  %bf.load = load i8, ptr %done, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %done, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end21
  %25 = load ptr, ptr %authp, align 8
  %iestyle = getelementptr inbounds %struct.auth, ptr %25, i32 0, i32 3
  %bf.load28 = load i8, ptr %iestyle, align 8
  %bf.lshr = lshr i8 %bf.load28, 2
  %bf.clear29 = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear29 to i32
  %tobool30 = icmp ne i32 %bf.cast, 0
  br i1 %tobool30, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.end27
  %26 = load ptr, ptr %uripath.addr, align 8
  %call = call ptr @strchr(ptr noundef %26, i32 noundef 63) #3
  store ptr %call, ptr %tmp, align 8
  %27 = load ptr, ptr %tmp, align 8
  %tobool32 = icmp ne ptr %27, null
  br i1 %tobool32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.then31
  %28 = load ptr, ptr %tmp, align 8
  %29 = load ptr, ptr %uripath.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %urilen, align 8
  %30 = load i64, ptr %urilen, align 8
  %conv = trunc i64 %30 to i32
  %31 = load ptr, ptr %uripath.addr, align 8
  %call34 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.2, i32 noundef %conv, ptr noundef %31)
  store ptr %call34, ptr %path, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.then31
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end27
  %32 = load ptr, ptr %tmp, align 8
  %tobool37 = icmp ne ptr %32, null
  br i1 %tobool37, label %if.end40, label %if.then38

if.then38:                                        ; preds = %if.end36
  %33 = load ptr, ptr @Curl_cstrdup, align 8
  %34 = load ptr, ptr %uripath.addr, align 8
  %call39 = call ptr %33(ptr noundef %34)
  store ptr %call39, ptr %path, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end36
  %35 = load ptr, ptr %path, align 8
  %tobool41 = icmp ne ptr %35, null
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end40
  store i32 27, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end40
  %36 = load ptr, ptr %data.addr, align 8
  %37 = load ptr, ptr %userp, align 8
  %38 = load ptr, ptr %passwdp, align 8
  %39 = load ptr, ptr %request.addr, align 8
  %40 = load ptr, ptr %path, align 8
  %41 = load ptr, ptr %digest, align 8
  %call44 = call i32 @Curl_auth_create_digest_http_message(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %response, ptr noundef %len)
  store i32 %call44, ptr %result, align 4
  %42 = load ptr, ptr @Curl_cfree, align 8
  %43 = load ptr, ptr %path, align 8
  call void %42(ptr noundef %43)
  %44 = load i32, ptr %result, align 4
  %tobool45 = icmp ne i32 %44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end43
  %45 = load i32, ptr %result, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end43
  %46 = load i8, ptr %proxy.addr, align 1
  %tobool48 = trunc i8 %46 to i1
  %cond50 = select i1 %tobool48, ptr @.str.4, ptr @.str.1
  %47 = load ptr, ptr %response, align 8
  %call51 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.3, ptr noundef %cond50, ptr noundef %47)
  %48 = load ptr, ptr %allocuserpwd, align 8
  store ptr %call51, ptr %48, align 8
  %49 = load ptr, ptr @Curl_cfree, align 8
  %50 = load ptr, ptr %response, align 8
  call void %49(ptr noundef %50)
  %51 = load ptr, ptr %allocuserpwd, align 8
  %52 = load ptr, ptr %51, align 8
  %tobool52 = icmp ne ptr %52, null
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end47
  store i32 27, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end47
  %53 = load ptr, ptr %authp, align 8
  %done55 = getelementptr inbounds %struct.auth, ptr %53, i32 0, i32 3
  %bf.load56 = load i8, ptr %done55, align 8
  %bf.clear57 = and i8 %bf.load56, -2
  %bf.set58 = or i8 %bf.clear57, 1
  store i8 %bf.set58, ptr %done55, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end54, %if.then53, %if.then46, %if.then42, %if.then26
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare ptr @curl_maprintf(ptr noundef, ...) #1

declare i32 @Curl_auth_create_digest_http_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_http_auth_cleanup_digest(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %digest = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 22
  call void @Curl_auth_digest_cleanup(ptr noundef %digest)
  %1 = load ptr, ptr %data.addr, align 8
  %state1 = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 22
  %proxydigest = getelementptr inbounds %struct.UrlState, ptr %state1, i32 0, i32 23
  call void @Curl_auth_digest_cleanup(ptr noundef %proxydigest)
  ret void
}

declare void @Curl_auth_digest_cleanup(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
