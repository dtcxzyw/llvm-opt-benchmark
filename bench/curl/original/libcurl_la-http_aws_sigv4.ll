target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.HMAC_params = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
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
%struct.curl_slist = type { ptr, ptr }
%struct.pair = type { ptr, i64 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Authorization\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"aws:amz\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"%64[^:]:%64[^:]:%64[^:]:%64s\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"first aws-sigv4 provider can't be empty\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"aws-sigv4: service missing in parameters and hostname\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"aws-sigv4: service too long in hostname\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"aws_sigv4: picked service %s from host\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"aws-sigv4: region missing in parameters and hostname\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"aws-sigv4: region too long in hostname\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"aws_sigv4: picked region %s from host\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"aws\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"s3\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"%Y%m%dT%H%M%SZ\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"%s\0A%s\0A%s\0A%s\0A%s\0A%.*s\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"%s4_request\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"%s/%s/%s/%s\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"%s4-HMAC-SHA256\0A%s\0A%s\0A%s\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%s4%s\00", align 1
@Curl_HMAC_SHA256 = external constant [1 x %struct.HMAC_params], align 16
@.str.20 = private unnamed_addr constant [86 x i8] c"Authorization: %s4-HMAC-SHA256 Credential=%s/%s, SignedHeaders=%s, Signature=%s\0D\0A%s%s\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.21 = private unnamed_addr constant [20 x i8] c"x-%s-content-sha256\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"UNSIGNED-PAYLOAD\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"x-%s-content-sha256: %s\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"X-%s-Date\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"x-%s-date:%s\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"host:%s\00", align 1
@Curl_cstrdup = external global ptr, align 8
@.str.29 = private unnamed_addr constant [9 x i8] c"%s: %s\0D\0A\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"aws-sigv4: too many query pairs in URL\00", align 1
@__const.canon_query.tmp = private unnamed_addr constant [3 x i8] c"%\00\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"%25\00", align 1
@__const.canon_query.hex = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@__const.canon_query.out = private unnamed_addr constant [3 x i8] c"%\00\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"&\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_output_aws_sigv4(ptr noundef %data, i1 noundef zeroext %proxy) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %proxy.addr = alloca i8, align 1
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %len = alloca i64, align 8
  %arg = alloca ptr, align 8
  %provider0 = alloca [65 x i8], align 16
  %provider1 = alloca [65 x i8], align 16
  %region = alloca [65 x i8], align 16
  %service = alloca [65 x i8], align 16
  %sign_as_s3 = alloca i8, align 1
  %hostname = alloca ptr, align 8
  %clock = alloca i64, align 8
  %tm = alloca %struct.tm, align 8
  %timestamp = alloca [17 x i8], align 16
  %date = alloca [9 x i8], align 1
  %canonical_headers = alloca %struct.dynbuf, align 8
  %signed_headers = alloca %struct.dynbuf, align 8
  %canonical_query = alloca %struct.dynbuf, align 8
  %date_header = alloca ptr, align 8
  %httpreq = alloca i32, align 4
  %method = alloca ptr, align 8
  %payload_hash = alloca ptr, align 8
  %payload_hash_len = alloca i64, align 8
  %sha_hash = alloca [32 x i8], align 16
  %sha_hex = alloca [65 x i8], align 16
  %content_sha256_hdr = alloca [151 x i8], align 16
  %canonical_request = alloca ptr, align 8
  %request_type = alloca ptr, align 8
  %credential_scope = alloca ptr, align 8
  %str_to_sign = alloca ptr, align 8
  %user = alloca ptr, align 8
  %secret = alloca ptr, align 8
  %sign0 = alloca [32 x i8], align 16
  %sign1 = alloca [32 x i8], align 16
  %auth_headers = alloca ptr, align 8
  %hostdot = alloca ptr, align 8
  %reg = alloca ptr, align 8
  %hostreg = alloca ptr, align 8
  %hdrlen = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %proxy to i8
  store i8 %frombool, ptr %proxy.addr, align 1
  store i32 27, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %provider0, i8 0, i64 65, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %provider1, i8 0, i64 65, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %region, i8 0, i64 65, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %service, i8 0, i64 65, i1 false)
  store i8 0, ptr %sign_as_s3, align 1
  %2 = load ptr, ptr %conn, align 8
  %host = getelementptr inbounds %struct.connectdata, ptr %2, i32 0, i32 6
  %name = getelementptr inbounds %struct.hostname, ptr %host, i32 0, i32 2
  %3 = load ptr, ptr %name, align 8
  store ptr %3, ptr %hostname, align 8
  store ptr null, ptr %date_header, align 8
  store ptr null, ptr %method, align 8
  store ptr null, ptr %payload_hash, align 8
  store i64 0, ptr %payload_hash_len, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %content_sha256_hdr, i8 0, i64 151, i1 false)
  store ptr null, ptr %canonical_request, align 8
  store ptr null, ptr %request_type, align 8
  store ptr null, ptr %credential_scope, align 8
  store ptr null, ptr %str_to_sign, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 22
  %aptr = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 58
  %user2 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr, i32 0, i32 10
  %5 = load ptr, ptr %user2, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %data.addr, align 8
  %state3 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 22
  %aptr4 = getelementptr inbounds %struct.UrlState, ptr %state3, i32 0, i32 58
  %user5 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr4, i32 0, i32 10
  %7 = load ptr, ptr %user5, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ @.str, %cond.false ]
  store ptr %cond, ptr %user, align 8
  store ptr null, ptr %secret, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %sign0, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %sign1, i8 0, i64 32, i1 false)
  store ptr null, ptr %auth_headers, align 8
  br label %do.body

do.body:                                          ; preds = %cond.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %8 = load ptr, ptr %data.addr, align 8
  %call = call ptr @Curl_checkheaders(ptr noundef %8, ptr noundef @.str.1, i64 noundef 13)
  %tobool7 = icmp ne ptr %call, null
  br i1 %tobool7, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  call void @Curl_dyn_init(ptr noundef %canonical_headers, i64 noundef 102400)
  call void @Curl_dyn_init(ptr noundef %canonical_query, i64 noundef 102400)
  call void @Curl_dyn_init(ptr noundef %signed_headers, i64 noundef 102400)
  %9 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 17
  %str = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 93
  %arrayidx = getelementptr inbounds [80 x ptr], ptr %str, i64 0, i64 76
  %10 = load ptr, ptr %arrayidx, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %cond.true9, label %cond.false13

cond.true9:                                       ; preds = %if.end
  %11 = load ptr, ptr %data.addr, align 8
  %set10 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 17
  %str11 = getelementptr inbounds %struct.UserDefined, ptr %set10, i32 0, i32 93
  %arrayidx12 = getelementptr inbounds [80 x ptr], ptr %str11, i64 0, i64 76
  %12 = load ptr, ptr %arrayidx12, align 8
  br label %cond.end14

cond.false13:                                     ; preds = %if.end
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true9
  %cond15 = phi ptr [ %12, %cond.true9 ], [ @.str.2, %cond.false13 ]
  store ptr %cond15, ptr %arg, align 8
  %13 = load ptr, ptr %arg, align 8
  %arraydecay = getelementptr inbounds [65 x i8], ptr %provider0, i64 0, i64 0
  %arraydecay16 = getelementptr inbounds [65 x i8], ptr %provider1, i64 0, i64 0
  %arraydecay17 = getelementptr inbounds [65 x i8], ptr %region, i64 0, i64 0
  %arraydecay18 = getelementptr inbounds [65 x i8], ptr %service, i64 0, i64 0
  %call19 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %13, ptr noundef @.str.3, ptr noundef %arraydecay, ptr noundef %arraydecay16, ptr noundef %arraydecay17, ptr noundef %arraydecay18) #6
  %arrayidx20 = getelementptr inbounds [65 x i8], ptr %provider0, i64 0, i64 0
  %14 = load i8, ptr %arrayidx20, align 16
  %tobool21 = icmp ne i8 %14, 0
  br i1 %tobool21, label %if.else, label %if.then22

if.then22:                                        ; preds = %cond.end14
  %15 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %15, ptr noundef @.str.4)
  store i32 43, ptr %result, align 4
  br label %fail

if.else:                                          ; preds = %cond.end14
  %arrayidx23 = getelementptr inbounds [65 x i8], ptr %provider1, i64 0, i64 0
  %16 = load i8, ptr %arrayidx23, align 16
  %tobool24 = icmp ne i8 %16, 0
  br i1 %tobool24, label %if.end29, label %if.then25

if.then25:                                        ; preds = %if.else
  %arraydecay26 = getelementptr inbounds [65 x i8], ptr %provider1, i64 0, i64 0
  %arraydecay27 = getelementptr inbounds [65 x i8], ptr %provider0, i64 0, i64 0
  %call28 = call ptr @strcpy(ptr noundef %arraydecay26, ptr noundef %arraydecay27) #6
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29
  %arrayidx31 = getelementptr inbounds [65 x i8], ptr %service, i64 0, i64 0
  %17 = load i8, ptr %arrayidx31, align 16
  %tobool32 = icmp ne i8 %17, 0
  br i1 %tobool32, label %if.end80, label %if.then33

if.then33:                                        ; preds = %if.end30
  %18 = load ptr, ptr %hostname, align 8
  %call34 = call ptr @strchr(ptr noundef %18, i32 noundef 46) #7
  store ptr %call34, ptr %hostdot, align 8
  %19 = load ptr, ptr %hostdot, align 8
  %tobool35 = icmp ne ptr %19, null
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.then33
  %20 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %20, ptr noundef @.str.5)
  store i32 3, ptr %result, align 4
  br label %fail

if.end37:                                         ; preds = %if.then33
  %21 = load ptr, ptr %hostdot, align 8
  %22 = load ptr, ptr %hostname, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  %23 = load i64, ptr %len, align 8
  %cmp = icmp ugt i64 %23, 64
  br i1 %cmp, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end37
  %24 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %24, ptr noundef @.str.6)
  store i32 3, ptr %result, align 4
  br label %fail

if.end39:                                         ; preds = %if.end37
  %arraydecay40 = getelementptr inbounds [65 x i8], ptr %service, i64 0, i64 0
  %25 = load ptr, ptr %hostname, align 8
  %26 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay40, ptr align 1 %25, i64 %26, i1 false)
  %27 = load i64, ptr %len, align 8
  %arrayidx41 = getelementptr inbounds [65 x i8], ptr %service, i64 0, i64 %27
  store i8 0, ptr %arrayidx41, align 1
  br label %do.body42

do.body42:                                        ; preds = %if.end39
  %28 = load ptr, ptr %data.addr, align 8
  %tobool43 = icmp ne ptr %28, null
  br i1 %tobool43, label %land.lhs.true, label %if.end48

land.lhs.true:                                    ; preds = %do.body42
  %29 = load ptr, ptr %data.addr, align 8
  %set44 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set44, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool45 = icmp ne i32 %bf.cast, 0
  br i1 %tobool45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %land.lhs.true
  %30 = load ptr, ptr %data.addr, align 8
  %arraydecay47 = getelementptr inbounds [65 x i8], ptr %service, i64 0, i64 0
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %30, ptr noundef @.str.7, ptr noundef %arraydecay47)
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %land.lhs.true, %do.body42
  br label %do.end49

do.end49:                                         ; preds = %if.end48
  %arrayidx50 = getelementptr inbounds [65 x i8], ptr %region, i64 0, i64 0
  %31 = load i8, ptr %arrayidx50, align 16
  %tobool51 = icmp ne i8 %31, 0
  br i1 %tobool51, label %if.end79, label %if.then52

if.then52:                                        ; preds = %do.end49
  %32 = load ptr, ptr %hostdot, align 8
  %add.ptr = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %add.ptr, ptr %reg, align 8
  %33 = load ptr, ptr %reg, align 8
  %call53 = call ptr @strchr(ptr noundef %33, i32 noundef 46) #7
  store ptr %call53, ptr %hostreg, align 8
  %34 = load ptr, ptr %hostreg, align 8
  %tobool54 = icmp ne ptr %34, null
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.then52
  %35 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %35, ptr noundef @.str.8)
  store i32 3, ptr %result, align 4
  br label %fail

if.end56:                                         ; preds = %if.then52
  %36 = load ptr, ptr %hostreg, align 8
  %37 = load ptr, ptr %reg, align 8
  %sub.ptr.lhs.cast57 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast58 = ptrtoint ptr %37 to i64
  %sub.ptr.sub59 = sub i64 %sub.ptr.lhs.cast57, %sub.ptr.rhs.cast58
  store i64 %sub.ptr.sub59, ptr %len, align 8
  %38 = load i64, ptr %len, align 8
  %cmp60 = icmp ugt i64 %38, 64
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end56
  %39 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %39, ptr noundef @.str.9)
  store i32 3, ptr %result, align 4
  br label %fail

if.end62:                                         ; preds = %if.end56
  %arraydecay63 = getelementptr inbounds [65 x i8], ptr %region, i64 0, i64 0
  %40 = load ptr, ptr %reg, align 8
  %41 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay63, ptr align 1 %40, i64 %41, i1 false)
  %42 = load i64, ptr %len, align 8
  %arrayidx64 = getelementptr inbounds [65 x i8], ptr %region, i64 0, i64 %42
  store i8 0, ptr %arrayidx64, align 1
  br label %do.body65

do.body65:                                        ; preds = %if.end62
  %43 = load ptr, ptr %data.addr, align 8
  %tobool66 = icmp ne ptr %43, null
  br i1 %tobool66, label %land.lhs.true67, label %if.end77

land.lhs.true67:                                  ; preds = %do.body65
  %44 = load ptr, ptr %data.addr, align 8
  %set68 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 17
  %verbose69 = getelementptr inbounds %struct.UserDefined, ptr %set68, i32 0, i32 129
  %bf.load70 = load i64, ptr %verbose69, align 2
  %bf.lshr71 = lshr i64 %bf.load70, 29
  %bf.clear72 = and i64 %bf.lshr71, 1
  %bf.cast73 = trunc i64 %bf.clear72 to i32
  %tobool74 = icmp ne i32 %bf.cast73, 0
  br i1 %tobool74, label %if.then75, label %if.end77

if.then75:                                        ; preds = %land.lhs.true67
  %45 = load ptr, ptr %data.addr, align 8
  %arraydecay76 = getelementptr inbounds [65 x i8], ptr %region, i64 0, i64 0
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %45, ptr noundef @.str.10, ptr noundef %arraydecay76)
  br label %if.end77

if.end77:                                         ; preds = %if.then75, %land.lhs.true67, %do.body65
  br label %do.end78

do.end78:                                         ; preds = %if.end77
  br label %if.end79

if.end79:                                         ; preds = %do.end78, %do.end49
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end30
  %46 = load ptr, ptr %data.addr, align 8
  %47 = load ptr, ptr %conn, align 8
  call void @Curl_http_method(ptr noundef %46, ptr noundef %47, ptr noundef %method, ptr noundef %httpreq)
  %arraydecay81 = getelementptr inbounds [65 x i8], ptr %provider0, i64 0, i64 0
  %call82 = call i32 @curl_strequal(ptr noundef %arraydecay81, ptr noundef @.str.11)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end80
  %arraydecay84 = getelementptr inbounds [65 x i8], ptr %service, i64 0, i64 0
  %call85 = call i32 @curl_strequal(ptr noundef %arraydecay84, ptr noundef @.str.12)
  %tobool86 = icmp ne i32 %call85, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end80
  %48 = phi i1 [ false, %if.end80 ], [ %tobool86, %land.rhs ]
  %frombool87 = zext i1 %48 to i8
  store i8 %frombool87, ptr %sign_as_s3, align 1
  %49 = load ptr, ptr %data.addr, align 8
  %arraydecay88 = getelementptr inbounds [65 x i8], ptr %provider1, i64 0, i64 0
  %call89 = call ptr @parse_content_sha_hdr(ptr noundef %49, ptr noundef %arraydecay88, ptr noundef %payload_hash_len)
  store ptr %call89, ptr %payload_hash, align 8
  %50 = load ptr, ptr %payload_hash, align 8
  %tobool90 = icmp ne ptr %50, null
  br i1 %tobool90, label %if.end110, label %if.then91

if.then91:                                        ; preds = %land.end
  %51 = load i8, ptr %sign_as_s3, align 1
  %tobool92 = trunc i8 %51 to i1
  br i1 %tobool92, label %if.then93, label %if.else99

if.then93:                                        ; preds = %if.then91
  %52 = load ptr, ptr %data.addr, align 8
  %53 = load i32, ptr %httpreq, align 4
  %arraydecay94 = getelementptr inbounds [65 x i8], ptr %provider1, i64 0, i64 0
  %arraydecay95 = getelementptr inbounds [32 x i8], ptr %sha_hash, i64 0, i64 0
  %arraydecay96 = getelementptr inbounds [65 x i8], ptr %sha_hex, i64 0, i64 0
  %arraydecay97 = getelementptr inbounds [151 x i8], ptr %content_sha256_hdr, i64 0, i64 0
  %call98 = call i32 @calc_s3_payload_hash(ptr noundef %52, i32 noundef %53, ptr noundef %arraydecay94, ptr noundef %arraydecay95, ptr noundef %arraydecay96, ptr noundef %arraydecay97)
  store i32 %call98, ptr %result, align 4
  br label %if.end103

if.else99:                                        ; preds = %if.then91
  %54 = load ptr, ptr %data.addr, align 8
  %arraydecay100 = getelementptr inbounds [32 x i8], ptr %sha_hash, i64 0, i64 0
  %arraydecay101 = getelementptr inbounds [65 x i8], ptr %sha_hex, i64 0, i64 0
  %call102 = call i32 @calc_payload_hash(ptr noundef %54, ptr noundef %arraydecay100, ptr noundef %arraydecay101)
  store i32 %call102, ptr %result, align 4
  br label %if.end103

if.end103:                                        ; preds = %if.else99, %if.then93
  %55 = load i32, ptr %result, align 4
  %tobool104 = icmp ne i32 %55, 0
  br i1 %tobool104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end103
  br label %fail

if.end106:                                        ; preds = %if.end103
  %arraydecay107 = getelementptr inbounds [65 x i8], ptr %sha_hex, i64 0, i64 0
  store ptr %arraydecay107, ptr %payload_hash, align 8
  %arraydecay108 = getelementptr inbounds [65 x i8], ptr %sha_hex, i64 0, i64 0
  %call109 = call i64 @strlen(ptr noundef %arraydecay108) #7
  store i64 %call109, ptr %payload_hash_len, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.end106, %land.end
  %call111 = call i64 @time(ptr noundef %clock) #6
  %56 = load i64, ptr %clock, align 8
  %call112 = call i32 @Curl_gmtime(i64 noundef %56, ptr noundef %tm)
  store i32 %call112, ptr %result, align 4
  %57 = load i32, ptr %result, align 4
  %tobool113 = icmp ne i32 %57, 0
  br i1 %tobool113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.end110
  br label %fail

if.end115:                                        ; preds = %if.end110
  %arraydecay116 = getelementptr inbounds [17 x i8], ptr %timestamp, i64 0, i64 0
  %call117 = call i64 @strftime(ptr noundef %arraydecay116, i64 noundef 17, ptr noundef @.str.13, ptr noundef %tm) #6
  %tobool118 = icmp ne i64 %call117, 0
  br i1 %tobool118, label %if.end120, label %if.then119

if.then119:                                       ; preds = %if.end115
  store i32 27, ptr %result, align 4
  br label %fail

if.end120:                                        ; preds = %if.end115
  %58 = load ptr, ptr %data.addr, align 8
  %59 = load ptr, ptr %hostname, align 8
  %arraydecay121 = getelementptr inbounds [17 x i8], ptr %timestamp, i64 0, i64 0
  %arraydecay122 = getelementptr inbounds [65 x i8], ptr %provider1, i64 0, i64 0
  %arraydecay123 = getelementptr inbounds [151 x i8], ptr %content_sha256_hdr, i64 0, i64 0
  %call124 = call i32 @make_headers(ptr noundef %58, ptr noundef %59, ptr noundef %arraydecay121, ptr noundef %arraydecay122, ptr noundef %date_header, ptr noundef %arraydecay123, ptr noundef %canonical_headers, ptr noundef %signed_headers)
  store i32 %call124, ptr %result, align 4
  %60 = load i32, ptr %result, align 4
  %tobool125 = icmp ne i32 %60, 0
  br i1 %tobool125, label %if.then126, label %if.end127

if.then126:                                       ; preds = %if.end120
  br label %fail

if.end127:                                        ; preds = %if.end120
  %arraydecay128 = getelementptr inbounds [151 x i8], ptr %content_sha256_hdr, i64 0, i64 0
  %61 = load i8, ptr %arraydecay128, align 16
  %tobool129 = icmp ne i8 %61, 0
  br i1 %tobool129, label %if.then130, label %if.end137

if.then130:                                       ; preds = %if.end127
  %arraydecay131 = getelementptr inbounds [151 x i8], ptr %content_sha256_hdr, i64 0, i64 0
  %call132 = call i64 @strlen(ptr noundef %arraydecay131) #7
  store i64 %call132, ptr %hdrlen, align 8
  br label %do.body133

do.body133:                                       ; preds = %if.then130
  br label %do.end134

do.end134:                                        ; preds = %do.body133
  %arraydecay135 = getelementptr inbounds [151 x i8], ptr %content_sha256_hdr, i64 0, i64 0
  %62 = load i64, ptr %hdrlen, align 8
  %add.ptr136 = getelementptr inbounds i8, ptr %arraydecay135, i64 %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr136, ptr align 1 @.str.14, i64 3, i1 false)
  br label %if.end137

if.end137:                                        ; preds = %do.end134, %if.end127
  %arraydecay138 = getelementptr inbounds [9 x i8], ptr %date, i64 0, i64 0
  %arraydecay139 = getelementptr inbounds [17 x i8], ptr %timestamp, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay138, ptr align 16 %arraydecay139, i64 9, i1 false)
  %arrayidx140 = getelementptr inbounds [9 x i8], ptr %date, i64 0, i64 8
  store i8 0, ptr %arrayidx140, align 1
  %63 = load ptr, ptr %data.addr, align 8
  %64 = load ptr, ptr %data.addr, align 8
  %state141 = getelementptr inbounds %struct.Curl_easy, ptr %64, i32 0, i32 22
  %up = getelementptr inbounds %struct.UrlState, ptr %state141, i32 0, i32 45
  %query = getelementptr inbounds %struct.urlpieces, ptr %up, i32 0, i32 7
  %65 = load ptr, ptr %query, align 8
  %call142 = call i32 @canon_query(ptr noundef %63, ptr noundef %65, ptr noundef %canonical_query)
  store i32 %call142, ptr %result, align 4
  %66 = load i32, ptr %result, align 4
  %tobool143 = icmp ne i32 %66, 0
  br i1 %tobool143, label %if.then144, label %if.end145

if.then144:                                       ; preds = %if.end137
  br label %fail

if.end145:                                        ; preds = %if.end137
  store i32 27, ptr %result, align 4
  %67 = load ptr, ptr %method, align 8
  %68 = load ptr, ptr %data.addr, align 8
  %state146 = getelementptr inbounds %struct.Curl_easy, ptr %68, i32 0, i32 22
  %up147 = getelementptr inbounds %struct.UrlState, ptr %state146, i32 0, i32 45
  %path = getelementptr inbounds %struct.urlpieces, ptr %up147, i32 0, i32 6
  %69 = load ptr, ptr %path, align 8
  %call148 = call ptr @Curl_dyn_ptr(ptr noundef %canonical_query)
  %tobool149 = icmp ne ptr %call148, null
  br i1 %tobool149, label %cond.true150, label %cond.false152

cond.true150:                                     ; preds = %if.end145
  %call151 = call ptr @Curl_dyn_ptr(ptr noundef %canonical_query)
  br label %cond.end153

cond.false152:                                    ; preds = %if.end145
  br label %cond.end153

cond.end153:                                      ; preds = %cond.false152, %cond.true150
  %cond154 = phi ptr [ %call151, %cond.true150 ], [ @.str, %cond.false152 ]
  %call155 = call ptr @Curl_dyn_ptr(ptr noundef %canonical_headers)
  %call156 = call ptr @Curl_dyn_ptr(ptr noundef %signed_headers)
  %70 = load i64, ptr %payload_hash_len, align 8
  %conv = trunc i64 %70 to i32
  %71 = load ptr, ptr %payload_hash, align 8
  %call157 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.15, ptr noundef %67, ptr noundef %69, ptr noundef %cond154, ptr noundef %call155, ptr noundef %call156, i32 noundef %conv, ptr noundef %71)
  store ptr %call157, ptr %canonical_request, align 8
  %72 = load ptr, ptr %canonical_request, align 8
  %tobool158 = icmp ne ptr %72, null
  br i1 %tobool158, label %if.end160, label %if.then159

if.then159:                                       ; preds = %cond.end153
  br label %fail

if.end160:                                        ; preds = %cond.end153
  br label %do.body161

do.body161:                                       ; preds = %if.end160
  br label %do.end162

do.end162:                                        ; preds = %do.body161
  %arraydecay163 = getelementptr inbounds [65 x i8], ptr %provider0, i64 0, i64 0
  %arraydecay164 = getelementptr inbounds [65 x i8], ptr %provider0, i64 0, i64 0
  %arraydecay165 = getelementptr inbounds [65 x i8], ptr %provider0, i64 0, i64 0
  %call166 = call i64 @strlen(ptr noundef %arraydecay165) #7
  call void @Curl_strntolower(ptr noundef %arraydecay163, ptr noundef %arraydecay164, i64 noundef %call166)
  %arraydecay167 = getelementptr inbounds [65 x i8], ptr %provider0, i64 0, i64 0
  %call168 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.16, ptr noundef %arraydecay167)
  store ptr %call168, ptr %request_type, align 8
  %73 = load ptr, ptr %request_type, align 8
  %tobool169 = icmp ne ptr %73, null
  br i1 %tobool169, label %if.end171, label %if.then170

if.then170:                                       ; preds = %do.end162
  br label %fail

if.end171:                                        ; preds = %do.end162
  %arraydecay172 = getelementptr inbounds [9 x i8], ptr %date, i64 0, i64 0
  %arraydecay173 = getelementptr inbounds [65 x i8], ptr %region, i64 0, i64 0
  %arraydecay174 = getelementptr inbounds [65 x i8], ptr %service, i64 0, i64 0
  %74 = load ptr, ptr %request_type, align 8
  %call175 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.17, ptr noundef %arraydecay172, ptr noundef %arraydecay173, ptr noundef %arraydecay174, ptr noundef %74)
  store ptr %call175, ptr %credential_scope, align 8
  %75 = load ptr, ptr %credential_scope, align 8
  %tobool176 = icmp ne ptr %75, null
  br i1 %tobool176, label %if.end178, label %if.then177

if.then177:                                       ; preds = %if.end171
  br label %fail

if.end178:                                        ; preds = %if.end171
  %arraydecay179 = getelementptr inbounds [32 x i8], ptr %sha_hash, i64 0, i64 0
  %76 = load ptr, ptr %canonical_request, align 8
  %77 = load ptr, ptr %canonical_request, align 8
  %call180 = call i64 @strlen(ptr noundef %77) #7
  %call181 = call i32 @Curl_sha256it(ptr noundef %arraydecay179, ptr noundef %76, i64 noundef %call180)
  %tobool182 = icmp ne i32 %call181, 0
  br i1 %tobool182, label %if.then183, label %if.end184

if.then183:                                       ; preds = %if.end178
  br label %fail

if.end184:                                        ; preds = %if.end178
  %arraydecay185 = getelementptr inbounds [65 x i8], ptr %sha_hex, i64 0, i64 0
  %arraydecay186 = getelementptr inbounds [32 x i8], ptr %sha_hash, i64 0, i64 0
  call void @sha256_to_hex(ptr noundef %arraydecay185, ptr noundef %arraydecay186)
  %arraydecay187 = getelementptr inbounds [65 x i8], ptr %provider0, i64 0, i64 0
  %arraydecay188 = getelementptr inbounds [65 x i8], ptr %provider0, i64 0, i64 0
  %arraydecay189 = getelementptr inbounds [65 x i8], ptr %provider0, i64 0, i64 0
  %call190 = call i64 @strlen(ptr noundef %arraydecay189) #7
  call void @Curl_strntoupper(ptr noundef %arraydecay187, ptr noundef %arraydecay188, i64 noundef %call190)
  %arraydecay191 = getelementptr inbounds [65 x i8], ptr %provider0, i64 0, i64 0
  %arraydecay192 = getelementptr inbounds [17 x i8], ptr %timestamp, i64 0, i64 0
  %78 = load ptr, ptr %credential_scope, align 8
  %arraydecay193 = getelementptr inbounds [65 x i8], ptr %sha_hex, i64 0, i64 0
  %call194 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.18, ptr noundef %arraydecay191, ptr noundef %arraydecay192, ptr noundef %78, ptr noundef %arraydecay193)
  store ptr %call194, ptr %str_to_sign, align 8
  %79 = load ptr, ptr %str_to_sign, align 8
  %tobool195 = icmp ne ptr %79, null
  br i1 %tobool195, label %if.end197, label %if.then196

if.then196:                                       ; preds = %if.end184
  br label %fail

if.end197:                                        ; preds = %if.end184
  %arraydecay198 = getelementptr inbounds [65 x i8], ptr %provider0, i64 0, i64 0
  %80 = load ptr, ptr %data.addr, align 8
  %state199 = getelementptr inbounds %struct.Curl_easy, ptr %80, i32 0, i32 22
  %aptr200 = getelementptr inbounds %struct.UrlState, ptr %state199, i32 0, i32 58
  %passwd = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr200, i32 0, i32 11
  %81 = load ptr, ptr %passwd, align 8
  %tobool201 = icmp ne ptr %81, null
  br i1 %tobool201, label %cond.true202, label %cond.false206

cond.true202:                                     ; preds = %if.end197
  %82 = load ptr, ptr %data.addr, align 8
  %state203 = getelementptr inbounds %struct.Curl_easy, ptr %82, i32 0, i32 22
  %aptr204 = getelementptr inbounds %struct.UrlState, ptr %state203, i32 0, i32 58
  %passwd205 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr204, i32 0, i32 11
  %83 = load ptr, ptr %passwd205, align 8
  br label %cond.end207

cond.false206:                                    ; preds = %if.end197
  br label %cond.end207

cond.end207:                                      ; preds = %cond.false206, %cond.true202
  %cond208 = phi ptr [ %83, %cond.true202 ], [ @.str, %cond.false206 ]
  %call209 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.19, ptr noundef %arraydecay198, ptr noundef %cond208)
  store ptr %call209, ptr %secret, align 8
  %84 = load ptr, ptr %secret, align 8
  %tobool210 = icmp ne ptr %84, null
  br i1 %tobool210, label %if.end212, label %if.then211

if.then211:                                       ; preds = %cond.end207
  br label %fail

if.end212:                                        ; preds = %cond.end207
  br label %do.body213

do.body213:                                       ; preds = %if.end212
  %85 = load ptr, ptr %secret, align 8
  %86 = load ptr, ptr %secret, align 8
  %call214 = call i64 @strlen(ptr noundef %86) #7
  %arraydecay215 = getelementptr inbounds [9 x i8], ptr %date, i64 0, i64 0
  %arraydecay216 = getelementptr inbounds [9 x i8], ptr %date, i64 0, i64 0
  %call217 = call i64 @strlen(ptr noundef %arraydecay216) #7
  %arraydecay218 = getelementptr inbounds [32 x i8], ptr %sign0, i64 0, i64 0
  %call219 = call i32 @Curl_hmacit(ptr noundef @Curl_HMAC_SHA256, ptr noundef %85, i64 noundef %call214, ptr noundef %arraydecay215, i64 noundef %call217, ptr noundef %arraydecay218)
  store i32 %call219, ptr %result, align 4
  %87 = load i32, ptr %result, align 4
  %tobool220 = icmp ne i32 %87, 0
  br i1 %tobool220, label %if.then221, label %if.end222

if.then221:                                       ; preds = %do.body213
  br label %fail

if.end222:                                        ; preds = %do.body213
  br label %do.end223

do.end223:                                        ; preds = %if.end222
  br label %do.body224

do.body224:                                       ; preds = %do.end223
  %arraydecay225 = getelementptr inbounds [32 x i8], ptr %sign0, i64 0, i64 0
  %arraydecay226 = getelementptr inbounds [65 x i8], ptr %region, i64 0, i64 0
  %arraydecay227 = getelementptr inbounds [65 x i8], ptr %region, i64 0, i64 0
  %call228 = call i64 @strlen(ptr noundef %arraydecay227) #7
  %arraydecay229 = getelementptr inbounds [32 x i8], ptr %sign1, i64 0, i64 0
  %call230 = call i32 @Curl_hmacit(ptr noundef @Curl_HMAC_SHA256, ptr noundef %arraydecay225, i64 noundef 32, ptr noundef %arraydecay226, i64 noundef %call228, ptr noundef %arraydecay229)
  store i32 %call230, ptr %result, align 4
  %88 = load i32, ptr %result, align 4
  %tobool231 = icmp ne i32 %88, 0
  br i1 %tobool231, label %if.then232, label %if.end233

if.then232:                                       ; preds = %do.body224
  br label %fail

if.end233:                                        ; preds = %do.body224
  br label %do.end234

do.end234:                                        ; preds = %if.end233
  br label %do.body235

do.body235:                                       ; preds = %do.end234
  %arraydecay236 = getelementptr inbounds [32 x i8], ptr %sign1, i64 0, i64 0
  %arraydecay237 = getelementptr inbounds [65 x i8], ptr %service, i64 0, i64 0
  %arraydecay238 = getelementptr inbounds [65 x i8], ptr %service, i64 0, i64 0
  %call239 = call i64 @strlen(ptr noundef %arraydecay238) #7
  %arraydecay240 = getelementptr inbounds [32 x i8], ptr %sign0, i64 0, i64 0
  %call241 = call i32 @Curl_hmacit(ptr noundef @Curl_HMAC_SHA256, ptr noundef %arraydecay236, i64 noundef 32, ptr noundef %arraydecay237, i64 noundef %call239, ptr noundef %arraydecay240)
  store i32 %call241, ptr %result, align 4
  %89 = load i32, ptr %result, align 4
  %tobool242 = icmp ne i32 %89, 0
  br i1 %tobool242, label %if.then243, label %if.end244

if.then243:                                       ; preds = %do.body235
  br label %fail

if.end244:                                        ; preds = %do.body235
  br label %do.end245

do.end245:                                        ; preds = %if.end244
  br label %do.body246

do.body246:                                       ; preds = %do.end245
  %arraydecay247 = getelementptr inbounds [32 x i8], ptr %sign0, i64 0, i64 0
  %90 = load ptr, ptr %request_type, align 8
  %91 = load ptr, ptr %request_type, align 8
  %call248 = call i64 @strlen(ptr noundef %91) #7
  %arraydecay249 = getelementptr inbounds [32 x i8], ptr %sign1, i64 0, i64 0
  %call250 = call i32 @Curl_hmacit(ptr noundef @Curl_HMAC_SHA256, ptr noundef %arraydecay247, i64 noundef 32, ptr noundef %90, i64 noundef %call248, ptr noundef %arraydecay249)
  store i32 %call250, ptr %result, align 4
  %92 = load i32, ptr %result, align 4
  %tobool251 = icmp ne i32 %92, 0
  br i1 %tobool251, label %if.then252, label %if.end253

if.then252:                                       ; preds = %do.body246
  br label %fail

if.end253:                                        ; preds = %do.body246
  br label %do.end254

do.end254:                                        ; preds = %if.end253
  br label %do.body255

do.body255:                                       ; preds = %do.end254
  %arraydecay256 = getelementptr inbounds [32 x i8], ptr %sign1, i64 0, i64 0
  %93 = load ptr, ptr %str_to_sign, align 8
  %94 = load ptr, ptr %str_to_sign, align 8
  %call257 = call i64 @strlen(ptr noundef %94) #7
  %arraydecay258 = getelementptr inbounds [32 x i8], ptr %sign0, i64 0, i64 0
  %call259 = call i32 @Curl_hmacit(ptr noundef @Curl_HMAC_SHA256, ptr noundef %arraydecay256, i64 noundef 32, ptr noundef %93, i64 noundef %call257, ptr noundef %arraydecay258)
  store i32 %call259, ptr %result, align 4
  %95 = load i32, ptr %result, align 4
  %tobool260 = icmp ne i32 %95, 0
  br i1 %tobool260, label %if.then261, label %if.end262

if.then261:                                       ; preds = %do.body255
  br label %fail

if.end262:                                        ; preds = %do.body255
  br label %do.end263

do.end263:                                        ; preds = %if.end262
  %arraydecay264 = getelementptr inbounds [65 x i8], ptr %sha_hex, i64 0, i64 0
  %arraydecay265 = getelementptr inbounds [32 x i8], ptr %sign0, i64 0, i64 0
  call void @sha256_to_hex(ptr noundef %arraydecay264, ptr noundef %arraydecay265)
  %arraydecay266 = getelementptr inbounds [65 x i8], ptr %provider0, i64 0, i64 0
  %96 = load ptr, ptr %user, align 8
  %97 = load ptr, ptr %credential_scope, align 8
  %call267 = call ptr @Curl_dyn_ptr(ptr noundef %signed_headers)
  %arraydecay268 = getelementptr inbounds [65 x i8], ptr %sha_hex, i64 0, i64 0
  %98 = load ptr, ptr %date_header, align 8
  %tobool269 = icmp ne ptr %98, null
  br i1 %tobool269, label %cond.true270, label %cond.false271

cond.true270:                                     ; preds = %do.end263
  %99 = load ptr, ptr %date_header, align 8
  br label %cond.end272

cond.false271:                                    ; preds = %do.end263
  br label %cond.end272

cond.end272:                                      ; preds = %cond.false271, %cond.true270
  %cond273 = phi ptr [ %99, %cond.true270 ], [ @.str, %cond.false271 ]
  %arraydecay274 = getelementptr inbounds [151 x i8], ptr %content_sha256_hdr, i64 0, i64 0
  %call275 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.20, ptr noundef %arraydecay266, ptr noundef %96, ptr noundef %97, ptr noundef %call267, ptr noundef %arraydecay268, ptr noundef %cond273, ptr noundef %arraydecay274)
  store ptr %call275, ptr %auth_headers, align 8
  %100 = load ptr, ptr %auth_headers, align 8
  %tobool276 = icmp ne ptr %100, null
  br i1 %tobool276, label %if.end278, label %if.then277

if.then277:                                       ; preds = %cond.end272
  br label %fail

if.end278:                                        ; preds = %cond.end272
  br label %do.body279

do.body279:                                       ; preds = %if.end278
  %101 = load ptr, ptr @Curl_cfree, align 8
  %102 = load ptr, ptr %data.addr, align 8
  %state280 = getelementptr inbounds %struct.Curl_easy, ptr %102, i32 0, i32 22
  %aptr281 = getelementptr inbounds %struct.UrlState, ptr %state280, i32 0, i32 58
  %userpwd = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr281, i32 0, i32 3
  %103 = load ptr, ptr %userpwd, align 8
  call void %101(ptr noundef %103)
  %104 = load ptr, ptr %data.addr, align 8
  %state282 = getelementptr inbounds %struct.Curl_easy, ptr %104, i32 0, i32 22
  %aptr283 = getelementptr inbounds %struct.UrlState, ptr %state282, i32 0, i32 58
  %userpwd284 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr283, i32 0, i32 3
  store ptr null, ptr %userpwd284, align 8
  br label %do.end285

do.end285:                                        ; preds = %do.body279
  %105 = load ptr, ptr %auth_headers, align 8
  %106 = load ptr, ptr %data.addr, align 8
  %state286 = getelementptr inbounds %struct.Curl_easy, ptr %106, i32 0, i32 22
  %aptr287 = getelementptr inbounds %struct.UrlState, ptr %state286, i32 0, i32 58
  %userpwd288 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr287, i32 0, i32 3
  store ptr %105, ptr %userpwd288, align 8
  %107 = load ptr, ptr %data.addr, align 8
  %state289 = getelementptr inbounds %struct.Curl_easy, ptr %107, i32 0, i32 22
  %authhost = getelementptr inbounds %struct.UrlState, ptr %state289, i32 0, i32 24
  %done = getelementptr inbounds %struct.auth, ptr %authhost, i32 0, i32 3
  %bf.load290 = load i8, ptr %done, align 8
  %bf.clear291 = and i8 %bf.load290, -2
  %bf.set = or i8 %bf.clear291, 1
  store i8 %bf.set, ptr %done, align 8
  store i32 0, ptr %result, align 4
  br label %fail

fail:                                             ; preds = %do.end285, %if.then277, %if.then261, %if.then252, %if.then243, %if.then232, %if.then221, %if.then211, %if.then196, %if.then183, %if.then177, %if.then170, %if.then159, %if.then144, %if.then126, %if.then119, %if.then114, %if.then105, %if.then61, %if.then55, %if.then38, %if.then36, %if.then22
  call void @Curl_dyn_free(ptr noundef %canonical_query)
  call void @Curl_dyn_free(ptr noundef %canonical_headers)
  call void @Curl_dyn_free(ptr noundef %signed_headers)
  %108 = load ptr, ptr @Curl_cfree, align 8
  %109 = load ptr, ptr %canonical_request, align 8
  call void %108(ptr noundef %109)
  %110 = load ptr, ptr @Curl_cfree, align 8
  %111 = load ptr, ptr %request_type, align 8
  call void %110(ptr noundef %111)
  %112 = load ptr, ptr @Curl_cfree, align 8
  %113 = load ptr, ptr %credential_scope, align 8
  call void %112(ptr noundef %113)
  %114 = load ptr, ptr @Curl_cfree, align 8
  %115 = load ptr, ptr %str_to_sign, align 8
  call void %114(ptr noundef %115)
  %116 = load ptr, ptr @Curl_cfree, align 8
  %117 = load ptr, ptr %secret, align 8
  call void %116(ptr noundef %117)
  %118 = load ptr, ptr @Curl_cfree, align 8
  %119 = load ptr, ptr %date_header, align 8
  call void %118(ptr noundef %119)
  %120 = load i32, ptr %result, align 4
  store i32 %120, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %if.then
  %121 = load i32, ptr %retval, align 4
  ret i32 %121
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @Curl_checkheaders(ptr noundef, ptr noundef, i64 noundef) #2

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #2

declare void @Curl_http_method(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @curl_strequal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @parse_content_sha_hdr(ptr noundef %data, ptr noundef %provider1, ptr noundef %value_len) #0 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %provider1.addr = alloca ptr, align 8
  %value_len.addr = alloca ptr, align 8
  %key = alloca [82 x i8], align 16
  %key_len = alloca i64, align 8
  %value = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %provider1, ptr %provider1.addr, align 8
  store ptr %value_len, ptr %value_len.addr, align 8
  %arraydecay = getelementptr inbounds [82 x i8], ptr %key, i64 0, i64 0
  %0 = load ptr, ptr %provider1.addr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arraydecay, i64 noundef 82, ptr noundef @.str.21, ptr noundef %0)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %key_len, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arraydecay1 = getelementptr inbounds [82 x i8], ptr %key, i64 0, i64 0
  %2 = load i64, ptr %key_len, align 8
  %call2 = call ptr @Curl_checkheaders(ptr noundef %1, ptr noundef %arraydecay1, i64 noundef %2)
  store ptr %call2, ptr %value, align 8
  %3 = load ptr, ptr %value, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %value, align 8
  %call3 = call ptr @strchr(ptr noundef %4, i32 noundef 58) #7
  store ptr %call3, ptr %value, align 8
  %5 = load ptr, ptr %value, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %value, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %value, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end6
  %7 = load ptr, ptr %value, align 8
  %8 = load i8, ptr %7, align 1
  %conv7 = sext i8 %8 to i32
  %tobool8 = icmp ne i32 %conv7, 0
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %9 = load ptr, ptr %value, align 8
  %10 = load i8, ptr %9, align 1
  %conv9 = sext i8 %10 to i32
  %cmp = icmp eq i32 %conv9, 32
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %11 = load ptr, ptr %value, align 8
  %12 = load i8, ptr %11, align 1
  %conv11 = sext i8 %12 to i32
  %cmp12 = icmp eq i32 %conv11, 9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %13 = phi i1 [ true, %land.rhs ], [ %cmp12, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %14 = phi i1 [ false, %while.cond ], [ %13, %lor.end ]
  br i1 %14, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %15 = load ptr, ptr %value, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr14, ptr %value, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %16 = load ptr, ptr %value, align 8
  %call15 = call i64 @strlen(ptr noundef %16) #7
  store i64 %call15, ptr %len, align 8
  br label %while.cond16

while.cond16:                                     ; preds = %while.body31, %while.end
  %17 = load i64, ptr %len, align 8
  %cmp17 = icmp ugt i64 %17, 0
  br i1 %cmp17, label %land.rhs19, label %land.end30

land.rhs19:                                       ; preds = %while.cond16
  %18 = load ptr, ptr %value, align 8
  %19 = load i64, ptr %len, align 8
  %sub = sub i64 %19, 1
  %arrayidx = getelementptr inbounds i8, ptr %18, i64 %sub
  %20 = load i8, ptr %arrayidx, align 1
  %conv20 = sext i8 %20 to i32
  %cmp21 = icmp eq i32 %conv20, 32
  br i1 %cmp21, label %lor.end29, label %lor.rhs23

lor.rhs23:                                        ; preds = %land.rhs19
  %21 = load ptr, ptr %value, align 8
  %22 = load i64, ptr %len, align 8
  %sub24 = sub i64 %22, 1
  %arrayidx25 = getelementptr inbounds i8, ptr %21, i64 %sub24
  %23 = load i8, ptr %arrayidx25, align 1
  %conv26 = sext i8 %23 to i32
  %cmp27 = icmp eq i32 %conv26, 9
  br label %lor.end29

lor.end29:                                        ; preds = %lor.rhs23, %land.rhs19
  %24 = phi i1 [ true, %land.rhs19 ], [ %cmp27, %lor.rhs23 ]
  br label %land.end30

land.end30:                                       ; preds = %lor.end29, %while.cond16
  %25 = phi i1 [ false, %while.cond16 ], [ %24, %lor.end29 ]
  br i1 %25, label %while.body31, label %while.end32

while.body31:                                     ; preds = %land.end30
  %26 = load i64, ptr %len, align 8
  %dec = add i64 %26, -1
  store i64 %dec, ptr %len, align 8
  br label %while.cond16, !llvm.loop !6

while.end32:                                      ; preds = %land.end30
  %27 = load i64, ptr %len, align 8
  %28 = load ptr, ptr %value_len.addr, align 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %value, align 8
  store ptr %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end32, %if.then5, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal i32 @calc_s3_payload_hash(ptr noundef %data, i32 noundef %httpreq, ptr noundef %provider1, ptr noundef %sha_hash, ptr noundef %sha_hex, ptr noundef %header) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %httpreq.addr = alloca i32, align 4
  %provider1.addr = alloca ptr, align 8
  %sha_hash.addr = alloca ptr, align 8
  %sha_hex.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %empty_method = alloca i8, align 1
  %empty_payload = alloca i8, align 1
  %post_payload = alloca i8, align 1
  %ret = alloca i32, align 4
  %len = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %httpreq, ptr %httpreq.addr, align 4
  store ptr %provider1, ptr %provider1.addr, align 8
  store ptr %sha_hash, ptr %sha_hash.addr, align 8
  store ptr %sha_hex, ptr %sha_hex.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load i32, ptr %httpreq.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load i32, ptr %httpreq.addr, align 4
  %cmp1 = icmp eq i32 %1, 5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %frombool = zext i1 %2 to i8
  store i8 %frombool, ptr %empty_method, align 1
  %3 = load i8, ptr %empty_method, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %lor.end4, label %lor.rhs2

lor.rhs2:                                         ; preds = %lor.end
  %4 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 17
  %filesize = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 47
  %5 = load i64, ptr %filesize, align 8
  %cmp3 = icmp eq i64 %5, 0
  br label %lor.end4

lor.end4:                                         ; preds = %lor.rhs2, %lor.end
  %6 = phi i1 [ true, %lor.end ], [ %cmp3, %lor.rhs2 ]
  %frombool5 = zext i1 %6 to i8
  store i8 %frombool5, ptr %empty_payload, align 1
  %7 = load i32, ptr %httpreq.addr, align 4
  %cmp6 = icmp eq i32 %7, 1
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.end4
  %8 = load ptr, ptr %data.addr, align 8
  %set7 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 17
  %postfields = getelementptr inbounds %struct.UserDefined, ptr %set7, i32 0, i32 11
  %9 = load ptr, ptr %postfields, align 8
  %tobool8 = icmp ne ptr %9, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.end4
  %10 = phi i1 [ false, %lor.end4 ], [ %tobool8, %land.rhs ]
  %frombool9 = zext i1 %10 to i8
  store i8 %frombool9, ptr %post_payload, align 1
  store i32 27, ptr %ret, align 4
  %11 = load i8, ptr %empty_payload, align 1
  %tobool10 = trunc i8 %11 to i1
  br i1 %tobool10, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.end
  %12 = load i8, ptr %post_payload, align 1
  %tobool11 = trunc i8 %12 to i1
  br i1 %tobool11, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %land.end
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load ptr, ptr %sha_hash.addr, align 8
  %15 = load ptr, ptr %sha_hex.addr, align 8
  %call = call i32 @calc_payload_hash(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %call, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %tobool12 = icmp ne i32 %16, 0
  br i1 %tobool12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  br label %fail

if.end:                                           ; preds = %if.then
  br label %if.end14

if.else:                                          ; preds = %lor.lhs.false
  store i64 16, ptr %len, align 8
  br label %do.body

do.body:                                          ; preds = %if.else
  br label %do.end

do.end:                                           ; preds = %do.body
  %17 = load ptr, ptr %sha_hex.addr, align 8
  %18 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 @.str.22, i64 %18, i1 false)
  %19 = load ptr, ptr %sha_hex.addr, align 8
  %20 = load i64, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 %20
  store i8 0, ptr %arrayidx, align 1
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.end
  %21 = load ptr, ptr %header.addr, align 8
  %22 = load ptr, ptr %provider1.addr, align 8
  %23 = load ptr, ptr %sha_hex.addr, align 8
  %call15 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %21, i64 noundef 149, ptr noundef @.str.23, ptr noundef %22, ptr noundef %23)
  store i32 0, ptr %ret, align 4
  br label %fail

fail:                                             ; preds = %if.end14, %if.then13
  %24 = load i32, ptr %ret, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @calc_payload_hash(ptr noundef %data, ptr noundef %sha_hash, ptr noundef %sha_hex) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %sha_hash.addr = alloca ptr, align 8
  %sha_hex.addr = alloca ptr, align 8
  %post_data = alloca ptr, align 8
  %post_data_len = alloca i64, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %sha_hash, ptr %sha_hash.addr, align 8
  store ptr %sha_hex, ptr %sha_hex.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 17
  %postfields = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 11
  %1 = load ptr, ptr %postfields, align 8
  store ptr %1, ptr %post_data, align 8
  store i64 0, ptr %post_data_len, align 8
  %2 = load ptr, ptr %post_data, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %set1 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 17
  %postfieldsize = getelementptr inbounds %struct.UserDefined, ptr %set1, i32 0, i32 13
  %4 = load i64, ptr %postfieldsize, align 8
  %cmp = icmp slt i64 %4, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %post_data, align 8
  %call = call i64 @strlen(ptr noundef %5) #7
  store i64 %call, ptr %post_data_len, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %data.addr, align 8
  %set3 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 17
  %postfieldsize4 = getelementptr inbounds %struct.UserDefined, ptr %set3, i32 0, i32 13
  %7 = load i64, ptr %postfieldsize4, align 8
  store i64 %7, ptr %post_data_len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %sha_hash.addr, align 8
  %9 = load ptr, ptr %post_data, align 8
  %10 = load i64, ptr %post_data_len, align 8
  %call6 = call i32 @Curl_sha256it(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store i32 %call6, ptr %result, align 4
  %11 = load i32, ptr %result, align 4
  %tobool7 = icmp ne i32 %11, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  %12 = load ptr, ptr %sha_hex.addr, align 8
  %13 = load ptr, ptr %sha_hash.addr, align 8
  call void @sha256_to_hex(ptr noundef %12, ptr noundef %13)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  %14 = load i32, ptr %result, align 4
  ret i32 %14
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare i32 @Curl_gmtime(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @make_headers(ptr noundef %data, ptr noundef %hostname, ptr noundef %timestamp, ptr noundef %provider1, ptr noundef %date_header, ptr noundef %content_sha256_header, ptr noundef %canonical_headers, ptr noundef %signed_headers) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %timestamp.addr = alloca ptr, align 8
  %provider1.addr = alloca ptr, align 8
  %date_header.addr = alloca ptr, align 8
  %content_sha256_header.addr = alloca ptr, align 8
  %canonical_headers.addr = alloca ptr, align 8
  %signed_headers.addr = alloca ptr, align 8
  %date_hdr_key = alloca [72 x i8], align 16
  %date_full_hdr = alloca [90 x i8], align 16
  %head = alloca ptr, align 8
  %tmp_head = alloca ptr, align 8
  %ret = alloca i32, align 4
  %l = alloca ptr, align 8
  %again = alloca i32, align 4
  %full_host = alloca [262 x i8], align 16
  %pos = alloca i64, align 8
  %dupdata = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %sep = alloca ptr, align 8
  %value = alloca ptr, align 8
  %endp = alloca ptr, align 8
  %next166 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %tmp188 = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store ptr %timestamp, ptr %timestamp.addr, align 8
  store ptr %provider1, ptr %provider1.addr, align 8
  store ptr %date_header, ptr %date_header.addr, align 8
  store ptr %content_sha256_header, ptr %content_sha256_header.addr, align 8
  store ptr %canonical_headers, ptr %canonical_headers.addr, align 8
  store ptr %signed_headers, ptr %signed_headers.addr, align 8
  store ptr null, ptr %head, align 8
  store ptr null, ptr %tmp_head, align 8
  store i32 27, ptr %ret, align 4
  store i32 1, ptr %again, align 4
  %0 = load ptr, ptr %provider1.addr, align 8
  %1 = load ptr, ptr %provider1.addr, align 8
  %2 = load ptr, ptr %provider1.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #7
  call void @Curl_strntolower(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  %3 = load ptr, ptr %provider1.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %call1 = call signext i8 @Curl_raw_toupper(i8 noundef signext %4)
  %5 = load ptr, ptr %provider1.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 0
  store i8 %call1, ptr %arrayidx2, align 1
  %arraydecay = getelementptr inbounds [72 x i8], ptr %date_hdr_key, i64 0, i64 0
  %6 = load ptr, ptr %provider1.addr, align 8
  %call3 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arraydecay, i64 noundef 72, ptr noundef @.str.24, ptr noundef %6)
  %7 = load ptr, ptr %provider1.addr, align 8
  %8 = load ptr, ptr %provider1.addr, align 8
  call void @Curl_strntolower(ptr noundef %7, ptr noundef %8, i64 noundef 1)
  %arraydecay4 = getelementptr inbounds [90 x i8], ptr %date_full_hdr, i64 0, i64 0
  %9 = load ptr, ptr %provider1.addr, align 8
  %10 = load ptr, ptr %timestamp.addr, align 8
  %call5 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arraydecay4, i64 noundef 90, ptr noundef @.str.25, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %data.addr, align 8
  %call6 = call ptr @Curl_checkheaders(ptr noundef %11, ptr noundef @.str.26, i64 noundef 4)
  %tobool = icmp ne ptr %call6, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %head, align 8
  br label %if.end35

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 22
  %aptr = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 58
  %host = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr, i32 0, i32 6
  %13 = load ptr, ptr %host, align 8
  %tobool7 = icmp ne ptr %13, null
  br i1 %tobool7, label %if.then8, label %if.else22

if.then8:                                         ; preds = %if.else
  %14 = load ptr, ptr %data.addr, align 8
  %state9 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 22
  %aptr10 = getelementptr inbounds %struct.UrlState, ptr %state9, i32 0, i32 58
  %host11 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr10, i32 0, i32 6
  %15 = load ptr, ptr %host11, align 8
  %call12 = call i64 @strlen(ptr noundef %15) #7
  %cmp = icmp ugt i64 %call12, 261
  br i1 %cmp, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then8
  store i32 3, ptr %ret, align 4
  br label %fail

if.end:                                           ; preds = %if.then8
  %arraydecay14 = getelementptr inbounds [262 x i8], ptr %full_host, i64 0, i64 0
  %16 = load ptr, ptr %data.addr, align 8
  %state15 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 22
  %aptr16 = getelementptr inbounds %struct.UrlState, ptr %state15, i32 0, i32 58
  %host17 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr16, i32 0, i32 6
  %17 = load ptr, ptr %host17, align 8
  %call18 = call ptr @strcpy(ptr noundef %arraydecay14, ptr noundef %17) #6
  %arraydecay19 = getelementptr inbounds [262 x i8], ptr %full_host, i64 0, i64 0
  %call20 = call i64 @strcspn(ptr noundef %arraydecay19, ptr noundef @.str.27) #7
  store i64 %call20, ptr %pos, align 8
  %18 = load i64, ptr %pos, align 8
  %arrayidx21 = getelementptr inbounds [262 x i8], ptr %full_host, i64 0, i64 %18
  store i8 0, ptr %arrayidx21, align 1
  br label %if.end29

if.else22:                                        ; preds = %if.else
  %19 = load ptr, ptr %hostname.addr, align 8
  %call23 = call i64 @strlen(ptr noundef %19) #7
  %cmp24 = icmp ugt i64 %call23, 255
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.else22
  store i32 3, ptr %ret, align 4
  br label %fail

if.end26:                                         ; preds = %if.else22
  %arraydecay27 = getelementptr inbounds [262 x i8], ptr %full_host, i64 0, i64 0
  %20 = load ptr, ptr %hostname.addr, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arraydecay27, i64 noundef 261, ptr noundef @.str.28, ptr noundef %20)
  br label %if.end29

if.end29:                                         ; preds = %if.end26, %if.end
  %arraydecay30 = getelementptr inbounds [262 x i8], ptr %full_host, i64 0, i64 0
  %call31 = call ptr @curl_slist_append(ptr noundef null, ptr noundef %arraydecay30)
  store ptr %call31, ptr %head, align 8
  %21 = load ptr, ptr %head, align 8
  %tobool32 = icmp ne ptr %21, null
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end29
  br label %fail

if.end34:                                         ; preds = %if.end29
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.then
  %22 = load ptr, ptr %content_sha256_header.addr, align 8
  %23 = load i8, ptr %22, align 1
  %tobool36 = icmp ne i8 %23, 0
  br i1 %tobool36, label %if.then37, label %if.end42

if.then37:                                        ; preds = %if.end35
  %24 = load ptr, ptr %head, align 8
  %25 = load ptr, ptr %content_sha256_header.addr, align 8
  %call38 = call ptr @curl_slist_append(ptr noundef %24, ptr noundef %25)
  store ptr %call38, ptr %tmp_head, align 8
  %26 = load ptr, ptr %tmp_head, align 8
  %tobool39 = icmp ne ptr %26, null
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.then37
  br label %fail

if.end41:                                         ; preds = %if.then37
  %27 = load ptr, ptr %tmp_head, align 8
  store ptr %27, ptr %head, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end35
  %28 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 17
  %headers = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 53
  %29 = load ptr, ptr %headers, align 8
  store ptr %29, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc91, %if.end42
  %30 = load ptr, ptr %l, align 8
  %tobool43 = icmp ne ptr %30, null
  br i1 %tobool43, label %for.body, label %for.end92

for.body:                                         ; preds = %for.cond
  %31 = load ptr, ptr %l, align 8
  %data44 = getelementptr inbounds %struct.curl_slist, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %data44, align 8
  %call45 = call ptr @strchr(ptr noundef %32, i32 noundef 58) #7
  store ptr %call45, ptr %sep, align 8
  %33 = load ptr, ptr %sep, align 8
  %tobool46 = icmp ne ptr %33, null
  br i1 %tobool46, label %if.end50, label %if.then47

if.then47:                                        ; preds = %for.body
  %34 = load ptr, ptr %l, align 8
  %data48 = getelementptr inbounds %struct.curl_slist, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %data48, align 8
  %call49 = call ptr @strchr(ptr noundef %35, i32 noundef 59) #7
  store ptr %call49, ptr %sep, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %for.body
  %36 = load ptr, ptr %sep, align 8
  %tobool51 = icmp ne ptr %36, null
  br i1 %tobool51, label %lor.lhs.false, label %if.then55

lor.lhs.false:                                    ; preds = %if.end50
  %37 = load ptr, ptr %sep, align 8
  %38 = load i8, ptr %37, align 1
  %conv = sext i8 %38 to i32
  %cmp52 = icmp eq i32 %conv, 58
  br i1 %cmp52, label %land.lhs.true, label %if.end56

land.lhs.true:                                    ; preds = %lor.lhs.false
  %39 = load ptr, ptr %sep, align 8
  %add.ptr = getelementptr inbounds i8, ptr %39, i64 1
  %40 = load i8, ptr %add.ptr, align 1
  %tobool54 = icmp ne i8 %40, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %land.lhs.true, %if.end50
  br label %for.inc91

if.end56:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %41 = load ptr, ptr %sep, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %add.ptr57, ptr %ptr, align 8
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc, %if.end56
  %42 = load ptr, ptr %ptr, align 8
  %43 = load i8, ptr %42, align 1
  %conv59 = sext i8 %43 to i32
  %cmp60 = icmp eq i32 %conv59, 32
  br i1 %cmp60, label %lor.end, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %for.cond58
  %44 = load ptr, ptr %ptr, align 8
  %45 = load i8, ptr %44, align 1
  %conv63 = sext i8 %45 to i32
  %cmp64 = icmp eq i32 %conv63, 9
  br i1 %cmp64, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false62
  %46 = load ptr, ptr %ptr, align 8
  %47 = load i8, ptr %46, align 1
  %conv66 = sext i8 %47 to i32
  %cmp67 = icmp sge i32 %conv66, 10
  br i1 %cmp67, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %48 = load ptr, ptr %ptr, align 8
  %49 = load i8, ptr %48, align 1
  %conv69 = sext i8 %49 to i32
  %cmp70 = icmp sle i32 %conv69, 13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %50 = phi i1 [ false, %lor.rhs ], [ %cmp70, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %lor.lhs.false62, %for.cond58
  %51 = phi i1 [ true, %lor.lhs.false62 ], [ true, %for.cond58 ], [ %50, %land.end ]
  br i1 %51, label %for.body72, label %for.end

for.body72:                                       ; preds = %lor.end
  br label %for.inc

for.inc:                                          ; preds = %for.body72
  %52 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  br label %for.cond58, !llvm.loop !7

for.end:                                          ; preds = %lor.end
  %53 = load ptr, ptr %ptr, align 8
  %54 = load i8, ptr %53, align 1
  %tobool73 = icmp ne i8 %54, 0
  br i1 %tobool73, label %if.end79, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %for.end
  %55 = load ptr, ptr %ptr, align 8
  %56 = load ptr, ptr %sep, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %56, i64 1
  %cmp76 = icmp ne ptr %55, %add.ptr75
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %land.lhs.true74
  br label %for.inc91

if.end79:                                         ; preds = %land.lhs.true74, %for.end
  %57 = load ptr, ptr @Curl_cstrdup, align 8
  %58 = load ptr, ptr %l, align 8
  %data80 = getelementptr inbounds %struct.curl_slist, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %data80, align 8
  %call81 = call ptr %57(ptr noundef %59)
  store ptr %call81, ptr %dupdata, align 8
  %60 = load ptr, ptr %dupdata, align 8
  %tobool82 = icmp ne ptr %60, null
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.end79
  br label %fail

if.end84:                                         ; preds = %if.end79
  %61 = load ptr, ptr %dupdata, align 8
  %62 = load ptr, ptr %sep, align 8
  %63 = load ptr, ptr %l, align 8
  %data85 = getelementptr inbounds %struct.curl_slist, ptr %63, i32 0, i32 0
  %64 = load ptr, ptr %data85, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %64 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %arrayidx86 = getelementptr inbounds i8, ptr %61, i64 %sub.ptr.sub
  store i8 58, ptr %arrayidx86, align 1
  %65 = load ptr, ptr %head, align 8
  %66 = load ptr, ptr %dupdata, align 8
  %call87 = call ptr @Curl_slist_append_nodup(ptr noundef %65, ptr noundef %66)
  store ptr %call87, ptr %tmp_head, align 8
  %67 = load ptr, ptr %tmp_head, align 8
  %tobool88 = icmp ne ptr %67, null
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %if.end84
  %68 = load ptr, ptr @Curl_cfree, align 8
  %69 = load ptr, ptr %dupdata, align 8
  call void %68(ptr noundef %69)
  br label %fail

if.end90:                                         ; preds = %if.end84
  %70 = load ptr, ptr %tmp_head, align 8
  store ptr %70, ptr %head, align 8
  br label %for.inc91

for.inc91:                                        ; preds = %if.end90, %if.then78, %if.then55
  %71 = load ptr, ptr %l, align 8
  %next = getelementptr inbounds %struct.curl_slist, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %next, align 8
  store ptr %72, ptr %l, align 8
  br label %for.cond, !llvm.loop !8

for.end92:                                        ; preds = %for.cond
  %73 = load ptr, ptr %head, align 8
  call void @trim_headers(ptr noundef %73)
  %74 = load ptr, ptr %data.addr, align 8
  %arraydecay93 = getelementptr inbounds [72 x i8], ptr %date_hdr_key, i64 0, i64 0
  %call94 = call ptr @find_date_hdr(ptr noundef %74, ptr noundef %arraydecay93)
  %75 = load ptr, ptr %date_header.addr, align 8
  store ptr %call94, ptr %75, align 8
  %76 = load ptr, ptr %date_header.addr, align 8
  %77 = load ptr, ptr %76, align 8
  %tobool95 = icmp ne ptr %77, null
  br i1 %tobool95, label %if.else104, label %if.then96

if.then96:                                        ; preds = %for.end92
  %78 = load ptr, ptr %head, align 8
  %arraydecay97 = getelementptr inbounds [90 x i8], ptr %date_full_hdr, i64 0, i64 0
  %call98 = call ptr @curl_slist_append(ptr noundef %78, ptr noundef %arraydecay97)
  store ptr %call98, ptr %tmp_head, align 8
  %79 = load ptr, ptr %tmp_head, align 8
  %tobool99 = icmp ne ptr %79, null
  br i1 %tobool99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %if.then96
  br label %fail

if.end101:                                        ; preds = %if.then96
  %80 = load ptr, ptr %tmp_head, align 8
  store ptr %80, ptr %head, align 8
  %arraydecay102 = getelementptr inbounds [72 x i8], ptr %date_hdr_key, i64 0, i64 0
  %81 = load ptr, ptr %timestamp.addr, align 8
  %call103 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.29, ptr noundef %arraydecay102, ptr noundef %81)
  %82 = load ptr, ptr %date_header.addr, align 8
  store ptr %call103, ptr %82, align 8
  br label %if.end162

if.else104:                                       ; preds = %for.end92
  %83 = load ptr, ptr %date_header.addr, align 8
  %84 = load ptr, ptr %83, align 8
  %call105 = call ptr @strchr(ptr noundef %84, i32 noundef 58) #7
  store ptr %call105, ptr %value, align 8
  %85 = load ptr, ptr %value, align 8
  %tobool106 = icmp ne ptr %85, null
  br i1 %tobool106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %if.else104
  %86 = load ptr, ptr %date_header.addr, align 8
  store ptr null, ptr %86, align 8
  br label %fail

if.end108:                                        ; preds = %if.else104
  %87 = load ptr, ptr %value, align 8
  %incdec.ptr109 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %incdec.ptr109, ptr %value, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end108
  %88 = load ptr, ptr %value, align 8
  %89 = load i8, ptr %88, align 1
  %conv110 = sext i8 %89 to i32
  %cmp111 = icmp eq i32 %conv110, 32
  br i1 %cmp111, label %lor.end117, label %lor.rhs113

lor.rhs113:                                       ; preds = %while.cond
  %90 = load ptr, ptr %value, align 8
  %91 = load i8, ptr %90, align 1
  %conv114 = sext i8 %91 to i32
  %cmp115 = icmp eq i32 %conv114, 9
  br label %lor.end117

lor.end117:                                       ; preds = %lor.rhs113, %while.cond
  %92 = phi i1 [ true, %while.cond ], [ %cmp115, %lor.rhs113 ]
  br i1 %92, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end117
  %93 = load ptr, ptr %value, align 8
  %incdec.ptr118 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %incdec.ptr118, ptr %value, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %lor.end117
  %94 = load ptr, ptr %value, align 8
  store ptr %94, ptr %endp, align 8
  br label %while.cond119

while.cond119:                                    ; preds = %while.body149, %while.end
  %95 = load ptr, ptr %endp, align 8
  %96 = load i8, ptr %95, align 1
  %conv120 = sext i8 %96 to i32
  %tobool121 = icmp ne i32 %conv120, 0
  br i1 %tobool121, label %land.rhs122, label %land.end148

land.rhs122:                                      ; preds = %while.cond119
  %97 = load ptr, ptr %endp, align 8
  %98 = load i8, ptr %97, align 1
  %conv123 = sext i8 %98 to i32
  %cmp124 = icmp sge i32 %conv123, 48
  br i1 %cmp124, label %land.lhs.true126, label %lor.lhs.false130

land.lhs.true126:                                 ; preds = %land.rhs122
  %99 = load ptr, ptr %endp, align 8
  %100 = load i8, ptr %99, align 1
  %conv127 = sext i8 %100 to i32
  %cmp128 = icmp sle i32 %conv127, 57
  br i1 %cmp128, label %lor.end147, label %lor.lhs.false130

lor.lhs.false130:                                 ; preds = %land.lhs.true126, %land.rhs122
  %101 = load ptr, ptr %endp, align 8
  %102 = load i8, ptr %101, align 1
  %conv131 = sext i8 %102 to i32
  %cmp132 = icmp sge i32 %conv131, 97
  br i1 %cmp132, label %land.lhs.true134, label %lor.rhs138

land.lhs.true134:                                 ; preds = %lor.lhs.false130
  %103 = load ptr, ptr %endp, align 8
  %104 = load i8, ptr %103, align 1
  %conv135 = sext i8 %104 to i32
  %cmp136 = icmp sle i32 %conv135, 122
  br i1 %cmp136, label %lor.end147, label %lor.rhs138

lor.rhs138:                                       ; preds = %land.lhs.true134, %lor.lhs.false130
  %105 = load ptr, ptr %endp, align 8
  %106 = load i8, ptr %105, align 1
  %conv139 = sext i8 %106 to i32
  %cmp140 = icmp sge i32 %conv139, 65
  br i1 %cmp140, label %land.rhs142, label %land.end146

land.rhs142:                                      ; preds = %lor.rhs138
  %107 = load ptr, ptr %endp, align 8
  %108 = load i8, ptr %107, align 1
  %conv143 = sext i8 %108 to i32
  %cmp144 = icmp sle i32 %conv143, 90
  br label %land.end146

land.end146:                                      ; preds = %land.rhs142, %lor.rhs138
  %109 = phi i1 [ false, %lor.rhs138 ], [ %cmp144, %land.rhs142 ]
  br label %lor.end147

lor.end147:                                       ; preds = %land.end146, %land.lhs.true134, %land.lhs.true126
  %110 = phi i1 [ true, %land.lhs.true134 ], [ true, %land.lhs.true126 ], [ %109, %land.end146 ]
  br label %land.end148

land.end148:                                      ; preds = %lor.end147, %while.cond119
  %111 = phi i1 [ false, %while.cond119 ], [ %110, %lor.end147 ]
  br i1 %111, label %while.body149, label %while.end151

while.body149:                                    ; preds = %land.end148
  %112 = load ptr, ptr %endp, align 8
  %incdec.ptr150 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %incdec.ptr150, ptr %endp, align 8
  br label %while.cond119, !llvm.loop !10

while.end151:                                     ; preds = %land.end148
  %113 = load ptr, ptr %endp, align 8
  %114 = load ptr, ptr %value, align 8
  %sub.ptr.lhs.cast152 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast153 = ptrtoint ptr %114 to i64
  %sub.ptr.sub154 = sub i64 %sub.ptr.lhs.cast152, %sub.ptr.rhs.cast153
  %cmp155 = icmp eq i64 %sub.ptr.sub154, 16
  br i1 %cmp155, label %if.then157, label %if.else159

if.then157:                                       ; preds = %while.end151
  %115 = load ptr, ptr %timestamp.addr, align 8
  %116 = load ptr, ptr %value, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %116, i64 16, i1 false)
  %117 = load ptr, ptr %timestamp.addr, align 8
  %arrayidx158 = getelementptr inbounds i8, ptr %117, i64 16
  store i8 0, ptr %arrayidx158, align 1
  br label %if.end161

if.else159:                                       ; preds = %while.end151
  %118 = load ptr, ptr %timestamp.addr, align 8
  %arrayidx160 = getelementptr inbounds i8, ptr %118, i64 0
  store i8 0, ptr %arrayidx160, align 1
  br label %if.end161

if.end161:                                        ; preds = %if.else159, %if.then157
  %119 = load ptr, ptr %date_header.addr, align 8
  store ptr null, ptr %119, align 8
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %if.end101
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end162
  store i32 0, ptr %again, align 4
  %120 = load ptr, ptr %head, align 8
  store ptr %120, ptr %l, align 8
  br label %for.cond163

for.cond163:                                      ; preds = %for.inc181, %do.body
  %121 = load ptr, ptr %l, align 8
  %tobool164 = icmp ne ptr %121, null
  br i1 %tobool164, label %for.body165, label %for.end183

for.body165:                                      ; preds = %for.cond163
  %122 = load ptr, ptr %l, align 8
  %next167 = getelementptr inbounds %struct.curl_slist, ptr %122, i32 0, i32 1
  %123 = load ptr, ptr %next167, align 8
  store ptr %123, ptr %next166, align 8
  %124 = load ptr, ptr %next166, align 8
  %tobool168 = icmp ne ptr %124, null
  br i1 %tobool168, label %land.lhs.true169, label %if.end180

land.lhs.true169:                                 ; preds = %for.body165
  %125 = load ptr, ptr %l, align 8
  %data170 = getelementptr inbounds %struct.curl_slist, ptr %125, i32 0, i32 0
  %126 = load ptr, ptr %data170, align 8
  %127 = load ptr, ptr %next166, align 8
  %data171 = getelementptr inbounds %struct.curl_slist, ptr %127, i32 0, i32 0
  %128 = load ptr, ptr %data171, align 8
  %call172 = call i32 @strcmp(ptr noundef %126, ptr noundef %128) #7
  %cmp173 = icmp sgt i32 %call172, 0
  br i1 %cmp173, label %if.then175, label %if.end180

if.then175:                                       ; preds = %land.lhs.true169
  %129 = load ptr, ptr %l, align 8
  %data176 = getelementptr inbounds %struct.curl_slist, ptr %129, i32 0, i32 0
  %130 = load ptr, ptr %data176, align 8
  store ptr %130, ptr %tmp, align 8
  %131 = load ptr, ptr %next166, align 8
  %data177 = getelementptr inbounds %struct.curl_slist, ptr %131, i32 0, i32 0
  %132 = load ptr, ptr %data177, align 8
  %133 = load ptr, ptr %l, align 8
  %data178 = getelementptr inbounds %struct.curl_slist, ptr %133, i32 0, i32 0
  store ptr %132, ptr %data178, align 8
  %134 = load ptr, ptr %tmp, align 8
  %135 = load ptr, ptr %next166, align 8
  %data179 = getelementptr inbounds %struct.curl_slist, ptr %135, i32 0, i32 0
  store ptr %134, ptr %data179, align 8
  store i32 1, ptr %again, align 4
  br label %if.end180

if.end180:                                        ; preds = %if.then175, %land.lhs.true169, %for.body165
  br label %for.inc181

for.inc181:                                       ; preds = %if.end180
  %136 = load ptr, ptr %l, align 8
  %next182 = getelementptr inbounds %struct.curl_slist, ptr %136, i32 0, i32 1
  %137 = load ptr, ptr %next182, align 8
  store ptr %137, ptr %l, align 8
  br label %for.cond163, !llvm.loop !11

for.end183:                                       ; preds = %for.cond163
  br label %do.cond

do.cond:                                          ; preds = %for.end183
  %138 = load i32, ptr %again, align 4
  %tobool184 = icmp ne i32 %138, 0
  br i1 %tobool184, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  %139 = load ptr, ptr %head, align 8
  store ptr %139, ptr %l, align 8
  br label %for.cond185

for.cond185:                                      ; preds = %for.inc216, %do.end
  %140 = load ptr, ptr %l, align 8
  %tobool186 = icmp ne ptr %140, null
  br i1 %tobool186, label %for.body187, label %for.end218

for.body187:                                      ; preds = %for.cond185
  %141 = load ptr, ptr %canonical_headers.addr, align 8
  %142 = load ptr, ptr %l, align 8
  %data189 = getelementptr inbounds %struct.curl_slist, ptr %142, i32 0, i32 0
  %143 = load ptr, ptr %data189, align 8
  %call190 = call i32 @Curl_dyn_add(ptr noundef %141, ptr noundef %143)
  %tobool191 = icmp ne i32 %call190, 0
  br i1 %tobool191, label %if.then192, label %if.end193

if.then192:                                       ; preds = %for.body187
  br label %fail

if.end193:                                        ; preds = %for.body187
  %144 = load ptr, ptr %canonical_headers.addr, align 8
  %call194 = call i32 @Curl_dyn_add(ptr noundef %144, ptr noundef @.str.30)
  %tobool195 = icmp ne i32 %call194, 0
  br i1 %tobool195, label %if.then196, label %if.end197

if.then196:                                       ; preds = %if.end193
  br label %fail

if.end197:                                        ; preds = %if.end193
  %145 = load ptr, ptr %l, align 8
  %data198 = getelementptr inbounds %struct.curl_slist, ptr %145, i32 0, i32 0
  %146 = load ptr, ptr %data198, align 8
  %call199 = call ptr @strchr(ptr noundef %146, i32 noundef 58) #7
  store ptr %call199, ptr %tmp188, align 8
  %147 = load ptr, ptr %tmp188, align 8
  %tobool200 = icmp ne ptr %147, null
  br i1 %tobool200, label %if.then201, label %if.end202

if.then201:                                       ; preds = %if.end197
  %148 = load ptr, ptr %tmp188, align 8
  store i8 0, ptr %148, align 1
  br label %if.end202

if.end202:                                        ; preds = %if.then201, %if.end197
  %149 = load ptr, ptr %l, align 8
  %150 = load ptr, ptr %head, align 8
  %cmp203 = icmp ne ptr %149, %150
  br i1 %cmp203, label %if.then205, label %if.end210

if.then205:                                       ; preds = %if.end202
  %151 = load ptr, ptr %signed_headers.addr, align 8
  %call206 = call i32 @Curl_dyn_add(ptr noundef %151, ptr noundef @.str.31)
  %tobool207 = icmp ne i32 %call206, 0
  br i1 %tobool207, label %if.then208, label %if.end209

if.then208:                                       ; preds = %if.then205
  br label %fail

if.end209:                                        ; preds = %if.then205
  br label %if.end210

if.end210:                                        ; preds = %if.end209, %if.end202
  %152 = load ptr, ptr %signed_headers.addr, align 8
  %153 = load ptr, ptr %l, align 8
  %data211 = getelementptr inbounds %struct.curl_slist, ptr %153, i32 0, i32 0
  %154 = load ptr, ptr %data211, align 8
  %call212 = call i32 @Curl_dyn_add(ptr noundef %152, ptr noundef %154)
  %tobool213 = icmp ne i32 %call212, 0
  br i1 %tobool213, label %if.then214, label %if.end215

if.then214:                                       ; preds = %if.end210
  br label %fail

if.end215:                                        ; preds = %if.end210
  br label %for.inc216

for.inc216:                                       ; preds = %if.end215
  %155 = load ptr, ptr %l, align 8
  %next217 = getelementptr inbounds %struct.curl_slist, ptr %155, i32 0, i32 1
  %156 = load ptr, ptr %next217, align 8
  store ptr %156, ptr %l, align 8
  br label %for.cond185, !llvm.loop !13

for.end218:                                       ; preds = %for.cond185
  store i32 0, ptr %ret, align 4
  br label %fail

fail:                                             ; preds = %for.end218, %if.then214, %if.then208, %if.then196, %if.then192, %if.then107, %if.then100, %if.then89, %if.then83, %if.then40, %if.then33, %if.then25, %if.then13
  %157 = load ptr, ptr %head, align 8
  call void @curl_slist_free_all(ptr noundef %157)
  %158 = load i32, ptr %ret, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @canon_query(ptr noundef %data, ptr noundef %query, ptr noundef %dq) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %query.addr = alloca ptr, align 8
  %dq.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %entry1 = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  %array = alloca [64 x %struct.pair], align 16
  %ap = alloca ptr, align 8
  %amp = alloca ptr, align 8
  %len16 = alloca i64, align 8
  %q = alloca ptr, align 8
  %found_equals = alloca i8, align 1
  %tmp = alloca [3 x i8], align 1
  %hex = alloca [17 x i8], align 16
  %out = alloca [3 x i8], align 1
  store ptr %data, ptr %data.addr, align 8
  store ptr %query, ptr %query.addr, align 8
  store ptr %dq, ptr %dq.addr, align 8
  store i32 0, ptr %result, align 4
  store i32 0, ptr %entry1, align 4
  %0 = load ptr, ptr %query.addr, align 8
  store ptr %0, ptr %p, align 8
  %arrayidx = getelementptr inbounds [64 x %struct.pair], ptr %array, i64 0, i64 0
  store ptr %arrayidx, ptr %ap, align 8
  %1 = load ptr, ptr %query.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %result, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %3 = load i32, ptr %entry1, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %entry1, align 4
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %ap, align 8
  %p2 = getelementptr inbounds %struct.pair, ptr %5, i32 0, i32 0
  store ptr %4, ptr %p2, align 8
  %6 = load ptr, ptr %p, align 8
  %call = call ptr @strchr(ptr noundef %6, i32 noundef 38) #7
  store ptr %call, ptr %amp, align 8
  %7 = load ptr, ptr %amp, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %do.body
  %8 = load ptr, ptr %amp, align 8
  %9 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %10 = load ptr, ptr %ap, align 8
  %len = getelementptr inbounds %struct.pair, ptr %10, i32 0, i32 1
  store i64 %sub.ptr.sub, ptr %len, align 8
  br label %if.end7

if.else:                                          ; preds = %do.body
  %11 = load ptr, ptr %p, align 8
  %call5 = call i64 @strlen(ptr noundef %11) #7
  %12 = load ptr, ptr %ap, align 8
  %len6 = getelementptr inbounds %struct.pair, ptr %12, i32 0, i32 1
  store i64 %call5, ptr %len6, align 8
  br label %do.end

if.end7:                                          ; preds = %if.then4
  %13 = load ptr, ptr %ap, align 8
  %incdec.ptr = getelementptr inbounds %struct.pair, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %ap, align 8
  %14 = load ptr, ptr %amp, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 1
  store ptr %add.ptr, ptr %p, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end7
  %15 = load i32, ptr %entry1, align 4
  %cmp = icmp slt i32 %15, 64
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %do.cond, %if.else
  %16 = load i32, ptr %entry1, align 4
  %cmp8 = icmp eq i32 %16, 64
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.end
  %17 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %17, ptr noundef @.str.34)
  store i32 3, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %do.end
  %arrayidx11 = getelementptr inbounds [64 x %struct.pair], ptr %array, i64 0, i64 0
  %18 = load i32, ptr %entry1, align 4
  %conv = sext i32 %18 to i64
  call void @qsort(ptr noundef %arrayidx11, i64 noundef %conv, i64 noundef 16, ptr noundef @compare_func)
  %arrayidx12 = getelementptr inbounds [64 x %struct.pair], ptr %array, i64 0, i64 0
  store ptr %arrayidx12, ptr %ap, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc154, %if.end10
  %19 = load i32, ptr %result, align 4
  %tobool13 = icmp ne i32 %19, 0
  br i1 %tobool13, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %entry1, align 4
  %cmp14 = icmp slt i32 %20, %21
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %22 = phi i1 [ false, %for.cond ], [ %cmp14, %land.rhs ]
  br i1 %22, label %for.body, label %for.end157

for.body:                                         ; preds = %land.end
  %23 = load ptr, ptr %ap, align 8
  %p17 = getelementptr inbounds %struct.pair, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %p17, align 8
  store ptr %24, ptr %q, align 8
  store i8 0, ptr %found_equals, align 1
  %25 = load ptr, ptr %ap, align 8
  %len18 = getelementptr inbounds %struct.pair, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %len18, align 8
  %tobool19 = icmp ne i64 %26, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %for.body
  br label %for.inc154

if.end21:                                         ; preds = %for.body
  %27 = load ptr, ptr %ap, align 8
  %len22 = getelementptr inbounds %struct.pair, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %len22, align 8
  store i64 %28, ptr %len16, align 8
  br label %for.cond23

for.cond23:                                       ; preds = %for.inc, %if.end21
  %29 = load i64, ptr %len16, align 8
  %tobool24 = icmp ne i64 %29, 0
  br i1 %tobool24, label %land.rhs25, label %land.end27

land.rhs25:                                       ; preds = %for.cond23
  %30 = load i32, ptr %result, align 4
  %tobool26 = icmp ne i32 %30, 0
  %lnot = xor i1 %tobool26, true
  br label %land.end27

land.end27:                                       ; preds = %land.rhs25, %for.cond23
  %31 = phi i1 [ false, %for.cond23 ], [ %lnot, %land.rhs25 ]
  br i1 %31, label %for.body28, label %for.end

for.body28:                                       ; preds = %land.end27
  %32 = load ptr, ptr %q, align 8
  %33 = load i8, ptr %32, align 1
  %conv29 = sext i8 %33 to i32
  %cmp30 = icmp sge i32 %conv29, 48
  br i1 %cmp30, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %for.body28
  %34 = load ptr, ptr %q, align 8
  %35 = load i8, ptr %34, align 1
  %conv32 = sext i8 %35 to i32
  %cmp33 = icmp sle i32 %conv32, 57
  br i1 %cmp33, label %if.then50, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %for.body28
  %36 = load ptr, ptr %q, align 8
  %37 = load i8, ptr %36, align 1
  %conv35 = sext i8 %37 to i32
  %cmp36 = icmp sge i32 %conv35, 97
  br i1 %cmp36, label %land.lhs.true38, label %lor.lhs.false42

land.lhs.true38:                                  ; preds = %lor.lhs.false
  %38 = load ptr, ptr %q, align 8
  %39 = load i8, ptr %38, align 1
  %conv39 = sext i8 %39 to i32
  %cmp40 = icmp sle i32 %conv39, 122
  br i1 %cmp40, label %if.then50, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %land.lhs.true38, %lor.lhs.false
  %40 = load ptr, ptr %q, align 8
  %41 = load i8, ptr %40, align 1
  %conv43 = sext i8 %41 to i32
  %cmp44 = icmp sge i32 %conv43, 65
  br i1 %cmp44, label %land.lhs.true46, label %if.else52

land.lhs.true46:                                  ; preds = %lor.lhs.false42
  %42 = load ptr, ptr %q, align 8
  %43 = load i8, ptr %42, align 1
  %conv47 = sext i8 %43 to i32
  %cmp48 = icmp sle i32 %conv47, 90
  br i1 %cmp48, label %if.then50, label %if.else52

if.then50:                                        ; preds = %land.lhs.true46, %land.lhs.true38, %land.lhs.true
  %44 = load ptr, ptr %dq.addr, align 8
  %45 = load ptr, ptr %q, align 8
  %call51 = call i32 @Curl_dyn_addn(ptr noundef %44, ptr noundef %45, i64 noundef 1)
  store i32 %call51, ptr %result, align 4
  br label %if.end138

if.else52:                                        ; preds = %land.lhs.true46, %lor.lhs.false42
  %46 = load ptr, ptr %q, align 8
  %47 = load i8, ptr %46, align 1
  %conv53 = sext i8 %47 to i32
  switch i32 %conv53, label %sw.default [
    i32 45, label %sw.bb
    i32 46, label %sw.bb
    i32 95, label %sw.bb
    i32 126, label %sw.bb
    i32 61, label %sw.bb55
    i32 37, label %sw.bb57
  ]

sw.bb:                                            ; preds = %if.else52, %if.else52, %if.else52, %if.else52
  %48 = load ptr, ptr %dq.addr, align 8
  %49 = load ptr, ptr %q, align 8
  %call54 = call i32 @Curl_dyn_addn(ptr noundef %48, ptr noundef %49, i64 noundef 1)
  store i32 %call54, ptr %result, align 4
  br label %sw.epilog

sw.bb55:                                          ; preds = %if.else52
  %50 = load ptr, ptr %dq.addr, align 8
  %51 = load ptr, ptr %q, align 8
  %call56 = call i32 @Curl_dyn_addn(ptr noundef %50, ptr noundef %51, i64 noundef 1)
  store i32 %call56, ptr %result, align 4
  store i8 1, ptr %found_equals, align 1
  br label %sw.epilog

sw.bb57:                                          ; preds = %if.else52
  %52 = load ptr, ptr %q, align 8
  %arrayidx58 = getelementptr inbounds i8, ptr %52, i64 1
  %53 = load i8, ptr %arrayidx58, align 1
  %conv59 = sext i8 %53 to i32
  %cmp60 = icmp sge i32 %conv59, 48
  br i1 %cmp60, label %land.lhs.true62, label %lor.lhs.false67

land.lhs.true62:                                  ; preds = %sw.bb57
  %54 = load ptr, ptr %q, align 8
  %arrayidx63 = getelementptr inbounds i8, ptr %54, i64 1
  %55 = load i8, ptr %arrayidx63, align 1
  %conv64 = sext i8 %55 to i32
  %cmp65 = icmp sle i32 %conv64, 57
  br i1 %cmp65, label %land.lhs.true87, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %land.lhs.true62, %sw.bb57
  %56 = load ptr, ptr %q, align 8
  %arrayidx68 = getelementptr inbounds i8, ptr %56, i64 1
  %57 = load i8, ptr %arrayidx68, align 1
  %conv69 = sext i8 %57 to i32
  %cmp70 = icmp sge i32 %conv69, 97
  br i1 %cmp70, label %land.lhs.true72, label %lor.lhs.false77

land.lhs.true72:                                  ; preds = %lor.lhs.false67
  %58 = load ptr, ptr %q, align 8
  %arrayidx73 = getelementptr inbounds i8, ptr %58, i64 1
  %59 = load i8, ptr %arrayidx73, align 1
  %conv74 = sext i8 %59 to i32
  %cmp75 = icmp sle i32 %conv74, 102
  br i1 %cmp75, label %land.lhs.true87, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %land.lhs.true72, %lor.lhs.false67
  %60 = load ptr, ptr %q, align 8
  %arrayidx78 = getelementptr inbounds i8, ptr %60, i64 1
  %61 = load i8, ptr %arrayidx78, align 1
  %conv79 = sext i8 %61 to i32
  %cmp80 = icmp sge i32 %conv79, 65
  br i1 %cmp80, label %land.lhs.true82, label %if.else126

land.lhs.true82:                                  ; preds = %lor.lhs.false77
  %62 = load ptr, ptr %q, align 8
  %arrayidx83 = getelementptr inbounds i8, ptr %62, i64 1
  %63 = load i8, ptr %arrayidx83, align 1
  %conv84 = sext i8 %63 to i32
  %cmp85 = icmp sle i32 %conv84, 70
  br i1 %cmp85, label %land.lhs.true87, label %if.else126

land.lhs.true87:                                  ; preds = %land.lhs.true82, %land.lhs.true72, %land.lhs.true62
  %64 = load ptr, ptr %q, align 8
  %arrayidx88 = getelementptr inbounds i8, ptr %64, i64 2
  %65 = load i8, ptr %arrayidx88, align 1
  %conv89 = sext i8 %65 to i32
  %cmp90 = icmp sge i32 %conv89, 48
  br i1 %cmp90, label %land.lhs.true92, label %lor.lhs.false97

land.lhs.true92:                                  ; preds = %land.lhs.true87
  %66 = load ptr, ptr %q, align 8
  %arrayidx93 = getelementptr inbounds i8, ptr %66, i64 2
  %67 = load i8, ptr %arrayidx93, align 1
  %conv94 = sext i8 %67 to i32
  %cmp95 = icmp sle i32 %conv94, 57
  br i1 %cmp95, label %if.then117, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %land.lhs.true92, %land.lhs.true87
  %68 = load ptr, ptr %q, align 8
  %arrayidx98 = getelementptr inbounds i8, ptr %68, i64 2
  %69 = load i8, ptr %arrayidx98, align 1
  %conv99 = sext i8 %69 to i32
  %cmp100 = icmp sge i32 %conv99, 97
  br i1 %cmp100, label %land.lhs.true102, label %lor.lhs.false107

land.lhs.true102:                                 ; preds = %lor.lhs.false97
  %70 = load ptr, ptr %q, align 8
  %arrayidx103 = getelementptr inbounds i8, ptr %70, i64 2
  %71 = load i8, ptr %arrayidx103, align 1
  %conv104 = sext i8 %71 to i32
  %cmp105 = icmp sle i32 %conv104, 102
  br i1 %cmp105, label %if.then117, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %land.lhs.true102, %lor.lhs.false97
  %72 = load ptr, ptr %q, align 8
  %arrayidx108 = getelementptr inbounds i8, ptr %72, i64 2
  %73 = load i8, ptr %arrayidx108, align 1
  %conv109 = sext i8 %73 to i32
  %cmp110 = icmp sge i32 %conv109, 65
  br i1 %cmp110, label %land.lhs.true112, label %if.else126

land.lhs.true112:                                 ; preds = %lor.lhs.false107
  %74 = load ptr, ptr %q, align 8
  %arrayidx113 = getelementptr inbounds i8, ptr %74, i64 2
  %75 = load i8, ptr %arrayidx113, align 1
  %conv114 = sext i8 %75 to i32
  %cmp115 = icmp sle i32 %conv114, 70
  br i1 %cmp115, label %if.then117, label %if.else126

if.then117:                                       ; preds = %land.lhs.true112, %land.lhs.true102, %land.lhs.true92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tmp, ptr align 1 @__const.canon_query.tmp, i64 3, i1 false)
  %76 = load ptr, ptr %q, align 8
  %arrayidx118 = getelementptr inbounds i8, ptr %76, i64 1
  %77 = load i8, ptr %arrayidx118, align 1
  %call119 = call signext i8 @Curl_raw_toupper(i8 noundef signext %77)
  %arrayidx120 = getelementptr inbounds [3 x i8], ptr %tmp, i64 0, i64 1
  store i8 %call119, ptr %arrayidx120, align 1
  %78 = load ptr, ptr %q, align 8
  %arrayidx121 = getelementptr inbounds i8, ptr %78, i64 2
  %79 = load i8, ptr %arrayidx121, align 1
  %call122 = call signext i8 @Curl_raw_toupper(i8 noundef signext %79)
  %arrayidx123 = getelementptr inbounds [3 x i8], ptr %tmp, i64 0, i64 2
  store i8 %call122, ptr %arrayidx123, align 1
  %80 = load ptr, ptr %dq.addr, align 8
  %arraydecay = getelementptr inbounds [3 x i8], ptr %tmp, i64 0, i64 0
  %call124 = call i32 @Curl_dyn_addn(ptr noundef %80, ptr noundef %arraydecay, i64 noundef 3)
  store i32 %call124, ptr %result, align 4
  %81 = load ptr, ptr %q, align 8
  %add.ptr125 = getelementptr inbounds i8, ptr %81, i64 2
  store ptr %add.ptr125, ptr %q, align 8
  %82 = load i64, ptr %len16, align 8
  %sub = sub i64 %82, 2
  store i64 %sub, ptr %len16, align 8
  br label %if.end128

if.else126:                                       ; preds = %land.lhs.true112, %lor.lhs.false107, %land.lhs.true82, %lor.lhs.false77
  %83 = load ptr, ptr %dq.addr, align 8
  %call127 = call i32 @Curl_dyn_addn(ptr noundef %83, ptr noundef @.str.35, i64 noundef 3)
  store i32 %call127, ptr %result, align 4
  br label %if.end128

if.end128:                                        ; preds = %if.else126, %if.then117
  br label %sw.epilog

sw.default:                                       ; preds = %if.else52
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %hex, ptr align 16 @__const.canon_query.hex, i64 17, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %out, ptr align 1 @__const.canon_query.out, i64 3, i1 false)
  %84 = load ptr, ptr %q, align 8
  %85 = load i8, ptr %84, align 1
  %conv129 = zext i8 %85 to i32
  %shr = ashr i32 %conv129, 4
  %idxprom = sext i32 %shr to i64
  %arrayidx130 = getelementptr inbounds [17 x i8], ptr %hex, i64 0, i64 %idxprom
  %86 = load i8, ptr %arrayidx130, align 1
  %arrayidx131 = getelementptr inbounds [3 x i8], ptr %out, i64 0, i64 1
  store i8 %86, ptr %arrayidx131, align 1
  %87 = load ptr, ptr %q, align 8
  %88 = load i8, ptr %87, align 1
  %conv132 = sext i8 %88 to i32
  %and = and i32 %conv132, 15
  %idxprom133 = sext i32 %and to i64
  %arrayidx134 = getelementptr inbounds [17 x i8], ptr %hex, i64 0, i64 %idxprom133
  %89 = load i8, ptr %arrayidx134, align 1
  %arrayidx135 = getelementptr inbounds [3 x i8], ptr %out, i64 0, i64 2
  store i8 %89, ptr %arrayidx135, align 1
  %90 = load ptr, ptr %dq.addr, align 8
  %arraydecay136 = getelementptr inbounds [3 x i8], ptr %out, i64 0, i64 0
  %call137 = call i32 @Curl_dyn_addn(ptr noundef %90, ptr noundef %arraydecay136, i64 noundef 3)
  store i32 %call137, ptr %result, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end128, %sw.bb55, %sw.bb
  br label %if.end138

if.end138:                                        ; preds = %sw.epilog, %if.then50
  br label %for.inc

for.inc:                                          ; preds = %if.end138
  %91 = load ptr, ptr %q, align 8
  %incdec.ptr139 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %incdec.ptr139, ptr %q, align 8
  %92 = load i64, ptr %len16, align 8
  %dec = add i64 %92, -1
  store i64 %dec, ptr %len16, align 8
  br label %for.cond23, !llvm.loop !15

for.end:                                          ; preds = %land.end27
  %93 = load i32, ptr %result, align 4
  %tobool140 = icmp ne i32 %93, 0
  br i1 %tobool140, label %if.end145, label %land.lhs.true141

land.lhs.true141:                                 ; preds = %for.end
  %94 = load i8, ptr %found_equals, align 1
  %tobool142 = trunc i8 %94 to i1
  br i1 %tobool142, label %if.end145, label %if.then143

if.then143:                                       ; preds = %land.lhs.true141
  %95 = load ptr, ptr %dq.addr, align 8
  %call144 = call i32 @Curl_dyn_addn(ptr noundef %95, ptr noundef @.str.36, i64 noundef 1)
  store i32 %call144, ptr %result, align 4
  br label %if.end145

if.end145:                                        ; preds = %if.then143, %land.lhs.true141, %for.end
  %96 = load i32, ptr %result, align 4
  %tobool146 = icmp ne i32 %96, 0
  br i1 %tobool146, label %if.end153, label %land.lhs.true147

land.lhs.true147:                                 ; preds = %if.end145
  %97 = load i32, ptr %i, align 4
  %98 = load i32, ptr %entry1, align 4
  %sub148 = sub nsw i32 %98, 1
  %cmp149 = icmp slt i32 %97, %sub148
  br i1 %cmp149, label %if.then151, label %if.end153

if.then151:                                       ; preds = %land.lhs.true147
  %99 = load ptr, ptr %dq.addr, align 8
  %call152 = call i32 @Curl_dyn_addn(ptr noundef %99, ptr noundef @.str.37, i64 noundef 1)
  store i32 %call152, ptr %result, align 4
  br label %if.end153

if.end153:                                        ; preds = %if.then151, %land.lhs.true147, %if.end145
  br label %for.inc154

for.inc154:                                       ; preds = %if.end153, %if.then20
  %100 = load i32, ptr %i, align 4
  %inc155 = add nsw i32 %100, 1
  store i32 %inc155, ptr %i, align 4
  %101 = load ptr, ptr %ap, align 8
  %incdec.ptr156 = getelementptr inbounds %struct.pair, ptr %101, i32 1
  store ptr %incdec.ptr156, ptr %ap, align 8
  br label %for.cond, !llvm.loop !16

for.end157:                                       ; preds = %land.end
  %102 = load i32, ptr %result, align 4
  store i32 %102, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end157, %if.then9, %if.then
  %103 = load i32, ptr %retval, align 4
  ret i32 %103
}

declare ptr @curl_maprintf(ptr noundef, ...) #2

declare ptr @Curl_dyn_ptr(ptr noundef) #2

declare void @Curl_strntolower(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @Curl_sha256it(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @sha256_to_hex(ptr noundef %dst, ptr noundef %sha) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %sha.addr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %sha, ptr %sha.addr, align 8
  %0 = load ptr, ptr %sha.addr, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  call void @Curl_hexencode(ptr noundef %0, i64 noundef 32, ptr noundef %1, i64 noundef 65)
  ret void
}

declare void @Curl_strntoupper(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @Curl_hmacit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @Curl_dyn_free(ptr noundef) #2

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare signext i8 @Curl_raw_toupper(i8 noundef signext) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #4

declare ptr @curl_slist_append(ptr noundef, ptr noundef) #2

declare ptr @Curl_slist_append_nodup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @trim_headers(ptr noundef %head) #0 {
entry:
  %head.addr = alloca ptr, align 8
  %l = alloca ptr, align 8
  %value = alloca ptr, align 8
  %store = alloca ptr, align 8
  %colon = alloca i64, align 8
  %space = alloca i32, align 4
  store ptr %head, ptr %head.addr, align 8
  %0 = load ptr, ptr %head.addr, align 8
  store ptr %0, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %l, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %l, align 8
  %data = getelementptr inbounds %struct.curl_slist, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  %call = call i64 @strcspn(ptr noundef %3, ptr noundef @.str.32) #7
  store i64 %call, ptr %colon, align 8
  %4 = load ptr, ptr %l, align 8
  %data1 = getelementptr inbounds %struct.curl_slist, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %data1, align 8
  %6 = load ptr, ptr %l, align 8
  %data2 = getelementptr inbounds %struct.curl_slist, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %data2, align 8
  %8 = load i64, ptr %colon, align 8
  call void @Curl_strntolower(ptr noundef %5, ptr noundef %7, i64 noundef %8)
  %9 = load ptr, ptr %l, align 8
  %data3 = getelementptr inbounds %struct.curl_slist, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %data3, align 8
  %11 = load i64, ptr %colon, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store ptr %arrayidx, ptr %value, align 8
  %12 = load ptr, ptr %value, align 8
  %13 = load i8, ptr %12, align 1
  %tobool4 = icmp ne i8 %13, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %14 = load ptr, ptr %value, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %value, align 8
  %15 = load ptr, ptr %value, align 8
  store ptr %15, ptr %store, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %16 = load ptr, ptr %value, align 8
  %17 = load i8, ptr %16, align 1
  %conv = sext i8 %17 to i32
  %tobool5 = icmp ne i32 %conv, 0
  br i1 %tobool5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %18 = load ptr, ptr %value, align 8
  %19 = load i8, ptr %18, align 1
  %conv6 = sext i8 %19 to i32
  %cmp = icmp eq i32 %conv6, 32
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %20 = load ptr, ptr %value, align 8
  %21 = load i8, ptr %20, align 1
  %conv8 = sext i8 %21 to i32
  %cmp9 = icmp eq i32 %conv8, 9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %22 = phi i1 [ true, %land.rhs ], [ %cmp9, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %23 = phi i1 [ false, %while.cond ], [ %22, %lor.end ]
  br i1 %23, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %24 = load ptr, ptr %value, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr11, ptr %value, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %land.end
  br label %while.cond12

while.cond12:                                     ; preds = %if.end39, %while.end
  %25 = load ptr, ptr %value, align 8
  %26 = load i8, ptr %25, align 1
  %tobool13 = icmp ne i8 %26, 0
  br i1 %tobool13, label %while.body14, label %while.end40

while.body14:                                     ; preds = %while.cond12
  store i32 0, ptr %space, align 4
  br label %while.cond15

while.cond15:                                     ; preds = %while.body28, %while.body14
  %27 = load ptr, ptr %value, align 8
  %28 = load i8, ptr %27, align 1
  %conv16 = sext i8 %28 to i32
  %tobool17 = icmp ne i32 %conv16, 0
  br i1 %tobool17, label %land.rhs18, label %land.end27

land.rhs18:                                       ; preds = %while.cond15
  %29 = load ptr, ptr %value, align 8
  %30 = load i8, ptr %29, align 1
  %conv19 = sext i8 %30 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  br i1 %cmp20, label %lor.end26, label %lor.rhs22

lor.rhs22:                                        ; preds = %land.rhs18
  %31 = load ptr, ptr %value, align 8
  %32 = load i8, ptr %31, align 1
  %conv23 = sext i8 %32 to i32
  %cmp24 = icmp eq i32 %conv23, 9
  br label %lor.end26

lor.end26:                                        ; preds = %lor.rhs22, %land.rhs18
  %33 = phi i1 [ true, %land.rhs18 ], [ %cmp24, %lor.rhs22 ]
  br label %land.end27

land.end27:                                       ; preds = %lor.end26, %while.cond15
  %34 = phi i1 [ false, %while.cond15 ], [ %33, %lor.end26 ]
  br i1 %34, label %while.body28, label %while.end30

while.body28:                                     ; preds = %land.end27
  %35 = load ptr, ptr %value, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr29, ptr %value, align 8
  %36 = load i32, ptr %space, align 4
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %space, align 4
  br label %while.cond15, !llvm.loop !18

while.end30:                                      ; preds = %land.end27
  %37 = load i32, ptr %space, align 4
  %tobool31 = icmp ne i32 %37, 0
  br i1 %tobool31, label %if.then32, label %if.else

if.then32:                                        ; preds = %while.end30
  %38 = load ptr, ptr %value, align 8
  %39 = load i8, ptr %38, align 1
  %tobool33 = icmp ne i8 %39, 0
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.then32
  %40 = load ptr, ptr %store, align 8
  %incdec.ptr35 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr35, ptr %store, align 8
  store i8 32, ptr %40, align 1
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.then32
  br label %if.end39

if.else:                                          ; preds = %while.end30
  %41 = load ptr, ptr %value, align 8
  %incdec.ptr37 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr37, ptr %value, align 8
  %42 = load i8, ptr %41, align 1
  %43 = load ptr, ptr %store, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr38, ptr %store, align 8
  store i8 %42, ptr %43, align 1
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.end36
  br label %while.cond12, !llvm.loop !19

while.end40:                                      ; preds = %while.cond12
  %44 = load ptr, ptr %store, align 8
  store i8 0, ptr %44, align 1
  br label %for.inc

for.inc:                                          ; preds = %while.end40, %if.then
  %45 = load ptr, ptr %l, align 8
  %next = getelementptr inbounds %struct.curl_slist, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %next, align 8
  store ptr %46, ptr %l, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @find_date_hdr(ptr noundef %data, ptr noundef %sig_hdr) #0 {
entry:
  %retval = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %sig_hdr.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %sig_hdr, ptr %sig_hdr.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load ptr, ptr %sig_hdr.addr, align 8
  %2 = load ptr, ptr %sig_hdr.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #7
  %call1 = call ptr @Curl_checkheaders(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  store ptr %call1, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %tmp, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %data.addr, align 8
  %call2 = call ptr @Curl_checkheaders(ptr noundef %5, ptr noundef @.str.33, i64 noundef 4)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @Curl_dyn_add(ptr noundef, ptr noundef) #2

declare void @curl_slist_free_all(ptr noundef) #2

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compare_func(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %aa = alloca ptr, align 8
  %bb = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %aa, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %bb, align 8
  %2 = load ptr, ptr %aa, align 8
  %len = getelementptr inbounds %struct.pair, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %bb, align 8
  %len1 = getelementptr inbounds %struct.pair, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len1, align 8
  %cmp2 = icmp eq i64 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %aa, align 8
  %p = getelementptr inbounds %struct.pair, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %bb, align 8
  %p5 = getelementptr inbounds %struct.pair, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %p5, align 8
  %10 = load ptr, ptr %aa, align 8
  %len6 = getelementptr inbounds %struct.pair, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %len6, align 8
  %12 = load ptr, ptr %bb, align 8
  %len7 = getelementptr inbounds %struct.pair, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %len7, align 8
  %cmp8 = icmp ult i64 %11, %13
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end4
  %14 = load ptr, ptr %aa, align 8
  %len9 = getelementptr inbounds %struct.pair, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %len9, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end4
  %16 = load ptr, ptr %bb, align 8
  %len10 = getelementptr inbounds %struct.pair, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %len10, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %15, %cond.true ], [ %17, %cond.false ]
  %call = call i32 @strncmp(ptr noundef %7, ptr noundef %9, i64 noundef %cond) #7
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then3, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @Curl_hexencode(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!20 = distinct !{!20, !5}
