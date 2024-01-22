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

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Callback aborted\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"** Resuming transfer from byte position %ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [162 x i8] c"  %% Total    %% Received %% Xferd  Average Speed   Time    Time     Time  Current\0A                                 Dload  Upload   Total   Spent    Left  Speed\0A\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"\0D%3ld %s  %3ld %s  %3ld %s  %s  %s %s %s %s %s\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"--:--:--\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"%2ld:%02ld:%02ld\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"%3ldd %02ldh\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%7ldd\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%5ld\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%4ldk\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%2ld.%0ldM\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%4ldM\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%2ld.%0ldG\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%4ldG\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%4ldT\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%4ldP\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_pgrsDone(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %progress = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 21
  %lastshow = getelementptr inbounds %struct.Progress, ptr %progress, i32 0, i32 0
  store i64 0, ptr %lastshow, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %call = call i32 @Curl_pgrsUpdate(ptr noundef %1)
  store i32 %call, ptr %rc, align 4
  %2 = load i32, ptr %rc, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %rc, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %progress1 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 21
  %flags = getelementptr inbounds %struct.Progress, ptr %progress1, i32 0, i32 7
  %5 = load i32, ptr %flags, align 4
  %and = and i32 %5, 16
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %data.addr, align 8
  %progress3 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 21
  %callback = getelementptr inbounds %struct.Progress, ptr %progress3, i32 0, i32 29
  %bf.load = load i8, ptr %callback, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool4 = icmp ne i32 %bf.cast, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 17
  %err = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 0
  %8 = load ptr, ptr %err, align 8
  %call6 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %8, ptr noundef @.str)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %9 = load ptr, ptr %data.addr, align 8
  %progress8 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 21
  %speeder_c = getelementptr inbounds %struct.Progress, ptr %progress8, i32 0, i32 28
  store i32 0, ptr %speeder_c, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_pgrsUpdate(ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %now = alloca %struct.curltime, align 8
  %showprogress = alloca i8, align 1
  %result = alloca i32, align 4
  %result19 = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  %call = call { i64, i32 } @Curl_now()
  %0 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  %1 = extractvalue { i64, i32 } %call, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  %3 = extractvalue { i64, i32 } %call, 1
  store i32 %3, ptr %2, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %call1 = call zeroext i1 @progress_calc(ptr noundef %4, i64 %6, i32 %8)
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %showprogress, align 1
  %9 = load ptr, ptr %data.addr, align 8
  %progress = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 21
  %flags = getelementptr inbounds %struct.Progress, ptr %progress, i32 0, i32 7
  %10 = load i32, ptr %flags, align 4
  %and = and i32 %10, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end48, label %if.then

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 17
  %fxferinfo = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 22
  %12 = load ptr, ptr %fxferinfo, align 8
  %tobool2 = icmp ne ptr %12, null
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %13 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %13, i1 noundef zeroext true)
  %14 = load ptr, ptr %data.addr, align 8
  %set4 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 17
  %fxferinfo5 = getelementptr inbounds %struct.UserDefined, ptr %set4, i32 0, i32 22
  %15 = load ptr, ptr %fxferinfo5, align 8
  %16 = load ptr, ptr %data.addr, align 8
  %set6 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 17
  %progress_client = getelementptr inbounds %struct.UserDefined, ptr %set6, i32 0, i32 38
  %17 = load ptr, ptr %progress_client, align 8
  %18 = load ptr, ptr %data.addr, align 8
  %progress7 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 21
  %size_dl = getelementptr inbounds %struct.Progress, ptr %progress7, i32 0, i32 1
  %19 = load i64, ptr %size_dl, align 8
  %20 = load ptr, ptr %data.addr, align 8
  %progress8 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 21
  %downloaded = getelementptr inbounds %struct.Progress, ptr %progress8, i32 0, i32 3
  %21 = load i64, ptr %downloaded, align 8
  %22 = load ptr, ptr %data.addr, align 8
  %progress9 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 21
  %size_ul = getelementptr inbounds %struct.Progress, ptr %progress9, i32 0, i32 2
  %23 = load i64, ptr %size_ul, align 8
  %24 = load ptr, ptr %data.addr, align 8
  %progress10 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 21
  %uploaded = getelementptr inbounds %struct.Progress, ptr %progress10, i32 0, i32 4
  %25 = load i64, ptr %uploaded, align 8
  %call11 = call i32 %15(ptr noundef %17, i64 noundef %19, i64 noundef %21, i64 noundef %23, i64 noundef %25)
  store i32 %call11, ptr %result, align 4
  %26 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %26, i1 noundef zeroext false)
  %27 = load i32, ptr %result, align 4
  %cmp = icmp ne i32 %27, 268435457
  br i1 %cmp, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.then3
  %28 = load i32, ptr %result, align 4
  %tobool13 = icmp ne i32 %28, 0
  br i1 %tobool13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then12
  %29 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %29, ptr noundef @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.then12
  %30 = load i32, ptr %result, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then3
  br label %if.end44

if.else:                                          ; preds = %if.then
  %31 = load ptr, ptr %data.addr, align 8
  %set16 = getelementptr inbounds %struct.Curl_easy, ptr %31, i32 0, i32 17
  %fprogress = getelementptr inbounds %struct.UserDefined, ptr %set16, i32 0, i32 21
  %32 = load ptr, ptr %fprogress, align 8
  %tobool17 = icmp ne ptr %32, null
  br i1 %tobool17, label %if.then18, label %if.end43

if.then18:                                        ; preds = %if.else
  %33 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %33, i1 noundef zeroext true)
  %34 = load ptr, ptr %data.addr, align 8
  %set20 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 17
  %fprogress21 = getelementptr inbounds %struct.UserDefined, ptr %set20, i32 0, i32 21
  %35 = load ptr, ptr %fprogress21, align 8
  %36 = load ptr, ptr %data.addr, align 8
  %set22 = getelementptr inbounds %struct.Curl_easy, ptr %36, i32 0, i32 17
  %progress_client23 = getelementptr inbounds %struct.UserDefined, ptr %set22, i32 0, i32 38
  %37 = load ptr, ptr %progress_client23, align 8
  %38 = load ptr, ptr %data.addr, align 8
  %progress24 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 21
  %size_dl25 = getelementptr inbounds %struct.Progress, ptr %progress24, i32 0, i32 1
  %39 = load i64, ptr %size_dl25, align 8
  %conv = sitofp i64 %39 to double
  %40 = load ptr, ptr %data.addr, align 8
  %progress26 = getelementptr inbounds %struct.Curl_easy, ptr %40, i32 0, i32 21
  %downloaded27 = getelementptr inbounds %struct.Progress, ptr %progress26, i32 0, i32 3
  %41 = load i64, ptr %downloaded27, align 8
  %conv28 = sitofp i64 %41 to double
  %42 = load ptr, ptr %data.addr, align 8
  %progress29 = getelementptr inbounds %struct.Curl_easy, ptr %42, i32 0, i32 21
  %size_ul30 = getelementptr inbounds %struct.Progress, ptr %progress29, i32 0, i32 2
  %43 = load i64, ptr %size_ul30, align 8
  %conv31 = sitofp i64 %43 to double
  %44 = load ptr, ptr %data.addr, align 8
  %progress32 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 21
  %uploaded33 = getelementptr inbounds %struct.Progress, ptr %progress32, i32 0, i32 4
  %45 = load i64, ptr %uploaded33, align 8
  %conv34 = sitofp i64 %45 to double
  %call35 = call i32 %35(ptr noundef %37, double noundef %conv, double noundef %conv28, double noundef %conv31, double noundef %conv34)
  store i32 %call35, ptr %result19, align 4
  %46 = load ptr, ptr %data.addr, align 8
  call void @Curl_set_in_callback(ptr noundef %46, i1 noundef zeroext false)
  %47 = load i32, ptr %result19, align 4
  %cmp36 = icmp ne i32 %47, 268435457
  br i1 %cmp36, label %if.then38, label %if.end42

if.then38:                                        ; preds = %if.then18
  %48 = load i32, ptr %result19, align 4
  %tobool39 = icmp ne i32 %48, 0
  br i1 %tobool39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then38
  %49 = load ptr, ptr %data.addr, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %49, ptr noundef @.str.1)
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.then38
  %50 = load i32, ptr %result19, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.then18
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.else
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end15
  %51 = load i8, ptr %showprogress, align 1
  %tobool45 = trunc i8 %51 to i1
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end44
  %52 = load ptr, ptr %data.addr, align 8
  call void @progress_meter(ptr noundef %52)
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.end44
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.end41, %if.end
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

declare i32 @curl_mfprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_pgrsResetTransferSizes(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  call void @Curl_pgrsSetDownloadSize(ptr noundef %0, i64 noundef -1)
  %1 = load ptr, ptr %data.addr, align 8
  call void @Curl_pgrsSetUploadSize(ptr noundef %1, i64 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_pgrsSetDownloadSize(ptr noundef %data, i64 noundef %size) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp sge i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %progress = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 21
  %size_dl = getelementptr inbounds %struct.Progress, ptr %progress, i32 0, i32 1
  store i64 %1, ptr %size_dl, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %progress1 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 21
  %flags = getelementptr inbounds %struct.Progress, ptr %progress1, i32 0, i32 7
  %4 = load i32, ptr %flags, align 4
  %or = or i32 %4, 64
  store i32 %or, ptr %flags, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %data.addr, align 8
  %progress2 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 21
  %size_dl3 = getelementptr inbounds %struct.Progress, ptr %progress2, i32 0, i32 1
  store i64 0, ptr %size_dl3, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %progress4 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 21
  %flags5 = getelementptr inbounds %struct.Progress, ptr %progress4, i32 0, i32 7
  %7 = load i32, ptr %flags5, align 4
  %and = and i32 %7, -65
  store i32 %and, ptr %flags5, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_pgrsSetUploadSize(ptr noundef %data, i64 noundef %size) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp sge i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %progress = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 21
  %size_ul = getelementptr inbounds %struct.Progress, ptr %progress, i32 0, i32 2
  store i64 %1, ptr %size_ul, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %progress1 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 21
  %flags = getelementptr inbounds %struct.Progress, ptr %progress1, i32 0, i32 7
  %4 = load i32, ptr %flags, align 4
  %or = or i32 %4, 32
  store i32 %or, ptr %flags, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %data.addr, align 8
  %progress2 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 21
  %size_ul3 = getelementptr inbounds %struct.Progress, ptr %progress2, i32 0, i32 2
  store i64 0, ptr %size_ul3, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %progress4 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 21
  %flags5 = getelementptr inbounds %struct.Progress, ptr %progress4, i32 0, i32 7
  %7 = load i32, ptr %flags5, align 4
  %and = and i32 %7, -33
  store i32 %and, ptr %flags5, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_pgrsTimeWas(ptr noundef %data, i32 noundef %timer, i64 %timestamp.coerce0, i32 %timestamp.coerce1) #0 {
entry:
  %timestamp = alloca %struct.curltime, align 8
  %data.addr = alloca ptr, align 8
  %timer.addr = alloca i32, align 4
  %delta = alloca ptr, align 8
  %us = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %timestamp, i32 0, i32 0
  store i64 %timestamp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i32 }, ptr %timestamp, i32 0, i32 1
  store i32 %timestamp.coerce1, ptr %1, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %timer, ptr %timer.addr, align 4
  store ptr null, ptr %delta, align 8
  %2 = load i32, ptr %timer.addr, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb5
    i32 10, label %sw.bb9
    i32 4, label %sw.bb11
    i32 5, label %sw.bb13
    i32 6, label %sw.bb15
    i32 7, label %sw.bb17
    i32 8, label %sw.bb19
    i32 9, label %sw.bb30
    i32 11, label %sw.bb31
  ]

sw.default:                                       ; preds = %entry
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %data.addr, align 8
  %progress = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 21
  %t_startop = getelementptr inbounds %struct.Progress, ptr %progress, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t_startop, ptr align 8 %timestamp, i64 16, i1 false)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %progress3 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 21
  %t_startsingle = getelementptr inbounds %struct.Progress, ptr %progress3, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t_startsingle, ptr align 8 %timestamp, i64 16, i1 false)
  %5 = load ptr, ptr %data.addr, align 8
  %progress4 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 21
  %is_t_startransfer_set = getelementptr inbounds %struct.Progress, ptr %progress4, i32 0, i32 29
  %bf.load = load i8, ptr %is_t_startransfer_set, align 4
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %is_t_startransfer_set, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %6 = load ptr, ptr %data.addr, align 8
  %progress6 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 21
  %t_startop7 = getelementptr inbounds %struct.Progress, ptr %progress6, i32 0, i32 20
  %7 = getelementptr inbounds { i64, i32 }, ptr %timestamp, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i32 }, ptr %timestamp, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %t_startop7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i32 }, ptr %t_startop7, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %call = call i64 @Curl_timediff_us(i64 %8, i32 %10, i64 %12, i32 %14)
  %15 = load ptr, ptr %data.addr, align 8
  %progress8 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 21
  %t_postqueue = getelementptr inbounds %struct.Progress, ptr %progress8, i32 0, i32 11
  store i64 %call, ptr %t_postqueue, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %16 = load ptr, ptr %data.addr, align 8
  %progress10 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 21
  %t_acceptdata = getelementptr inbounds %struct.Progress, ptr %progress10, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t_acceptdata, ptr align 8 %timestamp, i64 16, i1 false)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %17 = load ptr, ptr %data.addr, align 8
  %progress12 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 21
  %t_nslookup = getelementptr inbounds %struct.Progress, ptr %progress12, i32 0, i32 12
  store ptr %t_nslookup, ptr %delta, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %18 = load ptr, ptr %data.addr, align 8
  %progress14 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 21
  %t_connect = getelementptr inbounds %struct.Progress, ptr %progress14, i32 0, i32 13
  store ptr %t_connect, ptr %delta, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %19 = load ptr, ptr %data.addr, align 8
  %progress16 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 21
  %t_appconnect = getelementptr inbounds %struct.Progress, ptr %progress16, i32 0, i32 14
  store ptr %t_appconnect, ptr %delta, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %20 = load ptr, ptr %data.addr, align 8
  %progress18 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 21
  %t_pretransfer = getelementptr inbounds %struct.Progress, ptr %progress18, i32 0, i32 15
  store ptr %t_pretransfer, ptr %delta, align 8
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %21 = load ptr, ptr %data.addr, align 8
  %progress20 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 21
  %t_starttransfer = getelementptr inbounds %struct.Progress, ptr %progress20, i32 0, i32 16
  store ptr %t_starttransfer, ptr %delta, align 8
  %22 = load ptr, ptr %data.addr, align 8
  %progress21 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 21
  %is_t_startransfer_set22 = getelementptr inbounds %struct.Progress, ptr %progress21, i32 0, i32 29
  %bf.load23 = load i8, ptr %is_t_startransfer_set22, align 4
  %bf.lshr = lshr i8 %bf.load23, 1
  %bf.clear24 = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear24 to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb19
  br label %if.end41

if.else:                                          ; preds = %sw.bb19
  %23 = load ptr, ptr %data.addr, align 8
  %progress25 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 21
  %is_t_startransfer_set26 = getelementptr inbounds %struct.Progress, ptr %progress25, i32 0, i32 29
  %bf.load27 = load i8, ptr %is_t_startransfer_set26, align 4
  %bf.clear28 = and i8 %bf.load27, -3
  %bf.set29 = or i8 %bf.clear28, 2
  store i8 %bf.set29, ptr %is_t_startransfer_set26, align 4
  br label %sw.epilog

sw.bb30:                                          ; preds = %entry
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry
  %24 = load ptr, ptr %data.addr, align 8
  %progress32 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 21
  %start = getelementptr inbounds %struct.Progress, ptr %progress32, i32 0, i32 18
  %25 = getelementptr inbounds { i64, i32 }, ptr %timestamp, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds { i64, i32 }, ptr %timestamp, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds { i64, i32 }, ptr %start, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { i64, i32 }, ptr %start, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %call33 = call i64 @Curl_timediff_us(i64 %26, i32 %28, i64 %30, i32 %32)
  %33 = load ptr, ptr %data.addr, align 8
  %progress34 = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 21
  %t_redirect = getelementptr inbounds %struct.Progress, ptr %progress34, i32 0, i32 17
  store i64 %call33, ptr %t_redirect, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb31, %sw.bb30, %if.else, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb5, %sw.bb2, %sw.bb1, %sw.bb
  %34 = load ptr, ptr %delta, align 8
  %tobool35 = icmp ne ptr %34, null
  br i1 %tobool35, label %if.then36, label %if.end41

if.then36:                                        ; preds = %sw.epilog
  %35 = load ptr, ptr %data.addr, align 8
  %progress37 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 21
  %t_startsingle38 = getelementptr inbounds %struct.Progress, ptr %progress37, i32 0, i32 19
  %36 = getelementptr inbounds { i64, i32 }, ptr %timestamp, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, i32 }, ptr %timestamp, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds { i64, i32 }, ptr %t_startsingle38, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i32 }, ptr %t_startsingle38, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %call39 = call i64 @Curl_timediff_us(i64 %37, i32 %39, i64 %41, i32 %43)
  store i64 %call39, ptr %us, align 8
  %44 = load i64, ptr %us, align 8
  %cmp = icmp slt i64 %44, 1
  br i1 %cmp, label %if.then40, label %if.end

if.then40:                                        ; preds = %if.then36
  store i64 1, ptr %us, align 8
  br label %if.end

if.end:                                           ; preds = %if.then40, %if.then36
  %45 = load i64, ptr %us, align 8
  %46 = load ptr, ptr %delta, align 8
  %47 = load i64, ptr %46, align 8
  %add = add nsw i64 %47, %45
  store i64 %add, ptr %46, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.end, %sw.epilog, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i64 @Curl_timediff_us(i64, i32, i64, i32) #1

; Function Attrs: nounwind uwtable
define hidden { i64, i32 } @Curl_pgrsTime(ptr noundef %data, i32 noundef %timer) #0 {
entry:
  %retval = alloca %struct.curltime, align 8
  %data.addr = alloca ptr, align 8
  %timer.addr = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %timer, ptr %timer.addr, align 4
  %call = call { i64, i32 } @Curl_now()
  %0 = getelementptr inbounds { i64, i32 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { i64, i32 } %call, 0
  store i64 %1, ptr %0, align 8
  %2 = getelementptr inbounds { i64, i32 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { i64, i32 } %call, 1
  store i32 %3, ptr %2, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i32, ptr %timer.addr, align 4
  %6 = getelementptr inbounds { i64, i32 }, ptr %retval, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i32 }, ptr %retval, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  call void @Curl_pgrsTimeWas(ptr noundef %4, i32 noundef %5, i64 %7, i32 %9)
  %10 = load { i64, i32 }, ptr %retval, align 8
  ret { i64, i32 } %10
}

declare { i64, i32 } @Curl_now() #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_pgrsStartNow(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %tmp = alloca %struct.curltime, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %progress = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 21
  %speeder_c = getelementptr inbounds %struct.Progress, ptr %progress, i32 0, i32 28
  store i32 0, ptr %speeder_c, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %progress1 = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 21
  %start = getelementptr inbounds %struct.Progress, ptr %progress1, i32 0, i32 18
  %call = call { i64, i32 } @Curl_now()
  %2 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 0
  %3 = extractvalue { i64, i32 } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i32 }, ptr %tmp, i32 0, i32 1
  %5 = extractvalue { i64, i32 } %call, 1
  store i32 %5, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %start, ptr align 8 %tmp, i64 16, i1 false)
  %6 = load ptr, ptr %data.addr, align 8
  %progress2 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 21
  %is_t_startransfer_set = getelementptr inbounds %struct.Progress, ptr %progress2, i32 0, i32 29
  %bf.load = load i8, ptr %is_t_startransfer_set, align 4
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %is_t_startransfer_set, align 4
  %7 = load ptr, ptr %data.addr, align 8
  %progress3 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 21
  %ul_limit_start = getelementptr inbounds %struct.Progress, ptr %progress3, i32 0, i32 22
  %8 = load ptr, ptr %data.addr, align 8
  %progress4 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 21
  %start5 = getelementptr inbounds %struct.Progress, ptr %progress4, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ul_limit_start, ptr align 8 %start5, i64 16, i1 false)
  %9 = load ptr, ptr %data.addr, align 8
  %progress6 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 21
  %dl_limit_start = getelementptr inbounds %struct.Progress, ptr %progress6, i32 0, i32 24
  %10 = load ptr, ptr %data.addr, align 8
  %progress7 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 21
  %start8 = getelementptr inbounds %struct.Progress, ptr %progress7, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dl_limit_start, ptr align 8 %start8, i64 16, i1 false)
  %11 = load ptr, ptr %data.addr, align 8
  %progress9 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 21
  %ul_limit_size = getelementptr inbounds %struct.Progress, ptr %progress9, i32 0, i32 23
  store i64 0, ptr %ul_limit_size, align 8
  %12 = load ptr, ptr %data.addr, align 8
  %progress10 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 21
  %dl_limit_size = getelementptr inbounds %struct.Progress, ptr %progress10, i32 0, i32 25
  store i64 0, ptr %dl_limit_size, align 8
  %13 = load ptr, ptr %data.addr, align 8
  %progress11 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 21
  %downloaded = getelementptr inbounds %struct.Progress, ptr %progress11, i32 0, i32 3
  store i64 0, ptr %downloaded, align 8
  %14 = load ptr, ptr %data.addr, align 8
  %progress12 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 21
  %uploaded = getelementptr inbounds %struct.Progress, ptr %progress12, i32 0, i32 4
  store i64 0, ptr %uploaded, align 8
  %15 = load ptr, ptr %data.addr, align 8
  %progress13 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 21
  %flags = getelementptr inbounds %struct.Progress, ptr %progress13, i32 0, i32 7
  %16 = load i32, ptr %flags, align 4
  %and = and i32 %16, 144
  store i32 %and, ptr %flags, align 4
  %17 = load ptr, ptr %data.addr, align 8
  %18 = load ptr, ptr %data.addr, align 8
  %progress14 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 21
  %start15 = getelementptr inbounds %struct.Progress, ptr %progress14, i32 0, i32 18
  %19 = getelementptr inbounds { i64, i32 }, ptr %start15, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i32 }, ptr %start15, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  call void @Curl_ratelimit(ptr noundef %17, i64 %20, i32 %22)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_ratelimit(ptr noundef %data, i64 %now.coerce0, i32 %now.coerce1) #0 {
entry:
  %now = alloca %struct.curltime, align 8
  %data.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  store i64 %now.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  store i32 %now.coerce1, ptr %1, align 8
  store ptr %data, ptr %data.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 17
  %max_recv_speed = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 51
  %3 = load i64, ptr %max_recv_speed, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %progress = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 21
  %dl_limit_start = getelementptr inbounds %struct.Progress, ptr %progress, i32 0, i32 24
  %5 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i32 }, ptr %dl_limit_start, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %dl_limit_start, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %call = call i64 @Curl_timediff(i64 %6, i32 %8, i64 %10, i32 %12)
  %cmp = icmp sge i64 %call, 3000
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %13 = load ptr, ptr %data.addr, align 8
  %progress2 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 21
  %dl_limit_start3 = getelementptr inbounds %struct.Progress, ptr %progress2, i32 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dl_limit_start3, ptr align 8 %now, i64 16, i1 false)
  %14 = load ptr, ptr %data.addr, align 8
  %progress4 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 21
  %downloaded = getelementptr inbounds %struct.Progress, ptr %progress4, i32 0, i32 3
  %15 = load i64, ptr %downloaded, align 8
  %16 = load ptr, ptr %data.addr, align 8
  %progress5 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 21
  %dl_limit_size = getelementptr inbounds %struct.Progress, ptr %progress5, i32 0, i32 25
  store i64 %15, ptr %dl_limit_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %17 = load ptr, ptr %data.addr, align 8
  %set7 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 17
  %max_send_speed = getelementptr inbounds %struct.UserDefined, ptr %set7, i32 0, i32 50
  %18 = load i64, ptr %max_send_speed, align 8
  %tobool8 = icmp ne i64 %18, 0
  br i1 %tobool8, label %if.then9, label %if.end19

if.then9:                                         ; preds = %if.end6
  %19 = load ptr, ptr %data.addr, align 8
  %progress10 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 21
  %ul_limit_start = getelementptr inbounds %struct.Progress, ptr %progress10, i32 0, i32 22
  %20 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i32 }, ptr %ul_limit_start, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i32 }, ptr %ul_limit_start, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %call11 = call i64 @Curl_timediff(i64 %21, i32 %23, i64 %25, i32 %27)
  %cmp12 = icmp sge i64 %call11, 3000
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.then9
  %28 = load ptr, ptr %data.addr, align 8
  %progress14 = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 21
  %ul_limit_start15 = getelementptr inbounds %struct.Progress, ptr %progress14, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ul_limit_start15, ptr align 8 %now, i64 16, i1 false)
  %29 = load ptr, ptr %data.addr, align 8
  %progress16 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 21
  %uploaded = getelementptr inbounds %struct.Progress, ptr %progress16, i32 0, i32 4
  %30 = load i64, ptr %uploaded, align 8
  %31 = load ptr, ptr %data.addr, align 8
  %progress17 = getelementptr inbounds %struct.Curl_easy, ptr %31, i32 0, i32 21
  %ul_limit_size = getelementptr inbounds %struct.Progress, ptr %progress17, i32 0, i32 23
  store i64 %30, ptr %ul_limit_size, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then13, %if.then9
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_pgrsLimitWaitTime(i64 noundef %cursize, i64 noundef %startsize, i64 noundef %limit, i64 %start.coerce0, i32 %start.coerce1, ptr noundef byval(%struct.curltime) align 8 %now) #0 {
entry:
  %retval = alloca i64, align 8
  %start = alloca %struct.curltime, align 8
  %cursize.addr = alloca i64, align 8
  %startsize.addr = alloca i64, align 8
  %limit.addr = alloca i64, align 8
  %size = alloca i64, align 8
  %minimum = alloca i64, align 8
  %actual = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %start, i32 0, i32 0
  store i64 %start.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i32 }, ptr %start, i32 0, i32 1
  store i32 %start.coerce1, ptr %1, align 8
  store i64 %cursize, ptr %cursize.addr, align 8
  store i64 %startsize, ptr %startsize.addr, align 8
  store i64 %limit, ptr %limit.addr, align 8
  %2 = load i64, ptr %cursize.addr, align 8
  %3 = load i64, ptr %startsize.addr, align 8
  %sub = sub nsw i64 %2, %3
  store i64 %sub, ptr %size, align 8
  %4 = load i64, ptr %limit.addr, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load i64, ptr %size, align 8
  %tobool1 = icmp ne i64 %5, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %size, align 8
  %cmp = icmp slt i64 %6, 9223372036854775
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %7 = load i64, ptr %size, align 8
  %mul = mul nsw i64 1000, %7
  %8 = load i64, ptr %limit.addr, align 8
  %div = sdiv i64 %mul, %8
  store i64 %div, ptr %minimum, align 8
  br label %if.end9

if.else:                                          ; preds = %if.end
  %9 = load i64, ptr %size, align 8
  %10 = load i64, ptr %limit.addr, align 8
  %div3 = sdiv i64 %9, %10
  store i64 %div3, ptr %minimum, align 8
  %11 = load i64, ptr %minimum, align 8
  %cmp4 = icmp slt i64 %11, 9223372036854775
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %12 = load i64, ptr %minimum, align 8
  %mul6 = mul nsw i64 %12, 1000
  store i64 %mul6, ptr %minimum, align 8
  br label %if.end8

if.else7:                                         ; preds = %if.else
  store i64 9223372036854775807, ptr %minimum, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else7, %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then2
  %13 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i32 }, ptr %start, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i32 }, ptr %start, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %call = call i64 @Curl_timediff_ceil(i64 %14, i32 %16, i64 %18, i32 %20)
  store i64 %call, ptr %actual, align 8
  %21 = load i64, ptr %actual, align 8
  %22 = load i64, ptr %minimum, align 8
  %cmp10 = icmp slt i64 %21, %22
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %23 = load i64, ptr %minimum, align 8
  %24 = load i64, ptr %actual, align 8
  %sub12 = sub nsw i64 %23, %24
  store i64 %sub12, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end9
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then
  %25 = load i64, ptr %retval, align 8
  ret i64 %25
}

declare i64 @Curl_timediff_ceil(i64, i32, i64, i32) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_pgrsSetDownloadCounter(ptr noundef %data, i64 noundef %size) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %progress = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 21
  %downloaded = getelementptr inbounds %struct.Progress, ptr %progress, i32 0, i32 3
  store i64 %0, ptr %downloaded, align 8
  ret i32 0
}

declare i64 @Curl_timediff(i64, i32, i64, i32) #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_pgrsSetUploadCounter(ptr noundef %data, i64 noundef %size) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %progress = getelementptr inbounds %struct.Curl_easy, ptr %1, i32 0, i32 21
  %uploaded = getelementptr inbounds %struct.Progress, ptr %progress, i32 0, i32 4
  store i64 %0, ptr %uploaded, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @progress_calc(ptr noundef %data, i64 %now.coerce0, i32 %now.coerce1) #0 {
entry:
  %now = alloca %struct.curltime, align 8
  %data.addr = alloca ptr, align 8
  %timetoshow = alloca i8, align 1
  %p = alloca ptr, align 8
  %countindex = alloca i32, align 4
  %nowindex = alloca i32, align 4
  %checkindex = alloca i32, align 4
  %span_ms = alloca i64, align 8
  %amount = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  store i64 %now.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  store i32 %now.coerce1, ptr %1, align 8
  store ptr %data, ptr %data.addr, align 8
  store i8 0, ptr %timetoshow, align 1
  %2 = load ptr, ptr %data.addr, align 8
  %progress = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 21
  store ptr %progress, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %start = getelementptr inbounds %struct.Progress, ptr %3, i32 0, i32 18
  %4 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i32 }, ptr %start, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i32 }, ptr %start, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %call = call i64 @Curl_timediff_us(i64 %5, i32 %7, i64 %9, i32 %11)
  %12 = load ptr, ptr %p, align 8
  %timespent = getelementptr inbounds %struct.Progress, ptr %12, i32 0, i32 8
  store i64 %call, ptr %timespent, align 8
  %13 = load ptr, ptr %p, align 8
  %downloaded = getelementptr inbounds %struct.Progress, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %downloaded, align 8
  %15 = load ptr, ptr %p, align 8
  %timespent1 = getelementptr inbounds %struct.Progress, ptr %15, i32 0, i32 8
  %16 = load i64, ptr %timespent1, align 8
  %call2 = call i64 @trspeed(i64 noundef %14, i64 noundef %16)
  %17 = load ptr, ptr %p, align 8
  %dlspeed = getelementptr inbounds %struct.Progress, ptr %17, i32 0, i32 9
  store i64 %call2, ptr %dlspeed, align 8
  %18 = load ptr, ptr %p, align 8
  %uploaded = getelementptr inbounds %struct.Progress, ptr %18, i32 0, i32 4
  %19 = load i64, ptr %uploaded, align 8
  %20 = load ptr, ptr %p, align 8
  %timespent3 = getelementptr inbounds %struct.Progress, ptr %20, i32 0, i32 8
  %21 = load i64, ptr %timespent3, align 8
  %call4 = call i64 @trspeed(i64 noundef %19, i64 noundef %21)
  %22 = load ptr, ptr %p, align 8
  %ulspeed = getelementptr inbounds %struct.Progress, ptr %22, i32 0, i32 10
  store i64 %call4, ptr %ulspeed, align 8
  %23 = load ptr, ptr %p, align 8
  %lastshow = getelementptr inbounds %struct.Progress, ptr %23, i32 0, i32 0
  %24 = load i64, ptr %lastshow, align 8
  %tv_sec = getelementptr inbounds %struct.curltime, ptr %now, i32 0, i32 0
  %25 = load i64, ptr %tv_sec, align 8
  %cmp = icmp ne i64 %24, %25
  br i1 %cmp, label %if.then, label %if.end51

if.then:                                          ; preds = %entry
  %26 = load ptr, ptr %p, align 8
  %speeder_c = getelementptr inbounds %struct.Progress, ptr %26, i32 0, i32 28
  %27 = load i32, ptr %speeder_c, align 8
  %rem = srem i32 %27, 6
  store i32 %rem, ptr %nowindex, align 4
  %tv_sec5 = getelementptr inbounds %struct.curltime, ptr %now, i32 0, i32 0
  %28 = load i64, ptr %tv_sec5, align 8
  %29 = load ptr, ptr %p, align 8
  %lastshow6 = getelementptr inbounds %struct.Progress, ptr %29, i32 0, i32 0
  store i64 %28, ptr %lastshow6, align 8
  store i8 1, ptr %timetoshow, align 1
  %30 = load ptr, ptr %p, align 8
  %downloaded7 = getelementptr inbounds %struct.Progress, ptr %30, i32 0, i32 3
  %31 = load i64, ptr %downloaded7, align 8
  %32 = load ptr, ptr %p, align 8
  %uploaded8 = getelementptr inbounds %struct.Progress, ptr %32, i32 0, i32 4
  %33 = load i64, ptr %uploaded8, align 8
  %add = add nsw i64 %31, %33
  %34 = load ptr, ptr %p, align 8
  %speeder = getelementptr inbounds %struct.Progress, ptr %34, i32 0, i32 26
  %35 = load i32, ptr %nowindex, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [6 x i64], ptr %speeder, i64 0, i64 %idxprom
  store i64 %add, ptr %arrayidx, align 8
  %36 = load ptr, ptr %p, align 8
  %speeder_time = getelementptr inbounds %struct.Progress, ptr %36, i32 0, i32 27
  %37 = load i32, ptr %nowindex, align 4
  %idxprom9 = sext i32 %37 to i64
  %arrayidx10 = getelementptr inbounds [6 x %struct.curltime], ptr %speeder_time, i64 0, i64 %idxprom9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx10, ptr align 8 %now, i64 16, i1 false)
  %38 = load ptr, ptr %p, align 8
  %speeder_c11 = getelementptr inbounds %struct.Progress, ptr %38, i32 0, i32 28
  %39 = load i32, ptr %speeder_c11, align 8
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %speeder_c11, align 8
  %40 = load ptr, ptr %p, align 8
  %speeder_c12 = getelementptr inbounds %struct.Progress, ptr %40, i32 0, i32 28
  %41 = load i32, ptr %speeder_c12, align 8
  %cmp13 = icmp sge i32 %41, 6
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %42 = load ptr, ptr %p, align 8
  %speeder_c14 = getelementptr inbounds %struct.Progress, ptr %42, i32 0, i32 28
  %43 = load i32, ptr %speeder_c14, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 6, %cond.true ], [ %43, %cond.false ]
  %sub = sub nsw i32 %cond, 1
  store i32 %sub, ptr %countindex, align 4
  %44 = load i32, ptr %countindex, align 4
  %tobool = icmp ne i32 %44, 0
  br i1 %tobool, label %if.then15, label %if.else45

if.then15:                                        ; preds = %cond.end
  %45 = load ptr, ptr %p, align 8
  %speeder_c16 = getelementptr inbounds %struct.Progress, ptr %45, i32 0, i32 28
  %46 = load i32, ptr %speeder_c16, align 8
  %cmp17 = icmp sge i32 %46, 6
  br i1 %cmp17, label %cond.true18, label %cond.false21

cond.true18:                                      ; preds = %if.then15
  %47 = load ptr, ptr %p, align 8
  %speeder_c19 = getelementptr inbounds %struct.Progress, ptr %47, i32 0, i32 28
  %48 = load i32, ptr %speeder_c19, align 8
  %rem20 = srem i32 %48, 6
  br label %cond.end22

cond.false21:                                     ; preds = %if.then15
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true18
  %cond23 = phi i32 [ %rem20, %cond.true18 ], [ 0, %cond.false21 ]
  store i32 %cond23, ptr %checkindex, align 4
  %49 = load ptr, ptr %p, align 8
  %speeder_time24 = getelementptr inbounds %struct.Progress, ptr %49, i32 0, i32 27
  %50 = load i32, ptr %checkindex, align 4
  %idxprom25 = sext i32 %50 to i64
  %arrayidx26 = getelementptr inbounds [6 x %struct.curltime], ptr %speeder_time24, i64 0, i64 %idxprom25
  %51 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, i32 }, ptr %now, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds { i64, i32 }, ptr %arrayidx26, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds { i64, i32 }, ptr %arrayidx26, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %call27 = call i64 @Curl_timediff(i64 %52, i32 %54, i64 %56, i32 %58)
  store i64 %call27, ptr %span_ms, align 8
  %59 = load i64, ptr %span_ms, align 8
  %cmp28 = icmp eq i64 0, %59
  br i1 %cmp28, label %if.then29, label %if.end

if.then29:                                        ; preds = %cond.end22
  store i64 1, ptr %span_ms, align 8
  br label %if.end

if.end:                                           ; preds = %if.then29, %cond.end22
  %60 = load ptr, ptr %p, align 8
  %speeder30 = getelementptr inbounds %struct.Progress, ptr %60, i32 0, i32 26
  %61 = load i32, ptr %nowindex, align 4
  %idxprom31 = sext i32 %61 to i64
  %arrayidx32 = getelementptr inbounds [6 x i64], ptr %speeder30, i64 0, i64 %idxprom31
  %62 = load i64, ptr %arrayidx32, align 8
  %63 = load ptr, ptr %p, align 8
  %speeder33 = getelementptr inbounds %struct.Progress, ptr %63, i32 0, i32 26
  %64 = load i32, ptr %checkindex, align 4
  %idxprom34 = sext i32 %64 to i64
  %arrayidx35 = getelementptr inbounds [6 x i64], ptr %speeder33, i64 0, i64 %idxprom34
  %65 = load i64, ptr %arrayidx35, align 8
  %sub36 = sub nsw i64 %62, %65
  store i64 %sub36, ptr %amount, align 8
  %66 = load i64, ptr %amount, align 8
  %cmp37 = icmp sgt i64 %66, 4294967
  br i1 %cmp37, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.end
  %67 = load i64, ptr %amount, align 8
  %conv = sitofp i64 %67 to double
  %68 = load i64, ptr %span_ms, align 8
  %conv39 = sitofp i64 %68 to double
  %div = fdiv double %conv39, 1.000000e+03
  %div40 = fdiv double %conv, %div
  %conv41 = fptosi double %div40 to i64
  %69 = load ptr, ptr %p, align 8
  %current_speed = getelementptr inbounds %struct.Progress, ptr %69, i32 0, i32 5
  store i64 %conv41, ptr %current_speed, align 8
  br label %if.end44

if.else:                                          ; preds = %if.end
  %70 = load i64, ptr %amount, align 8
  %mul = mul nsw i64 %70, 1000
  %71 = load i64, ptr %span_ms, align 8
  %div42 = sdiv i64 %mul, %71
  %72 = load ptr, ptr %p, align 8
  %current_speed43 = getelementptr inbounds %struct.Progress, ptr %72, i32 0, i32 5
  store i64 %div42, ptr %current_speed43, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.then38
  br label %if.end50

if.else45:                                        ; preds = %cond.end
  %73 = load ptr, ptr %p, align 8
  %ulspeed46 = getelementptr inbounds %struct.Progress, ptr %73, i32 0, i32 10
  %74 = load i64, ptr %ulspeed46, align 8
  %75 = load ptr, ptr %p, align 8
  %dlspeed47 = getelementptr inbounds %struct.Progress, ptr %75, i32 0, i32 9
  %76 = load i64, ptr %dlspeed47, align 8
  %add48 = add nsw i64 %74, %76
  %77 = load ptr, ptr %p, align 8
  %current_speed49 = getelementptr inbounds %struct.Progress, ptr %77, i32 0, i32 5
  store i64 %add48, ptr %current_speed49, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.else45, %if.end44
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %entry
  %78 = load i8, ptr %timetoshow, align 1
  %tobool52 = trunc i8 %78 to i1
  ret i1 %tobool52
}

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @progress_meter(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %max5 = alloca [6 x [10 x i8]], align 16
  %dlpercen = alloca i64, align 8
  %ulpercen = alloca i64, align 8
  %total_percen = alloca i64, align 8
  %total_transfer = alloca i64, align 8
  %total_expected_transfer = alloca i64, align 8
  %time_left = alloca [10 x i8], align 1
  %time_total = alloca [10 x i8], align 1
  %time_spent = alloca [10 x i8], align 1
  %ulestimate = alloca i64, align 8
  %dlestimate = alloca i64, align 8
  %total_estimate = alloca i64, align 8
  %timespent = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 0, ptr %dlpercen, align 8
  store i64 0, ptr %ulpercen, align 8
  store i64 0, ptr %total_percen, align 8
  store i64 0, ptr %ulestimate, align 8
  store i64 0, ptr %dlestimate, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %progress = getelementptr inbounds %struct.Curl_easy, ptr %0, i32 0, i32 21
  %timespent1 = getelementptr inbounds %struct.Progress, ptr %progress, i32 0, i32 8
  %1 = load i64, ptr %timespent1, align 8
  %div = sdiv i64 %1, 1000000
  store i64 %div, ptr %timespent, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %progress2 = getelementptr inbounds %struct.Curl_easy, ptr %2, i32 0, i32 21
  %flags = getelementptr inbounds %struct.Progress, ptr %progress2, i32 0, i32 7
  %3 = load i32, ptr %flags, align 4
  %and = and i32 %3, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %data.addr, align 8
  %state = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 22
  %resume_from = getelementptr inbounds %struct.UrlState, ptr %state, i32 0, i32 36
  %5 = load i64, ptr %resume_from, align 8
  %tobool3 = icmp ne i64 %5, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %6 = load ptr, ptr %data.addr, align 8
  %set = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 17
  %err = getelementptr inbounds %struct.UserDefined, ptr %set, i32 0, i32 0
  %7 = load ptr, ptr %err, align 8
  %8 = load ptr, ptr %data.addr, align 8
  %state5 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 22
  %resume_from6 = getelementptr inbounds %struct.UrlState, ptr %state5, i32 0, i32 36
  %9 = load i64, ptr %resume_from6, align 8
  %call = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %7, ptr noundef @.str.2, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %10 = load ptr, ptr %data.addr, align 8
  %set7 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 17
  %err8 = getelementptr inbounds %struct.UserDefined, ptr %set7, i32 0, i32 0
  %11 = load ptr, ptr %err8, align 8
  %call9 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %11, ptr noundef @.str.3)
  %12 = load ptr, ptr %data.addr, align 8
  %progress10 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 21
  %flags11 = getelementptr inbounds %struct.Progress, ptr %progress10, i32 0, i32 7
  %13 = load i32, ptr %flags11, align 4
  %or = or i32 %13, 128
  store i32 %or, ptr %flags11, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  %14 = load ptr, ptr %data.addr, align 8
  %progress13 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 21
  %flags14 = getelementptr inbounds %struct.Progress, ptr %progress13, i32 0, i32 7
  %15 = load i32, ptr %flags14, align 4
  %and15 = and i32 %15, 32
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %if.end12
  %16 = load ptr, ptr %data.addr, align 8
  %progress17 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 21
  %ulspeed = getelementptr inbounds %struct.Progress, ptr %progress17, i32 0, i32 10
  %17 = load i64, ptr %ulspeed, align 8
  %cmp = icmp sgt i64 %17, 0
  br i1 %cmp, label %if.then18, label %if.end43

if.then18:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %data.addr, align 8
  %progress19 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 21
  %size_ul = getelementptr inbounds %struct.Progress, ptr %progress19, i32 0, i32 2
  %19 = load i64, ptr %size_ul, align 8
  %20 = load ptr, ptr %data.addr, align 8
  %progress20 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 21
  %ulspeed21 = getelementptr inbounds %struct.Progress, ptr %progress20, i32 0, i32 10
  %21 = load i64, ptr %ulspeed21, align 8
  %div22 = sdiv i64 %19, %21
  store i64 %div22, ptr %ulestimate, align 8
  %22 = load ptr, ptr %data.addr, align 8
  %progress23 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 21
  %size_ul24 = getelementptr inbounds %struct.Progress, ptr %progress23, i32 0, i32 2
  %23 = load i64, ptr %size_ul24, align 8
  %cmp25 = icmp sgt i64 %23, 10000
  br i1 %cmp25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.then18
  %24 = load ptr, ptr %data.addr, align 8
  %progress27 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 21
  %uploaded = getelementptr inbounds %struct.Progress, ptr %progress27, i32 0, i32 4
  %25 = load i64, ptr %uploaded, align 8
  %26 = load ptr, ptr %data.addr, align 8
  %progress28 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 21
  %size_ul29 = getelementptr inbounds %struct.Progress, ptr %progress28, i32 0, i32 2
  %27 = load i64, ptr %size_ul29, align 8
  %div30 = sdiv i64 %27, 100
  %div31 = sdiv i64 %25, %div30
  store i64 %div31, ptr %ulpercen, align 8
  br label %if.end42

if.else:                                          ; preds = %if.then18
  %28 = load ptr, ptr %data.addr, align 8
  %progress32 = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 21
  %size_ul33 = getelementptr inbounds %struct.Progress, ptr %progress32, i32 0, i32 2
  %29 = load i64, ptr %size_ul33, align 8
  %cmp34 = icmp sgt i64 %29, 0
  br i1 %cmp34, label %if.then35, label %if.end41

if.then35:                                        ; preds = %if.else
  %30 = load ptr, ptr %data.addr, align 8
  %progress36 = getelementptr inbounds %struct.Curl_easy, ptr %30, i32 0, i32 21
  %uploaded37 = getelementptr inbounds %struct.Progress, ptr %progress36, i32 0, i32 4
  %31 = load i64, ptr %uploaded37, align 8
  %mul = mul nsw i64 %31, 100
  %32 = load ptr, ptr %data.addr, align 8
  %progress38 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 21
  %size_ul39 = getelementptr inbounds %struct.Progress, ptr %progress38, i32 0, i32 2
  %33 = load i64, ptr %size_ul39, align 8
  %div40 = sdiv i64 %mul, %33
  store i64 %div40, ptr %ulpercen, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then35, %if.else
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.then26
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %land.lhs.true, %if.end12
  %34 = load ptr, ptr %data.addr, align 8
  %progress44 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 21
  %flags45 = getelementptr inbounds %struct.Progress, ptr %progress44, i32 0, i32 7
  %35 = load i32, ptr %flags45, align 4
  %and46 = and i32 %35, 64
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %land.lhs.true48, label %if.end78

land.lhs.true48:                                  ; preds = %if.end43
  %36 = load ptr, ptr %data.addr, align 8
  %progress49 = getelementptr inbounds %struct.Curl_easy, ptr %36, i32 0, i32 21
  %dlspeed = getelementptr inbounds %struct.Progress, ptr %progress49, i32 0, i32 9
  %37 = load i64, ptr %dlspeed, align 8
  %cmp50 = icmp sgt i64 %37, 0
  br i1 %cmp50, label %if.then51, label %if.end78

if.then51:                                        ; preds = %land.lhs.true48
  %38 = load ptr, ptr %data.addr, align 8
  %progress52 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 21
  %size_dl = getelementptr inbounds %struct.Progress, ptr %progress52, i32 0, i32 1
  %39 = load i64, ptr %size_dl, align 8
  %40 = load ptr, ptr %data.addr, align 8
  %progress53 = getelementptr inbounds %struct.Curl_easy, ptr %40, i32 0, i32 21
  %dlspeed54 = getelementptr inbounds %struct.Progress, ptr %progress53, i32 0, i32 9
  %41 = load i64, ptr %dlspeed54, align 8
  %div55 = sdiv i64 %39, %41
  store i64 %div55, ptr %dlestimate, align 8
  %42 = load ptr, ptr %data.addr, align 8
  %progress56 = getelementptr inbounds %struct.Curl_easy, ptr %42, i32 0, i32 21
  %size_dl57 = getelementptr inbounds %struct.Progress, ptr %progress56, i32 0, i32 1
  %43 = load i64, ptr %size_dl57, align 8
  %cmp58 = icmp sgt i64 %43, 10000
  br i1 %cmp58, label %if.then59, label %if.else65

if.then59:                                        ; preds = %if.then51
  %44 = load ptr, ptr %data.addr, align 8
  %progress60 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 21
  %downloaded = getelementptr inbounds %struct.Progress, ptr %progress60, i32 0, i32 3
  %45 = load i64, ptr %downloaded, align 8
  %46 = load ptr, ptr %data.addr, align 8
  %progress61 = getelementptr inbounds %struct.Curl_easy, ptr %46, i32 0, i32 21
  %size_dl62 = getelementptr inbounds %struct.Progress, ptr %progress61, i32 0, i32 1
  %47 = load i64, ptr %size_dl62, align 8
  %div63 = sdiv i64 %47, 100
  %div64 = sdiv i64 %45, %div63
  store i64 %div64, ptr %dlpercen, align 8
  br label %if.end77

if.else65:                                        ; preds = %if.then51
  %48 = load ptr, ptr %data.addr, align 8
  %progress66 = getelementptr inbounds %struct.Curl_easy, ptr %48, i32 0, i32 21
  %size_dl67 = getelementptr inbounds %struct.Progress, ptr %progress66, i32 0, i32 1
  %49 = load i64, ptr %size_dl67, align 8
  %cmp68 = icmp sgt i64 %49, 0
  br i1 %cmp68, label %if.then69, label %if.end76

if.then69:                                        ; preds = %if.else65
  %50 = load ptr, ptr %data.addr, align 8
  %progress70 = getelementptr inbounds %struct.Curl_easy, ptr %50, i32 0, i32 21
  %downloaded71 = getelementptr inbounds %struct.Progress, ptr %progress70, i32 0, i32 3
  %51 = load i64, ptr %downloaded71, align 8
  %mul72 = mul nsw i64 %51, 100
  %52 = load ptr, ptr %data.addr, align 8
  %progress73 = getelementptr inbounds %struct.Curl_easy, ptr %52, i32 0, i32 21
  %size_dl74 = getelementptr inbounds %struct.Progress, ptr %progress73, i32 0, i32 1
  %53 = load i64, ptr %size_dl74, align 8
  %div75 = sdiv i64 %mul72, %53
  store i64 %div75, ptr %dlpercen, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then69, %if.else65
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.then59
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %land.lhs.true48, %if.end43
  %54 = load i64, ptr %ulestimate, align 8
  %55 = load i64, ptr %dlestimate, align 8
  %cmp79 = icmp sgt i64 %54, %55
  br i1 %cmp79, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end78
  %56 = load i64, ptr %ulestimate, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end78
  %57 = load i64, ptr %dlestimate, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %56, %cond.true ], [ %57, %cond.false ]
  store i64 %cond, ptr %total_estimate, align 8
  %arraydecay = getelementptr inbounds [10 x i8], ptr %time_left, i64 0, i64 0
  %58 = load i64, ptr %total_estimate, align 8
  %cmp80 = icmp sgt i64 %58, 0
  br i1 %cmp80, label %cond.true81, label %cond.false82

cond.true81:                                      ; preds = %cond.end
  %59 = load i64, ptr %total_estimate, align 8
  %60 = load i64, ptr %timespent, align 8
  %sub = sub nsw i64 %59, %60
  br label %cond.end83

cond.false82:                                     ; preds = %cond.end
  br label %cond.end83

cond.end83:                                       ; preds = %cond.false82, %cond.true81
  %cond84 = phi i64 [ %sub, %cond.true81 ], [ 0, %cond.false82 ]
  call void @time2str(ptr noundef %arraydecay, i64 noundef %cond84)
  %arraydecay85 = getelementptr inbounds [10 x i8], ptr %time_total, i64 0, i64 0
  %61 = load i64, ptr %total_estimate, align 8
  call void @time2str(ptr noundef %arraydecay85, i64 noundef %61)
  %arraydecay86 = getelementptr inbounds [10 x i8], ptr %time_spent, i64 0, i64 0
  %62 = load i64, ptr %timespent, align 8
  call void @time2str(ptr noundef %arraydecay86, i64 noundef %62)
  %63 = load ptr, ptr %data.addr, align 8
  %progress87 = getelementptr inbounds %struct.Curl_easy, ptr %63, i32 0, i32 21
  %flags88 = getelementptr inbounds %struct.Progress, ptr %progress87, i32 0, i32 7
  %64 = load i32, ptr %flags88, align 4
  %and89 = and i32 %64, 32
  %tobool90 = icmp ne i32 %and89, 0
  br i1 %tobool90, label %cond.true91, label %cond.false94

cond.true91:                                      ; preds = %cond.end83
  %65 = load ptr, ptr %data.addr, align 8
  %progress92 = getelementptr inbounds %struct.Curl_easy, ptr %65, i32 0, i32 21
  %size_ul93 = getelementptr inbounds %struct.Progress, ptr %progress92, i32 0, i32 2
  %66 = load i64, ptr %size_ul93, align 8
  br label %cond.end97

cond.false94:                                     ; preds = %cond.end83
  %67 = load ptr, ptr %data.addr, align 8
  %progress95 = getelementptr inbounds %struct.Curl_easy, ptr %67, i32 0, i32 21
  %uploaded96 = getelementptr inbounds %struct.Progress, ptr %progress95, i32 0, i32 4
  %68 = load i64, ptr %uploaded96, align 8
  br label %cond.end97

cond.end97:                                       ; preds = %cond.false94, %cond.true91
  %cond98 = phi i64 [ %66, %cond.true91 ], [ %68, %cond.false94 ]
  %69 = load ptr, ptr %data.addr, align 8
  %progress99 = getelementptr inbounds %struct.Curl_easy, ptr %69, i32 0, i32 21
  %flags100 = getelementptr inbounds %struct.Progress, ptr %progress99, i32 0, i32 7
  %70 = load i32, ptr %flags100, align 4
  %and101 = and i32 %70, 64
  %tobool102 = icmp ne i32 %and101, 0
  br i1 %tobool102, label %cond.true103, label %cond.false106

cond.true103:                                     ; preds = %cond.end97
  %71 = load ptr, ptr %data.addr, align 8
  %progress104 = getelementptr inbounds %struct.Curl_easy, ptr %71, i32 0, i32 21
  %size_dl105 = getelementptr inbounds %struct.Progress, ptr %progress104, i32 0, i32 1
  %72 = load i64, ptr %size_dl105, align 8
  br label %cond.end109

cond.false106:                                    ; preds = %cond.end97
  %73 = load ptr, ptr %data.addr, align 8
  %progress107 = getelementptr inbounds %struct.Curl_easy, ptr %73, i32 0, i32 21
  %downloaded108 = getelementptr inbounds %struct.Progress, ptr %progress107, i32 0, i32 3
  %74 = load i64, ptr %downloaded108, align 8
  br label %cond.end109

cond.end109:                                      ; preds = %cond.false106, %cond.true103
  %cond110 = phi i64 [ %72, %cond.true103 ], [ %74, %cond.false106 ]
  %add = add nsw i64 %cond98, %cond110
  store i64 %add, ptr %total_expected_transfer, align 8
  %75 = load ptr, ptr %data.addr, align 8
  %progress111 = getelementptr inbounds %struct.Curl_easy, ptr %75, i32 0, i32 21
  %downloaded112 = getelementptr inbounds %struct.Progress, ptr %progress111, i32 0, i32 3
  %76 = load i64, ptr %downloaded112, align 8
  %77 = load ptr, ptr %data.addr, align 8
  %progress113 = getelementptr inbounds %struct.Curl_easy, ptr %77, i32 0, i32 21
  %uploaded114 = getelementptr inbounds %struct.Progress, ptr %progress113, i32 0, i32 4
  %78 = load i64, ptr %uploaded114, align 8
  %add115 = add nsw i64 %76, %78
  store i64 %add115, ptr %total_transfer, align 8
  %79 = load i64, ptr %total_expected_transfer, align 8
  %cmp116 = icmp sgt i64 %79, 10000
  br i1 %cmp116, label %if.then117, label %if.else120

if.then117:                                       ; preds = %cond.end109
  %80 = load i64, ptr %total_transfer, align 8
  %81 = load i64, ptr %total_expected_transfer, align 8
  %div118 = sdiv i64 %81, 100
  %div119 = sdiv i64 %80, %div118
  store i64 %div119, ptr %total_percen, align 8
  br label %if.end126

if.else120:                                       ; preds = %cond.end109
  %82 = load i64, ptr %total_expected_transfer, align 8
  %cmp121 = icmp sgt i64 %82, 0
  br i1 %cmp121, label %if.then122, label %if.end125

if.then122:                                       ; preds = %if.else120
  %83 = load i64, ptr %total_transfer, align 8
  %mul123 = mul nsw i64 %83, 100
  %84 = load i64, ptr %total_expected_transfer, align 8
  %div124 = sdiv i64 %mul123, %84
  store i64 %div124, ptr %total_percen, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.then122, %if.else120
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.then117
  %85 = load ptr, ptr %data.addr, align 8
  %set127 = getelementptr inbounds %struct.Curl_easy, ptr %85, i32 0, i32 17
  %err128 = getelementptr inbounds %struct.UserDefined, ptr %set127, i32 0, i32 0
  %86 = load ptr, ptr %err128, align 8
  %87 = load i64, ptr %total_percen, align 8
  %88 = load i64, ptr %total_expected_transfer, align 8
  %arrayidx = getelementptr inbounds [6 x [10 x i8]], ptr %max5, i64 0, i64 2
  %arraydecay129 = getelementptr inbounds [10 x i8], ptr %arrayidx, i64 0, i64 0
  %call130 = call ptr @max5data(i64 noundef %88, ptr noundef %arraydecay129)
  %89 = load i64, ptr %dlpercen, align 8
  %90 = load ptr, ptr %data.addr, align 8
  %progress131 = getelementptr inbounds %struct.Curl_easy, ptr %90, i32 0, i32 21
  %downloaded132 = getelementptr inbounds %struct.Progress, ptr %progress131, i32 0, i32 3
  %91 = load i64, ptr %downloaded132, align 8
  %arrayidx133 = getelementptr inbounds [6 x [10 x i8]], ptr %max5, i64 0, i64 0
  %arraydecay134 = getelementptr inbounds [10 x i8], ptr %arrayidx133, i64 0, i64 0
  %call135 = call ptr @max5data(i64 noundef %91, ptr noundef %arraydecay134)
  %92 = load i64, ptr %ulpercen, align 8
  %93 = load ptr, ptr %data.addr, align 8
  %progress136 = getelementptr inbounds %struct.Curl_easy, ptr %93, i32 0, i32 21
  %uploaded137 = getelementptr inbounds %struct.Progress, ptr %progress136, i32 0, i32 4
  %94 = load i64, ptr %uploaded137, align 8
  %arrayidx138 = getelementptr inbounds [6 x [10 x i8]], ptr %max5, i64 0, i64 1
  %arraydecay139 = getelementptr inbounds [10 x i8], ptr %arrayidx138, i64 0, i64 0
  %call140 = call ptr @max5data(i64 noundef %94, ptr noundef %arraydecay139)
  %95 = load ptr, ptr %data.addr, align 8
  %progress141 = getelementptr inbounds %struct.Curl_easy, ptr %95, i32 0, i32 21
  %dlspeed142 = getelementptr inbounds %struct.Progress, ptr %progress141, i32 0, i32 9
  %96 = load i64, ptr %dlspeed142, align 8
  %arrayidx143 = getelementptr inbounds [6 x [10 x i8]], ptr %max5, i64 0, i64 3
  %arraydecay144 = getelementptr inbounds [10 x i8], ptr %arrayidx143, i64 0, i64 0
  %call145 = call ptr @max5data(i64 noundef %96, ptr noundef %arraydecay144)
  %97 = load ptr, ptr %data.addr, align 8
  %progress146 = getelementptr inbounds %struct.Curl_easy, ptr %97, i32 0, i32 21
  %ulspeed147 = getelementptr inbounds %struct.Progress, ptr %progress146, i32 0, i32 10
  %98 = load i64, ptr %ulspeed147, align 8
  %arrayidx148 = getelementptr inbounds [6 x [10 x i8]], ptr %max5, i64 0, i64 4
  %arraydecay149 = getelementptr inbounds [10 x i8], ptr %arrayidx148, i64 0, i64 0
  %call150 = call ptr @max5data(i64 noundef %98, ptr noundef %arraydecay149)
  %arraydecay151 = getelementptr inbounds [10 x i8], ptr %time_total, i64 0, i64 0
  %arraydecay152 = getelementptr inbounds [10 x i8], ptr %time_spent, i64 0, i64 0
  %arraydecay153 = getelementptr inbounds [10 x i8], ptr %time_left, i64 0, i64 0
  %99 = load ptr, ptr %data.addr, align 8
  %progress154 = getelementptr inbounds %struct.Curl_easy, ptr %99, i32 0, i32 21
  %current_speed = getelementptr inbounds %struct.Progress, ptr %progress154, i32 0, i32 5
  %100 = load i64, ptr %current_speed, align 8
  %arrayidx155 = getelementptr inbounds [6 x [10 x i8]], ptr %max5, i64 0, i64 5
  %arraydecay156 = getelementptr inbounds [10 x i8], ptr %arrayidx155, i64 0, i64 0
  %call157 = call ptr @max5data(i64 noundef %100, ptr noundef %arraydecay156)
  %call158 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %86, ptr noundef @.str.4, i64 noundef %87, ptr noundef %call130, i64 noundef %89, ptr noundef %call135, i64 noundef %92, ptr noundef %call140, ptr noundef %call145, ptr noundef %call150, ptr noundef %arraydecay151, ptr noundef %arraydecay152, ptr noundef %arraydecay153, ptr noundef %call157)
  %101 = load ptr, ptr %data.addr, align 8
  %set159 = getelementptr inbounds %struct.Curl_easy, ptr %101, i32 0, i32 17
  %err160 = getelementptr inbounds %struct.UserDefined, ptr %set159, i32 0, i32 0
  %102 = load ptr, ptr %err160, align 8
  %call161 = call i32 @fflush(ptr noundef %102)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @trspeed(i64 noundef %size, i64 noundef %us) #0 {
entry:
  %retval = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %us.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %us, ptr %us.addr, align 8
  %0 = load i64, ptr %us.addr, align 8
  %cmp = icmp slt i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %mul = mul nsw i64 %1, 1000000
  store i64 %mul, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp slt i64 %2, 9223372036854
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %3 = load i64, ptr %size.addr, align 8
  %mul3 = mul nsw i64 %3, 1000000
  %4 = load i64, ptr %us.addr, align 8
  %div = sdiv i64 %mul3, %4
  store i64 %div, ptr %retval, align 8
  br label %return

if.else4:                                         ; preds = %if.else
  %5 = load i64, ptr %us.addr, align 8
  %cmp5 = icmp sge i64 %5, 1000000
  br i1 %cmp5, label %if.then6, label %if.else9

if.then6:                                         ; preds = %if.else4
  %6 = load i64, ptr %size.addr, align 8
  %7 = load i64, ptr %us.addr, align 8
  %div7 = sdiv i64 %7, 1000000
  %div8 = sdiv i64 %6, %div7
  store i64 %div8, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.else4
  store i64 9223372036854775807, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then6, %if.then2, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal void @time2str(ptr noundef %r, i64 noundef %seconds) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %seconds.addr = alloca i64, align 8
  %h = alloca i64, align 8
  %m = alloca i64, align 8
  %s = alloca i64, align 8
  %d = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store i64 %seconds, ptr %seconds.addr, align 8
  %0 = load i64, ptr %seconds.addr, align 8
  %cmp = icmp sle i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %r.addr, align 8
  %call = call ptr @strcpy(ptr noundef %1, ptr noundef @.str.5) #4
  br label %if.end19

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %seconds.addr, align 8
  %div = sdiv i64 %2, 3600
  store i64 %div, ptr %h, align 8
  %3 = load i64, ptr %h, align 8
  %cmp1 = icmp sle i64 %3, 99
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load i64, ptr %seconds.addr, align 8
  %5 = load i64, ptr %h, align 8
  %mul = mul nsw i64 %5, 3600
  %sub = sub nsw i64 %4, %mul
  %div3 = sdiv i64 %sub, 60
  store i64 %div3, ptr %m, align 8
  %6 = load i64, ptr %seconds.addr, align 8
  %7 = load i64, ptr %h, align 8
  %mul4 = mul nsw i64 %7, 3600
  %sub5 = sub nsw i64 %6, %mul4
  %8 = load i64, ptr %m, align 8
  %mul6 = mul nsw i64 %8, 60
  %sub7 = sub nsw i64 %sub5, %mul6
  store i64 %sub7, ptr %s, align 8
  %9 = load ptr, ptr %r.addr, align 8
  %10 = load i64, ptr %h, align 8
  %11 = load i64, ptr %m, align 8
  %12 = load i64, ptr %s, align 8
  %call8 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %9, i64 noundef 9, ptr noundef @.str.6, i64 noundef %10, i64 noundef %11, i64 noundef %12)
  br label %if.end19

if.else:                                          ; preds = %if.end
  %13 = load i64, ptr %seconds.addr, align 8
  %div9 = sdiv i64 %13, 86400
  store i64 %div9, ptr %d, align 8
  %14 = load i64, ptr %seconds.addr, align 8
  %15 = load i64, ptr %d, align 8
  %mul10 = mul nsw i64 %15, 86400
  %sub11 = sub nsw i64 %14, %mul10
  %div12 = sdiv i64 %sub11, 3600
  store i64 %div12, ptr %h, align 8
  %16 = load i64, ptr %d, align 8
  %cmp13 = icmp sle i64 %16, 999
  br i1 %cmp13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.else
  %17 = load ptr, ptr %r.addr, align 8
  %18 = load i64, ptr %d, align 8
  %19 = load i64, ptr %h, align 8
  %call15 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %17, i64 noundef 9, ptr noundef @.str.7, i64 noundef %18, i64 noundef %19)
  br label %if.end18

if.else16:                                        ; preds = %if.else
  %20 = load ptr, ptr %r.addr, align 8
  %21 = load i64, ptr %d, align 8
  %call17 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %20, i64 noundef 9, ptr noundef @.str.8, i64 noundef %21)
  br label %if.end18

if.end18:                                         ; preds = %if.else16, %if.then14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @max5data(i64 noundef %bytes, ptr noundef %max5) #0 {
entry:
  %bytes.addr = alloca i64, align 8
  %max5.addr = alloca ptr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %max5, ptr %max5.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp slt i64 %0, 100000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %max5.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %1, i64 noundef 6, ptr noundef @.str.9, i64 noundef %2)
  br label %if.end40

if.else:                                          ; preds = %entry
  %3 = load i64, ptr %bytes.addr, align 8
  %cmp1 = icmp slt i64 %3, 10240000
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %4 = load ptr, ptr %max5.addr, align 8
  %5 = load i64, ptr %bytes.addr, align 8
  %div = sdiv i64 %5, 1024
  %call3 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %4, i64 noundef 6, ptr noundef @.str.10, i64 noundef %div)
  br label %if.end39

if.else4:                                         ; preds = %if.else
  %6 = load i64, ptr %bytes.addr, align 8
  %cmp5 = icmp slt i64 %6, 104857600
  br i1 %cmp5, label %if.then6, label %if.else10

if.then6:                                         ; preds = %if.else4
  %7 = load ptr, ptr %max5.addr, align 8
  %8 = load i64, ptr %bytes.addr, align 8
  %div7 = sdiv i64 %8, 1048576
  %9 = load i64, ptr %bytes.addr, align 8
  %rem = srem i64 %9, 1048576
  %div8 = sdiv i64 %rem, 104857
  %call9 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %7, i64 noundef 6, ptr noundef @.str.11, i64 noundef %div7, i64 noundef %div8)
  br label %if.end38

if.else10:                                        ; preds = %if.else4
  %10 = load i64, ptr %bytes.addr, align 8
  %cmp11 = icmp slt i64 %10, 10485760000
  br i1 %cmp11, label %if.then12, label %if.else15

if.then12:                                        ; preds = %if.else10
  %11 = load ptr, ptr %max5.addr, align 8
  %12 = load i64, ptr %bytes.addr, align 8
  %div13 = sdiv i64 %12, 1048576
  %call14 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %11, i64 noundef 6, ptr noundef @.str.12, i64 noundef %div13)
  br label %if.end37

if.else15:                                        ; preds = %if.else10
  %13 = load i64, ptr %bytes.addr, align 8
  %cmp16 = icmp slt i64 %13, 107374182400
  br i1 %cmp16, label %if.then17, label %if.else22

if.then17:                                        ; preds = %if.else15
  %14 = load ptr, ptr %max5.addr, align 8
  %15 = load i64, ptr %bytes.addr, align 8
  %div18 = sdiv i64 %15, 1073741824
  %16 = load i64, ptr %bytes.addr, align 8
  %rem19 = srem i64 %16, 1073741824
  %div20 = sdiv i64 %rem19, 107374182
  %call21 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %14, i64 noundef 6, ptr noundef @.str.13, i64 noundef %div18, i64 noundef %div20)
  br label %if.end36

if.else22:                                        ; preds = %if.else15
  %17 = load i64, ptr %bytes.addr, align 8
  %cmp23 = icmp slt i64 %17, 10737418240000
  br i1 %cmp23, label %if.then24, label %if.else27

if.then24:                                        ; preds = %if.else22
  %18 = load ptr, ptr %max5.addr, align 8
  %19 = load i64, ptr %bytes.addr, align 8
  %div25 = sdiv i64 %19, 1073741824
  %call26 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %18, i64 noundef 6, ptr noundef @.str.14, i64 noundef %div25)
  br label %if.end35

if.else27:                                        ; preds = %if.else22
  %20 = load i64, ptr %bytes.addr, align 8
  %cmp28 = icmp slt i64 %20, 10995116277760000
  br i1 %cmp28, label %if.then29, label %if.else32

if.then29:                                        ; preds = %if.else27
  %21 = load ptr, ptr %max5.addr, align 8
  %22 = load i64, ptr %bytes.addr, align 8
  %div30 = sdiv i64 %22, 1099511627776
  %call31 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %21, i64 noundef 6, ptr noundef @.str.15, i64 noundef %div30)
  br label %if.end

if.else32:                                        ; preds = %if.else27
  %23 = load ptr, ptr %max5.addr, align 8
  %24 = load i64, ptr %bytes.addr, align 8
  %div33 = sdiv i64 %24, 1125899906842624
  %call34 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %23, i64 noundef 6, ptr noundef @.str.16, i64 noundef %div33)
  br label %if.end

if.end:                                           ; preds = %if.else32, %if.then29
  br label %if.end35

if.end35:                                         ; preds = %if.end, %if.then24
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then17
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then12
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then6
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then2
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then
  %25 = load ptr, ptr %max5.addr, align 8
  ret ptr %25
}

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
