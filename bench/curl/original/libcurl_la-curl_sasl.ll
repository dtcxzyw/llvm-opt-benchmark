target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { ptr, i64, i16 }
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon, ptr, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ConnectBits = type { i32 }
%struct.curltime = type { i64, i32 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { ptr, i64, i64, ptr, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.SASL = type { ptr, i32, ptr, i16, i16, i16, i8 }
%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.1, ptr, [2 x i8], i8, i16, [3 x i8] }>
%union.anon.1 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [80 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i8, [7 x i8], ptr, i8, [3 x i8], i32, i8, i8, i56, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
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
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, [46 x i8], i32, i32, [46 x i8], i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.SASLproto = type { ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i16, i16 }
%struct.bufref = type { ptr, ptr, i64 }

@mechtable = internal constant [12 x %struct.anon] [%struct.anon { ptr @.str.8, i64 5, i16 1 }, %struct.anon { ptr @.str.7, i64 5, i16 2 }, %struct.anon { ptr @.str.3, i64 8, i16 4 }, %struct.anon { ptr @.str.2, i64 10, i16 8 }, %struct.anon { ptr @.str.11, i64 6, i16 16 }, %struct.anon { ptr @.str.1, i64 8, i16 32 }, %struct.anon { ptr @.str.4, i64 4, i16 64 }, %struct.anon { ptr @.str.6, i64 7, i16 128 }, %struct.anon { ptr @.str.5, i64 11, i16 256 }, %struct.anon { ptr @.str.12, i64 11, i16 512 }, %struct.anon { ptr @.str.13, i64 13, i16 1024 }, %struct.anon zeroinitializer], align 16
@.str = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"EXTERNAL\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"DIGEST-MD5\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"CRAM-MD5\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"NTLM\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"OAUTHBEARER\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"XOAUTH2\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"PLAIN\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"LOGIN\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"Unsupported SASL authentication mechanism\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"GSSAPI\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"SCRAM-SHA-1\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"SCRAM-SHA-256\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @Curl_sasl_cleanup(ptr noundef %conn, i16 noundef zeroext %authused) #0 {
entry:
  %conn.addr = alloca ptr, align 8
  %authused.addr = alloca i16, align 2
  store ptr %conn, ptr %conn.addr, align 8
  store i16 %authused, ptr %authused.addr, align 2
  %0 = load i16, ptr %authused.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %conn.addr, align 8
  %ntlm = getelementptr inbounds %struct.connectdata, ptr %1, i32 0, i32 38
  call void @Curl_auth_cleanup_ntlm(ptr noundef %ntlm)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @Curl_auth_cleanup_ntlm(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @Curl_sasl_decode_mech(ptr noundef %ptr, i64 noundef %maxlen, ptr noundef %len) #0 {
entry:
  %retval = alloca i16, align 2
  %ptr.addr = alloca ptr, align 8
  %maxlen.addr = alloca i64, align 8
  %len.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %maxlen, ptr %maxlen.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [12 x %struct.anon], ptr @mechtable, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.anon, ptr %arrayidx, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %maxlen.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom1 = zext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [12 x %struct.anon], ptr @mechtable, i64 0, i64 %idxprom1
  %len3 = getelementptr inbounds %struct.anon, ptr %arrayidx2, i32 0, i32 1
  %4 = load i64, ptr %len3, align 8
  %cmp = icmp uge i64 %2, %4
  br i1 %cmp, label %land.lhs.true, label %if.end55

land.lhs.true:                                    ; preds = %for.body
  %5 = load ptr, ptr %ptr.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [12 x %struct.anon], ptr @mechtable, i64 0, i64 %idxprom4
  %name6 = getelementptr inbounds %struct.anon, ptr %arrayidx5, i32 0, i32 0
  %7 = load ptr, ptr %name6, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [12 x %struct.anon], ptr @mechtable, i64 0, i64 %idxprom7
  %len9 = getelementptr inbounds %struct.anon, ptr %arrayidx8, i32 0, i32 1
  %9 = load i64, ptr %len9, align 8
  %call = call i32 @memcmp(ptr noundef %5, ptr noundef %7, i64 noundef %9) #3
  %tobool10 = icmp ne i32 %call, 0
  br i1 %tobool10, label %if.end55, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %len.addr, align 8
  %tobool11 = icmp ne ptr %10, null
  br i1 %tobool11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  %11 = load i32, ptr %i, align 4
  %idxprom13 = zext i32 %11 to i64
  %arrayidx14 = getelementptr inbounds [12 x %struct.anon], ptr @mechtable, i64 0, i64 %idxprom13
  %len15 = getelementptr inbounds %struct.anon, ptr %arrayidx14, i32 0, i32 1
  %12 = load i64, ptr %len15, align 8
  %13 = load ptr, ptr %len.addr, align 8
  store i64 %12, ptr %13, align 8
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then
  %14 = load i64, ptr %maxlen.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom16 = zext i32 %15 to i64
  %arrayidx17 = getelementptr inbounds [12 x %struct.anon], ptr @mechtable, i64 0, i64 %idxprom16
  %len18 = getelementptr inbounds %struct.anon, ptr %arrayidx17, i32 0, i32 1
  %16 = load i64, ptr %len18, align 8
  %cmp19 = icmp eq i64 %14, %16
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end
  %17 = load i32, ptr %i, align 4
  %idxprom21 = zext i32 %17 to i64
  %arrayidx22 = getelementptr inbounds [12 x %struct.anon], ptr @mechtable, i64 0, i64 %idxprom21
  %bit = getelementptr inbounds %struct.anon, ptr %arrayidx22, i32 0, i32 2
  %18 = load i16, ptr %bit, align 8
  store i16 %18, ptr %retval, align 2
  br label %return

if.end23:                                         ; preds = %if.end
  %19 = load ptr, ptr %ptr.addr, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom24 = zext i32 %20 to i64
  %arrayidx25 = getelementptr inbounds [12 x %struct.anon], ptr @mechtable, i64 0, i64 %idxprom24
  %len26 = getelementptr inbounds %struct.anon, ptr %arrayidx25, i32 0, i32 1
  %21 = load i64, ptr %len26, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %19, i64 %21
  %22 = load i8, ptr %arrayidx27, align 1
  store i8 %22, ptr %c, align 1
  %23 = load i8, ptr %c, align 1
  %conv = sext i8 %23 to i32
  %cmp28 = icmp sge i32 %conv, 65
  br i1 %cmp28, label %land.lhs.true30, label %land.lhs.true34

land.lhs.true30:                                  ; preds = %if.end23
  %24 = load i8, ptr %c, align 1
  %conv31 = sext i8 %24 to i32
  %cmp32 = icmp sle i32 %conv31, 90
  br i1 %cmp32, label %if.end54, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %land.lhs.true30, %if.end23
  %25 = load i8, ptr %c, align 1
  %conv35 = sext i8 %25 to i32
  %cmp36 = icmp sge i32 %conv35, 48
  br i1 %cmp36, label %land.lhs.true38, label %land.lhs.true42

land.lhs.true38:                                  ; preds = %land.lhs.true34
  %26 = load i8, ptr %c, align 1
  %conv39 = sext i8 %26 to i32
  %cmp40 = icmp sle i32 %conv39, 57
  br i1 %cmp40, label %if.end54, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %land.lhs.true38, %land.lhs.true34
  %27 = load i8, ptr %c, align 1
  %conv43 = sext i8 %27 to i32
  %cmp44 = icmp ne i32 %conv43, 45
  br i1 %cmp44, label %land.lhs.true46, label %if.end54

land.lhs.true46:                                  ; preds = %land.lhs.true42
  %28 = load i8, ptr %c, align 1
  %conv47 = sext i8 %28 to i32
  %cmp48 = icmp ne i32 %conv47, 95
  br i1 %cmp48, label %if.then50, label %if.end54

if.then50:                                        ; preds = %land.lhs.true46
  %29 = load i32, ptr %i, align 4
  %idxprom51 = zext i32 %29 to i64
  %arrayidx52 = getelementptr inbounds [12 x %struct.anon], ptr @mechtable, i64 0, i64 %idxprom51
  %bit53 = getelementptr inbounds %struct.anon, ptr %arrayidx52, i32 0, i32 2
  %30 = load i16, ptr %bit53, align 8
  store i16 %30, ptr %retval, align 2
  br label %return

if.end54:                                         ; preds = %land.lhs.true46, %land.lhs.true42, %land.lhs.true38, %land.lhs.true30
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end55
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i16 0, ptr %retval, align 2
  br label %return

return:                                           ; preds = %for.end, %if.then50, %if.then20
  %32 = load i16, ptr %retval, align 2
  ret i16 %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_sasl_parse_url_auth_option(ptr noundef %sasl, ptr noundef %value, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %sasl.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %result = alloca i32, align 4
  %mechlen = alloca i64, align 8
  %mechbit = alloca i16, align 2
  store ptr %sasl, ptr %sasl.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sasl.addr, align 8
  %resetprefs = getelementptr inbounds %struct.SASL, ptr %1, i32 0, i32 6
  %bf.load = load i8, ptr %resetprefs, align 2
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %sasl.addr, align 8
  %resetprefs3 = getelementptr inbounds %struct.SASL, ptr %2, i32 0, i32 6
  %bf.load4 = load i8, ptr %resetprefs3, align 2
  %bf.clear5 = and i8 %bf.load4, -2
  %bf.set = or i8 %bf.clear5, 0
  store i8 %bf.set, ptr %resetprefs3, align 2
  %3 = load ptr, ptr %sasl.addr, align 8
  %prefmech = getelementptr inbounds %struct.SASL, ptr %3, i32 0, i32 4
  store i16 0, ptr %prefmech, align 2
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %call = call i32 @strncmp(ptr noundef %4, ptr noundef @.str, i64 noundef %5) #3
  %tobool7 = icmp ne i32 %call, 0
  br i1 %tobool7, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end6
  %6 = load ptr, ptr %sasl.addr, align 8
  %prefmech9 = getelementptr inbounds %struct.SASL, ptr %6, i32 0, i32 4
  store i16 -33, ptr %prefmech9, align 2
  br label %if.end20

if.else:                                          ; preds = %if.end6
  %7 = load ptr, ptr %value.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %call10 = call zeroext i16 @Curl_sasl_decode_mech(ptr noundef %7, i64 noundef %8, ptr noundef %mechlen)
  store i16 %call10, ptr %mechbit, align 2
  %9 = load i16, ptr %mechbit, align 2
  %conv = zext i16 %9 to i32
  %tobool11 = icmp ne i32 %conv, 0
  br i1 %tobool11, label %land.lhs.true, label %if.else18

land.lhs.true:                                    ; preds = %if.else
  %10 = load i64, ptr %mechlen, align 8
  %11 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %10, %11
  br i1 %cmp, label %if.then13, label %if.else18

if.then13:                                        ; preds = %land.lhs.true
  %12 = load i16, ptr %mechbit, align 2
  %conv14 = zext i16 %12 to i32
  %13 = load ptr, ptr %sasl.addr, align 8
  %prefmech15 = getelementptr inbounds %struct.SASL, ptr %13, i32 0, i32 4
  %14 = load i16, ptr %prefmech15, align 2
  %conv16 = zext i16 %14 to i32
  %or = or i32 %conv16, %conv14
  %conv17 = trunc i32 %or to i16
  store i16 %conv17, ptr %prefmech15, align 2
  br label %if.end19

if.else18:                                        ; preds = %land.lhs.true, %if.else
  store i32 3, ptr %result, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.then13
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then8
  %15 = load i32, ptr %result, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @Curl_sasl_init(ptr noundef %sasl, ptr noundef %data, ptr noundef %params) #0 {
entry:
  %sasl.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %auth = alloca i64, align 8
  store ptr %sasl, ptr %sasl.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 17
  %httpauth = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 8
  %1 = load i64, ptr %httpauth, align 8
  store i64 %1, ptr %auth, align 8
  %2 = load ptr, ptr %params.addr, align 8
  %3 = load ptr, ptr %sasl.addr, align 8
  %params1 = getelementptr inbounds %struct.SASL, ptr %3, i32 0, i32 0
  store ptr %2, ptr %params1, align 8
  %4 = load ptr, ptr %sasl.addr, align 8
  %state = getelementptr inbounds %struct.SASL, ptr %4, i32 0, i32 1
  store i32 0, ptr %state, align 8
  %5 = load ptr, ptr %sasl.addr, align 8
  %curmech = getelementptr inbounds %struct.SASL, ptr %5, i32 0, i32 2
  store ptr null, ptr %curmech, align 8
  %6 = load ptr, ptr %sasl.addr, align 8
  %authmechs = getelementptr inbounds %struct.SASL, ptr %6, i32 0, i32 3
  store i16 0, ptr %authmechs, align 8
  %7 = load ptr, ptr %params.addr, align 8
  %defmechs = getelementptr inbounds %struct.SASLproto, ptr %7, i32 0, i32 8
  %8 = load i16, ptr %defmechs, align 8
  %9 = load ptr, ptr %sasl.addr, align 8
  %prefmech = getelementptr inbounds %struct.SASL, ptr %9, i32 0, i32 4
  store i16 %8, ptr %prefmech, align 2
  %10 = load ptr, ptr %sasl.addr, align 8
  %authused = getelementptr inbounds %struct.SASL, ptr %10, i32 0, i32 5
  store i16 0, ptr %authused, align 4
  %11 = load ptr, ptr %sasl.addr, align 8
  %resetprefs = getelementptr inbounds %struct.SASL, ptr %11, i32 0, i32 6
  %bf.load = load i8, ptr %resetprefs, align 2
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %resetprefs, align 2
  %12 = load ptr, ptr %sasl.addr, align 8
  %mutual_auth = getelementptr inbounds %struct.SASL, ptr %12, i32 0, i32 6
  %bf.load2 = load i8, ptr %mutual_auth, align 2
  %bf.clear3 = and i8 %bf.load2, -3
  %bf.set4 = or i8 %bf.clear3, 0
  store i8 %bf.set4, ptr %mutual_auth, align 2
  %13 = load ptr, ptr %sasl.addr, align 8
  %force_ir = getelementptr inbounds %struct.SASL, ptr %13, i32 0, i32 6
  %bf.load5 = load i8, ptr %force_ir, align 2
  %bf.clear6 = and i8 %bf.load5, -5
  %bf.set7 = or i8 %bf.clear6, 0
  store i8 %bf.set7, ptr %force_ir, align 2
  %14 = load i64, ptr %auth, align 8
  %cmp = icmp ne i64 %14, 1
  br i1 %cmp, label %if.then, label %if.end48

if.then:                                          ; preds = %entry
  %15 = load ptr, ptr %sasl.addr, align 8
  %resetprefs8 = getelementptr inbounds %struct.SASL, ptr %15, i32 0, i32 6
  %bf.load9 = load i8, ptr %resetprefs8, align 2
  %bf.clear10 = and i8 %bf.load9, -2
  %bf.set11 = or i8 %bf.clear10, 0
  store i8 %bf.set11, ptr %resetprefs8, align 2
  %16 = load ptr, ptr %sasl.addr, align 8
  %prefmech12 = getelementptr inbounds %struct.SASL, ptr %16, i32 0, i32 4
  store i16 0, ptr %prefmech12, align 2
  %17 = load i64, ptr %auth, align 8
  %and = and i64 %17, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then
  %18 = load ptr, ptr %sasl.addr, align 8
  %prefmech14 = getelementptr inbounds %struct.SASL, ptr %18, i32 0, i32 4
  %19 = load i16, ptr %prefmech14, align 2
  %conv = zext i16 %19 to i32
  %or = or i32 %conv, 3
  %conv15 = trunc i32 %or to i16
  store i16 %conv15, ptr %prefmech14, align 2
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then
  %20 = load i64, ptr %auth, align 8
  %and16 = and i64 %20, 2
  %tobool17 = icmp ne i64 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end
  %21 = load ptr, ptr %sasl.addr, align 8
  %prefmech19 = getelementptr inbounds %struct.SASL, ptr %21, i32 0, i32 4
  %22 = load i16, ptr %prefmech19, align 2
  %conv20 = zext i16 %22 to i32
  %or21 = or i32 %conv20, 8
  %conv22 = trunc i32 %or21 to i16
  store i16 %conv22, ptr %prefmech19, align 2
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %if.end
  %23 = load i64, ptr %auth, align 8
  %and24 = and i64 %23, 8
  %tobool25 = icmp ne i64 %and24, 0
  br i1 %tobool25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.end23
  %24 = load ptr, ptr %sasl.addr, align 8
  %prefmech27 = getelementptr inbounds %struct.SASL, ptr %24, i32 0, i32 4
  %25 = load i16, ptr %prefmech27, align 2
  %conv28 = zext i16 %25 to i32
  %or29 = or i32 %conv28, 64
  %conv30 = trunc i32 %or29 to i16
  store i16 %conv30, ptr %prefmech27, align 2
  br label %if.end31

if.end31:                                         ; preds = %if.then26, %if.end23
  %26 = load i64, ptr %auth, align 8
  %and32 = and i64 %26, 64
  %tobool33 = icmp ne i64 %and32, 0
  br i1 %tobool33, label %if.then34, label %if.end39

if.then34:                                        ; preds = %if.end31
  %27 = load ptr, ptr %sasl.addr, align 8
  %prefmech35 = getelementptr inbounds %struct.SASL, ptr %27, i32 0, i32 4
  %28 = load i16, ptr %prefmech35, align 2
  %conv36 = zext i16 %28 to i32
  %or37 = or i32 %conv36, 384
  %conv38 = trunc i32 %or37 to i16
  store i16 %conv38, ptr %prefmech35, align 2
  br label %if.end39

if.end39:                                         ; preds = %if.then34, %if.end31
  %29 = load i64, ptr %auth, align 8
  %and40 = and i64 %29, 4
  %tobool41 = icmp ne i64 %and40, 0
  br i1 %tobool41, label %if.then42, label %if.end47

if.then42:                                        ; preds = %if.end39
  %30 = load ptr, ptr %sasl.addr, align 8
  %prefmech43 = getelementptr inbounds %struct.SASL, ptr %30, i32 0, i32 4
  %31 = load i16, ptr %prefmech43, align 2
  %conv44 = zext i16 %31 to i32
  %or45 = or i32 %conv44, 16
  %conv46 = trunc i32 %or45 to i16
  store i16 %conv46, ptr %prefmech43, align 2
  br label %if.end47

if.end47:                                         ; preds = %if.then42, %if.end39
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_sasl_can_authenticate(ptr noundef %sasl, ptr noundef %data) #0 {
entry:
  %retval = alloca i1, align 1
  %sasl.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %sasl, ptr %sasl.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %aptr = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 58
  %user = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr, i32 0, i32 10
  %1 = load ptr, ptr %user, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sasl.addr, align 8
  %authmechs = getelementptr inbounds %struct.SASL, ptr %2, i32 0, i32 3
  %3 = load i16, ptr %authmechs, align 8
  %conv = zext i16 %3 to i32
  %4 = load ptr, ptr %sasl.addr, align 8
  %prefmech = getelementptr inbounds %struct.SASL, ptr %4, i32 0, i32 4
  %5 = load i16, ptr %prefmech, align 2
  %conv1 = zext i16 %5 to i32
  %and = and i32 %conv, %conv1
  %and2 = and i32 %and, 32
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_sasl_start(ptr noundef %sasl, ptr noundef %data, i1 noundef zeroext %force_ir, ptr noundef %progress) #0 {
entry:
  %sasl.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %force_ir.addr = alloca i8, align 1
  %progress.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %enabledmechs = alloca i16, align 2
  %mech = alloca ptr, align 8
  %resp = alloca %struct.bufref, align 8
  %state1 = alloca i32, align 4
  %state2 = alloca i32, align 4
  %hostname = alloca ptr, align 8
  %disp_hostname = alloca ptr, align 8
  %port = alloca i32, align 4
  %service = alloca ptr, align 8
  %oauth_bearer = alloca ptr, align 8
  %nullmsg = alloca %struct.bufref, align 8
  store ptr %sasl, ptr %sasl.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %frombool = zext i1 %force_ir to i8
  store i8 %frombool, ptr %force_ir.addr, align 1
  store ptr %progress, ptr %progress.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  store ptr null, ptr %mech, align 8
  store i32 0, ptr %state1, align 4
  store i32 17, ptr %state2, align 4
  %2 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 17
  %str = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 93
  %arrayidx = getelementptr inbounds [80 x ptr], ptr %str, i64 0, i64 57
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %set2 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 17
  %str3 = getelementptr inbounds %struct.UserDefined, ptr %set2, i32 0, i32 93
  %arrayidx4 = getelementptr inbounds [80 x ptr], ptr %str3, i64 0, i64 57
  %5 = load ptr, ptr %arrayidx4, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %sasl.addr, align 8
  %params = getelementptr inbounds %struct.SASL, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %params, align 8
  %service5 = getelementptr inbounds %struct.SASLproto, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %service5, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %8, %cond.false ]
  store ptr %cond, ptr %service, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %set6 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 17
  %str7 = getelementptr inbounds %struct.UserDefined, ptr %set6, i32 0, i32 93
  %arrayidx8 = getelementptr inbounds [80 x ptr], ptr %str7, i64 0, i64 64
  %10 = load ptr, ptr %arrayidx8, align 8
  store ptr %10, ptr %oauth_bearer, align 8
  %11 = load ptr, ptr %data.addr, align 8
  call void @Curl_conn_get_host(ptr noundef %11, i32 noundef 0, ptr noundef %hostname, ptr noundef %disp_hostname, ptr noundef %port)
  call void @Curl_bufref_init(ptr noundef %nullmsg)
  call void @Curl_bufref_init(ptr noundef %resp)
  %12 = load i8, ptr %force_ir.addr, align 1
  %tobool9 = trunc i8 %12 to i1
  %conv = zext i1 %tobool9 to i32
  %13 = load ptr, ptr %sasl.addr, align 8
  %force_ir10 = getelementptr inbounds %struct.SASL, ptr %13, i32 0, i32 6
  %14 = trunc i32 %conv to i8
  %bf.load = load i8, ptr %force_ir10, align 2
  %bf.value = and i8 %14, 1
  %bf.shl = shl i8 %bf.value, 2
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %force_ir10, align 2
  %15 = load ptr, ptr %sasl.addr, align 8
  %authused = getelementptr inbounds %struct.SASL, ptr %15, i32 0, i32 5
  store i16 0, ptr %authused, align 4
  %16 = load ptr, ptr %sasl.addr, align 8
  %authmechs = getelementptr inbounds %struct.SASL, ptr %16, i32 0, i32 3
  %17 = load i16, ptr %authmechs, align 8
  %conv11 = zext i16 %17 to i32
  %18 = load ptr, ptr %sasl.addr, align 8
  %prefmech = getelementptr inbounds %struct.SASL, ptr %18, i32 0, i32 4
  %19 = load i16, ptr %prefmech, align 2
  %conv12 = zext i16 %19 to i32
  %and = and i32 %conv11, %conv12
  %conv13 = trunc i32 %and to i16
  store i16 %conv13, ptr %enabledmechs, align 2
  %20 = load ptr, ptr %progress.addr, align 8
  store i32 0, ptr %20, align 4
  %21 = load i16, ptr %enabledmechs, align 2
  %conv14 = zext i16 %21 to i32
  %and15 = and i32 %conv14, 32
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %cond.end
  %22 = load ptr, ptr %conn, align 8
  %passwd = getelementptr inbounds %struct.connectdata, ptr %22, i32 0, i32 14
  %23 = load ptr, ptr %passwd, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %23, i64 0
  %24 = load i8, ptr %arrayidx17, align 1
  %tobool18 = icmp ne i8 %24, 0
  br i1 %tobool18, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store ptr @.str.1, ptr %mech, align 8
  store i32 4, ptr %state1, align 4
  %25 = load ptr, ptr %sasl.addr, align 8
  %authused19 = getelementptr inbounds %struct.SASL, ptr %25, i32 0, i32 5
  store i16 32, ptr %authused19, align 4
  %26 = load i8, ptr %force_ir.addr, align 1
  %tobool20 = trunc i8 %26 to i1
  br i1 %tobool20, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %27 = load ptr, ptr %data.addr, align 8
  %set22 = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 17
  %sasl_ir = getelementptr inbounds %struct.UserDefined, ptr %set22, i32 0, i32 129
  %bf.load23 = load i64, ptr %sasl_ir, align 2
  %bf.lshr = lshr i64 %bf.load23, 39
  %bf.clear24 = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear24 to i32
  %tobool25 = icmp ne i32 %bf.cast, 0
  br i1 %tobool25, label %if.then26, label %if.end

if.then26:                                        ; preds = %lor.lhs.false, %if.then
  %28 = load ptr, ptr %conn, align 8
  %user = getelementptr inbounds %struct.connectdata, ptr %28, i32 0, i32 13
  %29 = load ptr, ptr %user, align 8
  %call = call i32 @Curl_auth_create_external_message(ptr noundef %29, ptr noundef %resp)
  store i32 %call, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then26, %lor.lhs.false
  br label %if.end162

if.else:                                          ; preds = %land.lhs.true, %cond.end
  %30 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %30, i32 0, i32 22
  %aptr = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 58
  %user27 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %aptr, i32 0, i32 10
  %31 = load ptr, ptr %user27, align 8
  %tobool28 = icmp ne ptr %31, null
  br i1 %tobool28, label %if.then29, label %if.end161

if.then29:                                        ; preds = %if.else
  %32 = load i16, ptr %enabledmechs, align 2
  %conv30 = zext i16 %32 to i32
  %and31 = and i32 %conv30, 8
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %land.lhs.true33, label %if.else38

land.lhs.true33:                                  ; preds = %if.then29
  %call34 = call zeroext i1 @Curl_auth_is_digest_supported()
  br i1 %call34, label %if.then36, label %if.else38

if.then36:                                        ; preds = %land.lhs.true33
  store ptr @.str.2, ptr %mech, align 8
  store i32 6, ptr %state1, align 4
  %33 = load ptr, ptr %sasl.addr, align 8
  %authused37 = getelementptr inbounds %struct.SASL, ptr %33, i32 0, i32 5
  store i16 8, ptr %authused37, align 4
  br label %if.end160

if.else38:                                        ; preds = %land.lhs.true33, %if.then29
  %34 = load i16, ptr %enabledmechs, align 2
  %conv39 = zext i16 %34 to i32
  %and40 = and i32 %conv39, 4
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %if.then42, label %if.else44

if.then42:                                        ; preds = %if.else38
  store ptr @.str.3, ptr %mech, align 8
  store i32 5, ptr %state1, align 4
  %35 = load ptr, ptr %sasl.addr, align 8
  %authused43 = getelementptr inbounds %struct.SASL, ptr %35, i32 0, i32 5
  store i16 4, ptr %authused43, align 4
  br label %if.end159

if.else44:                                        ; preds = %if.else38
  %36 = load i16, ptr %enabledmechs, align 2
  %conv45 = zext i16 %36 to i32
  %and46 = and i32 %conv45, 64
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %land.lhs.true48, label %if.else68

land.lhs.true48:                                  ; preds = %if.else44
  %call49 = call zeroext i1 @Curl_auth_is_ntlm_supported()
  br i1 %call49, label %if.then51, label %if.else68

if.then51:                                        ; preds = %land.lhs.true48
  store ptr @.str.4, ptr %mech, align 8
  store i32 8, ptr %state1, align 4
  store i32 9, ptr %state2, align 4
  %37 = load ptr, ptr %sasl.addr, align 8
  %authused52 = getelementptr inbounds %struct.SASL, ptr %37, i32 0, i32 5
  store i16 64, ptr %authused52, align 4
  %38 = load i8, ptr %force_ir.addr, align 1
  %tobool53 = trunc i8 %38 to i1
  br i1 %tobool53, label %if.then63, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %if.then51
  %39 = load ptr, ptr %data.addr, align 8
  %set56 = getelementptr inbounds %struct.Curl_easy, ptr %39, i32 0, i32 17
  %sasl_ir57 = getelementptr inbounds %struct.UserDefined, ptr %set56, i32 0, i32 129
  %bf.load58 = load i64, ptr %sasl_ir57, align 2
  %bf.lshr59 = lshr i64 %bf.load58, 39
  %bf.clear60 = and i64 %bf.lshr59, 1
  %bf.cast61 = trunc i64 %bf.clear60 to i32
  %tobool62 = icmp ne i32 %bf.cast61, 0
  br i1 %tobool62, label %if.then63, label %if.end67

if.then63:                                        ; preds = %lor.lhs.false55, %if.then51
  %40 = load ptr, ptr %data.addr, align 8
  %41 = load ptr, ptr %conn, align 8
  %user64 = getelementptr inbounds %struct.connectdata, ptr %41, i32 0, i32 13
  %42 = load ptr, ptr %user64, align 8
  %43 = load ptr, ptr %conn, align 8
  %passwd65 = getelementptr inbounds %struct.connectdata, ptr %43, i32 0, i32 14
  %44 = load ptr, ptr %passwd65, align 8
  %45 = load ptr, ptr %service, align 8
  %46 = load ptr, ptr %hostname, align 8
  %47 = load ptr, ptr %conn, align 8
  %ntlm = getelementptr inbounds %struct.connectdata, ptr %47, i32 0, i32 38
  %call66 = call i32 @Curl_auth_create_ntlm_type1_message(ptr noundef %40, ptr noundef %42, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %ntlm, ptr noundef %resp)
  store i32 %call66, ptr %result, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then63, %lor.lhs.false55
  br label %if.end158

if.else68:                                        ; preds = %land.lhs.true48, %if.else44
  %48 = load i16, ptr %enabledmechs, align 2
  %conv69 = zext i16 %48 to i32
  %and70 = and i32 %conv69, 256
  %tobool71 = icmp ne i32 %and70, 0
  br i1 %tobool71, label %land.lhs.true72, label %if.else91

land.lhs.true72:                                  ; preds = %if.else68
  %49 = load ptr, ptr %oauth_bearer, align 8
  %tobool73 = icmp ne ptr %49, null
  br i1 %tobool73, label %if.then74, label %if.else91

if.then74:                                        ; preds = %land.lhs.true72
  store ptr @.str.5, ptr %mech, align 8
  store i32 13, ptr %state1, align 4
  store i32 14, ptr %state2, align 4
  %50 = load ptr, ptr %sasl.addr, align 8
  %authused75 = getelementptr inbounds %struct.SASL, ptr %50, i32 0, i32 5
  store i16 256, ptr %authused75, align 4
  %51 = load i8, ptr %force_ir.addr, align 1
  %tobool76 = trunc i8 %51 to i1
  br i1 %tobool76, label %if.then86, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %if.then74
  %52 = load ptr, ptr %data.addr, align 8
  %set79 = getelementptr inbounds %struct.Curl_easy, ptr %52, i32 0, i32 17
  %sasl_ir80 = getelementptr inbounds %struct.UserDefined, ptr %set79, i32 0, i32 129
  %bf.load81 = load i64, ptr %sasl_ir80, align 2
  %bf.lshr82 = lshr i64 %bf.load81, 39
  %bf.clear83 = and i64 %bf.lshr82, 1
  %bf.cast84 = trunc i64 %bf.clear83 to i32
  %tobool85 = icmp ne i32 %bf.cast84, 0
  br i1 %tobool85, label %if.then86, label %if.end90

if.then86:                                        ; preds = %lor.lhs.false78, %if.then74
  %53 = load ptr, ptr %conn, align 8
  %user87 = getelementptr inbounds %struct.connectdata, ptr %53, i32 0, i32 13
  %54 = load ptr, ptr %user87, align 8
  %55 = load ptr, ptr %hostname, align 8
  %56 = load i32, ptr %port, align 4
  %conv88 = sext i32 %56 to i64
  %57 = load ptr, ptr %oauth_bearer, align 8
  %call89 = call i32 @Curl_auth_create_oauth_bearer_message(ptr noundef %54, ptr noundef %55, i64 noundef %conv88, ptr noundef %57, ptr noundef %resp)
  store i32 %call89, ptr %result, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.then86, %lor.lhs.false78
  br label %if.end157

if.else91:                                        ; preds = %land.lhs.true72, %if.else68
  %58 = load i16, ptr %enabledmechs, align 2
  %conv92 = zext i16 %58 to i32
  %and93 = and i32 %conv92, 128
  %tobool94 = icmp ne i32 %and93, 0
  br i1 %tobool94, label %land.lhs.true95, label %if.else113

land.lhs.true95:                                  ; preds = %if.else91
  %59 = load ptr, ptr %oauth_bearer, align 8
  %tobool96 = icmp ne ptr %59, null
  br i1 %tobool96, label %if.then97, label %if.else113

if.then97:                                        ; preds = %land.lhs.true95
  store ptr @.str.6, ptr %mech, align 8
  store i32 13, ptr %state1, align 4
  %60 = load ptr, ptr %sasl.addr, align 8
  %authused98 = getelementptr inbounds %struct.SASL, ptr %60, i32 0, i32 5
  store i16 128, ptr %authused98, align 4
  %61 = load i8, ptr %force_ir.addr, align 1
  %tobool99 = trunc i8 %61 to i1
  br i1 %tobool99, label %if.then109, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %if.then97
  %62 = load ptr, ptr %data.addr, align 8
  %set102 = getelementptr inbounds %struct.Curl_easy, ptr %62, i32 0, i32 17
  %sasl_ir103 = getelementptr inbounds %struct.UserDefined, ptr %set102, i32 0, i32 129
  %bf.load104 = load i64, ptr %sasl_ir103, align 2
  %bf.lshr105 = lshr i64 %bf.load104, 39
  %bf.clear106 = and i64 %bf.lshr105, 1
  %bf.cast107 = trunc i64 %bf.clear106 to i32
  %tobool108 = icmp ne i32 %bf.cast107, 0
  br i1 %tobool108, label %if.then109, label %if.end112

if.then109:                                       ; preds = %lor.lhs.false101, %if.then97
  %63 = load ptr, ptr %conn, align 8
  %user110 = getelementptr inbounds %struct.connectdata, ptr %63, i32 0, i32 13
  %64 = load ptr, ptr %user110, align 8
  %65 = load ptr, ptr %oauth_bearer, align 8
  %call111 = call i32 @Curl_auth_create_xoauth_bearer_message(ptr noundef %64, ptr noundef %65, ptr noundef %resp)
  store i32 %call111, ptr %result, align 4
  br label %if.end112

if.end112:                                        ; preds = %if.then109, %lor.lhs.false101
  br label %if.end156

if.else113:                                       ; preds = %land.lhs.true95, %if.else91
  %66 = load i16, ptr %enabledmechs, align 2
  %conv114 = zext i16 %66 to i32
  %and115 = and i32 %conv114, 2
  %tobool116 = icmp ne i32 %and115, 0
  br i1 %tobool116, label %if.then117, label %if.else134

if.then117:                                       ; preds = %if.else113
  store ptr @.str.7, ptr %mech, align 8
  store i32 1, ptr %state1, align 4
  %67 = load ptr, ptr %sasl.addr, align 8
  %authused118 = getelementptr inbounds %struct.SASL, ptr %67, i32 0, i32 5
  store i16 2, ptr %authused118, align 4
  %68 = load i8, ptr %force_ir.addr, align 1
  %tobool119 = trunc i8 %68 to i1
  br i1 %tobool119, label %if.then129, label %lor.lhs.false121

lor.lhs.false121:                                 ; preds = %if.then117
  %69 = load ptr, ptr %data.addr, align 8
  %set122 = getelementptr inbounds %struct.Curl_easy, ptr %69, i32 0, i32 17
  %sasl_ir123 = getelementptr inbounds %struct.UserDefined, ptr %set122, i32 0, i32 129
  %bf.load124 = load i64, ptr %sasl_ir123, align 2
  %bf.lshr125 = lshr i64 %bf.load124, 39
  %bf.clear126 = and i64 %bf.lshr125, 1
  %bf.cast127 = trunc i64 %bf.clear126 to i32
  %tobool128 = icmp ne i32 %bf.cast127, 0
  br i1 %tobool128, label %if.then129, label %if.end133

if.then129:                                       ; preds = %lor.lhs.false121, %if.then117
  %70 = load ptr, ptr %conn, align 8
  %sasl_authzid = getelementptr inbounds %struct.connectdata, ptr %70, i32 0, i32 16
  %71 = load ptr, ptr %sasl_authzid, align 8
  %72 = load ptr, ptr %conn, align 8
  %user130 = getelementptr inbounds %struct.connectdata, ptr %72, i32 0, i32 13
  %73 = load ptr, ptr %user130, align 8
  %74 = load ptr, ptr %conn, align 8
  %passwd131 = getelementptr inbounds %struct.connectdata, ptr %74, i32 0, i32 14
  %75 = load ptr, ptr %passwd131, align 8
  %call132 = call i32 @Curl_auth_create_plain_message(ptr noundef %71, ptr noundef %73, ptr noundef %75, ptr noundef %resp)
  store i32 %call132, ptr %result, align 4
  br label %if.end133

if.end133:                                        ; preds = %if.then129, %lor.lhs.false121
  br label %if.end155

if.else134:                                       ; preds = %if.else113
  %76 = load i16, ptr %enabledmechs, align 2
  %conv135 = zext i16 %76 to i32
  %and136 = and i32 %conv135, 1
  %tobool137 = icmp ne i32 %and136, 0
  br i1 %tobool137, label %if.then138, label %if.end154

if.then138:                                       ; preds = %if.else134
  store ptr @.str.8, ptr %mech, align 8
  store i32 2, ptr %state1, align 4
  store i32 3, ptr %state2, align 4
  %77 = load ptr, ptr %sasl.addr, align 8
  %authused139 = getelementptr inbounds %struct.SASL, ptr %77, i32 0, i32 5
  store i16 1, ptr %authused139, align 4
  %78 = load i8, ptr %force_ir.addr, align 1
  %tobool140 = trunc i8 %78 to i1
  br i1 %tobool140, label %if.then150, label %lor.lhs.false142

lor.lhs.false142:                                 ; preds = %if.then138
  %79 = load ptr, ptr %data.addr, align 8
  %set143 = getelementptr inbounds %struct.Curl_easy, ptr %79, i32 0, i32 17
  %sasl_ir144 = getelementptr inbounds %struct.UserDefined, ptr %set143, i32 0, i32 129
  %bf.load145 = load i64, ptr %sasl_ir144, align 2
  %bf.lshr146 = lshr i64 %bf.load145, 39
  %bf.clear147 = and i64 %bf.lshr146, 1
  %bf.cast148 = trunc i64 %bf.clear147 to i32
  %tobool149 = icmp ne i32 %bf.cast148, 0
  br i1 %tobool149, label %if.then150, label %if.end153

if.then150:                                       ; preds = %lor.lhs.false142, %if.then138
  %80 = load ptr, ptr %conn, align 8
  %user151 = getelementptr inbounds %struct.connectdata, ptr %80, i32 0, i32 13
  %81 = load ptr, ptr %user151, align 8
  %call152 = call i32 @Curl_auth_create_login_message(ptr noundef %81, ptr noundef %resp)
  store i32 %call152, ptr %result, align 4
  br label %if.end153

if.end153:                                        ; preds = %if.then150, %lor.lhs.false142
  br label %if.end154

if.end154:                                        ; preds = %if.end153, %if.else134
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.end133
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %if.end112
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.end90
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %if.end67
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.then42
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %if.then36
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %if.else
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %if.end
  %82 = load i32, ptr %result, align 4
  %tobool163 = icmp ne i32 %82, 0
  br i1 %tobool163, label %if.end196, label %land.lhs.true164

land.lhs.true164:                                 ; preds = %if.end162
  %83 = load ptr, ptr %mech, align 8
  %tobool165 = icmp ne ptr %83, null
  br i1 %tobool165, label %if.then166, label %if.end196

if.then166:                                       ; preds = %land.lhs.true164
  %84 = load ptr, ptr %mech, align 8
  %85 = load ptr, ptr %sasl.addr, align 8
  %curmech = getelementptr inbounds %struct.SASL, ptr %85, i32 0, i32 2
  store ptr %84, ptr %curmech, align 8
  %call167 = call ptr @Curl_bufref_ptr(ptr noundef %resp)
  %tobool168 = icmp ne ptr %call167, null
  br i1 %tobool168, label %if.then169, label %if.end171

if.then169:                                       ; preds = %if.then166
  %86 = load ptr, ptr %sasl.addr, align 8
  %call170 = call i32 @build_message(ptr noundef %86, ptr noundef %resp)
  store i32 %call170, ptr %result, align 4
  br label %if.end171

if.end171:                                        ; preds = %if.then169, %if.then166
  %87 = load ptr, ptr %sasl.addr, align 8
  %params172 = getelementptr inbounds %struct.SASL, ptr %87, i32 0, i32 0
  %88 = load ptr, ptr %params172, align 8
  %maxirlen = getelementptr inbounds %struct.SASLproto, ptr %88, i32 0, i32 5
  %89 = load i64, ptr %maxirlen, align 8
  %tobool173 = icmp ne i64 %89, 0
  br i1 %tobool173, label %land.lhs.true174, label %if.end181

land.lhs.true174:                                 ; preds = %if.end171
  %90 = load ptr, ptr %mech, align 8
  %call175 = call i64 @strlen(ptr noundef %90) #3
  %call176 = call i64 @Curl_bufref_len(ptr noundef %resp)
  %add = add i64 %call175, %call176
  %91 = load ptr, ptr %sasl.addr, align 8
  %params177 = getelementptr inbounds %struct.SASL, ptr %91, i32 0, i32 0
  %92 = load ptr, ptr %params177, align 8
  %maxirlen178 = getelementptr inbounds %struct.SASLproto, ptr %92, i32 0, i32 5
  %93 = load i64, ptr %maxirlen178, align 8
  %cmp = icmp ugt i64 %add, %93
  br i1 %cmp, label %if.then180, label %if.end181

if.then180:                                       ; preds = %land.lhs.true174
  call void @Curl_bufref_free(ptr noundef %resp)
  br label %if.end181

if.end181:                                        ; preds = %if.then180, %land.lhs.true174, %if.end171
  %94 = load i32, ptr %result, align 4
  %tobool182 = icmp ne i32 %94, 0
  br i1 %tobool182, label %if.end186, label %if.then183

if.then183:                                       ; preds = %if.end181
  %95 = load ptr, ptr %sasl.addr, align 8
  %params184 = getelementptr inbounds %struct.SASL, ptr %95, i32 0, i32 0
  %96 = load ptr, ptr %params184, align 8
  %sendauth = getelementptr inbounds %struct.SASLproto, ptr %96, i32 0, i32 1
  %97 = load ptr, ptr %sendauth, align 8
  %98 = load ptr, ptr %data.addr, align 8
  %99 = load ptr, ptr %mech, align 8
  %call185 = call i32 %97(ptr noundef %98, ptr noundef %99, ptr noundef %resp)
  store i32 %call185, ptr %result, align 4
  br label %if.end186

if.end186:                                        ; preds = %if.then183, %if.end181
  %100 = load i32, ptr %result, align 4
  %tobool187 = icmp ne i32 %100, 0
  br i1 %tobool187, label %if.end195, label %if.then188

if.then188:                                       ; preds = %if.end186
  %101 = load ptr, ptr %progress.addr, align 8
  store i32 1, ptr %101, align 4
  %102 = load ptr, ptr %sasl.addr, align 8
  %103 = load ptr, ptr %data.addr, align 8
  %call189 = call ptr @Curl_bufref_ptr(ptr noundef %resp)
  %tobool190 = icmp ne ptr %call189, null
  br i1 %tobool190, label %cond.true191, label %cond.false192

cond.true191:                                     ; preds = %if.then188
  %104 = load i32, ptr %state2, align 4
  br label %cond.end193

cond.false192:                                    ; preds = %if.then188
  %105 = load i32, ptr %state1, align 4
  br label %cond.end193

cond.end193:                                      ; preds = %cond.false192, %cond.true191
  %cond194 = phi i32 [ %104, %cond.true191 ], [ %105, %cond.false192 ]
  call void @sasl_state(ptr noundef %102, ptr noundef %103, i32 noundef %cond194)
  br label %if.end195

if.end195:                                        ; preds = %cond.end193, %if.end186
  br label %if.end196

if.end196:                                        ; preds = %if.end195, %land.lhs.true164, %if.end162
  call void @Curl_bufref_free(ptr noundef %resp)
  %106 = load i32, ptr %result, align 4
  ret i32 %106
}

declare void @Curl_conn_get_host(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_bufref_init(ptr noundef) #1

declare i32 @Curl_auth_create_external_message(ptr noundef, ptr noundef) #1

declare zeroext i1 @Curl_auth_is_digest_supported() #1

declare zeroext i1 @Curl_auth_is_ntlm_supported() #1

declare i32 @Curl_auth_create_ntlm_type1_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_auth_create_oauth_bearer_message(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_auth_create_xoauth_bearer_message(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_auth_create_plain_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_auth_create_login_message(ptr noundef, ptr noundef) #1

declare ptr @Curl_bufref_ptr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @build_message(ptr noundef %sasl, ptr noundef %msg) #0 {
entry:
  %sasl.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %base64 = alloca ptr, align 8
  %base64len = alloca i64, align 8
  store ptr %sasl, ptr %sasl.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %sasl.addr, align 8
  %params = getelementptr inbounds %struct.SASL, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %params, align 8
  %flags = getelementptr inbounds %struct.SASLproto, ptr %1, i32 0, i32 9
  %2 = load i16, ptr %flags, align 2
  %conv = zext i16 %2 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %msg.addr, align 8
  %call = call ptr @Curl_bufref_ptr(ptr noundef %3)
  %tobool1 = icmp ne ptr %call, null
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %msg.addr, align 8
  call void @Curl_bufref_set(ptr noundef %4, ptr noundef @.str.14, i64 noundef 0, ptr noundef null)
  br label %if.end13

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %msg.addr, align 8
  %call3 = call i64 @Curl_bufref_len(ptr noundef %5)
  %tobool4 = icmp ne i64 %call3, 0
  br i1 %tobool4, label %if.else6, label %if.then5

if.then5:                                         ; preds = %if.else
  %6 = load ptr, ptr %msg.addr, align 8
  call void @Curl_bufref_set(ptr noundef %6, ptr noundef @.str.15, i64 noundef 1, ptr noundef null)
  br label %if.end12

if.else6:                                         ; preds = %if.else
  %7 = load ptr, ptr %msg.addr, align 8
  %call7 = call ptr @Curl_bufref_ptr(ptr noundef %7)
  %8 = load ptr, ptr %msg.addr, align 8
  %call8 = call i64 @Curl_bufref_len(ptr noundef %8)
  %call9 = call i32 @Curl_base64_encode(ptr noundef %call7, i64 noundef %call8, ptr noundef %base64, ptr noundef %base64len)
  store i32 %call9, ptr %result, align 4
  %9 = load i32, ptr %result, align 4
  %tobool10 = icmp ne i32 %9, 0
  br i1 %tobool10, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.else6
  %10 = load ptr, ptr %msg.addr, align 8
  %11 = load ptr, ptr %base64, align 8
  %12 = load i64, ptr %base64len, align 8
  call void @Curl_bufref_set(ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef @curl_free)
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.else6
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then5
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then2
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %entry
  %13 = load i32, ptr %result, align 4
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i64 @Curl_bufref_len(ptr noundef) #1

declare void @Curl_bufref_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sasl_state(ptr noundef %sasl, ptr noundef %data, i32 noundef %newstate) #0 {
entry:
  %sasl.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %newstate.addr = alloca i32, align 4
  store ptr %sasl, ptr %sasl.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %newstate, ptr %newstate.addr, align 4
  %0 = load i32, ptr %newstate.addr, align 4
  %1 = load ptr, ptr %sasl.addr, align 8
  %state = getelementptr inbounds %struct.SASL, ptr %1, i32 0, i32 1
  store i32 %0, ptr %state, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_sasl_continue(ptr noundef %sasl, ptr noundef %data, i32 noundef %code, ptr noundef %progress) #0 {
entry:
  %retval = alloca i32, align 4
  %sasl.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  %progress.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %conn = alloca ptr, align 8
  %newstate = alloca i32, align 4
  %resp = alloca %struct.bufref, align 8
  %hostname = alloca ptr, align 8
  %disp_hostname = alloca ptr, align 8
  %port = alloca i32, align 4
  %service = alloca ptr, align 8
  %oauth_bearer = alloca ptr, align 8
  %serverdata = alloca %struct.bufref, align 8
  store ptr %sasl, ptr %sasl.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  store ptr %progress, ptr %progress.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %conn1 = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %conn1, align 8
  store ptr %1, ptr %conn, align 8
  store i32 17, ptr %newstate, align 4
  %2 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 17
  %str = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 93
  %arrayidx = getelementptr inbounds [80 x ptr], ptr %str, i64 0, i64 57
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %set2 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 17
  %str3 = getelementptr inbounds %struct.UserDefined, ptr %set2, i32 0, i32 93
  %arrayidx4 = getelementptr inbounds [80 x ptr], ptr %str3, i64 0, i64 57
  %5 = load ptr, ptr %arrayidx4, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %sasl.addr, align 8
  %params = getelementptr inbounds %struct.SASL, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %params, align 8
  %service5 = getelementptr inbounds %struct.SASLproto, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %service5, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ %8, %cond.false ]
  store ptr %cond, ptr %service, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %set6 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 17
  %str7 = getelementptr inbounds %struct.UserDefined, ptr %set6, i32 0, i32 93
  %arrayidx8 = getelementptr inbounds [80 x ptr], ptr %str7, i64 0, i64 64
  %10 = load ptr, ptr %arrayidx8, align 8
  store ptr %10, ptr %oauth_bearer, align 8
  %11 = load ptr, ptr %data.addr, align 8
  call void @Curl_conn_get_host(ptr noundef %11, i32 noundef 0, ptr noundef %hostname, ptr noundef %disp_hostname, ptr noundef %port)
  call void @Curl_bufref_init(ptr noundef %serverdata)
  call void @Curl_bufref_init(ptr noundef %resp)
  %12 = load ptr, ptr %progress.addr, align 8
  store i32 1, ptr %12, align 4
  %13 = load ptr, ptr %sasl.addr, align 8
  %state = getelementptr inbounds %struct.SASL, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %state, align 8
  %cmp = icmp eq i32 %14, 17
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %cond.end
  %15 = load i32, ptr %code.addr, align 4
  %16 = load ptr, ptr %sasl.addr, align 8
  %params9 = getelementptr inbounds %struct.SASL, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %params9, align 8
  %finalcode = getelementptr inbounds %struct.SASLproto, ptr %17, i32 0, i32 7
  %18 = load i32, ptr %finalcode, align 4
  %cmp10 = icmp ne i32 %15, %18
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.then
  store i32 67, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.then
  %19 = load ptr, ptr %progress.addr, align 8
  store i32 2, ptr %19, align 4
  %20 = load ptr, ptr %sasl.addr, align 8
  %21 = load ptr, ptr %data.addr, align 8
  call void @sasl_state(ptr noundef %20, ptr noundef %21, i32 noundef 0)
  %22 = load i32, ptr %result, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %cond.end
  %23 = load ptr, ptr %sasl.addr, align 8
  %state13 = getelementptr inbounds %struct.SASL, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %state13, align 8
  %cmp14 = icmp ne i32 %24, 16
  br i1 %cmp14, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end12
  %25 = load ptr, ptr %sasl.addr, align 8
  %state15 = getelementptr inbounds %struct.SASL, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %state15, align 8
  %cmp16 = icmp ne i32 %26, 14
  br i1 %cmp16, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %land.lhs.true
  %27 = load i32, ptr %code.addr, align 4
  %28 = load ptr, ptr %sasl.addr, align 8
  %params18 = getelementptr inbounds %struct.SASL, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %params18, align 8
  %contcode = getelementptr inbounds %struct.SASLproto, ptr %29, i32 0, i32 6
  %30 = load i32, ptr %contcode, align 8
  %cmp19 = icmp ne i32 %27, %30
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true17
  %31 = load ptr, ptr %progress.addr, align 8
  store i32 2, ptr %31, align 4
  %32 = load ptr, ptr %sasl.addr, align 8
  %33 = load ptr, ptr %data.addr, align 8
  call void @sasl_state(ptr noundef %32, ptr noundef %33, i32 noundef 0)
  store i32 67, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %land.lhs.true17, %land.lhs.true, %if.end12
  %34 = load ptr, ptr %sasl.addr, align 8
  %state22 = getelementptr inbounds %struct.SASL, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %state22, align 8
  switch i32 %35, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb23
    i32 2, label %sw.bb24
    i32 3, label %sw.bb27
    i32 4, label %sw.bb30
    i32 5, label %sw.bb33
    i32 6, label %sw.bb41
    i32 7, label %sw.bb55
    i32 8, label %sw.bb56
    i32 9, label %sw.bb60
    i32 13, label %sw.bb74
    i32 14, label %sw.bb85
    i32 16, label %sw.bb98
  ]

sw.bb:                                            ; preds = %if.end21
  %36 = load ptr, ptr %progress.addr, align 8
  store i32 2, ptr %36, align 4
  %37 = load i32, ptr %result, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

sw.bb23:                                          ; preds = %if.end21
  %38 = load ptr, ptr %conn, align 8
  %sasl_authzid = getelementptr inbounds %struct.connectdata, ptr %38, i32 0, i32 16
  %39 = load ptr, ptr %sasl_authzid, align 8
  %40 = load ptr, ptr %conn, align 8
  %user = getelementptr inbounds %struct.connectdata, ptr %40, i32 0, i32 13
  %41 = load ptr, ptr %user, align 8
  %42 = load ptr, ptr %conn, align 8
  %passwd = getelementptr inbounds %struct.connectdata, ptr %42, i32 0, i32 14
  %43 = load ptr, ptr %passwd, align 8
  %call = call i32 @Curl_auth_create_plain_message(ptr noundef %39, ptr noundef %41, ptr noundef %43, ptr noundef %resp)
  store i32 %call, ptr %result, align 4
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end21
  %44 = load ptr, ptr %conn, align 8
  %user25 = getelementptr inbounds %struct.connectdata, ptr %44, i32 0, i32 13
  %45 = load ptr, ptr %user25, align 8
  %call26 = call i32 @Curl_auth_create_login_message(ptr noundef %45, ptr noundef %resp)
  store i32 %call26, ptr %result, align 4
  store i32 3, ptr %newstate, align 4
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end21
  %46 = load ptr, ptr %conn, align 8
  %passwd28 = getelementptr inbounds %struct.connectdata, ptr %46, i32 0, i32 14
  %47 = load ptr, ptr %passwd28, align 8
  %call29 = call i32 @Curl_auth_create_login_message(ptr noundef %47, ptr noundef %resp)
  store i32 %call29, ptr %result, align 4
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end21
  %48 = load ptr, ptr %conn, align 8
  %user31 = getelementptr inbounds %struct.connectdata, ptr %48, i32 0, i32 13
  %49 = load ptr, ptr %user31, align 8
  %call32 = call i32 @Curl_auth_create_external_message(ptr noundef %49, ptr noundef %resp)
  store i32 %call32, ptr %result, align 4
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end21
  %50 = load ptr, ptr %sasl.addr, align 8
  %51 = load ptr, ptr %data.addr, align 8
  %call34 = call i32 @get_server_message(ptr noundef %50, ptr noundef %51, ptr noundef %serverdata)
  store i32 %call34, ptr %result, align 4
  %52 = load i32, ptr %result, align 4
  %tobool35 = icmp ne i32 %52, 0
  br i1 %tobool35, label %if.end40, label %if.then36

if.then36:                                        ; preds = %sw.bb33
  %53 = load ptr, ptr %conn, align 8
  %user37 = getelementptr inbounds %struct.connectdata, ptr %53, i32 0, i32 13
  %54 = load ptr, ptr %user37, align 8
  %55 = load ptr, ptr %conn, align 8
  %passwd38 = getelementptr inbounds %struct.connectdata, ptr %55, i32 0, i32 14
  %56 = load ptr, ptr %passwd38, align 8
  %call39 = call i32 @Curl_auth_create_cram_md5_message(ptr noundef %serverdata, ptr noundef %54, ptr noundef %56, ptr noundef %resp)
  store i32 %call39, ptr %result, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then36, %sw.bb33
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.end21
  %57 = load ptr, ptr %sasl.addr, align 8
  %58 = load ptr, ptr %data.addr, align 8
  %call42 = call i32 @get_server_message(ptr noundef %57, ptr noundef %58, ptr noundef %serverdata)
  store i32 %call42, ptr %result, align 4
  %59 = load i32, ptr %result, align 4
  %tobool43 = icmp ne i32 %59, 0
  br i1 %tobool43, label %if.end48, label %if.then44

if.then44:                                        ; preds = %sw.bb41
  %60 = load ptr, ptr %data.addr, align 8
  %61 = load ptr, ptr %conn, align 8
  %user45 = getelementptr inbounds %struct.connectdata, ptr %61, i32 0, i32 13
  %62 = load ptr, ptr %user45, align 8
  %63 = load ptr, ptr %conn, align 8
  %passwd46 = getelementptr inbounds %struct.connectdata, ptr %63, i32 0, i32 14
  %64 = load ptr, ptr %passwd46, align 8
  %65 = load ptr, ptr %service, align 8
  %call47 = call i32 @Curl_auth_create_digest_md5_message(ptr noundef %60, ptr noundef %serverdata, ptr noundef %62, ptr noundef %64, ptr noundef %65, ptr noundef %resp)
  store i32 %call47, ptr %result, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then44, %sw.bb41
  %66 = load i32, ptr %result, align 4
  %tobool49 = icmp ne i32 %66, 0
  br i1 %tobool49, label %if.end54, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %if.end48
  %67 = load ptr, ptr %sasl.addr, align 8
  %params51 = getelementptr inbounds %struct.SASL, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %params51, align 8
  %flags = getelementptr inbounds %struct.SASLproto, ptr %68, i32 0, i32 9
  %69 = load i16, ptr %flags, align 2
  %conv = zext i16 %69 to i32
  %and = and i32 %conv, 1
  %tobool52 = icmp ne i32 %and, 0
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %land.lhs.true50
  store i32 7, ptr %newstate, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %land.lhs.true50, %if.end48
  br label %sw.epilog

sw.bb55:                                          ; preds = %if.end21
  br label %sw.epilog

sw.bb56:                                          ; preds = %if.end21
  %70 = load ptr, ptr %data.addr, align 8
  %71 = load ptr, ptr %conn, align 8
  %user57 = getelementptr inbounds %struct.connectdata, ptr %71, i32 0, i32 13
  %72 = load ptr, ptr %user57, align 8
  %73 = load ptr, ptr %conn, align 8
  %passwd58 = getelementptr inbounds %struct.connectdata, ptr %73, i32 0, i32 14
  %74 = load ptr, ptr %passwd58, align 8
  %75 = load ptr, ptr %service, align 8
  %76 = load ptr, ptr %hostname, align 8
  %77 = load ptr, ptr %conn, align 8
  %ntlm = getelementptr inbounds %struct.connectdata, ptr %77, i32 0, i32 38
  %call59 = call i32 @Curl_auth_create_ntlm_type1_message(ptr noundef %70, ptr noundef %72, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %ntlm, ptr noundef %resp)
  store i32 %call59, ptr %result, align 4
  store i32 9, ptr %newstate, align 4
  br label %sw.epilog

sw.bb60:                                          ; preds = %if.end21
  %78 = load ptr, ptr %sasl.addr, align 8
  %79 = load ptr, ptr %data.addr, align 8
  %call61 = call i32 @get_server_message(ptr noundef %78, ptr noundef %79, ptr noundef %serverdata)
  store i32 %call61, ptr %result, align 4
  %80 = load i32, ptr %result, align 4
  %tobool62 = icmp ne i32 %80, 0
  br i1 %tobool62, label %if.end66, label %if.then63

if.then63:                                        ; preds = %sw.bb60
  %81 = load ptr, ptr %data.addr, align 8
  %82 = load ptr, ptr %conn, align 8
  %ntlm64 = getelementptr inbounds %struct.connectdata, ptr %82, i32 0, i32 38
  %call65 = call i32 @Curl_auth_decode_ntlm_type2_message(ptr noundef %81, ptr noundef %serverdata, ptr noundef %ntlm64)
  store i32 %call65, ptr %result, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then63, %sw.bb60
  %83 = load i32, ptr %result, align 4
  %tobool67 = icmp ne i32 %83, 0
  br i1 %tobool67, label %if.end73, label %if.then68

if.then68:                                        ; preds = %if.end66
  %84 = load ptr, ptr %data.addr, align 8
  %85 = load ptr, ptr %conn, align 8
  %user69 = getelementptr inbounds %struct.connectdata, ptr %85, i32 0, i32 13
  %86 = load ptr, ptr %user69, align 8
  %87 = load ptr, ptr %conn, align 8
  %passwd70 = getelementptr inbounds %struct.connectdata, ptr %87, i32 0, i32 14
  %88 = load ptr, ptr %passwd70, align 8
  %89 = load ptr, ptr %conn, align 8
  %ntlm71 = getelementptr inbounds %struct.connectdata, ptr %89, i32 0, i32 38
  %call72 = call i32 @Curl_auth_create_ntlm_type3_message(ptr noundef %84, ptr noundef %86, ptr noundef %88, ptr noundef %ntlm71, ptr noundef %resp)
  store i32 %call72, ptr %result, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.then68, %if.end66
  br label %sw.epilog

sw.bb74:                                          ; preds = %if.end21
  %90 = load ptr, ptr %sasl.addr, align 8
  %authused = getelementptr inbounds %struct.SASL, ptr %90, i32 0, i32 5
  %91 = load i16, ptr %authused, align 4
  %conv75 = zext i16 %91 to i32
  %cmp76 = icmp eq i32 %conv75, 256
  br i1 %cmp76, label %if.then78, label %if.else

if.then78:                                        ; preds = %sw.bb74
  %92 = load ptr, ptr %conn, align 8
  %user79 = getelementptr inbounds %struct.connectdata, ptr %92, i32 0, i32 13
  %93 = load ptr, ptr %user79, align 8
  %94 = load ptr, ptr %hostname, align 8
  %95 = load i32, ptr %port, align 4
  %conv80 = sext i32 %95 to i64
  %96 = load ptr, ptr %oauth_bearer, align 8
  %call81 = call i32 @Curl_auth_create_oauth_bearer_message(ptr noundef %93, ptr noundef %94, i64 noundef %conv80, ptr noundef %96, ptr noundef %resp)
  store i32 %call81, ptr %result, align 4
  store i32 14, ptr %newstate, align 4
  br label %if.end84

if.else:                                          ; preds = %sw.bb74
  %97 = load ptr, ptr %conn, align 8
  %user82 = getelementptr inbounds %struct.connectdata, ptr %97, i32 0, i32 13
  %98 = load ptr, ptr %user82, align 8
  %99 = load ptr, ptr %oauth_bearer, align 8
  %call83 = call i32 @Curl_auth_create_xoauth_bearer_message(ptr noundef %98, ptr noundef %99, ptr noundef %resp)
  store i32 %call83, ptr %result, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.else, %if.then78
  br label %sw.epilog

sw.bb85:                                          ; preds = %if.end21
  %100 = load i32, ptr %code.addr, align 4
  %101 = load ptr, ptr %sasl.addr, align 8
  %params86 = getelementptr inbounds %struct.SASL, ptr %101, i32 0, i32 0
  %102 = load ptr, ptr %params86, align 8
  %finalcode87 = getelementptr inbounds %struct.SASLproto, ptr %102, i32 0, i32 7
  %103 = load i32, ptr %finalcode87, align 4
  %cmp88 = icmp eq i32 %100, %103
  br i1 %cmp88, label %if.then90, label %if.else91

if.then90:                                        ; preds = %sw.bb85
  %104 = load ptr, ptr %progress.addr, align 8
  store i32 2, ptr %104, align 4
  %105 = load ptr, ptr %sasl.addr, align 8
  %106 = load ptr, ptr %data.addr, align 8
  call void @sasl_state(ptr noundef %105, ptr noundef %106, i32 noundef 0)
  %107 = load i32, ptr %result, align 4
  store i32 %107, ptr %retval, align 4
  br label %return

if.else91:                                        ; preds = %sw.bb85
  %108 = load i32, ptr %code.addr, align 4
  %109 = load ptr, ptr %sasl.addr, align 8
  %params92 = getelementptr inbounds %struct.SASL, ptr %109, i32 0, i32 0
  %110 = load ptr, ptr %params92, align 8
  %contcode93 = getelementptr inbounds %struct.SASLproto, ptr %110, i32 0, i32 6
  %111 = load i32, ptr %contcode93, align 8
  %cmp94 = icmp eq i32 %108, %111
  br i1 %cmp94, label %if.then96, label %if.else97

if.then96:                                        ; preds = %if.else91
  call void @Curl_bufref_set(ptr noundef %resp, ptr noundef @.str.9, i64 noundef 1, ptr noundef null)
  br label %sw.epilog

if.else97:                                        ; preds = %if.else91
  %112 = load ptr, ptr %progress.addr, align 8
  store i32 2, ptr %112, align 4
  %113 = load ptr, ptr %sasl.addr, align 8
  %114 = load ptr, ptr %data.addr, align 8
  call void @sasl_state(ptr noundef %113, ptr noundef %114, i32 noundef 0)
  store i32 67, ptr %retval, align 4
  br label %return

sw.bb98:                                          ; preds = %if.end21
  %115 = load ptr, ptr %sasl.addr, align 8
  %authused99 = getelementptr inbounds %struct.SASL, ptr %115, i32 0, i32 5
  %116 = load i16, ptr %authused99, align 4
  %conv100 = zext i16 %116 to i32
  %117 = load ptr, ptr %sasl.addr, align 8
  %authmechs = getelementptr inbounds %struct.SASL, ptr %117, i32 0, i32 3
  %118 = load i16, ptr %authmechs, align 8
  %conv101 = zext i16 %118 to i32
  %xor = xor i32 %conv101, %conv100
  %conv102 = trunc i32 %xor to i16
  store i16 %conv102, ptr %authmechs, align 8
  %119 = load ptr, ptr %sasl.addr, align 8
  %120 = load ptr, ptr %data.addr, align 8
  %121 = load ptr, ptr %sasl.addr, align 8
  %force_ir = getelementptr inbounds %struct.SASL, ptr %121, i32 0, i32 6
  %bf.load = load i8, ptr %force_ir, align 2
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool103 = icmp ne i32 %bf.cast, 0
  %122 = load ptr, ptr %progress.addr, align 8
  %call104 = call i32 @Curl_sasl_start(ptr noundef %119, ptr noundef %120, i1 noundef zeroext %tobool103, ptr noundef %122)
  store i32 %call104, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end21
  %123 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %123, ptr noundef @.str.10)
  store i32 1, ptr %result, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.then96, %if.end84, %if.end73, %sw.bb56, %sw.bb55, %if.end54, %if.end40, %sw.bb30, %sw.bb27, %sw.bb24, %sw.bb23
  call void @Curl_bufref_free(ptr noundef %serverdata)
  %124 = load i32, ptr %result, align 4
  switch i32 %124, label %sw.default116 [
    i32 61, label %sw.bb105
    i32 0, label %sw.bb108
  ]

sw.bb105:                                         ; preds = %sw.epilog
  %125 = load ptr, ptr %sasl.addr, align 8
  %params106 = getelementptr inbounds %struct.SASL, ptr %125, i32 0, i32 0
  %126 = load ptr, ptr %params106, align 8
  %cancelauth = getelementptr inbounds %struct.SASLproto, ptr %126, i32 0, i32 3
  %127 = load ptr, ptr %cancelauth, align 8
  %128 = load ptr, ptr %data.addr, align 8
  %129 = load ptr, ptr %sasl.addr, align 8
  %curmech = getelementptr inbounds %struct.SASL, ptr %129, i32 0, i32 2
  %130 = load ptr, ptr %curmech, align 8
  %call107 = call i32 %127(ptr noundef %128, ptr noundef %130)
  store i32 %call107, ptr %result, align 4
  store i32 16, ptr %newstate, align 4
  br label %sw.epilog117

sw.bb108:                                         ; preds = %sw.epilog
  %131 = load ptr, ptr %sasl.addr, align 8
  %call109 = call i32 @build_message(ptr noundef %131, ptr noundef %resp)
  store i32 %call109, ptr %result, align 4
  %132 = load i32, ptr %result, align 4
  %tobool110 = icmp ne i32 %132, 0
  br i1 %tobool110, label %if.end115, label %if.then111

if.then111:                                       ; preds = %sw.bb108
  %133 = load ptr, ptr %sasl.addr, align 8
  %params112 = getelementptr inbounds %struct.SASL, ptr %133, i32 0, i32 0
  %134 = load ptr, ptr %params112, align 8
  %contauth = getelementptr inbounds %struct.SASLproto, ptr %134, i32 0, i32 2
  %135 = load ptr, ptr %contauth, align 8
  %136 = load ptr, ptr %data.addr, align 8
  %137 = load ptr, ptr %sasl.addr, align 8
  %curmech113 = getelementptr inbounds %struct.SASL, ptr %137, i32 0, i32 2
  %138 = load ptr, ptr %curmech113, align 8
  %call114 = call i32 %135(ptr noundef %136, ptr noundef %138, ptr noundef %resp)
  store i32 %call114, ptr %result, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.then111, %sw.bb108
  br label %sw.epilog117

sw.default116:                                    ; preds = %sw.epilog
  store i32 0, ptr %newstate, align 4
  %139 = load ptr, ptr %progress.addr, align 8
  store i32 2, ptr %139, align 4
  br label %sw.epilog117

sw.epilog117:                                     ; preds = %sw.default116, %if.end115, %sw.bb105
  call void @Curl_bufref_free(ptr noundef %resp)
  %140 = load ptr, ptr %sasl.addr, align 8
  %141 = load ptr, ptr %data.addr, align 8
  %142 = load i32, ptr %newstate, align 4
  call void @sasl_state(ptr noundef %140, ptr noundef %141, i32 noundef %142)
  %143 = load i32, ptr %result, align 4
  store i32 %143, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog117, %sw.bb98, %if.else97, %if.then90, %sw.bb, %if.then20, %if.end
  %144 = load i32, ptr %retval, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal i32 @get_server_message(ptr noundef %sasl, ptr noundef %data, ptr noundef %out) #0 {
entry:
  %sasl.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %msg = alloca ptr, align 8
  %msglen = alloca i64, align 8
  %serverdata = alloca ptr, align 8
  store ptr %sasl, ptr %sasl.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %sasl.addr, align 8
  %params = getelementptr inbounds %struct.SASL, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %params, align 8
  %getmessage = getelementptr inbounds %struct.SASLproto, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %getmessage, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %result, align 4
  %5 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %sasl.addr, align 8
  %params1 = getelementptr inbounds %struct.SASL, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %params1, align 8
  %flags = getelementptr inbounds %struct.SASLproto, ptr %7, i32 0, i32 9
  %8 = load i16, ptr %flags, align 2
  %conv = zext i16 %8 to i32
  %and = and i32 %conv, 1
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then, label %if.end12

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %out.addr, align 8
  %call3 = call ptr @Curl_bufref_ptr(ptr noundef %9)
  store ptr %call3, ptr %serverdata, align 8
  %10 = load ptr, ptr %serverdata, align 8
  %11 = load i8, ptr %10, align 1
  %tobool4 = icmp ne i8 %11, 0
  br i1 %tobool4, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.then
  %12 = load ptr, ptr %serverdata, align 8
  %13 = load i8, ptr %12, align 1
  %conv5 = sext i8 %13 to i32
  %cmp = icmp eq i32 %conv5, 61
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  %14 = load ptr, ptr %out.addr, align 8
  call void @Curl_bufref_set(ptr noundef %14, ptr noundef null, i64 noundef 0, ptr noundef null)
  br label %if.end11

if.else:                                          ; preds = %lor.lhs.false
  %15 = load ptr, ptr %serverdata, align 8
  %call8 = call i32 @Curl_base64_decode(ptr noundef %15, ptr noundef %msg, ptr noundef %msglen)
  store i32 %call8, ptr %result, align 4
  %16 = load i32, ptr %result, align 4
  %tobool9 = icmp ne i32 %16, 0
  br i1 %tobool9, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.else
  %17 = load ptr, ptr %out.addr, align 8
  %18 = load ptr, ptr %msg, align 8
  %19 = load i64, ptr %msglen, align 8
  call void @Curl_bufref_set(ptr noundef %17, ptr noundef %18, i64 noundef %19, ptr noundef @curl_free)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %land.lhs.true, %entry
  %20 = load i32, ptr %result, align 4
  ret i32 %20
}

declare i32 @Curl_auth_create_cram_md5_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_auth_create_digest_md5_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_auth_decode_ntlm_type2_message(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_auth_create_ntlm_type3_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

declare i32 @Curl_base64_encode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @curl_free(ptr noundef) #1

declare i32 @Curl_base64_decode(ptr noundef, ptr noundef, ptr noundef) #1

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
