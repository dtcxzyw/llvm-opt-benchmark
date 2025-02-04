target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Curl_cfilter = type { ptr, ptr, ptr, ptr, i32, i8 }

@Curl_debug.s_infotype = internal constant [7 x [3 x i8]] [[3 x i8] c"* \00", [3 x i8] c"< \00", [3 x i8] c"> \00", [3 x i8] c"{ \00", [3 x i8] c"} \00", [3 x i8] c"{ \00", [3 x i8] c"} \00"], align 16
@.str = private unnamed_addr constant [6 x i8] c"[%s] \00", align 1
@Curl_cstrdup = external global ptr, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@cf_types = internal global [16 x ptr] [ptr @Curl_cft_tcp, ptr @Curl_cft_udp, ptr @Curl_cft_unix, ptr @Curl_cft_tcp_accept, ptr @Curl_cft_happy_eyeballs, ptr @Curl_cft_setup, ptr @Curl_cft_nghttp2, ptr @Curl_cft_ssl, ptr @Curl_cft_ssl_proxy, ptr @Curl_cft_h1_proxy, ptr @Curl_cft_h2_proxy, ptr @Curl_cft_http_proxy, ptr @Curl_cft_haproxy, ptr @Curl_cft_socks_proxy, ptr @Curl_cft_http_connect, ptr null], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@Curl_cfree = external global ptr, align 8
@Curl_cft_tcp = external global %struct.Curl_cftype, align 8
@Curl_cft_udp = external global %struct.Curl_cftype, align 8
@Curl_cft_unix = external global %struct.Curl_cftype, align 8
@Curl_cft_tcp_accept = external global %struct.Curl_cftype, align 8
@Curl_cft_happy_eyeballs = external global %struct.Curl_cftype, align 8
@Curl_cft_setup = external global %struct.Curl_cftype, align 8
@Curl_cft_nghttp2 = external global %struct.Curl_cftype, align 8
@Curl_cft_ssl = external global %struct.Curl_cftype, align 8
@Curl_cft_ssl_proxy = external global %struct.Curl_cftype, align 8
@Curl_cft_h1_proxy = external global %struct.Curl_cftype, align 8
@Curl_cft_h2_proxy = external global %struct.Curl_cftype, align 8
@Curl_cft_http_proxy = external global %struct.Curl_cftype, align 8
@Curl_cft_haproxy = external global %struct.Curl_cftype, align 8
@Curl_cft_socks_proxy = external global %struct.Curl_cftype, align 8
@Curl_cft_http_connect = external global %struct.Curl_cftype, align 8

; Function Attrs: nounwind uwtable
define dso_local void @Curl_debug(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 16
  %12 = getelementptr inbounds %struct.UserDefined, ptr %11, i32 0, i32 122
  %13 = load i64, ptr %12, align 2
  %14 = lshr i64 %13, 28
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %67

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 16
  %21 = getelementptr inbounds %struct.UserDefined, ptr %20, i32 0, i32 23
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %45

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i1 @Curl_is_in_callback(ptr noundef %25)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %9, align 1
  %28 = load ptr, ptr %5, align 8
  call void @Curl_set_in_callback(ptr noundef %28, i1 noundef zeroext true)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 16
  %31 = getelementptr inbounds %struct.UserDefined, ptr %30, i32 0, i32 23
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.Curl_easy, ptr %37, i32 0, i32 16
  %39 = getelementptr inbounds %struct.UserDefined, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %32(ptr noundef %33, i32 noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef %40)
  %42 = load ptr, ptr %5, align 8
  %43 = load i8, ptr %9, align 1
  %44 = trunc i8 %43 to i1
  call void @Curl_set_in_callback(ptr noundef %42, i1 noundef zeroext %44)
  br label %66

45:                                               ; preds = %18
  %46 = load i32, ptr %6, align 4
  switch i32 %46, label %64 [
    i32 0, label %47
    i32 2, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45, %45
  %48 = load i32, ptr %6, align 4
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [7 x [3 x i8]], ptr @Curl_debug.s_infotype, i64 0, i64 %49
  %51 = getelementptr inbounds [3 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.Curl_easy, ptr %52, i32 0, i32 16
  %54 = getelementptr inbounds %struct.UserDefined, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = call i64 @fwrite(ptr noundef %51, i64 noundef 2, i64 noundef 1, ptr noundef %55)
  %57 = load ptr, ptr %7, align 8
  %58 = load i64, ptr %8, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Curl_easy, ptr %59, i32 0, i32 16
  %61 = getelementptr inbounds %struct.UserDefined, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 @fwrite(ptr noundef %57, i64 noundef %58, i64 noundef 1, ptr noundef %62)
  br label %65

64:                                               ; preds = %45
  br label %65

65:                                               ; preds = %64, %47
  br label %66

66:                                               ; preds = %65, %24
  br label %67

67:                                               ; preds = %66, %4
  ret void
}

declare zeroext i1 @Curl_is_in_callback(ptr noundef) #1

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_failf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca [258 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 16
  %12 = getelementptr inbounds %struct.UserDefined, ptr %11, i32 0, i32 122
  %13 = load i64, ptr %12, align 2
  %14 = lshr i64 %13, 28
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 16
  %21 = getelementptr inbounds %struct.UserDefined, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %69

24:                                               ; preds = %18, %9
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %25)
  %26 = getelementptr inbounds [258 x i8], ptr %7, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %29 = call i32 @curl_mvsnprintf(ptr noundef %26, i64 noundef 256, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Curl_easy, ptr %30, i32 0, i32 16
  %32 = getelementptr inbounds %struct.UserDefined, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %56

35:                                               ; preds = %24
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Curl_easy, ptr %36, i32 0, i32 20
  %38 = getelementptr inbounds %struct.UrlState, ptr %37, i32 0, i32 60
  %39 = load i32, ptr %38, align 4
  %40 = lshr i32 %39, 3
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 16
  %46 = getelementptr inbounds %struct.UserDefined, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds [258 x i8], ptr %7, i64 0, i64 0
  %49 = call ptr @strcpy(ptr noundef %47, ptr noundef %48) #4
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Curl_easy, ptr %50, i32 0, i32 20
  %52 = getelementptr inbounds %struct.UrlState, ptr %51, i32 0, i32 60
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, -9
  %55 = or i32 %54, 8
  store i32 %55, ptr %52, align 4
  br label %56

56:                                               ; preds = %43, %35, %24
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %6, align 4
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [258 x i8], ptr %7, i64 0, i64 %59
  store i8 10, ptr %60, align 1
  %61 = load i32, ptr %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [258 x i8], ptr %7, i64 0, i64 %62
  store i8 0, ptr %63, align 1
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds [258 x i8], ptr %7, i64 0, i64 0
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  call void @Curl_debug(ptr noundef %64, i32 noundef 0, ptr noundef %65, i64 noundef %67)
  %68 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %68)
  br label %69

69:                                               ; preds = %56, %18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

declare i32 @curl_mvsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: nounwind uwtable
define dso_local void @Curl_infof(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca [2050 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %39

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 16
  %15 = getelementptr inbounds %struct.UserDefined, ptr %14, i32 0, i32 122
  %16 = load i64, ptr %15, align 2
  %17 = lshr i64 %16, 28
  %18 = and i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %12
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %22)
  %23 = getelementptr inbounds [2050 x i8], ptr %7, i64 0, i64 0
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %26 = call i32 @curl_mvsnprintf(ptr noundef %23, i64 noundef 2048, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %6, align 4
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %27)
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [2050 x i8], ptr %7, i64 0, i64 %30
  store i8 10, ptr %31, align 1
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2050 x i8], ptr %7, i64 0, i64 %33
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds [2050 x i8], ptr %7, i64 0, i64 0
  %37 = load i32, ptr %6, align 4
  %38 = sext i32 %37 to i64
  call void @Curl_debug(ptr noundef %35, i32 noundef 0, ptr noundef %36, i64 noundef %38)
  br label %39

39:                                               ; preds = %21, %12, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_trc_cf_infof(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  %9 = alloca [2050 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %66

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 16
  %17 = getelementptr inbounds %struct.UserDefined, ptr %16, i32 0, i32 122
  %18 = load i64, ptr %17, align 2
  %19 = lshr i64 %18, 28
  %20 = and i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %66

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %66

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.Curl_cfilter, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Curl_cftype, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp sge i32 %31, 1
  br i1 %32, label %33, label %66

33:                                               ; preds = %26
  %34 = getelementptr inbounds [2050 x i8], ptr %9, i64 0, i64 0
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.Curl_cfilter, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Curl_cftype, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %34, i64 noundef 2048, ptr noundef @.str, ptr noundef %39)
  store i32 %40, ptr %8, align 4
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start(ptr %41)
  %42 = getelementptr inbounds [2050 x i8], ptr %9, i64 0, i64 0
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = load i32, ptr %8, align 4
  %47 = sub nsw i32 2048, %46
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %51 = call i32 @curl_mvsnprintf(ptr noundef %45, i64 noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = load i32, ptr %8, align 4
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %8, align 4
  %54 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %54)
  %55 = load i32, ptr %8, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %8, align 4
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [2050 x i8], ptr %9, i64 0, i64 %57
  store i8 10, ptr %58, align 1
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2050 x i8], ptr %9, i64 0, i64 %60
  store i8 0, ptr %61, align 1
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds [2050 x i8], ptr %9, i64 0, i64 0
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  call void @Curl_debug(ptr noundef %62, i32 noundef 0, ptr noundef %63, i64 noundef %65)
  br label %66

66:                                               ; preds = %33, %26, %23, %14, %11
  ret void
}

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_trc_opt(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr @Curl_cstrdup, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr %9(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 27, ptr %2, align 4
  br label %73

15:                                               ; preds = %1
  %16 = load ptr, ptr %6, align 8
  %17 = call ptr @strtok_r(ptr noundef %16, ptr noundef @.str.1, ptr noundef %5) #4
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %68, %15
  %19 = load ptr, ptr %4, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %70

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  switch i32 %24, label %31 [
    i32 45, label %25
    i32 43, label %28
  ]

25:                                               ; preds = %21
  store i32 0, ptr %8, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %27, ptr %4, align 8
  br label %32

28:                                               ; preds = %21
  store i32 1, ptr %8, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %4, align 8
  br label %32

31:                                               ; preds = %21
  store i32 1, ptr %8, align 4
  br label %32

32:                                               ; preds = %31, %28, %25
  store i64 0, ptr %7, align 8
  br label %33

33:                                               ; preds = %65, %32
  %34 = load i64, ptr %7, align 8
  %35 = getelementptr inbounds [16 x ptr], ptr @cf_types, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %68

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @curl_strequal(ptr noundef %39, ptr noundef @.str.2)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %38
  %43 = load i32, ptr %8, align 4
  %44 = load i64, ptr %7, align 8
  %45 = getelementptr inbounds [16 x ptr], ptr @cf_types, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Curl_cftype, ptr %46, i32 0, i32 2
  store i32 %43, ptr %47, align 4
  br label %64

48:                                               ; preds = %38
  %49 = load ptr, ptr %4, align 8
  %50 = load i64, ptr %7, align 8
  %51 = getelementptr inbounds [16 x ptr], ptr @cf_types, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.Curl_cftype, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @curl_strequal(ptr noundef %49, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %48
  %58 = load i32, ptr %8, align 4
  %59 = load i64, ptr %7, align 8
  %60 = getelementptr inbounds [16 x ptr], ptr @cf_types, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.Curl_cftype, ptr %61, i32 0, i32 2
  store i32 %58, ptr %62, align 4
  br label %68

63:                                               ; preds = %48
  br label %64

64:                                               ; preds = %63, %42
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr %7, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %7, align 8
  br label %33, !llvm.loop !5

68:                                               ; preds = %57, %33
  %69 = call ptr @strtok_r(ptr noundef null, ptr noundef @.str.1, ptr noundef %5) #4
  store ptr %69, ptr %4, align 8
  br label %18, !llvm.loop !7

70:                                               ; preds = %18
  %71 = load ptr, ptr @Curl_cfree, align 8
  %72 = load ptr, ptr %6, align 8
  call void %71(ptr noundef %72)
  store i32 0, ptr %2, align 4
  br label %73

73:                                               ; preds = %70, %14
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

; Function Attrs: nounwind
declare ptr @strtok_r(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @curl_strequal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_trc_init() #0 {
  ret i32 0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
