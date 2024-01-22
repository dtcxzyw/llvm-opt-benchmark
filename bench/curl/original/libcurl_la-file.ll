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
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.FILEPROTO = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"FILE\00", align 1
@Curl_handler_file = hidden constant %struct.Curl_handler { ptr @.str, ptr @file_setup_connection, ptr @file_do, ptr @file_done, ptr null, ptr @file_connect, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @file_disconnect, ptr null, ptr null, ptr null, i32 0, i32 1024, i32 1024, i32 80 }, align 8
@Curl_ccalloc = external global ptr, align 8
@Curl_cfree = external global ptr, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"Couldn't open file %s\00", align 1
@__const.file_do.accept_ranges = private unnamed_addr constant [24 x i8] c"Accept-ranges: bytes\0D\0A\00\00", align 16
@.str.2 = private unnamed_addr constant [22 x i8] c"Content-Length: %ld\0D\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"Last-Modified: %s, %02d %s %4d %02d:%02d:%02d GMT\0D\0A%s\00", align 1
@Curl_wkday = external constant [7 x ptr], align 16
@Curl_month = external constant [12 x ptr], align 16
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Can't get the size of file.\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"failed to resume file:// transfer\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Can't open %s for writing\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Can't get the size of %s\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @file_setup_connection(ptr noundef %data, ptr noundef %conn) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = call ptr %0(i64 noundef 1, i64 noundef 24)
  %1 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %req1 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 16
  %p2 = getelementptr inbounds %struct.SingleRequest, ptr %req1, i32 0, i32 23
  %3 = load ptr, ptr %p2, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @file_do(ptr noundef %data, ptr noundef %done) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %statbuf = alloca %struct.stat, align 8
  %expected_size = alloca i64, align 8
  %size_known = alloca i8, align 1
  %fstated = alloca i8, align 1
  %buf = alloca ptr, align 8
  %fd = alloca i32, align 4
  %file = alloca ptr, align 8
  %filetime23 = alloca i64, align 8
  %buffer24 = alloca %struct.tm, align 8
  %tm = alloca ptr, align 8
  %header = alloca [80 x i8], align 16
  %headerlen = alloca i32, align 4
  %accept_ranges = alloca [24 x i8], align 16
  %coerce = alloca %struct.curltime, align 8
  %nread = alloca i64, align 8
  %bytestoread = alloca i64, align 8
  %agg.tmp = alloca %struct.curltime, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %done, ptr %done.addr, align 8
  store i32 0, ptr %result, align 4
  store i64 -1, ptr %expected_size, align 8
  store i8 0, ptr %fstated, align 1
  %0 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 22
  %buffer = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 6
  %1 = load ptr, ptr %buffer, align 8
  store ptr %1, ptr %buf, align 8
  %2 = load ptr, ptr %done.addr, align 8
  store i8 1, ptr %2, align 1
  %3 = load ptr, ptr %data.addr, align 8
  %state1 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 22
  %upload = getelementptr inbounds %struct.UrlState, ptr %state1, i32 0, i32 63
  %bf.load = load i32, ptr %upload, align 4
  %bf.lshr = lshr i32 %bf.load, 20
  %bf.clear = and i32 %bf.lshr, 1
  %tobool = icmp ne i32 %bf.clear, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %call = call i32 @file_upload(ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %6 = load ptr, ptr %p, align 8
  store ptr %6, ptr %file, align 8
  %7 = load ptr, ptr %file, align 8
  %fd2 = getelementptr inbounds %struct.FILEPROTO, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %fd2, align 8
  store i32 %8, ptr %fd, align 4
  %9 = load i32, ptr %fd, align 4
  %call3 = call i32 @fstat(i32 noundef %9, ptr noundef %statbuf) #5
  %cmp = icmp ne i32 -1, %call3
  br i1 %cmp, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %st_mode = getelementptr inbounds %struct.stat, ptr %statbuf, i32 0, i32 3
  %10 = load i32, ptr %st_mode, align 8
  %and = and i32 %10, 61440
  %cmp5 = icmp eq i32 %and, 16384
  br i1 %cmp5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then4
  %st_size = getelementptr inbounds %struct.stat, ptr %statbuf, i32 0, i32 8
  %11 = load i64, ptr %st_size, align 8
  store i64 %11, ptr %expected_size, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then4
  %st_mtim = getelementptr inbounds %struct.stat, ptr %statbuf, i32 0, i32 12
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %st_mtim, i32 0, i32 0
  %12 = load i64, ptr %tv_sec, align 8
  %13 = load ptr, ptr %data.addr, align 8
  %info = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 24
  %filetime = getelementptr inbounds %struct.PureInfo, ptr %info, i32 0, i32 3
  store i64 %12, ptr %filetime, align 8
  store i8 1, ptr %fstated, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %14 = load i8, ptr %fstated, align 1
  %tobool9 = trunc i8 %14 to i1
  br i1 %tobool9, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %if.end8
  %15 = load ptr, ptr %data.addr, align 8
  %state10 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 22
  %range = getelementptr inbounds %struct.UrlState, ptr %state10, i32 0, i32 35
  %16 = load ptr, ptr %range, align 8
  %tobool11 = icmp ne ptr %16, null
  br i1 %tobool11, label %if.end20, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.lhs.true
  %17 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 17
  %timecondition = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 60
  %18 = load i8, ptr %timecondition, align 8
  %conv = zext i8 %18 to i32
  %tobool13 = icmp ne i32 %conv, 0
  br i1 %tobool13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %land.lhs.true12
  %19 = load ptr, ptr %data.addr, align 8
  %20 = load ptr, ptr %data.addr, align 8
  %info15 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 24
  %filetime16 = getelementptr inbounds %struct.PureInfo, ptr %info15, i32 0, i32 3
  %21 = load i64, ptr %filetime16, align 8
  %call17 = call zeroext i1 @Curl_meets_timecondition(ptr noundef %19, i64 noundef %21)
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then14
  %22 = load ptr, ptr %done.addr, align 8
  store i8 1, ptr %22, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.then14
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %land.lhs.true12, %land.lhs.true, %if.end8
  %23 = load i8, ptr %fstated, align 1
  %tobool21 = trunc i8 %23 to i1
  br i1 %tobool21, label %if.then22, label %if.end77

if.then22:                                        ; preds = %if.end20
  store ptr %buffer24, ptr %tm, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %accept_ranges, ptr align 16 @__const.file_do.accept_ranges, i64 24, i1 false)
  %24 = load i64, ptr %expected_size, align 8
  %cmp25 = icmp sge i64 %24, 0
  br i1 %cmp25, label %if.then27, label %if.end43

if.then27:                                        ; preds = %if.then22
  %arraydecay = getelementptr inbounds [80 x i8], ptr %header, i64 0, i64 0
  %25 = load i64, ptr %expected_size, align 8
  %call28 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arraydecay, i64 noundef 80, ptr noundef @.str.2, i64 noundef %25)
  store i32 %call28, ptr %headerlen, align 4
  %26 = load ptr, ptr %data.addr, align 8
  %arraydecay29 = getelementptr inbounds [80 x i8], ptr %header, i64 0, i64 0
  %27 = load i32, ptr %headerlen, align 4
  %conv30 = sext i32 %27 to i64
  %call31 = call i32 @Curl_client_write(ptr noundef %26, i32 noundef 4, ptr noundef %arraydecay29, i64 noundef %conv30)
  store i32 %call31, ptr %result, align 4
  %28 = load i32, ptr %result, align 4
  %tobool32 = icmp ne i32 %28, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then27
  %29 = load i32, ptr %result, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then27
  %30 = load ptr, ptr %data.addr, align 8
  %arraydecay35 = getelementptr inbounds [24 x i8], ptr %accept_ranges, i64 0, i64 0
  %arraydecay36 = getelementptr inbounds [24 x i8], ptr %accept_ranges, i64 0, i64 0
  %call37 = call i64 @strlen(ptr noundef %arraydecay36) #6
  %call38 = call i32 @Curl_client_write(ptr noundef %30, i32 noundef 4, ptr noundef %arraydecay35, i64 noundef %call37)
  store i32 %call38, ptr %result, align 4
  %31 = load i32, ptr %result, align 4
  %cmp39 = icmp ne i32 %31, 0
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end34
  %32 = load i32, ptr %result, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end34
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then22
  %st_mtim44 = getelementptr inbounds %struct.stat, ptr %statbuf, i32 0, i32 12
  %tv_sec45 = getelementptr inbounds %struct.timespec, ptr %st_mtim44, i32 0, i32 0
  %33 = load i64, ptr %tv_sec45, align 8
  store i64 %33, ptr %filetime23, align 8
  %34 = load i64, ptr %filetime23, align 8
  %call46 = call i32 @Curl_gmtime(i64 noundef %34, ptr noundef %buffer24)
  store i32 %call46, ptr %result, align 4
  %35 = load i32, ptr %result, align 4
  %tobool47 = icmp ne i32 %35, 0
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end43
  %36 = load i32, ptr %result, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end43
  %arraydecay50 = getelementptr inbounds [80 x i8], ptr %header, i64 0, i64 0
  %37 = load ptr, ptr %tm, align 8
  %tm_wday = getelementptr inbounds %struct.tm, ptr %37, i32 0, i32 6
  %38 = load i32, ptr %tm_wday, align 8
  %tobool51 = icmp ne i32 %38, 0
  br i1 %tobool51, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end49
  %39 = load ptr, ptr %tm, align 8
  %tm_wday52 = getelementptr inbounds %struct.tm, ptr %39, i32 0, i32 6
  %40 = load i32, ptr %tm_wday52, align 8
  %sub = sub nsw i32 %40, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end49
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 6, %cond.false ]
  %idxprom = sext i32 %cond to i64
  %arrayidx = getelementptr inbounds [7 x ptr], ptr @Curl_wkday, i64 0, i64 %idxprom
  %41 = load ptr, ptr %arrayidx, align 8
  %42 = load ptr, ptr %tm, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %42, i32 0, i32 3
  %43 = load i32, ptr %tm_mday, align 4
  %44 = load ptr, ptr %tm, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %44, i32 0, i32 4
  %45 = load i32, ptr %tm_mon, align 8
  %idxprom53 = sext i32 %45 to i64
  %arrayidx54 = getelementptr inbounds [12 x ptr], ptr @Curl_month, i64 0, i64 %idxprom53
  %46 = load ptr, ptr %arrayidx54, align 8
  %47 = load ptr, ptr %tm, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %47, i32 0, i32 5
  %48 = load i32, ptr %tm_year, align 4
  %add = add nsw i32 %48, 1900
  %49 = load ptr, ptr %tm, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %49, i32 0, i32 2
  %50 = load i32, ptr %tm_hour, align 8
  %51 = load ptr, ptr %tm, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %51, i32 0, i32 1
  %52 = load i32, ptr %tm_min, align 4
  %53 = load ptr, ptr %tm, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %53, i32 0, i32 0
  %54 = load i32, ptr %tm_sec, align 8
  %55 = load ptr, ptr %data.addr, align 8
  %req55 = getelementptr inbounds %struct.Curl_easy, ptr %55, i32 0, i32 16
  %no_body = getelementptr inbounds %struct.SingleRequest, ptr %req55, i32 0, i32 27
  %bf.load56 = load i16, ptr %no_body, align 1
  %bf.lshr57 = lshr i16 %bf.load56, 12
  %bf.clear58 = and i16 %bf.lshr57, 1
  %bf.cast = zext i16 %bf.clear58 to i32
  %tobool59 = icmp ne i32 %bf.cast, 0
  %cond60 = select i1 %tobool59, ptr @.str.4, ptr @.str.5
  %call61 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %arraydecay50, i64 noundef 80, ptr noundef @.str.3, ptr noundef %41, i32 noundef %43, ptr noundef %46, i32 noundef %add, i32 noundef %50, i32 noundef %52, i32 noundef %54, ptr noundef %cond60)
  store i32 %call61, ptr %headerlen, align 4
  %56 = load ptr, ptr %data.addr, align 8
  %arraydecay62 = getelementptr inbounds [80 x i8], ptr %header, i64 0, i64 0
  %57 = load i32, ptr %headerlen, align 4
  %conv63 = sext i32 %57 to i64
  %call64 = call i32 @Curl_client_write(ptr noundef %56, i32 noundef 4, ptr noundef %arraydecay62, i64 noundef %conv63)
  store i32 %call64, ptr %result, align 4
  %58 = load i32, ptr %result, align 4
  %tobool65 = icmp ne i32 %58, 0
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %cond.end
  %59 = load i32, ptr %result, align 4
  store i32 %59, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %cond.end
  %60 = load ptr, ptr %data.addr, align 8
  %61 = load i64, ptr %expected_size, align 8
  call void @Curl_pgrsSetDownloadSize(ptr noundef %60, i64 noundef %61)
  %62 = load ptr, ptr %data.addr, align 8
  %req68 = getelementptr inbounds %struct.Curl_easy, ptr %62, i32 0, i32 16
  %no_body69 = getelementptr inbounds %struct.SingleRequest, ptr %req68, i32 0, i32 27
  %bf.load70 = load i16, ptr %no_body69, align 1
  %bf.lshr71 = lshr i16 %bf.load70, 12
  %bf.clear72 = and i16 %bf.lshr71, 1
  %bf.cast73 = zext i16 %bf.clear72 to i32
  %tobool74 = icmp ne i32 %bf.cast73, 0
  br i1 %tobool74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end67
  %63 = load i32, ptr %result, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.end67
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end20
  %64 = load ptr, ptr %data.addr, align 8
  %call78 = call i32 @Curl_range(ptr noundef %64)
  store i32 %call78, ptr %result, align 4
  %65 = load i32, ptr %result, align 4
  %tobool79 = icmp ne i32 %65, 0
  br i1 %tobool79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end77
  %66 = load i32, ptr %result, align 4
  store i32 %66, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.end77
  %67 = load ptr, ptr %data.addr, align 8
  %state82 = getelementptr inbounds %struct.Curl_easy, ptr %67, i32 0, i32 22
  %resume_from = getelementptr inbounds %struct.UrlState, ptr %state82, i32 0, i32 36
  %68 = load i64, ptr %resume_from, align 8
  %cmp83 = icmp slt i64 %68, 0
  br i1 %cmp83, label %if.then85, label %if.end93

if.then85:                                        ; preds = %if.end81
  %69 = load i8, ptr %fstated, align 1
  %tobool86 = trunc i8 %69 to i1
  br i1 %tobool86, label %if.end88, label %if.then87

if.then87:                                        ; preds = %if.then85
  %70 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %70, ptr noundef @.str.6)
  store i32 26, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %if.then85
  %st_size89 = getelementptr inbounds %struct.stat, ptr %statbuf, i32 0, i32 8
  %71 = load i64, ptr %st_size89, align 8
  %72 = load ptr, ptr %data.addr, align 8
  %state90 = getelementptr inbounds %struct.Curl_easy, ptr %72, i32 0, i32 22
  %resume_from91 = getelementptr inbounds %struct.UrlState, ptr %state90, i32 0, i32 36
  %73 = load i64, ptr %resume_from91, align 8
  %add92 = add nsw i64 %73, %71
  store i64 %add92, ptr %resume_from91, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.end88, %if.end81
  %74 = load ptr, ptr %data.addr, align 8
  %state94 = getelementptr inbounds %struct.Curl_easy, ptr %74, i32 0, i32 22
  %resume_from95 = getelementptr inbounds %struct.UrlState, ptr %state94, i32 0, i32 36
  %75 = load i64, ptr %resume_from95, align 8
  %cmp96 = icmp sgt i64 %75, 0
  br i1 %cmp96, label %if.then98, label %if.end108

if.then98:                                        ; preds = %if.end93
  %76 = load ptr, ptr %data.addr, align 8
  %state99 = getelementptr inbounds %struct.Curl_easy, ptr %76, i32 0, i32 22
  %resume_from100 = getelementptr inbounds %struct.UrlState, ptr %state99, i32 0, i32 36
  %77 = load i64, ptr %resume_from100, align 8
  %78 = load i64, ptr %expected_size, align 8
  %cmp101 = icmp sle i64 %77, %78
  br i1 %cmp101, label %if.then103, label %if.else

if.then103:                                       ; preds = %if.then98
  %79 = load ptr, ptr %data.addr, align 8
  %state104 = getelementptr inbounds %struct.Curl_easy, ptr %79, i32 0, i32 22
  %resume_from105 = getelementptr inbounds %struct.UrlState, ptr %state104, i32 0, i32 36
  %80 = load i64, ptr %resume_from105, align 8
  %81 = load i64, ptr %expected_size, align 8
  %sub106 = sub nsw i64 %81, %80
  store i64 %sub106, ptr %expected_size, align 8
  br label %if.end107

if.else:                                          ; preds = %if.then98
  %82 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %82, ptr noundef @.str.7)
  store i32 36, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %if.then103
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.end93
  %83 = load ptr, ptr %data.addr, align 8
  %req109 = getelementptr inbounds %struct.Curl_easy, ptr %83, i32 0, i32 16
  %maxdownload = getelementptr inbounds %struct.SingleRequest, ptr %req109, i32 0, i32 1
  %84 = load i64, ptr %maxdownload, align 8
  %cmp110 = icmp sgt i64 %84, 0
  br i1 %cmp110, label %if.then112, label %if.end115

if.then112:                                       ; preds = %if.end108
  %85 = load ptr, ptr %data.addr, align 8
  %req113 = getelementptr inbounds %struct.Curl_easy, ptr %85, i32 0, i32 16
  %maxdownload114 = getelementptr inbounds %struct.SingleRequest, ptr %req113, i32 0, i32 1
  %86 = load i64, ptr %maxdownload114, align 8
  store i64 %86, ptr %expected_size, align 8
  br label %if.end115

if.end115:                                        ; preds = %if.then112, %if.end108
  %87 = load i8, ptr %fstated, align 1
  %tobool116 = trunc i8 %87 to i1
  br i1 %tobool116, label %lor.lhs.false, label %if.then119

lor.lhs.false:                                    ; preds = %if.end115
  %88 = load i64, ptr %expected_size, align 8
  %cmp117 = icmp sle i64 %88, 0
  br i1 %cmp117, label %if.then119, label %if.else120

if.then119:                                       ; preds = %lor.lhs.false, %if.end115
  store i8 0, ptr %size_known, align 1
  br label %if.end121

if.else120:                                       ; preds = %lor.lhs.false
  store i8 1, ptr %size_known, align 1
  br label %if.end121

if.end121:                                        ; preds = %if.else120, %if.then119
  %89 = load i8, ptr %size_known, align 1
  %tobool122 = trunc i8 %89 to i1
  br i1 %tobool122, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.end121
  %90 = load ptr, ptr %data.addr, align 8
  %91 = load i64, ptr %expected_size, align 8
  call void @Curl_pgrsSetDownloadSize(ptr noundef %90, i64 noundef %91)
  br label %if.end124

if.end124:                                        ; preds = %if.then123, %if.end121
  %92 = load ptr, ptr %data.addr, align 8
  %state125 = getelementptr inbounds %struct.Curl_easy, ptr %92, i32 0, i32 22
  %resume_from126 = getelementptr inbounds %struct.UrlState, ptr %state125, i32 0, i32 36
  %93 = load i64, ptr %resume_from126, align 8
  %tobool127 = icmp ne i64 %93, 0
  br i1 %tobool127, label %if.then128, label %if.end138

if.then128:                                       ; preds = %if.end124
  %94 = load ptr, ptr %data.addr, align 8
  %state129 = getelementptr inbounds %struct.Curl_easy, ptr %94, i32 0, i32 22
  %resume_from130 = getelementptr inbounds %struct.UrlState, ptr %state129, i32 0, i32 36
  %95 = load i64, ptr %resume_from130, align 8
  %96 = load i32, ptr %fd, align 4
  %97 = load ptr, ptr %data.addr, align 8
  %state131 = getelementptr inbounds %struct.Curl_easy, ptr %97, i32 0, i32 22
  %resume_from132 = getelementptr inbounds %struct.UrlState, ptr %state131, i32 0, i32 36
  %98 = load i64, ptr %resume_from132, align 8
  %call133 = call i64 @lseek(i32 noundef %96, i64 noundef %98, i32 noundef 0) #5
  %cmp134 = icmp ne i64 %95, %call133
  br i1 %cmp134, label %if.then136, label %if.end137

if.then136:                                       ; preds = %if.then128
  store i32 36, ptr %retval, align 4
  br label %return

if.end137:                                        ; preds = %if.then128
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.end124
  %99 = load ptr, ptr %data.addr, align 8
  %call139 = call { i64, i32 } @Curl_pgrsTime(ptr noundef %99, i32 noundef 8)
  %100 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 0
  %101 = extractvalue { i64, i32 } %call139, 0
  store i64 %101, ptr %100, align 8
  %102 = getelementptr inbounds { i64, i32 }, ptr %coerce, i32 0, i32 1
  %103 = extractvalue { i64, i32 } %call139, 1
  store i32 %103, ptr %102, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end191, %if.end138
  %104 = load i32, ptr %result, align 4
  %tobool140 = icmp ne i32 %104, 0
  %lnot = xor i1 %tobool140, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %105 = load i8, ptr %size_known, align 1
  %tobool141 = trunc i8 %105 to i1
  br i1 %tobool141, label %if.then142, label %if.else155

if.then142:                                       ; preds = %while.body
  %106 = load i64, ptr %expected_size, align 8
  %107 = load ptr, ptr %data.addr, align 8
  %set143 = getelementptr inbounds %struct.Curl_easy, ptr %107, i32 0, i32 17
  %buffer_size = getelementptr inbounds %struct.UserDefined, ptr %set143, i32 0, i32 73
  %108 = load i32, ptr %buffer_size, align 4
  %conv144 = zext i32 %108 to i64
  %cmp145 = icmp slt i64 %106, %conv144
  br i1 %cmp145, label %cond.true147, label %cond.false149

cond.true147:                                     ; preds = %if.then142
  %109 = load i64, ptr %expected_size, align 8
  %call148 = call i64 @curlx_sotouz(i64 noundef %109)
  br label %cond.end153

cond.false149:                                    ; preds = %if.then142
  %110 = load ptr, ptr %data.addr, align 8
  %set150 = getelementptr inbounds %struct.Curl_easy, ptr %110, i32 0, i32 17
  %buffer_size151 = getelementptr inbounds %struct.UserDefined, ptr %set150, i32 0, i32 73
  %111 = load i32, ptr %buffer_size151, align 4
  %conv152 = zext i32 %111 to i64
  br label %cond.end153

cond.end153:                                      ; preds = %cond.false149, %cond.true147
  %cond154 = phi i64 [ %call148, %cond.true147 ], [ %conv152, %cond.false149 ]
  store i64 %cond154, ptr %bytestoread, align 8
  br label %if.end160

if.else155:                                       ; preds = %while.body
  %112 = load ptr, ptr %data.addr, align 8
  %set156 = getelementptr inbounds %struct.Curl_easy, ptr %112, i32 0, i32 17
  %buffer_size157 = getelementptr inbounds %struct.UserDefined, ptr %set156, i32 0, i32 73
  %113 = load i32, ptr %buffer_size157, align 4
  %sub158 = sub i32 %113, 1
  %conv159 = zext i32 %sub158 to i64
  store i64 %conv159, ptr %bytestoread, align 8
  br label %if.end160

if.end160:                                        ; preds = %if.else155, %cond.end153
  %114 = load i32, ptr %fd, align 4
  %115 = load ptr, ptr %buf, align 8
  %116 = load i64, ptr %bytestoread, align 8
  %call161 = call i64 @read(i32 noundef %114, ptr noundef %115, i64 noundef %116)
  store i64 %call161, ptr %nread, align 8
  %117 = load i64, ptr %nread, align 8
  %cmp162 = icmp sgt i64 %117, 0
  br i1 %cmp162, label %if.then164, label %if.end166

if.then164:                                       ; preds = %if.end160
  %118 = load ptr, ptr %buf, align 8
  %119 = load i64, ptr %nread, align 8
  %arrayidx165 = getelementptr inbounds i8, ptr %118, i64 %119
  store i8 0, ptr %arrayidx165, align 1
  br label %if.end166

if.end166:                                        ; preds = %if.then164, %if.end160
  %120 = load i64, ptr %nread, align 8
  %cmp167 = icmp sle i64 %120, 0
  br i1 %cmp167, label %if.then175, label %lor.lhs.false169

lor.lhs.false169:                                 ; preds = %if.end166
  %121 = load i8, ptr %size_known, align 1
  %tobool170 = trunc i8 %121 to i1
  br i1 %tobool170, label %land.lhs.true172, label %if.end176

land.lhs.true172:                                 ; preds = %lor.lhs.false169
  %122 = load i64, ptr %expected_size, align 8
  %cmp173 = icmp eq i64 %122, 0
  br i1 %cmp173, label %if.then175, label %if.end176

if.then175:                                       ; preds = %land.lhs.true172, %if.end166
  br label %while.end

if.end176:                                        ; preds = %land.lhs.true172, %lor.lhs.false169
  %123 = load i8, ptr %size_known, align 1
  %tobool177 = trunc i8 %123 to i1
  br i1 %tobool177, label %if.then178, label %if.end180

if.then178:                                       ; preds = %if.end176
  %124 = load i64, ptr %nread, align 8
  %125 = load i64, ptr %expected_size, align 8
  %sub179 = sub nsw i64 %125, %124
  store i64 %sub179, ptr %expected_size, align 8
  br label %if.end180

if.end180:                                        ; preds = %if.then178, %if.end176
  %126 = load ptr, ptr %data.addr, align 8
  %127 = load ptr, ptr %buf, align 8
  %128 = load i64, ptr %nread, align 8
  %call181 = call i32 @Curl_client_write(ptr noundef %126, i32 noundef 1, ptr noundef %127, i64 noundef %128)
  store i32 %call181, ptr %result, align 4
  %129 = load i32, ptr %result, align 4
  %tobool182 = icmp ne i32 %129, 0
  br i1 %tobool182, label %if.then183, label %if.end184

if.then183:                                       ; preds = %if.end180
  %130 = load i32, ptr %result, align 4
  store i32 %130, ptr %retval, align 4
  br label %return

if.end184:                                        ; preds = %if.end180
  %131 = load ptr, ptr %data.addr, align 8
  %call185 = call i32 @Curl_pgrsUpdate(ptr noundef %131)
  %tobool186 = icmp ne i32 %call185, 0
  br i1 %tobool186, label %if.then187, label %if.else188

if.then187:                                       ; preds = %if.end184
  store i32 42, ptr %result, align 4
  br label %if.end191

if.else188:                                       ; preds = %if.end184
  %132 = load ptr, ptr %data.addr, align 8
  %call189 = call { i64, i32 } @Curl_now()
  %133 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 0
  %134 = extractvalue { i64, i32 } %call189, 0
  store i64 %134, ptr %133, align 8
  %135 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 1
  %136 = extractvalue { i64, i32 } %call189, 1
  store i32 %136, ptr %135, align 8
  %137 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 1
  %140 = load i32, ptr %139, align 8
  %call190 = call i32 @Curl_speedcheck(ptr noundef %132, i64 %138, i32 %140)
  store i32 %call190, ptr %result, align 4
  br label %if.end191

if.end191:                                        ; preds = %if.else188, %if.then187
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.then175, %while.cond
  %141 = load ptr, ptr %data.addr, align 8
  %call192 = call i32 @Curl_pgrsUpdate(ptr noundef %141)
  %tobool193 = icmp ne i32 %call192, 0
  br i1 %tobool193, label %if.then194, label %if.end195

if.then194:                                       ; preds = %while.end
  store i32 42, ptr %result, align 4
  br label %if.end195

if.end195:                                        ; preds = %if.then194, %while.end
  %142 = load i32, ptr %result, align 4
  store i32 %142, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end195, %if.then183, %if.then136, %if.else, %if.then87, %if.then80, %if.then75, %if.then66, %if.then48, %if.then41, %if.then33, %if.then18, %if.then
  %143 = load i32, ptr %retval, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal i32 @file_done(ptr noundef %data, i32 noundef %status, i1 noundef zeroext %premature) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %premature.addr = alloca i8, align 1
  %file = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %frombool = zext i1 %premature to i8
  store i8 %frombool, ptr %premature.addr, align 1
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %file, align 8
  %2 = load ptr, ptr %file, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %3 = load ptr, ptr @Curl_cfree, align 8
  %4 = load ptr, ptr %file, align 8
  %freepath = getelementptr inbounds %struct.FILEPROTO, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %freepath, align 8
  call void %3(ptr noundef %5)
  %6 = load ptr, ptr %file, align 8
  %freepath2 = getelementptr inbounds %struct.FILEPROTO, ptr %6, i32 0, i32 1
  store ptr null, ptr %freepath2, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load ptr, ptr %file, align 8
  %path = getelementptr inbounds %struct.FILEPROTO, ptr %7, i32 0, i32 0
  store ptr null, ptr %path, align 8
  %8 = load ptr, ptr %file, align 8
  %fd = getelementptr inbounds %struct.FILEPROTO, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %fd, align 8
  %cmp = icmp ne i32 %9, -1
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.end
  %10 = load ptr, ptr %file, align 8
  %fd4 = getelementptr inbounds %struct.FILEPROTO, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %fd4, align 8
  %call = call i32 @close(i32 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then3, %do.end
  %12 = load ptr, ptr %file, align 8
  %fd5 = getelementptr inbounds %struct.FILEPROTO, ptr %12, i32 0, i32 2
  store i32 -1, ptr %fd5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @file_connect(ptr noundef %data, ptr noundef %done) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %done.addr = alloca ptr, align 8
  %real_path = alloca ptr, align 8
  %file = alloca ptr, align 8
  %fd = alloca i32, align 4
  %real_path_len = alloca i64, align 8
  %result = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %done, ptr %done.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %file, align 8
  %2 = load ptr, ptr %file, align 8
  %path = getelementptr inbounds %struct.FILEPROTO, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %path, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %done.addr, align 8
  store i8 1, ptr %4, align 1
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 22
  %up = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 45
  %path1 = getelementptr inbounds %struct.urlpieces, ptr %up, i32 0, i32 6
  %6 = load ptr, ptr %path1, align 8
  %call = call i32 @Curl_urldecode(ptr noundef %6, i64 noundef 0, ptr noundef %real_path, ptr noundef %real_path_len, i32 noundef 4)
  store i32 %call, ptr %result, align 4
  %7 = load i32, ptr %result, align 4
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %8 = load i32, ptr %result, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %real_path, align 8
  %10 = load i64, ptr %real_path_len, align 8
  %call5 = call ptr @memchr(ptr noundef %9, i32 noundef 0, i64 noundef %10) #6
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %do.body

do.body:                                          ; preds = %if.then7
  %11 = load ptr, ptr @Curl_cfree, align 8
  %12 = load ptr, ptr %real_path, align 8
  call void %11(ptr noundef %12)
  store ptr null, ptr %real_path, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 3, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %13 = load ptr, ptr %real_path, align 8
  %call9 = call i32 (ptr, i32, ...) @open(ptr noundef %13, i32 noundef 0)
  store i32 %call9, ptr %fd, align 4
  %14 = load ptr, ptr %real_path, align 8
  %15 = load ptr, ptr %file, align 8
  %path10 = getelementptr inbounds %struct.FILEPROTO, ptr %15, i32 0, i32 0
  store ptr %14, ptr %path10, align 8
  br label %do.body11

do.body11:                                        ; preds = %if.end8
  %16 = load ptr, ptr @Curl_cfree, align 8
  %17 = load ptr, ptr %file, align 8
  %freepath = getelementptr inbounds %struct.FILEPROTO, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %freepath, align 8
  call void %16(ptr noundef %18)
  %19 = load ptr, ptr %file, align 8
  %freepath12 = getelementptr inbounds %struct.FILEPROTO, ptr %19, i32 0, i32 1
  store ptr null, ptr %freepath12, align 8
  br label %do.end13

do.end13:                                         ; preds = %do.body11
  %20 = load ptr, ptr %real_path, align 8
  %21 = load ptr, ptr %file, align 8
  %freepath14 = getelementptr inbounds %struct.FILEPROTO, ptr %21, i32 0, i32 1
  store ptr %20, ptr %freepath14, align 8
  %22 = load i32, ptr %fd, align 4
  %23 = load ptr, ptr %file, align 8
  %fd15 = getelementptr inbounds %struct.FILEPROTO, ptr %23, i32 0, i32 2
  store i32 %22, ptr %fd15, align 8
  %24 = load ptr, ptr %data.addr, align 8
  %state16 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 22
  %upload = getelementptr inbounds %struct.UrlState, ptr %state16, i32 0, i32 63
  %bf.load = load i32, ptr %upload, align 4
  %bf.lshr = lshr i32 %bf.load, 20
  %bf.clear = and i32 %bf.lshr, 1
  %tobool17 = icmp ne i32 %bf.clear, 0
  br i1 %tobool17, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end13
  %25 = load i32, ptr %fd, align 4
  %cmp = icmp eq i32 %25, -1
  br i1 %cmp, label %if.then18, label %if.end23

if.then18:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load ptr, ptr %data.addr, align 8
  %state19 = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 22
  %up20 = getelementptr inbounds %struct.UrlState, ptr %state19, i32 0, i32 45
  %path21 = getelementptr inbounds %struct.urlpieces, ptr %up20, i32 0, i32 6
  %28 = load ptr, ptr %path21, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %26, ptr noundef @.str.1, ptr noundef %28)
  %29 = load ptr, ptr %data.addr, align 8
  %call22 = call i32 @file_done(ptr noundef %29, i32 noundef 37, i1 noundef zeroext false)
  store i32 37, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true, %do.end13
  %30 = load ptr, ptr %done.addr, align 8
  store i8 1, ptr %30, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then18, %do.end, %if.then3, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @file_disconnect(ptr noundef %data, ptr noundef %conn, i1 noundef zeroext %dead_connection) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %conn.addr = alloca ptr, align 8
  %dead_connection.addr = alloca i8, align 1
  store ptr %data, ptr %data.addr, align 8
  store ptr %conn, ptr %conn.addr, align 8
  %frombool = zext i1 %dead_connection to i8
  store i8 %frombool, ptr %dead_connection.addr, align 1
  %0 = load ptr, ptr %data.addr, align 8
  %call = call i32 @file_done(ptr noundef %0, i32 noundef 0, i1 noundef zeroext false)
  ret i32 %call
}

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #2

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @file_upload(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %file = alloca ptr, align 8
  %dir = alloca ptr, align 8
  %fd = alloca i32, align 4
  %mode = alloca i32, align 4
  %result = alloca i32, align 4
  %buf = alloca ptr, align 8
  %bytecount = alloca i64, align 8
  %file_stat = alloca %struct.stat, align 8
  %buf2 = alloca ptr, align 8
  %nread = alloca i64, align 8
  %nwrite = alloca i64, align 8
  %readcount = alloca i64, align 8
  %agg.tmp = alloca %struct.curltime, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %req = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 16
  %p = getelementptr inbounds %struct.SingleRequest, ptr %req, i32 0, i32 23
  %1 = load ptr, ptr %p, align 8
  store ptr %1, ptr %file, align 8
  %2 = load ptr, ptr %file, align 8
  %path = getelementptr inbounds %struct.FILEPROTO, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %path, align 8
  %call = call ptr @strchr(ptr noundef %3, i32 noundef 47) #6
  store ptr %call, ptr %dir, align 8
  store i32 0, ptr %result, align 4
  %4 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 22
  %buffer = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 6
  %5 = load ptr, ptr %buffer, align 8
  store ptr %5, ptr %buf, align 8
  store i64 0, ptr %bytecount, align 8
  %6 = load ptr, ptr %buf, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %req1 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 16
  %upload_fromhere = getelementptr inbounds %struct.SingleRequest, ptr %req1, i32 0, i32 22
  store ptr %6, ptr %upload_fromhere, align 8
  %8 = load ptr, ptr %dir, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 37, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %dir, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i8, ptr %arrayidx, align 1
  %tobool2 = icmp ne i8 %10, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 37, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load ptr, ptr %data.addr, align 8
  %state5 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 22
  %resume_from = getelementptr inbounds %struct.UrlState, ptr %state5, i32 0, i32 36
  %12 = load i64, ptr %resume_from, align 8
  %tobool6 = icmp ne i64 %12, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  store i32 1089, ptr %mode, align 4
  br label %if.end8

if.else:                                          ; preds = %if.end4
  store i32 577, ptr %mode, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  %13 = load ptr, ptr %file, align 8
  %path9 = getelementptr inbounds %struct.FILEPROTO, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %path9, align 8
  %15 = load i32, ptr %mode, align 4
  %16 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 17
  %new_file_perms = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 92
  %17 = load i32, ptr %new_file_perms, align 4
  %call10 = call i32 (ptr, i32, ...) @open(ptr noundef %14, i32 noundef %15, i32 noundef %17)
  store i32 %call10, ptr %fd, align 4
  %18 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %18, 0
  br i1 %cmp, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %19 = load ptr, ptr %data.addr, align 8
  %20 = load ptr, ptr %file, align 8
  %path12 = getelementptr inbounds %struct.FILEPROTO, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %path12, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %19, ptr noundef @.str.8, ptr noundef %21)
  store i32 23, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %22 = load ptr, ptr %data.addr, align 8
  %state14 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 22
  %infilesize = getelementptr inbounds %struct.UrlState, ptr %state14, i32 0, i32 41
  %23 = load i64, ptr %infilesize, align 8
  %cmp15 = icmp ne i64 -1, %23
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end13
  %24 = load ptr, ptr %data.addr, align 8
  %25 = load ptr, ptr %data.addr, align 8
  %state17 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 22
  %infilesize18 = getelementptr inbounds %struct.UrlState, ptr %state17, i32 0, i32 41
  %26 = load i64, ptr %infilesize18, align 8
  call void @Curl_pgrsSetUploadSize(ptr noundef %24, i64 noundef %26)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end13
  %27 = load ptr, ptr %data.addr, align 8
  %state20 = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 22
  %resume_from21 = getelementptr inbounds %struct.UrlState, ptr %state20, i32 0, i32 36
  %28 = load i64, ptr %resume_from21, align 8
  %cmp22 = icmp slt i64 %28, 0
  br i1 %cmp22, label %if.then23, label %if.end32

if.then23:                                        ; preds = %if.end19
  %29 = load i32, ptr %fd, align 4
  %call24 = call i32 @fstat(i32 noundef %29, ptr noundef %file_stat) #5
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.then23
  %30 = load i32, ptr %fd, align 4
  %call27 = call i32 @close(i32 noundef %30)
  %31 = load ptr, ptr %data.addr, align 8
  %32 = load ptr, ptr %file, align 8
  %path28 = getelementptr inbounds %struct.FILEPROTO, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %path28, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %31, ptr noundef @.str.9, ptr noundef %33)
  store i32 23, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then23
  %st_size = getelementptr inbounds %struct.stat, ptr %file_stat, i32 0, i32 8
  %34 = load i64, ptr %st_size, align 8
  %35 = load ptr, ptr %data.addr, align 8
  %state30 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 22
  %resume_from31 = getelementptr inbounds %struct.UrlState, ptr %state30, i32 0, i32 36
  store i64 %34, ptr %resume_from31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end29, %if.end19
  br label %while.cond

while.cond:                                       ; preds = %if.end75, %if.end32
  %36 = load i32, ptr %result, align 4
  %tobool33 = icmp ne i32 %36, 0
  %lnot = xor i1 %tobool33, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %37 = load ptr, ptr %data.addr, align 8
  %38 = load ptr, ptr %data.addr, align 8
  %set34 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 17
  %buffer_size = getelementptr inbounds %struct.UserDefined, ptr %set34, i32 0, i32 73
  %39 = load i32, ptr %buffer_size, align 4
  %conv = zext i32 %39 to i64
  %call35 = call i32 @Curl_fillreadbuffer(ptr noundef %37, i64 noundef %conv, ptr noundef %readcount)
  store i32 %call35, ptr %result, align 4
  %40 = load i32, ptr %result, align 4
  %tobool36 = icmp ne i32 %40, 0
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %while.body
  br label %while.end

if.end38:                                         ; preds = %while.body
  %41 = load i64, ptr %readcount, align 8
  %tobool39 = icmp ne i64 %41, 0
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end38
  br label %while.end

if.end41:                                         ; preds = %if.end38
  %42 = load i64, ptr %readcount, align 8
  store i64 %42, ptr %nread, align 8
  %43 = load ptr, ptr %data.addr, align 8
  %state42 = getelementptr inbounds %struct.Curl_easy, ptr %43, i32 0, i32 22
  %resume_from43 = getelementptr inbounds %struct.UrlState, ptr %state42, i32 0, i32 36
  %44 = load i64, ptr %resume_from43, align 8
  %tobool44 = icmp ne i64 %44, 0
  br i1 %tobool44, label %if.then45, label %if.else62

if.then45:                                        ; preds = %if.end41
  %45 = load i64, ptr %nread, align 8
  %46 = load ptr, ptr %data.addr, align 8
  %state46 = getelementptr inbounds %struct.Curl_easy, ptr %46, i32 0, i32 22
  %resume_from47 = getelementptr inbounds %struct.UrlState, ptr %state46, i32 0, i32 36
  %47 = load i64, ptr %resume_from47, align 8
  %cmp48 = icmp sle i64 %45, %47
  br i1 %cmp48, label %if.then50, label %if.else53

if.then50:                                        ; preds = %if.then45
  %48 = load i64, ptr %nread, align 8
  %49 = load ptr, ptr %data.addr, align 8
  %state51 = getelementptr inbounds %struct.Curl_easy, ptr %49, i32 0, i32 22
  %resume_from52 = getelementptr inbounds %struct.UrlState, ptr %state51, i32 0, i32 36
  %50 = load i64, ptr %resume_from52, align 8
  %sub = sub i64 %50, %48
  store i64 %sub, ptr %resume_from52, align 8
  store i64 0, ptr %nread, align 8
  %51 = load ptr, ptr %buf, align 8
  store ptr %51, ptr %buf2, align 8
  br label %if.end61

if.else53:                                        ; preds = %if.then45
  %52 = load ptr, ptr %buf, align 8
  %53 = load ptr, ptr %data.addr, align 8
  %state54 = getelementptr inbounds %struct.Curl_easy, ptr %53, i32 0, i32 22
  %resume_from55 = getelementptr inbounds %struct.UrlState, ptr %state54, i32 0, i32 36
  %54 = load i64, ptr %resume_from55, align 8
  %add.ptr = getelementptr inbounds i8, ptr %52, i64 %54
  store ptr %add.ptr, ptr %buf2, align 8
  %55 = load ptr, ptr %data.addr, align 8
  %state56 = getelementptr inbounds %struct.Curl_easy, ptr %55, i32 0, i32 22
  %resume_from57 = getelementptr inbounds %struct.UrlState, ptr %state56, i32 0, i32 36
  %56 = load i64, ptr %resume_from57, align 8
  %57 = load i64, ptr %nread, align 8
  %sub58 = sub i64 %57, %56
  store i64 %sub58, ptr %nread, align 8
  %58 = load ptr, ptr %data.addr, align 8
  %state59 = getelementptr inbounds %struct.Curl_easy, ptr %58, i32 0, i32 22
  %resume_from60 = getelementptr inbounds %struct.UrlState, ptr %state59, i32 0, i32 36
  store i64 0, ptr %resume_from60, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.else53, %if.then50
  br label %if.end63

if.else62:                                        ; preds = %if.end41
  %59 = load ptr, ptr %buf, align 8
  store ptr %59, ptr %buf2, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.else62, %if.end61
  %60 = load i32, ptr %fd, align 4
  %61 = load ptr, ptr %buf2, align 8
  %62 = load i64, ptr %nread, align 8
  %call64 = call i64 @write(i32 noundef %60, ptr noundef %61, i64 noundef %62)
  store i64 %call64, ptr %nwrite, align 8
  %63 = load i64, ptr %nwrite, align 8
  %64 = load i64, ptr %nread, align 8
  %cmp65 = icmp ne i64 %63, %64
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end63
  store i32 55, ptr %result, align 4
  br label %while.end

if.end68:                                         ; preds = %if.end63
  %65 = load i64, ptr %nread, align 8
  %66 = load i64, ptr %bytecount, align 8
  %add = add i64 %66, %65
  store i64 %add, ptr %bytecount, align 8
  %67 = load ptr, ptr %data.addr, align 8
  %68 = load i64, ptr %bytecount, align 8
  call void @Curl_pgrsSetUploadCounter(ptr noundef %67, i64 noundef %68)
  %69 = load ptr, ptr %data.addr, align 8
  %call69 = call i32 @Curl_pgrsUpdate(ptr noundef %69)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.else72

if.then71:                                        ; preds = %if.end68
  store i32 42, ptr %result, align 4
  br label %if.end75

if.else72:                                        ; preds = %if.end68
  %70 = load ptr, ptr %data.addr, align 8
  %call73 = call { i64, i32 } @Curl_now()
  %71 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 0
  %72 = extractvalue { i64, i32 } %call73, 0
  store i64 %72, ptr %71, align 8
  %73 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 1
  %74 = extractvalue { i64, i32 } %call73, 1
  store i32 %74, ptr %73, align 8
  %75 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i32 }, ptr %agg.tmp, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %call74 = call i32 @Curl_speedcheck(ptr noundef %70, i64 %76, i32 %78)
  store i32 %call74, ptr %result, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.else72, %if.then71
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %if.then67, %if.then40, %if.then37, %while.cond
  %79 = load i32, ptr %result, align 4
  %tobool76 = icmp ne i32 %79, 0
  br i1 %tobool76, label %if.end80, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.end
  %80 = load ptr, ptr %data.addr, align 8
  %call77 = call i32 @Curl_pgrsUpdate(ptr noundef %80)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %land.lhs.true
  store i32 42, ptr %result, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %land.lhs.true, %while.end
  %81 = load i32, ptr %fd, align 4
  %call81 = call i32 @close(i32 noundef %81)
  %82 = load i32, ptr %result, align 4
  store i32 %82, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end80, %if.then26, %if.then11, %if.then3, %if.then
  %83 = load i32, ptr %retval, align 4
  ret i32 %83
}

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

declare zeroext i1 @Curl_meets_timecondition(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @Curl_gmtime(i64 noundef, ptr noundef) #1

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) #1

declare i32 @Curl_range(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #3

declare { i64, i32 } @Curl_pgrsTime(ptr noundef, i32 noundef) #1

declare i64 @curlx_sotouz(i64 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @Curl_pgrsUpdate(ptr noundef) #1

declare i32 @Curl_speedcheck(ptr noundef, i64, i32) #1

declare { i64, i32 } @Curl_now() #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare void @Curl_pgrsSetUploadSize(ptr noundef, i64 noundef) #1

declare i32 @Curl_fillreadbuffer(ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
