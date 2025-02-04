target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigpipe_ignore = type { %struct.sigaction, i8 }
%struct.sigaction = type { %union.anon.1, %struct.__sigset_t, i32, ptr }
%union.anon.1 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
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
%struct.Curl_multi = type { i32, ptr, ptr, i32, i32, %struct.Curl_llist, %struct.Curl_llist, %struct.Curl_llist, ptr, ptr, ptr, ptr, %struct.Curl_hash, ptr, ptr, %struct.Curl_hash, %struct.conncache, i64, i64, ptr, ptr, %struct.curltime, [2 x i32], i32, i32, i8, i8 }
%struct.Curl_hash = type { ptr, ptr, ptr, ptr, i32, i64 }
%struct.conncache = type { %struct.Curl_hash, i64, i64, i64, %struct.curltime, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.2, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ConnectBits = type { i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.2 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }

@Curl_cmalloc = dso_local global ptr @malloc, align 8
@Curl_cfree = dso_local global ptr @free, align 8
@Curl_crealloc = dso_local global ptr @realloc, align 8
@Curl_cstrdup = dso_local global ptr @strdup, align 8
@Curl_ccalloc = dso_local global ptr @calloc, align 8
@initialized = internal global i32 0, align 4
@easy_init_flags = internal global i64 0, align 8
@.str = private unnamed_addr constant [41 x i8] c"easy handle already used in multi handle\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"CONNECT_ONLY is required\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Failed to get recent socket\00", align 1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #0

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_global_init(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i32 @global_init(i64 noundef %4, i1 noundef zeroext true)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @global_init(i64 noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i32, ptr @initialized, align 4
  %8 = add i32 %7, 1
  store i32 %8, ptr @initialized, align 4
  %9 = icmp ne i32 %7, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %32

11:                                               ; preds = %2
  %12 = load i8, ptr %5, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @malloc, ptr @Curl_cmalloc, align 8
  store ptr @free, ptr @Curl_cfree, align 8
  store ptr @realloc, ptr @Curl_crealloc, align 8
  store ptr @strdup, ptr @Curl_cstrdup, align 8
  store ptr @calloc, ptr @Curl_ccalloc, align 8
  br label %15

15:                                               ; preds = %14, %11
  %16 = call i32 @Curl_trc_init()
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %29

21:                                               ; preds = %15
  %22 = call i32 @Curl_ssl_init()
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %29

27:                                               ; preds = %21
  %28 = load i64, ptr %4, align 8
  store i64 %28, ptr @easy_init_flags, align 8
  store i32 0, ptr %3, align 4
  br label %32

29:                                               ; preds = %26, %20
  %30 = load i32, ptr @initialized, align 4
  %31 = add i32 %30, -1
  store i32 %31, ptr @initialized, align 4
  store i32 2, ptr %3, align 4
  br label %32

32:                                               ; preds = %29, %27, %10
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_global_init_mem(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %6
  %18 = load ptr, ptr %10, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr %11, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load ptr, ptr %12, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %13, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26, %23, %20, %17, %6
  store i32 2, ptr %7, align 4
  br label %45

30:                                               ; preds = %26
  %31 = load i32, ptr @initialized, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr @initialized, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr @initialized, align 4
  store i32 0, ptr %7, align 4
  br label %45

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8
  store ptr %37, ptr @Curl_cmalloc, align 8
  %38 = load ptr, ptr %10, align 8
  store ptr %38, ptr @Curl_cfree, align 8
  %39 = load ptr, ptr %12, align 8
  store ptr %39, ptr @Curl_cstrdup, align 8
  %40 = load ptr, ptr %11, align 8
  store ptr %40, ptr @Curl_crealloc, align 8
  %41 = load ptr, ptr %13, align 8
  store ptr %41, ptr @Curl_ccalloc, align 8
  %42 = load i64, ptr %8, align 8
  %43 = call i32 @global_init(i64 noundef %42, i1 noundef zeroext false)
  store i32 %43, ptr %14, align 4
  %44 = load i32, ptr %14, align 4
  store i32 %44, ptr %7, align 4
  br label %45

45:                                               ; preds = %36, %33, %29
  %46 = load i32, ptr %7, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define dso_local void @curl_global_cleanup() #4 {
  %1 = load i32, ptr @initialized, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %14

4:                                                ; preds = %0
  %5 = load i32, ptr @initialized, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr @initialized, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  br label %14

9:                                                ; preds = %4
  call void @Curl_ssl_cleanup()
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  store i64 0, ptr @easy_init_flags, align 8
  br label %14

14:                                               ; preds = %13, %8, %3
  ret void
}

declare void @Curl_ssl_cleanup() #5

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_global_trace(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @Curl_trc_opt(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

declare i32 @Curl_trc_opt(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_global_sslset(i32 noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @Curl_init_sslset_nolock(i32 noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  ret i32 %12
}

declare i32 @Curl_init_sslset_nolock(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_easy_init() #4 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = load i32, ptr @initialized, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %0
  %7 = call i32 @global_init(i64 noundef 3, i1 noundef zeroext true)
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  store ptr null, ptr %1, align 8
  br label %23

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13, %0
  %15 = call i32 @Curl_open(ptr noundef %3)
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  store ptr null, ptr %1, align 8
  br label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  store ptr %22, ptr %1, align 8
  br label %23

23:                                               ; preds = %21, %20, %12
  %24 = load ptr, ptr %1, align 8
  ret ptr %24
}

declare i32 @Curl_open(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_easy_perform(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @easy_perform(ptr noundef %3, i1 noundef zeroext false)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @easy_perform(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.sigpipe_ignore, align 8
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 43, ptr %3, align 4
  br label %96

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 16
  %17 = getelementptr inbounds %struct.UserDefined, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 16
  %23 = getelementptr inbounds %struct.UserDefined, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  store i8 0, ptr %25, align 1
  br label %26

26:                                               ; preds = %20, %14
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %32, ptr noundef @.str)
  store i32 2, ptr %3, align 4
  br label %96

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.Curl_easy, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %6, align 8
  br label %51

42:                                               ; preds = %33
  %43 = call ptr @Curl_multi_handle(i32 noundef 1, i32 noundef 3, i32 noundef 7)
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  store i32 27, ptr %3, align 4
  br label %96

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Curl_easy, ptr %49, i32 0, i32 13
  store ptr %48, ptr %50, align 8
  br label %51

51:                                               ; preds = %47, %38
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Curl_multi, ptr %52, i32 0, i32 26
  %54 = load i8, ptr %53, align 1
  %55 = lshr i8 %54, 2
  %56 = and i8 %55, 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i32 93, ptr %3, align 4
  br label %96

60:                                               ; preds = %51
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.Curl_easy, ptr %62, i32 0, i32 16
  %64 = getelementptr inbounds %struct.UserDefined, ptr %63, i32 0, i32 119
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = call i32 (ptr, i32, ...) @curl_multi_setopt(ptr noundef %61, i32 noundef 6, i64 noundef %66)
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @curl_multi_add_handle(ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %7, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %60
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @curl_multi_cleanup(ptr noundef %74)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Curl_easy, ptr %76, i32 0, i32 13
  store ptr null, ptr %77, align 8
  %78 = load i32, ptr %7, align 4
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store i32 27, ptr %3, align 4
  br label %96

81:                                               ; preds = %73
  store i32 2, ptr %3, align 4
  br label %96

82:                                               ; preds = %60
  %83 = load ptr, ptr %4, align 8
  call void @sigpipe_ignore(ptr noundef %83, ptr noundef %9)
  %84 = load i8, ptr %5, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 @easy_transfer(ptr noundef %88)
  br label %90

90:                                               ; preds = %87, %86
  %91 = phi i32 [ 4, %86 ], [ %89, %87 ]
  store i32 %91, ptr %8, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @curl_multi_remove_handle(ptr noundef %92, ptr noundef %93)
  call void @sigpipe_restore(ptr noundef %9)
  %95 = load i32, ptr %8, align 4
  store i32 %95, ptr %3, align 4
  br label %96

96:                                               ; preds = %90, %81, %80, %59, %46, %31, %13
  %97 = load i32, ptr %3, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define dso_local void @curl_easy_cleanup(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.sigpipe_ignore, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -1059136595
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  call void @sigpipe_ignore(ptr noundef %12, ptr noundef %3)
  %13 = call i32 @Curl_close(ptr noundef %2)
  call void @sigpipe_restore(ptr noundef %3)
  br label %14

14:                                               ; preds = %11, %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sigpipe_ignore(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.sigaction, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 16
  %8 = getelementptr inbounds %struct.UserDefined, ptr %7, i32 0, i32 122
  %9 = load i64, ptr %8, align 2
  %10 = lshr i64 %9, 32
  %11 = and i64 %10, 1
  %12 = trunc i64 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.sigpipe_ignore, ptr %14, i32 0, i32 1
  %16 = zext i1 %13 to i8
  store i8 %16, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 16
  %19 = getelementptr inbounds %struct.UserDefined, ptr %18, i32 0, i32 122
  %20 = load i64, ptr %19, align 2
  %21 = lshr i64 %20, 32
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.sigpipe_ignore, ptr %26, i32 0, i32 0
  %28 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef %27) #9
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.sigpipe_ignore, ptr %29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %30, i64 152, i1 false)
  %31 = getelementptr inbounds %struct.sigaction, ptr %5, i32 0, i32 0
  %32 = inttoptr i64 1 to ptr
  store ptr %32, ptr %31, align 8
  %33 = call i32 @sigaction(i32 noundef 13, ptr noundef %5, ptr noundef null) #9
  br label %34

34:                                               ; preds = %25, %2
  ret void
}

declare i32 @Curl_close(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @sigpipe_restore(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.sigpipe_ignore, ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.sigpipe_ignore, ptr %8, i32 0, i32 0
  %10 = call i32 @sigaction(i32 noundef 13, ptr noundef %9, ptr noundef null) #9
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_easy_getinfo(ptr noundef %0, i32 noundef %1, ...) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %10 = getelementptr inbounds %struct.__va_list_tag, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 16
  %12 = icmp ule i32 %11, 40
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.__va_list_tag, ptr %9, i32 0, i32 3
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr i8, ptr %15, i32 %11
  %17 = add i32 %11, 8
  store i32 %17, ptr %10, align 16
  br label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.__va_list_tag, ptr %9, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i32 8
  store ptr %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi ptr [ %16, %13 ], [ %20, %18 ]
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 (ptr, i32, ...) @Curl_getinfo(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %7, align 4
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %29)
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

declare i32 @Curl_getinfo(ptr noundef, i32 noundef, ...) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_easy_duphandle(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr @Curl_ccalloc, align 8
  %6 = call ptr %5(i64 noundef 1, i64 noundef 5200)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %238

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 16
  %13 = getelementptr inbounds %struct.UserDefined, ptr %12, i32 0, i32 71
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 16
  %17 = getelementptr inbounds %struct.UserDefined, ptr %16, i32 0, i32 71
  store i32 %14, ptr %17, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @dupset(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %10
  br label %238

23:                                               ; preds = %10
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 20
  %26 = getelementptr inbounds %struct.UrlState, ptr %25, i32 0, i32 4
  call void @Curl_dyn_init(ptr noundef %26, i64 noundef 102400)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 20
  %29 = getelementptr inbounds %struct.UrlState, ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.Curl_easy, ptr %30, i32 0, i32 20
  %32 = getelementptr inbounds %struct.UrlState, ptr %31, i32 0, i32 2
  store i64 -1, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 20
  %35 = getelementptr inbounds %struct.UrlState, ptr %34, i32 0, i32 3
  store i64 -1, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Curl_easy, ptr %36, i32 0, i32 1
  store i64 -1, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 19
  %40 = getelementptr inbounds %struct.Progress, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.Curl_easy, ptr %42, i32 0, i32 19
  %44 = getelementptr inbounds %struct.Progress, ptr %43, i32 0, i32 7
  store i32 %41, ptr %44, align 4
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.Curl_easy, ptr %45, i32 0, i32 19
  %47 = getelementptr inbounds %struct.Progress, ptr %46, i32 0, i32 29
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, 1
  %50 = zext i8 %49 to i32
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Curl_easy, ptr %51, i32 0, i32 19
  %53 = getelementptr inbounds %struct.Progress, ptr %52, i32 0, i32 29
  %54 = trunc i32 %50 to i8
  %55 = load i8, ptr %53, align 4
  %56 = and i8 %54, 1
  %57 = and i8 %55, -2
  %58 = or i8 %57, %56
  store i8 %58, ptr %53, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.Curl_easy, ptr %59, i32 0, i32 20
  %61 = getelementptr inbounds %struct.UrlState, ptr %60, i32 0, i32 54
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Curl_easy, ptr %62, i32 0, i32 17
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %96

66:                                               ; preds = %23
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Curl_easy, ptr %67, i32 0, i32 20
  %69 = getelementptr inbounds %struct.UrlState, ptr %68, i32 0, i32 60
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 13
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %96

74:                                               ; preds = %66
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Curl_easy, ptr %76, i32 0, i32 17
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.Curl_easy, ptr %79, i32 0, i32 16
  %81 = getelementptr inbounds %struct.UserDefined, ptr %80, i32 0, i32 122
  %82 = load i64, ptr %81, align 2
  %83 = lshr i64 %82, 3
  %84 = and i64 %83, 1
  %85 = trunc i64 %84 to i32
  %86 = icmp ne i32 %85, 0
  %87 = call ptr @Curl_cookie_init(ptr noundef %75, ptr noundef null, ptr noundef %78, i1 noundef zeroext %86)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.Curl_easy, ptr %88, i32 0, i32 17
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.Curl_easy, ptr %90, i32 0, i32 17
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %74
  br label %238

95:                                               ; preds = %74
  br label %96

96:                                               ; preds = %95, %66, %23
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.Curl_easy, ptr %97, i32 0, i32 20
  %99 = getelementptr inbounds %struct.UrlState, ptr %98, i32 0, i32 54
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %118

102:                                              ; preds = %96
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.Curl_easy, ptr %103, i32 0, i32 20
  %105 = getelementptr inbounds %struct.UrlState, ptr %104, i32 0, i32 54
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @Curl_slist_duplicate(ptr noundef %106)
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.Curl_easy, ptr %108, i32 0, i32 20
  %110 = getelementptr inbounds %struct.UrlState, ptr %109, i32 0, i32 54
  store ptr %107, ptr %110, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.Curl_easy, ptr %111, i32 0, i32 20
  %113 = getelementptr inbounds %struct.UrlState, ptr %112, i32 0, i32 54
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %102
  br label %238

117:                                              ; preds = %102
  br label %118

118:                                              ; preds = %117, %96
  %119 = load ptr, ptr %3, align 8
  %120 = getelementptr inbounds %struct.Curl_easy, ptr %119, i32 0, i32 20
  %121 = getelementptr inbounds %struct.UrlState, ptr %120, i32 0, i32 43
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %147

124:                                              ; preds = %118
  %125 = load ptr, ptr @Curl_cstrdup, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.Curl_easy, ptr %126, i32 0, i32 20
  %128 = getelementptr inbounds %struct.UrlState, ptr %127, i32 0, i32 43
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr %125(ptr noundef %129)
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.Curl_easy, ptr %131, i32 0, i32 20
  %133 = getelementptr inbounds %struct.UrlState, ptr %132, i32 0, i32 43
  store ptr %130, ptr %133, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.Curl_easy, ptr %134, i32 0, i32 20
  %136 = getelementptr inbounds %struct.UrlState, ptr %135, i32 0, i32 43
  %137 = load ptr, ptr %136, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %124
  br label %238

140:                                              ; preds = %124
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.Curl_easy, ptr %141, i32 0, i32 20
  %143 = getelementptr inbounds %struct.UrlState, ptr %142, i32 0, i32 60
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, -65537
  %146 = or i32 %145, 65536
  store i32 %146, ptr %143, align 4
  br label %147

147:                                              ; preds = %140, %118
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.Curl_easy, ptr %148, i32 0, i32 20
  %150 = getelementptr inbounds %struct.UrlState, ptr %149, i32 0, i32 44
  %151 = load ptr, ptr %150, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %176

153:                                              ; preds = %147
  %154 = load ptr, ptr @Curl_cstrdup, align 8
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds %struct.Curl_easy, ptr %155, i32 0, i32 20
  %157 = getelementptr inbounds %struct.UrlState, ptr %156, i32 0, i32 44
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr %154(ptr noundef %158)
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.Curl_easy, ptr %160, i32 0, i32 20
  %162 = getelementptr inbounds %struct.UrlState, ptr %161, i32 0, i32 44
  store ptr %159, ptr %162, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.Curl_easy, ptr %163, i32 0, i32 20
  %165 = getelementptr inbounds %struct.UrlState, ptr %164, i32 0, i32 44
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %153
  br label %238

169:                                              ; preds = %153
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.Curl_easy, ptr %170, i32 0, i32 20
  %172 = getelementptr inbounds %struct.UrlState, ptr %171, i32 0, i32 60
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, -131073
  %175 = or i32 %174, 131072
  store i32 %175, ptr %172, align 4
  br label %176

176:                                              ; preds = %169, %147
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.Curl_easy, ptr %177, i32 0, i32 16
  %179 = getelementptr inbounds %struct.UserDefined, ptr %178, i32 0, i32 91
  %180 = getelementptr inbounds [80 x ptr], ptr %179, i64 0, i64 41
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %194

183:                                              ; preds = %176
  %184 = load ptr, ptr %4, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.Curl_easy, ptr %185, i32 0, i32 16
  %187 = getelementptr inbounds %struct.UserDefined, ptr %186, i32 0, i32 91
  %188 = getelementptr inbounds [80 x ptr], ptr %187, i64 0, i64 41
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @Curl_ssl_set_engine(ptr noundef %184, ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %183
  br label %238

193:                                              ; preds = %183
  br label %194

194:                                              ; preds = %193, %176
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct.Curl_easy, ptr %195, i32 0, i32 18
  %197 = load ptr, ptr %196, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %232

199:                                              ; preds = %194
  %200 = call ptr @Curl_hsts_init()
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.Curl_easy, ptr %201, i32 0, i32 18
  store ptr %200, ptr %202, align 8
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.Curl_easy, ptr %203, i32 0, i32 18
  %205 = load ptr, ptr %204, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %208, label %207

207:                                              ; preds = %199
  br label %238

208:                                              ; preds = %199
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.Curl_easy, ptr %209, i32 0, i32 16
  %211 = getelementptr inbounds %struct.UserDefined, ptr %210, i32 0, i32 91
  %212 = getelementptr inbounds [80 x ptr], ptr %211, i64 0, i64 69
  %213 = load ptr, ptr %212, align 8
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %226

215:                                              ; preds = %208
  %216 = load ptr, ptr %4, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.Curl_easy, ptr %217, i32 0, i32 18
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.Curl_easy, ptr %220, i32 0, i32 16
  %222 = getelementptr inbounds %struct.UserDefined, ptr %221, i32 0, i32 91
  %223 = getelementptr inbounds [80 x ptr], ptr %222, i64 0, i64 69
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 @Curl_hsts_loadfile(ptr noundef %216, ptr noundef %219, ptr noundef %224)
  br label %226

226:                                              ; preds = %215, %208
  %227 = load ptr, ptr %4, align 8
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.Curl_easy, ptr %228, i32 0, i32 18
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 @Curl_hsts_loadcb(ptr noundef %227, ptr noundef %230)
  br label %232

232:                                              ; preds = %226, %194
  %233 = load ptr, ptr %4, align 8
  %234 = call i32 @Curl_initinfo(ptr noundef %233)
  %235 = load ptr, ptr %4, align 8
  %236 = getelementptr inbounds %struct.Curl_easy, ptr %235, i32 0, i32 0
  store i32 -1059136595, ptr %236, align 8
  %237 = load ptr, ptr %4, align 8
  store ptr %237, ptr %2, align 8
  br label %260

238:                                              ; preds = %207, %192, %168, %139, %116, %94, %22, %9
  %239 = load ptr, ptr %4, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %259

241:                                              ; preds = %238
  %242 = load ptr, ptr @Curl_cfree, align 8
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds %struct.Curl_easy, ptr %243, i32 0, i32 17
  %245 = load ptr, ptr %244, align 8
  call void %242(ptr noundef %245)
  %246 = load ptr, ptr @Curl_cfree, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.Curl_easy, ptr %247, i32 0, i32 20
  %249 = getelementptr inbounds %struct.UrlState, ptr %248, i32 0, i32 6
  %250 = load ptr, ptr %249, align 8
  call void %246(ptr noundef %250)
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.Curl_easy, ptr %251, i32 0, i32 20
  %253 = getelementptr inbounds %struct.UrlState, ptr %252, i32 0, i32 4
  call void @Curl_dyn_free(ptr noundef %253)
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.Curl_easy, ptr %254, i32 0, i32 18
  call void @Curl_hsts_cleanup(ptr noundef %255)
  %256 = load ptr, ptr %4, align 8
  call void @Curl_freeset(ptr noundef %256)
  %257 = load ptr, ptr @Curl_cfree, align 8
  %258 = load ptr, ptr %4, align 8
  call void %257(ptr noundef %258)
  br label %259

259:                                              ; preds = %241, %238
  store ptr null, ptr %2, align 8
  br label %260

260:                                              ; preds = %259, %232
  %261 = load ptr, ptr %2, align 8
  ret ptr %261
}

; Function Attrs: nounwind uwtable
define internal i32 @dupset(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 2248, i1 false)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds %struct.UserDefined, ptr %14, i32 0, i32 54
  call void @Curl_mime_initpart(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 16
  %18 = getelementptr inbounds %struct.UserDefined, ptr %17, i32 0, i32 91
  %19 = getelementptr inbounds [80 x ptr], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 640, i1 false)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds %struct.UserDefined, ptr %21, i32 0, i32 92
  %23 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 64, i1 false)
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %47, %2
  %25 = load i32, ptr %7, align 4
  %26 = icmp ult i32 %25, 78
  br i1 %26, label %27, label %50

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 16
  %30 = getelementptr inbounds %struct.UserDefined, ptr %29, i32 0, i32 91
  %31 = load i32, ptr %7, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [80 x ptr], ptr %30, i64 0, i64 %32
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 16
  %36 = getelementptr inbounds %struct.UserDefined, ptr %35, i32 0, i32 91
  %37 = load i32, ptr %7, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [80 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @Curl_setstropt(ptr noundef %33, ptr noundef %40)
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %27
  %45 = load i32, ptr %6, align 4
  store i32 %45, ptr %3, align 4
  br label %173

46:                                               ; preds = %27
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %7, align 4
  br label %24, !llvm.loop !5

50:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %74, %50
  %52 = load i32, ptr %8, align 4
  %53 = icmp ult i32 %52, 8
  br i1 %53, label %54, label %77

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Curl_easy, ptr %55, i32 0, i32 16
  %57 = getelementptr inbounds %struct.UserDefined, ptr %56, i32 0, i32 92
  %58 = load i32, ptr %8, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [8 x ptr], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.Curl_easy, ptr %61, i32 0, i32 16
  %63 = getelementptr inbounds %struct.UserDefined, ptr %62, i32 0, i32 92
  %64 = load i32, ptr %8, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds [8 x ptr], ptr %63, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @Curl_setblobopt(ptr noundef %60, ptr noundef %67)
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %54
  %72 = load i32, ptr %6, align 4
  store i32 %72, ptr %3, align 4
  br label %173

73:                                               ; preds = %54
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %8, align 4
  br label %51, !llvm.loop !7

77:                                               ; preds = %51
  store i32 79, ptr %7, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Curl_easy, ptr %78, i32 0, i32 16
  %80 = getelementptr inbounds %struct.UserDefined, ptr %79, i32 0, i32 91
  %81 = load i32, ptr %7, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [80 x ptr], ptr %80, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %149

86:                                               ; preds = %77
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Curl_easy, ptr %87, i32 0, i32 16
  %89 = getelementptr inbounds %struct.UserDefined, ptr %88, i32 0, i32 13
  %90 = load i64, ptr %89, align 8
  %91 = icmp eq i64 %90, -1
  br i1 %91, label %92, label %108

92:                                               ; preds = %86
  %93 = load ptr, ptr @Curl_cstrdup, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.Curl_easy, ptr %94, i32 0, i32 16
  %96 = getelementptr inbounds %struct.UserDefined, ptr %95, i32 0, i32 91
  %97 = load i32, ptr %7, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [80 x ptr], ptr %96, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr %93(ptr noundef %100)
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.Curl_easy, ptr %102, i32 0, i32 16
  %104 = getelementptr inbounds %struct.UserDefined, ptr %103, i32 0, i32 91
  %105 = load i32, ptr %7, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [80 x ptr], ptr %104, i64 0, i64 %106
  store ptr %101, ptr %107, align 8
  br label %128

108:                                              ; preds = %86
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.Curl_easy, ptr %109, i32 0, i32 16
  %111 = getelementptr inbounds %struct.UserDefined, ptr %110, i32 0, i32 91
  %112 = load i32, ptr %7, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [80 x ptr], ptr %111, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.Curl_easy, ptr %116, i32 0, i32 16
  %118 = getelementptr inbounds %struct.UserDefined, ptr %117, i32 0, i32 13
  %119 = load i64, ptr %118, align 8
  %120 = call i64 @curlx_sotouz(i64 noundef %119)
  %121 = call ptr @Curl_memdup(ptr noundef %115, i64 noundef %120)
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.Curl_easy, ptr %122, i32 0, i32 16
  %124 = getelementptr inbounds %struct.UserDefined, ptr %123, i32 0, i32 91
  %125 = load i32, ptr %7, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds [80 x ptr], ptr %124, i64 0, i64 %126
  store ptr %121, ptr %127, align 8
  br label %128

128:                                              ; preds = %108, %92
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.Curl_easy, ptr %129, i32 0, i32 16
  %131 = getelementptr inbounds %struct.UserDefined, ptr %130, i32 0, i32 91
  %132 = load i32, ptr %7, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [80 x ptr], ptr %131, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %128
  store i32 27, ptr %3, align 4
  br label %173

138:                                              ; preds = %128
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.Curl_easy, ptr %139, i32 0, i32 16
  %141 = getelementptr inbounds %struct.UserDefined, ptr %140, i32 0, i32 91
  %142 = load i32, ptr %7, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [80 x ptr], ptr %141, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.Curl_easy, ptr %146, i32 0, i32 16
  %148 = getelementptr inbounds %struct.UserDefined, ptr %147, i32 0, i32 11
  store ptr %145, ptr %148, align 8
  br label %149

149:                                              ; preds = %138, %77
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.Curl_easy, ptr %151, i32 0, i32 16
  %153 = getelementptr inbounds %struct.UserDefined, ptr %152, i32 0, i32 54
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.Curl_easy, ptr %154, i32 0, i32 16
  %156 = getelementptr inbounds %struct.UserDefined, ptr %155, i32 0, i32 54
  %157 = call i32 @Curl_mime_duppart(ptr noundef %150, ptr noundef %153, ptr noundef %156)
  store i32 %157, ptr %6, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.Curl_easy, ptr %158, i32 0, i32 16
  %160 = getelementptr inbounds %struct.UserDefined, ptr %159, i32 0, i32 55
  %161 = load ptr, ptr %160, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %171

163:                                              ; preds = %149
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.Curl_easy, ptr %164, i32 0, i32 16
  %166 = getelementptr inbounds %struct.UserDefined, ptr %165, i32 0, i32 55
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.Curl_easy, ptr %168, i32 0, i32 20
  %170 = getelementptr inbounds %struct.UrlState, ptr %169, i32 0, i32 45
  store ptr %167, ptr %170, align 8
  br label %171

171:                                              ; preds = %163, %149
  %172 = load i32, ptr %6, align 4
  store i32 %172, ptr %3, align 4
  br label %173

173:                                              ; preds = %171, %137, %71, %44
  %174 = load i32, ptr %3, align 4
  ret i32 %174
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #5

declare ptr @Curl_cookie_init(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #5

declare ptr @Curl_slist_duplicate(ptr noundef) #5

declare i32 @Curl_ssl_set_engine(ptr noundef, ptr noundef) #5

declare ptr @Curl_hsts_init() #5

declare i32 @Curl_hsts_loadfile(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @Curl_hsts_loadcb(ptr noundef, ptr noundef) #5

declare i32 @Curl_initinfo(ptr noundef) #5

declare void @Curl_dyn_free(ptr noundef) #5

declare void @Curl_hsts_cleanup(ptr noundef) #5

declare void @Curl_freeset(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @curl_easy_reset(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @Curl_free_request_state(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @Curl_freeset(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 16
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 2248, i1 false)
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @Curl_init_userdefined(ptr noundef %7)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 19
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 400, i1 false)
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Curl_initinfo(ptr noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 19
  %15 = getelementptr inbounds %struct.Progress, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 16
  store i32 %17, ptr %15, align 4
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 20
  %20 = getelementptr inbounds %struct.UrlState, ptr %19, i32 0, i32 8
  store i64 -1, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 20
  %23 = getelementptr inbounds %struct.UrlState, ptr %22, i32 0, i32 12
  store i32 0, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 20
  %26 = getelementptr inbounds %struct.UrlState, ptr %25, i32 0, i32 24
  call void @llvm.memset.p0.i64(ptr align 8 %26, i8 0, i64 32, i1 false)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 20
  %29 = getelementptr inbounds %struct.UrlState, ptr %28, i32 0, i32 25
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 32, i1 false)
  %30 = load ptr, ptr %2, align 8
  call void @Curl_http_auth_cleanup_digest(ptr noundef %30)
  ret void
}

declare void @Curl_free_request_state(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @Curl_init_userdefined(ptr noundef) #5

declare void @Curl_http_auth_cleanup_digest(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_easy_pause(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %7, align 4
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, -1059136595
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %13, %2
  store i32 43, ptr %3, align 4
  br label %154

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = call zeroext i1 @Curl_is_in_callback(ptr noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i8 1, ptr %10, align 1
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 15
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.SingleRequest, ptr %31, i32 0, i32 12
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 48
  store i32 %34, ptr %8, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.SingleRequest, ptr %35, i32 0, i32 12
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, -49
  %39 = load i32, ptr %5, align 4
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 16, i32 0
  %43 = or i32 %38, %42
  %44 = load i32, ptr %5, align 4
  %45 = and i32 %44, 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 32, i32 0
  %48 = or i32 %43, %47
  store i32 %48, ptr %9, align 4
  %49 = load i32, ptr %9, align 4
  %50 = and i32 %49, 48
  %51 = load i32, ptr %8, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %28
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  br label %154

56:                                               ; preds = %28
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.SingleRequest, ptr %57, i32 0, i32 12
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %9, align 4
  %61 = xor i32 %60, -1
  %62 = and i32 %59, %61
  %63 = and i32 %62, 32
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %86

65:                                               ; preds = %56
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.Curl_easy, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 12
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Curl_easy, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 13
  br i1 %74, label %75, label %86

75:                                               ; preds = %70, %65
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.Curl_easy, ptr %76, i32 0, i32 20
  %78 = getelementptr inbounds %struct.UrlState, ptr %77, i32 0, i32 39
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, @Curl_mime_read
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.Curl_easy, ptr %82, i32 0, i32 20
  %84 = getelementptr inbounds %struct.UrlState, ptr %83, i32 0, i32 40
  %85 = load ptr, ptr %84, align 8
  call void @Curl_mime_unpause(ptr noundef %85)
  br label %86

86:                                               ; preds = %81, %75, %70, %56
  %87 = load i32, ptr %9, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.SingleRequest, ptr %88, i32 0, i32 12
  store i32 %87, ptr %89, align 4
  %90 = load i32, ptr %9, align 4
  %91 = and i32 %90, 16
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %86
  %94 = load ptr, ptr %4, align 8
  %95 = call i32 @Curl_conn_ev_data_pause(ptr noundef %94, i1 noundef zeroext false)
  %96 = load ptr, ptr %4, align 8
  %97 = call i32 @Curl_client_unpause(ptr noundef %96)
  store i32 %97, ptr %7, align 4
  %98 = load i32, ptr %7, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = load i32, ptr %7, align 4
  store i32 %101, ptr %3, align 4
  br label %154

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102, %86
  %104 = load i32, ptr %9, align 4
  %105 = and i32 %104, 48
  %106 = icmp ne i32 %105, 48
  br i1 %106, label %107, label %136

107:                                              ; preds = %103
  %108 = load ptr, ptr %4, align 8
  call void @Curl_expire(ptr noundef %108, i64 noundef 0, i32 noundef 8)
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.Curl_easy, ptr %109, i32 0, i32 20
  %111 = getelementptr inbounds %struct.UrlState, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.curltime, ptr %111, i32 0, i32 0
  store i64 0, ptr %112, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.Curl_easy, ptr %113, i32 0, i32 20
  %115 = getelementptr inbounds %struct.UrlState, ptr %114, i32 0, i32 16
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %107
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.Curl_easy, ptr %119, i32 0, i32 20
  %121 = getelementptr inbounds %struct.UrlState, ptr %120, i32 0, i32 59
  store i8 3, ptr %121, align 1
  br label %122

122:                                              ; preds = %118, %107
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.Curl_easy, ptr %123, i32 0, i32 12
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %135

127:                                              ; preds = %122
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Curl_easy, ptr %128, i32 0, i32 12
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @Curl_update_timer(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  store i32 42, ptr %3, align 4
  br label %154

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134, %122
  br label %136

136:                                              ; preds = %135, %103
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.Curl_easy, ptr %137, i32 0, i32 20
  %139 = getelementptr inbounds %struct.UrlState, ptr %138, i32 0, i32 60
  %140 = load i32, ptr %139, align 4
  %141 = lshr i32 %140, 11
  %142 = and i32 %141, 1
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %136
  %145 = load ptr, ptr %4, align 8
  %146 = call i32 @Curl_updatesocket(ptr noundef %145)
  store i32 %146, ptr %7, align 4
  br label %147

147:                                              ; preds = %144, %136
  %148 = load i8, ptr %10, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load ptr, ptr %4, align 8
  call void @Curl_set_in_callback(ptr noundef %151, i1 noundef zeroext true)
  br label %152

152:                                              ; preds = %150, %147
  %153 = load i32, ptr %7, align 4
  store i32 %153, ptr %3, align 4
  br label %154

154:                                              ; preds = %152, %133, %100, %55, %23
  %155 = load i32, ptr %3, align 4
  ret i32 %155
}

declare zeroext i1 @Curl_is_in_callback(ptr noundef) #5

declare i64 @Curl_mime_read(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #5

declare void @Curl_mime_unpause(ptr noundef) #5

declare i32 @Curl_conn_ev_data_pause(ptr noundef, i1 noundef zeroext) #5

declare i32 @Curl_client_unpause(ptr noundef) #5

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) #5

declare i32 @Curl_update_timer(ptr noundef) #5

declare i32 @Curl_updatesocket(ptr noundef) #5

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_easy_recv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call zeroext i1 @Curl_is_in_callback(ptr noundef %14)
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 93, ptr %5, align 4
  br label %46

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @easy_connection(ptr noundef %18, ptr noundef %10, ptr noundef %13)
  store i32 %19, ptr %11, align 4
  %20 = load i32, ptr %11, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i32, ptr %11, align 4
  store i32 %23, ptr %5, align 4
  br label %46

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %13, align 8
  call void @Curl_attach_connection(ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %24
  %33 = load ptr, ptr %9, align 8
  store i64 0, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  %38 = call i32 @Curl_read(ptr noundef %34, i32 noundef %35, ptr noundef %36, i64 noundef %37, ptr noundef %12)
  store i32 %38, ptr %11, align 4
  %39 = load i32, ptr %11, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = load i32, ptr %11, align 4
  store i32 %42, ptr %5, align 4
  br label %46

43:                                               ; preds = %32
  %44 = load i64, ptr %12, align 8
  %45 = load ptr, ptr %9, align 8
  store i64 %44, ptr %45, align 8
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %43, %41, %22, %16
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @easy_connection(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 43, ptr %4, align 4
  br label %30

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 16
  %14 = getelementptr inbounds %struct.UserDefined, ptr %13, i32 0, i32 121
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %18, ptr noundef @.str.1)
  store i32 1, ptr %4, align 4
  br label %30

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @Curl_getconnectinfo(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %28, ptr noundef @.str.2)
  store i32 1, ptr %4, align 4
  br label %30

29:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %27, %17, %10
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

declare void @Curl_attach_connection(ptr noundef, ptr noundef) #5

declare i32 @Curl_read(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_senddata(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.sigpipe_ignore, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @easy_connection(ptr noundef %15, ptr noundef %10, ptr noundef %13)
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %11, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %11, align 4
  store i32 %20, ptr %5, align 4
  br label %51

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %13, align 8
  call void @Curl_attach_connection(ptr noundef %27, ptr noundef %28)
  br label %29

29:                                               ; preds = %26, %21
  %30 = load ptr, ptr %9, align 8
  store i64 0, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  call void @sigpipe_ignore(ptr noundef %31, ptr noundef %14)
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i64, ptr %8, align 8
  %36 = call i32 @Curl_write(ptr noundef %32, i32 noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %12)
  store i32 %36, ptr %11, align 4
  call void @sigpipe_restore(ptr noundef %14)
  %37 = load i64, ptr %12, align 8
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store i32 55, ptr %5, align 4
  br label %51

40:                                               ; preds = %29
  %41 = load i32, ptr %11, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %12, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 81, ptr %5, align 4
  br label %51

47:                                               ; preds = %43, %40
  %48 = load i64, ptr %12, align 8
  %49 = load ptr, ptr %9, align 8
  store i64 %48, ptr %49, align 8
  %50 = load i32, ptr %11, align 4
  store i32 %50, ptr %5, align 4
  br label %51

51:                                               ; preds = %47, %46, %39, %19
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

declare i32 @Curl_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_easy_send(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call zeroext i1 @Curl_is_in_callback(ptr noundef %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 93, ptr %5, align 4
  br label %23

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call i32 @Curl_senddata(ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %10)
  store i32 %19, ptr %11, align 4
  %20 = load i64, ptr %10, align 8
  %21 = load ptr, ptr %9, align 8
  store i64 %20, ptr %21, align 8
  %22 = load i32, ptr %11, align 4
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %15, %14
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_easy_upkeep(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, -1059136595
  br i1 %10, label %12, label %11

11:                                               ; preds = %6, %1
  store i32 43, ptr %2, align 4
  br label %25

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Curl_multi, ptr %20, i32 0, i32 16
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @upkeep(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %2, align 4
  br label %25

24:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  br label %25

25:                                               ; preds = %24, %17, %11
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @upkeep(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.curltime, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call { i64, i32 } @Curl_now()
  %7 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  %8 = extractvalue { i64, i32 } %6, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  %10 = extractvalue { i64, i32 } %6, 1
  store i32 %10, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call zeroext i1 @Curl_conncache_foreach(ptr noundef %11, ptr noundef %12, ptr noundef %5, ptr noundef @conn_upkeep)
  ret i32 0
}

declare i32 @Curl_trc_init() #5

declare i32 @Curl_ssl_init() #5

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #5

declare ptr @Curl_multi_handle(i32 noundef, i32 noundef, i32 noundef) #5

declare i32 @curl_multi_setopt(ptr noundef, i32 noundef, ...) #5

declare i32 @curl_multi_add_handle(ptr noundef, ptr noundef) #5

declare i32 @curl_multi_cleanup(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @easy_transfer(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %42, %1
  %10 = load i8, ptr %3, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  br i1 %17, label %18, label %43

18:                                               ; preds = %16
  store i32 0, ptr %6, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @curl_multi_poll(ptr noundef %19, ptr noundef null, i32 noundef 0, i32 noundef 1000, ptr noundef null)
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @curl_multi_perform(ptr noundef %24, ptr noundef %6)
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %23, %18
  %27 = load i32, ptr %4, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8
  %34 = call ptr @curl_multi_info_read(ptr noundef %33, ptr noundef %7)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.CURLMsg, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %5, align 4
  store i8 1, ptr %3, align 1
  br label %41

41:                                               ; preds = %37, %32
  br label %42

42:                                               ; preds = %41, %29, %26
  br label %9, !llvm.loop !8

43:                                               ; preds = %16
  %44 = load i32, ptr %4, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i32, ptr %4, align 4
  %48 = icmp eq i32 %47, 3
  %49 = select i1 %48, i32 27, i32 43
  store i32 %49, ptr %5, align 4
  br label %50

50:                                               ; preds = %46, %43
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

declare i32 @curl_multi_remove_handle(ptr noundef, ptr noundef) #5

declare i32 @curl_multi_poll(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare i32 @curl_multi_perform(ptr noundef, ptr noundef) #5

declare ptr @curl_multi_info_read(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @Curl_mime_initpart(ptr noundef) #5

declare i32 @Curl_setstropt(ptr noundef, ptr noundef) #5

declare i32 @Curl_setblobopt(ptr noundef, ptr noundef) #5

declare ptr @Curl_memdup(ptr noundef, i64 noundef) #5

declare i64 @curlx_sotouz(i64 noundef) #5

declare i32 @Curl_mime_duppart(ptr noundef, ptr noundef, ptr noundef) #5

declare i32 @Curl_getconnectinfo(ptr noundef, ptr noundef) #5

declare { i64, i32 } @Curl_now() #5

declare zeroext i1 @Curl_conncache_foreach(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @conn_upkeep(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  store ptr %9, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.connectdata, ptr %11, i32 0, i32 30
  %13 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = call i64 @Curl_timediff(i64 %14, i32 %16, i64 %18, i32 %20)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 16
  %24 = getelementptr inbounds %struct.UserDefined, ptr %23, i32 0, i32 111
  %25 = load i64, ptr %24, align 8
  %26 = icmp sle i64 %21, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %55

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  call void @Curl_attach_connection(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.connectdata, ptr %31, i32 0, i32 28
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Curl_handler, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %28
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.connectdata, ptr %38, i32 0, i32 28
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Curl_handler, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 %42(ptr noundef %43, ptr noundef %44, i32 noundef 2)
  br label %50

46:                                               ; preds = %28
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @Curl_conn_keep_alive(ptr noundef %47, ptr noundef %48, i32 noundef 0)
  br label %50

50:                                               ; preds = %46, %37
  %51 = load ptr, ptr %5, align 8
  call void @Curl_detach_connection(ptr noundef %51)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.connectdata, ptr %52, i32 0, i32 30
  %54 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %54, i64 16, i1 false)
  store i32 0, ptr %4, align 4
  br label %55

55:                                               ; preds = %50, %27
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

declare i64 @Curl_timediff(i64, i32, i64, i32) #5

declare i32 @Curl_conn_keep_alive(ptr noundef, ptr noundef, i32 noundef) #5

declare void @Curl_detach_connection(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

attributes #0 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nounwind }

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
