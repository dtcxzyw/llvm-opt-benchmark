target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.conncache = type { %struct.Curl_hash, i64, i64, i64, %struct.curltime, ptr }
%struct.Curl_hash = type { ptr, ptr, ptr, ptr, i32, i64 }
%struct.curltime = type { i64, i32 }
%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_element, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, %struct.curltime, i32, i32, ptr, i64, i64, ptr, ptr, i64, ptr, %union.anon.0, ptr, [2 x i8], i8, i16, [3 x i8] }>
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
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ConnectBits = type { i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.connectbundle = type { i32, i64, %struct.Curl_llist }
%struct.Curl_hash_iterator = type { ptr, i32, ptr }
%struct.Curl_hash_element = type { %struct.Curl_llist_element, ptr, i64, [1 x i8] }
%struct.Curl_multi = type { i32, ptr, ptr, i32, i32, %struct.Curl_llist, %struct.Curl_llist, %struct.Curl_llist, ptr, ptr, ptr, ptr, %struct.Curl_hash, ptr, ptr, %struct.Curl_hash, %struct.conncache, i64, i64, ptr, ptr, %struct.curltime, [2 x i32], i32, i32, i8, i8 }
%struct.sigpipe_ignore = type { %struct.sigaction, i8 }
%struct.sigaction = type { %union.anon.2, %struct.__sigset_t, i32, ptr }
%union.anon.2 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [49 x i8] c"Connection cache is full, closing the oldest one\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%u/%ld/%s\00", align 1
@Curl_cmalloc = external global ptr, align 8
@Curl_cfree = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_conncache_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = call ptr @curl_easy_init()
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.conncache, ptr %7, i32 0, i32 5
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.conncache, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %32

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.conncache, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 20
  %19 = getelementptr inbounds %struct.UrlState, ptr %18, i32 0, i32 60
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, -2097153
  %22 = or i32 %21, 2097152
  store i32 %22, ptr %19, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.conncache, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %5, align 4
  call void @Curl_hash_init(ptr noundef %24, i32 noundef %25, ptr noundef @Curl_hash_str, ptr noundef @Curl_str_key_compare, ptr noundef @free_bundle_hash_entry)
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.conncache, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 20
  %31 = getelementptr inbounds %struct.UrlState, ptr %30, i32 0, i32 0
  store ptr %26, ptr %31, align 8
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %14, %13
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare ptr @curl_easy_init() #1

declare void @Curl_hash_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @Curl_hash_str(ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @Curl_str_key_compare(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @free_bundle_hash_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  call void @bundle_destroy(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conncache_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.conncache, ptr %6, i32 0, i32 0
  call void @Curl_hash_destroy(ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare void @Curl_hash_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_conncache_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 14
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 @Curl_share_lock(ptr noundef %9, i32 noundef 5, i32 noundef 2)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 20
  %14 = getelementptr inbounds %struct.UrlState, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.conncache, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @Curl_share_unlock(ptr noundef %23, i32 noundef 5)
  br label %25

25:                                               ; preds = %22, %11
  %26 = load i64, ptr %3, align 8
  ret i64 %26
}

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_conncache_find_bundle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [128 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = call i32 @Curl_share_lock(ptr noundef %14, i32 noundef 5, i32 noundef 2)
  br label %16

16:                                               ; preds = %13, %3
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  call void @hashkey(ptr noundef %20, ptr noundef %21, i64 noundef 128)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.conncache, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %25 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %26 = call i64 @strlen(ptr noundef %25) #5
  %27 = call ptr @Curl_hash_pick(ptr noundef %23, ptr noundef %24, i64 noundef %26)
  store ptr %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %19, %16
  %29 = load ptr, ptr %7, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal void @hashkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.connectdata, ptr %9, i32 0, i32 46
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.connectdata, ptr %15, i32 0, i32 27
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.connectdata, ptr %21, i32 0, i32 27
  %23 = load i32, ptr %22, align 8
  %24 = lshr i32 %23, 3
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.connectdata, ptr %28, i32 0, i32 11
  %30 = getelementptr inbounds %struct.proxy_info, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %struct.hostname, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.connectdata, ptr %33, i32 0, i32 45
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  store i64 %36, ptr %8, align 8
  br label %55

37:                                               ; preds = %20, %14
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.connectdata, ptr %38, i32 0, i32 27
  %40 = load i32, ptr %39, align 8
  %41 = lshr i32 %40, 9
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.connectdata, ptr %45, i32 0, i32 9
  %47 = getelementptr inbounds %struct.hostname, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %7, align 8
  br label %54

49:                                               ; preds = %37
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.connectdata, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds %struct.hostname, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %7, align 8
  br label %54

54:                                               ; preds = %49, %44
  br label %55

55:                                               ; preds = %54, %27
  %56 = load ptr, ptr %5, align 8
  %57 = load i64, ptr %6, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.connectdata, ptr %58, i32 0, i32 48
  %60 = load i32, ptr %59, align 4
  %61 = load i64, ptr %8, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %56, i64 noundef %57, ptr noundef @.str.1, i32 noundef %60, i64 noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i64, ptr %6, align 8
  call void @Curl_strntolower(ptr noundef %64, ptr noundef %65, i64 noundef %66)
  ret void
}

declare ptr @Curl_hash_pick(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_conncache_add_conn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [128 x i8], align 16
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds %struct.UrlState, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 20
  %21 = getelementptr inbounds %struct.UrlState, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @Curl_conncache_find_bundle(ptr noundef %17, ptr noundef %18, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %45, label %26

26:                                               ; preds = %16
  %27 = call i32 @bundle_create(ptr noundef %4)
  store i32 %27, ptr %3, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  br label %60

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  call void @hashkey(ptr noundef %32, ptr noundef %33, i64 noundef 128)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 20
  %36 = getelementptr inbounds %struct.UrlState, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @conncache_add_bundle(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %31
  %43 = load ptr, ptr %4, align 8
  call void @bundle_destroy(ptr noundef %43)
  store i32 27, ptr %3, align 4
  br label %60

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44, %16
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  call void @bundle_add_conn(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.conncache, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, ptr %49, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.connectdata, ptr %52, i32 0, i32 3
  store i64 %50, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.conncache, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8
  br label %58

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %42, %30
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.Curl_easy, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %2, align 8
  %67 = call i32 @Curl_share_unlock(ptr noundef %66, i32 noundef 5)
  br label %68

68:                                               ; preds = %65, %60
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @bundle_create(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load ptr, ptr @Curl_cmalloc, align 8
  %7 = call ptr %6(i64 noundef 48)
  %8 = load ptr, ptr %3, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %5
  store i32 27, ptr %2, align 4
  br label %23

13:                                               ; preds = %5
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.connectbundle, ptr %15, i32 0, i32 1
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.connectbundle, ptr %18, i32 0, i32 0
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.connectbundle, ptr %21, i32 0, i32 2
  call void @Curl_llist_init(ptr noundef %22, ptr noundef null)
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %13, %12
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @conncache_add_bundle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.conncache, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @strlen(ptr noundef %10) #5
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @Curl_hash_add(ptr noundef %8, ptr noundef %9, i64 noundef %11, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @bundle_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @Curl_cfree, align 8
  %4 = load ptr, ptr %2, align 8
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bundle_add_conn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.connectbundle, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.connectbundle, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %struct.Curl_llist, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.connectdata, ptr %12, i32 0, i32 0
  call void @Curl_llist_insert_next(ptr noundef %6, ptr noundef %10, ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.connectdata, ptr %15, i32 0, i32 41
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.connectbundle, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conncache_remove_conn(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.connectdata, ptr %10, i32 0, i32 41
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 20
  %15 = getelementptr inbounds %struct.UrlState, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %67

19:                                               ; preds = %3
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @Curl_share_lock(ptr noundef %28, i32 noundef 5, i32 noundef 2)
  br label %30

30:                                               ; preds = %27, %22
  br label %31

31:                                               ; preds = %30, %19
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @bundle_remove_conn(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.connectbundle, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %7, align 8
  call void @conncache_remove_bundle(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %31
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.connectdata, ptr %43, i32 0, i32 41
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.conncache, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, -1
  store i64 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %42
  %55 = load i8, ptr %6, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.Curl_easy, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @Curl_share_unlock(ptr noundef %63, i32 noundef 5)
  br label %65

65:                                               ; preds = %62, %57
  br label %66

66:                                               ; preds = %65, %54
  br label %67

67:                                               ; preds = %66, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bundle_remove_conn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.connectbundle, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds %struct.Curl_llist, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  br label %11

11:                                               ; preds = %30, %2
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Curl_llist_element, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.connectbundle, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %6, align 8
  call void @Curl_llist_remove(ptr noundef %22, ptr noundef %23, ptr noundef null)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.connectbundle, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.connectdata, ptr %28, i32 0, i32 41
  store ptr null, ptr %29, align 8
  store i32 1, ptr %3, align 4
  br label %37

30:                                               ; preds = %14
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Curl_llist_element, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  br label %11, !llvm.loop !5

34:                                               ; preds = %11
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %20
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @conncache_remove_bundle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Curl_hash_iterator, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %35

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.conncache, ptr %11, i32 0, i32 0
  call void @Curl_hash_start_iterate(ptr noundef %12, ptr noundef %5)
  %13 = call ptr @Curl_hash_next_element(ptr noundef %5)
  store ptr %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %33, %10
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Curl_hash_element, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.conncache, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Curl_hash_element, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds [1 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Curl_hash_element, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @Curl_hash_delete(ptr noundef %25, ptr noundef %28, i64 noundef %31)
  br label %35

33:                                               ; preds = %17
  %34 = call ptr @Curl_hash_next_element(ptr noundef %5)
  store ptr %34, ptr %6, align 8
  br label %14, !llvm.loop !7

35:                                               ; preds = %23, %14, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_conncache_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Curl_hash_iterator, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %78

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @Curl_share_lock(ptr noundef %24, i32 noundef 5, i32 noundef 2)
  br label %26

26:                                               ; preds = %23, %18
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.conncache, ptr %27, i32 0, i32 0
  call void @Curl_hash_start_iterate(ptr noundef %28, ptr noundef %10)
  %29 = call ptr @Curl_hash_next_element(ptr noundef %10)
  store ptr %29, ptr %12, align 8
  br label %30

30:                                               ; preds = %68, %26
  %31 = load ptr, ptr %12, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %69

33:                                               ; preds = %30
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.Curl_hash_element, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %13, align 8
  %37 = call ptr @Curl_hash_next_element(ptr noundef %10)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.connectbundle, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds %struct.Curl_llist, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %67, %33
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %68

45:                                               ; preds = %42
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.Curl_llist_element, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.Curl_llist_element, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = call i32 %52(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %57 = icmp eq i32 1, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %45
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.Curl_easy, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @Curl_share_unlock(ptr noundef %64, i32 noundef 5)
  br label %66

66:                                               ; preds = %63, %58
  store i1 true, ptr %5, align 1
  br label %78

67:                                               ; preds = %45
  br label %42, !llvm.loop !8

68:                                               ; preds = %42
  br label %30, !llvm.loop !9

69:                                               ; preds = %30
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Curl_easy, ptr %70, i32 0, i32 14
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @Curl_share_unlock(ptr noundef %75, i32 noundef 5)
  br label %77

77:                                               ; preds = %74, %69
  store i1 false, ptr %5, align 1
  br label %78

78:                                               ; preds = %77, %66, %17
  %79 = load i1, ptr %5, align 1
  ret i1 %79
}

declare void @Curl_hash_start_iterate(ptr noundef, ptr noundef) #1

declare ptr @Curl_hash_next_element(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_conncache_return_conn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.curltime, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.Curl_multi, ptr %11, i32 0, i32 24
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Curl_multi, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = mul i32 %20, 4
  br label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Curl_multi, ptr %25, i32 0, i32 24
  %27 = load i32, ptr %26, align 4
  br label %28

28:                                               ; preds = %22, %15
  %29 = phi i32 [ %21, %15 ], [ %27, %22 ]
  store i32 %29, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.connectdata, ptr %30, i32 0, i32 20
  %32 = call { i64, i32 } @Curl_now()
  %33 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 0
  %34 = extractvalue { i64, i32 } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, i32 }, ptr %7, i32 0, i32 1
  %36 = extractvalue { i64, i32 } %32, 1
  store i32 %36, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %7, i64 16, i1 false)
  %37 = load i32, ptr %5, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %94

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8
  %41 = call i64 @Curl_conncache_size(ptr noundef %40)
  %42 = load i32, ptr %5, align 4
  %43 = zext i32 %42 to i64
  %44 = icmp ugt i64 %41, %43
  br i1 %44, label %45, label %94

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Curl_easy, ptr %50, i32 0, i32 16
  %52 = getelementptr inbounds %struct.UserDefined, ptr %51, i32 0, i32 122
  %53 = load i64, ptr %52, align 2
  %54 = lshr i64 %53, 28
  %55 = and i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %59, ptr noundef @.str)
  br label %60

60:                                               ; preds = %58, %49, %46
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %3, align 8
  %63 = call ptr @Curl_conncache_extract_oldest(ptr noundef %62)
  store ptr %63, ptr %6, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %93

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Curl_easy, ptr %67, i32 0, i32 20
  %69 = getelementptr inbounds %struct.UrlState, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Curl_easy, ptr %71, i32 0, i32 20
  %73 = getelementptr inbounds %struct.UrlState, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.conncache, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Curl_easy, ptr %77, i32 0, i32 20
  %79 = getelementptr inbounds %struct.UrlState, ptr %78, i32 0, i32 6
  store ptr %74, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Curl_easy, ptr %80, i32 0, i32 16
  %82 = getelementptr inbounds %struct.UserDefined, ptr %81, i32 0, i32 71
  %83 = load i32, ptr %82, align 4
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.conncache, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.Curl_easy, ptr %86, i32 0, i32 16
  %88 = getelementptr inbounds %struct.UserDefined, ptr %87, i32 0, i32 71
  store i32 %83, ptr %88, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.conncache, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  call void @Curl_disconnect(ptr noundef %91, ptr noundef %92, i1 noundef zeroext false)
  br label %93

93:                                               ; preds = %66, %61
  br label %94

94:                                               ; preds = %93, %39, %28
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = icmp eq ptr %95, %96
  %98 = select i1 %97, i32 0, i32 1
  %99 = icmp ne i32 %98, 0
  ret i1 %99
}

declare { i64, i32 } @Curl_now() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_conncache_extract_oldest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.Curl_hash_iterator, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.curltime, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.curltime, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 20
  %17 = getelementptr inbounds %struct.UrlState, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %3, align 8
  store i64 -1, ptr %7, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %12, align 8
  %19 = call { i64, i32 } @Curl_now()
  %20 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 0
  %21 = extractvalue { i64, i32 } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i32 }, ptr %13, i32 0, i32 1
  %23 = extractvalue { i64, i32 } %19, 1
  store i32 %23, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 16, i1 false)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 @Curl_share_lock(ptr noundef %29, i32 noundef 5, i32 noundef 2)
  br label %31

31:                                               ; preds = %28, %1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.conncache, ptr %32, i32 0, i32 0
  call void @Curl_hash_start_iterate(ptr noundef %33, ptr noundef %4)
  %34 = call ptr @Curl_hash_next_element(ptr noundef %4)
  store ptr %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %94, %31
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %96

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Curl_hash_element, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.connectbundle, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.Curl_llist, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %5, align 8
  br label %46

46:                                               ; preds = %90, %38
  %47 = load ptr, ptr %5, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %94

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Curl_llist_element, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.connectdata, ptr %53, i32 0, i32 33
  %55 = getelementptr inbounds %struct.Curl_llist, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %90, label %58

58:                                               ; preds = %49
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.connectdata, ptr %59, i32 0, i32 27
  %61 = load i32, ptr %60, align 8
  %62 = lshr i32 %61, 6
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %90, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds %struct.connectdata, ptr %66, i32 0, i32 56
  %68 = load i8, ptr %67, align 1
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %90, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.connectdata, ptr %71, i32 0, i32 20
  %73 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds { i64, i32 }, ptr %9, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i32 }, ptr %72, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds { i64, i32 }, ptr %72, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = call i64 @Curl_timediff(i64 %74, i32 %76, i64 %78, i32 %80)
  store i64 %81, ptr %8, align 8
  %82 = load i64, ptr %8, align 8
  %83 = load i64, ptr %7, align 8
  %84 = icmp sgt i64 %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %70
  %86 = load i64, ptr %8, align 8
  store i64 %86, ptr %7, align 8
  %87 = load ptr, ptr %14, align 8
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %11, align 8
  store ptr %88, ptr %12, align 8
  br label %89

89:                                               ; preds = %85, %70
  br label %90

90:                                               ; preds = %89, %65, %58, %49
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Curl_llist_element, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  store ptr %93, ptr %5, align 8
  br label %46, !llvm.loop !10

94:                                               ; preds = %46
  %95 = call ptr @Curl_hash_next_element(ptr noundef %4)
  store ptr %95, ptr %6, align 8
  br label %35, !llvm.loop !11

96:                                               ; preds = %35
  %97 = load ptr, ptr %10, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %109

99:                                               ; preds = %96
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %10, align 8
  %102 = call i32 @bundle_remove_conn(ptr noundef %100, ptr noundef %101)
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.conncache, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, -1
  store i64 %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %99
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %96
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %struct.Curl_easy, ptr %110, i32 0, i32 14
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load ptr, ptr %2, align 8
  %116 = call i32 @Curl_share_unlock(ptr noundef %115, i32 noundef 5)
  br label %117

117:                                              ; preds = %114, %109
  %118 = load ptr, ptr %10, align 8
  ret ptr %118
}

declare void @Curl_disconnect(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_conncache_extract_bundle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.curltime, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.curltime, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 -1, ptr %6, align 8
  store ptr null, ptr %9, align 8
  %12 = call { i64, i32 } @Curl_now()
  %13 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 0
  %14 = extractvalue { i64, i32 } %12, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { i64, i32 }, ptr %11, i32 0, i32 1
  %16 = extractvalue { i64, i32 } %12, 1
  store i32 %16, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 16, i1 false)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.connectbundle, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.Curl_llist, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %52, %2
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %56

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Curl_llist_element, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.connectdata, ptr %28, i32 0, i32 33
  %30 = getelementptr inbounds %struct.Curl_llist, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %52, label %33

33:                                               ; preds = %24
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.connectdata, ptr %34, i32 0, i32 20
  %36 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds { i64, i32 }, ptr %35, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds { i64, i32 }, ptr %35, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = call i64 @Curl_timediff(i64 %37, i32 %39, i64 %41, i32 %43)
  store i64 %44, ptr %7, align 8
  %45 = load i64, ptr %7, align 8
  %46 = load i64, ptr %6, align 8
  %47 = icmp sgt i64 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %33
  %49 = load i64, ptr %7, align 8
  store i64 %49, ptr %6, align 8
  %50 = load ptr, ptr %10, align 8
  store ptr %50, ptr %9, align 8
  br label %51

51:                                               ; preds = %48, %33
  br label %52

52:                                               ; preds = %51, %24
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Curl_llist_element, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %5, align 8
  br label %21, !llvm.loop !12

56:                                               ; preds = %21
  %57 = load ptr, ptr %9, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @bundle_remove_conn(ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.Curl_easy, ptr %63, i32 0, i32 20
  %65 = getelementptr inbounds %struct.UrlState, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.conncache, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = add i64 %68, -1
  store i64 %69, ptr %67, align 8
  br label %70

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %56
  %73 = load ptr, ptr %9, align 8
  ret ptr %73
}

declare i64 @Curl_timediff(i64, i32, i64, i32) #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conncache_close_all_connections(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1025 x i8], align 16
  %5 = alloca %struct.sigpipe_ignore, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.conncache, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %64

11:                                               ; preds = %1
  %12 = getelementptr inbounds [1025 x i8], ptr %4, i64 0, i64 0
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.conncache, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 20
  %17 = getelementptr inbounds %struct.UrlState, ptr %16, i32 0, i32 6
  store ptr %12, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.conncache, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 16
  %22 = getelementptr inbounds %struct.UserDefined, ptr %21, i32 0, i32 71
  store i32 1024, ptr %22, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = call ptr @conncache_find_first_connection(ptr noundef %23)
  store ptr %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %28, %11
  %26 = load ptr, ptr %3, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.conncache, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  call void @sigpipe_ignore(ptr noundef %31, ptr noundef %5)
  %32 = load ptr, ptr %3, align 8
  call void @Curl_conncontrol(ptr noundef %32, i32 noundef 1)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.conncache, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  call void @Curl_conncache_remove_conn(ptr noundef %35, ptr noundef %36, i1 noundef zeroext true)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.conncache, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  call void @Curl_disconnect(ptr noundef %39, ptr noundef %40, i1 noundef zeroext false)
  call void @sigpipe_restore(ptr noundef %5)
  %41 = load ptr, ptr %2, align 8
  %42 = call ptr @conncache_find_first_connection(ptr noundef %41)
  store ptr %42, ptr %3, align 8
  br label %25, !llvm.loop !13

43:                                               ; preds = %25
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.conncache, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Curl_easy, ptr %46, i32 0, i32 20
  %48 = getelementptr inbounds %struct.UrlState, ptr %47, i32 0, i32 6
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.conncache, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  call void @sigpipe_ignore(ptr noundef %51, ptr noundef %5)
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.conncache, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.conncache, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.Curl_easy, ptr %57, i32 0, i32 11
  %59 = getelementptr inbounds %struct.Names, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  call void @Curl_hostcache_clean(ptr noundef %54, ptr noundef %60)
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.conncache, ptr %61, i32 0, i32 5
  %63 = call i32 @Curl_close(ptr noundef %62)
  call void @sigpipe_restore(ptr noundef %5)
  br label %64

64:                                               ; preds = %43, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @conncache_find_first_connection(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.Curl_hash_iterator, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.conncache, ptr %8, i32 0, i32 0
  call void @Curl_hash_start_iterate(ptr noundef %9, ptr noundef %4)
  %10 = call ptr @Curl_hash_next_element(ptr noundef %4)
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %28, %1
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Curl_hash_element, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.connectbundle, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %struct.Curl_llist, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %14
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.Curl_llist_element, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %2, align 8
  br label %31

28:                                               ; preds = %14
  %29 = call ptr @Curl_hash_next_element(ptr noundef %4)
  store ptr %29, ptr %5, align 8
  br label %11, !llvm.loop !14

30:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %31

31:                                               ; preds = %30, %24
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @sigpipe_ignore(ptr noundef %0, ptr noundef %1) #0 {
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
  %28 = call i32 @sigaction(i32 noundef 13, ptr noundef null, ptr noundef %27) #6
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.sigpipe_ignore, ptr %29, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %30, i64 152, i1 false)
  %31 = getelementptr inbounds %struct.sigaction, ptr %5, i32 0, i32 0
  %32 = inttoptr i64 1 to ptr
  store ptr %32, ptr %31, align 8
  %33 = call i32 @sigaction(i32 noundef 13, ptr noundef %5, ptr noundef null) #6
  br label %34

34:                                               ; preds = %25, %2
  ret void
}

declare void @Curl_conncontrol(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sigpipe_restore(ptr noundef %0) #0 {
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
  %10 = call i32 @sigaction(i32 noundef 13, ptr noundef %9, ptr noundef null) #6
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare void @Curl_hostcache_clean(ptr noundef, ptr noundef) #1

declare i32 @Curl_close(ptr noundef) #1

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @Curl_strntolower(ptr noundef, ptr noundef, i64 noundef) #1

declare void @Curl_llist_init(ptr noundef, ptr noundef) #1

declare ptr @Curl_hash_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @Curl_llist_insert_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_llist_remove(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_hash_delete(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
