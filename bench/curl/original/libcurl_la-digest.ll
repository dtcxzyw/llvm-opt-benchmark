target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MD5_params = type { ptr, ptr, ptr, i32, i32 }
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
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ConnectBits = type { i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { ptr, i64, i64, ptr, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, ptr, ptr }

@__const.Curl_auth_create_digest_md5_message.nonceCount = private unnamed_addr constant [9 x i8] c"00000001\00", align 1
@__const.Curl_auth_create_digest_md5_message.method = private unnamed_addr constant [13 x i8] c"AUTHENTICATE\00", align 1
@__const.Curl_auth_create_digest_md5_message.qop = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@.str = private unnamed_addr constant [9 x i8] c"md5-sess\00", align 1
@Curl_DIGEST_MD5 = external constant [1 x %struct.MD5_params], align 16
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.3 = private unnamed_addr constant [91 x i8] c"username=\22%s\22,realm=\22%s\22,nonce=\22%s\22,cnonce=\22%s\22,nc=\22%s\22,digest-uri=\22%s\22,response=%s,qop=%s\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"nonce\00", align 1
@Curl_cstrdup = external global ptr, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"stale\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"realm\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"opaque\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"qop\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"auth\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"auth-int\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"MD5-sess\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"SHA-256-SESS\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"SHA-512-256\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"SHA-512-256-SESS\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"userhash\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"nonce=\22\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"realm=\22\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"algorithm=\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"qop=\22\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"auth-conf\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"%s:%s:%s\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"%s:%s:%08x:%s:%s:%s\00", align 1
@Curl_cmalloc = external global ptr, align 8
@.str.30 = private unnamed_addr constant [93 x i8] c"username=\22%s\22, realm=\22%s\22, nonce=\22%s\22, uri=\22%s\22, cnonce=\22%s\22, nc=%08x, qop=%s, response=\22%s\22\00", align 1
@.str.31 = private unnamed_addr constant [63 x i8] c"username=\22%s\22, realm=\22%s\22, nonce=\22%s\22, uri=\22%s\22, response=\22%s\22\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"%s, opaque=\22%s\22\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"%s, algorithm=%s\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"%s, userhash=true\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_auth_digest_get_pair(ptr noundef %str, ptr noundef %value, ptr noundef %content, ptr noundef %endptr) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %content.addr = alloca ptr, align 8
  %endptr.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %starts_with_quote = alloca i8, align 1
  %escape = alloca i8, align 1
  store ptr %str, ptr %str.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %content, ptr %content.addr, align 8
  store ptr %endptr, ptr %endptr.addr, align 8
  store i8 0, ptr %starts_with_quote, align 1
  store i8 0, ptr %escape, align 1
  store i32 255, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %for.cond
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv1, 61
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load i32, ptr %c, align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %c, align 4
  %tobool3 = icmp ne i32 %4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond ], [ %tobool3, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %7 = load i8, ptr %6, align 1
  %8 = load ptr, ptr %value.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr4, ptr %value.addr, align 8
  store i8 %7, ptr %8, align 1
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %land.end
  %9 = load ptr, ptr %value.addr, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %str.addr, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr5, ptr %str.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv6 = sext i8 %11 to i32
  %cmp7 = icmp ne i32 61, %conv6
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.end
  %12 = load ptr, ptr %str.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv9 = sext i8 %13 to i32
  %cmp10 = icmp eq i32 34, %conv9
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  %14 = load ptr, ptr %str.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr13, ptr %str.addr, align 8
  store i8 1, ptr %starts_with_quote, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end
  store i32 1023, ptr %c, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc, %if.end14
  %15 = load ptr, ptr %str.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv16 = sext i8 %16 to i32
  %tobool17 = icmp ne i32 %conv16, 0
  br i1 %tobool17, label %land.rhs18, label %land.end21

land.rhs18:                                       ; preds = %for.cond15
  %17 = load i32, ptr %c, align 4
  %dec19 = add nsw i32 %17, -1
  store i32 %dec19, ptr %c, align 4
  %tobool20 = icmp ne i32 %17, 0
  br label %land.end21

land.end21:                                       ; preds = %land.rhs18, %for.cond15
  %18 = phi i1 [ false, %for.cond15 ], [ %tobool20, %land.rhs18 ]
  br i1 %18, label %for.body22, label %for.end43

for.body22:                                       ; preds = %land.end21
  %19 = load i8, ptr %escape, align 1
  %tobool23 = trunc i8 %19 to i1
  br i1 %tobool23, label %if.end40, label %if.then24

if.then24:                                        ; preds = %for.body22
  %20 = load ptr, ptr %str.addr, align 8
  %21 = load i8, ptr %20, align 1
  %conv25 = sext i8 %21 to i32
  switch i32 %conv25, label %sw.epilog [
    i32 92, label %sw.bb
    i32 44, label %sw.bb29
    i32 13, label %sw.bb33
    i32 10, label %sw.bb33
    i32 34, label %sw.bb37
  ]

sw.bb:                                            ; preds = %if.then24
  %22 = load i8, ptr %starts_with_quote, align 1
  %tobool26 = trunc i8 %22 to i1
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %sw.bb
  store i8 1, ptr %escape, align 1
  br label %for.inc

if.end28:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.then24
  %23 = load i8, ptr %starts_with_quote, align 1
  %tobool30 = trunc i8 %23 to i1
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %sw.bb29
  store i32 0, ptr %c, align 4
  br label %for.inc

if.end32:                                         ; preds = %sw.bb29
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.then24, %if.then24
  %24 = load i8, ptr %starts_with_quote, align 1
  %tobool34 = trunc i8 %24 to i1
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %sw.bb33
  store i1 false, ptr %retval, align 1
  br label %return

if.end36:                                         ; preds = %sw.bb33
  store i32 0, ptr %c, align 4
  br label %for.inc

sw.bb37:                                          ; preds = %if.then24
  %25 = load i8, ptr %starts_with_quote, align 1
  %tobool38 = trunc i8 %25 to i1
  br i1 %tobool38, label %if.then39, label %if.else

if.then39:                                        ; preds = %sw.bb37
  store i32 0, ptr %c, align 4
  br label %for.inc

if.else:                                          ; preds = %sw.bb37
  store i1 false, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %if.end32, %if.end28, %if.then24
  br label %if.end40

if.end40:                                         ; preds = %sw.epilog, %for.body22
  store i8 0, ptr %escape, align 1
  %26 = load ptr, ptr %str.addr, align 8
  %27 = load i8, ptr %26, align 1
  %28 = load ptr, ptr %content.addr, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr41, ptr %content.addr, align 8
  store i8 %27, ptr %28, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end40, %if.then39, %if.end36, %if.then31, %if.then27
  %29 = load ptr, ptr %str.addr, align 8
  %incdec.ptr42 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr42, ptr %str.addr, align 8
  br label %for.cond15, !llvm.loop !6

for.end43:                                        ; preds = %land.end21
  %30 = load i8, ptr %escape, align 1
  %tobool44 = trunc i8 %30 to i1
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %for.end43
  store i1 false, ptr %retval, align 1
  br label %return

if.end46:                                         ; preds = %for.end43
  %31 = load ptr, ptr %content.addr, align 8
  store i8 0, ptr %31, align 1
  %32 = load ptr, ptr %str.addr, align 8
  %33 = load ptr, ptr %endptr.addr, align 8
  store ptr %32, ptr %33, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end46, %if.then45, %if.else, %if.then35, %if.then
  %34 = load i1, ptr %retval, align 1
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_auth_is_digest_supported() #0 {
entry:
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_auth_create_digest_md5_message(ptr noundef %data, ptr noundef %chlg, ptr noundef %userp, ptr noundef %passwdp, ptr noundef %service, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %chlg.addr = alloca ptr, align 8
  %userp.addr = alloca ptr, align 8
  %passwdp.addr = alloca ptr, align 8
  %service.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %ctxt = alloca ptr, align 8
  %response = alloca ptr, align 8
  %digest = alloca [16 x i8], align 16
  %HA1_hex = alloca [33 x i8], align 16
  %HA2_hex = alloca [33 x i8], align 16
  %resp_hash_hex = alloca [33 x i8], align 16
  %nonce = alloca [64 x i8], align 16
  %realm = alloca [128 x i8], align 16
  %algorithm = alloca [64 x i8], align 16
  %qop_options = alloca [64 x i8], align 16
  %qop_values = alloca i32, align 4
  %cnonce = alloca [33 x i8], align 16
  %nonceCount = alloca [9 x i8], align 1
  %method = alloca [13 x i8], align 1
  %qop = alloca [5 x i8], align 1
  %spn = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %chlg, ptr %chlg.addr, align 8
  store ptr %userp, ptr %userp.addr, align 8
  store ptr %passwdp, ptr %passwdp.addr, align 8
  store ptr %service, ptr %service.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr null, ptr %response, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %nonceCount, ptr align 1 @__const.Curl_auth_create_digest_md5_message.nonceCount, i64 9, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %method, ptr align 1 @__const.Curl_auth_create_digest_md5_message.method, i64 13, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %qop, ptr align 1 @__const.Curl_auth_create_digest_md5_message.qop, i64 5, i1 false)
  store ptr null, ptr %spn, align 8
  %0 = load ptr, ptr %chlg.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %nonce, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [128 x i8], ptr %realm, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [64 x i8], ptr %algorithm, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [64 x i8], ptr %qop_options, i64 0, i64 0
  %call = call i32 @auth_decode_digest_md5_message(ptr noundef %0, ptr noundef %arraydecay, i64 noundef 64, ptr noundef %arraydecay1, i64 noundef 128, ptr noundef %arraydecay2, i64 noundef 64, ptr noundef %arraydecay3, i64 noundef 64)
  store i32 %call, ptr %result, align 4
  %1 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %result, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay4 = getelementptr inbounds [64 x i8], ptr %algorithm, i64 0, i64 0
  %call5 = call i32 @strcmp(ptr noundef %arraydecay4, ptr noundef @.str) #6
  %cmp = icmp ne i32 %call5, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 61, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %arraydecay8 = getelementptr inbounds [64 x i8], ptr %qop_options, i64 0, i64 0
  %call9 = call i32 @auth_digest_get_qop_values(ptr noundef %arraydecay8, ptr noundef %qop_values)
  store i32 %call9, ptr %result, align 4
  %3 = load i32, ptr %result, align 4
  %tobool10 = icmp ne i32 %3, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %4 = load i32, ptr %result, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %5 = load i32, ptr %qop_values, align 4
  %and = and i32 %5, 1
  %tobool13 = icmp ne i32 %and, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  store i32 61, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  %6 = load ptr, ptr %data.addr, align 8
  %arraydecay16 = getelementptr inbounds [33 x i8], ptr %cnonce, i64 0, i64 0
  %call17 = call i32 @Curl_rand_hex(ptr noundef %6, ptr noundef %arraydecay16, i64 noundef 33)
  store i32 %call17, ptr %result, align 4
  %7 = load i32, ptr %result, align 4
  %tobool18 = icmp ne i32 %7, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  %8 = load i32, ptr %result, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end15
  %call21 = call ptr @Curl_MD5_init(ptr noundef @Curl_DIGEST_MD5)
  store ptr %call21, ptr %ctxt, align 8
  %9 = load ptr, ptr %ctxt, align 8
  %tobool22 = icmp ne ptr %9, null
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  store i32 27, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  %10 = load ptr, ptr %ctxt, align 8
  %11 = load ptr, ptr %userp.addr, align 8
  %12 = load ptr, ptr %userp.addr, align 8
  %call25 = call i64 @strlen(ptr noundef %12) #6
  %call26 = call i32 @curlx_uztoui(i64 noundef %call25)
  %call27 = call i32 @Curl_MD5_update(ptr noundef %10, ptr noundef %11, i32 noundef %call26)
  %13 = load ptr, ptr %ctxt, align 8
  %call28 = call i32 @Curl_MD5_update(ptr noundef %13, ptr noundef @.str.1, i32 noundef 1)
  %14 = load ptr, ptr %ctxt, align 8
  %arraydecay29 = getelementptr inbounds [128 x i8], ptr %realm, i64 0, i64 0
  %arraydecay30 = getelementptr inbounds [128 x i8], ptr %realm, i64 0, i64 0
  %call31 = call i64 @strlen(ptr noundef %arraydecay30) #6
  %call32 = call i32 @curlx_uztoui(i64 noundef %call31)
  %call33 = call i32 @Curl_MD5_update(ptr noundef %14, ptr noundef %arraydecay29, i32 noundef %call32)
  %15 = load ptr, ptr %ctxt, align 8
  %call34 = call i32 @Curl_MD5_update(ptr noundef %15, ptr noundef @.str.1, i32 noundef 1)
  %16 = load ptr, ptr %ctxt, align 8
  %17 = load ptr, ptr %passwdp.addr, align 8
  %18 = load ptr, ptr %passwdp.addr, align 8
  %call35 = call i64 @strlen(ptr noundef %18) #6
  %call36 = call i32 @curlx_uztoui(i64 noundef %call35)
  %call37 = call i32 @Curl_MD5_update(ptr noundef %16, ptr noundef %17, i32 noundef %call36)
  %19 = load ptr, ptr %ctxt, align 8
  %arraydecay38 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 0
  %call39 = call i32 @Curl_MD5_final(ptr noundef %19, ptr noundef %arraydecay38)
  %call40 = call ptr @Curl_MD5_init(ptr noundef @Curl_DIGEST_MD5)
  store ptr %call40, ptr %ctxt, align 8
  %20 = load ptr, ptr %ctxt, align 8
  %tobool41 = icmp ne ptr %20, null
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end24
  store i32 27, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end24
  %21 = load ptr, ptr %ctxt, align 8
  %arraydecay44 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 0
  %call45 = call i32 @Curl_MD5_update(ptr noundef %21, ptr noundef %arraydecay44, i32 noundef 16)
  %22 = load ptr, ptr %ctxt, align 8
  %call46 = call i32 @Curl_MD5_update(ptr noundef %22, ptr noundef @.str.1, i32 noundef 1)
  %23 = load ptr, ptr %ctxt, align 8
  %arraydecay47 = getelementptr inbounds [64 x i8], ptr %nonce, i64 0, i64 0
  %arraydecay48 = getelementptr inbounds [64 x i8], ptr %nonce, i64 0, i64 0
  %call49 = call i64 @strlen(ptr noundef %arraydecay48) #6
  %call50 = call i32 @curlx_uztoui(i64 noundef %call49)
  %call51 = call i32 @Curl_MD5_update(ptr noundef %23, ptr noundef %arraydecay47, i32 noundef %call50)
  %24 = load ptr, ptr %ctxt, align 8
  %call52 = call i32 @Curl_MD5_update(ptr noundef %24, ptr noundef @.str.1, i32 noundef 1)
  %25 = load ptr, ptr %ctxt, align 8
  %arraydecay53 = getelementptr inbounds [33 x i8], ptr %cnonce, i64 0, i64 0
  %arraydecay54 = getelementptr inbounds [33 x i8], ptr %cnonce, i64 0, i64 0
  %call55 = call i64 @strlen(ptr noundef %arraydecay54) #6
  %call56 = call i32 @curlx_uztoui(i64 noundef %call55)
  %call57 = call i32 @Curl_MD5_update(ptr noundef %25, ptr noundef %arraydecay53, i32 noundef %call56)
  %26 = load ptr, ptr %ctxt, align 8
  %arraydecay58 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 0
  %call59 = call i32 @Curl_MD5_final(ptr noundef %26, ptr noundef %arraydecay58)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end43
  %27 = load i64, ptr %i, align 8
  %cmp60 = icmp ult i64 %27, 16
  br i1 %cmp60, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load i64, ptr %i, align 8
  %mul = mul i64 2, %28
  %arrayidx = getelementptr inbounds [33 x i8], ptr %HA1_hex, i64 0, i64 %mul
  %29 = load i64, ptr %i, align 8
  %arrayidx61 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 %29
  %30 = load i8, ptr %arrayidx61, align 1
  %conv = zext i8 %30 to i32
  %call62 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arrayidx, i64 noundef 3, ptr noundef @.str.2, i32 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i64, ptr %i, align 8
  %inc = add i64 %31, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %service.addr, align 8
  %33 = load ptr, ptr %data.addr, align 8
  %conn = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 4
  %34 = load ptr, ptr %conn, align 8
  %host = getelementptr inbounds %struct.connectdata, ptr %34, i32 0, i32 6
  %name = getelementptr inbounds %struct.hostname, ptr %host, i32 0, i32 2
  %35 = load ptr, ptr %name, align 8
  %call63 = call ptr @Curl_auth_build_spn(ptr noundef %32, ptr noundef %35, ptr noundef null)
  store ptr %call63, ptr %spn, align 8
  %36 = load ptr, ptr %spn, align 8
  %tobool64 = icmp ne ptr %36, null
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %for.end
  store i32 27, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %for.end
  %call67 = call ptr @Curl_MD5_init(ptr noundef @Curl_DIGEST_MD5)
  store ptr %call67, ptr %ctxt, align 8
  %37 = load ptr, ptr %ctxt, align 8
  %tobool68 = icmp ne ptr %37, null
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %if.end66
  %38 = load ptr, ptr @Curl_cfree, align 8
  %39 = load ptr, ptr %spn, align 8
  call void %38(ptr noundef %39)
  store i32 27, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.end66
  %40 = load ptr, ptr %ctxt, align 8
  %arraydecay71 = getelementptr inbounds [13 x i8], ptr %method, i64 0, i64 0
  %arraydecay72 = getelementptr inbounds [13 x i8], ptr %method, i64 0, i64 0
  %call73 = call i64 @strlen(ptr noundef %arraydecay72) #6
  %call74 = call i32 @curlx_uztoui(i64 noundef %call73)
  %call75 = call i32 @Curl_MD5_update(ptr noundef %40, ptr noundef %arraydecay71, i32 noundef %call74)
  %41 = load ptr, ptr %ctxt, align 8
  %call76 = call i32 @Curl_MD5_update(ptr noundef %41, ptr noundef @.str.1, i32 noundef 1)
  %42 = load ptr, ptr %ctxt, align 8
  %43 = load ptr, ptr %spn, align 8
  %44 = load ptr, ptr %spn, align 8
  %call77 = call i64 @strlen(ptr noundef %44) #6
  %call78 = call i32 @curlx_uztoui(i64 noundef %call77)
  %call79 = call i32 @Curl_MD5_update(ptr noundef %42, ptr noundef %43, i32 noundef %call78)
  %45 = load ptr, ptr %ctxt, align 8
  %arraydecay80 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 0
  %call81 = call i32 @Curl_MD5_final(ptr noundef %45, ptr noundef %arraydecay80)
  store i64 0, ptr %i, align 8
  br label %for.cond82

for.cond82:                                       ; preds = %for.inc91, %if.end70
  %46 = load i64, ptr %i, align 8
  %cmp83 = icmp ult i64 %46, 16
  br i1 %cmp83, label %for.body85, label %for.end93

for.body85:                                       ; preds = %for.cond82
  %47 = load i64, ptr %i, align 8
  %mul86 = mul i64 2, %47
  %arrayidx87 = getelementptr inbounds [33 x i8], ptr %HA2_hex, i64 0, i64 %mul86
  %48 = load i64, ptr %i, align 8
  %arrayidx88 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 %48
  %49 = load i8, ptr %arrayidx88, align 1
  %conv89 = zext i8 %49 to i32
  %call90 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arrayidx87, i64 noundef 3, ptr noundef @.str.2, i32 noundef %conv89)
  br label %for.inc91

for.inc91:                                        ; preds = %for.body85
  %50 = load i64, ptr %i, align 8
  %inc92 = add i64 %50, 1
  store i64 %inc92, ptr %i, align 8
  br label %for.cond82, !llvm.loop !8

for.end93:                                        ; preds = %for.cond82
  %call94 = call ptr @Curl_MD5_init(ptr noundef @Curl_DIGEST_MD5)
  store ptr %call94, ptr %ctxt, align 8
  %51 = load ptr, ptr %ctxt, align 8
  %tobool95 = icmp ne ptr %51, null
  br i1 %tobool95, label %if.end97, label %if.then96

if.then96:                                        ; preds = %for.end93
  %52 = load ptr, ptr @Curl_cfree, align 8
  %53 = load ptr, ptr %spn, align 8
  call void %52(ptr noundef %53)
  store i32 27, ptr %retval, align 4
  br label %return

if.end97:                                         ; preds = %for.end93
  %54 = load ptr, ptr %ctxt, align 8
  %arraydecay98 = getelementptr inbounds [33 x i8], ptr %HA1_hex, i64 0, i64 0
  %call99 = call i32 @Curl_MD5_update(ptr noundef %54, ptr noundef %arraydecay98, i32 noundef 32)
  %55 = load ptr, ptr %ctxt, align 8
  %call100 = call i32 @Curl_MD5_update(ptr noundef %55, ptr noundef @.str.1, i32 noundef 1)
  %56 = load ptr, ptr %ctxt, align 8
  %arraydecay101 = getelementptr inbounds [64 x i8], ptr %nonce, i64 0, i64 0
  %arraydecay102 = getelementptr inbounds [64 x i8], ptr %nonce, i64 0, i64 0
  %call103 = call i64 @strlen(ptr noundef %arraydecay102) #6
  %call104 = call i32 @curlx_uztoui(i64 noundef %call103)
  %call105 = call i32 @Curl_MD5_update(ptr noundef %56, ptr noundef %arraydecay101, i32 noundef %call104)
  %57 = load ptr, ptr %ctxt, align 8
  %call106 = call i32 @Curl_MD5_update(ptr noundef %57, ptr noundef @.str.1, i32 noundef 1)
  %58 = load ptr, ptr %ctxt, align 8
  %arraydecay107 = getelementptr inbounds [9 x i8], ptr %nonceCount, i64 0, i64 0
  %arraydecay108 = getelementptr inbounds [9 x i8], ptr %nonceCount, i64 0, i64 0
  %call109 = call i64 @strlen(ptr noundef %arraydecay108) #6
  %call110 = call i32 @curlx_uztoui(i64 noundef %call109)
  %call111 = call i32 @Curl_MD5_update(ptr noundef %58, ptr noundef %arraydecay107, i32 noundef %call110)
  %59 = load ptr, ptr %ctxt, align 8
  %call112 = call i32 @Curl_MD5_update(ptr noundef %59, ptr noundef @.str.1, i32 noundef 1)
  %60 = load ptr, ptr %ctxt, align 8
  %arraydecay113 = getelementptr inbounds [33 x i8], ptr %cnonce, i64 0, i64 0
  %arraydecay114 = getelementptr inbounds [33 x i8], ptr %cnonce, i64 0, i64 0
  %call115 = call i64 @strlen(ptr noundef %arraydecay114) #6
  %call116 = call i32 @curlx_uztoui(i64 noundef %call115)
  %call117 = call i32 @Curl_MD5_update(ptr noundef %60, ptr noundef %arraydecay113, i32 noundef %call116)
  %61 = load ptr, ptr %ctxt, align 8
  %call118 = call i32 @Curl_MD5_update(ptr noundef %61, ptr noundef @.str.1, i32 noundef 1)
  %62 = load ptr, ptr %ctxt, align 8
  %arraydecay119 = getelementptr inbounds [5 x i8], ptr %qop, i64 0, i64 0
  %arraydecay120 = getelementptr inbounds [5 x i8], ptr %qop, i64 0, i64 0
  %call121 = call i64 @strlen(ptr noundef %arraydecay120) #6
  %call122 = call i32 @curlx_uztoui(i64 noundef %call121)
  %call123 = call i32 @Curl_MD5_update(ptr noundef %62, ptr noundef %arraydecay119, i32 noundef %call122)
  %63 = load ptr, ptr %ctxt, align 8
  %call124 = call i32 @Curl_MD5_update(ptr noundef %63, ptr noundef @.str.1, i32 noundef 1)
  %64 = load ptr, ptr %ctxt, align 8
  %arraydecay125 = getelementptr inbounds [33 x i8], ptr %HA2_hex, i64 0, i64 0
  %call126 = call i32 @Curl_MD5_update(ptr noundef %64, ptr noundef %arraydecay125, i32 noundef 32)
  %65 = load ptr, ptr %ctxt, align 8
  %arraydecay127 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 0
  %call128 = call i32 @Curl_MD5_final(ptr noundef %65, ptr noundef %arraydecay127)
  store i64 0, ptr %i, align 8
  br label %for.cond129

for.cond129:                                      ; preds = %for.inc138, %if.end97
  %66 = load i64, ptr %i, align 8
  %cmp130 = icmp ult i64 %66, 16
  br i1 %cmp130, label %for.body132, label %for.end140

for.body132:                                      ; preds = %for.cond129
  %67 = load i64, ptr %i, align 8
  %mul133 = mul i64 2, %67
  %arrayidx134 = getelementptr inbounds [33 x i8], ptr %resp_hash_hex, i64 0, i64 %mul133
  %68 = load i64, ptr %i, align 8
  %arrayidx135 = getelementptr inbounds [16 x i8], ptr %digest, i64 0, i64 %68
  %69 = load i8, ptr %arrayidx135, align 1
  %conv136 = zext i8 %69 to i32
  %call137 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arrayidx134, i64 noundef 3, ptr noundef @.str.2, i32 noundef %conv136)
  br label %for.inc138

for.inc138:                                       ; preds = %for.body132
  %70 = load i64, ptr %i, align 8
  %inc139 = add i64 %70, 1
  store i64 %inc139, ptr %i, align 8
  br label %for.cond129, !llvm.loop !9

for.end140:                                       ; preds = %for.cond129
  %71 = load ptr, ptr %userp.addr, align 8
  %arraydecay141 = getelementptr inbounds [128 x i8], ptr %realm, i64 0, i64 0
  %arraydecay142 = getelementptr inbounds [64 x i8], ptr %nonce, i64 0, i64 0
  %arraydecay143 = getelementptr inbounds [33 x i8], ptr %cnonce, i64 0, i64 0
  %arraydecay144 = getelementptr inbounds [9 x i8], ptr %nonceCount, i64 0, i64 0
  %72 = load ptr, ptr %spn, align 8
  %arraydecay145 = getelementptr inbounds [33 x i8], ptr %resp_hash_hex, i64 0, i64 0
  %arraydecay146 = getelementptr inbounds [5 x i8], ptr %qop, i64 0, i64 0
  %call147 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.3, ptr noundef %71, ptr noundef %arraydecay141, ptr noundef %arraydecay142, ptr noundef %arraydecay143, ptr noundef %arraydecay144, ptr noundef %72, ptr noundef %arraydecay145, ptr noundef %arraydecay146)
  store ptr %call147, ptr %response, align 8
  %73 = load ptr, ptr @Curl_cfree, align 8
  %74 = load ptr, ptr %spn, align 8
  call void %73(ptr noundef %74)
  %75 = load ptr, ptr %response, align 8
  %tobool148 = icmp ne ptr %75, null
  br i1 %tobool148, label %if.end150, label %if.then149

if.then149:                                       ; preds = %for.end140
  store i32 27, ptr %retval, align 4
  br label %return

if.end150:                                        ; preds = %for.end140
  %76 = load ptr, ptr %out.addr, align 8
  %77 = load ptr, ptr %response, align 8
  %78 = load ptr, ptr %response, align 8
  %call151 = call i64 @strlen(ptr noundef %78) #6
  call void @Curl_bufref_set(ptr noundef %76, ptr noundef %77, i64 noundef %call151, ptr noundef @curl_free)
  %79 = load i32, ptr %result, align 4
  store i32 %79, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end150, %if.then149, %if.then96, %if.then69, %if.then65, %if.then42, %if.then23, %if.then19, %if.then14, %if.then11, %if.then6, %if.then
  %80 = load i32, ptr %retval, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @auth_decode_digest_md5_message(ptr noundef %chlgref, ptr noundef %nonce, i64 noundef %nlen, ptr noundef %realm, i64 noundef %rlen, ptr noundef %alg, i64 noundef %alen, ptr noundef %qop, i64 noundef %qlen) #0 {
entry:
  %retval = alloca i32, align 4
  %chlgref.addr = alloca ptr, align 8
  %nonce.addr = alloca ptr, align 8
  %nlen.addr = alloca i64, align 8
  %realm.addr = alloca ptr, align 8
  %rlen.addr = alloca i64, align 8
  %alg.addr = alloca ptr, align 8
  %alen.addr = alloca i64, align 8
  %qop.addr = alloca ptr, align 8
  %qlen.addr = alloca i64, align 8
  %chlg = alloca ptr, align 8
  store ptr %chlgref, ptr %chlgref.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  store i64 %nlen, ptr %nlen.addr, align 8
  store ptr %realm, ptr %realm.addr, align 8
  store i64 %rlen, ptr %rlen.addr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  store i64 %alen, ptr %alen.addr, align 8
  store ptr %qop, ptr %qop.addr, align 8
  store i64 %qlen, ptr %qlen.addr, align 8
  %0 = load ptr, ptr %chlgref.addr, align 8
  %call = call ptr @Curl_bufref_ptr(ptr noundef %0)
  store ptr %call, ptr %chlg, align 8
  %1 = load ptr, ptr %chlgref.addr, align 8
  %call1 = call i64 @Curl_bufref_len(ptr noundef %1)
  %tobool = icmp ne i64 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 61, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %chlg, align 8
  %3 = load ptr, ptr %nonce.addr, align 8
  %4 = load i64, ptr %nlen.addr, align 8
  %call2 = call zeroext i1 @auth_digest_get_key_value(ptr noundef %2, ptr noundef @.str.21, ptr noundef %3, i64 noundef %4, i8 noundef signext 34)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 61, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %chlg, align 8
  %6 = load ptr, ptr %realm.addr, align 8
  %7 = load i64, ptr %rlen.addr, align 8
  %call5 = call zeroext i1 @auth_digest_get_key_value(ptr noundef %5, ptr noundef @.str.22, ptr noundef %6, i64 noundef %7, i8 noundef signext 34)
  br i1 %call5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end4
  %8 = load ptr, ptr %realm.addr, align 8
  %call7 = call ptr @strcpy(ptr noundef %8, ptr noundef @.str.23) #7
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end4
  %9 = load ptr, ptr %chlg, align 8
  %10 = load ptr, ptr %alg.addr, align 8
  %11 = load i64, ptr %alen.addr, align 8
  %call9 = call zeroext i1 @auth_digest_get_key_value(ptr noundef %9, ptr noundef @.str.24, ptr noundef %10, i64 noundef %11, i8 noundef signext 44)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  store i32 61, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  %12 = load ptr, ptr %chlg, align 8
  %13 = load ptr, ptr %qop.addr, align 8
  %14 = load i64, ptr %qlen.addr, align 8
  %call12 = call zeroext i1 @auth_digest_get_key_value(ptr noundef %12, ptr noundef @.str.25, ptr noundef %13, i64 noundef %14, i8 noundef signext 34)
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  store i32 61, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then10, %if.then3, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @auth_digest_get_qop_values(ptr noundef %options, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %options.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %token = alloca ptr, align 8
  %tok_buf = alloca ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr null, ptr %tok_buf, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr @Curl_cstrdup, align 8
  %2 = load ptr, ptr %options.addr, align 8
  %call = call ptr %1(ptr noundef %2)
  store ptr %call, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %tmp, align 8
  %call1 = call ptr @strtok_r(ptr noundef %4, ptr noundef @.str.10, ptr noundef %tok_buf) #7
  store ptr %call1, ptr %token, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.end
  %5 = load ptr, ptr %token, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %token, align 8
  %call3 = call i32 @curl_strequal(ptr noundef %6, ptr noundef @.str.11)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %while.body
  %7 = load ptr, ptr %value.addr, align 8
  %8 = load i32, ptr %7, align 4
  %or = or i32 %8, 1
  store i32 %or, ptr %7, align 4
  br label %if.end17

if.else:                                          ; preds = %while.body
  %9 = load ptr, ptr %token, align 8
  %call6 = call i32 @curl_strequal(ptr noundef %9, ptr noundef @.str.12)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else
  %10 = load ptr, ptr %value.addr, align 8
  %11 = load i32, ptr %10, align 4
  %or9 = or i32 %11, 2
  store i32 %or9, ptr %10, align 4
  br label %if.end16

if.else10:                                        ; preds = %if.else
  %12 = load ptr, ptr %token, align 8
  %call11 = call i32 @curl_strequal(ptr noundef %12, ptr noundef @.str.26)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.else10
  %13 = load ptr, ptr %value.addr, align 8
  %14 = load i32, ptr %13, align 4
  %or14 = or i32 %14, 4
  store i32 %or14, ptr %13, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.else10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then8
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then5
  %call18 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.10, ptr noundef %tok_buf) #7
  store ptr %call18, ptr %token, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr @Curl_cfree, align 8
  %16 = load ptr, ptr %tmp, align 8
  call void %15(ptr noundef %16)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @Curl_rand_hex(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @Curl_MD5_init(ptr noundef) #3

declare i32 @Curl_MD5_update(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @curlx_uztoui(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @Curl_MD5_final(ptr noundef, ptr noundef) #3

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @Curl_auth_build_spn(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @curl_maprintf(ptr noundef, ...) #3

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare void @curl_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_auth_decode_digest_http_message(ptr noundef %chlg, ptr noundef %digest) #0 {
entry:
  %retval = alloca i32, align 4
  %chlg.addr = alloca ptr, align 8
  %digest.addr = alloca ptr, align 8
  %before = alloca i8, align 1
  %foundAuth = alloca i8, align 1
  %foundAuthInt = alloca i8, align 1
  %token = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %value = alloca [256 x i8], align 16
  %content = alloca [1024 x i8], align 16
  %tok_buf = alloca ptr, align 8
  store ptr %chlg, ptr %chlg.addr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store i8 0, ptr %before, align 1
  store i8 0, ptr %foundAuth, align 1
  store i8 0, ptr %foundAuthInt, align 1
  store ptr null, ptr %token, align 8
  store ptr null, ptr %tmp, align 8
  %0 = load ptr, ptr %digest.addr, align 8
  %nonce = getelementptr inbounds %struct.digestdata, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %nonce, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %before, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %digest.addr, align 8
  call void @Curl_auth_digest_cleanup(ptr noundef %2)
  br label %for.cond

for.cond:                                         ; preds = %if.end212, %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.cond
  %3 = load ptr, ptr %chlg.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %tobool1 = icmp ne i32 %conv, 0
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %chlg.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv2 = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv2, 32
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %7 = load ptr, ptr %chlg.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv4 = sext i8 %8 to i32
  %cmp5 = icmp eq i32 %conv4, 9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %9 = phi i1 [ true, %land.rhs ], [ %cmp5, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %10 = phi i1 [ false, %while.cond ], [ %9, %lor.end ]
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %11 = load ptr, ptr %chlg.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %chlg.addr, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  %12 = load ptr, ptr %chlg.addr, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %value, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [1024 x i8], ptr %content, i64 0, i64 0
  %call = call zeroext i1 @Curl_auth_digest_get_pair(ptr noundef %12, ptr noundef %arraydecay, ptr noundef %arraydecay7, ptr noundef %chlg.addr)
  br i1 %call, label %if.then8, label %if.else189

if.then8:                                         ; preds = %while.end
  %arraydecay9 = getelementptr inbounds [256 x i8], ptr %value, i64 0, i64 0
  %call10 = call i32 @curl_strequal(ptr noundef %arraydecay9, ptr noundef @.str.4)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then8
  %13 = load ptr, ptr @Curl_cfree, align 8
  %14 = load ptr, ptr %digest.addr, align 8
  %nonce13 = getelementptr inbounds %struct.digestdata, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %nonce13, align 8
  call void %13(ptr noundef %15)
  %16 = load ptr, ptr @Curl_cstrdup, align 8
  %arraydecay14 = getelementptr inbounds [1024 x i8], ptr %content, i64 0, i64 0
  %call15 = call ptr %16(ptr noundef %arraydecay14)
  %17 = load ptr, ptr %digest.addr, align 8
  %nonce16 = getelementptr inbounds %struct.digestdata, ptr %17, i32 0, i32 0
  store ptr %call15, ptr %nonce16, align 8
  %18 = load ptr, ptr %digest.addr, align 8
  %nonce17 = getelementptr inbounds %struct.digestdata, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %nonce17, align 8
  %tobool18 = icmp ne ptr %19, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then12
  store i32 27, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then12
  br label %if.end188

if.else:                                          ; preds = %if.then8
  %arraydecay21 = getelementptr inbounds [256 x i8], ptr %value, i64 0, i64 0
  %call22 = call i32 @curl_strequal(ptr noundef %arraydecay21, ptr noundef @.str.5)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.else30

if.then24:                                        ; preds = %if.else
  %arraydecay25 = getelementptr inbounds [1024 x i8], ptr %content, i64 0, i64 0
  %call26 = call i32 @curl_strequal(ptr noundef %arraydecay25, ptr noundef @.str.6)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then24
  %20 = load ptr, ptr %digest.addr, align 8
  %stale = getelementptr inbounds %struct.digestdata, ptr %20, i32 0, i32 8
  %bf.load = load i8, ptr %stale, align 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %stale, align 1
  %21 = load ptr, ptr %digest.addr, align 8
  %nc = getelementptr inbounds %struct.digestdata, ptr %21, i32 0, i32 6
  store i32 1, ptr %nc, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.then24
  br label %if.end187

if.else30:                                        ; preds = %if.else
  %arraydecay31 = getelementptr inbounds [256 x i8], ptr %value, i64 0, i64 0
  %call32 = call i32 @curl_strequal(ptr noundef %arraydecay31, ptr noundef @.str.7)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.else42

if.then34:                                        ; preds = %if.else30
  %22 = load ptr, ptr @Curl_cfree, align 8
  %23 = load ptr, ptr %digest.addr, align 8
  %realm = getelementptr inbounds %struct.digestdata, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %realm, align 8
  call void %22(ptr noundef %24)
  %25 = load ptr, ptr @Curl_cstrdup, align 8
  %arraydecay35 = getelementptr inbounds [1024 x i8], ptr %content, i64 0, i64 0
  %call36 = call ptr %25(ptr noundef %arraydecay35)
  %26 = load ptr, ptr %digest.addr, align 8
  %realm37 = getelementptr inbounds %struct.digestdata, ptr %26, i32 0, i32 2
  store ptr %call36, ptr %realm37, align 8
  %27 = load ptr, ptr %digest.addr, align 8
  %realm38 = getelementptr inbounds %struct.digestdata, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %realm38, align 8
  %tobool39 = icmp ne ptr %28, null
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.then34
  store i32 27, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.then34
  br label %if.end186

if.else42:                                        ; preds = %if.else30
  %arraydecay43 = getelementptr inbounds [256 x i8], ptr %value, i64 0, i64 0
  %call44 = call i32 @curl_strequal(ptr noundef %arraydecay43, ptr noundef @.str.8)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.else54

if.then46:                                        ; preds = %if.else42
  %29 = load ptr, ptr @Curl_cfree, align 8
  %30 = load ptr, ptr %digest.addr, align 8
  %opaque = getelementptr inbounds %struct.digestdata, ptr %30, i32 0, i32 3
  %31 = load ptr, ptr %opaque, align 8
  call void %29(ptr noundef %31)
  %32 = load ptr, ptr @Curl_cstrdup, align 8
  %arraydecay47 = getelementptr inbounds [1024 x i8], ptr %content, i64 0, i64 0
  %call48 = call ptr %32(ptr noundef %arraydecay47)
  %33 = load ptr, ptr %digest.addr, align 8
  %opaque49 = getelementptr inbounds %struct.digestdata, ptr %33, i32 0, i32 3
  store ptr %call48, ptr %opaque49, align 8
  %34 = load ptr, ptr %digest.addr, align 8
  %opaque50 = getelementptr inbounds %struct.digestdata, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %opaque50, align 8
  %tobool51 = icmp ne ptr %35, null
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %if.then46
  store i32 27, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.then46
  br label %if.end185

if.else54:                                        ; preds = %if.else42
  %arraydecay55 = getelementptr inbounds [256 x i8], ptr %value, i64 0, i64 0
  %call56 = call i32 @curl_strequal(ptr noundef %arraydecay55, ptr noundef @.str.9)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.then58, label %if.else115

if.then58:                                        ; preds = %if.else54
  store ptr null, ptr %tok_buf, align 8
  %36 = load ptr, ptr @Curl_cstrdup, align 8
  %arraydecay59 = getelementptr inbounds [1024 x i8], ptr %content, i64 0, i64 0
  %call60 = call ptr %36(ptr noundef %arraydecay59)
  store ptr %call60, ptr %tmp, align 8
  %37 = load ptr, ptr %tmp, align 8
  %tobool61 = icmp ne ptr %37, null
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.then58
  store i32 27, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.then58
  %38 = load ptr, ptr %tmp, align 8
  %call64 = call ptr @strtok_r(ptr noundef %38, ptr noundef @.str.10, ptr noundef %tok_buf) #7
  store ptr %call64, ptr %token, align 8
  br label %while.cond65

while.cond65:                                     ; preds = %if.end92, %if.end63
  %39 = load ptr, ptr %token, align 8
  %tobool66 = icmp ne ptr %39, null
  br i1 %tobool66, label %while.body67, label %while.end94

while.body67:                                     ; preds = %while.cond65
  br label %while.cond68

while.cond68:                                     ; preds = %while.body81, %while.body67
  %40 = load ptr, ptr %token, align 8
  %41 = load i8, ptr %40, align 1
  %conv69 = sext i8 %41 to i32
  %tobool70 = icmp ne i32 %conv69, 0
  br i1 %tobool70, label %land.rhs71, label %land.end80

land.rhs71:                                       ; preds = %while.cond68
  %42 = load ptr, ptr %token, align 8
  %43 = load i8, ptr %42, align 1
  %conv72 = sext i8 %43 to i32
  %cmp73 = icmp eq i32 %conv72, 32
  br i1 %cmp73, label %lor.end79, label %lor.rhs75

lor.rhs75:                                        ; preds = %land.rhs71
  %44 = load ptr, ptr %token, align 8
  %45 = load i8, ptr %44, align 1
  %conv76 = sext i8 %45 to i32
  %cmp77 = icmp eq i32 %conv76, 9
  br label %lor.end79

lor.end79:                                        ; preds = %lor.rhs75, %land.rhs71
  %46 = phi i1 [ true, %land.rhs71 ], [ %cmp77, %lor.rhs75 ]
  br label %land.end80

land.end80:                                       ; preds = %lor.end79, %while.cond68
  %47 = phi i1 [ false, %while.cond68 ], [ %46, %lor.end79 ]
  br i1 %47, label %while.body81, label %while.end83

while.body81:                                     ; preds = %land.end80
  %48 = load ptr, ptr %token, align 8
  %incdec.ptr82 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr82, ptr %token, align 8
  br label %while.cond68, !llvm.loop !12

while.end83:                                      ; preds = %land.end80
  %49 = load ptr, ptr %token, align 8
  %call84 = call i32 @curl_strequal(ptr noundef %49, ptr noundef @.str.11)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.then86, label %if.else87

if.then86:                                        ; preds = %while.end83
  store i8 1, ptr %foundAuth, align 1
  br label %if.end92

if.else87:                                        ; preds = %while.end83
  %50 = load ptr, ptr %token, align 8
  %call88 = call i32 @curl_strequal(ptr noundef %50, ptr noundef @.str.12)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.else87
  store i8 1, ptr %foundAuthInt, align 1
  br label %if.end91

if.end91:                                         ; preds = %if.then90, %if.else87
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.then86
  %call93 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.10, ptr noundef %tok_buf) #7
  store ptr %call93, ptr %token, align 8
  br label %while.cond65, !llvm.loop !13

while.end94:                                      ; preds = %while.cond65
  %51 = load ptr, ptr @Curl_cfree, align 8
  %52 = load ptr, ptr %tmp, align 8
  call void %51(ptr noundef %52)
  %53 = load i8, ptr %foundAuth, align 1
  %tobool95 = trunc i8 %53 to i1
  br i1 %tobool95, label %if.then96, label %if.else103

if.then96:                                        ; preds = %while.end94
  %54 = load ptr, ptr @Curl_cfree, align 8
  %55 = load ptr, ptr %digest.addr, align 8
  %qop = getelementptr inbounds %struct.digestdata, ptr %55, i32 0, i32 4
  %56 = load ptr, ptr %qop, align 8
  call void %54(ptr noundef %56)
  %57 = load ptr, ptr @Curl_cstrdup, align 8
  %call97 = call ptr %57(ptr noundef @.str.11)
  %58 = load ptr, ptr %digest.addr, align 8
  %qop98 = getelementptr inbounds %struct.digestdata, ptr %58, i32 0, i32 4
  store ptr %call97, ptr %qop98, align 8
  %59 = load ptr, ptr %digest.addr, align 8
  %qop99 = getelementptr inbounds %struct.digestdata, ptr %59, i32 0, i32 4
  %60 = load ptr, ptr %qop99, align 8
  %tobool100 = icmp ne ptr %60, null
  br i1 %tobool100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %if.then96
  store i32 27, ptr %retval, align 4
  br label %return

if.end102:                                        ; preds = %if.then96
  br label %if.end114

if.else103:                                       ; preds = %while.end94
  %61 = load i8, ptr %foundAuthInt, align 1
  %tobool104 = trunc i8 %61 to i1
  br i1 %tobool104, label %if.then105, label %if.end113

if.then105:                                       ; preds = %if.else103
  %62 = load ptr, ptr @Curl_cfree, align 8
  %63 = load ptr, ptr %digest.addr, align 8
  %qop106 = getelementptr inbounds %struct.digestdata, ptr %63, i32 0, i32 4
  %64 = load ptr, ptr %qop106, align 8
  call void %62(ptr noundef %64)
  %65 = load ptr, ptr @Curl_cstrdup, align 8
  %call107 = call ptr %65(ptr noundef @.str.12)
  %66 = load ptr, ptr %digest.addr, align 8
  %qop108 = getelementptr inbounds %struct.digestdata, ptr %66, i32 0, i32 4
  store ptr %call107, ptr %qop108, align 8
  %67 = load ptr, ptr %digest.addr, align 8
  %qop109 = getelementptr inbounds %struct.digestdata, ptr %67, i32 0, i32 4
  %68 = load ptr, ptr %qop109, align 8
  %tobool110 = icmp ne ptr %68, null
  br i1 %tobool110, label %if.end112, label %if.then111

if.then111:                                       ; preds = %if.then105
  store i32 27, ptr %retval, align 4
  br label %return

if.end112:                                        ; preds = %if.then105
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.else103
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.end102
  br label %if.end184

if.else115:                                       ; preds = %if.else54
  %arraydecay116 = getelementptr inbounds [256 x i8], ptr %value, i64 0, i64 0
  %call117 = call i32 @curl_strequal(ptr noundef %arraydecay116, ptr noundef @.str.13)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %if.then119, label %if.else168

if.then119:                                       ; preds = %if.else115
  %69 = load ptr, ptr @Curl_cfree, align 8
  %70 = load ptr, ptr %digest.addr, align 8
  %algorithm = getelementptr inbounds %struct.digestdata, ptr %70, i32 0, i32 5
  %71 = load ptr, ptr %algorithm, align 8
  call void %69(ptr noundef %71)
  %72 = load ptr, ptr @Curl_cstrdup, align 8
  %arraydecay120 = getelementptr inbounds [1024 x i8], ptr %content, i64 0, i64 0
  %call121 = call ptr %72(ptr noundef %arraydecay120)
  %73 = load ptr, ptr %digest.addr, align 8
  %algorithm122 = getelementptr inbounds %struct.digestdata, ptr %73, i32 0, i32 5
  store ptr %call121, ptr %algorithm122, align 8
  %74 = load ptr, ptr %digest.addr, align 8
  %algorithm123 = getelementptr inbounds %struct.digestdata, ptr %74, i32 0, i32 5
  %75 = load ptr, ptr %algorithm123, align 8
  %tobool124 = icmp ne ptr %75, null
  br i1 %tobool124, label %if.end126, label %if.then125

if.then125:                                       ; preds = %if.then119
  store i32 27, ptr %retval, align 4
  br label %return

if.end126:                                        ; preds = %if.then119
  %arraydecay127 = getelementptr inbounds [1024 x i8], ptr %content, i64 0, i64 0
  %call128 = call i32 @curl_strequal(ptr noundef %arraydecay127, ptr noundef @.str.14)
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %if.then130, label %if.else131

if.then130:                                       ; preds = %if.end126
  %76 = load ptr, ptr %digest.addr, align 8
  %algo = getelementptr inbounds %struct.digestdata, ptr %76, i32 0, i32 7
  store i8 1, ptr %algo, align 4
  br label %if.end167

if.else131:                                       ; preds = %if.end126
  %arraydecay132 = getelementptr inbounds [1024 x i8], ptr %content, i64 0, i64 0
  %call133 = call i32 @curl_strequal(ptr noundef %arraydecay132, ptr noundef @.str.15)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.then135, label %if.else137

if.then135:                                       ; preds = %if.else131
  %77 = load ptr, ptr %digest.addr, align 8
  %algo136 = getelementptr inbounds %struct.digestdata, ptr %77, i32 0, i32 7
  store i8 0, ptr %algo136, align 4
  br label %if.end166

if.else137:                                       ; preds = %if.else131
  %arraydecay138 = getelementptr inbounds [1024 x i8], ptr %content, i64 0, i64 0
  %call139 = call i32 @curl_strequal(ptr noundef %arraydecay138, ptr noundef @.str.16)
  %tobool140 = icmp ne i32 %call139, 0
  br i1 %tobool140, label %if.then141, label %if.else143

if.then141:                                       ; preds = %if.else137
  %78 = load ptr, ptr %digest.addr, align 8
  %algo142 = getelementptr inbounds %struct.digestdata, ptr %78, i32 0, i32 7
  store i8 2, ptr %algo142, align 4
  br label %if.end165

if.else143:                                       ; preds = %if.else137
  %arraydecay144 = getelementptr inbounds [1024 x i8], ptr %content, i64 0, i64 0
  %call145 = call i32 @curl_strequal(ptr noundef %arraydecay144, ptr noundef @.str.17)
  %tobool146 = icmp ne i32 %call145, 0
  br i1 %tobool146, label %if.then147, label %if.else149

if.then147:                                       ; preds = %if.else143
  %79 = load ptr, ptr %digest.addr, align 8
  %algo148 = getelementptr inbounds %struct.digestdata, ptr %79, i32 0, i32 7
  store i8 3, ptr %algo148, align 4
  br label %if.end164

if.else149:                                       ; preds = %if.else143
  %arraydecay150 = getelementptr inbounds [1024 x i8], ptr %content, i64 0, i64 0
  %call151 = call i32 @curl_strequal(ptr noundef %arraydecay150, ptr noundef @.str.18)
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %if.then153, label %if.else155

if.then153:                                       ; preds = %if.else149
  %80 = load ptr, ptr %digest.addr, align 8
  %algo154 = getelementptr inbounds %struct.digestdata, ptr %80, i32 0, i32 7
  store i8 4, ptr %algo154, align 4
  br label %if.end163

if.else155:                                       ; preds = %if.else149
  %arraydecay156 = getelementptr inbounds [1024 x i8], ptr %content, i64 0, i64 0
  %call157 = call i32 @curl_strequal(ptr noundef %arraydecay156, ptr noundef @.str.19)
  %tobool158 = icmp ne i32 %call157, 0
  br i1 %tobool158, label %if.then159, label %if.else161

if.then159:                                       ; preds = %if.else155
  %81 = load ptr, ptr %digest.addr, align 8
  %algo160 = getelementptr inbounds %struct.digestdata, ptr %81, i32 0, i32 7
  store i8 5, ptr %algo160, align 4
  br label %if.end162

if.else161:                                       ; preds = %if.else155
  store i32 61, ptr %retval, align 4
  br label %return

if.end162:                                        ; preds = %if.then159
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %if.then153
  br label %if.end164

if.end164:                                        ; preds = %if.end163, %if.then147
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.then141
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %if.then135
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.then130
  br label %if.end183

if.else168:                                       ; preds = %if.else115
  %arraydecay169 = getelementptr inbounds [256 x i8], ptr %value, i64 0, i64 0
  %call170 = call i32 @curl_strequal(ptr noundef %arraydecay169, ptr noundef @.str.20)
  %tobool171 = icmp ne i32 %call170, 0
  br i1 %tobool171, label %if.then172, label %if.else181

if.then172:                                       ; preds = %if.else168
  %arraydecay173 = getelementptr inbounds [1024 x i8], ptr %content, i64 0, i64 0
  %call174 = call i32 @curl_strequal(ptr noundef %arraydecay173, ptr noundef @.str.6)
  %tobool175 = icmp ne i32 %call174, 0
  br i1 %tobool175, label %if.then176, label %if.end180

if.then176:                                       ; preds = %if.then172
  %82 = load ptr, ptr %digest.addr, align 8
  %userhash = getelementptr inbounds %struct.digestdata, ptr %82, i32 0, i32 8
  %bf.load177 = load i8, ptr %userhash, align 1
  %bf.clear178 = and i8 %bf.load177, -3
  %bf.set179 = or i8 %bf.clear178, 2
  store i8 %bf.set179, ptr %userhash, align 1
  br label %if.end180

if.end180:                                        ; preds = %if.then176, %if.then172
  br label %if.end182

if.else181:                                       ; preds = %if.else168
  br label %if.end182

if.end182:                                        ; preds = %if.else181, %if.end180
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.end167
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %if.end114
  br label %if.end185

if.end185:                                        ; preds = %if.end184, %if.end53
  br label %if.end186

if.end186:                                        ; preds = %if.end185, %if.end41
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %if.end29
  br label %if.end188

if.end188:                                        ; preds = %if.end187, %if.end20
  br label %if.end190

if.else189:                                       ; preds = %while.end
  br label %for.end

if.end190:                                        ; preds = %if.end188
  br label %while.cond191

while.cond191:                                    ; preds = %while.body204, %if.end190
  %83 = load ptr, ptr %chlg.addr, align 8
  %84 = load i8, ptr %83, align 1
  %conv192 = sext i8 %84 to i32
  %tobool193 = icmp ne i32 %conv192, 0
  br i1 %tobool193, label %land.rhs194, label %land.end203

land.rhs194:                                      ; preds = %while.cond191
  %85 = load ptr, ptr %chlg.addr, align 8
  %86 = load i8, ptr %85, align 1
  %conv195 = sext i8 %86 to i32
  %cmp196 = icmp eq i32 %conv195, 32
  br i1 %cmp196, label %lor.end202, label %lor.rhs198

lor.rhs198:                                       ; preds = %land.rhs194
  %87 = load ptr, ptr %chlg.addr, align 8
  %88 = load i8, ptr %87, align 1
  %conv199 = sext i8 %88 to i32
  %cmp200 = icmp eq i32 %conv199, 9
  br label %lor.end202

lor.end202:                                       ; preds = %lor.rhs198, %land.rhs194
  %89 = phi i1 [ true, %land.rhs194 ], [ %cmp200, %lor.rhs198 ]
  br label %land.end203

land.end203:                                      ; preds = %lor.end202, %while.cond191
  %90 = phi i1 [ false, %while.cond191 ], [ %89, %lor.end202 ]
  br i1 %90, label %while.body204, label %while.end206

while.body204:                                    ; preds = %land.end203
  %91 = load ptr, ptr %chlg.addr, align 8
  %incdec.ptr205 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %incdec.ptr205, ptr %chlg.addr, align 8
  br label %while.cond191, !llvm.loop !14

while.end206:                                     ; preds = %land.end203
  %92 = load ptr, ptr %chlg.addr, align 8
  %93 = load i8, ptr %92, align 1
  %conv207 = sext i8 %93 to i32
  %cmp208 = icmp eq i32 44, %conv207
  br i1 %cmp208, label %if.then210, label %if.end212

if.then210:                                       ; preds = %while.end206
  %94 = load ptr, ptr %chlg.addr, align 8
  %incdec.ptr211 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %incdec.ptr211, ptr %chlg.addr, align 8
  br label %if.end212

if.end212:                                        ; preds = %if.then210, %while.end206
  br label %for.cond

for.end:                                          ; preds = %if.else189
  %95 = load i8, ptr %before, align 1
  %tobool213 = trunc i8 %95 to i1
  br i1 %tobool213, label %land.lhs.true, label %if.end220

land.lhs.true:                                    ; preds = %for.end
  %96 = load ptr, ptr %digest.addr, align 8
  %stale215 = getelementptr inbounds %struct.digestdata, ptr %96, i32 0, i32 8
  %bf.load216 = load i8, ptr %stale215, align 1
  %bf.clear217 = and i8 %bf.load216, 1
  %bf.cast = zext i8 %bf.clear217 to i32
  %tobool218 = icmp ne i32 %bf.cast, 0
  br i1 %tobool218, label %if.end220, label %if.then219

if.then219:                                       ; preds = %land.lhs.true
  store i32 61, ptr %retval, align 4
  br label %return

if.end220:                                        ; preds = %land.lhs.true, %for.end
  %97 = load ptr, ptr %digest.addr, align 8
  %nonce221 = getelementptr inbounds %struct.digestdata, ptr %97, i32 0, i32 0
  %98 = load ptr, ptr %nonce221, align 8
  %tobool222 = icmp ne ptr %98, null
  br i1 %tobool222, label %if.end224, label %if.then223

if.then223:                                       ; preds = %if.end220
  store i32 61, ptr %retval, align 4
  br label %return

if.end224:                                        ; preds = %if.end220
  %99 = load ptr, ptr %digest.addr, align 8
  %qop225 = getelementptr inbounds %struct.digestdata, ptr %99, i32 0, i32 4
  %100 = load ptr, ptr %qop225, align 8
  %tobool226 = icmp ne ptr %100, null
  br i1 %tobool226, label %if.end232, label %land.lhs.true227

land.lhs.true227:                                 ; preds = %if.end224
  %101 = load ptr, ptr %digest.addr, align 8
  %algo228 = getelementptr inbounds %struct.digestdata, ptr %101, i32 0, i32 7
  %102 = load i8, ptr %algo228, align 4
  %conv229 = zext i8 %102 to i32
  %and = and i32 %conv229, 1
  %tobool230 = icmp ne i32 %and, 0
  br i1 %tobool230, label %if.then231, label %if.end232

if.then231:                                       ; preds = %land.lhs.true227
  store i32 61, ptr %retval, align 4
  br label %return

if.end232:                                        ; preds = %land.lhs.true227, %if.end224
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end232, %if.then231, %if.then223, %if.then219, %if.else161, %if.then125, %if.then111, %if.then101, %if.then62, %if.then52, %if.then40, %if.then19
  %103 = load i32, ptr %retval, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_auth_digest_cleanup(ptr noundef %digest) #0 {
entry:
  %digest.addr = alloca ptr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr @Curl_cfree, align 8
  %1 = load ptr, ptr %digest.addr, align 8
  %nonce = getelementptr inbounds %struct.digestdata, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %nonce, align 8
  call void %0(ptr noundef %2)
  %3 = load ptr, ptr %digest.addr, align 8
  %nonce1 = getelementptr inbounds %struct.digestdata, ptr %3, i32 0, i32 0
  store ptr null, ptr %nonce1, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load ptr, ptr @Curl_cfree, align 8
  %5 = load ptr, ptr %digest.addr, align 8
  %cnonce = getelementptr inbounds %struct.digestdata, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %cnonce, align 8
  call void %4(ptr noundef %6)
  %7 = load ptr, ptr %digest.addr, align 8
  %cnonce3 = getelementptr inbounds %struct.digestdata, ptr %7, i32 0, i32 1
  store ptr null, ptr %cnonce3, align 8
  br label %do.end4

do.end4:                                          ; preds = %do.body2
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  %8 = load ptr, ptr @Curl_cfree, align 8
  %9 = load ptr, ptr %digest.addr, align 8
  %realm = getelementptr inbounds %struct.digestdata, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %realm, align 8
  call void %8(ptr noundef %10)
  %11 = load ptr, ptr %digest.addr, align 8
  %realm6 = getelementptr inbounds %struct.digestdata, ptr %11, i32 0, i32 2
  store ptr null, ptr %realm6, align 8
  br label %do.end7

do.end7:                                          ; preds = %do.body5
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  %12 = load ptr, ptr @Curl_cfree, align 8
  %13 = load ptr, ptr %digest.addr, align 8
  %opaque = getelementptr inbounds %struct.digestdata, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %opaque, align 8
  call void %12(ptr noundef %14)
  %15 = load ptr, ptr %digest.addr, align 8
  %opaque9 = getelementptr inbounds %struct.digestdata, ptr %15, i32 0, i32 3
  store ptr null, ptr %opaque9, align 8
  br label %do.end10

do.end10:                                         ; preds = %do.body8
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  %16 = load ptr, ptr @Curl_cfree, align 8
  %17 = load ptr, ptr %digest.addr, align 8
  %qop = getelementptr inbounds %struct.digestdata, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %qop, align 8
  call void %16(ptr noundef %18)
  %19 = load ptr, ptr %digest.addr, align 8
  %qop12 = getelementptr inbounds %struct.digestdata, ptr %19, i32 0, i32 4
  store ptr null, ptr %qop12, align 8
  br label %do.end13

do.end13:                                         ; preds = %do.body11
  br label %do.body14

do.body14:                                        ; preds = %do.end13
  %20 = load ptr, ptr @Curl_cfree, align 8
  %21 = load ptr, ptr %digest.addr, align 8
  %algorithm = getelementptr inbounds %struct.digestdata, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %algorithm, align 8
  call void %20(ptr noundef %22)
  %23 = load ptr, ptr %digest.addr, align 8
  %algorithm15 = getelementptr inbounds %struct.digestdata, ptr %23, i32 0, i32 5
  store ptr null, ptr %algorithm15, align 8
  br label %do.end16

do.end16:                                         ; preds = %do.body14
  %24 = load ptr, ptr %digest.addr, align 8
  %nc = getelementptr inbounds %struct.digestdata, ptr %24, i32 0, i32 6
  store i32 0, ptr %nc, align 8
  %25 = load ptr, ptr %digest.addr, align 8
  %algo = getelementptr inbounds %struct.digestdata, ptr %25, i32 0, i32 7
  store i8 0, ptr %algo, align 4
  %26 = load ptr, ptr %digest.addr, align 8
  %stale = getelementptr inbounds %struct.digestdata, ptr %26, i32 0, i32 8
  %bf.load = load i8, ptr %stale, align 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %stale, align 1
  %27 = load ptr, ptr %digest.addr, align 8
  %userhash = getelementptr inbounds %struct.digestdata, ptr %27, i32 0, i32 8
  %bf.load17 = load i8, ptr %userhash, align 1
  %bf.clear18 = and i8 %bf.load17, -3
  %bf.set19 = or i8 %bf.clear18, 0
  store i8 %bf.set19, ptr %userhash, align 1
  ret void
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_auth_create_digest_http_message(ptr noundef %data, ptr noundef %userp, ptr noundef %passwdp, ptr noundef %request, ptr noundef %uripath, ptr noundef %digest, ptr noundef %outptr, ptr noundef %outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %userp.addr = alloca ptr, align 8
  %passwdp.addr = alloca ptr, align 8
  %request.addr = alloca ptr, align 8
  %uripath.addr = alloca ptr, align 8
  %digest.addr = alloca ptr, align 8
  %outptr.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %userp, ptr %userp.addr, align 8
  store ptr %passwdp, ptr %passwdp.addr, align 8
  store ptr %request, ptr %request.addr, align 8
  store ptr %uripath, ptr %uripath.addr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %outptr, ptr %outptr.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  %0 = load ptr, ptr %digest.addr, align 8
  %algo = getelementptr inbounds %struct.digestdata, ptr %0, i32 0, i32 7
  %1 = load i8, ptr %algo, align 4
  %conv = zext i8 %1 to i32
  %cmp = icmp sle i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load ptr, ptr %userp.addr, align 8
  %4 = load ptr, ptr %passwdp.addr, align 8
  %5 = load ptr, ptr %request.addr, align 8
  %6 = load ptr, ptr %uripath.addr, align 8
  %7 = load ptr, ptr %digest.addr, align 8
  %8 = load ptr, ptr %outptr.addr, align 8
  %9 = load ptr, ptr %outlen.addr, align 8
  %call = call i32 @auth_create_digest_http_message(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef @auth_digest_md5_to_ascii, ptr noundef @Curl_md5it)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load ptr, ptr %userp.addr, align 8
  %12 = load ptr, ptr %passwdp.addr, align 8
  %13 = load ptr, ptr %request.addr, align 8
  %14 = load ptr, ptr %uripath.addr, align 8
  %15 = load ptr, ptr %digest.addr, align 8
  %16 = load ptr, ptr %outptr.addr, align 8
  %17 = load ptr, ptr %outlen.addr, align 8
  %call2 = call i32 @auth_create_digest_http_message(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef @auth_digest_sha256_to_ascii, ptr noundef @Curl_sha256it)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @auth_create_digest_http_message(ptr noundef %data, ptr noundef %userp, ptr noundef %passwdp, ptr noundef %request, ptr noundef %uripath, ptr noundef %digest, ptr noundef %outptr, ptr noundef %outlen, ptr noundef %convert_to_ascii, ptr noundef %hash) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %userp.addr = alloca ptr, align 8
  %passwdp.addr = alloca ptr, align 8
  %request.addr = alloca ptr, align 8
  %uripath.addr = alloca ptr, align 8
  %digest.addr = alloca ptr, align 8
  %outptr.addr = alloca ptr, align 8
  %outlen.addr = alloca ptr, align 8
  %convert_to_ascii.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %hashbuf = alloca [32 x i8], align 16
  %request_digest = alloca [65 x i8], align 16
  %ha1 = alloca [65 x i8], align 16
  %ha2 = alloca [65 x i8], align 16
  %userh = alloca [65 x i8], align 16
  %cnonce = alloca ptr, align 8
  %cnonce_sz = alloca i64, align 8
  %userp_quoted = alloca ptr, align 8
  %realm_quoted = alloca ptr, align 8
  %nonce_quoted = alloca ptr, align 8
  %response = alloca ptr, align 8
  %hashthis = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %cnoncebuf = alloca [33 x i8], align 16
  %hashed = alloca [65 x i8], align 16
  %hashthis2 = alloca ptr, align 8
  %opaque_quoted = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %userp, ptr %userp.addr, align 8
  store ptr %passwdp, ptr %passwdp.addr, align 8
  store ptr %request, ptr %request.addr, align 8
  store ptr %uripath, ptr %uripath.addr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %outptr, ptr %outptr.addr, align 8
  store ptr %outlen, ptr %outlen.addr, align 8
  store ptr %convert_to_ascii, ptr %convert_to_ascii.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  store ptr null, ptr %cnonce, align 8
  store i64 0, ptr %cnonce_sz, align 8
  store ptr null, ptr %response, align 8
  store ptr null, ptr %hashthis, align 8
  store ptr null, ptr %tmp, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hashbuf, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %digest.addr, align 8
  %nc = getelementptr inbounds %struct.digestdata, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %nc, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %digest.addr, align 8
  %nc1 = getelementptr inbounds %struct.digestdata, ptr %2, i32 0, i32 6
  store i32 1, ptr %nc1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %digest.addr, align 8
  %cnonce2 = getelementptr inbounds %struct.digestdata, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %cnonce2, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %if.end17, label %if.then4

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %data.addr, align 8
  %arraydecay5 = getelementptr inbounds [33 x i8], ptr %cnoncebuf, i64 0, i64 0
  %call = call i32 @Curl_rand_hex(ptr noundef %5, ptr noundef %arraydecay5, i64 noundef 33)
  store i32 %call, ptr %result, align 4
  %6 = load i32, ptr %result, align 4
  %tobool6 = icmp ne i32 %6, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  %7 = load i32, ptr %result, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then4
  %arraydecay9 = getelementptr inbounds [33 x i8], ptr %cnoncebuf, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [33 x i8], ptr %cnoncebuf, i64 0, i64 0
  %call11 = call i64 @strlen(ptr noundef %arraydecay10) #6
  %call12 = call i32 @Curl_base64_encode(ptr noundef %arraydecay9, i64 noundef %call11, ptr noundef %cnonce, ptr noundef %cnonce_sz)
  store i32 %call12, ptr %result, align 4
  %8 = load i32, ptr %result, align 4
  %tobool13 = icmp ne i32 %8, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end8
  %9 = load i32, ptr %result, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end8
  %10 = load ptr, ptr %cnonce, align 8
  %11 = load ptr, ptr %digest.addr, align 8
  %cnonce16 = getelementptr inbounds %struct.digestdata, ptr %11, i32 0, i32 1
  store ptr %10, ptr %cnonce16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end15, %if.end
  %12 = load ptr, ptr %digest.addr, align 8
  %userhash = getelementptr inbounds %struct.digestdata, ptr %12, i32 0, i32 8
  %bf.load = load i8, ptr %userhash, align 1
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool18 = icmp ne i32 %bf.cast, 0
  br i1 %tobool18, label %if.then19, label %if.end31

if.then19:                                        ; preds = %if.end17
  %13 = load ptr, ptr %userp.addr, align 8
  %14 = load ptr, ptr %digest.addr, align 8
  %realm = getelementptr inbounds %struct.digestdata, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %realm, align 8
  %tobool20 = icmp ne ptr %15, null
  br i1 %tobool20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then19
  %16 = load ptr, ptr %digest.addr, align 8
  %realm21 = getelementptr inbounds %struct.digestdata, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %realm21, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then19
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %17, %cond.true ], [ @.str.23, %cond.false ]
  %call22 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.27, ptr noundef %13, ptr noundef %cond)
  store ptr %call22, ptr %hashthis, align 8
  %18 = load ptr, ptr %hashthis, align 8
  %tobool23 = icmp ne ptr %18, null
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %cond.end
  store i32 27, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %cond.end
  %19 = load ptr, ptr %hash.addr, align 8
  %arraydecay26 = getelementptr inbounds [32 x i8], ptr %hashbuf, i64 0, i64 0
  %20 = load ptr, ptr %hashthis, align 8
  %21 = load ptr, ptr %hashthis, align 8
  %call27 = call i64 @strlen(ptr noundef %21) #6
  %call28 = call i32 %19(ptr noundef %arraydecay26, ptr noundef %20, i64 noundef %call27)
  %22 = load ptr, ptr @Curl_cfree, align 8
  %23 = load ptr, ptr %hashthis, align 8
  call void %22(ptr noundef %23)
  %24 = load ptr, ptr %convert_to_ascii.addr, align 8
  %arraydecay29 = getelementptr inbounds [32 x i8], ptr %hashbuf, i64 0, i64 0
  %arraydecay30 = getelementptr inbounds [65 x i8], ptr %userh, i64 0, i64 0
  call void %24(ptr noundef %arraydecay29, ptr noundef %arraydecay30)
  br label %if.end31

if.end31:                                         ; preds = %if.end25, %if.end17
  %25 = load ptr, ptr %userp.addr, align 8
  %26 = load ptr, ptr %digest.addr, align 8
  %realm32 = getelementptr inbounds %struct.digestdata, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %realm32, align 8
  %tobool33 = icmp ne ptr %27, null
  br i1 %tobool33, label %cond.true34, label %cond.false36

cond.true34:                                      ; preds = %if.end31
  %28 = load ptr, ptr %digest.addr, align 8
  %realm35 = getelementptr inbounds %struct.digestdata, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %realm35, align 8
  br label %cond.end37

cond.false36:                                     ; preds = %if.end31
  br label %cond.end37

cond.end37:                                       ; preds = %cond.false36, %cond.true34
  %cond38 = phi ptr [ %29, %cond.true34 ], [ @.str.23, %cond.false36 ]
  %30 = load ptr, ptr %passwdp.addr, align 8
  %call39 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.28, ptr noundef %25, ptr noundef %cond38, ptr noundef %30)
  store ptr %call39, ptr %hashthis, align 8
  %31 = load ptr, ptr %hashthis, align 8
  %tobool40 = icmp ne ptr %31, null
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %cond.end37
  store i32 27, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %cond.end37
  %32 = load ptr, ptr %hash.addr, align 8
  %arraydecay43 = getelementptr inbounds [32 x i8], ptr %hashbuf, i64 0, i64 0
  %33 = load ptr, ptr %hashthis, align 8
  %34 = load ptr, ptr %hashthis, align 8
  %call44 = call i64 @strlen(ptr noundef %34) #6
  %call45 = call i32 %32(ptr noundef %arraydecay43, ptr noundef %33, i64 noundef %call44)
  %35 = load ptr, ptr @Curl_cfree, align 8
  %36 = load ptr, ptr %hashthis, align 8
  call void %35(ptr noundef %36)
  %37 = load ptr, ptr %convert_to_ascii.addr, align 8
  %arraydecay46 = getelementptr inbounds [32 x i8], ptr %hashbuf, i64 0, i64 0
  %arraydecay47 = getelementptr inbounds [65 x i8], ptr %ha1, i64 0, i64 0
  call void %37(ptr noundef %arraydecay46, ptr noundef %arraydecay47)
  %38 = load ptr, ptr %digest.addr, align 8
  %algo = getelementptr inbounds %struct.digestdata, ptr %38, i32 0, i32 7
  %39 = load i8, ptr %algo, align 4
  %conv = zext i8 %39 to i32
  %and = and i32 %conv, 1
  %tobool48 = icmp ne i32 %and, 0
  br i1 %tobool48, label %if.then49, label %if.end61

if.then49:                                        ; preds = %if.end42
  %arraydecay50 = getelementptr inbounds [65 x i8], ptr %ha1, i64 0, i64 0
  %40 = load ptr, ptr %digest.addr, align 8
  %nonce = getelementptr inbounds %struct.digestdata, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %nonce, align 8
  %42 = load ptr, ptr %digest.addr, align 8
  %cnonce51 = getelementptr inbounds %struct.digestdata, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %cnonce51, align 8
  %call52 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.28, ptr noundef %arraydecay50, ptr noundef %41, ptr noundef %43)
  store ptr %call52, ptr %tmp, align 8
  %44 = load ptr, ptr %tmp, align 8
  %tobool53 = icmp ne ptr %44, null
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.then49
  store i32 27, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.then49
  %45 = load ptr, ptr %hash.addr, align 8
  %arraydecay56 = getelementptr inbounds [32 x i8], ptr %hashbuf, i64 0, i64 0
  %46 = load ptr, ptr %tmp, align 8
  %47 = load ptr, ptr %tmp, align 8
  %call57 = call i64 @strlen(ptr noundef %47) #6
  %call58 = call i32 %45(ptr noundef %arraydecay56, ptr noundef %46, i64 noundef %call57)
  %48 = load ptr, ptr @Curl_cfree, align 8
  %49 = load ptr, ptr %tmp, align 8
  call void %48(ptr noundef %49)
  %50 = load ptr, ptr %convert_to_ascii.addr, align 8
  %arraydecay59 = getelementptr inbounds [32 x i8], ptr %hashbuf, i64 0, i64 0
  %arraydecay60 = getelementptr inbounds [65 x i8], ptr %ha1, i64 0, i64 0
  call void %50(ptr noundef %arraydecay59, ptr noundef %arraydecay60)
  br label %if.end61

if.end61:                                         ; preds = %if.end55, %if.end42
  %51 = load ptr, ptr %request.addr, align 8
  %52 = load ptr, ptr %uripath.addr, align 8
  %call62 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.27, ptr noundef %51, ptr noundef %52)
  store ptr %call62, ptr %hashthis, align 8
  %53 = load ptr, ptr %hashthis, align 8
  %tobool63 = icmp ne ptr %53, null
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end61
  store i32 27, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.end61
  %54 = load ptr, ptr %digest.addr, align 8
  %qop = getelementptr inbounds %struct.digestdata, ptr %54, i32 0, i32 4
  %55 = load ptr, ptr %qop, align 8
  %tobool66 = icmp ne ptr %55, null
  br i1 %tobool66, label %land.lhs.true, label %if.end77

land.lhs.true:                                    ; preds = %if.end65
  %56 = load ptr, ptr %digest.addr, align 8
  %qop67 = getelementptr inbounds %struct.digestdata, ptr %56, i32 0, i32 4
  %57 = load ptr, ptr %qop67, align 8
  %call68 = call i32 @curl_strequal(ptr noundef %57, ptr noundef @.str.12)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.then70, label %if.end77

if.then70:                                        ; preds = %land.lhs.true
  %58 = load ptr, ptr %hash.addr, align 8
  %arraydecay71 = getelementptr inbounds [32 x i8], ptr %hashbuf, i64 0, i64 0
  %call72 = call i32 %58(ptr noundef %arraydecay71, ptr noundef @.str.23, i64 noundef 0)
  %59 = load ptr, ptr %convert_to_ascii.addr, align 8
  %arraydecay73 = getelementptr inbounds [32 x i8], ptr %hashbuf, i64 0, i64 0
  %arraydecay74 = getelementptr inbounds [65 x i8], ptr %hashed, i64 0, i64 0
  call void %59(ptr noundef %arraydecay73, ptr noundef %arraydecay74)
  %60 = load ptr, ptr %hashthis, align 8
  %arraydecay75 = getelementptr inbounds [65 x i8], ptr %hashed, i64 0, i64 0
  %call76 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.27, ptr noundef %60, ptr noundef %arraydecay75)
  store ptr %call76, ptr %hashthis2, align 8
  %61 = load ptr, ptr @Curl_cfree, align 8
  %62 = load ptr, ptr %hashthis, align 8
  call void %61(ptr noundef %62)
  %63 = load ptr, ptr %hashthis2, align 8
  store ptr %63, ptr %hashthis, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then70, %land.lhs.true, %if.end65
  %64 = load ptr, ptr %hashthis, align 8
  %tobool78 = icmp ne ptr %64, null
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %if.end77
  store i32 27, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %if.end77
  %65 = load ptr, ptr %hash.addr, align 8
  %arraydecay81 = getelementptr inbounds [32 x i8], ptr %hashbuf, i64 0, i64 0
  %66 = load ptr, ptr %hashthis, align 8
  %67 = load ptr, ptr %hashthis, align 8
  %call82 = call i64 @strlen(ptr noundef %67) #6
  %call83 = call i32 %65(ptr noundef %arraydecay81, ptr noundef %66, i64 noundef %call82)
  %68 = load ptr, ptr @Curl_cfree, align 8
  %69 = load ptr, ptr %hashthis, align 8
  call void %68(ptr noundef %69)
  %70 = load ptr, ptr %convert_to_ascii.addr, align 8
  %arraydecay84 = getelementptr inbounds [32 x i8], ptr %hashbuf, i64 0, i64 0
  %arraydecay85 = getelementptr inbounds [65 x i8], ptr %ha2, i64 0, i64 0
  call void %70(ptr noundef %arraydecay84, ptr noundef %arraydecay85)
  %71 = load ptr, ptr %digest.addr, align 8
  %qop86 = getelementptr inbounds %struct.digestdata, ptr %71, i32 0, i32 4
  %72 = load ptr, ptr %qop86, align 8
  %tobool87 = icmp ne ptr %72, null
  br i1 %tobool87, label %if.then88, label %if.else

if.then88:                                        ; preds = %if.end80
  %arraydecay89 = getelementptr inbounds [65 x i8], ptr %ha1, i64 0, i64 0
  %73 = load ptr, ptr %digest.addr, align 8
  %nonce90 = getelementptr inbounds %struct.digestdata, ptr %73, i32 0, i32 0
  %74 = load ptr, ptr %nonce90, align 8
  %75 = load ptr, ptr %digest.addr, align 8
  %nc91 = getelementptr inbounds %struct.digestdata, ptr %75, i32 0, i32 6
  %76 = load i32, ptr %nc91, align 8
  %77 = load ptr, ptr %digest.addr, align 8
  %cnonce92 = getelementptr inbounds %struct.digestdata, ptr %77, i32 0, i32 1
  %78 = load ptr, ptr %cnonce92, align 8
  %79 = load ptr, ptr %digest.addr, align 8
  %qop93 = getelementptr inbounds %struct.digestdata, ptr %79, i32 0, i32 4
  %80 = load ptr, ptr %qop93, align 8
  %arraydecay94 = getelementptr inbounds [65 x i8], ptr %ha2, i64 0, i64 0
  %call95 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.29, ptr noundef %arraydecay89, ptr noundef %74, i32 noundef %76, ptr noundef %78, ptr noundef %80, ptr noundef %arraydecay94)
  store ptr %call95, ptr %hashthis, align 8
  br label %if.end100

if.else:                                          ; preds = %if.end80
  %arraydecay96 = getelementptr inbounds [65 x i8], ptr %ha1, i64 0, i64 0
  %81 = load ptr, ptr %digest.addr, align 8
  %nonce97 = getelementptr inbounds %struct.digestdata, ptr %81, i32 0, i32 0
  %82 = load ptr, ptr %nonce97, align 8
  %arraydecay98 = getelementptr inbounds [65 x i8], ptr %ha2, i64 0, i64 0
  %call99 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.28, ptr noundef %arraydecay96, ptr noundef %82, ptr noundef %arraydecay98)
  store ptr %call99, ptr %hashthis, align 8
  br label %if.end100

if.end100:                                        ; preds = %if.else, %if.then88
  %83 = load ptr, ptr %hashthis, align 8
  %tobool101 = icmp ne ptr %83, null
  br i1 %tobool101, label %if.end103, label %if.then102

if.then102:                                       ; preds = %if.end100
  store i32 27, ptr %retval, align 4
  br label %return

if.end103:                                        ; preds = %if.end100
  %84 = load ptr, ptr %hash.addr, align 8
  %arraydecay104 = getelementptr inbounds [32 x i8], ptr %hashbuf, i64 0, i64 0
  %85 = load ptr, ptr %hashthis, align 8
  %86 = load ptr, ptr %hashthis, align 8
  %call105 = call i64 @strlen(ptr noundef %86) #6
  %call106 = call i32 %84(ptr noundef %arraydecay104, ptr noundef %85, i64 noundef %call105)
  %87 = load ptr, ptr @Curl_cfree, align 8
  %88 = load ptr, ptr %hashthis, align 8
  call void %87(ptr noundef %88)
  %89 = load ptr, ptr %convert_to_ascii.addr, align 8
  %arraydecay107 = getelementptr inbounds [32 x i8], ptr %hashbuf, i64 0, i64 0
  %arraydecay108 = getelementptr inbounds [65 x i8], ptr %request_digest, i64 0, i64 0
  call void %89(ptr noundef %arraydecay107, ptr noundef %arraydecay108)
  %90 = load ptr, ptr %digest.addr, align 8
  %userhash109 = getelementptr inbounds %struct.digestdata, ptr %90, i32 0, i32 8
  %bf.load110 = load i8, ptr %userhash109, align 1
  %bf.lshr111 = lshr i8 %bf.load110, 1
  %bf.clear112 = and i8 %bf.lshr111, 1
  %bf.cast113 = zext i8 %bf.clear112 to i32
  %tobool114 = icmp ne i32 %bf.cast113, 0
  br i1 %tobool114, label %cond.true115, label %cond.false117

cond.true115:                                     ; preds = %if.end103
  %arraydecay116 = getelementptr inbounds [65 x i8], ptr %userh, i64 0, i64 0
  br label %cond.end118

cond.false117:                                    ; preds = %if.end103
  %91 = load ptr, ptr %userp.addr, align 8
  br label %cond.end118

cond.end118:                                      ; preds = %cond.false117, %cond.true115
  %cond119 = phi ptr [ %arraydecay116, %cond.true115 ], [ %91, %cond.false117 ]
  %call120 = call ptr @auth_digest_string_quoted(ptr noundef %cond119)
  store ptr %call120, ptr %userp_quoted, align 8
  %92 = load ptr, ptr %userp_quoted, align 8
  %tobool121 = icmp ne ptr %92, null
  br i1 %tobool121, label %if.end123, label %if.then122

if.then122:                                       ; preds = %cond.end118
  store i32 27, ptr %retval, align 4
  br label %return

if.end123:                                        ; preds = %cond.end118
  %93 = load ptr, ptr %digest.addr, align 8
  %realm124 = getelementptr inbounds %struct.digestdata, ptr %93, i32 0, i32 2
  %94 = load ptr, ptr %realm124, align 8
  %tobool125 = icmp ne ptr %94, null
  br i1 %tobool125, label %if.then126, label %if.else129

if.then126:                                       ; preds = %if.end123
  %95 = load ptr, ptr %digest.addr, align 8
  %realm127 = getelementptr inbounds %struct.digestdata, ptr %95, i32 0, i32 2
  %96 = load ptr, ptr %realm127, align 8
  %call128 = call ptr @auth_digest_string_quoted(ptr noundef %96)
  store ptr %call128, ptr %realm_quoted, align 8
  br label %if.end134

if.else129:                                       ; preds = %if.end123
  %97 = load ptr, ptr @Curl_cmalloc, align 8
  %call130 = call ptr %97(i64 noundef 1)
  store ptr %call130, ptr %realm_quoted, align 8
  %98 = load ptr, ptr %realm_quoted, align 8
  %tobool131 = icmp ne ptr %98, null
  br i1 %tobool131, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.else129
  %99 = load ptr, ptr %realm_quoted, align 8
  %arrayidx = getelementptr inbounds i8, ptr %99, i64 0
  store i8 0, ptr %arrayidx, align 1
  br label %if.end133

if.end133:                                        ; preds = %if.then132, %if.else129
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.then126
  %100 = load ptr, ptr %realm_quoted, align 8
  %tobool135 = icmp ne ptr %100, null
  br i1 %tobool135, label %if.end137, label %if.then136

if.then136:                                       ; preds = %if.end134
  %101 = load ptr, ptr @Curl_cfree, align 8
  %102 = load ptr, ptr %userp_quoted, align 8
  call void %101(ptr noundef %102)
  store i32 27, ptr %retval, align 4
  br label %return

if.end137:                                        ; preds = %if.end134
  %103 = load ptr, ptr %digest.addr, align 8
  %nonce138 = getelementptr inbounds %struct.digestdata, ptr %103, i32 0, i32 0
  %104 = load ptr, ptr %nonce138, align 8
  %call139 = call ptr @auth_digest_string_quoted(ptr noundef %104)
  store ptr %call139, ptr %nonce_quoted, align 8
  %105 = load ptr, ptr %nonce_quoted, align 8
  %tobool140 = icmp ne ptr %105, null
  br i1 %tobool140, label %if.end142, label %if.then141

if.then141:                                       ; preds = %if.end137
  %106 = load ptr, ptr @Curl_cfree, align 8
  %107 = load ptr, ptr %realm_quoted, align 8
  call void %106(ptr noundef %107)
  %108 = load ptr, ptr @Curl_cfree, align 8
  %109 = load ptr, ptr %userp_quoted, align 8
  call void %108(ptr noundef %109)
  store i32 27, ptr %retval, align 4
  br label %return

if.end142:                                        ; preds = %if.end137
  %110 = load ptr, ptr %digest.addr, align 8
  %qop143 = getelementptr inbounds %struct.digestdata, ptr %110, i32 0, i32 4
  %111 = load ptr, ptr %qop143, align 8
  %tobool144 = icmp ne ptr %111, null
  br i1 %tobool144, label %if.then145, label %if.else152

if.then145:                                       ; preds = %if.end142
  %112 = load ptr, ptr %userp_quoted, align 8
  %113 = load ptr, ptr %realm_quoted, align 8
  %114 = load ptr, ptr %nonce_quoted, align 8
  %115 = load ptr, ptr %uripath.addr, align 8
  %116 = load ptr, ptr %digest.addr, align 8
  %cnonce146 = getelementptr inbounds %struct.digestdata, ptr %116, i32 0, i32 1
  %117 = load ptr, ptr %cnonce146, align 8
  %118 = load ptr, ptr %digest.addr, align 8
  %nc147 = getelementptr inbounds %struct.digestdata, ptr %118, i32 0, i32 6
  %119 = load i32, ptr %nc147, align 8
  %120 = load ptr, ptr %digest.addr, align 8
  %qop148 = getelementptr inbounds %struct.digestdata, ptr %120, i32 0, i32 4
  %121 = load ptr, ptr %qop148, align 8
  %arraydecay149 = getelementptr inbounds [65 x i8], ptr %request_digest, i64 0, i64 0
  %call150 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.30, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %117, i32 noundef %119, ptr noundef %121, ptr noundef %arraydecay149)
  store ptr %call150, ptr %response, align 8
  %122 = load ptr, ptr %digest.addr, align 8
  %nc151 = getelementptr inbounds %struct.digestdata, ptr %122, i32 0, i32 6
  %123 = load i32, ptr %nc151, align 8
  %inc = add nsw i32 %123, 1
  store i32 %inc, ptr %nc151, align 8
  br label %if.end155

if.else152:                                       ; preds = %if.end142
  %124 = load ptr, ptr %userp_quoted, align 8
  %125 = load ptr, ptr %realm_quoted, align 8
  %126 = load ptr, ptr %nonce_quoted, align 8
  %127 = load ptr, ptr %uripath.addr, align 8
  %arraydecay153 = getelementptr inbounds [65 x i8], ptr %request_digest, i64 0, i64 0
  %call154 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.31, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %arraydecay153)
  store ptr %call154, ptr %response, align 8
  br label %if.end155

if.end155:                                        ; preds = %if.else152, %if.then145
  %128 = load ptr, ptr @Curl_cfree, align 8
  %129 = load ptr, ptr %nonce_quoted, align 8
  call void %128(ptr noundef %129)
  %130 = load ptr, ptr @Curl_cfree, align 8
  %131 = load ptr, ptr %realm_quoted, align 8
  call void %130(ptr noundef %131)
  %132 = load ptr, ptr @Curl_cfree, align 8
  %133 = load ptr, ptr %userp_quoted, align 8
  call void %132(ptr noundef %133)
  %134 = load ptr, ptr %response, align 8
  %tobool156 = icmp ne ptr %134, null
  br i1 %tobool156, label %if.end158, label %if.then157

if.then157:                                       ; preds = %if.end155
  store i32 27, ptr %retval, align 4
  br label %return

if.end158:                                        ; preds = %if.end155
  %135 = load ptr, ptr %digest.addr, align 8
  %opaque = getelementptr inbounds %struct.digestdata, ptr %135, i32 0, i32 3
  %136 = load ptr, ptr %opaque, align 8
  %tobool159 = icmp ne ptr %136, null
  br i1 %tobool159, label %if.then160, label %if.end170

if.then160:                                       ; preds = %if.end158
  %137 = load ptr, ptr %digest.addr, align 8
  %opaque161 = getelementptr inbounds %struct.digestdata, ptr %137, i32 0, i32 3
  %138 = load ptr, ptr %opaque161, align 8
  %call162 = call ptr @auth_digest_string_quoted(ptr noundef %138)
  store ptr %call162, ptr %opaque_quoted, align 8
  %139 = load ptr, ptr %opaque_quoted, align 8
  %tobool163 = icmp ne ptr %139, null
  br i1 %tobool163, label %if.end165, label %if.then164

if.then164:                                       ; preds = %if.then160
  %140 = load ptr, ptr @Curl_cfree, align 8
  %141 = load ptr, ptr %response, align 8
  call void %140(ptr noundef %141)
  store i32 27, ptr %retval, align 4
  br label %return

if.end165:                                        ; preds = %if.then160
  %142 = load ptr, ptr %response, align 8
  %143 = load ptr, ptr %opaque_quoted, align 8
  %call166 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.32, ptr noundef %142, ptr noundef %143)
  store ptr %call166, ptr %tmp, align 8
  %144 = load ptr, ptr @Curl_cfree, align 8
  %145 = load ptr, ptr %response, align 8
  call void %144(ptr noundef %145)
  %146 = load ptr, ptr @Curl_cfree, align 8
  %147 = load ptr, ptr %opaque_quoted, align 8
  call void %146(ptr noundef %147)
  %148 = load ptr, ptr %tmp, align 8
  %tobool167 = icmp ne ptr %148, null
  br i1 %tobool167, label %if.end169, label %if.then168

if.then168:                                       ; preds = %if.end165
  store i32 27, ptr %retval, align 4
  br label %return

if.end169:                                        ; preds = %if.end165
  %149 = load ptr, ptr %tmp, align 8
  store ptr %149, ptr %response, align 8
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.end158
  %150 = load ptr, ptr %digest.addr, align 8
  %algorithm = getelementptr inbounds %struct.digestdata, ptr %150, i32 0, i32 5
  %151 = load ptr, ptr %algorithm, align 8
  %tobool171 = icmp ne ptr %151, null
  br i1 %tobool171, label %if.then172, label %if.end178

if.then172:                                       ; preds = %if.end170
  %152 = load ptr, ptr %response, align 8
  %153 = load ptr, ptr %digest.addr, align 8
  %algorithm173 = getelementptr inbounds %struct.digestdata, ptr %153, i32 0, i32 5
  %154 = load ptr, ptr %algorithm173, align 8
  %call174 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.33, ptr noundef %152, ptr noundef %154)
  store ptr %call174, ptr %tmp, align 8
  %155 = load ptr, ptr @Curl_cfree, align 8
  %156 = load ptr, ptr %response, align 8
  call void %155(ptr noundef %156)
  %157 = load ptr, ptr %tmp, align 8
  %tobool175 = icmp ne ptr %157, null
  br i1 %tobool175, label %if.end177, label %if.then176

if.then176:                                       ; preds = %if.then172
  store i32 27, ptr %retval, align 4
  br label %return

if.end177:                                        ; preds = %if.then172
  %158 = load ptr, ptr %tmp, align 8
  store ptr %158, ptr %response, align 8
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %if.end170
  %159 = load ptr, ptr %digest.addr, align 8
  %userhash179 = getelementptr inbounds %struct.digestdata, ptr %159, i32 0, i32 8
  %bf.load180 = load i8, ptr %userhash179, align 1
  %bf.lshr181 = lshr i8 %bf.load180, 1
  %bf.clear182 = and i8 %bf.lshr181, 1
  %bf.cast183 = zext i8 %bf.clear182 to i32
  %tobool184 = icmp ne i32 %bf.cast183, 0
  br i1 %tobool184, label %if.then185, label %if.end190

if.then185:                                       ; preds = %if.end178
  %160 = load ptr, ptr %response, align 8
  %call186 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.34, ptr noundef %160)
  store ptr %call186, ptr %tmp, align 8
  %161 = load ptr, ptr @Curl_cfree, align 8
  %162 = load ptr, ptr %response, align 8
  call void %161(ptr noundef %162)
  %163 = load ptr, ptr %tmp, align 8
  %tobool187 = icmp ne ptr %163, null
  br i1 %tobool187, label %if.end189, label %if.then188

if.then188:                                       ; preds = %if.then185
  store i32 27, ptr %retval, align 4
  br label %return

if.end189:                                        ; preds = %if.then185
  %164 = load ptr, ptr %tmp, align 8
  store ptr %164, ptr %response, align 8
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.end178
  %165 = load ptr, ptr %response, align 8
  %166 = load ptr, ptr %outptr.addr, align 8
  store ptr %165, ptr %166, align 8
  %167 = load ptr, ptr %response, align 8
  %call191 = call i64 @strlen(ptr noundef %167) #6
  %168 = load ptr, ptr %outlen.addr, align 8
  store i64 %call191, ptr %168, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end190, %if.then188, %if.then176, %if.then168, %if.then164, %if.then157, %if.then141, %if.then136, %if.then122, %if.then102, %if.then79, %if.then64, %if.then54, %if.then41, %if.then24, %if.then14, %if.then7
  %169 = load i32, ptr %retval, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define internal void @auth_digest_md5_to_ascii(ptr noundef %source, ptr noundef %dest) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %source, ptr %source.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %dest.addr, align 8
  %2 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %2, 2
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %source.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 %idxprom1
  %5 = load i8, ptr %arrayidx2, align 1
  %conv = zext i8 %5 to i32
  %call = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arrayidx, i64 noundef 3, ptr noundef @.str.2, i32 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @Curl_md5it(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @auth_digest_sha256_to_ascii(ptr noundef %source, ptr noundef %dest) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %source, ptr %source.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %dest.addr, align 8
  %2 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %2, 2
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %source.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 %idxprom1
  %5 = load i8, ptr %arrayidx2, align 1
  %conv = zext i8 %5 to i32
  %call = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arrayidx, i64 noundef 3, ptr noundef @.str.2, i32 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @Curl_sha256it(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @Curl_bufref_ptr(ptr noundef) #3

declare i64 @Curl_bufref_len(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @auth_digest_get_key_value(ptr noundef %chlg, ptr noundef %key, ptr noundef %value, i64 noundef %max_val_len, i8 noundef signext %end_char) #0 {
entry:
  %retval = alloca i1, align 1
  %chlg.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %max_val_len.addr = alloca i64, align 8
  %end_char.addr = alloca i8, align 1
  %find_pos = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %chlg, ptr %chlg.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %max_val_len, ptr %max_val_len.addr, align 8
  store i8 %end_char, ptr %end_char.addr, align 1
  %0 = load ptr, ptr %chlg.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @strstr(ptr noundef %0, ptr noundef %1) #6
  store ptr %call, ptr %find_pos, align 8
  %2 = load ptr, ptr %find_pos, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %key.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %3) #6
  %4 = load ptr, ptr %find_pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %call1
  store ptr %add.ptr, ptr %find_pos, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %find_pos, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %tobool2 = icmp ne i32 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %for.cond
  %7 = load ptr, ptr %find_pos, align 8
  %8 = load i8, ptr %7, align 1
  %conv3 = sext i8 %8 to i32
  %9 = load i8, ptr %end_char.addr, align 1
  %conv4 = sext i8 %9 to i32
  %cmp = icmp ne i32 %conv3, %conv4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %max_val_len.addr, align 8
  %sub = sub i64 %11, 1
  %cmp6 = icmp ult i64 %10, %sub
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond
  %12 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond ], [ %cmp6, %land.rhs ]
  br i1 %12, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %13 = load ptr, ptr %find_pos, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %find_pos, align 8
  %14 = load i8, ptr %13, align 1
  %15 = load ptr, ptr %value.addr, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %16
  store i8 %14, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i64, ptr %i, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %land.end
  %18 = load ptr, ptr %value.addr, align 8
  %19 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %18, i64 %19
  store i8 0, ptr %arrayidx8, align 1
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %20 = load i1, ptr %retval, align 1
  ret i1 %20
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @Curl_base64_encode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @auth_digest_string_quoted(ptr noundef %source) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %dest = alloca ptr, align 8
  %s = alloca ptr, align 8
  %n = alloca i64, align 8
  %d = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  store ptr %0, ptr %s, align 8
  store i64 1, ptr %n, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load ptr, ptr %s, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %n, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %n, align 8
  %4 = load ptr, ptr %s, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 34
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %6 = load ptr, ptr %s, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp3 = icmp eq i32 %conv2, 92
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %8 = load i64, ptr %n, align 8
  %inc5 = add i64 %8, 1
  store i64 %inc5, ptr %n, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %9 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr @Curl_cmalloc, align 8
  %11 = load i64, ptr %n, align 8
  %call = call ptr %10(i64 noundef %11)
  store ptr %call, ptr %dest, align 8
  %12 = load ptr, ptr %dest, align 8
  %tobool6 = icmp ne ptr %12, null
  br i1 %tobool6, label %if.then7, label %if.end24

if.then7:                                         ; preds = %while.end
  %13 = load ptr, ptr %dest, align 8
  store ptr %13, ptr %d, align 8
  %14 = load ptr, ptr %source.addr, align 8
  store ptr %14, ptr %s, align 8
  br label %while.cond8

while.cond8:                                      ; preds = %if.end20, %if.then7
  %15 = load ptr, ptr %s, align 8
  %16 = load i8, ptr %15, align 1
  %tobool9 = icmp ne i8 %16, 0
  br i1 %tobool9, label %while.body10, label %while.end23

while.body10:                                     ; preds = %while.cond8
  %17 = load ptr, ptr %s, align 8
  %18 = load i8, ptr %17, align 1
  %conv11 = sext i8 %18 to i32
  %cmp12 = icmp eq i32 %conv11, 34
  br i1 %cmp12, label %if.then18, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %while.body10
  %19 = load ptr, ptr %s, align 8
  %20 = load i8, ptr %19, align 1
  %conv15 = sext i8 %20 to i32
  %cmp16 = icmp eq i32 %conv15, 92
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %lor.lhs.false14, %while.body10
  %21 = load ptr, ptr %d, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr19, ptr %d, align 8
  store i8 92, ptr %21, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %lor.lhs.false14
  %22 = load ptr, ptr %s, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr21, ptr %s, align 8
  %23 = load i8, ptr %22, align 1
  %24 = load ptr, ptr %d, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr22, ptr %d, align 8
  store i8 %23, ptr %24, align 1
  br label %while.cond8, !llvm.loop !19

while.end23:                                      ; preds = %while.cond8
  %25 = load ptr, ptr %d, align 8
  store i8 0, ptr %25, align 1
  br label %if.end24

if.end24:                                         ; preds = %while.end23, %while.end
  %26 = load ptr, ptr %dest, align 8
  ret ptr %26
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
