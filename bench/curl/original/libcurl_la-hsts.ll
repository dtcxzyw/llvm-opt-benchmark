target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hsts = type { %struct.Curl_llist, ptr, i32 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.stsentry = type { %struct.Curl_llist_element, ptr, i8, i64 }
%struct.curl_index = type { i64, i64 }
%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
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
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, [46 x i8], i32, i32, [46 x i8], i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.curl_hstsentry = type { ptr, i64, i8, [18 x i8] }
%struct.curl_slist = type { ptr, ptr }

@Curl_ccalloc = external global ptr, align 8
@Curl_cfree = external global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"max-age=\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"includesubdomains\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"# Your HSTS cache. https://curl.se/docs/hsts.html\0A# This file was generated by libcurl! Edit at your own risk.\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"%s%s \22%d%02d%02d %02d:%02d:%02d\22\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%s%s \22%s\22\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"unlimited\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"%d%02d%02d %02d:%02d:%02d\00", align 1
@Curl_cstrdup = external global ptr, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@Curl_cmalloc = external global ptr, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"%256s \22%64[^\22]\22\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_hsts_init() #0 {
entry:
  %h = alloca ptr, align 8
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %0(i64 noundef 1, i64 noundef 48)
  store ptr %call, ptr %h, align 8
  %1 = load ptr, ptr %h, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %h, align 8
  %list = getelementptr inbounds %struct.hsts, ptr %2, i32 0, i32 0
  call void @Curl_llist_init(ptr noundef %list, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %h, align 8
  ret ptr %3
}

declare void @Curl_llist_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_hsts_cleanup(ptr noundef %hp) #0 {
entry:
  %hp.addr = alloca ptr, align 8
  %h = alloca ptr, align 8
  %e = alloca ptr, align 8
  %n = alloca ptr, align 8
  %sts = alloca ptr, align 8
  store ptr %hp, ptr %hp.addr, align 8
  %0 = load ptr, ptr %hp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %h, align 8
  %2 = load ptr, ptr %h, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %h, align 8
  %list = getelementptr inbounds %struct.hsts, ptr %3, i32 0, i32 0
  %head = getelementptr inbounds %struct.Curl_llist, ptr %list, i32 0, i32 0
  %4 = load ptr, ptr %head, align 8
  store ptr %4, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load ptr, ptr %e, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %e, align 8
  %ptr = getelementptr inbounds %struct.Curl_llist_element, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr, align 8
  store ptr %7, ptr %sts, align 8
  %8 = load ptr, ptr %e, align 8
  %next = getelementptr inbounds %struct.Curl_llist_element, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %n, align 8
  %10 = load ptr, ptr %sts, align 8
  call void @hsts_free(ptr noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load ptr, ptr %n, align 8
  store ptr %11, ptr %e, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr @Curl_cfree, align 8
  %13 = load ptr, ptr %h, align 8
  %filename = getelementptr inbounds %struct.hsts, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %filename, align 8
  call void %12(ptr noundef %14)
  %15 = load ptr, ptr @Curl_cfree, align 8
  %16 = load ptr, ptr %h, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %hp.addr, align 8
  store ptr null, ptr %17, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hsts_free(ptr noundef %e) #0 {
entry:
  %e.addr = alloca ptr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr @Curl_cfree, align 8
  %1 = load ptr, ptr %e.addr, align 8
  %host = getelementptr inbounds %struct.stsentry, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %host, align 8
  call void %0(ptr noundef %2)
  %3 = load ptr, ptr @Curl_cfree, align 8
  %4 = load ptr, ptr %e.addr, align 8
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_hsts_parse(ptr noundef %h, ptr noundef %hostname, ptr noundef %header) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %expires = alloca i64, align 8
  %gotma = alloca i8, align 1
  %gotinc = alloca i8, align 1
  %subdomains = alloca i8, align 1
  %sts = alloca ptr, align 8
  %now = alloca i64, align 8
  %quoted = alloca i8, align 1
  %offt = alloca i32, align 4
  %endp = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  store ptr %0, ptr %p, align 8
  store i64 0, ptr %expires, align 8
  store i8 0, ptr %gotma, align 1
  store i8 0, ptr %gotinc, align 1
  store i8 0, ptr %subdomains, align 1
  %call = call i64 @time(ptr noundef null) #5
  store i64 %call, ptr %now, align 8
  %1 = load ptr, ptr %hostname.addr, align 8
  %call1 = call zeroext i1 @Curl_host_is_ipnum(ptr noundef %1)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %2 = load ptr, ptr %p, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv2, 32
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp eq i32 %conv4, 9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %cmp5, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  %11 = load ptr, ptr %p, align 8
  %call7 = call i32 @curl_strnequal(ptr noundef @.str, ptr noundef %11, i64 noundef 8)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.else52

if.then9:                                         ; preds = %while.end
  store i8 0, ptr %quoted, align 1
  %12 = load i8, ptr %gotma, align 1
  %tobool10 = trunc i8 %12 to i1
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then9
  store i32 43, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then9
  %13 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %add.ptr, ptr %p, align 8
  br label %while.cond13

while.cond13:                                     ; preds = %while.body26, %if.end12
  %14 = load ptr, ptr %p, align 8
  %15 = load i8, ptr %14, align 1
  %conv14 = sext i8 %15 to i32
  %tobool15 = icmp ne i32 %conv14, 0
  br i1 %tobool15, label %land.rhs16, label %land.end25

land.rhs16:                                       ; preds = %while.cond13
  %16 = load ptr, ptr %p, align 8
  %17 = load i8, ptr %16, align 1
  %conv17 = sext i8 %17 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  br i1 %cmp18, label %lor.end24, label %lor.rhs20

lor.rhs20:                                        ; preds = %land.rhs16
  %18 = load ptr, ptr %p, align 8
  %19 = load i8, ptr %18, align 1
  %conv21 = sext i8 %19 to i32
  %cmp22 = icmp eq i32 %conv21, 9
  br label %lor.end24

lor.end24:                                        ; preds = %lor.rhs20, %land.rhs16
  %20 = phi i1 [ true, %land.rhs16 ], [ %cmp22, %lor.rhs20 ]
  br label %land.end25

land.end25:                                       ; preds = %lor.end24, %while.cond13
  %21 = phi i1 [ false, %while.cond13 ], [ %20, %lor.end24 ]
  br i1 %21, label %while.body26, label %while.end28

while.body26:                                     ; preds = %land.end25
  %22 = load ptr, ptr %p, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr27, ptr %p, align 8
  br label %while.cond13, !llvm.loop !7

while.end28:                                      ; preds = %land.end25
  %23 = load ptr, ptr %p, align 8
  %24 = load i8, ptr %23, align 1
  %conv29 = sext i8 %24 to i32
  %cmp30 = icmp eq i32 %conv29, 34
  br i1 %cmp30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %while.end28
  %25 = load ptr, ptr %p, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr33, ptr %p, align 8
  store i8 1, ptr %quoted, align 1
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %while.end28
  %26 = load ptr, ptr %p, align 8
  %call35 = call i32 @curlx_strtoofft(ptr noundef %26, ptr noundef %endp, i32 noundef 10, ptr noundef %expires)
  store i32 %call35, ptr %offt, align 4
  %27 = load i32, ptr %offt, align 4
  %cmp36 = icmp eq i32 %27, 1
  br i1 %cmp36, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.end34
  store i64 9223372036854775807, ptr %expires, align 8
  br label %if.end42

if.else:                                          ; preds = %if.end34
  %28 = load i32, ptr %offt, align 4
  %tobool39 = icmp ne i32 %28, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.else
  store i32 43, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.else
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then38
  %29 = load ptr, ptr %endp, align 8
  store ptr %29, ptr %p, align 8
  %30 = load i8, ptr %quoted, align 1
  %tobool43 = trunc i8 %30 to i1
  br i1 %tobool43, label %if.then44, label %if.end51

if.then44:                                        ; preds = %if.end42
  %31 = load ptr, ptr %p, align 8
  %32 = load i8, ptr %31, align 1
  %conv45 = sext i8 %32 to i32
  %cmp46 = icmp ne i32 %conv45, 34
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then44
  store i32 43, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.then44
  %33 = load ptr, ptr %p, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr50, ptr %p, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.end49, %if.end42
  store i8 1, ptr %gotma, align 1
  br label %if.end73

if.else52:                                        ; preds = %while.end
  %34 = load ptr, ptr %p, align 8
  %call53 = call i32 @curl_strnequal(ptr noundef @.str.1, ptr noundef %34, i64 noundef 17)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.else60

if.then55:                                        ; preds = %if.else52
  %35 = load i8, ptr %gotinc, align 1
  %tobool56 = trunc i8 %35 to i1
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then55
  store i32 43, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.then55
  store i8 1, ptr %subdomains, align 1
  %36 = load ptr, ptr %p, align 8
  %add.ptr59 = getelementptr inbounds i8, ptr %36, i64 17
  store ptr %add.ptr59, ptr %p, align 8
  store i8 1, ptr %gotinc, align 1
  br label %if.end72

if.else60:                                        ; preds = %if.else52
  br label %while.cond61

while.cond61:                                     ; preds = %while.body69, %if.else60
  %37 = load ptr, ptr %p, align 8
  %38 = load i8, ptr %37, align 1
  %conv62 = sext i8 %38 to i32
  %tobool63 = icmp ne i32 %conv62, 0
  br i1 %tobool63, label %land.rhs64, label %land.end68

land.rhs64:                                       ; preds = %while.cond61
  %39 = load ptr, ptr %p, align 8
  %40 = load i8, ptr %39, align 1
  %conv65 = sext i8 %40 to i32
  %cmp66 = icmp ne i32 %conv65, 59
  br label %land.end68

land.end68:                                       ; preds = %land.rhs64, %while.cond61
  %41 = phi i1 [ false, %while.cond61 ], [ %cmp66, %land.rhs64 ]
  br i1 %41, label %while.body69, label %while.end71

while.body69:                                     ; preds = %land.end68
  %42 = load ptr, ptr %p, align 8
  %incdec.ptr70 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr70, ptr %p, align 8
  br label %while.cond61, !llvm.loop !8

while.end71:                                      ; preds = %land.end68
  br label %if.end72

if.end72:                                         ; preds = %while.end71, %if.end58
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end51
  br label %while.cond74

while.cond74:                                     ; preds = %while.body87, %if.end73
  %43 = load ptr, ptr %p, align 8
  %44 = load i8, ptr %43, align 1
  %conv75 = sext i8 %44 to i32
  %tobool76 = icmp ne i32 %conv75, 0
  br i1 %tobool76, label %land.rhs77, label %land.end86

land.rhs77:                                       ; preds = %while.cond74
  %45 = load ptr, ptr %p, align 8
  %46 = load i8, ptr %45, align 1
  %conv78 = sext i8 %46 to i32
  %cmp79 = icmp eq i32 %conv78, 32
  br i1 %cmp79, label %lor.end85, label %lor.rhs81

lor.rhs81:                                        ; preds = %land.rhs77
  %47 = load ptr, ptr %p, align 8
  %48 = load i8, ptr %47, align 1
  %conv82 = sext i8 %48 to i32
  %cmp83 = icmp eq i32 %conv82, 9
  br label %lor.end85

lor.end85:                                        ; preds = %lor.rhs81, %land.rhs77
  %49 = phi i1 [ true, %land.rhs77 ], [ %cmp83, %lor.rhs81 ]
  br label %land.end86

land.end86:                                       ; preds = %lor.end85, %while.cond74
  %50 = phi i1 [ false, %while.cond74 ], [ %49, %lor.end85 ]
  br i1 %50, label %while.body87, label %while.end89

while.body87:                                     ; preds = %land.end86
  %51 = load ptr, ptr %p, align 8
  %incdec.ptr88 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %incdec.ptr88, ptr %p, align 8
  br label %while.cond74, !llvm.loop !9

while.end89:                                      ; preds = %land.end86
  %52 = load ptr, ptr %p, align 8
  %53 = load i8, ptr %52, align 1
  %conv90 = sext i8 %53 to i32
  %cmp91 = icmp eq i32 %conv90, 59
  br i1 %cmp91, label %if.then93, label %if.end95

if.then93:                                        ; preds = %while.end89
  %54 = load ptr, ptr %p, align 8
  %incdec.ptr94 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr94, ptr %p, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.then93, %while.end89
  br label %do.cond

do.cond:                                          ; preds = %if.end95
  %55 = load ptr, ptr %p, align 8
  %56 = load i8, ptr %55, align 1
  %tobool96 = icmp ne i8 %56, 0
  br i1 %tobool96, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  %57 = load i8, ptr %gotma, align 1
  %tobool97 = trunc i8 %57 to i1
  br i1 %tobool97, label %if.end99, label %if.then98

if.then98:                                        ; preds = %do.end
  store i32 43, ptr %retval, align 4
  br label %return

if.end99:                                         ; preds = %do.end
  %58 = load i64, ptr %expires, align 8
  %tobool100 = icmp ne i64 %58, 0
  br i1 %tobool100, label %if.end106, label %if.then101

if.then101:                                       ; preds = %if.end99
  %59 = load ptr, ptr %h.addr, align 8
  %60 = load ptr, ptr %hostname.addr, align 8
  %call102 = call ptr @Curl_hsts(ptr noundef %59, ptr noundef %60, i1 noundef zeroext false)
  store ptr %call102, ptr %sts, align 8
  %61 = load ptr, ptr %sts, align 8
  %tobool103 = icmp ne ptr %61, null
  br i1 %tobool103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.then101
  %62 = load ptr, ptr %h.addr, align 8
  %list = getelementptr inbounds %struct.hsts, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %sts, align 8
  %node = getelementptr inbounds %struct.stsentry, ptr %63, i32 0, i32 0
  call void @Curl_llist_remove(ptr noundef %list, ptr noundef %node, ptr noundef null)
  %64 = load ptr, ptr %sts, align 8
  call void @hsts_free(ptr noundef %64)
  br label %if.end105

if.end105:                                        ; preds = %if.then104, %if.then101
  store i32 0, ptr %retval, align 4
  br label %return

if.end106:                                        ; preds = %if.end99
  %65 = load i64, ptr %now, align 8
  %sub = sub nsw i64 9223372036854775807, %65
  %66 = load i64, ptr %expires, align 8
  %cmp107 = icmp slt i64 %sub, %66
  br i1 %cmp107, label %if.then109, label %if.else110

if.then109:                                       ; preds = %if.end106
  store i64 9223372036854775807, ptr %expires, align 8
  br label %if.end111

if.else110:                                       ; preds = %if.end106
  %67 = load i64, ptr %now, align 8
  %68 = load i64, ptr %expires, align 8
  %add = add nsw i64 %68, %67
  store i64 %add, ptr %expires, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.else110, %if.then109
  %69 = load ptr, ptr %h.addr, align 8
  %70 = load ptr, ptr %hostname.addr, align 8
  %call112 = call ptr @Curl_hsts(ptr noundef %69, ptr noundef %70, i1 noundef zeroext false)
  store ptr %call112, ptr %sts, align 8
  %71 = load ptr, ptr %sts, align 8
  %tobool113 = icmp ne ptr %71, null
  br i1 %tobool113, label %if.then114, label %if.else117

if.then114:                                       ; preds = %if.end111
  %72 = load i64, ptr %expires, align 8
  %73 = load ptr, ptr %sts, align 8
  %expires115 = getelementptr inbounds %struct.stsentry, ptr %73, i32 0, i32 3
  store i64 %72, ptr %expires115, align 8
  %74 = load i8, ptr %subdomains, align 1
  %tobool116 = trunc i8 %74 to i1
  %75 = load ptr, ptr %sts, align 8
  %includeSubDomains = getelementptr inbounds %struct.stsentry, ptr %75, i32 0, i32 2
  %frombool = zext i1 %tobool116 to i8
  store i8 %frombool, ptr %includeSubDomains, align 8
  br label %if.end120

if.else117:                                       ; preds = %if.end111
  %76 = load ptr, ptr %h.addr, align 8
  %77 = load ptr, ptr %hostname.addr, align 8
  %78 = load i8, ptr %subdomains, align 1
  %tobool118 = trunc i8 %78 to i1
  %79 = load i64, ptr %expires, align 8
  %call119 = call i32 @hsts_create(ptr noundef %76, ptr noundef %77, i1 noundef zeroext %tobool118, i64 noundef %79)
  store i32 %call119, ptr %retval, align 4
  br label %return

if.end120:                                        ; preds = %if.then114
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end120, %if.else117, %if.end105, %if.then98, %if.then57, %if.then48, %if.then40, %if.then11, %if.then
  %80 = load i32, ptr %retval, align 4
  ret i32 %80
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare zeroext i1 @Curl_host_is_ipnum(ptr noundef) #1

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_hsts(ptr noundef %h, ptr noundef %hostname, i1 noundef zeroext %subdomain) #0 {
entry:
  %retval = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %subdomain.addr = alloca i8, align 1
  %buffer = alloca [257 x i8], align 16
  %now = alloca i64, align 8
  %hlen = alloca i64, align 8
  %e = alloca ptr, align 8
  %n = alloca ptr, align 8
  %sts = alloca ptr, align 8
  %ntail = alloca i64, align 8
  %offs = alloca i64, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  %frombool = zext i1 %subdomain to i8
  store i8 %frombool, ptr %subdomain.addr, align 1
  %0 = load ptr, ptr %h.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end45

if.then:                                          ; preds = %entry
  %call = call i64 @time(ptr noundef null) #5
  store i64 %call, ptr %now, align 8
  %1 = load ptr, ptr %hostname.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #6
  store i64 %call1, ptr %hlen, align 8
  %2 = load i64, ptr %hlen, align 8
  %cmp = icmp ugt i64 %2, 256
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %3 = load i64, ptr %hlen, align 8
  %tobool2 = icmp ne i64 %3, 0
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [257 x i8], ptr %buffer, i64 0, i64 0
  %4 = load ptr, ptr %hostname.addr, align 8
  %5 = load i64, ptr %hlen, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %4, i64 %5, i1 false)
  %6 = load ptr, ptr %hostname.addr, align 8
  %7 = load i64, ptr %hlen, align 8
  %sub = sub i64 %7, 1
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %sub
  %8 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %8 to i32
  %cmp4 = icmp eq i32 %conv, 46
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %9 = load i64, ptr %hlen, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %hlen, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %10 = load i64, ptr %hlen, align 8
  %arrayidx8 = getelementptr inbounds [257 x i8], ptr %buffer, i64 0, i64 %10
  store i8 0, ptr %arrayidx8, align 1
  %arraydecay9 = getelementptr inbounds [257 x i8], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay9, ptr %hostname.addr, align 8
  %11 = load ptr, ptr %h.addr, align 8
  %list = getelementptr inbounds %struct.hsts, ptr %11, i32 0, i32 0
  %head = getelementptr inbounds %struct.Curl_llist, ptr %list, i32 0, i32 0
  %12 = load ptr, ptr %head, align 8
  store ptr %12, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %13 = load ptr, ptr %e, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %e, align 8
  %ptr = getelementptr inbounds %struct.Curl_llist_element, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %ptr, align 8
  store ptr %15, ptr %sts, align 8
  %16 = load ptr, ptr %e, align 8
  %next = getelementptr inbounds %struct.Curl_llist_element, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %next, align 8
  store ptr %17, ptr %n, align 8
  %18 = load ptr, ptr %sts, align 8
  %expires = getelementptr inbounds %struct.stsentry, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %expires, align 8
  %20 = load i64, ptr %now, align 8
  %cmp11 = icmp sle i64 %19, %20
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %for.body
  %21 = load ptr, ptr %h.addr, align 8
  %list14 = getelementptr inbounds %struct.hsts, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %sts, align 8
  %node = getelementptr inbounds %struct.stsentry, ptr %22, i32 0, i32 0
  call void @Curl_llist_remove(ptr noundef %list14, ptr noundef %node, ptr noundef null)
  %23 = load ptr, ptr %sts, align 8
  call void @hsts_free(ptr noundef %23)
  br label %for.inc

if.end15:                                         ; preds = %for.body
  %24 = load i8, ptr %subdomain.addr, align 1
  %tobool16 = trunc i8 %24 to i1
  br i1 %tobool16, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.end15
  %25 = load ptr, ptr %sts, align 8
  %includeSubDomains = getelementptr inbounds %struct.stsentry, ptr %25, i32 0, i32 2
  %26 = load i8, ptr %includeSubDomains, align 8
  %tobool18 = trunc i8 %26 to i1
  br i1 %tobool18, label %if.then20, label %if.end39

if.then20:                                        ; preds = %land.lhs.true
  %27 = load ptr, ptr %sts, align 8
  %host = getelementptr inbounds %struct.stsentry, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %host, align 8
  %call21 = call i64 @strlen(ptr noundef %28) #6
  store i64 %call21, ptr %ntail, align 8
  %29 = load i64, ptr %ntail, align 8
  %30 = load i64, ptr %hlen, align 8
  %cmp22 = icmp ult i64 %29, %30
  br i1 %cmp22, label %if.then24, label %if.end38

if.then24:                                        ; preds = %if.then20
  %31 = load i64, ptr %hlen, align 8
  %32 = load i64, ptr %ntail, align 8
  %sub25 = sub i64 %31, %32
  store i64 %sub25, ptr %offs, align 8
  %33 = load ptr, ptr %hostname.addr, align 8
  %34 = load i64, ptr %offs, align 8
  %sub26 = sub i64 %34, 1
  %arrayidx27 = getelementptr inbounds i8, ptr %33, i64 %sub26
  %35 = load i8, ptr %arrayidx27, align 1
  %conv28 = sext i8 %35 to i32
  %cmp29 = icmp eq i32 %conv28, 46
  br i1 %cmp29, label %land.lhs.true31, label %if.end37

land.lhs.true31:                                  ; preds = %if.then24
  %36 = load ptr, ptr %hostname.addr, align 8
  %37 = load i64, ptr %offs, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %36, i64 %37
  %38 = load ptr, ptr %sts, align 8
  %host33 = getelementptr inbounds %struct.stsentry, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %host33, align 8
  %40 = load i64, ptr %ntail, align 8
  %call34 = call i32 @curl_strnequal(ptr noundef %arrayidx32, ptr noundef %39, i64 noundef %40)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true31
  %41 = load ptr, ptr %sts, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %land.lhs.true31, %if.then24
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then20
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %land.lhs.true, %if.end15
  %42 = load ptr, ptr %hostname.addr, align 8
  %43 = load ptr, ptr %sts, align 8
  %host40 = getelementptr inbounds %struct.stsentry, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %host40, align 8
  %call41 = call i32 @curl_strequal(ptr noundef %42, ptr noundef %44)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end39
  %45 = load ptr, ptr %sts, align 8
  store ptr %45, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %if.end39
  br label %for.inc

for.inc:                                          ; preds = %if.end44, %if.then13
  %46 = load ptr, ptr %n, align 8
  store ptr %46, ptr %e, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end45

if.end45:                                         ; preds = %for.end, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end45, %if.then43, %if.then36, %if.then3
  %47 = load ptr, ptr %retval, align 8
  ret ptr %47
}

declare void @Curl_llist_remove(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hsts_create(ptr noundef %h, ptr noundef %hostname, i1 noundef zeroext %subdomains, i64 noundef %expires) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %subdomains.addr = alloca i8, align 1
  %expires.addr = alloca i64, align 8
  %hlen = alloca i64, align 8
  %duphost = alloca ptr, align 8
  %sts = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  %frombool = zext i1 %subdomains to i8
  store i8 %frombool, ptr %subdomains.addr, align 1
  store i64 %expires, ptr %expires.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %hostname.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #6
  store i64 %call, ptr %hlen, align 8
  %1 = load i64, ptr %hlen, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.end2
  %2 = load ptr, ptr %hostname.addr, align 8
  %3 = load i64, ptr %hlen, align 8
  %sub = sub i64 %3, 1
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %sub
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 46
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load i64, ptr %hlen, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %hlen, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %do.end2
  %6 = load i64, ptr %hlen, align 8
  %tobool4 = icmp ne i64 %6, 0
  br i1 %tobool4, label %if.then5, label %if.end18

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @hsts_entry()
  store ptr %call6, ptr %sts, align 8
  %7 = load ptr, ptr %sts, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then5
  store i32 27, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.then5
  %8 = load ptr, ptr %hostname.addr, align 8
  %9 = load i64, ptr %hlen, align 8
  %call10 = call ptr @Curl_memdup0(ptr noundef %8, i64 noundef %9)
  store ptr %call10, ptr %duphost, align 8
  %10 = load ptr, ptr %duphost, align 8
  %tobool11 = icmp ne ptr %10, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  %11 = load ptr, ptr @Curl_cfree, align 8
  %12 = load ptr, ptr %sts, align 8
  call void %11(ptr noundef %12)
  store i32 27, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  %13 = load ptr, ptr %duphost, align 8
  %14 = load ptr, ptr %sts, align 8
  %host = getelementptr inbounds %struct.stsentry, ptr %14, i32 0, i32 1
  store ptr %13, ptr %host, align 8
  %15 = load i64, ptr %expires.addr, align 8
  %16 = load ptr, ptr %sts, align 8
  %expires14 = getelementptr inbounds %struct.stsentry, ptr %16, i32 0, i32 3
  store i64 %15, ptr %expires14, align 8
  %17 = load i8, ptr %subdomains.addr, align 1
  %tobool15 = trunc i8 %17 to i1
  %18 = load ptr, ptr %sts, align 8
  %includeSubDomains = getelementptr inbounds %struct.stsentry, ptr %18, i32 0, i32 2
  %frombool16 = zext i1 %tobool15 to i8
  store i8 %frombool16, ptr %includeSubDomains, align 8
  %19 = load ptr, ptr %h.addr, align 8
  %list = getelementptr inbounds %struct.hsts, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %h.addr, align 8
  %list17 = getelementptr inbounds %struct.hsts, ptr %20, i32 0, i32 0
  %tail = getelementptr inbounds %struct.Curl_llist, ptr %list17, i32 0, i32 1
  %21 = load ptr, ptr %tail, align 8
  %22 = load ptr, ptr %sts, align 8
  %23 = load ptr, ptr %sts, align 8
  %node = getelementptr inbounds %struct.stsentry, ptr %23, i32 0, i32 0
  call void @Curl_llist_insert_next(ptr noundef %list, ptr noundef %21, ptr noundef %22, ptr noundef %node)
  br label %if.end18

if.end18:                                         ; preds = %if.end13, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then12, %if.then8
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @curl_strequal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_hsts_save(ptr noundef %data, ptr noundef %h, ptr noundef %file) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %n = alloca ptr, align 8
  %result = alloca i32, align 4
  %out = alloca ptr, align 8
  %tempstore = alloca ptr, align 8
  %sts = alloca ptr, align 8
  %i = alloca %struct.curl_index, align 8
  %sts44 = alloca ptr, align 8
  %stop = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 0, ptr %result, align 4
  store ptr null, ptr %tempstore, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %2 = load ptr, ptr %h.addr, align 8
  %filename = getelementptr inbounds %struct.hsts, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %filename, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %h.addr, align 8
  %filename4 = getelementptr inbounds %struct.hsts, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %filename4, align 8
  store ptr %5, ptr %file.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %6 = load ptr, ptr %h.addr, align 8
  %flags = getelementptr inbounds %struct.hsts, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %flags, align 8
  %conv = zext i32 %7 to i64
  %and = and i64 %conv, 2
  %tobool6 = icmp ne i64 %and, 0
  br i1 %tobool6, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %8 = load ptr, ptr %file.addr, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %lor.lhs.false8, label %if.then10

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %9 = load ptr, ptr %file.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx, align 1
  %tobool9 = icmp ne i8 %10, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false8, %lor.lhs.false, %if.end5
  br label %skipsave

if.end11:                                         ; preds = %lor.lhs.false8
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load ptr, ptr %file.addr, align 8
  %call = call i32 @Curl_fopen(ptr noundef %11, ptr noundef %12, ptr noundef %out, ptr noundef %tempstore)
  store i32 %call, ptr %result, align 4
  %13 = load i32, ptr %result, align 4
  %tobool12 = icmp ne i32 %13, 0
  br i1 %tobool12, label %if.end35, label %if.then13

if.then13:                                        ; preds = %if.end11
  %14 = load ptr, ptr %out, align 8
  %call14 = call i32 @fputs(ptr noundef @.str.2, ptr noundef %14)
  %15 = load ptr, ptr %h.addr, align 8
  %list = getelementptr inbounds %struct.hsts, ptr %15, i32 0, i32 0
  %head = getelementptr inbounds %struct.Curl_llist, ptr %list, i32 0, i32 0
  %16 = load ptr, ptr %head, align 8
  store ptr %16, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then13
  %17 = load ptr, ptr %e, align 8
  %tobool15 = icmp ne ptr %17, null
  br i1 %tobool15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %e, align 8
  %ptr = getelementptr inbounds %struct.Curl_llist_element, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %ptr, align 8
  store ptr %19, ptr %sts, align 8
  %20 = load ptr, ptr %e, align 8
  %next = getelementptr inbounds %struct.Curl_llist_element, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %next, align 8
  store ptr %21, ptr %n, align 8
  %22 = load ptr, ptr %sts, align 8
  %23 = load ptr, ptr %out, align 8
  %call16 = call i32 @hsts_out(ptr noundef %22, ptr noundef %23)
  store i32 %call16, ptr %result, align 4
  %24 = load i32, ptr %result, align 4
  %tobool17 = icmp ne i32 %24, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.body
  br label %for.end

if.end19:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %25 = load ptr, ptr %n, align 8
  store ptr %25, ptr %e, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.then18, %for.cond
  %26 = load ptr, ptr %out, align 8
  %call20 = call i32 @fclose(ptr noundef %26)
  %27 = load i32, ptr %result, align 4
  %tobool21 = icmp ne i32 %27, 0
  br i1 %tobool21, label %if.end28, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %for.end
  %28 = load ptr, ptr %tempstore, align 8
  %tobool23 = icmp ne ptr %28, null
  br i1 %tobool23, label %land.lhs.true24, label %if.end28

land.lhs.true24:                                  ; preds = %land.lhs.true22
  %29 = load ptr, ptr %tempstore, align 8
  %30 = load ptr, ptr %file.addr, align 8
  %call25 = call i32 @Curl_rename(ptr noundef %29, ptr noundef %30)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true24
  store i32 23, ptr %result, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %land.lhs.true24, %land.lhs.true22, %for.end
  %31 = load i32, ptr %result, align 4
  %tobool29 = icmp ne i32 %31, 0
  br i1 %tobool29, label %land.lhs.true30, label %if.end34

land.lhs.true30:                                  ; preds = %if.end28
  %32 = load ptr, ptr %tempstore, align 8
  %tobool31 = icmp ne ptr %32, null
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %land.lhs.true30
  %33 = load ptr, ptr %tempstore, align 8
  %call33 = call i32 @unlink(ptr noundef %33) #5
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %land.lhs.true30, %if.end28
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end11
  %34 = load ptr, ptr @Curl_cfree, align 8
  %35 = load ptr, ptr %tempstore, align 8
  call void %34(ptr noundef %35)
  br label %skipsave

skipsave:                                         ; preds = %if.end35, %if.then10
  %36 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %36, i32 0, i32 17
  %hsts_write = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 36
  %37 = load ptr, ptr %hsts_write, align 8
  %tobool36 = icmp ne ptr %37, null
  br i1 %tobool36, label %if.then37, label %if.end57

if.then37:                                        ; preds = %skipsave
  %38 = load ptr, ptr %h.addr, align 8
  %list38 = getelementptr inbounds %struct.hsts, ptr %38, i32 0, i32 0
  %size = getelementptr inbounds %struct.Curl_llist, ptr %list38, i32 0, i32 3
  %39 = load i64, ptr %size, align 8
  %total = getelementptr inbounds %struct.curl_index, ptr %i, i32 0, i32 1
  store i64 %39, ptr %total, align 8
  %index = getelementptr inbounds %struct.curl_index, ptr %i, i32 0, i32 0
  store i64 0, ptr %index, align 8
  %40 = load ptr, ptr %h.addr, align 8
  %list39 = getelementptr inbounds %struct.hsts, ptr %40, i32 0, i32 0
  %head40 = getelementptr inbounds %struct.Curl_llist, ptr %list39, i32 0, i32 0
  %41 = load ptr, ptr %head40, align 8
  store ptr %41, ptr %e, align 8
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc55, %if.then37
  %42 = load ptr, ptr %e, align 8
  %tobool42 = icmp ne ptr %42, null
  br i1 %tobool42, label %for.body43, label %for.end56

for.body43:                                       ; preds = %for.cond41
  %43 = load ptr, ptr %e, align 8
  %ptr45 = getelementptr inbounds %struct.Curl_llist_element, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %ptr45, align 8
  store ptr %44, ptr %sts44, align 8
  %45 = load ptr, ptr %e, align 8
  %next46 = getelementptr inbounds %struct.Curl_llist_element, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %next46, align 8
  store ptr %46, ptr %n, align 8
  %47 = load ptr, ptr %data.addr, align 8
  %48 = load ptr, ptr %sts44, align 8
  %call47 = call i32 @hsts_push(ptr noundef %47, ptr noundef %i, ptr noundef %48, ptr noundef %stop)
  store i32 %call47, ptr %result, align 4
  %49 = load i32, ptr %result, align 4
  %tobool48 = icmp ne i32 %49, 0
  br i1 %tobool48, label %if.then52, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %for.body43
  %50 = load i8, ptr %stop, align 1
  %tobool50 = trunc i8 %50 to i1
  br i1 %tobool50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %lor.lhs.false49, %for.body43
  br label %for.end56

if.end53:                                         ; preds = %lor.lhs.false49
  %index54 = getelementptr inbounds %struct.curl_index, ptr %i, i32 0, i32 0
  %51 = load i64, ptr %index54, align 8
  %inc = add i64 %51, 1
  store i64 %inc, ptr %index54, align 8
  br label %for.inc55

for.inc55:                                        ; preds = %if.end53
  %52 = load ptr, ptr %n, align 8
  store ptr %52, ptr %e, align 8
  br label %for.cond41, !llvm.loop !13

for.end56:                                        ; preds = %if.then52, %for.cond41
  br label %if.end57

if.end57:                                         ; preds = %for.end56, %skipsave
  %53 = load i32, ptr %result, align 4
  store i32 %53, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end57, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

declare i32 @Curl_fopen(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @fputs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hsts_out(ptr noundef %sts, ptr noundef %fp) #0 {
entry:
  %retval = alloca i32, align 4
  %sts.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %stamp = alloca %struct.tm, align 8
  %result = alloca i32, align 4
  store ptr %sts, ptr %sts.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load ptr, ptr %sts.addr, align 8
  %expires = getelementptr inbounds %struct.stsentry, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %expires, align 8
  %cmp = icmp ne i64 %1, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sts.addr, align 8
  %expires1 = getelementptr inbounds %struct.stsentry, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %expires1, align 8
  %call = call i32 @Curl_gmtime(i64 noundef %3, ptr noundef %stamp)
  store i32 %call, ptr %result, align 4
  %4 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load i32, ptr %result, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %fp.addr, align 8
  %7 = load ptr, ptr %sts.addr, align 8
  %includeSubDomains = getelementptr inbounds %struct.stsentry, ptr %7, i32 0, i32 2
  %8 = load i8, ptr %includeSubDomains, align 8
  %tobool3 = trunc i8 %8 to i1
  %cond = select i1 %tobool3, ptr @.str.4, ptr @.str.5
  %9 = load ptr, ptr %sts.addr, align 8
  %host = getelementptr inbounds %struct.stsentry, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %host, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %stamp, i32 0, i32 5
  %11 = load i32, ptr %tm_year, align 4
  %add = add nsw i32 %11, 1900
  %tm_mon = getelementptr inbounds %struct.tm, ptr %stamp, i32 0, i32 4
  %12 = load i32, ptr %tm_mon, align 8
  %add4 = add nsw i32 %12, 1
  %tm_mday = getelementptr inbounds %struct.tm, ptr %stamp, i32 0, i32 3
  %13 = load i32, ptr %tm_mday, align 4
  %tm_hour = getelementptr inbounds %struct.tm, ptr %stamp, i32 0, i32 2
  %14 = load i32, ptr %tm_hour, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %stamp, i32 0, i32 1
  %15 = load i32, ptr %tm_min, align 4
  %tm_sec = getelementptr inbounds %struct.tm, ptr %stamp, i32 0, i32 0
  %16 = load i32, ptr %tm_sec, align 8
  %call5 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %6, ptr noundef @.str.3, ptr noundef %cond, ptr noundef %10, i32 noundef %add, i32 noundef %add4, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  br label %if.end11

if.else:                                          ; preds = %entry
  %17 = load ptr, ptr %fp.addr, align 8
  %18 = load ptr, ptr %sts.addr, align 8
  %includeSubDomains6 = getelementptr inbounds %struct.stsentry, ptr %18, i32 0, i32 2
  %19 = load i8, ptr %includeSubDomains6, align 8
  %tobool7 = trunc i8 %19 to i1
  %cond8 = select i1 %tobool7, ptr @.str.4, ptr @.str.5
  %20 = load ptr, ptr %sts.addr, align 8
  %host9 = getelementptr inbounds %struct.stsentry, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %host9, align 8
  %call10 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %17, ptr noundef @.str.6, ptr noundef %cond8, ptr noundef %21, ptr noundef @.str.7)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then2
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @fclose(ptr noundef) #1

declare i32 @Curl_rename(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hsts_push(ptr noundef %data, ptr noundef %i, ptr noundef %sts, ptr noundef %stop) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  %sts.addr = alloca ptr, align 8
  %stop.addr = alloca ptr, align 8
  %e = alloca %struct.curl_hstsentry, align 8
  %sc = alloca i32, align 4
  %stamp = alloca %struct.tm, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  store ptr %sts, ptr %sts.addr, align 8
  store ptr %stop, ptr %stop.addr, align 8
  %0 = load ptr, ptr %sts.addr, align 8
  %host = getelementptr inbounds %struct.stsentry, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %host, align 8
  %name = getelementptr inbounds %struct.curl_hstsentry, ptr %e, i32 0, i32 0
  store ptr %1, ptr %name, align 8
  %2 = load ptr, ptr %sts.addr, align 8
  %host1 = getelementptr inbounds %struct.stsentry, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %host1, align 8
  %call = call i64 @strlen(ptr noundef %3) #6
  %namelen = getelementptr inbounds %struct.curl_hstsentry, ptr %e, i32 0, i32 1
  store i64 %call, ptr %namelen, align 8
  %4 = load ptr, ptr %sts.addr, align 8
  %includeSubDomains = getelementptr inbounds %struct.stsentry, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %includeSubDomains, align 8
  %tobool = trunc i8 %5 to i1
  %conv = zext i1 %tobool to i32
  %includeSubDomains2 = getelementptr inbounds %struct.curl_hstsentry, ptr %e, i32 0, i32 2
  %6 = trunc i32 %conv to i8
  %bf.load = load i8, ptr %includeSubDomains2, align 8
  %bf.value = and i8 %6, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %includeSubDomains2, align 8
  %7 = load ptr, ptr %sts.addr, align 8
  %expires = getelementptr inbounds %struct.stsentry, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %expires, align 8
  %cmp = icmp ne i64 %8, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %sts.addr, align 8
  %expires4 = getelementptr inbounds %struct.stsentry, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %expires4, align 8
  %call5 = call i32 @Curl_gmtime(i64 noundef %10, ptr noundef %stamp)
  store i32 %call5, ptr %result, align 4
  %11 = load i32, ptr %result, align 4
  %tobool6 = icmp ne i32 %11, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %12 = load i32, ptr %result, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %expire = getelementptr inbounds %struct.curl_hstsentry, ptr %e, i32 0, i32 3
  %arraydecay = getelementptr inbounds [18 x i8], ptr %expire, i64 0, i64 0
  %tm_year = getelementptr inbounds %struct.tm, ptr %stamp, i32 0, i32 5
  %13 = load i32, ptr %tm_year, align 4
  %add = add nsw i32 %13, 1900
  %tm_mon = getelementptr inbounds %struct.tm, ptr %stamp, i32 0, i32 4
  %14 = load i32, ptr %tm_mon, align 8
  %add8 = add nsw i32 %14, 1
  %tm_mday = getelementptr inbounds %struct.tm, ptr %stamp, i32 0, i32 3
  %15 = load i32, ptr %tm_mday, align 4
  %tm_hour = getelementptr inbounds %struct.tm, ptr %stamp, i32 0, i32 2
  %16 = load i32, ptr %tm_hour, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %stamp, i32 0, i32 1
  %17 = load i32, ptr %tm_min, align 4
  %tm_sec = getelementptr inbounds %struct.tm, ptr %stamp, i32 0, i32 0
  %18 = load i32, ptr %tm_sec, align 8
  %call9 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arraydecay, i64 noundef 18, ptr noundef @.str.8, i32 noundef %add, i32 noundef %add8, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18)
  br label %if.end13

if.else:                                          ; preds = %entry
  %expire10 = getelementptr inbounds %struct.curl_hstsentry, ptr %e, i32 0, i32 3
  %arraydecay11 = getelementptr inbounds [18 x i8], ptr %expire10, i64 0, i64 0
  %call12 = call ptr @strcpy(ptr noundef %arraydecay11, ptr noundef @.str.7) #5
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end
  %19 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 17
  %hsts_write = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 36
  %20 = load ptr, ptr %hsts_write, align 8
  %21 = load ptr, ptr %data.addr, align 8
  %22 = load ptr, ptr %i.addr, align 8
  %23 = load ptr, ptr %data.addr, align 8
  %set14 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 17
  %hsts_write_userp = getelementptr inbounds %struct.UserDefined, ptr %set14, i32 0, i32 37
  %24 = load ptr, ptr %hsts_write_userp, align 8
  %call15 = call i32 %20(ptr noundef %21, ptr noundef %e, ptr noundef %22, ptr noundef %24)
  store i32 %call15, ptr %sc, align 4
  %25 = load i32, ptr %sc, align 4
  %cmp16 = icmp ne i32 %25, 0
  %26 = load ptr, ptr %stop.addr, align 8
  %frombool = zext i1 %cmp16 to i8
  store i8 %frombool, ptr %26, align 1
  %27 = load i32, ptr %sc, align 4
  %cmp18 = icmp eq i32 %27, 2
  %cond = select i1 %cmp18, i32 43, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then7
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_hsts_loadfile(ptr noundef %data, ptr noundef %h, ptr noundef %file) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %h.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %call = call i32 @hsts_load(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @hsts_load(ptr noundef %h, ptr noundef %file) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %line = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %lineptr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 0, ptr %result, align 4
  store ptr null, ptr %line, align 8
  %0 = load ptr, ptr @Curl_cfree, align 8
  %1 = load ptr, ptr %h.addr, align 8
  %filename = getelementptr inbounds %struct.hsts, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %filename, align 8
  call void %0(ptr noundef %2)
  %3 = load ptr, ptr @Curl_cstrdup, align 8
  %4 = load ptr, ptr %file.addr, align 8
  %call = call ptr %3(ptr noundef %4)
  %5 = load ptr, ptr %h.addr, align 8
  %filename1 = getelementptr inbounds %struct.hsts, ptr %5, i32 0, i32 1
  store ptr %call, ptr %filename1, align 8
  %6 = load ptr, ptr %h.addr, align 8
  %filename2 = getelementptr inbounds %struct.hsts, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %filename2, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %file.addr, align 8
  %call3 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.9)
  store ptr %call3, ptr %fp, align 8
  %9 = load ptr, ptr %fp, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.then5, label %if.end28

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr @Curl_cmalloc, align 8
  %call6 = call ptr %10(i64 noundef 4095)
  store ptr %call6, ptr %line, align 8
  %11 = load ptr, ptr %line, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then5
  br label %fail

if.end9:                                          ; preds = %if.then5
  br label %while.cond

while.cond:                                       ; preds = %if.end24, %if.then23, %if.end9
  %12 = load ptr, ptr %line, align 8
  %13 = load ptr, ptr %fp, align 8
  %call10 = call ptr @Curl_get_line(ptr noundef %12, i32 noundef 4095, ptr noundef %13)
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %while.body, label %while.end26

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %line, align 8
  store ptr %14, ptr %lineptr, align 8
  br label %while.cond12

while.cond12:                                     ; preds = %while.body19, %while.body
  %15 = load ptr, ptr %lineptr, align 8
  %16 = load i8, ptr %15, align 1
  %conv = sext i8 %16 to i32
  %tobool13 = icmp ne i32 %conv, 0
  br i1 %tobool13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond12
  %17 = load ptr, ptr %lineptr, align 8
  %18 = load i8, ptr %17, align 1
  %conv14 = sext i8 %18 to i32
  %cmp = icmp eq i32 %conv14, 32
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %19 = load ptr, ptr %lineptr, align 8
  %20 = load i8, ptr %19, align 1
  %conv16 = sext i8 %20 to i32
  %cmp17 = icmp eq i32 %conv16, 9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %21 = phi i1 [ true, %land.rhs ], [ %cmp17, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond12
  %22 = phi i1 [ false, %while.cond12 ], [ %21, %lor.end ]
  br i1 %22, label %while.body19, label %while.end

while.body19:                                     ; preds = %land.end
  %23 = load ptr, ptr %lineptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %lineptr, align 8
  br label %while.cond12, !llvm.loop !14

while.end:                                        ; preds = %land.end
  %24 = load ptr, ptr %lineptr, align 8
  %25 = load i8, ptr %24, align 1
  %conv20 = sext i8 %25 to i32
  %cmp21 = icmp eq i32 %conv20, 35
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %while.end
  br label %while.cond, !llvm.loop !15

if.end24:                                         ; preds = %while.end
  %26 = load ptr, ptr %h.addr, align 8
  %27 = load ptr, ptr %lineptr, align 8
  %call25 = call i32 @hsts_add(ptr noundef %26, ptr noundef %27)
  br label %while.cond, !llvm.loop !15

while.end26:                                      ; preds = %while.cond
  %28 = load ptr, ptr @Curl_cfree, align 8
  %29 = load ptr, ptr %line, align 8
  call void %28(ptr noundef %29)
  %30 = load ptr, ptr %fp, align 8
  %call27 = call i32 @fclose(ptr noundef %30)
  br label %if.end28

if.end28:                                         ; preds = %while.end26, %if.end
  %31 = load i32, ptr %result, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then8
  br label %do.body

do.body:                                          ; preds = %fail
  %32 = load ptr, ptr @Curl_cfree, align 8
  %33 = load ptr, ptr %h.addr, align 8
  %filename29 = getelementptr inbounds %struct.hsts, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %filename29, align 8
  call void %32(ptr noundef %34)
  %35 = load ptr, ptr %h.addr, align 8
  %filename30 = getelementptr inbounds %struct.hsts, ptr %35, i32 0, i32 1
  store ptr null, ptr %filename30, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %36 = load ptr, ptr %fp, align 8
  %call31 = call i32 @fclose(ptr noundef %36)
  store i32 27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.end28, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_hsts_loadcb(ptr noundef %data, ptr noundef %h) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load ptr, ptr %h.addr, align 8
  %call = call i32 @hsts_pull(ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @hsts_pull(ptr noundef %data, ptr noundef %h) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %h.addr = alloca ptr, align 8
  %sc = alloca i32, align 4
  %buffer = alloca [257 x i8], align 16
  %e = alloca %struct.curl_hstsentry, align 8
  %expires = alloca i64, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %h, ptr %h.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 17
  %hsts_read = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 34
  %1 = load ptr, ptr %hsts_read, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end39

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.cond, %do.end
  %arraydecay = getelementptr inbounds [257 x i8], ptr %buffer, i64 0, i64 0
  %name = getelementptr inbounds %struct.curl_hstsentry, ptr %e, i32 0, i32 0
  store ptr %arraydecay, ptr %name, align 8
  %namelen = getelementptr inbounds %struct.curl_hstsentry, ptr %e, i32 0, i32 1
  store i64 256, ptr %namelen, align 8
  %includeSubDomains = getelementptr inbounds %struct.curl_hstsentry, ptr %e, i32 0, i32 2
  %bf.load = load i8, ptr %includeSubDomains, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %includeSubDomains, align 8
  %expire = getelementptr inbounds %struct.curl_hstsentry, ptr %e, i32 0, i32 3
  %arrayidx = getelementptr inbounds [18 x i8], ptr %expire, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 1
  %name2 = getelementptr inbounds %struct.curl_hstsentry, ptr %e, i32 0, i32 0
  %2 = load ptr, ptr %name2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %2, i64 0
  store i8 0, ptr %arrayidx3, align 1
  %3 = load ptr, ptr %data.addr, align 8
  %set4 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 17
  %hsts_read5 = getelementptr inbounds %struct.UserDefined, ptr %set4, i32 0, i32 34
  %4 = load ptr, ptr %hsts_read5, align 8
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %set6 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 17
  %hsts_read_userp = getelementptr inbounds %struct.UserDefined, ptr %set6, i32 0, i32 35
  %7 = load ptr, ptr %hsts_read_userp, align 8
  %call = call i32 %4(ptr noundef %5, ptr noundef %e, ptr noundef %7)
  store i32 %call, ptr %sc, align 4
  %8 = load i32, ptr %sc, align 4
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %if.then7, label %if.else32

if.then7:                                         ; preds = %do.body1
  br label %do.body8

do.body8:                                         ; preds = %if.then7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  %name10 = getelementptr inbounds %struct.curl_hstsentry, ptr %e, i32 0, i32 0
  %9 = load ptr, ptr %name10, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx11, align 1
  %tobool12 = icmp ne i8 %10, 0
  br i1 %tobool12, label %if.end, label %if.then13

if.then13:                                        ; preds = %do.end9
  store i32 43, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end9
  %expire14 = getelementptr inbounds %struct.curl_hstsentry, ptr %e, i32 0, i32 3
  %arrayidx15 = getelementptr inbounds [18 x i8], ptr %expire14, i64 0, i64 0
  %11 = load i8, ptr %arrayidx15, align 1
  %tobool16 = icmp ne i8 %11, 0
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end
  %expire18 = getelementptr inbounds %struct.curl_hstsentry, ptr %e, i32 0, i32 3
  %arraydecay19 = getelementptr inbounds [18 x i8], ptr %expire18, i64 0, i64 0
  %call20 = call i64 @Curl_getdate_capped(ptr noundef %arraydecay19)
  store i64 %call20, ptr %expires, align 8
  br label %if.end21

if.else:                                          ; preds = %if.end
  store i64 9223372036854775807, ptr %expires, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then17
  %12 = load ptr, ptr %h.addr, align 8
  %name22 = getelementptr inbounds %struct.curl_hstsentry, ptr %e, i32 0, i32 0
  %13 = load ptr, ptr %name22, align 8
  %includeSubDomains23 = getelementptr inbounds %struct.curl_hstsentry, ptr %e, i32 0, i32 2
  %bf.load24 = load i8, ptr %includeSubDomains23, align 8
  %bf.clear25 = and i8 %bf.load24, 1
  %bf.cast = zext i8 %bf.clear25 to i32
  %tobool26 = icmp ne i32 %bf.cast, 0
  %cond = select i1 %tobool26, i32 1, i32 0
  %tobool27 = icmp ne i32 %cond, 0
  %14 = load i64, ptr %expires, align 8
  %call28 = call i32 @hsts_create(ptr noundef %12, ptr noundef %13, i1 noundef zeroext %tobool27, i64 noundef %14)
  store i32 %call28, ptr %result, align 4
  %15 = load i32, ptr %result, align 4
  %tobool29 = icmp ne i32 %15, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end21
  %16 = load i32, ptr %result, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end21
  br label %if.end36

if.else32:                                        ; preds = %do.body1
  %17 = load i32, ptr %sc, align 4
  %cmp33 = icmp eq i32 %17, 2
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.else32
  store i32 42, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.else32
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end31
  br label %do.cond

do.cond:                                          ; preds = %if.end36
  %18 = load i32, ptr %sc, align 4
  %cmp37 = icmp eq i32 %18, 0
  br i1 %cmp37, label %do.body1, label %do.end38, !llvm.loop !16

do.end38:                                         ; preds = %do.cond
  br label %if.end39

if.end39:                                         ; preds = %do.end38, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then34, %if.then30, %if.then13
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_hsts_loadfiles(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %l = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %hstslist = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 5
  %1 = load ptr, ptr %hstslist, align 8
  store ptr %1, ptr %l, align 8
  %2 = load ptr, ptr %l, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %call = call i32 @Curl_share_lock(ptr noundef %3, i32 noundef 7, i32 noundef 2)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %4 = load ptr, ptr %l, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %hsts = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 19
  %7 = load ptr, ptr %hsts, align 8
  %8 = load ptr, ptr %l, align 8
  %data2 = getelementptr inbounds %struct.curl_slist, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %data2, align 8
  %call3 = call i32 @Curl_hsts_loadfile(ptr noundef %5, ptr noundef %7, ptr noundef %9)
  %10 = load ptr, ptr %l, align 8
  %next = getelementptr inbounds %struct.curl_slist, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %l, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %12 = load ptr, ptr %data.addr, align 8
  %call4 = call i32 @Curl_share_unlock(ptr noundef %12, i32 noundef 7)
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  ret void
}

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @hsts_entry() #0 {
entry:
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %0(i64 noundef 1, i64 noundef 48)
  ret ptr %call
}

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) #1

declare void @Curl_llist_insert_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_gmtime(i64 noundef, ptr noundef) #1

declare i32 @curl_mfprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @Curl_get_line(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hsts_add(ptr noundef %h, ptr noundef %line) #0 {
entry:
  %retval = alloca i32, align 4
  %h.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %host = alloca [257 x i8], align 16
  %date = alloca [65 x i8], align 16
  %rc = alloca i32, align 4
  %expires = alloca i64, align 8
  %result = alloca i32, align 4
  %p = alloca ptr, align 8
  %subdomain = alloca i8, align 1
  %e = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  %0 = load ptr, ptr %line.addr, align 8
  %arraydecay = getelementptr inbounds [257 x i8], ptr %host, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [65 x i8], ptr %date, i64 0, i64 0
  %call = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef @.str.10, ptr noundef %arraydecay, ptr noundef %arraydecay1) #5
  store i32 %call, ptr %rc, align 4
  %1 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 2, %1
  br i1 %cmp, label %if.then, label %if.end26

if.then:                                          ; preds = %entry
  %arraydecay2 = getelementptr inbounds [65 x i8], ptr %date, i64 0, i64 0
  %call3 = call i32 @strcmp(ptr noundef %arraydecay2, ptr noundef @.str.7) #6
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %arraydecay4 = getelementptr inbounds [65 x i8], ptr %date, i64 0, i64 0
  %call5 = call i64 @Curl_getdate_capped(ptr noundef %arraydecay4)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call5, %cond.true ], [ 9223372036854775807, %cond.false ]
  store i64 %cond, ptr %expires, align 8
  store i32 0, ptr %result, align 4
  %arraydecay6 = getelementptr inbounds [257 x i8], ptr %host, i64 0, i64 0
  store ptr %arraydecay6, ptr %p, align 8
  store i8 0, ptr %subdomain, align 1
  %2 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp7 = icmp eq i32 %conv, 46
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %cond.end
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 1, ptr %subdomain, align 1
  br label %if.end

if.end:                                           ; preds = %if.then9, %cond.end
  %5 = load ptr, ptr %h.addr, align 8
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %subdomain, align 1
  %tobool10 = trunc i8 %7 to i1
  %call11 = call ptr @Curl_hsts(ptr noundef %5, ptr noundef %6, i1 noundef zeroext %tobool10)
  store ptr %call11, ptr %e, align 8
  %8 = load ptr, ptr %e, align 8
  %tobool12 = icmp ne ptr %8, null
  br i1 %tobool12, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.end
  %9 = load ptr, ptr %h.addr, align 8
  %10 = load ptr, ptr %p, align 8
  %11 = load i8, ptr %subdomain, align 1
  %tobool14 = trunc i8 %11 to i1
  %12 = load i64, ptr %expires, align 8
  %call15 = call i32 @hsts_create(ptr noundef %9, ptr noundef %10, i1 noundef zeroext %tobool14, i64 noundef %12)
  store i32 %call15, ptr %result, align 4
  br label %if.end22

if.else:                                          ; preds = %if.end
  %13 = load i64, ptr %expires, align 8
  %14 = load ptr, ptr %e, align 8
  %expires16 = getelementptr inbounds %struct.stsentry, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %expires16, align 8
  %cmp17 = icmp sgt i64 %13, %15
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.else
  %16 = load i64, ptr %expires, align 8
  %17 = load ptr, ptr %e, align 8
  %expires20 = getelementptr inbounds %struct.stsentry, ptr %17, i32 0, i32 3
  store i64 %16, ptr %expires20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then13
  %18 = load i32, ptr %result, align 4
  %tobool23 = icmp ne i32 %18, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end22
  %19 = load i32, ptr %result, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end22
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then24
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i64 @Curl_getdate_capped(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
