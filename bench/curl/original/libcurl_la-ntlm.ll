target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
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

@Curl_auth_decode_ntlm_type2_message.type2_marker = internal constant [4 x i8] c"\02\00\00\00", align 1
@.str = private unnamed_addr constant [8 x i8] c"NTLMSSP\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"NTLM handshake failure (bad type-2 message)\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"NTLMSSP%c\01%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%s%s\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"WORKSTATION\00", align 1
@.str.6 = private unnamed_addr constant [121 x i8] c"NTLMSSP%c\03%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c%c\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"incoming NTLM message too big\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.8 = private unnamed_addr constant [34 x i8] c"user + domain + host name too big\00", align 1
@.str.9 = private unnamed_addr constant [97 x i8] c"NTLM handshake failure (bad type-2 message). Target Info Offset Len is set incorrect by the peer\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_auth_is_ntlm_supported() #0 {
entry:
  ret i1 true
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_auth_decode_ntlm_type2_message(ptr noundef %data, ptr noundef %type2ref, ptr noundef %ntlm) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %type2ref.addr = alloca ptr, align 8
  %ntlm.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %type2 = alloca ptr, align 8
  %type2len = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %type2ref, ptr %type2ref.addr, align 8
  store ptr %ntlm, ptr %ntlm.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %type2ref.addr, align 8
  %call = call ptr @Curl_bufref_ptr(ptr noundef %0)
  store ptr %call, ptr %type2, align 8
  %1 = load ptr, ptr %type2ref.addr, align 8
  %call1 = call i64 @Curl_bufref_len(ptr noundef %1)
  store i64 %call1, ptr %type2len, align 8
  %2 = load ptr, ptr %ntlm.addr, align 8
  %flags = getelementptr inbounds %struct.ntlmdata, ptr %2, i32 0, i32 0
  store i32 0, ptr %flags, align 8
  %3 = load i64, ptr %type2len, align 8
  %cmp = icmp ult i64 %3, 32
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %type2, align 8
  %call2 = call i32 @memcmp(ptr noundef %4, ptr noundef @.str, i64 noundef 8) #5
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %5 = load ptr, ptr %type2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 8
  %call5 = call i32 @memcmp(ptr noundef %add.ptr, ptr noundef @Curl_auth_decode_ntlm_type2_message.type2_marker, i64 noundef 4) #5
  %cmp6 = icmp ne i32 %call5, 0
  br i1 %cmp6, label %if.then, label %if.end9

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %6 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %7 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool7 = icmp ne i32 %bf.cast, 0
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %8, ptr noundef @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.then8, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 61, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false4
  %9 = load ptr, ptr %type2, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 20
  %call10 = call i32 @Curl_read32_le(ptr noundef %arrayidx)
  %10 = load ptr, ptr %ntlm.addr, align 8
  %flags11 = getelementptr inbounds %struct.ntlmdata, ptr %10, i32 0, i32 0
  store i32 %call10, ptr %flags11, align 8
  %11 = load ptr, ptr %ntlm.addr, align 8
  %nonce = getelementptr inbounds %struct.ntlmdata, ptr %11, i32 0, i32 1
  %arraydecay = getelementptr inbounds [8 x i8], ptr %nonce, i64 0, i64 0
  %12 = load ptr, ptr %type2, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 1 %arrayidx12, i64 8, i1 false)
  %13 = load ptr, ptr %ntlm.addr, align 8
  %flags13 = getelementptr inbounds %struct.ntlmdata, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %flags13, align 8
  %and = and i32 %14, 8388608
  %tobool14 = icmp ne i32 %and, 0
  br i1 %tobool14, label %if.then15, label %if.end33

if.then15:                                        ; preds = %if.end9
  %15 = load ptr, ptr %data.addr, align 8
  %16 = load ptr, ptr %type2ref.addr, align 8
  %17 = load ptr, ptr %ntlm.addr, align 8
  %call16 = call i32 @ntlm_decode_type2_target(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %call16, ptr %result, align 4
  %18 = load i32, ptr %result, align 4
  %tobool17 = icmp ne i32 %18, 0
  br i1 %tobool17, label %if.then18, label %if.end32

if.then18:                                        ; preds = %if.then15
  br label %do.body19

do.body19:                                        ; preds = %if.then18
  %19 = load ptr, ptr %data.addr, align 8
  %tobool20 = icmp ne ptr %19, null
  br i1 %tobool20, label %land.lhs.true21, label %if.end30

land.lhs.true21:                                  ; preds = %do.body19
  %20 = load ptr, ptr %data.addr, align 8
  %set22 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 17
  %verbose23 = getelementptr inbounds %struct.UserDefined, ptr %set22, i32 0, i32 129
  %bf.load24 = load i64, ptr %verbose23, align 2
  %bf.lshr25 = lshr i64 %bf.load24, 29
  %bf.clear26 = and i64 %bf.lshr25, 1
  %bf.cast27 = trunc i64 %bf.clear26 to i32
  %tobool28 = icmp ne i32 %bf.cast27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true21
  %21 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %21, ptr noundef @.str.1)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %land.lhs.true21, %do.body19
  br label %do.end31

do.end31:                                         ; preds = %if.end30
  %22 = load i32, ptr %result, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then15
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end9
  br label %do.body34

do.body34:                                        ; preds = %if.end33
  br label %do.end35

do.end35:                                         ; preds = %do.body34
  %23 = load i32, ptr %result, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end35, %do.end31, %do.end
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare ptr @Curl_bufref_ptr(ptr noundef) #1

declare i64 @Curl_bufref_len(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

declare i32 @Curl_read32_le(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @ntlm_decode_type2_target(ptr noundef %data, ptr noundef %type2ref, ptr noundef %ntlm) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %type2ref.addr = alloca ptr, align 8
  %ntlm.addr = alloca ptr, align 8
  %target_info_len = alloca i16, align 2
  %target_info_offset = alloca i32, align 4
  %type2 = alloca ptr, align 8
  %type2len = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %type2ref, ptr %type2ref.addr, align 8
  store ptr %ntlm, ptr %ntlm.addr, align 8
  store i16 0, ptr %target_info_len, align 2
  store i32 0, ptr %target_info_offset, align 4
  %0 = load ptr, ptr %type2ref.addr, align 8
  %call = call ptr @Curl_bufref_ptr(ptr noundef %0)
  store ptr %call, ptr %type2, align 8
  %1 = load ptr, ptr %type2ref.addr, align 8
  %call1 = call i64 @Curl_bufref_len(ptr noundef %1)
  store i64 %call1, ptr %type2len, align 8
  %2 = load i64, ptr %type2len, align 8
  %cmp = icmp uge i64 %2, 48
  br i1 %cmp, label %if.then, label %if.end31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %type2, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 40
  %call2 = call zeroext i16 @Curl_read16_le(ptr noundef %arrayidx)
  store i16 %call2, ptr %target_info_len, align 2
  %4 = load ptr, ptr %type2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 44
  %call4 = call i32 @Curl_read32_le(ptr noundef %arrayidx3)
  store i32 %call4, ptr %target_info_offset, align 4
  %5 = load i16, ptr %target_info_len, align 2
  %conv = zext i16 %5 to i32
  %cmp5 = icmp sgt i32 %conv, 0
  br i1 %cmp5, label %if.then7, label %if.end30

if.then7:                                         ; preds = %if.then
  %6 = load i32, ptr %target_info_offset, align 4
  %conv8 = zext i32 %6 to i64
  %7 = load i64, ptr %type2len, align 8
  %cmp9 = icmp ugt i64 %conv8, %7
  br i1 %cmp9, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then7
  %8 = load i32, ptr %target_info_offset, align 4
  %9 = load i16, ptr %target_info_len, align 2
  %conv11 = zext i16 %9 to i32
  %add = add i32 %8, %conv11
  %conv12 = zext i32 %add to i64
  %10 = load i64, ptr %type2len, align 8
  %cmp13 = icmp ugt i64 %conv12, %10
  br i1 %cmp13, label %if.then18, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %11 = load i32, ptr %target_info_offset, align 4
  %cmp16 = icmp ult i32 %11, 48
  br i1 %cmp16, label %if.then18, label %if.end21

if.then18:                                        ; preds = %lor.lhs.false15, %lor.lhs.false, %if.then7
  br label %do.body

do.body:                                          ; preds = %if.then18
  %12 = load ptr, ptr %data.addr, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %13 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool19 = icmp ne i32 %bf.cast, 0
  br i1 %tobool19, label %if.then20, label %if.end

if.then20:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %14, ptr noundef @.str.9)
  br label %if.end

if.end:                                           ; preds = %if.then20, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 61, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %lor.lhs.false15
  %15 = load ptr, ptr @Curl_cfree, align 8
  %16 = load ptr, ptr %ntlm.addr, align 8
  %target_info = getelementptr inbounds %struct.ntlmdata, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %target_info, align 8
  call void %15(ptr noundef %17)
  %18 = load ptr, ptr %type2, align 8
  %19 = load i32, ptr %target_info_offset, align 4
  %idxprom = zext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %18, i64 %idxprom
  %20 = load i16, ptr %target_info_len, align 2
  %conv23 = zext i16 %20 to i64
  %call24 = call ptr @Curl_memdup(ptr noundef %arrayidx22, i64 noundef %conv23)
  %21 = load ptr, ptr %ntlm.addr, align 8
  %target_info25 = getelementptr inbounds %struct.ntlmdata, ptr %21, i32 0, i32 3
  store ptr %call24, ptr %target_info25, align 8
  %22 = load ptr, ptr %ntlm.addr, align 8
  %target_info26 = getelementptr inbounds %struct.ntlmdata, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %target_info26, align 8
  %tobool27 = icmp ne ptr %23, null
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end21
  store i32 27, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end21
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %entry
  %24 = load i16, ptr %target_info_len, align 2
  %conv32 = zext i16 %24 to i32
  %25 = load ptr, ptr %ntlm.addr, align 8
  %target_info_len33 = getelementptr inbounds %struct.ntlmdata, ptr %25, i32 0, i32 2
  store i32 %conv32, ptr %target_info_len33, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then28, %do.end
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_auth_create_ntlm_type1_message(ptr noundef %data, ptr noundef %userp, ptr noundef %passwdp, ptr noundef %service, ptr noundef %hostname, ptr noundef %ntlm, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %userp.addr = alloca ptr, align 8
  %passwdp.addr = alloca ptr, align 8
  %service.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %ntlm.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %ntlmbuf = alloca ptr, align 8
  %host = alloca ptr, align 8
  %domain = alloca ptr, align 8
  %hostlen = alloca i64, align 8
  %domlen = alloca i64, align 8
  %hostoff = alloca i64, align 8
  %domoff = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %userp, ptr %userp.addr, align 8
  store ptr %passwdp, ptr %passwdp.addr, align 8
  store ptr %service, ptr %service.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store ptr %ntlm, ptr %ntlm.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr @.str.2, ptr %host, align 8
  store ptr @.str.2, ptr %domain, align 8
  store i64 0, ptr %hostlen, align 8
  store i64 0, ptr %domlen, align 8
  store i64 0, ptr %hostoff, align 8
  %0 = load i64, ptr %hostoff, align 8
  %1 = load i64, ptr %hostlen, align 8
  %add = add i64 %0, %1
  store i64 %add, ptr %domoff, align 8
  %2 = load ptr, ptr %ntlm.addr, align 8
  call void @Curl_auth_cleanup_ntlm(ptr noundef %2)
  %3 = load i64, ptr %domlen, align 8
  %and = and i64 %3, 255
  %conv = trunc i64 %and to i32
  %4 = load i64, ptr %domlen, align 8
  %shr = lshr i64 %4, 8
  %and1 = and i64 %shr, 255
  %conv2 = trunc i64 %and1 to i32
  %5 = load i64, ptr %domlen, align 8
  %and3 = and i64 %5, 255
  %conv4 = trunc i64 %and3 to i32
  %6 = load i64, ptr %domlen, align 8
  %shr5 = lshr i64 %6, 8
  %and6 = and i64 %shr5, 255
  %conv7 = trunc i64 %and6 to i32
  %7 = load i64, ptr %domoff, align 8
  %and8 = and i64 %7, 255
  %conv9 = trunc i64 %and8 to i32
  %8 = load i64, ptr %domoff, align 8
  %shr10 = lshr i64 %8, 8
  %and11 = and i64 %shr10, 255
  %conv12 = trunc i64 %and11 to i32
  %9 = load i64, ptr %hostlen, align 8
  %and13 = and i64 %9, 255
  %conv14 = trunc i64 %and13 to i32
  %10 = load i64, ptr %hostlen, align 8
  %shr15 = lshr i64 %10, 8
  %and16 = and i64 %shr15, 255
  %conv17 = trunc i64 %and16 to i32
  %11 = load i64, ptr %hostlen, align 8
  %and18 = and i64 %11, 255
  %conv19 = trunc i64 %and18 to i32
  %12 = load i64, ptr %hostlen, align 8
  %shr20 = lshr i64 %12, 8
  %and21 = and i64 %shr20, 255
  %conv22 = trunc i64 %and21 to i32
  %13 = load i64, ptr %hostoff, align 8
  %and23 = and i64 %13, 255
  %conv24 = trunc i64 %and23 to i32
  %14 = load i64, ptr %hostoff, align 8
  %shr25 = lshr i64 %14, 8
  %and26 = and i64 %shr25, 255
  %conv27 = trunc i64 %and26 to i32
  %15 = load ptr, ptr %host, align 8
  %16 = load ptr, ptr %domain, align 8
  %call = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 6, i32 noundef 130, i32 noundef 8, i32 noundef 0, i32 noundef %conv, i32 noundef %conv2, i32 noundef %conv4, i32 noundef %conv7, i32 noundef %conv9, i32 noundef %conv12, i32 noundef 0, i32 noundef 0, i32 noundef %conv14, i32 noundef %conv17, i32 noundef %conv19, i32 noundef %conv22, i32 noundef %conv24, i32 noundef %conv27, i32 noundef 0, i32 noundef 0, ptr noundef %15, ptr noundef %16)
  store ptr %call, ptr %ntlmbuf, align 8
  %17 = load ptr, ptr %ntlmbuf, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %18 = load i64, ptr %hostlen, align 8
  %add28 = add i64 32, %18
  %19 = load i64, ptr %domlen, align 8
  %add29 = add i64 %add28, %19
  store i64 %add29, ptr %size, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %20 = load ptr, ptr %out.addr, align 8
  %21 = load ptr, ptr %ntlmbuf, align 8
  %22 = load i64, ptr %size, align 8
  call void @Curl_bufref_set(ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef @curl_free)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_auth_cleanup_ntlm(ptr noundef %ntlm) #0 {
entry:
  %ntlm.addr = alloca ptr, align 8
  store ptr %ntlm, ptr %ntlm.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr @Curl_cfree, align 8
  %1 = load ptr, ptr %ntlm.addr, align 8
  %target_info = getelementptr inbounds %struct.ntlmdata, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %target_info, align 8
  call void %0(ptr noundef %2)
  %3 = load ptr, ptr %ntlm.addr, align 8
  %target_info1 = getelementptr inbounds %struct.ntlmdata, ptr %3, i32 0, i32 3
  store ptr null, ptr %target_info1, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %ntlm.addr, align 8
  %target_info_len = getelementptr inbounds %struct.ntlmdata, ptr %4, i32 0, i32 2
  store i32 0, ptr %target_info_len, align 4
  ret void
}

declare ptr @curl_maprintf(ptr noundef, ...) #1

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @curl_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_auth_create_ntlm_type3_message(ptr noundef %data, ptr noundef %userp, ptr noundef %passwdp, ptr noundef %ntlm, ptr noundef %out) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %userp.addr = alloca ptr, align 8
  %passwdp.addr = alloca ptr, align 8
  %ntlm.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %size = alloca i64, align 8
  %ntlmbuf = alloca [1024 x i8], align 16
  %lmrespoff = alloca i32, align 4
  %lmresp = alloca [24 x i8], align 16
  %ntrespoff = alloca i32, align 4
  %ntresplen = alloca i32, align 4
  %ntresp = alloca [24 x i8], align 16
  %ptr_ntresp = alloca ptr, align 8
  %ntlmv2resp = alloca ptr, align 8
  %unicode = alloca i8, align 1
  %host = alloca [1025 x i8], align 16
  %user = alloca ptr, align 8
  %domain = alloca ptr, align 8
  %hostoff = alloca i64, align 8
  %useroff = alloca i64, align 8
  %domoff = alloca i64, align 8
  %hostlen = alloca i64, align 8
  %userlen = alloca i64, align 8
  %domlen = alloca i64, align 8
  %ntbuffer = alloca [24 x i8], align 16
  %entropy = alloca [8 x i8], align 1
  %ntlmv2hash = alloca [24 x i8], align 16
  %ntbuffer46 = alloca [24 x i8], align 16
  %lmbuffer = alloca [24 x i8], align 16
  store ptr %data, ptr %data.addr, align 8
  store ptr %userp, ptr %userp.addr, align 8
  store ptr %passwdp, ptr %passwdp.addr, align 8
  store ptr %ntlm, ptr %ntlm.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 0, ptr %result, align 4
  store i32 24, ptr %ntresplen, align 4
  %arrayidx = getelementptr inbounds [24 x i8], ptr %ntresp, i64 0, i64 0
  store ptr %arrayidx, ptr %ptr_ntresp, align 8
  store ptr null, ptr %ntlmv2resp, align 8
  %0 = load ptr, ptr %ntlm.addr, align 8
  %flags = getelementptr inbounds %struct.ntlmdata, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %tobool1 = icmp ne i32 %cond, 0
  %frombool = zext i1 %tobool1 to i8
  store i8 %frombool, ptr %unicode, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %host, i8 0, i64 1025, i1 false)
  store ptr @.str.2, ptr %domain, align 8
  store i64 0, ptr %hostoff, align 8
  store i64 0, ptr %useroff, align 8
  store i64 0, ptr %domoff, align 8
  store i64 0, ptr %hostlen, align 8
  store i64 0, ptr %userlen, align 8
  store i64 0, ptr %domlen, align 8
  %arraydecay = getelementptr inbounds [24 x i8], ptr %lmresp, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 24, i1 false)
  %arraydecay2 = getelementptr inbounds [24 x i8], ptr %ntresp, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay2, i8 0, i64 24, i1 false)
  %2 = load ptr, ptr %userp.addr, align 8
  %call = call ptr @strchr(ptr noundef %2, i32 noundef 92) #5
  store ptr %call, ptr %user, align 8
  %3 = load ptr, ptr %user, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %userp.addr, align 8
  %call4 = call ptr @strchr(ptr noundef %4, i32 noundef 47) #5
  store ptr %call4, ptr %user, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %user, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %6 = load ptr, ptr %userp.addr, align 8
  store ptr %6, ptr %domain, align 8
  %7 = load ptr, ptr %user, align 8
  %8 = load ptr, ptr %domain, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %domlen, align 8
  %9 = load ptr, ptr %user, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %user, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %userp.addr, align 8
  store ptr %10, ptr %user, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6
  %11 = load ptr, ptr %user, align 8
  %call8 = call i64 @strlen(ptr noundef %11) #5
  store i64 %call8, ptr %userlen, align 8
  %arraydecay9 = getelementptr inbounds [1025 x i8], ptr %host, i64 0, i64 0
  %call10 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arraydecay9, i64 noundef 1025, ptr noundef @.str.4, ptr noundef @.str.5)
  store i64 11, ptr %hostlen, align 8
  %12 = load ptr, ptr %ntlm.addr, align 8
  %flags11 = getelementptr inbounds %struct.ntlmdata, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %flags11, align 8
  %and12 = and i32 %13, 524288
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.else45

if.then14:                                        ; preds = %if.end7
  %14 = load ptr, ptr %data.addr, align 8
  %arraydecay15 = getelementptr inbounds [8 x i8], ptr %entropy, i64 0, i64 0
  %call16 = call i32 @Curl_rand(ptr noundef %14, ptr noundef %arraydecay15, i64 noundef 8)
  store i32 %call16, ptr %result, align 4
  %15 = load i32, ptr %result, align 4
  %tobool17 = icmp ne i32 %15, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then14
  %16 = load i32, ptr %result, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then14
  %17 = load ptr, ptr %passwdp.addr, align 8
  %arraydecay20 = getelementptr inbounds [24 x i8], ptr %ntbuffer, i64 0, i64 0
  %call21 = call i32 @Curl_ntlm_core_mk_nt_hash(ptr noundef %17, ptr noundef %arraydecay20)
  store i32 %call21, ptr %result, align 4
  %18 = load i32, ptr %result, align 4
  %tobool22 = icmp ne i32 %18, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end19
  %19 = load i32, ptr %result, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end19
  %20 = load ptr, ptr %user, align 8
  %21 = load i64, ptr %userlen, align 8
  %22 = load ptr, ptr %domain, align 8
  %23 = load i64, ptr %domlen, align 8
  %arraydecay25 = getelementptr inbounds [24 x i8], ptr %ntbuffer, i64 0, i64 0
  %arraydecay26 = getelementptr inbounds [24 x i8], ptr %ntlmv2hash, i64 0, i64 0
  %call27 = call i32 @Curl_ntlm_core_mk_ntlmv2_hash(ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %arraydecay25, ptr noundef %arraydecay26)
  store i32 %call27, ptr %result, align 4
  %24 = load i32, ptr %result, align 4
  %tobool28 = icmp ne i32 %24, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end24
  %25 = load i32, ptr %result, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end24
  %arraydecay31 = getelementptr inbounds [24 x i8], ptr %ntlmv2hash, i64 0, i64 0
  %arraydecay32 = getelementptr inbounds [8 x i8], ptr %entropy, i64 0, i64 0
  %26 = load ptr, ptr %ntlm.addr, align 8
  %nonce = getelementptr inbounds %struct.ntlmdata, ptr %26, i32 0, i32 1
  %arrayidx33 = getelementptr inbounds [8 x i8], ptr %nonce, i64 0, i64 0
  %arraydecay34 = getelementptr inbounds [24 x i8], ptr %lmresp, i64 0, i64 0
  %call35 = call i32 @Curl_ntlm_core_mk_lmv2_resp(ptr noundef %arraydecay31, ptr noundef %arraydecay32, ptr noundef %arrayidx33, ptr noundef %arraydecay34)
  store i32 %call35, ptr %result, align 4
  %27 = load i32, ptr %result, align 4
  %tobool36 = icmp ne i32 %27, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end30
  %28 = load i32, ptr %result, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end30
  %arraydecay39 = getelementptr inbounds [24 x i8], ptr %ntlmv2hash, i64 0, i64 0
  %arraydecay40 = getelementptr inbounds [8 x i8], ptr %entropy, i64 0, i64 0
  %29 = load ptr, ptr %ntlm.addr, align 8
  %call41 = call i32 @Curl_ntlm_core_mk_ntlmv2_resp(ptr noundef %arraydecay39, ptr noundef %arraydecay40, ptr noundef %29, ptr noundef %ntlmv2resp, ptr noundef %ntresplen)
  store i32 %call41, ptr %result, align 4
  %30 = load i32, ptr %result, align 4
  %tobool42 = icmp ne i32 %30, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end38
  %31 = load i32, ptr %result, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end38
  %32 = load ptr, ptr %ntlmv2resp, align 8
  store ptr %32, ptr %ptr_ntresp, align 8
  br label %if.end67

if.else45:                                        ; preds = %if.end7
  %33 = load ptr, ptr %passwdp.addr, align 8
  %arraydecay47 = getelementptr inbounds [24 x i8], ptr %ntbuffer46, i64 0, i64 0
  %call48 = call i32 @Curl_ntlm_core_mk_nt_hash(ptr noundef %33, ptr noundef %arraydecay47)
  store i32 %call48, ptr %result, align 4
  %34 = load i32, ptr %result, align 4
  %tobool49 = icmp ne i32 %34, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.else45
  %35 = load i32, ptr %result, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.else45
  %arraydecay52 = getelementptr inbounds [24 x i8], ptr %ntbuffer46, i64 0, i64 0
  %36 = load ptr, ptr %ntlm.addr, align 8
  %nonce53 = getelementptr inbounds %struct.ntlmdata, ptr %36, i32 0, i32 1
  %arrayidx54 = getelementptr inbounds [8 x i8], ptr %nonce53, i64 0, i64 0
  %arraydecay55 = getelementptr inbounds [24 x i8], ptr %ntresp, i64 0, i64 0
  call void @Curl_ntlm_core_lm_resp(ptr noundef %arraydecay52, ptr noundef %arrayidx54, ptr noundef %arraydecay55)
  %37 = load ptr, ptr %passwdp.addr, align 8
  %arraydecay56 = getelementptr inbounds [24 x i8], ptr %lmbuffer, i64 0, i64 0
  %call57 = call i32 @Curl_ntlm_core_mk_lm_hash(ptr noundef %37, ptr noundef %arraydecay56)
  store i32 %call57, ptr %result, align 4
  %38 = load i32, ptr %result, align 4
  %tobool58 = icmp ne i32 %38, 0
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end51
  %39 = load i32, ptr %result, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.end51
  %arraydecay61 = getelementptr inbounds [24 x i8], ptr %lmbuffer, i64 0, i64 0
  %40 = load ptr, ptr %ntlm.addr, align 8
  %nonce62 = getelementptr inbounds %struct.ntlmdata, ptr %40, i32 0, i32 1
  %arrayidx63 = getelementptr inbounds [8 x i8], ptr %nonce62, i64 0, i64 0
  %arraydecay64 = getelementptr inbounds [24 x i8], ptr %lmresp, i64 0, i64 0
  call void @Curl_ntlm_core_lm_resp(ptr noundef %arraydecay61, ptr noundef %arrayidx63, ptr noundef %arraydecay64)
  %41 = load ptr, ptr %ntlm.addr, align 8
  %flags65 = getelementptr inbounds %struct.ntlmdata, ptr %41, i32 0, i32 0
  %42 = load i32, ptr %flags65, align 8
  %and66 = and i32 %42, -524289
  store i32 %and66, ptr %flags65, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.end60, %if.end44
  %43 = load i8, ptr %unicode, align 1
  %tobool68 = trunc i8 %43 to i1
  br i1 %tobool68, label %if.then69, label %if.end72

if.then69:                                        ; preds = %if.end67
  %44 = load i64, ptr %domlen, align 8
  %mul = mul i64 %44, 2
  store i64 %mul, ptr %domlen, align 8
  %45 = load i64, ptr %userlen, align 8
  %mul70 = mul i64 %45, 2
  store i64 %mul70, ptr %userlen, align 8
  %46 = load i64, ptr %hostlen, align 8
  %mul71 = mul i64 %46, 2
  store i64 %mul71, ptr %hostlen, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then69, %if.end67
  store i32 64, ptr %lmrespoff, align 4
  %47 = load i32, ptr %lmrespoff, align 4
  %add = add nsw i32 %47, 24
  store i32 %add, ptr %ntrespoff, align 4
  %48 = load i32, ptr %ntrespoff, align 4
  %49 = load i32, ptr %ntresplen, align 4
  %add73 = add i32 %48, %49
  %conv = zext i32 %add73 to i64
  store i64 %conv, ptr %domoff, align 8
  %50 = load i64, ptr %domoff, align 8
  %51 = load i64, ptr %domlen, align 8
  %add74 = add i64 %50, %51
  store i64 %add74, ptr %useroff, align 8
  %52 = load i64, ptr %useroff, align 8
  %53 = load i64, ptr %userlen, align 8
  %add75 = add i64 %52, %53
  store i64 %add75, ptr %hostoff, align 8
  %arraydecay76 = getelementptr inbounds [1024 x i8], ptr %ntlmbuf, i64 0, i64 0
  %54 = load i32, ptr %lmrespoff, align 4
  %and77 = and i32 %54, 255
  %55 = load i32, ptr %lmrespoff, align 4
  %shr = ashr i32 %55, 8
  %and78 = and i32 %shr, 255
  %56 = load i32, ptr %ntresplen, align 4
  %and79 = and i32 %56, 255
  %57 = load i32, ptr %ntresplen, align 4
  %shr80 = lshr i32 %57, 8
  %and81 = and i32 %shr80, 255
  %58 = load i32, ptr %ntresplen, align 4
  %and82 = and i32 %58, 255
  %59 = load i32, ptr %ntresplen, align 4
  %shr83 = lshr i32 %59, 8
  %and84 = and i32 %shr83, 255
  %60 = load i32, ptr %ntrespoff, align 4
  %and85 = and i32 %60, 255
  %61 = load i32, ptr %ntrespoff, align 4
  %shr86 = ashr i32 %61, 8
  %and87 = and i32 %shr86, 255
  %62 = load i64, ptr %domlen, align 8
  %and88 = and i64 %62, 255
  %conv89 = trunc i64 %and88 to i32
  %63 = load i64, ptr %domlen, align 8
  %shr90 = lshr i64 %63, 8
  %and91 = and i64 %shr90, 255
  %conv92 = trunc i64 %and91 to i32
  %64 = load i64, ptr %domlen, align 8
  %and93 = and i64 %64, 255
  %conv94 = trunc i64 %and93 to i32
  %65 = load i64, ptr %domlen, align 8
  %shr95 = lshr i64 %65, 8
  %and96 = and i64 %shr95, 255
  %conv97 = trunc i64 %and96 to i32
  %66 = load i64, ptr %domoff, align 8
  %and98 = and i64 %66, 255
  %conv99 = trunc i64 %and98 to i32
  %67 = load i64, ptr %domoff, align 8
  %shr100 = lshr i64 %67, 8
  %and101 = and i64 %shr100, 255
  %conv102 = trunc i64 %and101 to i32
  %68 = load i64, ptr %userlen, align 8
  %and103 = and i64 %68, 255
  %conv104 = trunc i64 %and103 to i32
  %69 = load i64, ptr %userlen, align 8
  %shr105 = lshr i64 %69, 8
  %and106 = and i64 %shr105, 255
  %conv107 = trunc i64 %and106 to i32
  %70 = load i64, ptr %userlen, align 8
  %and108 = and i64 %70, 255
  %conv109 = trunc i64 %and108 to i32
  %71 = load i64, ptr %userlen, align 8
  %shr110 = lshr i64 %71, 8
  %and111 = and i64 %shr110, 255
  %conv112 = trunc i64 %and111 to i32
  %72 = load i64, ptr %useroff, align 8
  %and113 = and i64 %72, 255
  %conv114 = trunc i64 %and113 to i32
  %73 = load i64, ptr %useroff, align 8
  %shr115 = lshr i64 %73, 8
  %and116 = and i64 %shr115, 255
  %conv117 = trunc i64 %and116 to i32
  %74 = load i64, ptr %hostlen, align 8
  %and118 = and i64 %74, 255
  %conv119 = trunc i64 %and118 to i32
  %75 = load i64, ptr %hostlen, align 8
  %shr120 = lshr i64 %75, 8
  %and121 = and i64 %shr120, 255
  %conv122 = trunc i64 %and121 to i32
  %76 = load i64, ptr %hostlen, align 8
  %and123 = and i64 %76, 255
  %conv124 = trunc i64 %and123 to i32
  %77 = load i64, ptr %hostlen, align 8
  %shr125 = lshr i64 %77, 8
  %and126 = and i64 %shr125, 255
  %conv127 = trunc i64 %and126 to i32
  %78 = load i64, ptr %hostoff, align 8
  %and128 = and i64 %78, 255
  %conv129 = trunc i64 %and128 to i32
  %79 = load i64, ptr %hostoff, align 8
  %shr130 = lshr i64 %79, 8
  %and131 = and i64 %shr130, 255
  %conv132 = trunc i64 %and131 to i32
  %80 = load ptr, ptr %ntlm.addr, align 8
  %flags133 = getelementptr inbounds %struct.ntlmdata, ptr %80, i32 0, i32 0
  %81 = load i32, ptr %flags133, align 8
  %and134 = and i32 %81, 255
  %82 = load ptr, ptr %ntlm.addr, align 8
  %flags135 = getelementptr inbounds %struct.ntlmdata, ptr %82, i32 0, i32 0
  %83 = load i32, ptr %flags135, align 8
  %shr136 = lshr i32 %83, 8
  %and137 = and i32 %shr136, 255
  %84 = load ptr, ptr %ntlm.addr, align 8
  %flags138 = getelementptr inbounds %struct.ntlmdata, ptr %84, i32 0, i32 0
  %85 = load i32, ptr %flags138, align 8
  %shr139 = lshr i32 %85, 16
  %and140 = and i32 %shr139, 255
  %86 = load ptr, ptr %ntlm.addr, align 8
  %flags141 = getelementptr inbounds %struct.ntlmdata, ptr %86, i32 0, i32 0
  %87 = load i32, ptr %flags141, align 8
  %shr142 = lshr i32 %87, 24
  %and143 = and i32 %shr142, 255
  %call144 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arraydecay76, i64 noundef 1024, ptr noundef @.str.6, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 24, i32 noundef 0, i32 noundef 24, i32 noundef 0, i32 noundef %and77, i32 noundef %and78, i32 noundef 0, i32 noundef 0, i32 noundef %and79, i32 noundef %and81, i32 noundef %and82, i32 noundef %and84, i32 noundef %and85, i32 noundef %and87, i32 noundef 0, i32 noundef 0, i32 noundef %conv89, i32 noundef %conv92, i32 noundef %conv94, i32 noundef %conv97, i32 noundef %conv99, i32 noundef %conv102, i32 noundef 0, i32 noundef 0, i32 noundef %conv104, i32 noundef %conv107, i32 noundef %conv109, i32 noundef %conv112, i32 noundef %conv114, i32 noundef %conv117, i32 noundef 0, i32 noundef 0, i32 noundef %conv119, i32 noundef %conv122, i32 noundef %conv124, i32 noundef %conv127, i32 noundef %conv129, i32 noundef %conv132, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %and134, i32 noundef %and137, i32 noundef %and140, i32 noundef %and143)
  %conv145 = sext i32 %call144 to i64
  store i64 %conv145, ptr %size, align 8
  br label %do.body

do.body:                                          ; preds = %if.end72
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body146

do.body146:                                       ; preds = %do.end
  br label %do.end147

do.end147:                                        ; preds = %do.body146
  %88 = load i64, ptr %size, align 8
  %cmp = icmp ult i64 %88, 1000
  br i1 %cmp, label %if.then149, label %if.end153

if.then149:                                       ; preds = %do.end147
  %89 = load i64, ptr %size, align 8
  %arrayidx150 = getelementptr inbounds [1024 x i8], ptr %ntlmbuf, i64 0, i64 %89
  %arraydecay151 = getelementptr inbounds [24 x i8], ptr %lmresp, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx150, ptr align 16 %arraydecay151, i64 24, i1 false)
  %90 = load i64, ptr %size, align 8
  %add152 = add i64 %90, 24
  store i64 %add152, ptr %size, align 8
  br label %if.end153

if.end153:                                        ; preds = %if.then149, %do.end147
  br label %do.body154

do.body154:                                       ; preds = %if.end153
  br label %do.end155

do.end155:                                        ; preds = %do.body154
  %91 = load i32, ptr %ntresplen, align 4
  %conv156 = zext i32 %91 to i64
  %92 = load i64, ptr %size, align 8
  %add157 = add i64 %conv156, %92
  %cmp158 = icmp ugt i64 %add157, 1024
  br i1 %cmp158, label %if.then160, label %if.end161

if.then160:                                       ; preds = %do.end155
  %93 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %93, ptr noundef @.str.7)
  store i32 27, ptr %retval, align 4
  br label %return

if.end161:                                        ; preds = %do.end155
  br label %do.body162

do.body162:                                       ; preds = %if.end161
  br label %do.end163

do.end163:                                        ; preds = %do.body162
  %94 = load i64, ptr %size, align 8
  %arrayidx164 = getelementptr inbounds [1024 x i8], ptr %ntlmbuf, i64 0, i64 %94
  %95 = load ptr, ptr %ptr_ntresp, align 8
  %96 = load i32, ptr %ntresplen, align 4
  %conv165 = zext i32 %96 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx164, ptr align 1 %95, i64 %conv165, i1 false)
  %97 = load i32, ptr %ntresplen, align 4
  %conv166 = zext i32 %97 to i64
  %98 = load i64, ptr %size, align 8
  %add167 = add i64 %98, %conv166
  store i64 %add167, ptr %size, align 8
  br label %do.body168

do.body168:                                       ; preds = %do.end163
  br label %do.end169

do.end169:                                        ; preds = %do.body168
  %99 = load ptr, ptr @Curl_cfree, align 8
  %100 = load ptr, ptr %ntlmv2resp, align 8
  call void %99(ptr noundef %100)
  br label %do.body170

do.body170:                                       ; preds = %do.end169
  br label %do.end171

do.end171:                                        ; preds = %do.body170
  %101 = load i64, ptr %size, align 8
  %102 = load i64, ptr %userlen, align 8
  %add172 = add i64 %101, %102
  %103 = load i64, ptr %domlen, align 8
  %add173 = add i64 %add172, %103
  %104 = load i64, ptr %hostlen, align 8
  %add174 = add i64 %add173, %104
  %cmp175 = icmp uge i64 %add174, 1024
  br i1 %cmp175, label %if.then177, label %if.end178

if.then177:                                       ; preds = %do.end171
  %105 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %105, ptr noundef @.str.8)
  store i32 27, ptr %retval, align 4
  br label %return

if.end178:                                        ; preds = %do.end171
  br label %do.body179

do.body179:                                       ; preds = %if.end178
  br label %do.end180

do.end180:                                        ; preds = %do.body179
  %106 = load i8, ptr %unicode, align 1
  %tobool181 = trunc i8 %106 to i1
  br i1 %tobool181, label %if.then182, label %if.else184

if.then182:                                       ; preds = %do.end180
  %107 = load i64, ptr %size, align 8
  %arrayidx183 = getelementptr inbounds [1024 x i8], ptr %ntlmbuf, i64 0, i64 %107
  %108 = load ptr, ptr %domain, align 8
  %109 = load i64, ptr %domlen, align 8
  %div = udiv i64 %109, 2
  call void @unicodecpy(ptr noundef %arrayidx183, ptr noundef %108, i64 noundef %div)
  br label %if.end186

if.else184:                                       ; preds = %do.end180
  %110 = load i64, ptr %size, align 8
  %arrayidx185 = getelementptr inbounds [1024 x i8], ptr %ntlmbuf, i64 0, i64 %110
  %111 = load ptr, ptr %domain, align 8
  %112 = load i64, ptr %domlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx185, ptr align 1 %111, i64 %112, i1 false)
  br label %if.end186

if.end186:                                        ; preds = %if.else184, %if.then182
  %113 = load i64, ptr %domlen, align 8
  %114 = load i64, ptr %size, align 8
  %add187 = add i64 %114, %113
  store i64 %add187, ptr %size, align 8
  br label %do.body188

do.body188:                                       ; preds = %if.end186
  br label %do.end189

do.end189:                                        ; preds = %do.body188
  %115 = load i8, ptr %unicode, align 1
  %tobool190 = trunc i8 %115 to i1
  br i1 %tobool190, label %if.then191, label %if.else194

if.then191:                                       ; preds = %do.end189
  %116 = load i64, ptr %size, align 8
  %arrayidx192 = getelementptr inbounds [1024 x i8], ptr %ntlmbuf, i64 0, i64 %116
  %117 = load ptr, ptr %user, align 8
  %118 = load i64, ptr %userlen, align 8
  %div193 = udiv i64 %118, 2
  call void @unicodecpy(ptr noundef %arrayidx192, ptr noundef %117, i64 noundef %div193)
  br label %if.end196

if.else194:                                       ; preds = %do.end189
  %119 = load i64, ptr %size, align 8
  %arrayidx195 = getelementptr inbounds [1024 x i8], ptr %ntlmbuf, i64 0, i64 %119
  %120 = load ptr, ptr %user, align 8
  %121 = load i64, ptr %userlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx195, ptr align 1 %120, i64 %121, i1 false)
  br label %if.end196

if.end196:                                        ; preds = %if.else194, %if.then191
  %122 = load i64, ptr %userlen, align 8
  %123 = load i64, ptr %size, align 8
  %add197 = add i64 %123, %122
  store i64 %add197, ptr %size, align 8
  br label %do.body198

do.body198:                                       ; preds = %if.end196
  br label %do.end199

do.end199:                                        ; preds = %do.body198
  %124 = load i8, ptr %unicode, align 1
  %tobool200 = trunc i8 %124 to i1
  br i1 %tobool200, label %if.then201, label %if.else205

if.then201:                                       ; preds = %do.end199
  %125 = load i64, ptr %size, align 8
  %arrayidx202 = getelementptr inbounds [1024 x i8], ptr %ntlmbuf, i64 0, i64 %125
  %arraydecay203 = getelementptr inbounds [1025 x i8], ptr %host, i64 0, i64 0
  %126 = load i64, ptr %hostlen, align 8
  %div204 = udiv i64 %126, 2
  call void @unicodecpy(ptr noundef %arrayidx202, ptr noundef %arraydecay203, i64 noundef %div204)
  br label %if.end208

if.else205:                                       ; preds = %do.end199
  %127 = load i64, ptr %size, align 8
  %arrayidx206 = getelementptr inbounds [1024 x i8], ptr %ntlmbuf, i64 0, i64 %127
  %arraydecay207 = getelementptr inbounds [1025 x i8], ptr %host, i64 0, i64 0
  %128 = load i64, ptr %hostlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx206, ptr align 16 %arraydecay207, i64 %128, i1 false)
  br label %if.end208

if.end208:                                        ; preds = %if.else205, %if.then201
  %129 = load i64, ptr %hostlen, align 8
  %130 = load i64, ptr %size, align 8
  %add209 = add i64 %130, %129
  store i64 %add209, ptr %size, align 8
  %131 = load ptr, ptr %out.addr, align 8
  %arraydecay210 = getelementptr inbounds [1024 x i8], ptr %ntlmbuf, i64 0, i64 0
  %132 = load i64, ptr %size, align 8
  %call211 = call i32 @Curl_bufref_memdup(ptr noundef %131, ptr noundef %arraydecay210, i64 noundef %132)
  store i32 %call211, ptr %result, align 4
  %133 = load ptr, ptr %ntlm.addr, align 8
  call void @Curl_auth_cleanup_ntlm(ptr noundef %133)
  %134 = load i32, ptr %result, align 4
  store i32 %134, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end208, %if.then177, %if.then160, %if.then59, %if.then50, %if.then43, %if.then37, %if.then29, %if.then23, %if.then18
  %135 = load i32, ptr %retval, align 4
  ret i32 %135
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @Curl_rand(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @Curl_ntlm_core_mk_nt_hash(ptr noundef, ptr noundef) #1

declare i32 @Curl_ntlm_core_mk_ntlmv2_hash(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_ntlm_core_mk_lmv2_resp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_ntlm_core_mk_ntlmv2_resp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_ntlm_core_lm_resp(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_ntlm_core_mk_lm_hash(ptr noundef, ptr noundef) #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @unicodecpy(ptr noundef %dest, ptr noundef %src, i64 noundef %length) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %length.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %5 = load ptr, ptr %dest.addr, align 8
  %6 = load i64, ptr %i, align 8
  %mul = mul i64 2, %6
  %arrayidx1 = getelementptr inbounds i8, ptr %5, i64 %mul
  store i8 %4, ptr %arrayidx1, align 1
  %7 = load ptr, ptr %dest.addr, align 8
  %8 = load i64, ptr %i, align 8
  %mul2 = mul i64 2, %8
  %add = add i64 %mul2, 1
  %arrayidx3 = getelementptr inbounds i8, ptr %7, i64 %add
  store i8 0, ptr %arrayidx3, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @Curl_bufref_memdup(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i16 @Curl_read16_le(ptr noundef) #1

declare ptr @Curl_memdup(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
