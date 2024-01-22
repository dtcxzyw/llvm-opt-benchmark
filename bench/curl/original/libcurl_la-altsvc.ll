target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.altsvcinfo = type { ptr, %struct.Curl_llist, i64 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.altsvc = type { %struct.althost, %struct.althost, i64, i8, i32, %struct.Curl_llist_element }
%struct.althost = type { ptr, i16, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
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

@.str = private unnamed_addr constant [3 x i8] c"h1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"h2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"h3\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@Curl_ccalloc = external global ptr, align 8
@Curl_cfree = external global ptr, align 8
@.str.4 = private unnamed_addr constant [118 x i8] c"# Your alt-svc cache. https://curl.se/docs/alt-svc.html\0A# This file was generated by libcurl! Edit at your own risk.\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Excessive alt-svc header, ignoring.\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"0123456789abcdefABCDEF:.\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Excessive alt-svc host name, ignoring.\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"Unknown alt-svc port number, ignoring.\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"ma\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"persist\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Added alt-svc: %s:%d over %s\00", align 1
@Curl_cstrdup = external global ptr, align 8
@.str.13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@Curl_cmalloc = external global ptr, align 8
@.str.14 = private unnamed_addr constant [44 x i8] c"%10s %512s %u %10s %512s %u \22%64[^\22]\22 %u %u\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"%s %s%s%s %u %s %s%s%s %u \22%d%02d%02d %02d:%02d:%02d\22 %u %d\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_alpnid2str(i32 noundef %id) #0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  store i32 %id, ptr %id.addr, align 4
  %0 = load i32, ptr %id.addr, align 4
  switch i32 %0, label %sw.default [
    i32 8, label %sw.bb
    i32 16, label %sw.bb1
    i32 32, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.1, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.2, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr @.str.3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @Curl_altsvc_init() #0 {
entry:
  %retval = alloca ptr, align 8
  %asi = alloca ptr, align 8
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %0(i64 noundef 1, i64 noundef 48)
  store ptr %call, ptr %asi, align 8
  %1 = load ptr, ptr %asi, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %asi, align 8
  %list = getelementptr inbounds %struct.altsvcinfo, ptr %2, i32 0, i32 1
  call void @Curl_llist_init(ptr noundef %list, ptr noundef null)
  %3 = load ptr, ptr %asi, align 8
  %flags = getelementptr inbounds %struct.altsvcinfo, ptr %3, i32 0, i32 2
  store i64 8, ptr %flags, align 8
  %4 = load ptr, ptr %asi, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare void @Curl_llist_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_altsvc_load(ptr noundef %asi, ptr noundef %file) #0 {
entry:
  %asi.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %asi, ptr %asi.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %asi.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %call = call i32 @altsvc_load(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %result, align 4
  %2 = load i32, ptr %result, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @altsvc_load(ptr noundef %asi, ptr noundef %file) #0 {
entry:
  %retval = alloca i32, align 4
  %asi.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %line = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %lineptr = alloca ptr, align 8
  store ptr %asi, ptr %asi.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 0, ptr %result, align 4
  store ptr null, ptr %line, align 8
  %0 = load ptr, ptr @Curl_cfree, align 8
  %1 = load ptr, ptr %asi.addr, align 8
  %filename = getelementptr inbounds %struct.altsvcinfo, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %filename, align 8
  call void %0(ptr noundef %2)
  %3 = load ptr, ptr @Curl_cstrdup, align 8
  %4 = load ptr, ptr %file.addr, align 8
  %call = call ptr %3(ptr noundef %4)
  %5 = load ptr, ptr %asi.addr, align 8
  %filename1 = getelementptr inbounds %struct.altsvcinfo, ptr %5, i32 0, i32 0
  store ptr %call, ptr %filename1, align 8
  %6 = load ptr, ptr %asi.addr, align 8
  %filename2 = getelementptr inbounds %struct.altsvcinfo, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %filename2, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %file.addr, align 8
  %call3 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.13)
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
  br label %while.cond12, !llvm.loop !4

while.end:                                        ; preds = %land.end
  %24 = load ptr, ptr %lineptr, align 8
  %25 = load i8, ptr %24, align 1
  %conv20 = sext i8 %25 to i32
  %cmp21 = icmp eq i32 %conv20, 35
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %while.end
  br label %while.cond, !llvm.loop !6

if.end24:                                         ; preds = %while.end
  %26 = load ptr, ptr %asi.addr, align 8
  %27 = load ptr, ptr %lineptr, align 8
  %call25 = call i32 @altsvc_add(ptr noundef %26, ptr noundef %27)
  br label %while.cond, !llvm.loop !6

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
  %33 = load ptr, ptr %asi.addr, align 8
  %filename29 = getelementptr inbounds %struct.altsvcinfo, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %filename29, align 8
  call void %32(ptr noundef %34)
  %35 = load ptr, ptr %asi.addr, align 8
  %filename30 = getelementptr inbounds %struct.altsvcinfo, ptr %35, i32 0, i32 0
  store ptr null, ptr %filename30, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %36 = load ptr, ptr @Curl_cfree, align 8
  %37 = load ptr, ptr %line, align 8
  call void %36(ptr noundef %37)
  %38 = load ptr, ptr %fp, align 8
  %call31 = call i32 @fclose(ptr noundef %38)
  store i32 27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.end28, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_altsvc_ctrl(ptr noundef %asi, i64 noundef %ctrl) #0 {
entry:
  %asi.addr = alloca ptr, align 8
  %ctrl.addr = alloca i64, align 8
  store ptr %asi, ptr %asi.addr, align 8
  store i64 %ctrl, ptr %ctrl.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %ctrl.addr, align 8
  %1 = load ptr, ptr %asi.addr, align 8
  %flags = getelementptr inbounds %struct.altsvcinfo, ptr %1, i32 0, i32 2
  store i64 %0, ptr %flags, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_altsvc_cleanup(ptr noundef %altsvcp) #0 {
entry:
  %altsvcp.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %n = alloca ptr, align 8
  %altsvc = alloca ptr, align 8
  %as = alloca ptr, align 8
  store ptr %altsvcp, ptr %altsvcp.addr, align 8
  %0 = load ptr, ptr %altsvcp.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %altsvcp.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %altsvc, align 8
  %4 = load ptr, ptr %altsvc, align 8
  %list = getelementptr inbounds %struct.altsvcinfo, ptr %4, i32 0, i32 1
  %head = getelementptr inbounds %struct.Curl_llist, ptr %list, i32 0, i32 0
  %5 = load ptr, ptr %head, align 8
  store ptr %5, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %6 = load ptr, ptr %e, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %e, align 8
  %ptr = getelementptr inbounds %struct.Curl_llist_element, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %ptr, align 8
  store ptr %8, ptr %as, align 8
  %9 = load ptr, ptr %e, align 8
  %next = getelementptr inbounds %struct.Curl_llist_element, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %next, align 8
  store ptr %10, ptr %n, align 8
  %11 = load ptr, ptr %as, align 8
  call void @altsvc_free(ptr noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load ptr, ptr %n, align 8
  store ptr %12, ptr %e, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr @Curl_cfree, align 8
  %14 = load ptr, ptr %altsvc, align 8
  %filename = getelementptr inbounds %struct.altsvcinfo, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %filename, align 8
  call void %13(ptr noundef %15)
  %16 = load ptr, ptr @Curl_cfree, align 8
  %17 = load ptr, ptr %altsvc, align 8
  call void %16(ptr noundef %17)
  %18 = load ptr, ptr %altsvcp.addr, align 8
  store ptr null, ptr %18, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @altsvc_free(ptr noundef %as) #0 {
entry:
  %as.addr = alloca ptr, align 8
  store ptr %as, ptr %as.addr, align 8
  %0 = load ptr, ptr @Curl_cfree, align 8
  %1 = load ptr, ptr %as.addr, align 8
  %src = getelementptr inbounds %struct.altsvc, ptr %1, i32 0, i32 0
  %host = getelementptr inbounds %struct.althost, ptr %src, i32 0, i32 0
  %2 = load ptr, ptr %host, align 8
  call void %0(ptr noundef %2)
  %3 = load ptr, ptr @Curl_cfree, align 8
  %4 = load ptr, ptr %as.addr, align 8
  %dst = getelementptr inbounds %struct.altsvc, ptr %4, i32 0, i32 1
  %host1 = getelementptr inbounds %struct.althost, ptr %dst, i32 0, i32 0
  %5 = load ptr, ptr %host1, align 8
  call void %3(ptr noundef %5)
  %6 = load ptr, ptr @Curl_cfree, align 8
  %7 = load ptr, ptr %as.addr, align 8
  call void %6(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_altsvc_save(ptr noundef %data, ptr noundef %altsvc, ptr noundef %file) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %altsvc.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %e = alloca ptr, align 8
  %n = alloca ptr, align 8
  %result = alloca i32, align 4
  %out = alloca ptr, align 8
  %tempstore = alloca ptr, align 8
  %as = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %altsvc, ptr %altsvc.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 0, ptr %result, align 4
  store ptr null, ptr %tempstore, align 8
  %0 = load ptr, ptr %altsvc.addr, align 8
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
  %2 = load ptr, ptr %altsvc.addr, align 8
  %filename = getelementptr inbounds %struct.altsvcinfo, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %filename, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %altsvc.addr, align 8
  %filename4 = getelementptr inbounds %struct.altsvcinfo, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %filename4, align 8
  store ptr %5, ptr %file.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %6 = load ptr, ptr %altsvc.addr, align 8
  %flags = getelementptr inbounds %struct.altsvcinfo, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %flags, align 8
  %and = and i64 %7, 4
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
  store i32 0, ptr %retval, align 4
  br label %return

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
  %call14 = call i32 @fputs(ptr noundef @.str.4, ptr noundef %14)
  %15 = load ptr, ptr %altsvc.addr, align 8
  %list = getelementptr inbounds %struct.altsvcinfo, ptr %15, i32 0, i32 1
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
  store ptr %19, ptr %as, align 8
  %20 = load ptr, ptr %e, align 8
  %next = getelementptr inbounds %struct.Curl_llist_element, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %next, align 8
  store ptr %21, ptr %n, align 8
  %22 = load ptr, ptr %as, align 8
  %23 = load ptr, ptr %out, align 8
  %call16 = call i32 @altsvc_out(ptr noundef %22, ptr noundef %23)
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
  br label %for.cond, !llvm.loop !8

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
  %call33 = call i32 @unlink(ptr noundef %33) #6
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %land.lhs.true30, %if.end28
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end11
  %34 = load ptr, ptr @Curl_cfree, align 8
  %35 = load ptr, ptr %tempstore, align 8
  call void %34(ptr noundef %35)
  %36 = load i32, ptr %result, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then10, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare i32 @Curl_fopen(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @fputs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @altsvc_out(ptr noundef %as, ptr noundef %fp) #0 {
entry:
  %retval = alloca i32, align 4
  %as.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %stamp = alloca %struct.tm, align 8
  %dst6_pre = alloca ptr, align 8
  %dst6_post = alloca ptr, align 8
  %src6_pre = alloca ptr, align 8
  %src6_post = alloca ptr, align 8
  %result = alloca i32, align 4
  %ipv6_unused = alloca [16 x i8], align 16
  store ptr %as, ptr %as.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr @.str.3, ptr %dst6_pre, align 8
  store ptr @.str.3, ptr %dst6_post, align 8
  store ptr @.str.3, ptr %src6_pre, align 8
  store ptr @.str.3, ptr %src6_post, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %expires = getelementptr inbounds %struct.altsvc, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %expires, align 8
  %call = call i32 @Curl_gmtime(i64 noundef %1, ptr noundef %stamp)
  store i32 %call, ptr %result, align 4
  %2 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %result, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %as.addr, align 8
  %dst = getelementptr inbounds %struct.altsvc, ptr %4, i32 0, i32 1
  %host = getelementptr inbounds %struct.althost, ptr %dst, i32 0, i32 0
  %5 = load ptr, ptr %host, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %ipv6_unused, i64 0, i64 0
  %call1 = call i32 @inet_pton(i32 noundef 10, ptr noundef %5, ptr noundef %arraydecay) #6
  %cmp = icmp eq i32 1, %call1
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  store ptr @.str.15, ptr %dst6_pre, align 8
  store ptr @.str.16, ptr %dst6_post, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.else
  %6 = load ptr, ptr %as.addr, align 8
  %src = getelementptr inbounds %struct.altsvc, ptr %6, i32 0, i32 0
  %host3 = getelementptr inbounds %struct.althost, ptr %src, i32 0, i32 0
  %7 = load ptr, ptr %host3, align 8
  %arraydecay4 = getelementptr inbounds [16 x i8], ptr %ipv6_unused, i64 0, i64 0
  %call5 = call i32 @inet_pton(i32 noundef 10, ptr noundef %7, ptr noundef %arraydecay4) #6
  %cmp6 = icmp eq i32 1, %call5
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store ptr @.str.15, ptr %src6_pre, align 8
  store ptr @.str.16, ptr %src6_post, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8
  %8 = load ptr, ptr %fp.addr, align 8
  %9 = load ptr, ptr %as.addr, align 8
  %src10 = getelementptr inbounds %struct.altsvc, ptr %9, i32 0, i32 0
  %alpnid = getelementptr inbounds %struct.althost, ptr %src10, i32 0, i32 2
  %10 = load i32, ptr %alpnid, align 4
  %call11 = call ptr @Curl_alpnid2str(i32 noundef %10)
  %11 = load ptr, ptr %src6_pre, align 8
  %12 = load ptr, ptr %as.addr, align 8
  %src12 = getelementptr inbounds %struct.altsvc, ptr %12, i32 0, i32 0
  %host13 = getelementptr inbounds %struct.althost, ptr %src12, i32 0, i32 0
  %13 = load ptr, ptr %host13, align 8
  %14 = load ptr, ptr %src6_post, align 8
  %15 = load ptr, ptr %as.addr, align 8
  %src14 = getelementptr inbounds %struct.altsvc, ptr %15, i32 0, i32 0
  %port = getelementptr inbounds %struct.althost, ptr %src14, i32 0, i32 1
  %16 = load i16, ptr %port, align 8
  %conv = zext i16 %16 to i32
  %17 = load ptr, ptr %as.addr, align 8
  %dst15 = getelementptr inbounds %struct.altsvc, ptr %17, i32 0, i32 1
  %alpnid16 = getelementptr inbounds %struct.althost, ptr %dst15, i32 0, i32 2
  %18 = load i32, ptr %alpnid16, align 4
  %call17 = call ptr @Curl_alpnid2str(i32 noundef %18)
  %19 = load ptr, ptr %dst6_pre, align 8
  %20 = load ptr, ptr %as.addr, align 8
  %dst18 = getelementptr inbounds %struct.altsvc, ptr %20, i32 0, i32 1
  %host19 = getelementptr inbounds %struct.althost, ptr %dst18, i32 0, i32 0
  %21 = load ptr, ptr %host19, align 8
  %22 = load ptr, ptr %dst6_post, align 8
  %23 = load ptr, ptr %as.addr, align 8
  %dst20 = getelementptr inbounds %struct.altsvc, ptr %23, i32 0, i32 1
  %port21 = getelementptr inbounds %struct.althost, ptr %dst20, i32 0, i32 1
  %24 = load i16, ptr %port21, align 8
  %conv22 = zext i16 %24 to i32
  %tm_year = getelementptr inbounds %struct.tm, ptr %stamp, i32 0, i32 5
  %25 = load i32, ptr %tm_year, align 4
  %add = add nsw i32 %25, 1900
  %tm_mon = getelementptr inbounds %struct.tm, ptr %stamp, i32 0, i32 4
  %26 = load i32, ptr %tm_mon, align 8
  %add23 = add nsw i32 %26, 1
  %tm_mday = getelementptr inbounds %struct.tm, ptr %stamp, i32 0, i32 3
  %27 = load i32, ptr %tm_mday, align 4
  %tm_hour = getelementptr inbounds %struct.tm, ptr %stamp, i32 0, i32 2
  %28 = load i32, ptr %tm_hour, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %stamp, i32 0, i32 1
  %29 = load i32, ptr %tm_min, align 4
  %tm_sec = getelementptr inbounds %struct.tm, ptr %stamp, i32 0, i32 0
  %30 = load i32, ptr %tm_sec, align 8
  %31 = load ptr, ptr %as.addr, align 8
  %persist = getelementptr inbounds %struct.altsvc, ptr %31, i32 0, i32 3
  %32 = load i8, ptr %persist, align 8
  %tobool24 = trunc i8 %32 to i1
  %conv25 = zext i1 %tobool24 to i32
  %33 = load ptr, ptr %as.addr, align 8
  %prio = getelementptr inbounds %struct.altsvc, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %prio, align 4
  %call26 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %8, ptr noundef @.str.17, ptr noundef %call11, ptr noundef %11, ptr noundef %13, ptr noundef %14, i32 noundef %conv, ptr noundef %call17, ptr noundef %19, ptr noundef %21, ptr noundef %22, i32 noundef %conv22, i32 noundef %add, i32 noundef %add23, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %conv25, i32 noundef %34)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare i32 @fclose(ptr noundef) #1

declare i32 @Curl_rename(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_altsvc_parse(ptr noundef %data, ptr noundef %asi, ptr noundef %value, i32 noundef %srcalpnid, ptr noundef %srchost, i16 noundef zeroext %srcport) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %asi.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %srcalpnid.addr = alloca i32, align 4
  %srchost.addr = alloca ptr, align 8
  %srcport.addr = alloca i16, align 2
  %p = alloca ptr, align 8
  %len = alloca i64, align 8
  %namebuf = alloca [512 x i8], align 16
  %alpnbuf = alloca [10 x i8], align 1
  %as = alloca ptr, align 8
  %dstport = alloca i16, align 2
  %result = alloca i32, align 4
  %entries = alloca i64, align 8
  %dstalpnid = alloca i32, align 4
  %dsthost = alloca ptr, align 8
  %value_ptr = alloca ptr, align 8
  %option = alloca [32 x i8], align 16
  %num = alloca i64, align 8
  %end_ptr = alloca ptr, align 8
  %quoted = alloca i8, align 1
  %maxage = alloca i64, align 8
  %persist = alloca i8, align 1
  %valid = alloca i8, align 1
  %hostp = alloca ptr, align 8
  %port = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %asi, ptr %asi.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %srcalpnid, ptr %srcalpnid.addr, align 4
  store ptr %srchost, ptr %srchost.addr, align 8
  store i16 %srcport, ptr %srcport.addr, align 2
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %p, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %namebuf, i8 0, i64 512, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %alpnbuf, i8 0, i64 10, i1 false)
  %1 = load i16, ptr %srcport.addr, align 2
  store i16 %1, ptr %dstport, align 2
  %arraydecay = getelementptr inbounds [10 x i8], ptr %alpnbuf, i64 0, i64 0
  %call = call i32 @getalnum(ptr noundef %p, ptr noundef %arraydecay, i64 noundef 10)
  store i32 %call, ptr %result, align 4
  store i64 0, ptr %entries, align 8
  %2 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %3 = load ptr, ptr %data.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %4 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 17
  %verbose = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 129
  %bf.load = load i64, ptr %verbose, align 2
  %bf.lshr = lshr i64 %bf.load, 29
  %bf.clear = and i64 %bf.lshr, 1
  %bf.cast = trunc i64 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %5, ptr noundef @.str.5)
  br label %if.end

if.end:                                           ; preds = %if.then3, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  br label %do.body5

do.body5:                                         ; preds = %if.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  %arraydecay7 = getelementptr inbounds [10 x i8], ptr %alpnbuf, i64 0, i64 0
  %call8 = call i32 @curl_strequal(ptr noundef %arraydecay7, ptr noundef @.str.6)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.end6
  %6 = load ptr, ptr %asi.addr, align 8
  %7 = load i32, ptr %srcalpnid.addr, align 4
  %8 = load ptr, ptr %srchost.addr, align 8
  %9 = load i16, ptr %srcport.addr, align 2
  call void @altsvc_flush(ptr noundef %6, i32 noundef %7, ptr noundef %8, i16 noundef zeroext %9)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %do.end6
  br label %do.body12

do.body12:                                        ; preds = %land.end357, %if.end11
  %10 = load ptr, ptr %p, align 8
  %11 = load i8, ptr %10, align 1
  %conv = sext i8 %11 to i32
  %cmp = icmp eq i32 %conv, 61
  br i1 %cmp, label %if.then14, label %if.else341

if.then14:                                        ; preds = %do.body12
  %arraydecay15 = getelementptr inbounds [10 x i8], ptr %alpnbuf, i64 0, i64 0
  %call16 = call i32 @alpn2alpnid(ptr noundef %arraydecay15)
  store i32 %call16, ptr %dstalpnid, align 4
  %12 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %13 = load ptr, ptr %p, align 8
  %14 = load i8, ptr %13, align 1
  %conv17 = sext i8 %14 to i32
  %cmp18 = icmp eq i32 %conv17, 34
  br i1 %cmp18, label %if.then20, label %if.else328

if.then20:                                        ; preds = %if.then14
  store ptr @.str.3, ptr %dsthost, align 8
  store i8 0, ptr %quoted, align 1
  store i64 86400, ptr %maxage, align 8
  store i8 0, ptr %persist, align 1
  store i8 1, ptr %valid, align 1
  %15 = load ptr, ptr %p, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr21, ptr %p, align 8
  %16 = load ptr, ptr %p, align 8
  %17 = load i8, ptr %16, align 1
  %conv22 = sext i8 %17 to i32
  %cmp23 = icmp ne i32 %conv22, 58
  br i1 %cmp23, label %if.then25, label %if.else94

if.then25:                                        ; preds = %if.then20
  %18 = load ptr, ptr %p, align 8
  store ptr %18, ptr %hostp, align 8
  %19 = load ptr, ptr %p, align 8
  %20 = load i8, ptr %19, align 1
  %conv26 = sext i8 %20 to i32
  %cmp27 = icmp eq i32 %conv26, 91
  br i1 %cmp27, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.then25
  %21 = load ptr, ptr %p, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr30, ptr %p, align 8
  %call31 = call i64 @strspn(ptr noundef %incdec.ptr30, ptr noundef @.str.7) #7
  store i64 %call31, ptr %len, align 8
  %22 = load ptr, ptr %p, align 8
  %23 = load i64, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %22, i64 %23
  %24 = load i8, ptr %arrayidx, align 1
  %conv32 = sext i8 %24 to i32
  %cmp33 = icmp ne i32 %conv32, 93
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then29
  br label %do.end358

if.end36:                                         ; preds = %if.then29
  %25 = load i64, ptr %len, align 8
  %add = add i64 %25, 2
  store i64 %add, ptr %len, align 8
  %26 = load ptr, ptr %p, align 8
  %27 = load i64, ptr %len, align 8
  %sub = sub i64 %27, 1
  %arrayidx37 = getelementptr inbounds i8, ptr %26, i64 %sub
  store ptr %arrayidx37, ptr %p, align 8
  br label %if.end70

if.else:                                          ; preds = %if.then25
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %28 = load ptr, ptr %p, align 8
  %29 = load i8, ptr %28, align 1
  %conv38 = sext i8 %29 to i32
  %tobool39 = icmp ne i32 %conv38, 0
  br i1 %tobool39, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %30 = load ptr, ptr %p, align 8
  %31 = load i8, ptr %30, align 1
  %conv40 = sext i8 %31 to i32
  %cmp41 = icmp sge i32 %conv40, 48
  br i1 %cmp41, label %land.lhs.true43, label %lor.lhs.false

land.lhs.true43:                                  ; preds = %land.rhs
  %32 = load ptr, ptr %p, align 8
  %33 = load i8, ptr %32, align 1
  %conv44 = sext i8 %33 to i32
  %cmp45 = icmp sle i32 %conv44, 57
  br i1 %cmp45, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true43, %land.rhs
  %34 = load ptr, ptr %p, align 8
  %35 = load i8, ptr %34, align 1
  %conv47 = sext i8 %35 to i32
  %cmp48 = icmp sge i32 %conv47, 97
  br i1 %cmp48, label %land.lhs.true50, label %lor.lhs.false54

land.lhs.true50:                                  ; preds = %lor.lhs.false
  %36 = load ptr, ptr %p, align 8
  %37 = load i8, ptr %36, align 1
  %conv51 = sext i8 %37 to i32
  %cmp52 = icmp sle i32 %conv51, 122
  br i1 %cmp52, label %lor.end, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %land.lhs.true50, %lor.lhs.false
  %38 = load ptr, ptr %p, align 8
  %39 = load i8, ptr %38, align 1
  %conv55 = sext i8 %39 to i32
  %cmp56 = icmp sge i32 %conv55, 65
  br i1 %cmp56, label %land.lhs.true58, label %lor.lhs.false62

land.lhs.true58:                                  ; preds = %lor.lhs.false54
  %40 = load ptr, ptr %p, align 8
  %41 = load i8, ptr %40, align 1
  %conv59 = sext i8 %41 to i32
  %cmp60 = icmp sle i32 %conv59, 90
  br i1 %cmp60, label %lor.end, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true58, %lor.lhs.false54
  %42 = load ptr, ptr %p, align 8
  %43 = load i8, ptr %42, align 1
  %conv63 = sext i8 %43 to i32
  %cmp64 = icmp eq i32 %conv63, 46
  br i1 %cmp64, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false62
  %44 = load ptr, ptr %p, align 8
  %45 = load i8, ptr %44, align 1
  %conv66 = sext i8 %45 to i32
  %cmp67 = icmp eq i32 %conv66, 45
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false62, %land.lhs.true58, %land.lhs.true50, %land.lhs.true43
  %46 = phi i1 [ true, %lor.lhs.false62 ], [ true, %land.lhs.true58 ], [ true, %land.lhs.true50 ], [ true, %land.lhs.true43 ], [ %cmp67, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %47 = phi i1 [ false, %while.cond ], [ %46, %lor.end ]
  br i1 %47, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %48 = load ptr, ptr %p, align 8
  %incdec.ptr69 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr69, ptr %p, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %49 = load ptr, ptr %p, align 8
  %50 = load ptr, ptr %hostp, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %50 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  br label %if.end70

if.end70:                                         ; preds = %while.end, %if.end36
  %51 = load i64, ptr %len, align 8
  %tobool71 = icmp ne i64 %51, 0
  br i1 %tobool71, label %lor.lhs.false72, label %if.then75

lor.lhs.false72:                                  ; preds = %if.end70
  %52 = load i64, ptr %len, align 8
  %cmp73 = icmp uge i64 %52, 512
  br i1 %cmp73, label %if.then75, label %if.else89

if.then75:                                        ; preds = %lor.lhs.false72, %if.end70
  br label %do.body76

do.body76:                                        ; preds = %if.then75
  %53 = load ptr, ptr %data.addr, align 8
  %tobool77 = icmp ne ptr %53, null
  br i1 %tobool77, label %land.lhs.true78, label %if.end87

land.lhs.true78:                                  ; preds = %do.body76
  %54 = load ptr, ptr %data.addr, align 8
  %set79 = getelementptr inbounds %struct.Curl_easy, ptr %54, i32 0, i32 17
  %verbose80 = getelementptr inbounds %struct.UserDefined, ptr %set79, i32 0, i32 129
  %bf.load81 = load i64, ptr %verbose80, align 2
  %bf.lshr82 = lshr i64 %bf.load81, 29
  %bf.clear83 = and i64 %bf.lshr82, 1
  %bf.cast84 = trunc i64 %bf.clear83 to i32
  %tobool85 = icmp ne i32 %bf.cast84, 0
  br i1 %tobool85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %land.lhs.true78
  %55 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %55, ptr noundef @.str.8)
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %land.lhs.true78, %do.body76
  br label %do.end88

do.end88:                                         ; preds = %if.end87
  store i8 0, ptr %valid, align 1
  br label %if.end93

if.else89:                                        ; preds = %lor.lhs.false72
  %arraydecay90 = getelementptr inbounds [512 x i8], ptr %namebuf, i64 0, i64 0
  %56 = load ptr, ptr %hostp, align 8
  %57 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay90, ptr align 1 %56, i64 %57, i1 false)
  %58 = load i64, ptr %len, align 8
  %arrayidx91 = getelementptr inbounds [512 x i8], ptr %namebuf, i64 0, i64 %58
  store i8 0, ptr %arrayidx91, align 1
  %arraydecay92 = getelementptr inbounds [512 x i8], ptr %namebuf, i64 0, i64 0
  store ptr %arraydecay92, ptr %dsthost, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.else89, %do.end88
  br label %if.end95

if.else94:                                        ; preds = %if.then20
  %59 = load ptr, ptr %srchost.addr, align 8
  store ptr %59, ptr %dsthost, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.else94, %if.end93
  %60 = load ptr, ptr %p, align 8
  %61 = load i8, ptr %60, align 1
  %conv96 = sext i8 %61 to i32
  %cmp97 = icmp eq i32 %conv96, 58
  br i1 %cmp97, label %if.then99, label %if.end140

if.then99:                                        ; preds = %if.end95
  store i64 0, ptr %port, align 8
  %62 = load ptr, ptr %p, align 8
  %incdec.ptr100 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %incdec.ptr100, ptr %p, align 8
  %63 = load ptr, ptr %p, align 8
  %64 = load i8, ptr %63, align 1
  %conv101 = sext i8 %64 to i32
  %cmp102 = icmp sge i32 %conv101, 48
  br i1 %cmp102, label %land.lhs.true104, label %if.else110

land.lhs.true104:                                 ; preds = %if.then99
  %65 = load ptr, ptr %p, align 8
  %66 = load i8, ptr %65, align 1
  %conv105 = sext i8 %66 to i32
  %cmp106 = icmp sle i32 %conv105, 57
  br i1 %cmp106, label %if.then108, label %if.else110

if.then108:                                       ; preds = %land.lhs.true104
  %67 = load ptr, ptr %p, align 8
  %call109 = call i64 @strtoul(ptr noundef %67, ptr noundef %end_ptr, i32 noundef 10) #6
  store i64 %call109, ptr %port, align 8
  br label %if.end111

if.else110:                                       ; preds = %land.lhs.true104, %if.then99
  %68 = load ptr, ptr %p, align 8
  store ptr %68, ptr %end_ptr, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.else110, %if.then108
  %69 = load i64, ptr %port, align 8
  %tobool112 = icmp ne i64 %69, 0
  br i1 %tobool112, label %lor.lhs.false113, label %if.then123

lor.lhs.false113:                                 ; preds = %if.end111
  %70 = load i64, ptr %port, align 8
  %cmp114 = icmp ugt i64 %70, 65535
  br i1 %cmp114, label %if.then123, label %lor.lhs.false116

lor.lhs.false116:                                 ; preds = %lor.lhs.false113
  %71 = load ptr, ptr %end_ptr, align 8
  %72 = load ptr, ptr %p, align 8
  %cmp117 = icmp eq ptr %71, %72
  br i1 %cmp117, label %if.then123, label %lor.lhs.false119

lor.lhs.false119:                                 ; preds = %lor.lhs.false116
  %73 = load ptr, ptr %end_ptr, align 8
  %74 = load i8, ptr %73, align 1
  %conv120 = sext i8 %74 to i32
  %cmp121 = icmp ne i32 %conv120, 34
  br i1 %cmp121, label %if.then123, label %if.else137

if.then123:                                       ; preds = %lor.lhs.false119, %lor.lhs.false116, %lor.lhs.false113, %if.end111
  br label %do.body124

do.body124:                                       ; preds = %if.then123
  %75 = load ptr, ptr %data.addr, align 8
  %tobool125 = icmp ne ptr %75, null
  br i1 %tobool125, label %land.lhs.true126, label %if.end135

land.lhs.true126:                                 ; preds = %do.body124
  %76 = load ptr, ptr %data.addr, align 8
  %set127 = getelementptr inbounds %struct.Curl_easy, ptr %76, i32 0, i32 17
  %verbose128 = getelementptr inbounds %struct.UserDefined, ptr %set127, i32 0, i32 129
  %bf.load129 = load i64, ptr %verbose128, align 2
  %bf.lshr130 = lshr i64 %bf.load129, 29
  %bf.clear131 = and i64 %bf.lshr130, 1
  %bf.cast132 = trunc i64 %bf.clear131 to i32
  %tobool133 = icmp ne i32 %bf.cast132, 0
  br i1 %tobool133, label %if.then134, label %if.end135

if.then134:                                       ; preds = %land.lhs.true126
  %77 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %77, ptr noundef @.str.9)
  br label %if.end135

if.end135:                                        ; preds = %if.then134, %land.lhs.true126, %do.body124
  br label %do.end136

do.end136:                                        ; preds = %if.end135
  store i8 0, ptr %valid, align 1
  br label %if.end139

if.else137:                                       ; preds = %lor.lhs.false119
  %78 = load i64, ptr %port, align 8
  %call138 = call zeroext i16 @curlx_ultous(i64 noundef %78)
  store i16 %call138, ptr %dstport, align 2
  %79 = load ptr, ptr %end_ptr, align 8
  store ptr %79, ptr %p, align 8
  br label %if.end139

if.end139:                                        ; preds = %if.else137, %do.end136
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.end95
  %80 = load ptr, ptr %p, align 8
  %incdec.ptr141 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %incdec.ptr141, ptr %p, align 8
  %81 = load i8, ptr %80, align 1
  %conv142 = sext i8 %81 to i32
  %cmp143 = icmp ne i32 %conv142, 34
  br i1 %cmp143, label %if.then145, label %if.end146

if.then145:                                       ; preds = %if.end140
  br label %do.end358

if.end146:                                        ; preds = %if.end140
  br label %for.cond

for.cond:                                         ; preds = %if.end292, %if.end146
  br label %while.cond147

while.cond147:                                    ; preds = %while.body156, %for.cond
  %82 = load ptr, ptr %p, align 8
  %83 = load i8, ptr %82, align 1
  %conv148 = sext i8 %83 to i32
  %cmp149 = icmp eq i32 %conv148, 32
  br i1 %cmp149, label %lor.end155, label %lor.rhs151

lor.rhs151:                                       ; preds = %while.cond147
  %84 = load ptr, ptr %p, align 8
  %85 = load i8, ptr %84, align 1
  %conv152 = sext i8 %85 to i32
  %cmp153 = icmp eq i32 %conv152, 9
  br label %lor.end155

lor.end155:                                       ; preds = %lor.rhs151, %while.cond147
  %86 = phi i1 [ true, %while.cond147 ], [ %cmp153, %lor.rhs151 ]
  br i1 %86, label %while.body156, label %while.end158

while.body156:                                    ; preds = %lor.end155
  %87 = load ptr, ptr %p, align 8
  %incdec.ptr157 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %incdec.ptr157, ptr %p, align 8
  br label %while.cond147, !llvm.loop !10

while.end158:                                     ; preds = %lor.end155
  %88 = load ptr, ptr %p, align 8
  %89 = load i8, ptr %88, align 1
  %conv159 = sext i8 %89 to i32
  %cmp160 = icmp ne i32 %conv159, 59
  br i1 %cmp160, label %if.then162, label %if.end163

if.then162:                                       ; preds = %while.end158
  br label %for.end

if.end163:                                        ; preds = %while.end158
  %90 = load ptr, ptr %p, align 8
  %incdec.ptr164 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %incdec.ptr164, ptr %p, align 8
  %91 = load ptr, ptr %p, align 8
  %92 = load i8, ptr %91, align 1
  %tobool165 = icmp ne i8 %92, 0
  br i1 %tobool165, label %lor.lhs.false166, label %if.then174

lor.lhs.false166:                                 ; preds = %if.end163
  %93 = load ptr, ptr %p, align 8
  %94 = load i8, ptr %93, align 1
  %conv167 = sext i8 %94 to i32
  %cmp168 = icmp eq i32 %conv167, 10
  br i1 %cmp168, label %if.then174, label %lor.lhs.false170

lor.lhs.false170:                                 ; preds = %lor.lhs.false166
  %95 = load ptr, ptr %p, align 8
  %96 = load i8, ptr %95, align 1
  %conv171 = sext i8 %96 to i32
  %cmp172 = icmp eq i32 %conv171, 13
  br i1 %cmp172, label %if.then174, label %if.end175

if.then174:                                       ; preds = %lor.lhs.false170, %lor.lhs.false166, %if.end163
  br label %for.end

if.end175:                                        ; preds = %lor.lhs.false170
  %arraydecay176 = getelementptr inbounds [32 x i8], ptr %option, i64 0, i64 0
  %call177 = call i32 @getalnum(ptr noundef %p, ptr noundef %arraydecay176, i64 noundef 32)
  store i32 %call177, ptr %result, align 4
  %97 = load i32, ptr %result, align 4
  %tobool178 = icmp ne i32 %97, 0
  br i1 %tobool178, label %if.then179, label %if.end181

if.then179:                                       ; preds = %if.end175
  %arrayidx180 = getelementptr inbounds [32 x i8], ptr %option, i64 0, i64 0
  store i8 0, ptr %arrayidx180, align 16
  br label %if.end181

if.end181:                                        ; preds = %if.then179, %if.end175
  br label %while.cond182

while.cond182:                                    ; preds = %while.body195, %if.end181
  %98 = load ptr, ptr %p, align 8
  %99 = load i8, ptr %98, align 1
  %conv183 = sext i8 %99 to i32
  %tobool184 = icmp ne i32 %conv183, 0
  br i1 %tobool184, label %land.rhs185, label %land.end194

land.rhs185:                                      ; preds = %while.cond182
  %100 = load ptr, ptr %p, align 8
  %101 = load i8, ptr %100, align 1
  %conv186 = sext i8 %101 to i32
  %cmp187 = icmp eq i32 %conv186, 32
  br i1 %cmp187, label %lor.end193, label %lor.rhs189

lor.rhs189:                                       ; preds = %land.rhs185
  %102 = load ptr, ptr %p, align 8
  %103 = load i8, ptr %102, align 1
  %conv190 = sext i8 %103 to i32
  %cmp191 = icmp eq i32 %conv190, 9
  br label %lor.end193

lor.end193:                                       ; preds = %lor.rhs189, %land.rhs185
  %104 = phi i1 [ true, %land.rhs185 ], [ %cmp191, %lor.rhs189 ]
  br label %land.end194

land.end194:                                      ; preds = %lor.end193, %while.cond182
  %105 = phi i1 [ false, %while.cond182 ], [ %104, %lor.end193 ]
  br i1 %105, label %while.body195, label %while.end197

while.body195:                                    ; preds = %land.end194
  %106 = load ptr, ptr %p, align 8
  %incdec.ptr196 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %incdec.ptr196, ptr %p, align 8
  br label %while.cond182, !llvm.loop !11

while.end197:                                     ; preds = %land.end194
  %107 = load ptr, ptr %p, align 8
  %108 = load i8, ptr %107, align 1
  %conv198 = sext i8 %108 to i32
  %cmp199 = icmp ne i32 %conv198, 61
  br i1 %cmp199, label %if.then201, label %if.end202

if.then201:                                       ; preds = %while.end197
  store i32 0, ptr %retval, align 4
  br label %return

if.end202:                                        ; preds = %while.end197
  %109 = load ptr, ptr %p, align 8
  %incdec.ptr203 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %incdec.ptr203, ptr %p, align 8
  br label %while.cond204

while.cond204:                                    ; preds = %while.body217, %if.end202
  %110 = load ptr, ptr %p, align 8
  %111 = load i8, ptr %110, align 1
  %conv205 = sext i8 %111 to i32
  %tobool206 = icmp ne i32 %conv205, 0
  br i1 %tobool206, label %land.rhs207, label %land.end216

land.rhs207:                                      ; preds = %while.cond204
  %112 = load ptr, ptr %p, align 8
  %113 = load i8, ptr %112, align 1
  %conv208 = sext i8 %113 to i32
  %cmp209 = icmp eq i32 %conv208, 32
  br i1 %cmp209, label %lor.end215, label %lor.rhs211

lor.rhs211:                                       ; preds = %land.rhs207
  %114 = load ptr, ptr %p, align 8
  %115 = load i8, ptr %114, align 1
  %conv212 = sext i8 %115 to i32
  %cmp213 = icmp eq i32 %conv212, 9
  br label %lor.end215

lor.end215:                                       ; preds = %lor.rhs211, %land.rhs207
  %116 = phi i1 [ true, %land.rhs207 ], [ %cmp213, %lor.rhs211 ]
  br label %land.end216

land.end216:                                      ; preds = %lor.end215, %while.cond204
  %117 = phi i1 [ false, %while.cond204 ], [ %116, %lor.end215 ]
  br i1 %117, label %while.body217, label %while.end219

while.body217:                                    ; preds = %land.end216
  %118 = load ptr, ptr %p, align 8
  %incdec.ptr218 = getelementptr inbounds i8, ptr %118, i32 1
  store ptr %incdec.ptr218, ptr %p, align 8
  br label %while.cond204, !llvm.loop !12

while.end219:                                     ; preds = %land.end216
  %119 = load ptr, ptr %p, align 8
  %120 = load i8, ptr %119, align 1
  %tobool220 = icmp ne i8 %120, 0
  br i1 %tobool220, label %if.end222, label %if.then221

if.then221:                                       ; preds = %while.end219
  store i32 0, ptr %retval, align 4
  br label %return

if.end222:                                        ; preds = %while.end219
  %121 = load ptr, ptr %p, align 8
  %122 = load i8, ptr %121, align 1
  %conv223 = sext i8 %122 to i32
  %cmp224 = icmp eq i32 %conv223, 34
  br i1 %cmp224, label %if.then226, label %if.end228

if.then226:                                       ; preds = %if.end222
  %123 = load ptr, ptr %p, align 8
  %incdec.ptr227 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %incdec.ptr227, ptr %p, align 8
  store i8 1, ptr %quoted, align 1
  br label %if.end228

if.end228:                                        ; preds = %if.then226, %if.end222
  %124 = load ptr, ptr %p, align 8
  store ptr %124, ptr %value_ptr, align 8
  %125 = load i8, ptr %quoted, align 1
  %tobool229 = trunc i8 %125 to i1
  br i1 %tobool229, label %if.then230, label %if.else246

if.then230:                                       ; preds = %if.end228
  br label %while.cond231

while.cond231:                                    ; preds = %while.body239, %if.then230
  %126 = load ptr, ptr %p, align 8
  %127 = load i8, ptr %126, align 1
  %conv232 = sext i8 %127 to i32
  %tobool233 = icmp ne i32 %conv232, 0
  br i1 %tobool233, label %land.rhs234, label %land.end238

land.rhs234:                                      ; preds = %while.cond231
  %128 = load ptr, ptr %p, align 8
  %129 = load i8, ptr %128, align 1
  %conv235 = sext i8 %129 to i32
  %cmp236 = icmp ne i32 %conv235, 34
  br label %land.end238

land.end238:                                      ; preds = %land.rhs234, %while.cond231
  %130 = phi i1 [ false, %while.cond231 ], [ %cmp236, %land.rhs234 ]
  br i1 %130, label %while.body239, label %while.end241

while.body239:                                    ; preds = %land.end238
  %131 = load ptr, ptr %p, align 8
  %incdec.ptr240 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %incdec.ptr240, ptr %p, align 8
  br label %while.cond231, !llvm.loop !13

while.end241:                                     ; preds = %land.end238
  %132 = load ptr, ptr %p, align 8
  %incdec.ptr242 = getelementptr inbounds i8, ptr %132, i32 1
  store ptr %incdec.ptr242, ptr %p, align 8
  %133 = load i8, ptr %132, align 1
  %tobool243 = icmp ne i8 %133, 0
  br i1 %tobool243, label %if.end245, label %if.then244

if.then244:                                       ; preds = %while.end241
  store i32 0, ptr %retval, align 4
  br label %return

if.end245:                                        ; preds = %while.end241
  br label %if.end270

if.else246:                                       ; preds = %if.end228
  br label %while.cond247

while.cond247:                                    ; preds = %while.body267, %if.else246
  %134 = load ptr, ptr %p, align 8
  %135 = load i8, ptr %134, align 1
  %conv248 = sext i8 %135 to i32
  %tobool249 = icmp ne i32 %conv248, 0
  br i1 %tobool249, label %land.lhs.true250, label %land.end266

land.lhs.true250:                                 ; preds = %while.cond247
  %136 = load ptr, ptr %p, align 8
  %137 = load i8, ptr %136, align 1
  %conv251 = sext i8 %137 to i32
  %cmp252 = icmp eq i32 %conv251, 32
  br i1 %cmp252, label %land.end266, label %lor.lhs.false254

lor.lhs.false254:                                 ; preds = %land.lhs.true250
  %138 = load ptr, ptr %p, align 8
  %139 = load i8, ptr %138, align 1
  %conv255 = sext i8 %139 to i32
  %cmp256 = icmp eq i32 %conv255, 9
  br i1 %cmp256, label %land.end266, label %land.lhs.true258

land.lhs.true258:                                 ; preds = %lor.lhs.false254
  %140 = load ptr, ptr %p, align 8
  %141 = load i8, ptr %140, align 1
  %conv259 = sext i8 %141 to i32
  %cmp260 = icmp ne i32 %conv259, 59
  br i1 %cmp260, label %land.rhs262, label %land.end266

land.rhs262:                                      ; preds = %land.lhs.true258
  %142 = load ptr, ptr %p, align 8
  %143 = load i8, ptr %142, align 1
  %conv263 = sext i8 %143 to i32
  %cmp264 = icmp ne i32 %conv263, 44
  br label %land.end266

land.end266:                                      ; preds = %land.rhs262, %land.lhs.true258, %lor.lhs.false254, %land.lhs.true250, %while.cond247
  %144 = phi i1 [ false, %land.lhs.true258 ], [ false, %lor.lhs.false254 ], [ false, %land.lhs.true250 ], [ false, %while.cond247 ], [ %cmp264, %land.rhs262 ]
  br i1 %144, label %while.body267, label %while.end269

while.body267:                                    ; preds = %land.end266
  %145 = load ptr, ptr %p, align 8
  %incdec.ptr268 = getelementptr inbounds i8, ptr %145, i32 1
  store ptr %incdec.ptr268, ptr %p, align 8
  br label %while.cond247, !llvm.loop !14

while.end269:                                     ; preds = %land.end266
  br label %if.end270

if.end270:                                        ; preds = %while.end269, %if.end245
  %146 = load ptr, ptr %value_ptr, align 8
  %call271 = call i64 @strtoul(ptr noundef %146, ptr noundef %end_ptr, i32 noundef 10) #6
  store i64 %call271, ptr %num, align 8
  %147 = load ptr, ptr %end_ptr, align 8
  %148 = load ptr, ptr %value_ptr, align 8
  %cmp272 = icmp ne ptr %147, %148
  br i1 %cmp272, label %land.lhs.true274, label %if.end292

land.lhs.true274:                                 ; preds = %if.end270
  %149 = load i64, ptr %num, align 8
  %cmp275 = icmp ult i64 %149, -1
  br i1 %cmp275, label %if.then277, label %if.end292

if.then277:                                       ; preds = %land.lhs.true274
  %arraydecay278 = getelementptr inbounds [32 x i8], ptr %option, i64 0, i64 0
  %call279 = call i32 @curl_strequal(ptr noundef @.str.10, ptr noundef %arraydecay278)
  %tobool280 = icmp ne i32 %call279, 0
  br i1 %tobool280, label %if.then281, label %if.else282

if.then281:                                       ; preds = %if.then277
  %150 = load i64, ptr %num, align 8
  store i64 %150, ptr %maxage, align 8
  br label %if.end291

if.else282:                                       ; preds = %if.then277
  %arraydecay283 = getelementptr inbounds [32 x i8], ptr %option, i64 0, i64 0
  %call284 = call i32 @curl_strequal(ptr noundef @.str.11, ptr noundef %arraydecay283)
  %tobool285 = icmp ne i32 %call284, 0
  br i1 %tobool285, label %land.lhs.true286, label %if.end290

land.lhs.true286:                                 ; preds = %if.else282
  %151 = load i64, ptr %num, align 8
  %cmp287 = icmp eq i64 %151, 1
  br i1 %cmp287, label %if.then289, label %if.end290

if.then289:                                       ; preds = %land.lhs.true286
  store i8 1, ptr %persist, align 1
  br label %if.end290

if.end290:                                        ; preds = %if.then289, %land.lhs.true286, %if.else282
  br label %if.end291

if.end291:                                        ; preds = %if.end290, %if.then281
  br label %if.end292

if.end292:                                        ; preds = %if.end291, %land.lhs.true274, %if.end270
  br label %for.cond

for.end:                                          ; preds = %if.then174, %if.then162
  %152 = load i32, ptr %dstalpnid, align 4
  %tobool293 = icmp ne i32 %152, 0
  br i1 %tobool293, label %land.lhs.true294, label %if.end327

land.lhs.true294:                                 ; preds = %for.end
  %153 = load i8, ptr %valid, align 1
  %tobool295 = trunc i8 %153 to i1
  br i1 %tobool295, label %if.then297, label %if.end327

if.then297:                                       ; preds = %land.lhs.true294
  %154 = load i64, ptr %entries, align 8
  %inc = add i64 %154, 1
  store i64 %inc, ptr %entries, align 8
  %tobool298 = icmp ne i64 %154, 0
  br i1 %tobool298, label %if.end300, label %if.then299

if.then299:                                       ; preds = %if.then297
  %155 = load ptr, ptr %asi.addr, align 8
  %156 = load i32, ptr %srcalpnid.addr, align 4
  %157 = load ptr, ptr %srchost.addr, align 8
  %158 = load i16, ptr %srcport.addr, align 2
  call void @altsvc_flush(ptr noundef %155, i32 noundef %156, ptr noundef %157, i16 noundef zeroext %158)
  br label %if.end300

if.end300:                                        ; preds = %if.then299, %if.then297
  %159 = load ptr, ptr %srchost.addr, align 8
  %160 = load ptr, ptr %dsthost, align 8
  %161 = load i32, ptr %srcalpnid.addr, align 4
  %162 = load i32, ptr %dstalpnid, align 4
  %163 = load i16, ptr %srcport.addr, align 2
  %conv301 = zext i16 %163 to i32
  %164 = load i16, ptr %dstport, align 2
  %conv302 = zext i16 %164 to i32
  %call303 = call ptr @altsvc_createid(ptr noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef %conv301, i32 noundef %conv302)
  store ptr %call303, ptr %as, align 8
  %165 = load ptr, ptr %as, align 8
  %tobool304 = icmp ne ptr %165, null
  br i1 %tobool304, label %if.then305, label %if.end326

if.then305:                                       ; preds = %if.end300
  %166 = load i64, ptr %maxage, align 8
  %call306 = call i64 @time(ptr noundef null) #6
  %add307 = add nsw i64 %166, %call306
  %167 = load ptr, ptr %as, align 8
  %expires = getelementptr inbounds %struct.altsvc, ptr %167, i32 0, i32 2
  store i64 %add307, ptr %expires, align 8
  %168 = load i8, ptr %persist, align 1
  %tobool308 = trunc i8 %168 to i1
  %169 = load ptr, ptr %as, align 8
  %persist309 = getelementptr inbounds %struct.altsvc, ptr %169, i32 0, i32 3
  %frombool = zext i1 %tobool308 to i8
  store i8 %frombool, ptr %persist309, align 8
  %170 = load ptr, ptr %asi.addr, align 8
  %list = getelementptr inbounds %struct.altsvcinfo, ptr %170, i32 0, i32 1
  %171 = load ptr, ptr %asi.addr, align 8
  %list310 = getelementptr inbounds %struct.altsvcinfo, ptr %171, i32 0, i32 1
  %tail = getelementptr inbounds %struct.Curl_llist, ptr %list310, i32 0, i32 1
  %172 = load ptr, ptr %tail, align 8
  %173 = load ptr, ptr %as, align 8
  %174 = load ptr, ptr %as, align 8
  %node = getelementptr inbounds %struct.altsvc, ptr %174, i32 0, i32 5
  call void @Curl_llist_insert_next(ptr noundef %list, ptr noundef %172, ptr noundef %173, ptr noundef %node)
  br label %do.body311

do.body311:                                       ; preds = %if.then305
  %175 = load ptr, ptr %data.addr, align 8
  %tobool312 = icmp ne ptr %175, null
  br i1 %tobool312, label %land.lhs.true313, label %if.end324

land.lhs.true313:                                 ; preds = %do.body311
  %176 = load ptr, ptr %data.addr, align 8
  %set314 = getelementptr inbounds %struct.Curl_easy, ptr %176, i32 0, i32 17
  %verbose315 = getelementptr inbounds %struct.UserDefined, ptr %set314, i32 0, i32 129
  %bf.load316 = load i64, ptr %verbose315, align 2
  %bf.lshr317 = lshr i64 %bf.load316, 29
  %bf.clear318 = and i64 %bf.lshr317, 1
  %bf.cast319 = trunc i64 %bf.clear318 to i32
  %tobool320 = icmp ne i32 %bf.cast319, 0
  br i1 %tobool320, label %if.then321, label %if.end324

if.then321:                                       ; preds = %land.lhs.true313
  %177 = load ptr, ptr %data.addr, align 8
  %178 = load ptr, ptr %dsthost, align 8
  %179 = load i16, ptr %dstport, align 2
  %conv322 = zext i16 %179 to i32
  %180 = load i32, ptr %dstalpnid, align 4
  %call323 = call ptr @Curl_alpnid2str(i32 noundef %180)
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %177, ptr noundef @.str.12, ptr noundef %178, i32 noundef %conv322, ptr noundef %call323)
  br label %if.end324

if.end324:                                        ; preds = %if.then321, %land.lhs.true313, %do.body311
  br label %do.end325

do.end325:                                        ; preds = %if.end324
  br label %if.end326

if.end326:                                        ; preds = %do.end325, %if.end300
  br label %if.end327

if.end327:                                        ; preds = %if.end326, %land.lhs.true294, %for.end
  br label %if.end329

if.else328:                                       ; preds = %if.then14
  br label %do.end358

if.end329:                                        ; preds = %if.end327
  %181 = load ptr, ptr %p, align 8
  %182 = load i8, ptr %181, align 1
  %conv330 = sext i8 %182 to i32
  %cmp331 = icmp eq i32 %conv330, 44
  br i1 %cmp331, label %if.then333, label %if.end340

if.then333:                                       ; preds = %if.end329
  %183 = load ptr, ptr %p, align 8
  %incdec.ptr334 = getelementptr inbounds i8, ptr %183, i32 1
  store ptr %incdec.ptr334, ptr %p, align 8
  %arraydecay335 = getelementptr inbounds [10 x i8], ptr %alpnbuf, i64 0, i64 0
  %call336 = call i32 @getalnum(ptr noundef %p, ptr noundef %arraydecay335, i64 noundef 10)
  store i32 %call336, ptr %result, align 4
  %184 = load i32, ptr %result, align 4
  %tobool337 = icmp ne i32 %184, 0
  br i1 %tobool337, label %if.then338, label %if.end339

if.then338:                                       ; preds = %if.then333
  br label %do.end358

if.end339:                                        ; preds = %if.then333
  br label %if.end340

if.end340:                                        ; preds = %if.end339, %if.end329
  br label %if.end342

if.else341:                                       ; preds = %do.body12
  br label %do.end358

if.end342:                                        ; preds = %if.end340
  br label %do.cond

do.cond:                                          ; preds = %if.end342
  %185 = load ptr, ptr %p, align 8
  %186 = load i8, ptr %185, align 1
  %conv343 = sext i8 %186 to i32
  %tobool344 = icmp ne i32 %conv343, 0
  br i1 %tobool344, label %land.lhs.true345, label %land.end357

land.lhs.true345:                                 ; preds = %do.cond
  %187 = load ptr, ptr %p, align 8
  %188 = load i8, ptr %187, align 1
  %conv346 = sext i8 %188 to i32
  %cmp347 = icmp ne i32 %conv346, 59
  br i1 %cmp347, label %land.lhs.true349, label %land.end357

land.lhs.true349:                                 ; preds = %land.lhs.true345
  %189 = load ptr, ptr %p, align 8
  %190 = load i8, ptr %189, align 1
  %conv350 = sext i8 %190 to i32
  %cmp351 = icmp ne i32 %conv350, 10
  br i1 %cmp351, label %land.rhs353, label %land.end357

land.rhs353:                                      ; preds = %land.lhs.true349
  %191 = load ptr, ptr %p, align 8
  %192 = load i8, ptr %191, align 1
  %conv354 = sext i8 %192 to i32
  %cmp355 = icmp ne i32 %conv354, 13
  br label %land.end357

land.end357:                                      ; preds = %land.rhs353, %land.lhs.true349, %land.lhs.true345, %do.cond
  %193 = phi i1 [ false, %land.lhs.true349 ], [ false, %land.lhs.true345 ], [ false, %do.cond ], [ %cmp355, %land.rhs353 ]
  br i1 %193, label %do.body12, label %do.end358, !llvm.loop !15

do.end358:                                        ; preds = %land.end357, %if.else341, %if.then338, %if.else328, %if.then145, %if.then35
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end358, %if.then244, %if.then221, %if.then201, %if.then10, %do.end
  %194 = load i32, ptr %retval, align 4
  ret i32 %194
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @getalnum(ptr noundef %ptr, ptr noundef %alpnbuf, i64 noundef %buflen) #0 {
entry:
  %retval = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %alpnbuf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %len = alloca i64, align 8
  %protop = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %alpnbuf, ptr %alpnbuf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %p, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %4 = load ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %conv1 = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv1, 32
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv3 = sext i8 %7 to i32
  %cmp4 = icmp eq i32 %conv3, 9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %cmp4, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %9 = phi i1 [ false, %while.cond ], [ %8, %lor.end ]
  br i1 %9, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %land.end
  %11 = load ptr, ptr %p, align 8
  store ptr %11, ptr %protop, align 8
  br label %while.cond6

while.cond6:                                      ; preds = %while.body24, %while.end
  %12 = load ptr, ptr %p, align 8
  %13 = load i8, ptr %12, align 1
  %conv7 = sext i8 %13 to i32
  %tobool8 = icmp ne i32 %conv7, 0
  br i1 %tobool8, label %land.lhs.true, label %land.end23

land.lhs.true:                                    ; preds = %while.cond6
  %14 = load ptr, ptr %p, align 8
  %15 = load i8, ptr %14, align 1
  %conv9 = sext i8 %15 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  br i1 %cmp10, label %land.end23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %16 = load ptr, ptr %p, align 8
  %17 = load i8, ptr %16, align 1
  %conv12 = sext i8 %17 to i32
  %cmp13 = icmp eq i32 %conv12, 9
  br i1 %cmp13, label %land.end23, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %lor.lhs.false
  %18 = load ptr, ptr %p, align 8
  %19 = load i8, ptr %18, align 1
  %conv16 = sext i8 %19 to i32
  %cmp17 = icmp ne i32 %conv16, 59
  br i1 %cmp17, label %land.rhs19, label %land.end23

land.rhs19:                                       ; preds = %land.lhs.true15
  %20 = load ptr, ptr %p, align 8
  %21 = load i8, ptr %20, align 1
  %conv20 = sext i8 %21 to i32
  %cmp21 = icmp ne i32 %conv20, 61
  br label %land.end23

land.end23:                                       ; preds = %land.rhs19, %land.lhs.true15, %lor.lhs.false, %land.lhs.true, %while.cond6
  %22 = phi i1 [ false, %land.lhs.true15 ], [ false, %lor.lhs.false ], [ false, %land.lhs.true ], [ false, %while.cond6 ], [ %cmp21, %land.rhs19 ]
  br i1 %22, label %while.body24, label %while.end26

while.body24:                                     ; preds = %land.end23
  %23 = load ptr, ptr %p, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr25, ptr %p, align 8
  br label %while.cond6, !llvm.loop !17

while.end26:                                      ; preds = %land.end23
  %24 = load ptr, ptr %p, align 8
  %25 = load ptr, ptr %protop, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  %26 = load ptr, ptr %p, align 8
  %27 = load ptr, ptr %ptr.addr, align 8
  store ptr %26, ptr %27, align 8
  %28 = load i64, ptr %len, align 8
  %tobool27 = icmp ne i64 %28, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then

lor.lhs.false28:                                  ; preds = %while.end26
  %29 = load i64, ptr %len, align 8
  %30 = load i64, ptr %buflen.addr, align 8
  %cmp29 = icmp uge i64 %29, %30
  br i1 %cmp29, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false28, %while.end26
  store i32 43, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false28
  %31 = load ptr, ptr %alpnbuf.addr, align 8
  %32 = load ptr, ptr %protop, align 8
  %33 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  %34 = load ptr, ptr %alpnbuf.addr, align 8
  %35 = load i64, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 0, ptr %arrayidx, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

declare i32 @curl_strequal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @altsvc_flush(ptr noundef %asi, i32 noundef %srcalpnid, ptr noundef %srchost, i16 noundef zeroext %srcport) #0 {
entry:
  %asi.addr = alloca ptr, align 8
  %srcalpnid.addr = alloca i32, align 4
  %srchost.addr = alloca ptr, align 8
  %srcport.addr = alloca i16, align 2
  %e = alloca ptr, align 8
  %n = alloca ptr, align 8
  %as = alloca ptr, align 8
  store ptr %asi, ptr %asi.addr, align 8
  store i32 %srcalpnid, ptr %srcalpnid.addr, align 4
  store ptr %srchost, ptr %srchost.addr, align 8
  store i16 %srcport, ptr %srcport.addr, align 2
  %0 = load ptr, ptr %asi.addr, align 8
  %list = getelementptr inbounds %struct.altsvcinfo, ptr %0, i32 0, i32 1
  %head = getelementptr inbounds %struct.Curl_llist, ptr %list, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %e, align 8
  %ptr = getelementptr inbounds %struct.Curl_llist_element, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ptr, align 8
  store ptr %4, ptr %as, align 8
  %5 = load ptr, ptr %e, align 8
  %next = getelementptr inbounds %struct.Curl_llist_element, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %n, align 8
  %7 = load i32, ptr %srcalpnid.addr, align 4
  %8 = load ptr, ptr %as, align 8
  %src = getelementptr inbounds %struct.altsvc, ptr %8, i32 0, i32 0
  %alpnid = getelementptr inbounds %struct.althost, ptr %src, i32 0, i32 2
  %9 = load i32, ptr %alpnid, align 4
  %cmp = icmp eq i32 %7, %9
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %10 = load i16, ptr %srcport.addr, align 2
  %conv = zext i16 %10 to i32
  %11 = load ptr, ptr %as, align 8
  %src1 = getelementptr inbounds %struct.altsvc, ptr %11, i32 0, i32 0
  %port = getelementptr inbounds %struct.althost, ptr %src1, i32 0, i32 1
  %12 = load i16, ptr %port, align 8
  %conv2 = zext i16 %12 to i32
  %cmp3 = icmp eq i32 %conv, %conv2
  br i1 %cmp3, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %13 = load ptr, ptr %srchost.addr, align 8
  %14 = load ptr, ptr %as, align 8
  %src6 = getelementptr inbounds %struct.altsvc, ptr %14, i32 0, i32 0
  %host = getelementptr inbounds %struct.althost, ptr %src6, i32 0, i32 0
  %15 = load ptr, ptr %host, align 8
  %call = call zeroext i1 @hostcompare(ptr noundef %13, ptr noundef %15)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true5
  %16 = load ptr, ptr %asi.addr, align 8
  %list8 = getelementptr inbounds %struct.altsvcinfo, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %e, align 8
  call void @Curl_llist_remove(ptr noundef %list8, ptr noundef %17, ptr noundef null)
  %18 = load ptr, ptr %as, align 8
  call void @altsvc_free(ptr noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true5, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load ptr, ptr %n, align 8
  store ptr %19, ptr %e, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @alpn2alpnid(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @curl_strequal(ptr noundef %0, ptr noundef @.str)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 @curl_strequal(ptr noundef %1, ptr noundef @.str.1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 16, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %name.addr, align 8
  %call5 = call i32 @curl_strequal(ptr noundef %2, ptr noundef @.str.2)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 32, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then3, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i16 @curlx_ultous(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @altsvc_createid(ptr noundef %srchost, ptr noundef %dsthost, i32 noundef %srcalpnid, i32 noundef %dstalpnid, i32 noundef %srcport, i32 noundef %dstport) #0 {
entry:
  %retval = alloca ptr, align 8
  %srchost.addr = alloca ptr, align 8
  %dsthost.addr = alloca ptr, align 8
  %srcalpnid.addr = alloca i32, align 4
  %dstalpnid.addr = alloca i32, align 4
  %srcport.addr = alloca i32, align 4
  %dstport.addr = alloca i32, align 4
  %as = alloca ptr, align 8
  %hlen = alloca i64, align 8
  %dlen = alloca i64, align 8
  store ptr %srchost, ptr %srchost.addr, align 8
  store ptr %dsthost, ptr %dsthost.addr, align 8
  store i32 %srcalpnid, ptr %srcalpnid.addr, align 4
  store i32 %dstalpnid, ptr %dstalpnid.addr, align 4
  store i32 %srcport, ptr %srcport.addr, align 4
  store i32 %dstport, ptr %dstport.addr, align 4
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %0(i64 noundef 1, i64 noundef 72)
  store ptr %call, ptr %as, align 8
  %1 = load ptr, ptr %as, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %srchost.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %2) #7
  store i64 %call1, ptr %hlen, align 8
  %3 = load ptr, ptr %dsthost.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %3) #7
  store i64 %call2, ptr %dlen, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body3

do.body3:                                         ; preds = %do.end
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %4 = load i64, ptr %hlen, align 8
  %tobool5 = icmp ne i64 %4, 0
  br i1 %tobool5, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %do.end4
  %5 = load i64, ptr %dlen, align 8
  %tobool6 = icmp ne i64 %5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %do.end4
  %6 = load ptr, ptr @Curl_cfree, align 8
  %7 = load ptr, ptr %as, align 8
  call void %6(ptr noundef %7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %8 = load i64, ptr %hlen, align 8
  %cmp = icmp ugt i64 %8, 2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end8
  %9 = load ptr, ptr %srchost.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %10 to i32
  %cmp9 = icmp eq i32 %conv, 91
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr %srchost.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %srchost.addr, align 8
  %12 = load i64, ptr %hlen, align 8
  %sub = sub i64 %12, 2
  store i64 %sub, ptr %hlen, align 8
  br label %if.end19

if.else:                                          ; preds = %land.lhs.true, %if.end8
  %13 = load ptr, ptr %srchost.addr, align 8
  %14 = load i64, ptr %hlen, align 8
  %sub12 = sub i64 %14, 1
  %arrayidx13 = getelementptr inbounds i8, ptr %13, i64 %sub12
  %15 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %15 to i32
  %cmp15 = icmp eq i32 %conv14, 46
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.else
  %16 = load i64, ptr %hlen, align 8
  %dec = add i64 %16, -1
  store i64 %dec, ptr %hlen, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then11
  %17 = load i64, ptr %dlen, align 8
  %cmp20 = icmp ugt i64 %17, 2
  br i1 %cmp20, label %land.lhs.true22, label %if.end30

land.lhs.true22:                                  ; preds = %if.end19
  %18 = load ptr, ptr %dsthost.addr, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %18, i64 0
  %19 = load i8, ptr %arrayidx23, align 1
  %conv24 = sext i8 %19 to i32
  %cmp25 = icmp eq i32 %conv24, 91
  br i1 %cmp25, label %if.then27, label %if.end30

if.then27:                                        ; preds = %land.lhs.true22
  %20 = load ptr, ptr %dsthost.addr, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr28, ptr %dsthost.addr, align 8
  %21 = load i64, ptr %dlen, align 8
  %sub29 = sub i64 %21, 2
  store i64 %sub29, ptr %dlen, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %land.lhs.true22, %if.end19
  %22 = load ptr, ptr %srchost.addr, align 8
  %23 = load i64, ptr %hlen, align 8
  %call31 = call ptr @Curl_memdup0(ptr noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %as, align 8
  %src = getelementptr inbounds %struct.altsvc, ptr %24, i32 0, i32 0
  %host = getelementptr inbounds %struct.althost, ptr %src, i32 0, i32 0
  store ptr %call31, ptr %host, align 8
  %25 = load ptr, ptr %as, align 8
  %src32 = getelementptr inbounds %struct.altsvc, ptr %25, i32 0, i32 0
  %host33 = getelementptr inbounds %struct.althost, ptr %src32, i32 0, i32 0
  %26 = load ptr, ptr %host33, align 8
  %tobool34 = icmp ne ptr %26, null
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end30
  br label %error

if.end36:                                         ; preds = %if.end30
  %27 = load ptr, ptr %dsthost.addr, align 8
  %28 = load i64, ptr %dlen, align 8
  %call37 = call ptr @Curl_memdup0(ptr noundef %27, i64 noundef %28)
  %29 = load ptr, ptr %as, align 8
  %dst = getelementptr inbounds %struct.altsvc, ptr %29, i32 0, i32 1
  %host38 = getelementptr inbounds %struct.althost, ptr %dst, i32 0, i32 0
  store ptr %call37, ptr %host38, align 8
  %30 = load ptr, ptr %as, align 8
  %dst39 = getelementptr inbounds %struct.altsvc, ptr %30, i32 0, i32 1
  %host40 = getelementptr inbounds %struct.althost, ptr %dst39, i32 0, i32 0
  %31 = load ptr, ptr %host40, align 8
  %tobool41 = icmp ne ptr %31, null
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end36
  br label %error

if.end43:                                         ; preds = %if.end36
  %32 = load i32, ptr %srcalpnid.addr, align 4
  %33 = load ptr, ptr %as, align 8
  %src44 = getelementptr inbounds %struct.altsvc, ptr %33, i32 0, i32 0
  %alpnid = getelementptr inbounds %struct.althost, ptr %src44, i32 0, i32 2
  store i32 %32, ptr %alpnid, align 4
  %34 = load i32, ptr %dstalpnid.addr, align 4
  %35 = load ptr, ptr %as, align 8
  %dst45 = getelementptr inbounds %struct.altsvc, ptr %35, i32 0, i32 1
  %alpnid46 = getelementptr inbounds %struct.althost, ptr %dst45, i32 0, i32 2
  store i32 %34, ptr %alpnid46, align 4
  %36 = load i32, ptr %srcport.addr, align 4
  %conv47 = zext i32 %36 to i64
  %call48 = call zeroext i16 @curlx_ultous(i64 noundef %conv47)
  %37 = load ptr, ptr %as, align 8
  %src49 = getelementptr inbounds %struct.altsvc, ptr %37, i32 0, i32 0
  %port = getelementptr inbounds %struct.althost, ptr %src49, i32 0, i32 1
  store i16 %call48, ptr %port, align 8
  %38 = load i32, ptr %dstport.addr, align 4
  %conv50 = zext i32 %38 to i64
  %call51 = call zeroext i16 @curlx_ultous(i64 noundef %conv50)
  %39 = load ptr, ptr %as, align 8
  %dst52 = getelementptr inbounds %struct.altsvc, ptr %39, i32 0, i32 1
  %port53 = getelementptr inbounds %struct.althost, ptr %dst52, i32 0, i32 1
  store i16 %call51, ptr %port53, align 8
  %40 = load ptr, ptr %as, align 8
  store ptr %40, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then42, %if.then35
  %41 = load ptr, ptr %as, align 8
  call void @altsvc_free(ptr noundef %41)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end43, %if.then7, %if.then
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare void @Curl_llist_insert_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_altsvc_lookup(ptr noundef %asi, i32 noundef %srcalpnid, ptr noundef %srchost, i32 noundef %srcport, ptr noundef %dstentry, i32 noundef %versions) #0 {
entry:
  %retval = alloca i1, align 1
  %asi.addr = alloca ptr, align 8
  %srcalpnid.addr = alloca i32, align 4
  %srchost.addr = alloca ptr, align 8
  %srcport.addr = alloca i32, align 4
  %dstentry.addr = alloca ptr, align 8
  %versions.addr = alloca i32, align 4
  %e = alloca ptr, align 8
  %n = alloca ptr, align 8
  %now = alloca i64, align 8
  %as = alloca ptr, align 8
  store ptr %asi, ptr %asi.addr, align 8
  store i32 %srcalpnid, ptr %srcalpnid.addr, align 4
  store ptr %srchost, ptr %srchost.addr, align 8
  store i32 %srcport, ptr %srcport.addr, align 4
  store ptr %dstentry, ptr %dstentry.addr, align 8
  store i32 %versions, ptr %versions.addr, align 4
  %call = call i64 @time(ptr noundef null) #6
  store i64 %call, ptr %now, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %0 = load ptr, ptr %asi.addr, align 8
  %list = getelementptr inbounds %struct.altsvcinfo, ptr %0, i32 0, i32 1
  %head = getelementptr inbounds %struct.Curl_llist, ptr %list, i32 0, i32 0
  %1 = load ptr, ptr %head, align 8
  store ptr %1, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end4
  %2 = load ptr, ptr %e, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %e, align 8
  %ptr = getelementptr inbounds %struct.Curl_llist_element, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %ptr, align 8
  store ptr %4, ptr %as, align 8
  %5 = load ptr, ptr %e, align 8
  %next = getelementptr inbounds %struct.Curl_llist_element, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %n, align 8
  %7 = load ptr, ptr %as, align 8
  %expires = getelementptr inbounds %struct.altsvc, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %expires, align 8
  %9 = load i64, ptr %now, align 8
  %cmp = icmp slt i64 %8, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %asi.addr, align 8
  %list5 = getelementptr inbounds %struct.altsvcinfo, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %e, align 8
  call void @Curl_llist_remove(ptr noundef %list5, ptr noundef %11, ptr noundef null)
  %12 = load ptr, ptr %as, align 8
  call void @altsvc_free(ptr noundef %12)
  br label %for.inc

if.end:                                           ; preds = %for.body
  %13 = load ptr, ptr %as, align 8
  %src = getelementptr inbounds %struct.altsvc, ptr %13, i32 0, i32 0
  %alpnid = getelementptr inbounds %struct.althost, ptr %src, i32 0, i32 2
  %14 = load i32, ptr %alpnid, align 4
  %15 = load i32, ptr %srcalpnid.addr, align 4
  %cmp6 = icmp eq i32 %14, %15
  br i1 %cmp6, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %16 = load ptr, ptr %srchost.addr, align 8
  %17 = load ptr, ptr %as, align 8
  %src7 = getelementptr inbounds %struct.altsvc, ptr %17, i32 0, i32 0
  %host = getelementptr inbounds %struct.althost, ptr %src7, i32 0, i32 0
  %18 = load ptr, ptr %host, align 8
  %call8 = call zeroext i1 @hostcompare(ptr noundef %16, ptr noundef %18)
  br i1 %call8, label %land.lhs.true9, label %if.end17

land.lhs.true9:                                   ; preds = %land.lhs.true
  %19 = load ptr, ptr %as, align 8
  %src10 = getelementptr inbounds %struct.altsvc, ptr %19, i32 0, i32 0
  %port = getelementptr inbounds %struct.althost, ptr %src10, i32 0, i32 1
  %20 = load i16, ptr %port, align 8
  %conv = zext i16 %20 to i32
  %21 = load i32, ptr %srcport.addr, align 4
  %cmp11 = icmp eq i32 %conv, %21
  br i1 %cmp11, label %land.lhs.true13, label %if.end17

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %22 = load i32, ptr %versions.addr, align 4
  %23 = load ptr, ptr %as, align 8
  %dst = getelementptr inbounds %struct.altsvc, ptr %23, i32 0, i32 1
  %alpnid14 = getelementptr inbounds %struct.althost, ptr %dst, i32 0, i32 2
  %24 = load i32, ptr %alpnid14, align 4
  %and = and i32 %22, %24
  %tobool15 = icmp ne i32 %and, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true13
  %25 = load ptr, ptr %as, align 8
  %26 = load ptr, ptr %dstentry.addr, align 8
  store ptr %25, ptr %26, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %land.lhs.true13, %land.lhs.true9, %land.lhs.true, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end17, %if.then
  %27 = load ptr, ptr %n, align 8
  store ptr %27, ptr %e, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then16
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

declare void @Curl_llist_remove(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @hostcompare(ptr noundef %host, ptr noundef %check) #0 {
entry:
  %retval = alloca i1, align 1
  %host.addr = alloca ptr, align 8
  %check.addr = alloca ptr, align 8
  %hlen = alloca i64, align 8
  %clen = alloca i64, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %check, ptr %check.addr, align 8
  %0 = load ptr, ptr %host.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #7
  store i64 %call, ptr %hlen, align 8
  %1 = load ptr, ptr %check.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #7
  store i64 %call1, ptr %clen, align 8
  %2 = load i64, ptr %hlen, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %host.addr, align 8
  %4 = load i64, ptr %hlen, align 8
  %sub = sub i64 %4, 1
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %sub
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 46
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load i64, ptr %hlen, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %hlen, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load i64, ptr %hlen, align 8
  %8 = load i64, ptr %clen, align 8
  %cmp3 = icmp ne i64 %7, %8
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %host.addr, align 8
  %10 = load ptr, ptr %check.addr, align 8
  %11 = load i64, ptr %hlen, align 8
  %call7 = call i32 @curl_strnequal(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %tobool8 = icmp ne i32 %call7, 0
  store i1 %tobool8, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare ptr @Curl_get_line(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @altsvc_add(ptr noundef %asi, ptr noundef %line) #0 {
entry:
  %asi.addr = alloca ptr, align 8
  %line.addr = alloca ptr, align 8
  %srchost = alloca [513 x i8], align 16
  %dsthost = alloca [513 x i8], align 16
  %srcalpn = alloca [11 x i8], align 1
  %dstalpn = alloca [11 x i8], align 1
  %date = alloca [65 x i8], align 16
  %srcport = alloca i32, align 4
  %dstport = alloca i32, align 4
  %prio = alloca i32, align 4
  %persist = alloca i32, align 4
  %rc = alloca i32, align 4
  %as = alloca ptr, align 8
  %expires = alloca i64, align 8
  store ptr %asi, ptr %asi.addr, align 8
  store ptr %line, ptr %line.addr, align 8
  %0 = load ptr, ptr %line.addr, align 8
  %arraydecay = getelementptr inbounds [11 x i8], ptr %srcalpn, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [513 x i8], ptr %srchost, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [11 x i8], ptr %dstalpn, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [513 x i8], ptr %dsthost, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [65 x i8], ptr %date, i64 0, i64 0
  %call = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %0, ptr noundef @.str.14, ptr noundef %arraydecay, ptr noundef %arraydecay1, ptr noundef %srcport, ptr noundef %arraydecay2, ptr noundef %arraydecay3, ptr noundef %dstport, ptr noundef %arraydecay4, ptr noundef %persist, ptr noundef %prio) #6
  store i32 %call, ptr %rc, align 4
  %1 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 9, %1
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %arraydecay5 = getelementptr inbounds [65 x i8], ptr %date, i64 0, i64 0
  %call6 = call i64 @Curl_getdate_capped(ptr noundef %arraydecay5)
  store i64 %call6, ptr %expires, align 8
  %arraydecay7 = getelementptr inbounds [513 x i8], ptr %srchost, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [513 x i8], ptr %dsthost, i64 0, i64 0
  %arraydecay9 = getelementptr inbounds [11 x i8], ptr %srcalpn, i64 0, i64 0
  %arraydecay10 = getelementptr inbounds [11 x i8], ptr %dstalpn, i64 0, i64 0
  %2 = load i32, ptr %srcport, align 4
  %3 = load i32, ptr %dstport, align 4
  %call11 = call ptr @altsvc_create(ptr noundef %arraydecay7, ptr noundef %arraydecay8, ptr noundef %arraydecay9, ptr noundef %arraydecay10, i32 noundef %2, i32 noundef %3)
  store ptr %call11, ptr %as, align 8
  %4 = load ptr, ptr %as, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  %5 = load i64, ptr %expires, align 8
  %6 = load ptr, ptr %as, align 8
  %expires13 = getelementptr inbounds %struct.altsvc, ptr %6, i32 0, i32 2
  store i64 %5, ptr %expires13, align 8
  %7 = load i32, ptr %prio, align 4
  %8 = load ptr, ptr %as, align 8
  %prio14 = getelementptr inbounds %struct.altsvc, ptr %8, i32 0, i32 4
  store i32 %7, ptr %prio14, align 4
  %9 = load i32, ptr %persist, align 4
  %tobool15 = icmp ne i32 %9, 0
  %cond = select i1 %tobool15, i32 1, i32 0
  %tobool16 = icmp ne i32 %cond, 0
  %10 = load ptr, ptr %as, align 8
  %persist17 = getelementptr inbounds %struct.altsvc, ptr %10, i32 0, i32 3
  %frombool = zext i1 %tobool16 to i8
  store i8 %frombool, ptr %persist17, align 8
  %11 = load ptr, ptr %asi.addr, align 8
  %list = getelementptr inbounds %struct.altsvcinfo, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %asi.addr, align 8
  %list18 = getelementptr inbounds %struct.altsvcinfo, ptr %12, i32 0, i32 1
  %tail = getelementptr inbounds %struct.Curl_llist, ptr %list18, i32 0, i32 1
  %13 = load ptr, ptr %tail, align 8
  %14 = load ptr, ptr %as, align 8
  %15 = load ptr, ptr %as, align 8
  %node = getelementptr inbounds %struct.altsvc, ptr %15, i32 0, i32 5
  call void @Curl_llist_insert_next(ptr noundef %list, ptr noundef %13, ptr noundef %14, ptr noundef %node)
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then
  br label %if.end19

if.end19:                                         ; preds = %if.end, %entry
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

declare i64 @Curl_getdate_capped(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @altsvc_create(ptr noundef %srchost, ptr noundef %dsthost, ptr noundef %srcalpn, ptr noundef %dstalpn, i32 noundef %srcport, i32 noundef %dstport) #0 {
entry:
  %retval = alloca ptr, align 8
  %srchost.addr = alloca ptr, align 8
  %dsthost.addr = alloca ptr, align 8
  %srcalpn.addr = alloca ptr, align 8
  %dstalpn.addr = alloca ptr, align 8
  %srcport.addr = alloca i32, align 4
  %dstport.addr = alloca i32, align 4
  %dstalpnid = alloca i32, align 4
  %srcalpnid = alloca i32, align 4
  store ptr %srchost, ptr %srchost.addr, align 8
  store ptr %dsthost, ptr %dsthost.addr, align 8
  store ptr %srcalpn, ptr %srcalpn.addr, align 8
  store ptr %dstalpn, ptr %dstalpn.addr, align 8
  store i32 %srcport, ptr %srcport.addr, align 4
  store i32 %dstport, ptr %dstport.addr, align 4
  %0 = load ptr, ptr %dstalpn.addr, align 8
  %call = call i32 @alpn2alpnid(ptr noundef %0)
  store i32 %call, ptr %dstalpnid, align 4
  %1 = load ptr, ptr %srcalpn.addr, align 8
  %call1 = call i32 @alpn2alpnid(ptr noundef %1)
  store i32 %call1, ptr %srcalpnid, align 4
  %2 = load i32, ptr %srcalpnid, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %dstalpnid, align 4
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %srchost.addr, align 8
  %5 = load ptr, ptr %dsthost.addr, align 8
  %6 = load i32, ptr %srcalpnid, align 4
  %7 = load i32, ptr %dstalpnid, align 4
  %8 = load i32, ptr %srcport.addr, align 4
  %9 = load i32, ptr %dstport.addr, align 4
  %call3 = call ptr @altsvc_createid(ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare i32 @Curl_gmtime(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @curl_mfprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) #1

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
