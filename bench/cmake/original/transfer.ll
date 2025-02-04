target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.0, ptr, [2 x i8], i8, i16, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [80 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, [4 x i8], i64, %struct.Curl_data_priority, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i8, i8, i56, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i64, i32 }
%struct.Curl_data_priority = type { ptr, ptr, i32, i8 }
%struct.Progress = type { i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, i64, %struct.curltime, i64, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.UrlState = type { ptr, %struct.curltime, i64, i64, %struct.dynbuf, ptr, ptr, ptr, i64, ptr, i32, i32, i32, ptr, i64, [3 x %struct.tempbuf], i32, i32, ptr, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, i8, i64, ptr, i64, i64, %struct.Curl_data_priority, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, %struct.dynamically_allocated_data, i8, i8, i8, i8, i24 }
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
%struct.curl_slist = type { ptr, ptr }
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ConnectBits = type { i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.HTTP = type { i64, ptr, %struct.back, i32, ptr, ptr, %struct.dynbuf }
%struct.back = type { ptr, ptr, ptr, i64, ptr }
%struct.WildcardData = type { ptr, ptr, %struct.Curl_llist, ptr, ptr, i8 }

@Curl_cmalloc = external global ptr, align 8
@.str = private unnamed_addr constant [59 x i8] c"Moving trailers state machine from initialized to sending.\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"operation aborted by trailing headers callback\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"Successfully compiled trailers.\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"operation aborted by callback\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"Read callback asked for PAUSE when not supported\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"read function returned funny value\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%zx%s\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"Signaling end of chunked upload after trailers.\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"Signaling end of chunked upload via terminating chunk.\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"The requested document is not new enough\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"The requested document is not old enough\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"select/poll returned error\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"Done waiting for 100-continue\00", align 1
@.str.15 = private unnamed_addr constant [78 x i8] c"Operation timed out after %ld milliseconds with %ld out of %ld bytes received\00", align 1
@.str.16 = private unnamed_addr constant [67 x i8] c"Operation timed out after %ld milliseconds with %ld bytes received\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"transfer closed with %ld bytes remaining to read\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"No URL set\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.19 = private unnamed_addr constant [39 x i8] c"cannot mix POSTFIELDS with RESUME_FROM\00", align 1
@Curl_ccalloc = external global ptr, align 8
@.str.20 = private unnamed_addr constant [17 x i8] c"User-Agent: %s\0D\0A\00", align 1
@.str.21 = private unnamed_addr constant [48 x i8] c"The redirect target URL could not be parsed: %s\00", align 1
@Curl_cstrdup = external global ptr, align 8
@.str.22 = private unnamed_addr constant [44 x i8] c"Clear auth, redirects to port from %u to %u\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"Clear auth, redirects scheme from %s to %s\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Maximum (%ld) redirects followed\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"Issue another request to this URL: '%s'\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"Switch from POST to GET\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"Switch to %s\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"REFUSED_STREAM, retrying a fresh connect\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"Connection died, tried %d times before giving up\00", align 1
@.str.32 = private unnamed_addr constant [60 x i8] c"Connection died, retrying a fresh connect (retry count: %d)\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"state.rewindbeforesend = TRUE\00", align 1
@.str.34 = private unnamed_addr constant [56 x i8] c"we are done reading and this is set to close, stop send\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"Failed to alloc scratch buffer\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"We are completely uploaded and fine\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_checkheaders(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds %struct.UserDefined, ptr %14, i32 0, i32 52
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %51, %12
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %55

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.curl_slist, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = call i32 @curl_strnequal(ptr noundef %23, ptr noundef %24, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %50

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.curl_slist, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 58
  br i1 %36, label %46, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.curl_slist, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 59
  br i1 %45, label %46, label %50

46:                                               ; preds = %37, %28
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.curl_slist, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %4, align 8
  br label %56

50:                                               ; preds = %37, %20
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.curl_slist, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %8, align 8
  br label %17, !llvm.loop !5

55:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  br label %56

56:                                               ; preds = %55, %46
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_get_upload_buffer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 20
  %6 = getelementptr inbounds %struct.UrlState, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %27, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr @Curl_cmalloc, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 16
  %13 = getelementptr inbounds %struct.UserDefined, ptr %12, i32 0, i32 72
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = call ptr %10(i64 noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 20
  %19 = getelementptr inbounds %struct.UrlState, ptr %18, i32 0, i32 7
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 20
  %22 = getelementptr inbounds %struct.UrlState, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %9
  store i32 27, ptr %2, align 4
  br label %28

26:                                               ; preds = %9
  br label %27

27:                                               ; preds = %26, %1
  store i32 0, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_fillreadbuffer(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [11 x i8], align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %22 = load i64, ptr %6, align 8
  store i64 %22, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 20
  %25 = getelementptr inbounds %struct.UrlState, ptr %24, i32 0, i32 53
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %104

28:                                               ; preds = %3
  store ptr null, ptr %13, align 8
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 16
  %35 = getelementptr inbounds %struct.UserDefined, ptr %34, i32 0, i32 122
  %36 = load i64, ptr %35, align 2
  %37 = lshr i64 %36, 28
  %38 = and i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %42, ptr noundef @.str)
  br label %43

43:                                               ; preds = %41, %32, %29
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Curl_easy, ptr %45, i32 0, i32 20
  %47 = getelementptr inbounds %struct.UrlState, ptr %46, i32 0, i32 53
  store i32 2, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.Curl_easy, ptr %48, i32 0, i32 20
  %50 = getelementptr inbounds %struct.UrlState, ptr %49, i32 0, i32 49
  call void @Curl_dyn_init(ptr noundef %50, i64 noundef 65536)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.Curl_easy, ptr %51, i32 0, i32 20
  %53 = getelementptr inbounds %struct.UrlState, ptr %52, i32 0, i32 48
  store i64 0, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  call void @Curl_set_in_callback(ptr noundef %54, i1 noundef zeroext true)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Curl_easy, ptr %55, i32 0, i32 16
  %57 = getelementptr inbounds %struct.UserDefined, ptr %56, i32 0, i32 116
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Curl_easy, ptr %59, i32 0, i32 16
  %61 = getelementptr inbounds %struct.UserDefined, ptr %60, i32 0, i32 115
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 %58(ptr noundef %13, ptr noundef %62)
  store i32 %63, ptr %15, align 4
  %64 = load ptr, ptr %5, align 8
  call void @Curl_set_in_callback(ptr noundef %64, i1 noundef zeroext false)
  %65 = load i32, ptr %15, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %44
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.Curl_easy, ptr %69, i32 0, i32 20
  %71 = getelementptr inbounds %struct.UrlState, ptr %70, i32 0, i32 49
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @Curl_http_compile_trailers(ptr noundef %68, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %14, align 4
  br label %77

74:                                               ; preds = %44
  %75 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %75, ptr noundef @.str.1)
  %76 = load ptr, ptr %7, align 8
  store i64 0, ptr %76, align 8
  store i32 42, ptr %14, align 4
  br label %77

77:                                               ; preds = %74, %67
  %78 = load i32, ptr %14, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.Curl_easy, ptr %81, i32 0, i32 20
  %83 = getelementptr inbounds %struct.UrlState, ptr %82, i32 0, i32 49
  call void @Curl_dyn_free(ptr noundef %83)
  %84 = load ptr, ptr %13, align 8
  call void @curl_slist_free_all(ptr noundef %84)
  %85 = load i32, ptr %14, align 4
  store i32 %85, ptr %4, align 4
  br label %420

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %5, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Curl_easy, ptr %91, i32 0, i32 16
  %93 = getelementptr inbounds %struct.UserDefined, ptr %92, i32 0, i32 122
  %94 = load i64, ptr %93, align 2
  %95 = lshr i64 %94, 28
  %96 = and i64 %95, 1
  %97 = trunc i64 %96 to i32
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %90
  %100 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %100, ptr noundef @.str.2)
  br label %101

101:                                              ; preds = %99, %90, %87
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %13, align 8
  call void @curl_slist_free_all(ptr noundef %103)
  br label %104

104:                                              ; preds = %102, %3
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.Curl_easy, ptr %105, i32 0, i32 15
  %107 = getelementptr inbounds %struct.SingleRequest, ptr %106, i32 0, i32 27
  %108 = load i16, ptr %107, align 1
  %109 = lshr i16 %108, 9
  %110 = and i16 %109, 1
  %111 = zext i16 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %127

113:                                              ; preds = %104
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.Curl_easy, ptr %114, i32 0, i32 20
  %116 = getelementptr inbounds %struct.UrlState, ptr %115, i32 0, i32 53
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %113
  %120 = load i64, ptr %8, align 8
  %121 = sub i64 %120, 12
  store i64 %121, ptr %8, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.Curl_easy, ptr %122, i32 0, i32 15
  %124 = getelementptr inbounds %struct.SingleRequest, ptr %123, i32 0, i32 22
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 10
  store ptr %126, ptr %124, align 8
  br label %127

127:                                              ; preds = %119, %113, %104
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.Curl_easy, ptr %128, i32 0, i32 20
  %130 = getelementptr inbounds %struct.UrlState, ptr %129, i32 0, i32 53
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 2
  br i1 %132, label %133, label %135

133:                                              ; preds = %127
  store ptr @trailers_read, ptr %10, align 8
  %134 = load ptr, ptr %5, align 8
  store ptr %134, ptr %11, align 8
  store i32 1, ptr %12, align 4
  br label %144

135:                                              ; preds = %127
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.Curl_easy, ptr %136, i32 0, i32 20
  %138 = getelementptr inbounds %struct.UrlState, ptr %137, i32 0, i32 39
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %10, align 8
  %140 = load ptr, ptr %5, align 8
  %141 = getelementptr inbounds %struct.Curl_easy, ptr %140, i32 0, i32 20
  %142 = getelementptr inbounds %struct.UrlState, ptr %141, i32 0, i32 40
  %143 = load ptr, ptr %142, align 8
  store ptr %143, ptr %11, align 8
  br label %144

144:                                              ; preds = %135, %133
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.Curl_easy, ptr %145, i32 0, i32 15
  %147 = getelementptr inbounds %struct.SingleRequest, ptr %146, i32 0, i32 25
  %148 = load i32, ptr %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2 x i8], ptr %147, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %175, label %153

153:                                              ; preds = %144
  %154 = load ptr, ptr %5, align 8
  call void @Curl_set_in_callback(ptr noundef %154, i1 noundef zeroext true)
  %155 = load ptr, ptr %10, align 8
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.Curl_easy, ptr %156, i32 0, i32 15
  %158 = getelementptr inbounds %struct.SingleRequest, ptr %157, i32 0, i32 22
  %159 = load ptr, ptr %158, align 8
  %160 = load i64, ptr %8, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = call i64 %155(ptr noundef %159, i64 noundef 1, i64 noundef %160, ptr noundef %161)
  store i64 %162, ptr %9, align 8
  %163 = load ptr, ptr %5, align 8
  call void @Curl_set_in_callback(ptr noundef %163, i1 noundef zeroext false)
  %164 = load i64, ptr %9, align 8
  %165 = icmp ne i64 %164, 0
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = trunc i32 %167 to i8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.Curl_easy, ptr %169, i32 0, i32 15
  %171 = getelementptr inbounds %struct.SingleRequest, ptr %170, i32 0, i32 25
  %172 = load i32, ptr %12, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2 x i8], ptr %171, i64 0, i64 %173
  store i8 %168, ptr %174, align 1
  br label %176

175:                                              ; preds = %144
  store i64 0, ptr %9, align 8
  br label %176

176:                                              ; preds = %175, %153
  %177 = load i64, ptr %9, align 8
  %178 = icmp eq i64 %177, 268435456
  br i1 %178, label %179, label %182

179:                                              ; preds = %176
  %180 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %180, ptr noundef @.str.3)
  %181 = load ptr, ptr %7, align 8
  store i64 0, ptr %181, align 8
  store i32 42, ptr %4, align 4
  br label %420

182:                                              ; preds = %176
  %183 = load i64, ptr %9, align 8
  %184 = icmp eq i64 %183, 268435457
  br i1 %184, label %185, label %220

185:                                              ; preds = %182
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.Curl_easy, ptr %186, i32 0, i32 15
  store ptr %187, ptr %16, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.Curl_easy, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.connectdata, ptr %190, i32 0, i32 28
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.Curl_handler, ptr %192, i32 0, i32 19
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, 16
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %185
  %198 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %198, ptr noundef @.str.4)
  store i32 26, ptr %4, align 4
  br label %420

199:                                              ; preds = %185
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds %struct.SingleRequest, ptr %200, i32 0, i32 12
  %202 = load i32, ptr %201, align 4
  %203 = or i32 %202, 32
  store i32 %203, ptr %201, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.Curl_easy, ptr %204, i32 0, i32 15
  %206 = getelementptr inbounds %struct.SingleRequest, ptr %205, i32 0, i32 27
  %207 = load i16, ptr %206, align 1
  %208 = lshr i16 %207, 9
  %209 = and i16 %208, 1
  %210 = zext i16 %209 to i32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %199
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.Curl_easy, ptr %213, i32 0, i32 15
  %215 = getelementptr inbounds %struct.SingleRequest, ptr %214, i32 0, i32 22
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 -10
  store ptr %217, ptr %215, align 8
  br label %218

218:                                              ; preds = %212, %199
  %219 = load ptr, ptr %7, align 8
  store i64 0, ptr %219, align 8
  store i32 0, ptr %4, align 4
  br label %420

220:                                              ; preds = %182
  %221 = load i64, ptr %9, align 8
  %222 = load i64, ptr %8, align 8
  %223 = icmp ugt i64 %221, %222
  br i1 %223, label %224, label %227

224:                                              ; preds = %220
  %225 = load ptr, ptr %7, align 8
  store i64 0, ptr %225, align 8
  %226 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %226, ptr noundef @.str.5)
  store i32 26, ptr %4, align 4
  br label %420

227:                                              ; preds = %220
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct.Curl_easy, ptr %229, i32 0, i32 15
  %231 = getelementptr inbounds %struct.SingleRequest, ptr %230, i32 0, i32 27
  %232 = load i16, ptr %231, align 1
  %233 = lshr i16 %232, 11
  %234 = and i16 %233, 1
  %235 = zext i16 %234 to i32
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %417, label %237

237:                                              ; preds = %228
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.Curl_easy, ptr %238, i32 0, i32 15
  %240 = getelementptr inbounds %struct.SingleRequest, ptr %239, i32 0, i32 27
  %241 = load i16, ptr %240, align 1
  %242 = lshr i16 %241, 9
  %243 = and i16 %242, 1
  %244 = zext i16 %243 to i32
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %417

246:                                              ; preds = %237
  store i8 0, ptr %17, align 1
  store i32 0, ptr %18, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.Curl_easy, ptr %247, i32 0, i32 20
  %249 = getelementptr inbounds %struct.UrlState, ptr %248, i32 0, i32 60
  %250 = load i32, ptr %249, align 4
  %251 = lshr i32 %250, 14
  %252 = and i32 %251, 1
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %263, label %254

254:                                              ; preds = %246
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.Curl_easy, ptr %255, i32 0, i32 16
  %257 = getelementptr inbounds %struct.UserDefined, ptr %256, i32 0, i32 122
  %258 = load i64, ptr %257, align 2
  %259 = lshr i64 %258, 4
  %260 = and i64 %259, 1
  %261 = trunc i64 %260 to i32
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %254, %246
  store ptr @.str.6, ptr %19, align 8
  store ptr @.str.6, ptr %20, align 8
  br label %265

264:                                              ; preds = %254
  store ptr @.str.7, ptr %19, align 8
  store ptr @.str.7, ptr %20, align 8
  br label %265

265:                                              ; preds = %264, %263
  %266 = load ptr, ptr %5, align 8
  %267 = getelementptr inbounds %struct.Curl_easy, ptr %266, i32 0, i32 20
  %268 = getelementptr inbounds %struct.UrlState, ptr %267, i32 0, i32 53
  %269 = load i32, ptr %268, align 8
  %270 = icmp ne i32 %269, 2
  br i1 %270, label %271, label %327

271:                                              ; preds = %265
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 11, i1 false)
  %272 = getelementptr inbounds [11 x i8], ptr %21, i64 0, i64 0
  %273 = load i64, ptr %9, align 8
  %274 = load ptr, ptr %19, align 8
  %275 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %272, i64 noundef 11, ptr noundef @.str.8, i64 noundef %273, ptr noundef %274)
  store i32 %275, ptr %18, align 4
  %276 = load i32, ptr %18, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.Curl_easy, ptr %277, i32 0, i32 15
  %279 = getelementptr inbounds %struct.SingleRequest, ptr %278, i32 0, i32 22
  %280 = load ptr, ptr %279, align 8
  %281 = sext i32 %276 to i64
  %282 = sub i64 0, %281
  %283 = getelementptr inbounds i8, ptr %280, i64 %282
  store ptr %283, ptr %279, align 8
  %284 = load i32, ptr %18, align 4
  %285 = sext i32 %284 to i64
  %286 = load i64, ptr %9, align 8
  %287 = add i64 %286, %285
  store i64 %287, ptr %9, align 8
  %288 = load ptr, ptr %5, align 8
  %289 = getelementptr inbounds %struct.Curl_easy, ptr %288, i32 0, i32 15
  %290 = getelementptr inbounds %struct.SingleRequest, ptr %289, i32 0, i32 22
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds [11 x i8], ptr %21, i64 0, i64 0
  %293 = load i32, ptr %18, align 4
  %294 = sext i32 %293 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %291, ptr align 1 %292, i64 %294, i1 false)
  %295 = load i64, ptr %9, align 8
  %296 = load i32, ptr %18, align 4
  %297 = sext i32 %296 to i64
  %298 = sub i64 %295, %297
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %316

300:                                              ; preds = %271
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %struct.Curl_easy, ptr %301, i32 0, i32 16
  %303 = getelementptr inbounds %struct.UserDefined, ptr %302, i32 0, i32 116
  %304 = load ptr, ptr %303, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %316

306:                                              ; preds = %300
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds %struct.Curl_easy, ptr %307, i32 0, i32 20
  %309 = getelementptr inbounds %struct.UrlState, ptr %308, i32 0, i32 53
  %310 = load i32, ptr %309, align 8
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %306
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %struct.Curl_easy, ptr %313, i32 0, i32 20
  %315 = getelementptr inbounds %struct.UrlState, ptr %314, i32 0, i32 53
  store i32 1, ptr %315, align 8
  br label %326

316:                                              ; preds = %306, %300, %271
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %struct.Curl_easy, ptr %317, i32 0, i32 15
  %319 = getelementptr inbounds %struct.SingleRequest, ptr %318, i32 0, i32 22
  %320 = load ptr, ptr %319, align 8
  %321 = load i64, ptr %9, align 8
  %322 = getelementptr inbounds i8, ptr %320, i64 %321
  %323 = load ptr, ptr %20, align 8
  %324 = load ptr, ptr %20, align 8
  %325 = call i64 @strlen(ptr noundef %324) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %322, ptr align 1 %323, i64 %325, i1 false)
  store i8 1, ptr %17, align 1
  br label %326

326:                                              ; preds = %316, %312
  br label %327

327:                                              ; preds = %326, %265
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %struct.Curl_easy, ptr %328, i32 0, i32 20
  %330 = getelementptr inbounds %struct.UrlState, ptr %329, i32 0, i32 53
  %331 = load i32, ptr %330, align 8
  %332 = icmp eq i32 %331, 2
  br i1 %332, label %333, label %372

333:                                              ; preds = %327
  %334 = load ptr, ptr %5, align 8
  %335 = call i64 @trailers_left(ptr noundef %334)
  %336 = icmp ne i64 %335, 0
  br i1 %336, label %372, label %337

337:                                              ; preds = %333
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %struct.Curl_easy, ptr %338, i32 0, i32 20
  %340 = getelementptr inbounds %struct.UrlState, ptr %339, i32 0, i32 49
  call void @Curl_dyn_free(ptr noundef %340)
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %struct.Curl_easy, ptr %341, i32 0, i32 20
  %343 = getelementptr inbounds %struct.UrlState, ptr %342, i32 0, i32 53
  store i32 3, ptr %343, align 8
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %struct.Curl_easy, ptr %344, i32 0, i32 16
  %346 = getelementptr inbounds %struct.UserDefined, ptr %345, i32 0, i32 115
  store ptr null, ptr %346, align 8
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %struct.Curl_easy, ptr %347, i32 0, i32 16
  %349 = getelementptr inbounds %struct.UserDefined, ptr %348, i32 0, i32 116
  store ptr null, ptr %349, align 8
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds %struct.Curl_easy, ptr %350, i32 0, i32 15
  %352 = getelementptr inbounds %struct.SingleRequest, ptr %351, i32 0, i32 27
  %353 = load i16, ptr %352, align 1
  %354 = and i16 %353, -17
  %355 = or i16 %354, 16
  store i16 %355, ptr %352, align 1
  br label %356

356:                                              ; preds = %337
  %357 = load ptr, ptr %5, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %370

359:                                              ; preds = %356
  %360 = load ptr, ptr %5, align 8
  %361 = getelementptr inbounds %struct.Curl_easy, ptr %360, i32 0, i32 16
  %362 = getelementptr inbounds %struct.UserDefined, ptr %361, i32 0, i32 122
  %363 = load i64, ptr %362, align 2
  %364 = lshr i64 %363, 28
  %365 = and i64 %364, 1
  %366 = trunc i64 %365 to i32
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %359
  %369 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %369, ptr noundef @.str.9)
  br label %370

370:                                              ; preds = %368, %359, %356
  br label %371

371:                                              ; preds = %370
  br label %408

372:                                              ; preds = %333, %327
  %373 = load i64, ptr %9, align 8
  %374 = load i32, ptr %18, align 4
  %375 = sext i32 %374 to i64
  %376 = sub i64 %373, %375
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %407

378:                                              ; preds = %372
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds %struct.Curl_easy, ptr %379, i32 0, i32 20
  %381 = getelementptr inbounds %struct.UrlState, ptr %380, i32 0, i32 53
  %382 = load i32, ptr %381, align 8
  %383 = icmp ne i32 %382, 1
  br i1 %383, label %384, label %407

384:                                              ; preds = %378
  %385 = load ptr, ptr %5, align 8
  %386 = getelementptr inbounds %struct.Curl_easy, ptr %385, i32 0, i32 15
  %387 = getelementptr inbounds %struct.SingleRequest, ptr %386, i32 0, i32 27
  %388 = load i16, ptr %387, align 1
  %389 = and i16 %388, -17
  %390 = or i16 %389, 16
  store i16 %390, ptr %387, align 1
  br label %391

391:                                              ; preds = %384
  %392 = load ptr, ptr %5, align 8
  %393 = icmp ne ptr %392, null
  br i1 %393, label %394, label %405

394:                                              ; preds = %391
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds %struct.Curl_easy, ptr %395, i32 0, i32 16
  %397 = getelementptr inbounds %struct.UserDefined, ptr %396, i32 0, i32 122
  %398 = load i64, ptr %397, align 2
  %399 = lshr i64 %398, 28
  %400 = and i64 %399, 1
  %401 = trunc i64 %400 to i32
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %405

403:                                              ; preds = %394
  %404 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %404, ptr noundef @.str.10)
  br label %405

405:                                              ; preds = %403, %394, %391
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406, %378, %372
  br label %408

408:                                              ; preds = %407, %371
  %409 = load i8, ptr %17, align 1
  %410 = trunc i8 %409 to i1
  br i1 %410, label %411, label %416

411:                                              ; preds = %408
  %412 = load ptr, ptr %20, align 8
  %413 = call i64 @strlen(ptr noundef %412) #5
  %414 = load i64, ptr %9, align 8
  %415 = add i64 %414, %413
  store i64 %415, ptr %9, align 8
  br label %416

416:                                              ; preds = %411, %408
  br label %417

417:                                              ; preds = %416, %237, %228
  %418 = load i64, ptr %9, align 8
  %419 = load ptr, ptr %7, align 8
  store i64 %418, ptr %419, align 8
  store i32 0, ptr %4, align 4
  br label %420

420:                                              ; preds = %417, %224, %218, %197, %179, %80
  %421 = load i32, ptr %4, align 4
  ret i32 %421
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #1

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) #1

declare i32 @Curl_http_compile_trailers(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

declare void @Curl_dyn_free(ptr noundef) #1

declare void @curl_slist_free_all(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @trailers_read(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 20
  %16 = getelementptr inbounds %struct.UrlState, ptr %15, i32 0, i32 49
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = call i64 @Curl_dyn_len(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 20
  %21 = getelementptr inbounds %struct.UrlState, ptr %20, i32 0, i32 48
  %22 = load i64, ptr %21, align 8
  %23 = sub i64 %18, %22
  store i64 %23, ptr %11, align 8
  %24 = load i64, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = mul i64 %24, %25
  %27 = load i64, ptr %11, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %4
  %30 = load i64, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  %32 = mul i64 %30, %31
  br label %35

33:                                               ; preds = %4
  %34 = load i64, ptr %11, align 8
  br label %35

35:                                               ; preds = %33, %29
  %36 = phi i64 [ %32, %29 ], [ %34, %33 ]
  store i64 %36, ptr %12, align 8
  %37 = load i64, ptr %12, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %35
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = call ptr @Curl_dyn_ptr(ptr noundef %41)
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.Curl_easy, ptr %43, i32 0, i32 20
  %45 = getelementptr inbounds %struct.UrlState, ptr %44, i32 0, i32 48
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %47, i64 %48, i1 false)
  %49 = load i64, ptr %12, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.Curl_easy, ptr %50, i32 0, i32 20
  %52 = getelementptr inbounds %struct.UrlState, ptr %51, i32 0, i32 48
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, %49
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %39, %35
  %56 = load i64, ptr %12, align 8
  ret i64 %56
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @trailers_left(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 20
  %8 = getelementptr inbounds %struct.UrlState, ptr %7, i32 0, i32 49
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i64 @Curl_dyn_len(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds %struct.UrlState, ptr %12, i32 0, i32 48
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %10, %14
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_meets_timecondition(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 16
  %11 = getelementptr inbounds %struct.UserDefined, ptr %10, i32 0, i32 57
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %2
  store i1 true, ptr %3, align 1
  br label %85

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 16
  %18 = getelementptr inbounds %struct.UserDefined, ptr %17, i32 0, i32 58
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  switch i32 %20, label %22 [
    i32 1, label %21
    i32 2, label %53
  ]

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21, %15
  %23 = load i64, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 16
  %26 = getelementptr inbounds %struct.UserDefined, ptr %25, i32 0, i32 57
  %27 = load i64, ptr %26, align 8
  %28 = icmp sle i64 %23, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 16
  %36 = getelementptr inbounds %struct.UserDefined, ptr %35, i32 0, i32 122
  %37 = load i64, ptr %36, align 2
  %38 = lshr i64 %37, 28
  %39 = and i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %43, ptr noundef @.str.11)
  br label %44

44:                                               ; preds = %42, %33, %30
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.Curl_easy, ptr %46, i32 0, i32 22
  %48 = getelementptr inbounds %struct.PureInfo, ptr %47, i32 0, i32 21
  %49 = load i8, ptr %48, align 4
  %50 = and i8 %49, -2
  %51 = or i8 %50, 1
  store i8 %51, ptr %48, align 4
  store i1 false, ptr %3, align 1
  br label %85

52:                                               ; preds = %22
  br label %84

53:                                               ; preds = %15
  %54 = load i64, ptr %5, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Curl_easy, ptr %55, i32 0, i32 16
  %57 = getelementptr inbounds %struct.UserDefined, ptr %56, i32 0, i32 57
  %58 = load i64, ptr %57, align 8
  %59 = icmp sge i64 %54, %58
  br i1 %59, label %60, label %83

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %4, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Curl_easy, ptr %65, i32 0, i32 16
  %67 = getelementptr inbounds %struct.UserDefined, ptr %66, i32 0, i32 122
  %68 = load i64, ptr %67, align 2
  %69 = lshr i64 %68, 28
  %70 = and i64 %69, 1
  %71 = trunc i64 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %64
  %74 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %74, ptr noundef @.str.12)
  br label %75

75:                                               ; preds = %73, %64, %61
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.Curl_easy, ptr %77, i32 0, i32 22
  %79 = getelementptr inbounds %struct.PureInfo, ptr %78, i32 0, i32 21
  %80 = load i8, ptr %79, align 4
  %81 = and i8 %80, -2
  %82 = or i8 %81, 1
  store i8 %82, ptr %79, align 4
  store i1 false, ptr %3, align 1
  br label %85

83:                                               ; preds = %53
  br label %84

84:                                               ; preds = %83, %52
  store i1 true, ptr %3, align 1
  br label %85

85:                                               ; preds = %84, %76, %45, %14
  %86 = load i1, ptr %3, align 1
  ret i1 %86
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_done_sending(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.SingleRequest, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -3
  store i32 %8, ptr %6, align 4
  %9 = load ptr, ptr %3, align 8
  call void @Curl_conn_ev_data_done_send(ptr noundef %9)
  ret i32 0
}

declare void @Curl_conn_ev_data_done_send(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_readwrite(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.curltime, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.curltime, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 15
  store ptr %19, ptr %6, align 8
  store i32 0, ptr %9, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 20
  %22 = getelementptr inbounds %struct.UrlState, ptr %21, i32 0, i32 59
  %23 = load i8, ptr %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %46

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 20
  %29 = getelementptr inbounds %struct.UrlState, ptr %28, i32 0, i32 59
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = call i32 @select_bits_paused(ptr noundef %26, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 0, ptr %7, align 4
  br label %315

37:                                               ; preds = %25
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 20
  %40 = getelementptr inbounds %struct.UrlState, ptr %39, i32 0, i32 59
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Curl_easy, ptr %43, i32 0, i32 20
  %45 = getelementptr inbounds %struct.UrlState, ptr %44, i32 0, i32 59
  store i8 0, ptr %45, align 1
  br label %72

46:                                               ; preds = %2
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.SingleRequest, ptr %47, i32 0, i32 12
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 21
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.connectdata, ptr %53, i32 0, i32 31
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %11, align 4
  br label %57

56:                                               ; preds = %46
  store i32 -1, ptr %11, align 4
  br label %57

57:                                               ; preds = %56, %52
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.SingleRequest, ptr %58, i32 0, i32 12
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 42
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.connectdata, ptr %64, i32 0, i32 32
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %12, align 4
  br label %68

67:                                               ; preds = %57
  store i32 -1, ptr %12, align 4
  br label %68

68:                                               ; preds = %67, %63
  %69 = load i32, ptr %11, align 4
  %70 = load i32, ptr %12, align 4
  %71 = call i32 @Curl_socket_check(i32 noundef %69, i32 noundef -1, i32 noundef %70, i64 noundef 0)
  store i32 %71, ptr %10, align 4
  br label %72

72:                                               ; preds = %68, %37
  %73 = load i32, ptr %10, align 4
  %74 = icmp eq i32 %73, 4
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %76, ptr noundef @.str.13)
  store i32 55, ptr %7, align 4
  br label %315

77:                                               ; preds = %72
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.SingleRequest, ptr %78, i32 0, i32 12
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %100

83:                                               ; preds = %77
  %84 = load i32, ptr %10, align 4
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %83
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = call i32 @readwrite_data(ptr noundef %88, ptr noundef %89, ptr noundef %9, ptr noundef %90)
  store i32 %91, ptr %7, align 4
  %92 = load i32, ptr %7, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %4, align 8
  %96 = load i8, ptr %95, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %99

98:                                               ; preds = %94, %87
  br label %315

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99, %83, %77
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.SingleRequest, ptr %101, i32 0, i32 12
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 2
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %100
  %107 = load i32, ptr %10, align 4
  %108 = and i32 %107, 2
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = load ptr, ptr %3, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = call i32 @readwrite_upload(ptr noundef %111, ptr noundef %112, ptr noundef %9)
  store i32 %113, ptr %7, align 4
  %114 = load i32, ptr %7, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  br label %315

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117, %106, %100
  %119 = call { i64, i32 } @Curl_now()
  %120 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 0
  %121 = extractvalue { i64, i32 } %119, 0
  store i64 %121, ptr %120, align 8
  %122 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 1
  %123 = extractvalue { i64, i32 } %119, 1
  store i32 %123, ptr %122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 16, i1 false)
  %124 = load i32, ptr %9, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %181, label %126

126:                                              ; preds = %118
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.SingleRequest, ptr %127, i32 0, i32 14
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %174

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds %struct.SingleRequest, ptr %132, i32 0, i32 13
  %134 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds { i64, i32 }, ptr %133, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds { i64, i32 }, ptr %133, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = call i64 @Curl_timediff(i64 %135, i32 %137, i64 %139, i32 %141)
  store i64 %142, ptr %14, align 8
  %143 = load i64, ptr %14, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.Curl_easy, ptr %144, i32 0, i32 16
  %146 = getelementptr inbounds %struct.UserDefined, ptr %145, i32 0, i32 107
  %147 = load i64, ptr %146, align 8
  %148 = icmp sge i64 %143, %147
  br i1 %148, label %149, label %173

149:                                              ; preds = %131
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.SingleRequest, ptr %150, i32 0, i32 14
  store i32 0, ptr %151, align 8
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.SingleRequest, ptr %152, i32 0, i32 12
  %154 = load i32, ptr %153, align 4
  %155 = or i32 %154, 2
  store i32 %155, ptr %153, align 4
  %156 = load ptr, ptr %3, align 8
  call void @Curl_expire_done(ptr noundef %156, i32 noundef 0)
  br label %157

157:                                              ; preds = %149
  %158 = load ptr, ptr %3, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %171

160:                                              ; preds = %157
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.Curl_easy, ptr %161, i32 0, i32 16
  %163 = getelementptr inbounds %struct.UserDefined, ptr %162, i32 0, i32 122
  %164 = load i64, ptr %163, align 2
  %165 = lshr i64 %164, 28
  %166 = and i64 %165, 1
  %167 = trunc i64 %166 to i32
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %160
  %170 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %170, ptr noundef @.str.14)
  br label %171

171:                                              ; preds = %169, %160, %157
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %131
  br label %174

174:                                              ; preds = %173, %126
  %175 = load ptr, ptr %3, align 8
  %176 = call i32 @Curl_conn_ev_data_idle(ptr noundef %175)
  store i32 %176, ptr %7, align 4
  %177 = load i32, ptr %7, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  br label %315

180:                                              ; preds = %174
  br label %181

181:                                              ; preds = %180, %118
  %182 = load ptr, ptr %3, align 8
  %183 = call i32 @Curl_pgrsUpdate(ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  store i32 42, ptr %7, align 4
  br label %193

186:                                              ; preds = %181
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  %191 = load i32, ptr %190, align 8
  %192 = call i32 @Curl_speedcheck(ptr noundef %187, i64 %189, i32 %191)
  store i32 %192, ptr %7, align 4
  br label %193

193:                                              ; preds = %186, %185
  %194 = load i32, ptr %7, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  br label %315

197:                                              ; preds = %193
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.SingleRequest, ptr %198, i32 0, i32 12
  %200 = load i32, ptr %199, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %250

202:                                              ; preds = %197
  %203 = load ptr, ptr %3, align 8
  %204 = call i64 @Curl_timeleft(ptr noundef %203, ptr noundef %8, i1 noundef zeroext false)
  %205 = icmp sgt i64 0, %204
  br i1 %205, label %206, label %249

206:                                              ; preds = %202
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct.SingleRequest, ptr %207, i32 0, i32 0
  %209 = load i64, ptr %208, align 8
  %210 = icmp ne i64 %209, -1
  br i1 %210, label %211, label %231

211:                                              ; preds = %206
  %212 = load ptr, ptr %3, align 8
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds %struct.Curl_easy, ptr %213, i32 0, i32 19
  %215 = getelementptr inbounds %struct.Progress, ptr %214, i32 0, i32 19
  %216 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  %219 = load i32, ptr %218, align 8
  %220 = getelementptr inbounds { i64, i32 }, ptr %215, i32 0, i32 0
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds { i64, i32 }, ptr %215, i32 0, i32 1
  %223 = load i32, ptr %222, align 8
  %224 = call i64 @Curl_timediff(i64 %217, i32 %219, i64 %221, i32 %223)
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.SingleRequest, ptr %225, i32 0, i32 2
  %227 = load i64, ptr %226, align 8
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds %struct.SingleRequest, ptr %228, i32 0, i32 0
  %230 = load i64, ptr %229, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %212, ptr noundef @.str.15, i64 noundef %224, i64 noundef %227, i64 noundef %230)
  br label %248

231:                                              ; preds = %206
  %232 = load ptr, ptr %3, align 8
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.Curl_easy, ptr %233, i32 0, i32 19
  %235 = getelementptr inbounds %struct.Progress, ptr %234, i32 0, i32 19
  %236 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  %239 = load i32, ptr %238, align 8
  %240 = getelementptr inbounds { i64, i32 }, ptr %235, i32 0, i32 0
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds { i64, i32 }, ptr %235, i32 0, i32 1
  %243 = load i32, ptr %242, align 8
  %244 = call i64 @Curl_timediff(i64 %237, i32 %239, i64 %241, i32 %243)
  %245 = load ptr, ptr %6, align 8
  %246 = getelementptr inbounds %struct.SingleRequest, ptr %245, i32 0, i32 2
  %247 = load i64, ptr %246, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %232, ptr noundef @.str.16, i64 noundef %244, i64 noundef %247)
  br label %248

248:                                              ; preds = %231, %211
  store i32 28, ptr %7, align 4
  br label %315

249:                                              ; preds = %202
  br label %305

250:                                              ; preds = %197
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds %struct.Curl_easy, ptr %251, i32 0, i32 15
  %253 = getelementptr inbounds %struct.SingleRequest, ptr %252, i32 0, i32 27
  %254 = load i16, ptr %253, align 1
  %255 = lshr i16 %254, 12
  %256 = and i16 %255, 1
  %257 = zext i16 %256 to i32
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %299, label %259

259:                                              ; preds = %250
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct.SingleRequest, ptr %260, i32 0, i32 0
  %262 = load i64, ptr %261, align 8
  %263 = icmp ne i64 %262, -1
  br i1 %263, label %264, label %299

264:                                              ; preds = %259
  %265 = load ptr, ptr %6, align 8
  %266 = getelementptr inbounds %struct.SingleRequest, ptr %265, i32 0, i32 2
  %267 = load i64, ptr %266, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct.SingleRequest, ptr %268, i32 0, i32 0
  %270 = load i64, ptr %269, align 8
  %271 = icmp ne i64 %267, %270
  br i1 %271, label %272, label %299

272:                                              ; preds = %264
  %273 = load ptr, ptr %6, align 8
  %274 = getelementptr inbounds %struct.SingleRequest, ptr %273, i32 0, i32 2
  %275 = load i64, ptr %274, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds %struct.SingleRequest, ptr %276, i32 0, i32 0
  %278 = load i64, ptr %277, align 8
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds %struct.Curl_easy, ptr %279, i32 0, i32 20
  %281 = getelementptr inbounds %struct.UrlState, ptr %280, i32 0, i32 34
  %282 = load i64, ptr %281, align 8
  %283 = add nsw i64 %278, %282
  %284 = icmp ne i64 %275, %283
  br i1 %284, label %285, label %299

285:                                              ; preds = %272
  %286 = load ptr, ptr %6, align 8
  %287 = getelementptr inbounds %struct.SingleRequest, ptr %286, i32 0, i32 20
  %288 = load ptr, ptr %287, align 8
  %289 = icmp ne ptr %288, null
  br i1 %289, label %299, label %290

290:                                              ; preds = %285
  %291 = load ptr, ptr %3, align 8
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds %struct.SingleRequest, ptr %292, i32 0, i32 0
  %294 = load i64, ptr %293, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct.SingleRequest, ptr %295, i32 0, i32 2
  %297 = load i64, ptr %296, align 8
  %298 = sub nsw i64 %294, %297
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %291, ptr noundef @.str.17, i64 noundef %298)
  store i32 18, ptr %7, align 4
  br label %315

299:                                              ; preds = %285, %272, %264, %259, %250
  %300 = load ptr, ptr %3, align 8
  %301 = call i32 @Curl_pgrsUpdate(ptr noundef %300)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %299
  store i32 42, ptr %7, align 4
  br label %315

304:                                              ; preds = %299
  br label %305

305:                                              ; preds = %304, %249
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds %struct.SingleRequest, ptr %306, i32 0, i32 12
  %308 = load i32, ptr %307, align 4
  %309 = and i32 %308, 63
  %310 = icmp eq i32 0, %309
  %311 = select i1 %310, i32 1, i32 0
  %312 = icmp ne i32 %311, 0
  %313 = load ptr, ptr %4, align 8
  %314 = zext i1 %312 to i8
  store i8 %314, ptr %313, align 1
  br label %315

315:                                              ; preds = %305, %303, %290, %248, %196, %179, %116, %98, %75, %36
  %316 = load i32, ptr %7, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320, %315
  %322 = load i32, ptr %7, align 4
  ret i32 %322
}

; Function Attrs: nounwind uwtable
define internal i32 @select_bits_paused(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 15
  %12 = getelementptr inbounds %struct.SingleRequest, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 16
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %9, %2
  %17 = load i32, ptr %5, align 4
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 15
  %23 = getelementptr inbounds %struct.SingleRequest, ptr %22, i32 0, i32 12
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20, %9
  store i32 0, ptr %3, align 4
  br label %34

28:                                               ; preds = %20, %16
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 15
  %31 = getelementptr inbounds %struct.SingleRequest, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 48
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %28, %27
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

declare i32 @Curl_socket_check(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @readwrite_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 10, ptr %13, align 4
  store i64 0, ptr %14, align 8
  store i8 0, ptr %15, align 1
  br label %23

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %8, align 8
  store i8 0, ptr %25, align 1
  br label %26

26:                                               ; preds = %174, %24
  store i8 0, ptr %16, align 1
  %27 = load i8, ptr %15, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %9, align 8
  %31 = call zeroext i1 @Curl_conn_is_multiplex(ptr noundef %30, i32 noundef 0)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %15, align 1
  br label %33

33:                                               ; preds = %29, %26
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 20
  %36 = getelementptr inbounds %struct.UrlState, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %11, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 16
  %40 = getelementptr inbounds %struct.UserDefined, ptr %39, i32 0, i32 71
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %17, align 8
  %43 = load i64, ptr %17, align 8
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %68

45:                                               ; preds = %33
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.Curl_easy, ptr %46, i32 0, i32 16
  %48 = getelementptr inbounds %struct.UserDefined, ptr %47, i32 0, i32 50
  %49 = load i64, ptr %48, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %68

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Curl_easy, ptr %52, i32 0, i32 16
  %54 = getelementptr inbounds %struct.UserDefined, ptr %53, i32 0, i32 50
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %14, align 8
  %57 = sub nsw i64 %55, %56
  store i64 %57, ptr %19, align 8
  %58 = load i64, ptr %19, align 8
  %59 = icmp sle i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  br label %176

61:                                               ; preds = %51
  %62 = load i64, ptr %19, align 8
  %63 = load i64, ptr %17, align 8
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load i64, ptr %19, align 8
  store i64 %66, ptr %17, align 8
  br label %67

67:                                               ; preds = %65, %61
  br label %68

68:                                               ; preds = %67, %45, %33
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load i64, ptr %17, align 8
  %72 = load i8, ptr %15, align 1
  %73 = trunc i8 %72 to i1
  %74 = call i64 @Curl_xfer_recv_resp(ptr noundef %69, ptr noundef %70, i64 noundef %71, i1 noundef zeroext %73, ptr noundef %10)
  store i64 %74, ptr %18, align 8
  %75 = load i64, ptr %18, align 8
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %68
  %78 = load i32, ptr %10, align 4
  %79 = icmp eq i32 81, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 0, ptr %10, align 4
  br label %176

81:                                               ; preds = %77
  br label %239

82:                                               ; preds = %68
  %83 = load i64, ptr %18, align 8
  store i64 %83, ptr %12, align 8
  %84 = load i64, ptr %12, align 8
  %85 = icmp eq i64 %84, 0
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %16, align 1
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %87, align 4
  %89 = or i32 %88, 1
  store i32 %89, ptr %87, align 4
  %90 = load i64, ptr %12, align 8
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %113, label %92

92:                                               ; preds = %82
  %93 = load i8, ptr %15, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %101

98:                                               ; preds = %92
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %97
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.SingleRequest, ptr %102, i32 0, i32 27
  %104 = load i16, ptr %103, align 1
  %105 = lshr i16 %104, 3
  %106 = and i16 %105, 1
  %107 = zext i16 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %112

109:                                              ; preds = %101
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.SingleRequest, ptr %110, i32 0, i32 12
  store i32 0, ptr %111, align 4
  br label %176

112:                                              ; preds = %101
  br label %113

113:                                              ; preds = %112, %82
  %114 = load i64, ptr %12, align 8
  %115 = load i64, ptr %14, align 8
  %116 = add i64 %115, %114
  store i64 %116, ptr %14, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load i64, ptr %12, align 8
  %120 = load i8, ptr %16, align 1
  %121 = trunc i8 %120 to i1
  %122 = load ptr, ptr %8, align 8
  %123 = call i32 @Curl_xfer_write_resp(ptr noundef %117, ptr noundef %118, i64 noundef %119, i1 noundef zeroext %121, ptr noundef %122)
  store i32 %123, ptr %10, align 4
  %124 = load i32, ptr %10, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %113
  %127 = load ptr, ptr %8, align 8
  %128 = load i8, ptr %127, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %131

130:                                              ; preds = %126, %113
  br label %239

131:                                              ; preds = %126
  %132 = load i8, ptr %15, align 1
  %133 = trunc i8 %132 to i1
  br i1 %133, label %143, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.Curl_easy, ptr %135, i32 0, i32 15
  %137 = getelementptr inbounds %struct.SingleRequest, ptr %136, i32 0, i32 27
  %138 = load i16, ptr %137, align 1
  %139 = lshr i16 %138, 2
  %140 = and i16 %139, 1
  %141 = zext i16 %140 to i32
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %134, %131
  %144 = load i8, ptr %16, align 1
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %152

146:                                              ; preds = %143, %134
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.Curl_easy, ptr %147, i32 0, i32 15
  %149 = getelementptr inbounds %struct.SingleRequest, ptr %148, i32 0, i32 12
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, -2
  store i32 %151, ptr %149, align 4
  br label %152

152:                                              ; preds = %146, %143
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.SingleRequest, ptr %153, i32 0, i32 12
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 16
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %6, align 8
  %160 = getelementptr inbounds %struct.SingleRequest, ptr %159, i32 0, i32 12
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 1
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %165, label %164

164:                                              ; preds = %158, %152
  br label %176

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %13, align 4
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %13, align 4
  %169 = icmp ne i32 %167, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %166
  %171 = load ptr, ptr %5, align 8
  %172 = call i32 @data_pending(ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  br label %174

174:                                              ; preds = %170, %166
  %175 = phi i1 [ false, %166 ], [ %173, %170 ]
  br i1 %175, label %26, label %176, !llvm.loop !7

176:                                              ; preds = %174, %164, %109, %80, %60
  %177 = load i32, ptr %13, align 4
  %178 = icmp sle i32 %177, 0
  br i1 %178, label %179, label %197

179:                                              ; preds = %176
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.Curl_easy, ptr %180, i32 0, i32 20
  %182 = getelementptr inbounds %struct.UrlState, ptr %181, i32 0, i32 59
  store i8 1, ptr %182, align 1
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.SingleRequest, ptr %183, i32 0, i32 12
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, 42
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %196

188:                                              ; preds = %179
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct.Curl_easy, ptr %189, i32 0, i32 20
  %191 = getelementptr inbounds %struct.UrlState, ptr %190, i32 0, i32 59
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = or i32 %193, 2
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr %191, align 1
  br label %196

196:                                              ; preds = %188, %179
  br label %197

197:                                              ; preds = %196, %176
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds %struct.SingleRequest, ptr %198, i32 0, i32 12
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 3
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %203, label %238

203:                                              ; preds = %197
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.connectdata, ptr %204, i32 0, i32 27
  %206 = load i32, ptr %205, align 8
  %207 = lshr i32 %206, 6
  %208 = and i32 %207, 1
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %203
  %211 = load i8, ptr %15, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %238

213:                                              ; preds = %210, %203
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %5, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %228

217:                                              ; preds = %214
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.Curl_easy, ptr %218, i32 0, i32 16
  %220 = getelementptr inbounds %struct.UserDefined, ptr %219, i32 0, i32 122
  %221 = load i64, ptr %220, align 2
  %222 = lshr i64 %221, 28
  %223 = and i64 %222, 1
  %224 = trunc i64 %223 to i32
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %217
  %227 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %227, ptr noundef @.str.34)
  br label %228

228:                                              ; preds = %226, %217, %214
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.SingleRequest, ptr %230, i32 0, i32 12
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, -3
  store i32 %233, ptr %231, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct.SingleRequest, ptr %234, i32 0, i32 12
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, -33
  store i32 %237, ptr %235, align 4
  br label %238

238:                                              ; preds = %229, %210, %197
  br label %239

239:                                              ; preds = %238, %130, %81
  %240 = load i32, ptr %10, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %239
  %246 = load i32, ptr %10, align 4
  ret i32 %246
}

; Function Attrs: nounwind uwtable
define internal i32 @readwrite_upload(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.curltime, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 0, ptr %13, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 15
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %23, align 4
  %25 = or i32 %24, 2
  store i32 %25, ptr %23, align 4
  br label %26

26:                                               ; preds = %3
  store i64 0, ptr %16, align 8
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds %struct.SingleRequest, ptr %27, i32 0, i32 21
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 0, %29
  br i1 %30, label %31, label %79

31:                                               ; preds = %26
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.SingleRequest, ptr %32, i32 0, i32 21
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 16
  %37 = getelementptr inbounds %struct.UserDefined, ptr %36, i32 0, i32 72
  %38 = load i32, ptr %37, align 8
  %39 = lshr i32 %38, 5
  %40 = zext i32 %39 to i64
  %41 = icmp slt i64 %34, %40
  br i1 %41, label %42, label %79

42:                                               ; preds = %31
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds %struct.SingleRequest, ptr %43, i32 0, i32 27
  %45 = load i16, ptr %44, align 1
  %46 = lshr i16 %45, 9
  %47 = and i16 %46, 1
  %48 = zext i16 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %79, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.SingleRequest, ptr %51, i32 0, i32 27
  %53 = load i16, ptr %52, align 1
  %54 = lshr i16 %53, 4
  %55 = and i16 %54, 1
  %56 = zext i16 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %79, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.SingleRequest, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.SingleRequest, ptr %62, i32 0, i32 21
  %64 = load i64, ptr %63, align 8
  %65 = add nsw i64 %61, %64
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.SingleRequest, ptr %66, i32 0, i32 4
  %68 = load i64, ptr %67, align 8
  %69 = sub nsw i64 %65, %68
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Curl_easy, ptr %70, i32 0, i32 20
  %72 = getelementptr inbounds %struct.UrlState, ptr %71, i32 0, i32 37
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %69, %73
  br i1 %74, label %79, label %75

75:                                               ; preds = %58
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.SingleRequest, ptr %76, i32 0, i32 21
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %16, align 8
  br label %79

79:                                               ; preds = %75, %58, %50, %42, %31, %26
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.SingleRequest, ptr %80, i32 0, i32 21
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 0, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = load i64, ptr %16, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %381

87:                                               ; preds = %84, %79
  %88 = load ptr, ptr %5, align 8
  %89 = call i32 @Curl_get_upload_buffer(ptr noundef %88)
  store i32 %89, ptr %11, align 4
  %90 = load i32, ptr %11, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load i32, ptr %11, align 4
  store i32 %93, ptr %4, align 4
  br label %553

94:                                               ; preds = %87
  %95 = load i64, ptr %16, align 8
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %115

97:                                               ; preds = %94
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.SingleRequest, ptr %98, i32 0, i32 22
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.Curl_easy, ptr %101, i32 0, i32 20
  %103 = getelementptr inbounds %struct.UrlState, ptr %102, i32 0, i32 7
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %100, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %97
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.Curl_easy, ptr %107, i32 0, i32 20
  %109 = getelementptr inbounds %struct.UrlState, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.SingleRequest, ptr %111, i32 0, i32 22
  %113 = load ptr, ptr %112, align 8
  %114 = load i64, ptr %16, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %110, ptr align 1 %113, i64 %114, i1 false)
  br label %115

115:                                              ; preds = %106, %97, %94
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.Curl_easy, ptr %116, i32 0, i32 20
  %118 = getelementptr inbounds %struct.UrlState, ptr %117, i32 0, i32 7
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.SingleRequest, ptr %120, i32 0, i32 22
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds %struct.SingleRequest, ptr %122, i32 0, i32 27
  %124 = load i16, ptr %123, align 1
  %125 = lshr i16 %124, 4
  %126 = and i16 %125, 1
  %127 = zext i16 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %209, label %129

129:                                              ; preds = %115
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct.SingleRequest, ptr %130, i32 0, i32 23
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %18, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.SingleRequest, ptr %133, i32 0, i32 14
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %164

137:                                              ; preds = %129
  %138 = load ptr, ptr %18, align 8
  %139 = getelementptr inbounds %struct.HTTP, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %142, label %164

142:                                              ; preds = %137
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds %struct.SingleRequest, ptr %143, i32 0, i32 14
  store i32 1, ptr %144, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds %struct.SingleRequest, ptr %145, i32 0, i32 12
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, -3
  store i32 %148, ptr %146, align 4
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds %struct.SingleRequest, ptr %149, i32 0, i32 13
  %151 = call { i64, i32 } @Curl_now()
  %152 = getelementptr inbounds { i64, i32 }, ptr %19, i32 0, i32 0
  %153 = extractvalue { i64, i32 } %151, 0
  store i64 %153, ptr %152, align 8
  %154 = getelementptr inbounds { i64, i32 }, ptr %19, i32 0, i32 1
  %155 = extractvalue { i64, i32 } %151, 1
  store i32 %155, ptr %154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %150, ptr align 8 %19, i64 16, i1 false)
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, -3
  store i32 %158, ptr %156, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.Curl_easy, ptr %160, i32 0, i32 16
  %162 = getelementptr inbounds %struct.UserDefined, ptr %161, i32 0, i32 107
  %163 = load i64, ptr %162, align 8
  call void @Curl_expire(ptr noundef %159, i64 noundef %163, i32 noundef 0)
  br label %552

164:                                              ; preds = %137, %129
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds %struct.connectdata, ptr %165, i32 0, i32 28
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.Curl_handler, ptr %167, i32 0, i32 17
  %169 = load i32, ptr %168, align 4
  %170 = and i32 %169, 262147
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %164
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds %struct.HTTP, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  store i8 1, ptr %13, align 1
  br label %179

178:                                              ; preds = %172
  store i8 0, ptr %13, align 1
  br label %179

179:                                              ; preds = %178, %177
  br label %180

180:                                              ; preds = %179, %164
  %181 = load i64, ptr %16, align 8
  %182 = load ptr, ptr %14, align 8
  %183 = getelementptr inbounds %struct.SingleRequest, ptr %182, i32 0, i32 22
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 %181
  store ptr %185, ptr %183, align 8
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.Curl_easy, ptr %187, i32 0, i32 16
  %189 = getelementptr inbounds %struct.UserDefined, ptr %188, i32 0, i32 72
  %190 = load i32, ptr %189, align 8
  %191 = zext i32 %190 to i64
  %192 = load i64, ptr %16, align 8
  %193 = sub nsw i64 %191, %192
  %194 = call i32 @Curl_fillreadbuffer(ptr noundef %186, i64 noundef %193, ptr noundef %17)
  store i32 %194, ptr %11, align 4
  %195 = load i64, ptr %16, align 8
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds %struct.SingleRequest, ptr %196, i32 0, i32 22
  %198 = load ptr, ptr %197, align 8
  %199 = sub i64 0, %195
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  store ptr %200, ptr %197, align 8
  %201 = load i32, ptr %11, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %180
  %204 = load i32, ptr %11, align 4
  store i32 %204, ptr %4, align 4
  br label %553

205:                                              ; preds = %180
  %206 = load i64, ptr %16, align 8
  %207 = load i64, ptr %17, align 8
  %208 = add i64 %206, %207
  store i64 %208, ptr %12, align 8
  br label %210

209:                                              ; preds = %115
  store i64 0, ptr %12, align 8
  br label %210

210:                                              ; preds = %209, %205
  %211 = load i64, ptr %12, align 8
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %220, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %14, align 8
  %215 = getelementptr inbounds %struct.SingleRequest, ptr %214, i32 0, i32 12
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %216, 32
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %213
  br label %552

220:                                              ; preds = %213, %210
  %221 = load i64, ptr %12, align 8
  %222 = icmp sle i64 %221, 0
  br i1 %222, label %223, label %232

223:                                              ; preds = %220
  %224 = load ptr, ptr %5, align 8
  %225 = load ptr, ptr %14, align 8
  %226 = call i32 @Curl_done_sending(ptr noundef %224, ptr noundef %225)
  store i32 %226, ptr %11, align 4
  %227 = load i32, ptr %11, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %223
  %230 = load i32, ptr %11, align 4
  store i32 %230, ptr %4, align 4
  br label %553

231:                                              ; preds = %223
  br label %552

232:                                              ; preds = %220
  %233 = load i64, ptr %12, align 8
  %234 = load ptr, ptr %14, align 8
  %235 = getelementptr inbounds %struct.SingleRequest, ptr %234, i32 0, i32 21
  store i64 %233, ptr %235, align 8
  %236 = load i8, ptr %13, align 1
  %237 = trunc i8 %236 to i1
  br i1 %237, label %380, label %238

238:                                              ; preds = %232
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.Curl_easy, ptr %239, i32 0, i32 20
  %241 = getelementptr inbounds %struct.UrlState, ptr %240, i32 0, i32 60
  %242 = load i32, ptr %241, align 4
  %243 = lshr i32 %242, 14
  %244 = and i32 %243, 1
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %255, label %246

246:                                              ; preds = %238
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.Curl_easy, ptr %247, i32 0, i32 16
  %249 = getelementptr inbounds %struct.UserDefined, ptr %248, i32 0, i32 122
  %250 = load i64, ptr %249, align 2
  %251 = lshr i64 %250, 4
  %252 = and i64 %251, 1
  %253 = trunc i64 %252 to i32
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %380

255:                                              ; preds = %246, %238
  %256 = load ptr, ptr %5, align 8
  %257 = getelementptr inbounds %struct.Curl_easy, ptr %256, i32 0, i32 20
  %258 = getelementptr inbounds %struct.UrlState, ptr %257, i32 0, i32 18
  %259 = load ptr, ptr %258, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %281, label %261

261:                                              ; preds = %255
  %262 = load ptr, ptr @Curl_cmalloc, align 8
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.Curl_easy, ptr %263, i32 0, i32 16
  %265 = getelementptr inbounds %struct.UserDefined, ptr %264, i32 0, i32 72
  %266 = load i32, ptr %265, align 8
  %267 = mul i32 2, %266
  %268 = zext i32 %267 to i64
  %269 = call ptr %262(i64 noundef %268)
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.Curl_easy, ptr %270, i32 0, i32 20
  %272 = getelementptr inbounds %struct.UrlState, ptr %271, i32 0, i32 18
  store ptr %269, ptr %272, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = getelementptr inbounds %struct.Curl_easy, ptr %273, i32 0, i32 20
  %275 = getelementptr inbounds %struct.UrlState, ptr %274, i32 0, i32 18
  %276 = load ptr, ptr %275, align 8
  %277 = icmp ne ptr %276, null
  br i1 %277, label %280, label %278

278:                                              ; preds = %261
  %279 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %279, ptr noundef @.str.35)
  store i32 27, ptr %4, align 4
  br label %553

280:                                              ; preds = %261
  br label %281

281:                                              ; preds = %280, %255
  %282 = load i64, ptr %16, align 8
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %293

284:                                              ; preds = %281
  %285 = load ptr, ptr %5, align 8
  %286 = getelementptr inbounds %struct.Curl_easy, ptr %285, i32 0, i32 20
  %287 = getelementptr inbounds %struct.UrlState, ptr %286, i32 0, i32 18
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %14, align 8
  %290 = getelementptr inbounds %struct.SingleRequest, ptr %289, i32 0, i32 22
  %291 = load ptr, ptr %290, align 8
  %292 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %288, ptr align 1 %291, i64 %292, i1 false)
  br label %293

293:                                              ; preds = %284, %281
  %294 = load i64, ptr %16, align 8
  store i64 %294, ptr %8, align 8
  %295 = load i64, ptr %16, align 8
  store i64 %295, ptr %9, align 8
  br label %296

296:                                              ; preds = %359, %293
  %297 = load i64, ptr %8, align 8
  %298 = load i64, ptr %12, align 8
  %299 = icmp slt i64 %297, %298
  br i1 %299, label %300, label %364

300:                                              ; preds = %296
  %301 = load ptr, ptr %14, align 8
  %302 = getelementptr inbounds %struct.SingleRequest, ptr %301, i32 0, i32 22
  %303 = load ptr, ptr %302, align 8
  %304 = load i64, ptr %8, align 8
  %305 = getelementptr inbounds i8, ptr %303, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = sext i8 %306 to i32
  %308 = icmp eq i32 %307, 10
  br i1 %308, label %309, label %345

309:                                              ; preds = %300
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %struct.Curl_easy, ptr %310, i32 0, i32 20
  %312 = getelementptr inbounds %struct.UrlState, ptr %311, i32 0, i32 18
  %313 = load ptr, ptr %312, align 8
  %314 = load i64, ptr %9, align 8
  %315 = add nsw i64 %314, 1
  store i64 %315, ptr %9, align 8
  %316 = getelementptr inbounds i8, ptr %313, i64 %314
  store i8 13, ptr %316, align 1
  %317 = load ptr, ptr %5, align 8
  %318 = getelementptr inbounds %struct.Curl_easy, ptr %317, i32 0, i32 20
  %319 = getelementptr inbounds %struct.UrlState, ptr %318, i32 0, i32 18
  %320 = load ptr, ptr %319, align 8
  %321 = load i64, ptr %9, align 8
  %322 = getelementptr inbounds i8, ptr %320, i64 %321
  store i8 10, ptr %322, align 1
  %323 = load ptr, ptr %5, align 8
  %324 = getelementptr inbounds %struct.Curl_easy, ptr %323, i32 0, i32 16
  %325 = getelementptr inbounds %struct.UserDefined, ptr %324, i32 0, i32 122
  %326 = load i64, ptr %325, align 2
  %327 = lshr i64 %326, 4
  %328 = and i64 %327, 1
  %329 = trunc i64 %328 to i32
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %344, label %331

331:                                              ; preds = %309
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %struct.Curl_easy, ptr %332, i32 0, i32 20
  %334 = getelementptr inbounds %struct.UrlState, ptr %333, i32 0, i32 37
  %335 = load i64, ptr %334, align 8
  %336 = icmp ne i64 %335, -1
  br i1 %336, label %337, label %343

337:                                              ; preds = %331
  %338 = load ptr, ptr %5, align 8
  %339 = getelementptr inbounds %struct.Curl_easy, ptr %338, i32 0, i32 20
  %340 = getelementptr inbounds %struct.UrlState, ptr %339, i32 0, i32 37
  %341 = load i64, ptr %340, align 8
  %342 = add nsw i64 %341, 1
  store i64 %342, ptr %340, align 8
  br label %343

343:                                              ; preds = %337, %331
  br label %344

344:                                              ; preds = %343, %309
  br label %358

345:                                              ; preds = %300
  %346 = load ptr, ptr %14, align 8
  %347 = getelementptr inbounds %struct.SingleRequest, ptr %346, i32 0, i32 22
  %348 = load ptr, ptr %347, align 8
  %349 = load i64, ptr %8, align 8
  %350 = getelementptr inbounds i8, ptr %348, i64 %349
  %351 = load i8, ptr %350, align 1
  %352 = load ptr, ptr %5, align 8
  %353 = getelementptr inbounds %struct.Curl_easy, ptr %352, i32 0, i32 20
  %354 = getelementptr inbounds %struct.UrlState, ptr %353, i32 0, i32 18
  %355 = load ptr, ptr %354, align 8
  %356 = load i64, ptr %9, align 8
  %357 = getelementptr inbounds i8, ptr %355, i64 %356
  store i8 %351, ptr %357, align 1
  br label %358

358:                                              ; preds = %345, %344
  br label %359

359:                                              ; preds = %358
  %360 = load i64, ptr %8, align 8
  %361 = add nsw i64 %360, 1
  store i64 %361, ptr %8, align 8
  %362 = load i64, ptr %9, align 8
  %363 = add nsw i64 %362, 1
  store i64 %363, ptr %9, align 8
  br label %296, !llvm.loop !8

364:                                              ; preds = %296
  %365 = load i64, ptr %9, align 8
  %366 = load i64, ptr %12, align 8
  %367 = icmp ne i64 %365, %366
  br i1 %367, label %368, label %379

368:                                              ; preds = %364
  %369 = load i64, ptr %9, align 8
  store i64 %369, ptr %12, align 8
  %370 = load ptr, ptr %5, align 8
  %371 = getelementptr inbounds %struct.Curl_easy, ptr %370, i32 0, i32 20
  %372 = getelementptr inbounds %struct.UrlState, ptr %371, i32 0, i32 18
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %14, align 8
  %375 = getelementptr inbounds %struct.SingleRequest, ptr %374, i32 0, i32 22
  store ptr %373, ptr %375, align 8
  %376 = load i64, ptr %12, align 8
  %377 = load ptr, ptr %14, align 8
  %378 = getelementptr inbounds %struct.SingleRequest, ptr %377, i32 0, i32 21
  store i64 %376, ptr %378, align 8
  br label %379

379:                                              ; preds = %368, %364
  br label %380

380:                                              ; preds = %379, %246, %232
  br label %382

381:                                              ; preds = %84
  br label %382

382:                                              ; preds = %381, %380
  %383 = load ptr, ptr %5, align 8
  %384 = load ptr, ptr %6, align 8
  %385 = getelementptr inbounds %struct.connectdata, ptr %384, i32 0, i32 32
  %386 = load i32, ptr %385, align 4
  %387 = load ptr, ptr %14, align 8
  %388 = getelementptr inbounds %struct.SingleRequest, ptr %387, i32 0, i32 22
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %14, align 8
  %391 = getelementptr inbounds %struct.SingleRequest, ptr %390, i32 0, i32 21
  %392 = load i64, ptr %391, align 8
  %393 = call i32 @Curl_write(ptr noundef %383, i32 noundef %386, ptr noundef %389, i64 noundef %392, ptr noundef %10)
  store i32 %393, ptr %11, align 4
  %394 = load i32, ptr %11, align 4
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %398

396:                                              ; preds = %382
  %397 = load i32, ptr %11, align 4
  store i32 %397, ptr %4, align 4
  br label %553

398:                                              ; preds = %382
  %399 = load ptr, ptr %14, align 8
  %400 = getelementptr inbounds %struct.SingleRequest, ptr %399, i32 0, i32 4
  %401 = load i64, ptr %400, align 8
  %402 = icmp ne i64 %401, 0
  br i1 %402, label %403, label %430

403:                                              ; preds = %398
  %404 = load ptr, ptr %14, align 8
  %405 = getelementptr inbounds %struct.SingleRequest, ptr %404, i32 0, i32 4
  %406 = load i64, ptr %405, align 8
  %407 = load i64, ptr %10, align 8
  %408 = icmp slt i64 %406, %407
  br i1 %408, label %409, label %413

409:                                              ; preds = %403
  %410 = load ptr, ptr %14, align 8
  %411 = getelementptr inbounds %struct.SingleRequest, ptr %410, i32 0, i32 4
  %412 = load i64, ptr %411, align 8
  br label %415

413:                                              ; preds = %403
  %414 = load i64, ptr %10, align 8
  br label %415

415:                                              ; preds = %413, %409
  %416 = phi i64 [ %412, %409 ], [ %414, %413 ]
  store i64 %416, ptr %20, align 8
  %417 = load ptr, ptr %5, align 8
  %418 = load ptr, ptr %14, align 8
  %419 = getelementptr inbounds %struct.SingleRequest, ptr %418, i32 0, i32 22
  %420 = load ptr, ptr %419, align 8
  %421 = load i64, ptr %20, align 8
  call void @Curl_debug(ptr noundef %417, i32 noundef 2, ptr noundef %420, i64 noundef %421)
  %422 = load i64, ptr %20, align 8
  %423 = load ptr, ptr %14, align 8
  %424 = getelementptr inbounds %struct.SingleRequest, ptr %423, i32 0, i32 4
  %425 = load i64, ptr %424, align 8
  %426 = sub nsw i64 %425, %422
  store i64 %426, ptr %424, align 8
  %427 = load i64, ptr %10, align 8
  %428 = load i64, ptr %20, align 8
  %429 = sub nsw i64 %427, %428
  store i64 %429, ptr %15, align 8
  br label %432

430:                                              ; preds = %398
  %431 = load i64, ptr %10, align 8
  store i64 %431, ptr %15, align 8
  br label %432

432:                                              ; preds = %430, %415
  %433 = load i64, ptr %15, align 8
  %434 = icmp ne i64 %433, 0
  br i1 %434, label %435, label %454

435:                                              ; preds = %432
  %436 = load ptr, ptr %5, align 8
  %437 = load ptr, ptr %14, align 8
  %438 = getelementptr inbounds %struct.SingleRequest, ptr %437, i32 0, i32 22
  %439 = load ptr, ptr %438, align 8
  %440 = load i64, ptr %10, align 8
  %441 = load i64, ptr %15, align 8
  %442 = sub nsw i64 %440, %441
  %443 = getelementptr inbounds i8, ptr %439, i64 %442
  %444 = load i64, ptr %15, align 8
  call void @Curl_debug(ptr noundef %436, i32 noundef 4, ptr noundef %443, i64 noundef %444)
  %445 = load i64, ptr %15, align 8
  %446 = load ptr, ptr %14, align 8
  %447 = getelementptr inbounds %struct.SingleRequest, ptr %446, i32 0, i32 3
  %448 = load i64, ptr %447, align 8
  %449 = add nsw i64 %448, %445
  store i64 %449, ptr %447, align 8
  %450 = load ptr, ptr %5, align 8
  %451 = load ptr, ptr %14, align 8
  %452 = getelementptr inbounds %struct.SingleRequest, ptr %451, i32 0, i32 3
  %453 = load i64, ptr %452, align 8
  call void @Curl_pgrsSetUploadCounter(ptr noundef %450, i64 noundef %453)
  br label %454

454:                                              ; preds = %435, %432
  %455 = load ptr, ptr %14, align 8
  %456 = getelementptr inbounds %struct.SingleRequest, ptr %455, i32 0, i32 27
  %457 = load i16, ptr %456, align 1
  %458 = lshr i16 %457, 9
  %459 = and i16 %458, 1
  %460 = zext i16 %459 to i32
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %462, label %470

462:                                              ; preds = %454
  %463 = load ptr, ptr %14, align 8
  %464 = getelementptr inbounds %struct.SingleRequest, ptr %463, i32 0, i32 27
  %465 = load i16, ptr %464, align 1
  %466 = lshr i16 %465, 11
  %467 = and i16 %466, 1
  %468 = zext i16 %467 to i32
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %501

470:                                              ; preds = %462, %454
  %471 = load ptr, ptr %14, align 8
  %472 = getelementptr inbounds %struct.SingleRequest, ptr %471, i32 0, i32 3
  %473 = load i64, ptr %472, align 8
  %474 = load ptr, ptr %5, align 8
  %475 = getelementptr inbounds %struct.Curl_easy, ptr %474, i32 0, i32 20
  %476 = getelementptr inbounds %struct.UrlState, ptr %475, i32 0, i32 37
  %477 = load i64, ptr %476, align 8
  %478 = icmp eq i64 %473, %477
  br i1 %478, label %479, label %501

479:                                              ; preds = %470
  %480 = load ptr, ptr %14, align 8
  %481 = getelementptr inbounds %struct.SingleRequest, ptr %480, i32 0, i32 27
  %482 = load i16, ptr %481, align 1
  %483 = and i16 %482, -17
  %484 = or i16 %483, 16
  store i16 %484, ptr %481, align 1
  br label %485

485:                                              ; preds = %479
  %486 = load ptr, ptr %5, align 8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %499

488:                                              ; preds = %485
  %489 = load ptr, ptr %5, align 8
  %490 = getelementptr inbounds %struct.Curl_easy, ptr %489, i32 0, i32 16
  %491 = getelementptr inbounds %struct.UserDefined, ptr %490, i32 0, i32 122
  %492 = load i64, ptr %491, align 2
  %493 = lshr i64 %492, 28
  %494 = and i64 %493, 1
  %495 = trunc i64 %494 to i32
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %499

497:                                              ; preds = %488
  %498 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %498, ptr noundef @.str.36)
  br label %499

499:                                              ; preds = %497, %488, %485
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500, %470, %462
  %502 = load ptr, ptr %14, align 8
  %503 = getelementptr inbounds %struct.SingleRequest, ptr %502, i32 0, i32 21
  %504 = load i64, ptr %503, align 8
  %505 = load i64, ptr %10, align 8
  %506 = icmp ne i64 %504, %505
  br i1 %506, label %507, label %518

507:                                              ; preds = %501
  %508 = load i64, ptr %10, align 8
  %509 = load ptr, ptr %14, align 8
  %510 = getelementptr inbounds %struct.SingleRequest, ptr %509, i32 0, i32 21
  %511 = load i64, ptr %510, align 8
  %512 = sub nsw i64 %511, %508
  store i64 %512, ptr %510, align 8
  %513 = load i64, ptr %10, align 8
  %514 = load ptr, ptr %14, align 8
  %515 = getelementptr inbounds %struct.SingleRequest, ptr %514, i32 0, i32 22
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 %513
  store ptr %517, ptr %515, align 8
  br label %551

518:                                              ; preds = %501
  %519 = load ptr, ptr %5, align 8
  %520 = call i32 @Curl_get_upload_buffer(ptr noundef %519)
  store i32 %520, ptr %11, align 4
  %521 = load i32, ptr %11, align 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %525

523:                                              ; preds = %518
  %524 = load i32, ptr %11, align 4
  store i32 %524, ptr %4, align 4
  br label %553

525:                                              ; preds = %518
  %526 = load ptr, ptr %5, align 8
  %527 = getelementptr inbounds %struct.Curl_easy, ptr %526, i32 0, i32 20
  %528 = getelementptr inbounds %struct.UrlState, ptr %527, i32 0, i32 7
  %529 = load ptr, ptr %528, align 8
  %530 = load ptr, ptr %14, align 8
  %531 = getelementptr inbounds %struct.SingleRequest, ptr %530, i32 0, i32 22
  store ptr %529, ptr %531, align 8
  %532 = load ptr, ptr %14, align 8
  %533 = getelementptr inbounds %struct.SingleRequest, ptr %532, i32 0, i32 21
  store i64 0, ptr %533, align 8
  %534 = load ptr, ptr %14, align 8
  %535 = getelementptr inbounds %struct.SingleRequest, ptr %534, i32 0, i32 27
  %536 = load i16, ptr %535, align 1
  %537 = lshr i16 %536, 4
  %538 = and i16 %537, 1
  %539 = zext i16 %538 to i32
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %541, label %550

541:                                              ; preds = %525
  %542 = load ptr, ptr %5, align 8
  %543 = load ptr, ptr %14, align 8
  %544 = call i32 @Curl_done_sending(ptr noundef %542, ptr noundef %543)
  store i32 %544, ptr %11, align 4
  %545 = load i32, ptr %11, align 4
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %549

547:                                              ; preds = %541
  %548 = load i32, ptr %11, align 4
  store i32 %548, ptr %4, align 4
  br label %553

549:                                              ; preds = %541
  br label %550

550:                                              ; preds = %549, %525
  br label %551

551:                                              ; preds = %550, %507
  br label %552

552:                                              ; preds = %551, %231, %219, %142
  store i32 0, ptr %4, align 4
  br label %553

553:                                              ; preds = %552, %547, %523, %396, %278, %229, %203, %92
  %554 = load i32, ptr %4, align 4
  ret i32 %554
}

declare { i64, i32 } @Curl_now() #1

declare i64 @Curl_timediff(i64, i32, i64, i32) #1

declare void @Curl_expire_done(ptr noundef, i32 noundef) #1

declare i32 @Curl_conn_ev_data_idle(ptr noundef) #1

declare i32 @Curl_pgrsUpdate(ptr noundef) #1

declare i32 @Curl_speedcheck(ptr noundef, i64, i32) #1

declare i64 @Curl_timeleft(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_init_CONNECT(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 16
  %5 = getelementptr inbounds %struct.UserDefined, ptr %4, i32 0, i32 20
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 20
  %9 = getelementptr inbounds %struct.UrlState, ptr %8, i32 0, i32 39
  store ptr %6, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 16
  %12 = getelementptr inbounds %struct.UserDefined, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 20
  %16 = getelementptr inbounds %struct.UrlState, ptr %15, i32 0, i32 40
  store ptr %13, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 20
  %19 = getelementptr inbounds %struct.UrlState, ptr %18, i32 0, i32 58
  %20 = load i8, ptr %19, align 2
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 4
  %23 = zext i1 %22 to i32
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 20
  %26 = getelementptr inbounds %struct.UrlState, ptr %25, i32 0, i32 60
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %23, 1
  %29 = shl i32 %28, 20
  %30 = and i32 %27, -1048577
  %31 = or i32 %30, %29
  store i32 %31, ptr %26, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_pretransfer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 20
  %9 = getelementptr inbounds %struct.UrlState, ptr %8, i32 0, i32 43
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds %struct.UserDefined, ptr %14, i32 0, i32 114
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %19, ptr noundef @.str.18)
  store i32 3, ptr %2, align 4
  br label %510

20:                                               ; preds = %12, %1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 20
  %23 = getelementptr inbounds %struct.UrlState, ptr %22, i32 0, i32 60
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 16
  %26 = and i32 %25, 1
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr @Curl_cfree, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Curl_easy, ptr %31, i32 0, i32 20
  %33 = getelementptr inbounds %struct.UrlState, ptr %32, i32 0, i32 43
  %34 = load ptr, ptr %33, align 8
  call void %30(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 20
  %37 = getelementptr inbounds %struct.UrlState, ptr %36, i32 0, i32 43
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Curl_easy, ptr %39, i32 0, i32 20
  %41 = getelementptr inbounds %struct.UrlState, ptr %40, i32 0, i32 60
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, -65537
  %44 = or i32 %43, 0
  store i32 %44, ptr %41, align 4
  br label %45

45:                                               ; preds = %38, %20
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Curl_easy, ptr %46, i32 0, i32 20
  %48 = getelementptr inbounds %struct.UrlState, ptr %47, i32 0, i32 43
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %78, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.Curl_easy, ptr %52, i32 0, i32 16
  %54 = getelementptr inbounds %struct.UserDefined, ptr %53, i32 0, i32 114
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %78

57:                                               ; preds = %51
  %58 = load ptr, ptr @Curl_cfree, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.Curl_easy, ptr %59, i32 0, i32 16
  %61 = getelementptr inbounds %struct.UserDefined, ptr %60, i32 0, i32 91
  %62 = getelementptr inbounds [80 x ptr], ptr %61, i64 0, i64 25
  %63 = load ptr, ptr %62, align 8
  call void %58(ptr noundef %63)
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.Curl_easy, ptr %64, i32 0, i32 16
  %66 = getelementptr inbounds %struct.UserDefined, ptr %65, i32 0, i32 114
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.Curl_easy, ptr %68, i32 0, i32 16
  %70 = getelementptr inbounds %struct.UserDefined, ptr %69, i32 0, i32 91
  %71 = getelementptr inbounds [80 x ptr], ptr %70, i64 0, i64 25
  %72 = call i32 @curl_url_get(ptr noundef %67, i32 noundef 0, ptr noundef %71, i32 noundef 0)
  store i32 %72, ptr %5, align 4
  %73 = load i32, ptr %5, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %57
  %76 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %76, ptr noundef @.str.18)
  store i32 3, ptr %2, align 4
  br label %510

77:                                               ; preds = %57
  br label %78

78:                                               ; preds = %77, %51, %45
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Curl_easy, ptr %79, i32 0, i32 16
  %81 = getelementptr inbounds %struct.UserDefined, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %78
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Curl_easy, ptr %85, i32 0, i32 16
  %87 = getelementptr inbounds %struct.UserDefined, ptr %86, i32 0, i32 51
  %88 = load i64, ptr %87, align 8
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %91, ptr noundef @.str.19)
  store i32 43, ptr %2, align 4
  br label %510

92:                                               ; preds = %84, %78
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.Curl_easy, ptr %93, i32 0, i32 16
  %95 = getelementptr inbounds %struct.UserDefined, ptr %94, i32 0, i32 122
  %96 = load i64, ptr %95, align 2
  %97 = lshr i64 %96, 9
  %98 = and i64 %97, 1
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.Curl_easy, ptr %100, i32 0, i32 20
  %102 = getelementptr inbounds %struct.UrlState, ptr %101, i32 0, i32 60
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %99, 1
  %105 = shl i32 %104, 14
  %106 = and i32 %103, -16385
  %107 = or i32 %106, %105
  store i32 %107, ptr %102, align 4
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.Curl_easy, ptr %108, i32 0, i32 16
  %110 = getelementptr inbounds %struct.UserDefined, ptr %109, i32 0, i32 122
  %111 = load i64, ptr %110, align 2
  %112 = lshr i64 %111, 11
  %113 = and i64 %112, 1
  %114 = trunc i64 %113 to i32
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.Curl_easy, ptr %115, i32 0, i32 20
  %117 = getelementptr inbounds %struct.UrlState, ptr %116, i32 0, i32 60
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %114, 1
  %120 = shl i32 %119, 15
  %121 = and i32 %118, -32769
  %122 = or i32 %121, %120
  store i32 %122, ptr %117, align 4
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.Curl_easy, ptr %123, i32 0, i32 16
  %125 = getelementptr inbounds %struct.UserDefined, ptr %124, i32 0, i32 59
  %126 = load i8, ptr %125, align 1
  %127 = load ptr, ptr %3, align 8
  %128 = getelementptr inbounds %struct.Curl_easy, ptr %127, i32 0, i32 20
  %129 = getelementptr inbounds %struct.UrlState, ptr %128, i32 0, i32 58
  store i8 %126, ptr %129, align 2
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.Curl_easy, ptr %130, i32 0, i32 16
  %132 = getelementptr inbounds %struct.UserDefined, ptr %131, i32 0, i32 91
  %133 = getelementptr inbounds [80 x ptr], ptr %132, i64 0, i64 25
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.Curl_easy, ptr %135, i32 0, i32 20
  %137 = getelementptr inbounds %struct.UrlState, ptr %136, i32 0, i32 43
  store ptr %134, ptr %137, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.Curl_easy, ptr %139, i32 0, i32 16
  %141 = getelementptr inbounds %struct.UserDefined, ptr %140, i32 0, i32 69
  %142 = getelementptr inbounds %struct.ssl_general_config, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = call i32 @Curl_ssl_initsessions(ptr noundef %138, i64 noundef %143)
  store i32 %144, ptr %4, align 4
  %145 = load i32, ptr %4, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %92
  %148 = load i32, ptr %4, align 4
  store i32 %148, ptr %2, align 4
  br label %510

149:                                              ; preds = %92
  %150 = load ptr, ptr %3, align 8
  %151 = getelementptr inbounds %struct.Curl_easy, ptr %150, i32 0, i32 20
  %152 = getelementptr inbounds %struct.UrlState, ptr %151, i32 0, i32 20
  store i32 0, ptr %152, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds %struct.Curl_easy, ptr %153, i32 0, i32 20
  %155 = getelementptr inbounds %struct.UrlState, ptr %154, i32 0, i32 19
  store i64 0, ptr %155, align 8
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.Curl_easy, ptr %156, i32 0, i32 20
  %158 = getelementptr inbounds %struct.UrlState, ptr %157, i32 0, i32 60
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, -3
  %161 = or i32 %160, 0
  store i32 %161, ptr %158, align 4
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds %struct.Curl_easy, ptr %162, i32 0, i32 20
  %164 = getelementptr inbounds %struct.UrlState, ptr %163, i32 0, i32 60
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %165, -9
  %167 = or i32 %166, 0
  store i32 %167, ptr %164, align 4
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds %struct.Curl_easy, ptr %168, i32 0, i32 16
  %170 = getelementptr inbounds %struct.UserDefined, ptr %169, i32 0, i32 60
  %171 = load i8, ptr %170, align 2
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.Curl_easy, ptr %172, i32 0, i32 20
  %174 = getelementptr inbounds %struct.UrlState, ptr %173, i32 0, i32 56
  store i8 %171, ptr %174, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.Curl_easy, ptr %175, i32 0, i32 20
  %177 = getelementptr inbounds %struct.UrlState, ptr %176, i32 0, i32 57
  store i8 0, ptr %177, align 1
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds %struct.Curl_easy, ptr %178, i32 0, i32 20
  %180 = getelementptr inbounds %struct.UrlState, ptr %179, i32 0, i32 60
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, -33
  %183 = or i32 %182, 0
  store i32 %183, ptr %180, align 4
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.Curl_easy, ptr %184, i32 0, i32 16
  %186 = getelementptr inbounds %struct.UserDefined, ptr %185, i32 0, i32 8
  %187 = load i64, ptr %186, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds %struct.Curl_easy, ptr %188, i32 0, i32 20
  %190 = getelementptr inbounds %struct.UrlState, ptr %189, i32 0, i32 24
  %191 = getelementptr inbounds %struct.auth, ptr %190, i32 0, i32 0
  store i64 %187, ptr %191, align 8
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct.Curl_easy, ptr %192, i32 0, i32 16
  %194 = getelementptr inbounds %struct.UserDefined, ptr %193, i32 0, i32 9
  %195 = load i64, ptr %194, align 8
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.Curl_easy, ptr %196, i32 0, i32 20
  %198 = getelementptr inbounds %struct.UrlState, ptr %197, i32 0, i32 25
  %199 = getelementptr inbounds %struct.auth, ptr %198, i32 0, i32 0
  store i64 %195, ptr %199, align 8
  br label %200

200:                                              ; preds = %149
  %201 = load ptr, ptr @Curl_cfree, align 8
  %202 = load ptr, ptr %3, align 8
  %203 = getelementptr inbounds %struct.Curl_easy, ptr %202, i32 0, i32 22
  %204 = getelementptr inbounds %struct.PureInfo, ptr %203, i32 0, i32 9
  %205 = load ptr, ptr %204, align 8
  call void %201(ptr noundef %205)
  %206 = load ptr, ptr %3, align 8
  %207 = getelementptr inbounds %struct.Curl_easy, ptr %206, i32 0, i32 22
  %208 = getelementptr inbounds %struct.PureInfo, ptr %207, i32 0, i32 9
  store ptr null, ptr %208, align 8
  br label %209

209:                                              ; preds = %200
  %210 = load ptr, ptr %3, align 8
  call void @Curl_data_priority_clear_state(ptr noundef %210)
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.Curl_easy, ptr %211, i32 0, i32 20
  %213 = getelementptr inbounds %struct.UrlState, ptr %212, i32 0, i32 58
  %214 = load i8, ptr %213, align 2
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 4
  br i1 %216, label %217, label %225

217:                                              ; preds = %209
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.Curl_easy, ptr %218, i32 0, i32 16
  %220 = getelementptr inbounds %struct.UserDefined, ptr %219, i32 0, i32 46
  %221 = load i64, ptr %220, align 8
  %222 = load ptr, ptr %3, align 8
  %223 = getelementptr inbounds %struct.Curl_easy, ptr %222, i32 0, i32 20
  %224 = getelementptr inbounds %struct.UrlState, ptr %223, i32 0, i32 37
  store i64 %221, ptr %224, align 8
  br label %273

225:                                              ; preds = %209
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds %struct.Curl_easy, ptr %226, i32 0, i32 20
  %228 = getelementptr inbounds %struct.UrlState, ptr %227, i32 0, i32 58
  %229 = load i8, ptr %228, align 2
  %230 = zext i8 %229 to i32
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %268

232:                                              ; preds = %225
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.Curl_easy, ptr %233, i32 0, i32 20
  %235 = getelementptr inbounds %struct.UrlState, ptr %234, i32 0, i32 58
  %236 = load i8, ptr %235, align 2
  %237 = zext i8 %236 to i32
  %238 = icmp ne i32 %237, 5
  br i1 %238, label %239, label %268

239:                                              ; preds = %232
  %240 = load ptr, ptr %3, align 8
  %241 = getelementptr inbounds %struct.Curl_easy, ptr %240, i32 0, i32 16
  %242 = getelementptr inbounds %struct.UserDefined, ptr %241, i32 0, i32 13
  %243 = load i64, ptr %242, align 8
  %244 = load ptr, ptr %3, align 8
  %245 = getelementptr inbounds %struct.Curl_easy, ptr %244, i32 0, i32 20
  %246 = getelementptr inbounds %struct.UrlState, ptr %245, i32 0, i32 37
  store i64 %243, ptr %246, align 8
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds %struct.Curl_easy, ptr %247, i32 0, i32 16
  %249 = getelementptr inbounds %struct.UserDefined, ptr %248, i32 0, i32 11
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %267

252:                                              ; preds = %239
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds %struct.Curl_easy, ptr %253, i32 0, i32 20
  %255 = getelementptr inbounds %struct.UrlState, ptr %254, i32 0, i32 37
  %256 = load i64, ptr %255, align 8
  %257 = icmp eq i64 %256, -1
  br i1 %257, label %258, label %267

258:                                              ; preds = %252
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.Curl_easy, ptr %259, i32 0, i32 16
  %261 = getelementptr inbounds %struct.UserDefined, ptr %260, i32 0, i32 11
  %262 = load ptr, ptr %261, align 8
  %263 = call i64 @strlen(ptr noundef %262) #5
  %264 = load ptr, ptr %3, align 8
  %265 = getelementptr inbounds %struct.Curl_easy, ptr %264, i32 0, i32 20
  %266 = getelementptr inbounds %struct.UrlState, ptr %265, i32 0, i32 37
  store i64 %263, ptr %266, align 8
  br label %267

267:                                              ; preds = %258, %252, %239
  br label %272

268:                                              ; preds = %232, %225
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.Curl_easy, ptr %269, i32 0, i32 20
  %271 = getelementptr inbounds %struct.UrlState, ptr %270, i32 0, i32 37
  store i64 0, ptr %271, align 8
  br label %272

272:                                              ; preds = %268, %267
  br label %273

273:                                              ; preds = %272, %217
  %274 = load ptr, ptr %3, align 8
  call void @Curl_cookie_loadfiles(ptr noundef %274)
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds %struct.Curl_easy, ptr %275, i32 0, i32 20
  %277 = getelementptr inbounds %struct.UrlState, ptr %276, i32 0, i32 45
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %283

280:                                              ; preds = %273
  %281 = load ptr, ptr %3, align 8
  %282 = call i32 @Curl_loadhostpairs(ptr noundef %281)
  store i32 %282, ptr %4, align 4
  br label %283

283:                                              ; preds = %280, %273
  %284 = load ptr, ptr %3, align 8
  call void @Curl_hsts_loadfiles(ptr noundef %284)
  %285 = load i32, ptr %4, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %409, label %287

287:                                              ; preds = %283
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.Curl_easy, ptr %288, i32 0, i32 20
  %290 = getelementptr inbounds %struct.UrlState, ptr %289, i32 0, i32 60
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %291, -17
  %293 = or i32 %292, 16
  store i32 %293, ptr %290, align 4
  %294 = load ptr, ptr %3, align 8
  %295 = call i32 @Curl_initinfo(ptr noundef %294)
  %296 = load ptr, ptr %3, align 8
  call void @Curl_pgrsResetTransferSizes(ptr noundef %296)
  %297 = load ptr, ptr %3, align 8
  call void @Curl_pgrsStartNow(ptr noundef %297)
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.Curl_easy, ptr %298, i32 0, i32 20
  %300 = getelementptr inbounds %struct.UrlState, ptr %299, i32 0, i32 24
  %301 = getelementptr inbounds %struct.auth, ptr %300, i32 0, i32 0
  %302 = load i64, ptr %301, align 8
  %303 = load ptr, ptr %3, align 8
  %304 = getelementptr inbounds %struct.Curl_easy, ptr %303, i32 0, i32 20
  %305 = getelementptr inbounds %struct.UrlState, ptr %304, i32 0, i32 24
  %306 = getelementptr inbounds %struct.auth, ptr %305, i32 0, i32 1
  %307 = load i64, ptr %306, align 8
  %308 = and i64 %307, %302
  store i64 %308, ptr %306, align 8
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds %struct.Curl_easy, ptr %309, i32 0, i32 20
  %311 = getelementptr inbounds %struct.UrlState, ptr %310, i32 0, i32 25
  %312 = getelementptr inbounds %struct.auth, ptr %311, i32 0, i32 0
  %313 = load i64, ptr %312, align 8
  %314 = load ptr, ptr %3, align 8
  %315 = getelementptr inbounds %struct.Curl_easy, ptr %314, i32 0, i32 20
  %316 = getelementptr inbounds %struct.UrlState, ptr %315, i32 0, i32 25
  %317 = getelementptr inbounds %struct.auth, ptr %316, i32 0, i32 1
  %318 = load i64, ptr %317, align 8
  %319 = and i64 %318, %313
  store i64 %319, ptr %317, align 8
  %320 = load ptr, ptr %3, align 8
  %321 = getelementptr inbounds %struct.Curl_easy, ptr %320, i32 0, i32 16
  %322 = getelementptr inbounds %struct.UserDefined, ptr %321, i32 0, i32 122
  %323 = load i64, ptr %322, align 2
  %324 = lshr i64 %323, 17
  %325 = and i64 %324, 1
  %326 = trunc i64 %325 to i32
  %327 = load ptr, ptr %3, align 8
  %328 = getelementptr inbounds %struct.Curl_easy, ptr %327, i32 0, i32 20
  %329 = getelementptr inbounds %struct.UrlState, ptr %328, i32 0, i32 60
  %330 = load i32, ptr %329, align 4
  %331 = and i32 %326, 1
  %332 = shl i32 %331, 6
  %333 = and i32 %330, -65
  %334 = or i32 %333, %332
  store i32 %334, ptr %329, align 4
  %335 = load ptr, ptr %3, align 8
  %336 = getelementptr inbounds %struct.Curl_easy, ptr %335, i32 0, i32 20
  %337 = getelementptr inbounds %struct.UrlState, ptr %336, i32 0, i32 60
  %338 = load i32, ptr %337, align 4
  %339 = lshr i32 %338, 6
  %340 = and i32 %339, 1
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %403

342:                                              ; preds = %287
  %343 = load ptr, ptr %3, align 8
  %344 = getelementptr inbounds %struct.Curl_easy, ptr %343, i32 0, i32 21
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %358, label %347

347:                                              ; preds = %342
  %348 = load ptr, ptr @Curl_ccalloc, align 8
  %349 = call ptr %348(i64 noundef 1, i64 noundef 72)
  %350 = load ptr, ptr %3, align 8
  %351 = getelementptr inbounds %struct.Curl_easy, ptr %350, i32 0, i32 21
  store ptr %349, ptr %351, align 8
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds %struct.Curl_easy, ptr %352, i32 0, i32 21
  %354 = load ptr, ptr %353, align 8
  %355 = icmp ne ptr %354, null
  br i1 %355, label %357, label %356

356:                                              ; preds = %347
  store i32 27, ptr %2, align 4
  br label %510

357:                                              ; preds = %347
  br label %358

358:                                              ; preds = %357, %342
  %359 = load ptr, ptr %3, align 8
  %360 = getelementptr inbounds %struct.Curl_easy, ptr %359, i32 0, i32 21
  %361 = load ptr, ptr %360, align 8
  store ptr %361, ptr %6, align 8
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds %struct.WildcardData, ptr %362, i32 0, i32 5
  %364 = load i8, ptr %363, align 8
  %365 = zext i8 %364 to i32
  %366 = icmp slt i32 %365, 1
  br i1 %366, label %367, label %402

367:                                              ; preds = %358
  %368 = load ptr, ptr %6, align 8
  %369 = getelementptr inbounds %struct.WildcardData, ptr %368, i32 0, i32 3
  %370 = load ptr, ptr %369, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %379

372:                                              ; preds = %367
  %373 = load ptr, ptr %6, align 8
  %374 = getelementptr inbounds %struct.WildcardData, ptr %373, i32 0, i32 4
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %6, align 8
  %377 = getelementptr inbounds %struct.WildcardData, ptr %376, i32 0, i32 3
  %378 = load ptr, ptr %377, align 8
  call void %375(ptr noundef %378)
  br label %379

379:                                              ; preds = %372, %367
  br label %380

380:                                              ; preds = %379
  %381 = load ptr, ptr @Curl_cfree, align 8
  %382 = load ptr, ptr %6, align 8
  %383 = getelementptr inbounds %struct.WildcardData, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  call void %381(ptr noundef %384)
  %385 = load ptr, ptr %6, align 8
  %386 = getelementptr inbounds %struct.WildcardData, ptr %385, i32 0, i32 1
  store ptr null, ptr %386, align 8
  br label %387

387:                                              ; preds = %380
  br label %388

388:                                              ; preds = %387
  %389 = load ptr, ptr @Curl_cfree, align 8
  %390 = load ptr, ptr %6, align 8
  %391 = getelementptr inbounds %struct.WildcardData, ptr %390, i32 0, i32 0
  %392 = load ptr, ptr %391, align 8
  call void %389(ptr noundef %392)
  %393 = load ptr, ptr %6, align 8
  %394 = getelementptr inbounds %struct.WildcardData, ptr %393, i32 0, i32 0
  store ptr null, ptr %394, align 8
  br label %395

395:                                              ; preds = %388
  %396 = load ptr, ptr %6, align 8
  %397 = call i32 @Curl_wildcard_init(ptr noundef %396)
  store i32 %397, ptr %4, align 4
  %398 = load i32, ptr %4, align 4
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %401

400:                                              ; preds = %395
  store i32 27, ptr %2, align 4
  br label %510

401:                                              ; preds = %395
  br label %402

402:                                              ; preds = %401, %358
  br label %403

403:                                              ; preds = %402, %287
  %404 = load ptr, ptr %3, align 8
  %405 = load ptr, ptr %3, align 8
  %406 = getelementptr inbounds %struct.Curl_easy, ptr %405, i32 0, i32 18
  %407 = load ptr, ptr %406, align 8
  %408 = call i32 @Curl_hsts_loadcb(ptr noundef %404, ptr noundef %407)
  store i32 %408, ptr %4, align 4
  br label %409

409:                                              ; preds = %403, %283
  %410 = load ptr, ptr %3, align 8
  %411 = getelementptr inbounds %struct.Curl_easy, ptr %410, i32 0, i32 16
  %412 = getelementptr inbounds %struct.UserDefined, ptr %411, i32 0, i32 91
  %413 = getelementptr inbounds [80 x ptr], ptr %412, i64 0, i64 36
  %414 = load ptr, ptr %413, align 8
  %415 = icmp ne ptr %414, null
  br i1 %415, label %416, label %447

416:                                              ; preds = %409
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr @Curl_cfree, align 8
  %419 = load ptr, ptr %3, align 8
  %420 = getelementptr inbounds %struct.Curl_easy, ptr %419, i32 0, i32 20
  %421 = getelementptr inbounds %struct.UrlState, ptr %420, i32 0, i32 55
  %422 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  call void %418(ptr noundef %423)
  %424 = load ptr, ptr %3, align 8
  %425 = getelementptr inbounds %struct.Curl_easy, ptr %424, i32 0, i32 20
  %426 = getelementptr inbounds %struct.UrlState, ptr %425, i32 0, i32 55
  %427 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %426, i32 0, i32 1
  store ptr null, ptr %427, align 8
  br label %428

428:                                              ; preds = %417
  %429 = load ptr, ptr %3, align 8
  %430 = getelementptr inbounds %struct.Curl_easy, ptr %429, i32 0, i32 16
  %431 = getelementptr inbounds %struct.UserDefined, ptr %430, i32 0, i32 91
  %432 = getelementptr inbounds [80 x ptr], ptr %431, i64 0, i64 36
  %433 = load ptr, ptr %432, align 8
  %434 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.20, ptr noundef %433)
  %435 = load ptr, ptr %3, align 8
  %436 = getelementptr inbounds %struct.Curl_easy, ptr %435, i32 0, i32 20
  %437 = getelementptr inbounds %struct.UrlState, ptr %436, i32 0, i32 55
  %438 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %437, i32 0, i32 1
  store ptr %434, ptr %438, align 8
  %439 = load ptr, ptr %3, align 8
  %440 = getelementptr inbounds %struct.Curl_easy, ptr %439, i32 0, i32 20
  %441 = getelementptr inbounds %struct.UrlState, ptr %440, i32 0, i32 55
  %442 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %441, i32 0, i32 1
  %443 = load ptr, ptr %442, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %446, label %445

445:                                              ; preds = %428
  store i32 27, ptr %2, align 4
  br label %510

446:                                              ; preds = %428
  br label %447

447:                                              ; preds = %446, %409
  %448 = load i32, ptr %4, align 4
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %461, label %450

450:                                              ; preds = %447
  %451 = load ptr, ptr %3, align 8
  %452 = getelementptr inbounds %struct.Curl_easy, ptr %451, i32 0, i32 20
  %453 = getelementptr inbounds %struct.UrlState, ptr %452, i32 0, i32 55
  %454 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %453, i32 0, i32 10
  %455 = load ptr, ptr %3, align 8
  %456 = getelementptr inbounds %struct.Curl_easy, ptr %455, i32 0, i32 16
  %457 = getelementptr inbounds %struct.UserDefined, ptr %456, i32 0, i32 91
  %458 = getelementptr inbounds [80 x ptr], ptr %457, i64 0, i64 42
  %459 = load ptr, ptr %458, align 8
  %460 = call i32 @Curl_setstropt(ptr noundef %454, ptr noundef %459)
  store i32 %460, ptr %4, align 4
  br label %461

461:                                              ; preds = %450, %447
  %462 = load i32, ptr %4, align 4
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %475, label %464

464:                                              ; preds = %461
  %465 = load ptr, ptr %3, align 8
  %466 = getelementptr inbounds %struct.Curl_easy, ptr %465, i32 0, i32 20
  %467 = getelementptr inbounds %struct.UrlState, ptr %466, i32 0, i32 55
  %468 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %467, i32 0, i32 11
  %469 = load ptr, ptr %3, align 8
  %470 = getelementptr inbounds %struct.Curl_easy, ptr %469, i32 0, i32 16
  %471 = getelementptr inbounds %struct.UserDefined, ptr %470, i32 0, i32 91
  %472 = getelementptr inbounds [80 x ptr], ptr %471, i64 0, i64 43
  %473 = load ptr, ptr %472, align 8
  %474 = call i32 @Curl_setstropt(ptr noundef %468, ptr noundef %473)
  store i32 %474, ptr %4, align 4
  br label %475

475:                                              ; preds = %464, %461
  %476 = load i32, ptr %4, align 4
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %489, label %478

478:                                              ; preds = %475
  %479 = load ptr, ptr %3, align 8
  %480 = getelementptr inbounds %struct.Curl_easy, ptr %479, i32 0, i32 20
  %481 = getelementptr inbounds %struct.UrlState, ptr %480, i32 0, i32 55
  %482 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %481, i32 0, i32 12
  %483 = load ptr, ptr %3, align 8
  %484 = getelementptr inbounds %struct.Curl_easy, ptr %483, i32 0, i32 16
  %485 = getelementptr inbounds %struct.UserDefined, ptr %484, i32 0, i32 91
  %486 = getelementptr inbounds [80 x ptr], ptr %485, i64 0, i64 45
  %487 = load ptr, ptr %486, align 8
  %488 = call i32 @Curl_setstropt(ptr noundef %482, ptr noundef %487)
  store i32 %488, ptr %4, align 4
  br label %489

489:                                              ; preds = %478, %475
  %490 = load i32, ptr %4, align 4
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %503, label %492

492:                                              ; preds = %489
  %493 = load ptr, ptr %3, align 8
  %494 = getelementptr inbounds %struct.Curl_easy, ptr %493, i32 0, i32 20
  %495 = getelementptr inbounds %struct.UrlState, ptr %494, i32 0, i32 55
  %496 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %495, i32 0, i32 13
  %497 = load ptr, ptr %3, align 8
  %498 = getelementptr inbounds %struct.Curl_easy, ptr %497, i32 0, i32 16
  %499 = getelementptr inbounds %struct.UserDefined, ptr %498, i32 0, i32 91
  %500 = getelementptr inbounds [80 x ptr], ptr %499, i64 0, i64 46
  %501 = load ptr, ptr %500, align 8
  %502 = call i32 @Curl_setstropt(ptr noundef %496, ptr noundef %501)
  store i32 %502, ptr %4, align 4
  br label %503

503:                                              ; preds = %492, %489
  %504 = load ptr, ptr %3, align 8
  %505 = getelementptr inbounds %struct.Curl_easy, ptr %504, i32 0, i32 15
  %506 = getelementptr inbounds %struct.SingleRequest, ptr %505, i32 0, i32 6
  store i32 0, ptr %506, align 8
  %507 = load ptr, ptr %3, align 8
  %508 = call i32 @Curl_headers_cleanup(ptr noundef %507)
  %509 = load i32, ptr %4, align 4
  store i32 %509, ptr %2, align 4
  br label %510

510:                                              ; preds = %503, %445, %400, %356, %147, %90, %75, %18
  %511 = load i32, ptr %2, align 4
  ret i32 %511
}

declare i32 @curl_url_get(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_ssl_initsessions(ptr noundef, i64 noundef) #1

declare void @Curl_data_priority_clear_state(ptr noundef) #1

declare void @Curl_cookie_loadfiles(ptr noundef) #1

declare i32 @Curl_loadhostpairs(ptr noundef) #1

declare void @Curl_hsts_loadfiles(ptr noundef) #1

declare i32 @Curl_initinfo(ptr noundef) #1

declare void @Curl_pgrsResetTransferSizes(ptr noundef) #1

declare void @Curl_pgrsStartNow(ptr noundef) #1

declare i32 @Curl_wildcard_init(ptr noundef) #1

declare i32 @Curl_hsts_loadcb(ptr noundef, ptr noundef) #1

declare ptr @curl_maprintf(ptr noundef, ...) #1

declare i32 @Curl_setstropt(ptr noundef, ptr noundef) #1

declare i32 @Curl_headers_cleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_posttransfer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_follow(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.curltime, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  br label %19

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 20
  %26 = getelementptr inbounds %struct.UrlState, ptr %25, i32 0, i32 20
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %23, %20
  %30 = load i32, ptr %7, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %144

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 16
  %35 = getelementptr inbounds %struct.UserDefined, ptr %34, i32 0, i32 10
  %36 = load i64, ptr %35, align 8
  %37 = icmp ne i64 %36, -1
  br i1 %37, label %38, label %49

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.Curl_easy, ptr %39, i32 0, i32 20
  %41 = getelementptr inbounds %struct.UrlState, ptr %40, i32 0, i32 19
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.Curl_easy, ptr %43, i32 0, i32 16
  %45 = getelementptr inbounds %struct.UserDefined, ptr %44, i32 0, i32 10
  %46 = load i64, ptr %45, align 8
  %47 = icmp sge i64 %42, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i8 1, ptr %9, align 1
  store i32 1, ptr %7, align 4
  br label %143

49:                                               ; preds = %38, %32
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Curl_easy, ptr %50, i32 0, i32 20
  %52 = getelementptr inbounds %struct.UrlState, ptr %51, i32 0, i32 19
  %53 = load i64, ptr %52, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, ptr %52, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Curl_easy, ptr %55, i32 0, i32 16
  %57 = getelementptr inbounds %struct.UserDefined, ptr %56, i32 0, i32 122
  %58 = load i64, ptr %57, align 2
  %59 = lshr i64 %58, 26
  %60 = and i64 %59, 1
  %61 = trunc i64 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %142

63:                                               ; preds = %49
  store ptr null, ptr %12, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.Curl_easy, ptr %64, i32 0, i32 20
  %66 = getelementptr inbounds %struct.UrlState, ptr %65, i32 0, i32 60
  %67 = load i32, ptr %66, align 4
  %68 = lshr i32 %67, 17
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %88

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr @Curl_cfree, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Curl_easy, ptr %74, i32 0, i32 20
  %76 = getelementptr inbounds %struct.UrlState, ptr %75, i32 0, i32 44
  %77 = load ptr, ptr %76, align 8
  call void %73(ptr noundef %77)
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Curl_easy, ptr %78, i32 0, i32 20
  %80 = getelementptr inbounds %struct.UrlState, ptr %79, i32 0, i32 44
  store ptr null, ptr %80, align 8
  br label %81

81:                                               ; preds = %72
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Curl_easy, ptr %82, i32 0, i32 20
  %84 = getelementptr inbounds %struct.UrlState, ptr %83, i32 0, i32 60
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, -131073
  %87 = or i32 %86, 0
  store i32 %87, ptr %84, align 4
  br label %88

88:                                               ; preds = %81, %63
  %89 = call ptr @curl_url()
  store ptr %89, ptr %11, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store i32 27, ptr %4, align 4
  br label %643

93:                                               ; preds = %88
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.Curl_easy, ptr %95, i32 0, i32 20
  %97 = getelementptr inbounds %struct.UrlState, ptr %96, i32 0, i32 43
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @curl_url_set(ptr noundef %94, i32 noundef 0, ptr noundef %98, i32 noundef 0)
  store i32 %99, ptr %10, align 4
  %100 = load i32, ptr %10, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %93
  %103 = load ptr, ptr %11, align 8
  %104 = call i32 @curl_url_set(ptr noundef %103, i32 noundef 9, ptr noundef null, i32 noundef 0)
  store i32 %104, ptr %10, align 4
  br label %105

105:                                              ; preds = %102, %93
  %106 = load i32, ptr %10, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %11, align 8
  %110 = call i32 @curl_url_set(ptr noundef %109, i32 noundef 2, ptr noundef null, i32 noundef 0)
  store i32 %110, ptr %10, align 4
  br label %111

111:                                              ; preds = %108, %105
  %112 = load i32, ptr %10, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %11, align 8
  %116 = call i32 @curl_url_set(ptr noundef %115, i32 noundef 3, ptr noundef null, i32 noundef 0)
  store i32 %116, ptr %10, align 4
  br label %117

117:                                              ; preds = %114, %111
  %118 = load i32, ptr %10, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = load ptr, ptr %11, align 8
  %122 = call i32 @curl_url_get(ptr noundef %121, i32 noundef 0, ptr noundef %12, i32 noundef 0)
  store i32 %122, ptr %10, align 4
  br label %123

123:                                              ; preds = %120, %117
  %124 = load ptr, ptr %11, align 8
  call void @curl_url_cleanup(ptr noundef %124)
  %125 = load i32, ptr %10, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %12, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %127, %123
  store i32 27, ptr %4, align 4
  br label %643

131:                                              ; preds = %127
  %132 = load ptr, ptr %12, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.Curl_easy, ptr %133, i32 0, i32 20
  %135 = getelementptr inbounds %struct.UrlState, ptr %134, i32 0, i32 44
  store ptr %132, ptr %135, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.Curl_easy, ptr %136, i32 0, i32 20
  %138 = getelementptr inbounds %struct.UrlState, ptr %137, i32 0, i32 60
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, -131073
  %141 = or i32 %140, 131072
  store i32 %141, ptr %138, align 4
  br label %142

142:                                              ; preds = %131, %49
  br label %143

143:                                              ; preds = %142, %48
  br label %144

144:                                              ; preds = %143, %29
  %145 = load i32, ptr %7, align 4
  %146 = icmp ne i32 %145, 2
  br i1 %146, label %147, label %164

147:                                              ; preds = %144
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.Curl_easy, ptr %148, i32 0, i32 15
  %150 = getelementptr inbounds %struct.SingleRequest, ptr %149, i32 0, i32 11
  %151 = load i32, ptr %150, align 8
  %152 = icmp ne i32 %151, 401
  br i1 %152, label %153, label %164

153:                                              ; preds = %147
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.Curl_easy, ptr %154, i32 0, i32 15
  %156 = getelementptr inbounds %struct.SingleRequest, ptr %155, i32 0, i32 11
  %157 = load i32, ptr %156, align 8
  %158 = icmp ne i32 %157, 407
  br i1 %158, label %159, label %164

159:                                              ; preds = %153
  %160 = load ptr, ptr %6, align 8
  %161 = call i64 @Curl_is_absolute_url(ptr noundef %160, ptr noundef null, i64 noundef 0, i1 noundef zeroext false)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  store i8 1, ptr %8, align 1
  br label %164

164:                                              ; preds = %163, %159, %153, %147, %144
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.Curl_easy, ptr %167, i32 0, i32 20
  %169 = getelementptr inbounds %struct.UrlState, ptr %168, i32 0, i32 41
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %7, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %175

174:                                              ; preds = %166
  br label %190

175:                                              ; preds = %166
  %176 = load i32, ptr %7, align 4
  %177 = icmp eq i32 %176, 3
  %178 = select i1 %177, i32 128, i32 0
  %179 = or i32 %178, 2048
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.Curl_easy, ptr %180, i32 0, i32 16
  %182 = getelementptr inbounds %struct.UserDefined, ptr %181, i32 0, i32 122
  %183 = load i64, ptr %182, align 2
  %184 = lshr i64 %183, 42
  %185 = and i64 %184, 1
  %186 = trunc i64 %185 to i32
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, i32 16, i32 0
  %189 = or i32 %179, %188
  br label %190

190:                                              ; preds = %175, %174
  %191 = phi i32 [ 8, %174 ], [ %189, %175 ]
  %192 = call i32 @curl_url_set(ptr noundef %170, i32 noundef 0, ptr noundef %171, i32 noundef %191)
  store i32 %192, ptr %10, align 4
  %193 = load i32, ptr %10, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %212

195:                                              ; preds = %190
  %196 = load i32, ptr %7, align 4
  %197 = icmp ne i32 %196, 1
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %10, align 4
  %201 = call ptr @curl_url_strerror(i32 noundef %200)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %199, ptr noundef @.str.21, ptr noundef %201)
  %202 = load i32, ptr %10, align 4
  %203 = call i32 @Curl_uc_to_curlcode(i32 noundef %202)
  store i32 %203, ptr %4, align 4
  br label %643

204:                                              ; preds = %195
  %205 = load ptr, ptr @Curl_cstrdup, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = call ptr %205(ptr noundef %206)
  store ptr %207, ptr %6, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %204
  store i32 27, ptr %4, align 4
  br label %643

211:                                              ; preds = %204
  br label %385

212:                                              ; preds = %190
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct.Curl_easy, ptr %213, i32 0, i32 20
  %215 = getelementptr inbounds %struct.UrlState, ptr %214, i32 0, i32 41
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 @curl_url_get(ptr noundef %216, i32 noundef 0, ptr noundef %6, i32 noundef 0)
  store i32 %217, ptr %10, align 4
  %218 = load i32, ptr %10, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %212
  %221 = load i32, ptr %10, align 4
  %222 = call i32 @Curl_uc_to_curlcode(i32 noundef %221)
  store i32 %222, ptr %4, align 4
  br label %643

223:                                              ; preds = %212
  %224 = load ptr, ptr %5, align 8
  %225 = getelementptr inbounds %struct.Curl_easy, ptr %224, i32 0, i32 16
  %226 = getelementptr inbounds %struct.UserDefined, ptr %225, i32 0, i32 122
  %227 = load i64, ptr %226, align 2
  %228 = lshr i64 %227, 23
  %229 = and i64 %228, 1
  %230 = trunc i64 %229 to i32
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %384, label %232

232:                                              ; preds = %223
  %233 = load i32, ptr %7, align 4
  %234 = icmp ne i32 %233, 1
  br i1 %234, label %235, label %384

235:                                              ; preds = %232
  store i8 0, ptr %15, align 1
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds %struct.Curl_easy, ptr %236, i32 0, i32 16
  %238 = getelementptr inbounds %struct.UserDefined, ptr %237, i32 0, i32 6
  %239 = load i16, ptr %238, align 8
  %240 = zext i16 %239 to i32
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %256

242:                                              ; preds = %235
  %243 = load ptr, ptr %5, align 8
  %244 = getelementptr inbounds %struct.Curl_easy, ptr %243, i32 0, i32 20
  %245 = getelementptr inbounds %struct.UrlState, ptr %244, i32 0, i32 60
  %246 = load i32, ptr %245, align 4
  %247 = lshr i32 %246, 4
  %248 = and i32 %247, 1
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %256

250:                                              ; preds = %242
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.Curl_easy, ptr %251, i32 0, i32 16
  %253 = getelementptr inbounds %struct.UserDefined, ptr %252, i32 0, i32 6
  %254 = load i16, ptr %253, align 8
  %255 = zext i16 %254 to i32
  store i32 %255, ptr %14, align 4
  br label %274

256:                                              ; preds = %242, %235
  %257 = load ptr, ptr %5, align 8
  %258 = getelementptr inbounds %struct.Curl_easy, ptr %257, i32 0, i32 20
  %259 = getelementptr inbounds %struct.UrlState, ptr %258, i32 0, i32 41
  %260 = load ptr, ptr %259, align 8
  %261 = call i32 @curl_url_get(ptr noundef %260, i32 noundef 6, ptr noundef %13, i32 noundef 1)
  store i32 %261, ptr %10, align 4
  %262 = load i32, ptr %10, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %269

264:                                              ; preds = %256
  %265 = load ptr, ptr @Curl_cfree, align 8
  %266 = load ptr, ptr %6, align 8
  call void %265(ptr noundef %266)
  %267 = load i32, ptr %10, align 4
  %268 = call i32 @Curl_uc_to_curlcode(i32 noundef %267)
  store i32 %268, ptr %4, align 4
  br label %643

269:                                              ; preds = %256
  %270 = load ptr, ptr %13, align 8
  %271 = call i32 @atoi(ptr noundef %270) #5
  store i32 %271, ptr %14, align 4
  %272 = load ptr, ptr @Curl_cfree, align 8
  %273 = load ptr, ptr %13, align 8
  call void %272(ptr noundef %273)
  br label %274

274:                                              ; preds = %269, %250
  %275 = load i32, ptr %14, align 4
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.Curl_easy, ptr %276, i32 0, i32 22
  %278 = getelementptr inbounds %struct.PureInfo, ptr %277, i32 0, i32 14
  %279 = load i32, ptr %278, align 8
  %280 = icmp ne i32 %275, %279
  br i1 %280, label %281, label %303

281:                                              ; preds = %274
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %5, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %301

285:                                              ; preds = %282
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.Curl_easy, ptr %286, i32 0, i32 16
  %288 = getelementptr inbounds %struct.UserDefined, ptr %287, i32 0, i32 122
  %289 = load i64, ptr %288, align 2
  %290 = lshr i64 %289, 28
  %291 = and i64 %290, 1
  %292 = trunc i64 %291 to i32
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %301

294:                                              ; preds = %285
  %295 = load ptr, ptr %5, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.Curl_easy, ptr %296, i32 0, i32 22
  %298 = getelementptr inbounds %struct.PureInfo, ptr %297, i32 0, i32 14
  %299 = load i32, ptr %298, align 8
  %300 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %295, ptr noundef @.str.22, i32 noundef %299, i32 noundef %300)
  br label %301

301:                                              ; preds = %294, %285, %282
  br label %302

302:                                              ; preds = %301
  store i8 1, ptr %15, align 1
  br label %355

303:                                              ; preds = %274
  %304 = load ptr, ptr %5, align 8
  %305 = getelementptr inbounds %struct.Curl_easy, ptr %304, i32 0, i32 20
  %306 = getelementptr inbounds %struct.UrlState, ptr %305, i32 0, i32 41
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 @curl_url_get(ptr noundef %307, i32 noundef 1, ptr noundef %16, i32 noundef 0)
  store i32 %308, ptr %10, align 4
  %309 = load i32, ptr %10, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %316

311:                                              ; preds = %303
  %312 = load ptr, ptr @Curl_cfree, align 8
  %313 = load ptr, ptr %6, align 8
  call void %312(ptr noundef %313)
  %314 = load i32, ptr %10, align 4
  %315 = call i32 @Curl_uc_to_curlcode(i32 noundef %314)
  store i32 %315, ptr %4, align 4
  br label %643

316:                                              ; preds = %303
  %317 = load ptr, ptr %16, align 8
  %318 = call ptr @Curl_get_scheme_handler(ptr noundef %317)
  store ptr %318, ptr %17, align 8
  %319 = load ptr, ptr %17, align 8
  %320 = icmp ne ptr %319, null
  br i1 %320, label %321, label %352

321:                                              ; preds = %316
  %322 = load ptr, ptr %17, align 8
  %323 = getelementptr inbounds %struct.Curl_handler, ptr %322, i32 0, i32 17
  %324 = load i32, ptr %323, align 4
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct.Curl_easy, ptr %325, i32 0, i32 22
  %327 = getelementptr inbounds %struct.PureInfo, ptr %326, i32 0, i32 18
  %328 = load i32, ptr %327, align 8
  %329 = icmp ne i32 %324, %328
  br i1 %329, label %330, label %352

330:                                              ; preds = %321
  br label %331

331:                                              ; preds = %330
  %332 = load ptr, ptr %5, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %350

334:                                              ; preds = %331
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds %struct.Curl_easy, ptr %335, i32 0, i32 16
  %337 = getelementptr inbounds %struct.UserDefined, ptr %336, i32 0, i32 122
  %338 = load i64, ptr %337, align 2
  %339 = lshr i64 %338, 28
  %340 = and i64 %339, 1
  %341 = trunc i64 %340 to i32
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %350

343:                                              ; preds = %334
  %344 = load ptr, ptr %5, align 8
  %345 = load ptr, ptr %5, align 8
  %346 = getelementptr inbounds %struct.Curl_easy, ptr %345, i32 0, i32 22
  %347 = getelementptr inbounds %struct.PureInfo, ptr %346, i32 0, i32 17
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %344, ptr noundef @.str.23, ptr noundef %348, ptr noundef %349)
  br label %350

350:                                              ; preds = %343, %334, %331
  br label %351

351:                                              ; preds = %350
  store i8 1, ptr %15, align 1
  br label %352

352:                                              ; preds = %351, %321, %316
  %353 = load ptr, ptr @Curl_cfree, align 8
  %354 = load ptr, ptr %16, align 8
  call void %353(ptr noundef %354)
  br label %355

355:                                              ; preds = %352, %302
  %356 = load i8, ptr %15, align 1
  %357 = trunc i8 %356 to i1
  br i1 %357, label %358, label %383

358:                                              ; preds = %355
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr @Curl_cfree, align 8
  %361 = load ptr, ptr %5, align 8
  %362 = getelementptr inbounds %struct.Curl_easy, ptr %361, i32 0, i32 20
  %363 = getelementptr inbounds %struct.UrlState, ptr %362, i32 0, i32 55
  %364 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %363, i32 0, i32 10
  %365 = load ptr, ptr %364, align 8
  call void %360(ptr noundef %365)
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %struct.Curl_easy, ptr %366, i32 0, i32 20
  %368 = getelementptr inbounds %struct.UrlState, ptr %367, i32 0, i32 55
  %369 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %368, i32 0, i32 10
  store ptr null, ptr %369, align 8
  br label %370

370:                                              ; preds = %359
  br label %371

371:                                              ; preds = %370
  %372 = load ptr, ptr @Curl_cfree, align 8
  %373 = load ptr, ptr %5, align 8
  %374 = getelementptr inbounds %struct.Curl_easy, ptr %373, i32 0, i32 20
  %375 = getelementptr inbounds %struct.UrlState, ptr %374, i32 0, i32 55
  %376 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %375, i32 0, i32 11
  %377 = load ptr, ptr %376, align 8
  call void %372(ptr noundef %377)
  %378 = load ptr, ptr %5, align 8
  %379 = getelementptr inbounds %struct.Curl_easy, ptr %378, i32 0, i32 20
  %380 = getelementptr inbounds %struct.UrlState, ptr %379, i32 0, i32 55
  %381 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %380, i32 0, i32 11
  store ptr null, ptr %381, align 8
  br label %382

382:                                              ; preds = %371
  br label %383

383:                                              ; preds = %382, %355
  br label %384

384:                                              ; preds = %383, %232, %223
  br label %385

385:                                              ; preds = %384, %211
  %386 = load i32, ptr %7, align 4
  %387 = icmp eq i32 %386, 1
  br i1 %387, label %388, label %402

388:                                              ; preds = %385
  %389 = load ptr, ptr %6, align 8
  %390 = load ptr, ptr %5, align 8
  %391 = getelementptr inbounds %struct.Curl_easy, ptr %390, i32 0, i32 22
  %392 = getelementptr inbounds %struct.PureInfo, ptr %391, i32 0, i32 9
  store ptr %389, ptr %392, align 8
  %393 = load i8, ptr %9, align 1
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %401

395:                                              ; preds = %388
  %396 = load ptr, ptr %5, align 8
  %397 = load ptr, ptr %5, align 8
  %398 = getelementptr inbounds %struct.Curl_easy, ptr %397, i32 0, i32 16
  %399 = getelementptr inbounds %struct.UserDefined, ptr %398, i32 0, i32 10
  %400 = load i64, ptr %399, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %396, ptr noundef @.str.24, i64 noundef %400)
  store i32 47, ptr %4, align 4
  br label %643

401:                                              ; preds = %388
  store i32 0, ptr %4, align 4
  br label %643

402:                                              ; preds = %385
  %403 = load i8, ptr %8, align 1
  %404 = trunc i8 %403 to i1
  br i1 %404, label %405, label %412

405:                                              ; preds = %402
  %406 = load ptr, ptr %5, align 8
  %407 = getelementptr inbounds %struct.Curl_easy, ptr %406, i32 0, i32 20
  %408 = getelementptr inbounds %struct.UrlState, ptr %407, i32 0, i32 60
  %409 = load i32, ptr %408, align 4
  %410 = and i32 %409, -17
  %411 = or i32 %410, 0
  store i32 %411, ptr %408, align 4
  br label %412

412:                                              ; preds = %405, %402
  %413 = load ptr, ptr %5, align 8
  %414 = getelementptr inbounds %struct.Curl_easy, ptr %413, i32 0, i32 20
  %415 = getelementptr inbounds %struct.UrlState, ptr %414, i32 0, i32 60
  %416 = load i32, ptr %415, align 4
  %417 = lshr i32 %416, 16
  %418 = and i32 %417, 1
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %431

420:                                              ; preds = %412
  br label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr @Curl_cfree, align 8
  %423 = load ptr, ptr %5, align 8
  %424 = getelementptr inbounds %struct.Curl_easy, ptr %423, i32 0, i32 20
  %425 = getelementptr inbounds %struct.UrlState, ptr %424, i32 0, i32 43
  %426 = load ptr, ptr %425, align 8
  call void %422(ptr noundef %426)
  %427 = load ptr, ptr %5, align 8
  %428 = getelementptr inbounds %struct.Curl_easy, ptr %427, i32 0, i32 20
  %429 = getelementptr inbounds %struct.UrlState, ptr %428, i32 0, i32 43
  store ptr null, ptr %429, align 8
  br label %430

430:                                              ; preds = %421
  br label %431

431:                                              ; preds = %430, %412
  %432 = load ptr, ptr %6, align 8
  %433 = load ptr, ptr %5, align 8
  %434 = getelementptr inbounds %struct.Curl_easy, ptr %433, i32 0, i32 20
  %435 = getelementptr inbounds %struct.UrlState, ptr %434, i32 0, i32 43
  store ptr %432, ptr %435, align 8
  %436 = load ptr, ptr %5, align 8
  %437 = getelementptr inbounds %struct.Curl_easy, ptr %436, i32 0, i32 20
  %438 = getelementptr inbounds %struct.UrlState, ptr %437, i32 0, i32 60
  %439 = load i32, ptr %438, align 4
  %440 = and i32 %439, -65537
  %441 = or i32 %440, 65536
  store i32 %441, ptr %438, align 4
  br label %442

442:                                              ; preds = %431
  %443 = load ptr, ptr %5, align 8
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %460

445:                                              ; preds = %442
  %446 = load ptr, ptr %5, align 8
  %447 = getelementptr inbounds %struct.Curl_easy, ptr %446, i32 0, i32 16
  %448 = getelementptr inbounds %struct.UserDefined, ptr %447, i32 0, i32 122
  %449 = load i64, ptr %448, align 2
  %450 = lshr i64 %449, 28
  %451 = and i64 %450, 1
  %452 = trunc i64 %451 to i32
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %460

454:                                              ; preds = %445
  %455 = load ptr, ptr %5, align 8
  %456 = load ptr, ptr %5, align 8
  %457 = getelementptr inbounds %struct.Curl_easy, ptr %456, i32 0, i32 20
  %458 = getelementptr inbounds %struct.UrlState, ptr %457, i32 0, i32 43
  %459 = load ptr, ptr %458, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %455, ptr noundef @.str.25, ptr noundef %459)
  br label %460

460:                                              ; preds = %454, %445, %442
  br label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr %5, align 8
  %463 = getelementptr inbounds %struct.Curl_easy, ptr %462, i32 0, i32 22
  %464 = getelementptr inbounds %struct.PureInfo, ptr %463, i32 0, i32 0
  %465 = load i32, ptr %464, align 8
  switch i32 %465, label %466 [
    i32 301, label %467
    i32 302, label %517
    i32 303, label %567
    i32 304, label %633
    i32 305, label %634
  ]

466:                                              ; preds = %461
  br label %635

467:                                              ; preds = %461
  %468 = load ptr, ptr %5, align 8
  %469 = getelementptr inbounds %struct.Curl_easy, ptr %468, i32 0, i32 20
  %470 = getelementptr inbounds %struct.UrlState, ptr %469, i32 0, i32 58
  %471 = load i8, ptr %470, align 2
  %472 = zext i8 %471 to i32
  %473 = icmp eq i32 %472, 1
  br i1 %473, label %488, label %474

474:                                              ; preds = %467
  %475 = load ptr, ptr %5, align 8
  %476 = getelementptr inbounds %struct.Curl_easy, ptr %475, i32 0, i32 20
  %477 = getelementptr inbounds %struct.UrlState, ptr %476, i32 0, i32 58
  %478 = load i8, ptr %477, align 2
  %479 = zext i8 %478 to i32
  %480 = icmp eq i32 %479, 2
  br i1 %480, label %488, label %481

481:                                              ; preds = %474
  %482 = load ptr, ptr %5, align 8
  %483 = getelementptr inbounds %struct.Curl_easy, ptr %482, i32 0, i32 20
  %484 = getelementptr inbounds %struct.UrlState, ptr %483, i32 0, i32 58
  %485 = load i8, ptr %484, align 2
  %486 = zext i8 %485 to i32
  %487 = icmp eq i32 %486, 3
  br i1 %487, label %488, label %516

488:                                              ; preds = %481, %474, %467
  %489 = load ptr, ptr %5, align 8
  %490 = getelementptr inbounds %struct.Curl_easy, ptr %489, i32 0, i32 16
  %491 = getelementptr inbounds %struct.UserDefined, ptr %490, i32 0, i32 117
  %492 = load i8, ptr %491, align 8
  %493 = sext i8 %492 to i32
  %494 = and i32 %493, 1
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %516, label %496

496:                                              ; preds = %488
  br label %497

497:                                              ; preds = %496
  %498 = load ptr, ptr %5, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %511

500:                                              ; preds = %497
  %501 = load ptr, ptr %5, align 8
  %502 = getelementptr inbounds %struct.Curl_easy, ptr %501, i32 0, i32 16
  %503 = getelementptr inbounds %struct.UserDefined, ptr %502, i32 0, i32 122
  %504 = load i64, ptr %503, align 2
  %505 = lshr i64 %504, 28
  %506 = and i64 %505, 1
  %507 = trunc i64 %506 to i32
  %508 = icmp ne i32 %507, 0
  br i1 %508, label %509, label %511

509:                                              ; preds = %500
  %510 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %510, ptr noundef @.str.26)
  br label %511

511:                                              ; preds = %509, %500, %497
  br label %512

512:                                              ; preds = %511
  %513 = load ptr, ptr %5, align 8
  %514 = getelementptr inbounds %struct.Curl_easy, ptr %513, i32 0, i32 20
  %515 = getelementptr inbounds %struct.UrlState, ptr %514, i32 0, i32 58
  store i8 0, ptr %515, align 2
  br label %516

516:                                              ; preds = %512, %488, %481
  br label %635

517:                                              ; preds = %461
  %518 = load ptr, ptr %5, align 8
  %519 = getelementptr inbounds %struct.Curl_easy, ptr %518, i32 0, i32 20
  %520 = getelementptr inbounds %struct.UrlState, ptr %519, i32 0, i32 58
  %521 = load i8, ptr %520, align 2
  %522 = zext i8 %521 to i32
  %523 = icmp eq i32 %522, 1
  br i1 %523, label %538, label %524

524:                                              ; preds = %517
  %525 = load ptr, ptr %5, align 8
  %526 = getelementptr inbounds %struct.Curl_easy, ptr %525, i32 0, i32 20
  %527 = getelementptr inbounds %struct.UrlState, ptr %526, i32 0, i32 58
  %528 = load i8, ptr %527, align 2
  %529 = zext i8 %528 to i32
  %530 = icmp eq i32 %529, 2
  br i1 %530, label %538, label %531

531:                                              ; preds = %524
  %532 = load ptr, ptr %5, align 8
  %533 = getelementptr inbounds %struct.Curl_easy, ptr %532, i32 0, i32 20
  %534 = getelementptr inbounds %struct.UrlState, ptr %533, i32 0, i32 58
  %535 = load i8, ptr %534, align 2
  %536 = zext i8 %535 to i32
  %537 = icmp eq i32 %536, 3
  br i1 %537, label %538, label %566

538:                                              ; preds = %531, %524, %517
  %539 = load ptr, ptr %5, align 8
  %540 = getelementptr inbounds %struct.Curl_easy, ptr %539, i32 0, i32 16
  %541 = getelementptr inbounds %struct.UserDefined, ptr %540, i32 0, i32 117
  %542 = load i8, ptr %541, align 8
  %543 = sext i8 %542 to i32
  %544 = and i32 %543, 2
  %545 = icmp ne i32 %544, 0
  br i1 %545, label %566, label %546

546:                                              ; preds = %538
  br label %547

547:                                              ; preds = %546
  %548 = load ptr, ptr %5, align 8
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %561

550:                                              ; preds = %547
  %551 = load ptr, ptr %5, align 8
  %552 = getelementptr inbounds %struct.Curl_easy, ptr %551, i32 0, i32 16
  %553 = getelementptr inbounds %struct.UserDefined, ptr %552, i32 0, i32 122
  %554 = load i64, ptr %553, align 2
  %555 = lshr i64 %554, 28
  %556 = and i64 %555, 1
  %557 = trunc i64 %556 to i32
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %561

559:                                              ; preds = %550
  %560 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %560, ptr noundef @.str.26)
  br label %561

561:                                              ; preds = %559, %550, %547
  br label %562

562:                                              ; preds = %561
  %563 = load ptr, ptr %5, align 8
  %564 = getelementptr inbounds %struct.Curl_easy, ptr %563, i32 0, i32 20
  %565 = getelementptr inbounds %struct.UrlState, ptr %564, i32 0, i32 58
  store i8 0, ptr %565, align 2
  br label %566

566:                                              ; preds = %562, %538, %531
  br label %635

567:                                              ; preds = %461
  %568 = load ptr, ptr %5, align 8
  %569 = getelementptr inbounds %struct.Curl_easy, ptr %568, i32 0, i32 20
  %570 = getelementptr inbounds %struct.UrlState, ptr %569, i32 0, i32 58
  %571 = load i8, ptr %570, align 2
  %572 = zext i8 %571 to i32
  %573 = icmp ne i32 %572, 0
  br i1 %573, label %574, label %632

574:                                              ; preds = %567
  %575 = load ptr, ptr %5, align 8
  %576 = getelementptr inbounds %struct.Curl_easy, ptr %575, i32 0, i32 20
  %577 = getelementptr inbounds %struct.UrlState, ptr %576, i32 0, i32 58
  %578 = load i8, ptr %577, align 2
  %579 = zext i8 %578 to i32
  %580 = icmp ne i32 %579, 1
  br i1 %580, label %581, label %595

581:                                              ; preds = %574
  %582 = load ptr, ptr %5, align 8
  %583 = getelementptr inbounds %struct.Curl_easy, ptr %582, i32 0, i32 20
  %584 = getelementptr inbounds %struct.UrlState, ptr %583, i32 0, i32 58
  %585 = load i8, ptr %584, align 2
  %586 = zext i8 %585 to i32
  %587 = icmp ne i32 %586, 2
  br i1 %587, label %588, label %595

588:                                              ; preds = %581
  %589 = load ptr, ptr %5, align 8
  %590 = getelementptr inbounds %struct.Curl_easy, ptr %589, i32 0, i32 20
  %591 = getelementptr inbounds %struct.UrlState, ptr %590, i32 0, i32 58
  %592 = load i8, ptr %591, align 2
  %593 = zext i8 %592 to i32
  %594 = icmp ne i32 %593, 3
  br i1 %594, label %603, label %595

595:                                              ; preds = %588, %581, %574
  %596 = load ptr, ptr %5, align 8
  %597 = getelementptr inbounds %struct.Curl_easy, ptr %596, i32 0, i32 16
  %598 = getelementptr inbounds %struct.UserDefined, ptr %597, i32 0, i32 117
  %599 = load i8, ptr %598, align 8
  %600 = sext i8 %599 to i32
  %601 = and i32 %600, 4
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %632, label %603

603:                                              ; preds = %595, %588
  %604 = load ptr, ptr %5, align 8
  %605 = getelementptr inbounds %struct.Curl_easy, ptr %604, i32 0, i32 20
  %606 = getelementptr inbounds %struct.UrlState, ptr %605, i32 0, i32 58
  store i8 0, ptr %606, align 2
  br label %607

607:                                              ; preds = %603
  %608 = load ptr, ptr %5, align 8
  %609 = icmp ne ptr %608, null
  br i1 %609, label %610, label %630

610:                                              ; preds = %607
  %611 = load ptr, ptr %5, align 8
  %612 = getelementptr inbounds %struct.Curl_easy, ptr %611, i32 0, i32 16
  %613 = getelementptr inbounds %struct.UserDefined, ptr %612, i32 0, i32 122
  %614 = load i64, ptr %613, align 2
  %615 = lshr i64 %614, 28
  %616 = and i64 %615, 1
  %617 = trunc i64 %616 to i32
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %630

619:                                              ; preds = %610
  %620 = load ptr, ptr %5, align 8
  %621 = load ptr, ptr %5, align 8
  %622 = getelementptr inbounds %struct.Curl_easy, ptr %621, i32 0, i32 15
  %623 = getelementptr inbounds %struct.SingleRequest, ptr %622, i32 0, i32 27
  %624 = load i16, ptr %623, align 1
  %625 = lshr i16 %624, 12
  %626 = and i16 %625, 1
  %627 = zext i16 %626 to i32
  %628 = icmp ne i32 %627, 0
  %629 = select i1 %628, ptr @.str.28, ptr @.str.29
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %620, ptr noundef @.str.27, ptr noundef %629)
  br label %630

630:                                              ; preds = %619, %610, %607
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631, %595, %567
  br label %635

633:                                              ; preds = %461
  br label %635

634:                                              ; preds = %461
  br label %635

635:                                              ; preds = %634, %633, %632, %566, %516, %466
  %636 = load ptr, ptr %5, align 8
  %637 = call { i64, i32 } @Curl_pgrsTime(ptr noundef %636, i32 noundef 11)
  %638 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 0
  %639 = extractvalue { i64, i32 } %637, 0
  store i64 %639, ptr %638, align 8
  %640 = getelementptr inbounds { i64, i32 }, ptr %18, i32 0, i32 1
  %641 = extractvalue { i64, i32 } %637, 1
  store i32 %641, ptr %640, align 8
  %642 = load ptr, ptr %5, align 8
  call void @Curl_pgrsResetTransferSizes(ptr noundef %642)
  store i32 0, ptr %4, align 4
  br label %643

643:                                              ; preds = %635, %401, %395, %311, %264, %220, %210, %198, %130, %92
  %644 = load i32, ptr %4, align 4
  ret i32 %644
}

declare ptr @curl_url() #1

declare i32 @curl_url_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @curl_url_cleanup(ptr noundef) #1

declare i64 @Curl_is_absolute_url(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare ptr @curl_url_strerror(i32 noundef) #1

declare i32 @Curl_uc_to_curlcode(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #4

declare ptr @Curl_get_scheme_handler(ptr noundef) #1

declare { i64, i32 } @Curl_pgrsTime(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_retry_request(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %11 = load ptr, ptr %5, align 8
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 20
  %14 = getelementptr inbounds %struct.UrlState, ptr %13, i32 0, i32 60
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 20
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.connectdata, ptr %20, i32 0, i32 28
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Curl_handler, ptr %22, i32 0, i32 17
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 262147
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %201

28:                                               ; preds = %19, %2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 15
  %31 = getelementptr inbounds %struct.SingleRequest, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 15
  %35 = getelementptr inbounds %struct.SingleRequest, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %32, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %65

40:                                               ; preds = %28
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.connectdata, ptr %41, i32 0, i32 27
  %43 = load i32, ptr %42, align 8
  %44 = lshr i32 %43, 7
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.Curl_easy, ptr %48, i32 0, i32 15
  %50 = getelementptr inbounds %struct.SingleRequest, ptr %49, i32 0, i32 27
  %51 = load i16, ptr %50, align 1
  %52 = lshr i16 %51, 12
  %53 = and i16 %52, 1
  %54 = zext i16 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %47
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.connectdata, ptr %57, i32 0, i32 28
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Curl_handler, ptr %59, i32 0, i32 17
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 3
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %56, %47
  store i8 1, ptr %7, align 1
  br label %109

65:                                               ; preds = %56, %40, %28
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Curl_easy, ptr %66, i32 0, i32 20
  %68 = getelementptr inbounds %struct.UrlState, ptr %67, i32 0, i32 60
  %69 = load i32, ptr %68, align 4
  %70 = lshr i32 %69, 2
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %108

73:                                               ; preds = %65
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.Curl_easy, ptr %74, i32 0, i32 15
  %76 = getelementptr inbounds %struct.SingleRequest, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.Curl_easy, ptr %78, i32 0, i32 15
  %80 = getelementptr inbounds %struct.SingleRequest, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8
  %82 = zext i32 %81 to i64
  %83 = add nsw i64 %77, %82
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %108

85:                                               ; preds = %73
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %100

89:                                               ; preds = %86
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Curl_easy, ptr %90, i32 0, i32 16
  %92 = getelementptr inbounds %struct.UserDefined, ptr %91, i32 0, i32 122
  %93 = load i64, ptr %92, align 2
  %94 = lshr i64 %93, 28
  %95 = and i64 %94, 1
  %96 = trunc i64 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  %99 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %99, ptr noundef @.str.30)
  br label %100

100:                                              ; preds = %98, %89, %86
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Curl_easy, ptr %102, i32 0, i32 20
  %104 = getelementptr inbounds %struct.UrlState, ptr %103, i32 0, i32 60
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, -5
  %107 = or i32 %106, 0
  store i32 %107, ptr %104, align 4
  store i8 1, ptr %7, align 1
  br label %108

108:                                              ; preds = %101, %73, %65
  br label %109

109:                                              ; preds = %108, %64
  %110 = load i8, ptr %7, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %200

112:                                              ; preds = %109
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.Curl_easy, ptr %113, i32 0, i32 20
  %115 = getelementptr inbounds %struct.UrlState, ptr %114, i32 0, i32 12
  %116 = load i32, ptr %115, align 8
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 8
  %118 = icmp sge i32 %116, 5
  br i1 %118, label %119, label %124

119:                                              ; preds = %112
  %120 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %120, ptr noundef @.str.31, i32 noundef 5)
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.Curl_easy, ptr %121, i32 0, i32 20
  %123 = getelementptr inbounds %struct.UrlState, ptr %122, i32 0, i32 12
  store i32 0, ptr %123, align 8
  store i32 55, ptr %3, align 4
  br label %201

124:                                              ; preds = %112
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %4, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %143

128:                                              ; preds = %125
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.Curl_easy, ptr %129, i32 0, i32 16
  %131 = getelementptr inbounds %struct.UserDefined, ptr %130, i32 0, i32 122
  %132 = load i64, ptr %131, align 2
  %133 = lshr i64 %132, 28
  %134 = and i64 %133, 1
  %135 = trunc i64 %134 to i32
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %128
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.Curl_easy, ptr %139, i32 0, i32 20
  %141 = getelementptr inbounds %struct.UrlState, ptr %140, i32 0, i32 12
  %142 = load i32, ptr %141, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %138, ptr noundef @.str.32, i32 noundef %142)
  br label %143

143:                                              ; preds = %137, %128, %125
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr @Curl_cstrdup, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.Curl_easy, ptr %146, i32 0, i32 20
  %148 = getelementptr inbounds %struct.UrlState, ptr %147, i32 0, i32 43
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr %145(ptr noundef %149)
  %151 = load ptr, ptr %5, align 8
  store ptr %150, ptr %151, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %144
  store i32 27, ptr %3, align 4
  br label %201

156:                                              ; preds = %144
  %157 = load ptr, ptr %6, align 8
  call void @Curl_conncontrol(ptr noundef %157, i32 noundef 1)
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds %struct.connectdata, ptr %158, i32 0, i32 27
  %160 = load i32, ptr %159, align 8
  %161 = and i32 %160, -32769
  %162 = or i32 %161, 32768
  store i32 %162, ptr %159, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = getelementptr inbounds %struct.connectdata, ptr %163, i32 0, i32 28
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.Curl_handler, ptr %165, i32 0, i32 17
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 3
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %199

170:                                              ; preds = %156
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.Curl_easy, ptr %171, i32 0, i32 15
  %173 = getelementptr inbounds %struct.SingleRequest, ptr %172, i32 0, i32 3
  %174 = load i64, ptr %173, align 8
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %199

176:                                              ; preds = %170
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.Curl_easy, ptr %177, i32 0, i32 20
  %179 = getelementptr inbounds %struct.UrlState, ptr %178, i32 0, i32 60
  %180 = load i32, ptr %179, align 4
  %181 = and i32 %180, -524289
  %182 = or i32 %181, 524288
  store i32 %182, ptr %179, align 4
  br label %183

183:                                              ; preds = %176
  %184 = load ptr, ptr %4, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %197

186:                                              ; preds = %183
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.Curl_easy, ptr %187, i32 0, i32 16
  %189 = getelementptr inbounds %struct.UserDefined, ptr %188, i32 0, i32 122
  %190 = load i64, ptr %189, align 2
  %191 = lshr i64 %190, 28
  %192 = and i64 %191, 1
  %193 = trunc i64 %192 to i32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %186
  %196 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %196, ptr noundef @.str.33)
  br label %197

197:                                              ; preds = %195, %186, %183
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %170, %156
  br label %200

200:                                              ; preds = %199, %109
  store i32 0, ptr %3, align 4
  br label %201

201:                                              ; preds = %200, %155, %119, %27
  %202 = load i32, ptr %3, align 4
  ret i32 %202
}

declare void @Curl_conncontrol(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_setup_transfer(ptr noundef %0, i32 noundef %1, i64 noundef %2, i1 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.curltime, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1
  store i32 %4, ptr %10, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 15
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 15
  %24 = getelementptr inbounds %struct.SingleRequest, ptr %23, i32 0, i32 23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %13, align 8
  br label %26

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.connectdata, ptr %30, i32 0, i32 28
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.Curl_handler, ptr %32, i32 0, i32 17
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 3
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.HTTP, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 1
  br label %42

42:                                               ; preds = %37, %29
  %43 = phi i1 [ false, %29 ], [ %41, %37 ]
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %14, align 1
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.connectdata, ptr %45, i32 0, i32 27
  %47 = load i32, ptr %46, align 8
  %48 = lshr i32 %47, 23
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.connectdata, ptr %52, i32 0, i32 55
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i32
  %56 = icmp sge i32 %55, 20
  br i1 %56, label %60, label %57

57:                                               ; preds = %51
  %58 = load i8, ptr %14, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %96

60:                                               ; preds = %57, %51, %42
  %61 = load i32, ptr %7, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = load i32, ptr %10, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  br label %74

67:                                               ; preds = %63
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.connectdata, ptr %68, i32 0, i32 21
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  br label %74

74:                                               ; preds = %67, %66
  %75 = phi i32 [ -1, %66 ], [ %73, %67 ]
  br label %83

76:                                               ; preds = %60
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.connectdata, ptr %77, i32 0, i32 21
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2 x i32], ptr %78, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4
  br label %83

83:                                               ; preds = %76, %74
  %84 = phi i32 [ %75, %74 ], [ %82, %76 ]
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.connectdata, ptr %85, i32 0, i32 31
  store i32 %84, ptr %86, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.connectdata, ptr %87, i32 0, i32 31
  %89 = load i32, ptr %88, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.connectdata, ptr %90, i32 0, i32 32
  store i32 %89, ptr %91, align 4
  %92 = load i8, ptr %14, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %95

94:                                               ; preds = %83
  store i32 0, ptr %10, align 4
  br label %95

95:                                               ; preds = %94, %83
  br label %125

96:                                               ; preds = %57
  %97 = load i32, ptr %7, align 4
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  br label %107

100:                                              ; preds = %96
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.connectdata, ptr %101, i32 0, i32 21
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x i32], ptr %102, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  br label %107

107:                                              ; preds = %100, %99
  %108 = phi i32 [ -1, %99 ], [ %106, %100 ]
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.connectdata, ptr %109, i32 0, i32 31
  store i32 %108, ptr %110, align 8
  %111 = load i32, ptr %10, align 4
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  br label %121

114:                                              ; preds = %107
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.connectdata, ptr %115, i32 0, i32 21
  %117 = load i32, ptr %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2 x i32], ptr %116, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  br label %121

121:                                              ; preds = %114, %113
  %122 = phi i32 [ -1, %113 ], [ %120, %114 ]
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.connectdata, ptr %123, i32 0, i32 32
  store i32 %122, ptr %124, align 4
  br label %125

125:                                              ; preds = %121, %95
  %126 = load i8, ptr %9, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i32
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds %struct.SingleRequest, ptr %129, i32 0, i32 27
  %131 = trunc i32 %128 to i16
  %132 = load i16, ptr %130, align 1
  %133 = and i16 %131, 1
  %134 = shl i16 %133, 10
  %135 = and i16 %132, -1025
  %136 = or i16 %135, %134
  store i16 %136, ptr %130, align 1
  %137 = load i64, ptr %8, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.SingleRequest, ptr %138, i32 0, i32 0
  store i64 %137, ptr %139, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.SingleRequest, ptr %140, i32 0, i32 27
  %142 = load i16, ptr %141, align 1
  %143 = lshr i16 %142, 10
  %144 = and i16 %143, 1
  %145 = zext i16 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %159, label %147

147:                                              ; preds = %125
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds %struct.SingleRequest, ptr %148, i32 0, i32 27
  %150 = load i16, ptr %149, align 1
  %151 = and i16 %150, -2
  %152 = or i16 %151, 0
  store i16 %152, ptr %149, align 1
  %153 = load i64, ptr %8, align 8
  %154 = icmp sgt i64 %153, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %147
  %156 = load ptr, ptr %6, align 8
  %157 = load i64, ptr %8, align 8
  call void @Curl_pgrsSetDownloadSize(ptr noundef %156, i64 noundef %157)
  br label %158

158:                                              ; preds = %155, %147
  br label %159

159:                                              ; preds = %158, %125
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.SingleRequest, ptr %160, i32 0, i32 27
  %162 = load i16, ptr %161, align 1
  %163 = lshr i16 %162, 10
  %164 = and i16 %163, 1
  %165 = zext i16 %164 to i32
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %176, label %167

167:                                              ; preds = %159
  %168 = load ptr, ptr %6, align 8
  %169 = getelementptr inbounds %struct.Curl_easy, ptr %168, i32 0, i32 15
  %170 = getelementptr inbounds %struct.SingleRequest, ptr %169, i32 0, i32 27
  %171 = load i16, ptr %170, align 1
  %172 = lshr i16 %171, 12
  %173 = and i16 %172, 1
  %174 = zext i16 %173 to i32
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %241, label %176

176:                                              ; preds = %167, %159
  %177 = load i32, ptr %7, align 4
  %178 = icmp ne i32 %177, -1
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.SingleRequest, ptr %180, i32 0, i32 12
  %182 = load i32, ptr %181, align 4
  %183 = or i32 %182, 1
  store i32 %183, ptr %181, align 4
  br label %184

184:                                              ; preds = %179, %176
  %185 = load i32, ptr %10, align 4
  %186 = icmp ne i32 %185, -1
  br i1 %186, label %187, label %240

187:                                              ; preds = %184
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds %struct.Curl_easy, ptr %188, i32 0, i32 20
  %190 = getelementptr inbounds %struct.UrlState, ptr %189, i32 0, i32 60
  %191 = load i32, ptr %190, align 4
  %192 = lshr i32 %191, 7
  %193 = and i32 %192, 1
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %223

195:                                              ; preds = %187
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds %struct.connectdata, ptr %196, i32 0, i32 28
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.Curl_handler, ptr %198, i32 0, i32 17
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 3
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %223

203:                                              ; preds = %195
  %204 = load ptr, ptr %13, align 8
  %205 = getelementptr inbounds %struct.HTTP, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %206, 2
  br i1 %207, label %208, label %223

208:                                              ; preds = %203
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds %struct.SingleRequest, ptr %209, i32 0, i32 14
  store i32 1, ptr %210, align 8
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds %struct.SingleRequest, ptr %211, i32 0, i32 13
  %213 = call { i64, i32 } @Curl_now()
  %214 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 0
  %215 = extractvalue { i64, i32 } %213, 0
  store i64 %215, ptr %214, align 8
  %216 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 1
  %217 = extractvalue { i64, i32 } %213, 1
  store i32 %217, ptr %216, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %212, ptr align 8 %15, i64 16, i1 false)
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = getelementptr inbounds %struct.Curl_easy, ptr %219, i32 0, i32 16
  %221 = getelementptr inbounds %struct.UserDefined, ptr %220, i32 0, i32 107
  %222 = load i64, ptr %221, align 8
  call void @Curl_expire(ptr noundef %218, i64 noundef %222, i32 noundef 0)
  br label %239

223:                                              ; preds = %203, %195, %187
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.Curl_easy, ptr %224, i32 0, i32 20
  %226 = getelementptr inbounds %struct.UrlState, ptr %225, i32 0, i32 60
  %227 = load i32, ptr %226, align 4
  %228 = lshr i32 %227, 7
  %229 = and i32 %228, 1
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %223
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds %struct.SingleRequest, ptr %232, i32 0, i32 14
  store i32 2, ptr %233, align 8
  br label %234

234:                                              ; preds = %231, %223
  %235 = load ptr, ptr %11, align 8
  %236 = getelementptr inbounds %struct.SingleRequest, ptr %235, i32 0, i32 12
  %237 = load i32, ptr %236, align 4
  %238 = or i32 %237, 2
  store i32 %238, ptr %236, align 4
  br label %239

239:                                              ; preds = %234, %208
  br label %240

240:                                              ; preds = %239, %184
  br label %241

241:                                              ; preds = %240, %167
  ret void
}

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) #1

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_xfer_write_resp(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.connectdata, ptr %16, i32 0, i32 28
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Curl_handler, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %5
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.connectdata, ptr %25, i32 0, i32 28
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.Curl_handler, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i64, ptr %8, align 8
  %33 = load i8, ptr %9, align 1
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 %29(ptr noundef %30, ptr noundef %31, i64 noundef %32, i1 noundef zeroext %34, ptr noundef %35)
  store i32 %36, ptr %11, align 4
  br label %56

37:                                               ; preds = %5
  %38 = load i64, ptr %8, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i8, ptr %9, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %55

43:                                               ; preds = %40, %37
  store i32 1, ptr %12, align 4
  %44 = load i8, ptr %9, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i32, ptr %12, align 4
  %48 = or i32 %47, 128
  store i32 %48, ptr %12, align 4
  br label %49

49:                                               ; preds = %46, %43
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %12, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i64, ptr %8, align 8
  %54 = call i32 @Curl_client_write(ptr noundef %50, i32 noundef %51, ptr noundef %52, i64 noundef %53)
  store i32 %54, ptr %11, align 4
  br label %55

55:                                               ; preds = %49, %40
  br label %56

56:                                               ; preds = %55, %22
  %57 = load i32, ptr %11, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %75, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr %9, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.Curl_easy, ptr %63, i32 0, i32 15
  %65 = getelementptr inbounds %struct.SingleRequest, ptr %64, i32 0, i32 27
  %66 = load i16, ptr %65, align 1
  %67 = and i16 %66, -9
  %68 = or i16 %67, 8
  store i16 %68, ptr %65, align 1
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.Curl_easy, ptr %69, i32 0, i32 15
  %71 = getelementptr inbounds %struct.SingleRequest, ptr %70, i32 0, i32 27
  %72 = load i16, ptr %71, align 1
  %73 = and i16 %72, -5
  %74 = or i16 %73, 4
  store i16 %74, ptr %71, align 1
  br label %75

75:                                               ; preds = %62, %59, %56
  %76 = load i32, ptr %11, align 4
  ret i32 %76
}

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @Curl_dyn_len(ptr noundef) #1

declare ptr @Curl_dyn_ptr(ptr noundef) #1

declare zeroext i1 @Curl_conn_is_multiplex(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Curl_xfer_recv_resp(ptr noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  br label %15

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  %17 = load i8, ptr %10, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %54, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 15
  %22 = getelementptr inbounds %struct.SingleRequest, ptr %21, i32 0, i32 27
  %23 = load i16, ptr %22, align 1
  %24 = and i16 %23, 1
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %54, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 15
  %30 = getelementptr inbounds %struct.SingleRequest, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = icmp ne i64 %31, -1
  br i1 %32, label %33, label %54

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 15
  %36 = getelementptr inbounds %struct.SingleRequest, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 15
  %40 = getelementptr inbounds %struct.SingleRequest, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = sub nsw i64 %37, %41
  store i64 %42, ptr %13, align 8
  %43 = load i64, ptr %13, align 8
  %44 = icmp sle i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  store i64 0, ptr %9, align 8
  br label %53

46:                                               ; preds = %33
  %47 = load i64, ptr %13, align 8
  %48 = load i64, ptr %9, align 8
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i64, ptr %13, align 8
  store i64 %51, ptr %9, align 8
  br label %52

52:                                               ; preds = %50, %46
  br label %53

53:                                               ; preds = %52, %45
  br label %54

54:                                               ; preds = %53, %27, %19, %16
  %55 = load i64, ptr %9, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %11, align 8
  store i32 0, ptr %60, align 4
  store i64 0, ptr %6, align 8
  br label %81

61:                                               ; preds = %54
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.Curl_easy, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.connectdata, ptr %65, i32 0, i32 31
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load i64, ptr %9, align 8
  %70 = call i32 @Curl_read(ptr noundef %62, i32 noundef %67, ptr noundef %68, i64 noundef %69, ptr noundef %12)
  %71 = load ptr, ptr %11, align 8
  store i32 %70, ptr %71, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %61
  store i64 -1, ptr %6, align 8
  br label %81

76:                                               ; preds = %61
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %11, align 8
  store i32 0, ptr %79, align 4
  %80 = load i64, ptr %12, align 8
  store i64 %80, ptr %6, align 8
  br label %81

81:                                               ; preds = %78, %75, %59
  %82 = load i64, ptr %6, align 8
  ret i64 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @data_pending(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.connectdata, ptr %8, i32 0, i32 28
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Curl_handler, ptr %10, i32 0, i32 17
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 12
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @Curl_conn_data_pending(ptr noundef %16, i32 noundef 1)
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %2, align 4
  br label %33

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.connectdata, ptr %20, i32 0, i32 28
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Curl_handler, ptr %22, i32 0, i32 17
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 48
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = call zeroext i1 @Curl_conn_data_pending(ptr noundef %28, i32 noundef 0)
  br label %30

30:                                               ; preds = %27, %19
  %31 = phi i1 [ true, %19 ], [ %29, %27 ]
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %30, %15
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

declare i32 @Curl_read(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare zeroext i1 @Curl_conn_data_pending(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare i32 @Curl_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
