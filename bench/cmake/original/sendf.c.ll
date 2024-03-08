target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cwtype = type { ptr, ptr, ptr, ptr, ptr, i64 }
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
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ConnectBits = type { i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.Curl_cwriter = type { ptr, ptr, i32 }

@Curl_cfree = external global ptr, align 8
@Curl_ccalloc = external global ptr, align 8
@.str = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Write callback asked for PAUSE when not supported\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Failure writing output to destination\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Failed writing header\00", align 1
@cw_client = internal constant %struct.Curl_cwtype { ptr @.str.4, ptr null, ptr @Curl_cwriter_def_init, ptr @cw_client_write, ptr @Curl_cwriter_def_close, i64 24 }, align 8
@cw_download = internal constant %struct.Curl_cwtype { ptr @.str.5, ptr null, ptr @Curl_cwriter_def_init, ptr @cw_download_write, ptr @Curl_cwriter_def_close, i64 24 }, align 8
@cw_raw = internal constant %struct.Curl_cwtype { ptr @.str.8, ptr null, ptr @Curl_cwriter_def_init, ptr @cw_raw_write, ptr @Curl_cwriter_def_close, i64 24 }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"download\00", align 1
@.str.6 = private unnamed_addr constant [88 x i8] c"Excess found writing body: excess = %zu, size = %ld, maxdownload = %ld, bytecount = %ld\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"Exceeded the maximum allowed file size (%ld) with %ld bytes\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"raw\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_nwrite(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %12, align 4
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.connectdata, ptr %25, i32 0, i32 23
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2 x ptr], ptr %26, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  %35 = call i64 %30(ptr noundef %31, i32 noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef %12)
  store i64 %35, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  %37 = icmp eq i32 %36, 81
  br i1 %37, label %38, label %39

38:                                               ; preds = %21
  store i64 0, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %47

39:                                               ; preds = %21
  %40 = load i32, ptr %12, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i64 -1, ptr %11, align 8
  br label %46

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %42
  br label %47

47:                                               ; preds = %46, %38
  %48 = load i64, ptr %11, align 8
  %49 = load ptr, ptr %10, align 8
  store i64 %48, ptr %49, align 8
  %50 = load i32, ptr %12, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_write(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %11, align 8
  %20 = load i32, ptr %7, align 4
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %29

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.connectdata, ptr %24, i32 0, i32 21
  %26 = getelementptr inbounds [2 x i32], ptr %25, i64 0, i64 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %23, %27
  br label %29

29:                                               ; preds = %22, %16
  %30 = phi i1 [ false, %16 ], [ %28, %22 ]
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %12, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %12, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %9, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call i32 @Curl_nwrite(ptr noundef %32, i32 noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %36)
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_client_write(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i32, ptr %7, align 4
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %38

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.connectdata, ptr %17, i32 0, i32 28
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Curl_handler, ptr %19, i32 0, i32 17
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 12
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %14
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.connectdata, ptr %27, i32 0, i32 40
  %29 = getelementptr inbounds %struct.ftp_conn, ptr %28, i32 0, i32 8
  %30 = load i8, ptr %29, align 8
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 65
  br i1 %32, label %33, label %38

33:                                               ; preds = %24
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i64, ptr %9, align 8
  %37 = call i64 @convert_lineends(ptr noundef %34, ptr noundef %35, i64 noundef %36)
  store i64 %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %33, %24, %14, %4
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Curl_easy, ptr %45, i32 0, i32 15
  %47 = getelementptr inbounds %struct.SingleRequest, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %60, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @do_init_stack(ptr noundef %51)
  store i32 %52, ptr %10, align 4
  %53 = load i32, ptr %10, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load i32, ptr %10, align 4
  store i32 %56, ptr %5, align 4
  br label %70

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %44
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.Curl_easy, ptr %62, i32 0, i32 15
  %64 = getelementptr inbounds %struct.SingleRequest, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %7, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = load i64, ptr %9, align 8
  %69 = call i32 @Curl_cwriter_write(ptr noundef %61, ptr noundef %65, i32 noundef %66, ptr noundef %67, i64 noundef %68)
  store i32 %69, ptr %5, align 4
  br label %70

70:                                               ; preds = %60, %55
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i64 @convert_lineends(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  %14 = icmp ult i64 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %7, align 8
  store i64 %16, ptr %4, align 8
  br label %138

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 20
  %20 = getelementptr inbounds %struct.UrlState, ptr %19, i32 0, i32 33
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %43

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i64, ptr %7, align 8
  %35 = sub i64 %34, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %31, ptr align 1 %33, i64 %35, i1 false)
  %36 = load i64, ptr %7, align 8
  %37 = add i64 %36, -1
  store i64 %37, ptr %7, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 20
  %40 = getelementptr inbounds %struct.UrlState, ptr %39, i32 0, i32 34
  %41 = load i64, ptr %40, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %30, %25
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 20
  %46 = getelementptr inbounds %struct.UrlState, ptr %45, i32 0, i32 33
  %47 = load i8, ptr %46, align 8
  %48 = and i8 %47, -2
  %49 = or i8 %48, 0
  store i8 %49, ptr %46, align 8
  br label %50

50:                                               ; preds = %43, %17
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr %7, align 8
  %53 = call ptr @memchr(ptr noundef %51, i32 noundef 13, i64 noundef %52) #4
  store ptr %53, ptr %9, align 8
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %136

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %91, %56
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i64, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = getelementptr inbounds i8, ptr %61, i64 -1
  %63 = icmp ult ptr %58, %62
  br i1 %63, label %64, label %96

64:                                               ; preds = %57
  %65 = load ptr, ptr %8, align 8
  %66 = call i32 @memcmp(ptr noundef %65, ptr noundef @.str, i64 noundef 2) #4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i8, ptr %71, align 1
  %73 = load ptr, ptr %9, align 8
  store i8 %72, ptr %73, align 1
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.Curl_easy, ptr %74, i32 0, i32 20
  %76 = getelementptr inbounds %struct.UrlState, ptr %75, i32 0, i32 34
  %77 = load i64, ptr %76, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, ptr %76, align 8
  br label %91

79:                                               ; preds = %64
  %80 = load ptr, ptr %8, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 13
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8
  store i8 10, ptr %85, align 1
  br label %90

86:                                               ; preds = %79
  %87 = load ptr, ptr %8, align 8
  %88 = load i8, ptr %87, align 1
  %89 = load ptr, ptr %9, align 8
  store i8 %88, ptr %89, align 1
  br label %90

90:                                               ; preds = %86, %84
  br label %91

91:                                               ; preds = %90, %68
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %93, ptr %9, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %8, align 8
  br label %57, !llvm.loop !5

96:                                               ; preds = %57
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %6, align 8
  %99 = load i64, ptr %7, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  %101 = icmp ult ptr %97, %100
  br i1 %101, label %102, label %122

102:                                              ; preds = %96
  %103 = load ptr, ptr %8, align 8
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 13
  br i1 %106, label %107, label %115

107:                                              ; preds = %102
  %108 = load ptr, ptr %9, align 8
  store i8 10, ptr %108, align 1
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.Curl_easy, ptr %109, i32 0, i32 20
  %111 = getelementptr inbounds %struct.UrlState, ptr %110, i32 0, i32 33
  %112 = load i8, ptr %111, align 8
  %113 = and i8 %112, -2
  %114 = or i8 %113, 1
  store i8 %114, ptr %111, align 8
  br label %119

115:                                              ; preds = %102
  %116 = load ptr, ptr %8, align 8
  %117 = load i8, ptr %116, align 1
  %118 = load ptr, ptr %9, align 8
  store i8 %117, ptr %118, align 1
  br label %119

119:                                              ; preds = %115, %107
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %121, ptr %9, align 8
  br label %122

122:                                              ; preds = %119, %96
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load i64, ptr %7, align 8
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  %127 = icmp ult ptr %123, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  %129 = load ptr, ptr %9, align 8
  store i8 0, ptr %129, align 1
  br label %130

130:                                              ; preds = %128, %122
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %6, align 8
  %133 = ptrtoint ptr %131 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  store i64 %135, ptr %4, align 8
  br label %138

136:                                              ; preds = %50
  %137 = load i64, ptr %7, align 8
  store i64 %137, ptr %4, align 8
  br label %138

138:                                              ; preds = %136, %130, %15
  %139 = load i64, ptr %4, align 8
  ret i64 %139
}

; Function Attrs: nounwind uwtable
define internal i32 @do_init_stack(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 15
  %10 = getelementptr inbounds %struct.SingleRequest, ptr %9, i32 0, i32 16
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @Curl_cwriter_create(ptr noundef %10, ptr noundef %11, ptr noundef @cw_client, i32 noundef 4)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %7
  %16 = load i32, ptr %5, align 4
  store i32 %16, ptr %2, align 4
  br label %51

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @Curl_cwriter_create(ptr noundef %4, ptr noundef %18, ptr noundef @cw_download, i32 noundef 2)
  store i32 %19, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4
  store i32 %23, ptr %2, align 4
  br label %51

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @Curl_cwriter_add(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  call void @Curl_cwriter_free(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %24
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @Curl_cwriter_create(ptr noundef %4, ptr noundef %34, ptr noundef @cw_raw, i32 noundef 0)
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %5, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load i32, ptr %5, align 4
  store i32 %39, ptr %2, align 4
  br label %51

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @Curl_cwriter_add(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %4, align 8
  call void @Curl_cwriter_free(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %40
  %50 = load i32, ptr %5, align 4
  store i32 %50, ptr %2, align 4
  br label %51

51:                                               ; preds = %49, %38, %22, %15
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cwriter_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  store i32 23, ptr %6, align 4
  br label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.Curl_cwriter, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Curl_cwtype, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load i64, ptr %11, align 8
  %26 = call i32 %20(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, i64 noundef %25)
  store i32 %26, ptr %6, align 4
  br label %27

27:                                               ; preds = %15, %14
  %28 = load i32, ptr %6, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_client_unpause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [3 x %struct.tempbuf], align 16
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 20
  %9 = getelementptr inbounds %struct.UrlState, ptr %8, i32 0, i32 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %91

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 20
  %15 = getelementptr inbounds %struct.UrlState, ptr %14, i32 0, i32 16
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %41, %12
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 20
  %21 = getelementptr inbounds %struct.UrlState, ptr %20, i32 0, i32 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %18, %22
  br i1 %23, label %24, label %44

24:                                               ; preds = %17
  %25 = load i32, ptr %4, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [3 x %struct.tempbuf], ptr %6, i64 0, i64 %26
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 20
  %30 = getelementptr inbounds %struct.UrlState, ptr %29, i32 0, i32 15
  %31 = load i32, ptr %4, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [3 x %struct.tempbuf], ptr %30, i64 0, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %33, i64 40, i1 false)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 20
  %36 = getelementptr inbounds %struct.UrlState, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %4, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [3 x %struct.tempbuf], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.tempbuf, ptr %39, i32 0, i32 0
  call void @Curl_dyn_init(ptr noundef %40, i64 noundef 67108864)
  br label %41

41:                                               ; preds = %24
  %42 = load i32, ptr %4, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %4, align 4
  br label %17, !llvm.loop !7

44:                                               ; preds = %17
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.Curl_easy, ptr %45, i32 0, i32 20
  %47 = getelementptr inbounds %struct.UrlState, ptr %46, i32 0, i32 16
  store i32 0, ptr %47, align 8
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %87, %44
  %49 = load i32, ptr %4, align 4
  %50 = load i32, ptr %5, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %90

52:                                               ; preds = %48
  %53 = load i32, ptr %3, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %82, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %2, align 8
  %57 = load i32, ptr %4, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [3 x %struct.tempbuf], ptr %6, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.tempbuf, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %4, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [3 x %struct.tempbuf], ptr %6, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.tempbuf, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 4
  %67 = and i8 %66, 1
  %68 = zext i8 %67 to i32
  %69 = icmp ne i32 %68, 0
  %70 = xor i1 %69, true
  %71 = load i32, ptr %4, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [3 x %struct.tempbuf], ptr %6, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.tempbuf, ptr %73, i32 0, i32 0
  %75 = call ptr @Curl_dyn_ptr(ptr noundef %74)
  %76 = load i32, ptr %4, align 4
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [3 x %struct.tempbuf], ptr %6, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.tempbuf, ptr %78, i32 0, i32 0
  %80 = call i64 @Curl_dyn_len(ptr noundef %79)
  %81 = call i32 @chop_write(ptr noundef %56, i32 noundef %61, i1 noundef zeroext %70, ptr noundef %75, i64 noundef %80)
  store i32 %81, ptr %3, align 4
  br label %82

82:                                               ; preds = %55, %52
  %83 = load i32, ptr %4, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [3 x %struct.tempbuf], ptr %6, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.tempbuf, ptr %85, i32 0, i32 0
  call void @Curl_dyn_free(ptr noundef %86)
  br label %87

87:                                               ; preds = %82
  %88 = load i32, ptr %4, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %4, align 4
  br label %48, !llvm.loop !8

90:                                               ; preds = %48
  br label %91

91:                                               ; preds = %90, %1
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @chop_write(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %27 = load ptr, ptr %10, align 8
  store ptr %27, ptr %15, align 8
  %28 = load i64, ptr %11, align 8
  store i64 %28, ptr %16, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 16
  %31 = getelementptr inbounds %struct.UserDefined, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %17, align 8
  %33 = load i64, ptr %16, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %240

36:                                               ; preds = %5
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.Curl_easy, ptr %37, i32 0, i32 15
  %39 = getelementptr inbounds %struct.SingleRequest, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 16
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load i8, ptr %9, align 1
  %47 = trunc i8 %46 to i1
  %48 = xor i1 %47, true
  %49 = load ptr, ptr %15, align 8
  %50 = load i64, ptr %16, align 8
  %51 = call i32 @pausewrite(ptr noundef %44, i32 noundef %45, i1 noundef zeroext %48, ptr noundef %49, i64 noundef %50)
  store i32 %51, ptr %6, align 4
  br label %240

52:                                               ; preds = %36
  %53 = load i8, ptr %9, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %77, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %8, align 4
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %8, align 4
  %61 = and i32 %60, 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Curl_easy, ptr %64, i32 0, i32 16
  %66 = getelementptr inbounds %struct.UserDefined, ptr %65, i32 0, i32 122
  %67 = load i64, ptr %66, align 2
  %68 = lshr i64 %67, 24
  %69 = and i64 %68, 1
  %70 = trunc i64 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %63, %55
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.Curl_easy, ptr %73, i32 0, i32 16
  %75 = getelementptr inbounds %struct.UserDefined, ptr %74, i32 0, i32 17
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %14, align 8
  br label %77

77:                                               ; preds = %72, %63, %59, %52
  %78 = load i32, ptr %8, align 4
  %79 = and i32 %78, 6
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %111

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.Curl_easy, ptr %82, i32 0, i32 16
  %84 = getelementptr inbounds %struct.UserDefined, ptr %83, i32 0, i32 18
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.Curl_easy, ptr %88, i32 0, i32 16
  %90 = getelementptr inbounds %struct.UserDefined, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %111

93:                                               ; preds = %87, %81
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.Curl_easy, ptr %94, i32 0, i32 16
  %96 = getelementptr inbounds %struct.UserDefined, ptr %95, i32 0, i32 18
  %97 = load ptr, ptr %96, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.Curl_easy, ptr %100, i32 0, i32 16
  %102 = getelementptr inbounds %struct.UserDefined, ptr %101, i32 0, i32 18
  %103 = load ptr, ptr %102, align 8
  br label %109

104:                                              ; preds = %93
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.Curl_easy, ptr %105, i32 0, i32 16
  %107 = getelementptr inbounds %struct.UserDefined, ptr %106, i32 0, i32 17
  %108 = load ptr, ptr %107, align 8
  br label %109

109:                                              ; preds = %104, %99
  %110 = phi ptr [ %103, %99 ], [ %108, %104 ]
  store ptr %110, ptr %13, align 8
  br label %111

111:                                              ; preds = %109, %87, %77
  br label %112

112:                                              ; preds = %158, %111
  %113 = load i64, ptr %16, align 8
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %165

115:                                              ; preds = %112
  %116 = load i64, ptr %16, align 8
  %117 = icmp ule i64 %116, 16384
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load i64, ptr %16, align 8
  br label %121

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120, %118
  %122 = phi i64 [ %119, %118 ], [ 16384, %120 ]
  store i64 %122, ptr %18, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %158

125:                                              ; preds = %121
  %126 = load ptr, ptr %7, align 8
  call void @Curl_set_in_callback(ptr noundef %126, i1 noundef zeroext true)
  %127 = load ptr, ptr %14, align 8
  %128 = load ptr, ptr %15, align 8
  %129 = load i64, ptr %18, align 8
  %130 = load ptr, ptr %17, align 8
  %131 = call i64 %127(ptr noundef %128, i64 noundef 1, i64 noundef %129, ptr noundef %130)
  store i64 %131, ptr %19, align 8
  %132 = load ptr, ptr %7, align 8
  call void @Curl_set_in_callback(ptr noundef %132, i1 noundef zeroext false)
  %133 = load i64, ptr %19, align 8
  %134 = icmp eq i64 268435457, %133
  br i1 %134, label %135, label %151

135:                                              ; preds = %125
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.connectdata, ptr %136, i32 0, i32 28
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.Curl_handler, ptr %138, i32 0, i32 19
  %140 = load i32, ptr %139, align 4
  %141 = and i32 %140, 16
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %144, ptr noundef @.str.1)
  store i32 23, ptr %6, align 4
  br label %240

145:                                              ; preds = %135
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %8, align 4
  %148 = load ptr, ptr %15, align 8
  %149 = load i64, ptr %16, align 8
  %150 = call i32 @pausewrite(ptr noundef %146, i32 noundef %147, i1 noundef zeroext true, ptr noundef %148, i64 noundef %149)
  store i32 %150, ptr %6, align 4
  br label %240

151:                                              ; preds = %125
  %152 = load i64, ptr %19, align 8
  %153 = load i64, ptr %18, align 8
  %154 = icmp ne i64 %152, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %151
  %156 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %156, ptr noundef @.str.2)
  store i32 23, ptr %6, align 4
  br label %240

157:                                              ; preds = %151
  br label %158

158:                                              ; preds = %157, %121
  %159 = load i64, ptr %18, align 8
  %160 = load ptr, ptr %15, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 %159
  store ptr %161, ptr %15, align 8
  %162 = load i64, ptr %18, align 8
  %163 = load i64, ptr %16, align 8
  %164 = sub i64 %163, %162
  store i64 %164, ptr %16, align 8
  br label %112, !llvm.loop !9

165:                                              ; preds = %112
  %166 = load ptr, ptr %12, align 8
  %167 = getelementptr inbounds %struct.connectdata, ptr %166, i32 0, i32 28
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.Curl_handler, ptr %168, i32 0, i32 17
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, 3
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %210

173:                                              ; preds = %165
  %174 = load i32, ptr %8, align 4
  %175 = and i32 %174, 4
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %210

177:                                              ; preds = %173
  %178 = load i32, ptr %8, align 4
  %179 = and i32 %178, 8
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %210, label %181

181:                                              ; preds = %177
  %182 = load i32, ptr %8, align 4
  %183 = and i32 %182, 16
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  br label %198

186:                                              ; preds = %181
  %187 = load i32, ptr %8, align 4
  %188 = and i32 %187, 32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  br label %196

191:                                              ; preds = %186
  %192 = load i32, ptr %8, align 4
  %193 = and i32 %192, 64
  %194 = icmp ne i32 %193, 0
  %195 = select i1 %194, i32 2, i32 1
  br label %196

196:                                              ; preds = %191, %190
  %197 = phi i32 [ 8, %190 ], [ %195, %191 ]
  br label %198

198:                                              ; preds = %196, %185
  %199 = phi i32 [ 4, %185 ], [ %197, %196 ]
  %200 = trunc i32 %199 to i8
  store i8 %200, ptr %20, align 1
  %201 = load ptr, ptr %7, align 8
  %202 = load ptr, ptr %10, align 8
  %203 = load i8, ptr %20, align 1
  %204 = call i32 @Curl_headers_push(ptr noundef %201, ptr noundef %202, i8 noundef zeroext %203)
  store i32 %204, ptr %21, align 4
  %205 = load i32, ptr %21, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %198
  %208 = load i32, ptr %21, align 4
  store i32 %208, ptr %6, align 4
  br label %240

209:                                              ; preds = %198
  br label %210

210:                                              ; preds = %209, %177, %173, %165
  %211 = load ptr, ptr %13, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %239

213:                                              ; preds = %210
  %214 = load ptr, ptr %7, align 8
  call void @Curl_set_in_callback(ptr noundef %214, i1 noundef zeroext true)
  %215 = load ptr, ptr %13, align 8
  %216 = load ptr, ptr %10, align 8
  %217 = load i64, ptr %11, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.Curl_easy, ptr %218, i32 0, i32 16
  %220 = getelementptr inbounds %struct.UserDefined, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8
  %222 = call i64 %215(ptr noundef %216, i64 noundef 1, i64 noundef %217, ptr noundef %221)
  store i64 %222, ptr %22, align 8
  %223 = load ptr, ptr %7, align 8
  call void @Curl_set_in_callback(ptr noundef %223, i1 noundef zeroext false)
  %224 = load i64, ptr %22, align 8
  %225 = icmp eq i64 268435457, %224
  br i1 %225, label %226, label %232

226:                                              ; preds = %213
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %8, align 4
  %229 = load ptr, ptr %10, align 8
  %230 = load i64, ptr %11, align 8
  %231 = call i32 @pausewrite(ptr noundef %227, i32 noundef %228, i1 noundef zeroext false, ptr noundef %229, i64 noundef %230)
  store i32 %231, ptr %6, align 4
  br label %240

232:                                              ; preds = %213
  %233 = load i64, ptr %22, align 8
  %234 = load i64, ptr %11, align 8
  %235 = icmp ne i64 %233, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %237, ptr noundef @.str.3)
  store i32 23, ptr %6, align 4
  br label %240

238:                                              ; preds = %232
  br label %239

239:                                              ; preds = %238, %210
  store i32 0, ptr %6, align 4
  br label %240

240:                                              ; preds = %239, %236, %226, %207, %155, %145, %143, %43, %35
  %241 = load i32, ptr %6, align 4
  ret i32 %241
}

declare ptr @Curl_dyn_ptr(ptr noundef) #2

declare i64 @Curl_dyn_len(ptr noundef) #2

declare void @Curl_dyn_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @Curl_client_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 15
  %7 = getelementptr inbounds %struct.SingleRequest, ptr %6, i32 0, i32 16
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %12, %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Curl_cwriter, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 15
  %18 = getelementptr inbounds %struct.SingleRequest, ptr %17, i32 0, i32 16
  store ptr %15, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Curl_cwriter, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.Curl_cwtype, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr %3, align 8
  call void %23(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr @Curl_cfree, align 8
  %27 = load ptr, ptr %3, align 8
  call void %26(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 15
  %30 = getelementptr inbounds %struct.SingleRequest, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %3, align 8
  br label %9, !llvm.loop !10

32:                                               ; preds = %9
  store i64 0, ptr %4, align 8
  br label %33

33:                                               ; preds = %48, %32
  %34 = load i64, ptr %4, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.Curl_easy, ptr %35, i32 0, i32 20
  %37 = getelementptr inbounds %struct.UrlState, ptr %36, i32 0, i32 16
  %38 = load i32, ptr %37, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %34, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %33
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.Curl_easy, ptr %42, i32 0, i32 20
  %44 = getelementptr inbounds %struct.UrlState, ptr %43, i32 0, i32 15
  %45 = load i64, ptr %4, align 8
  %46 = getelementptr inbounds [3 x %struct.tempbuf], ptr %44, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.tempbuf, ptr %46, i32 0, i32 0
  call void @Curl_dyn_free(ptr noundef %47)
  br label %48

48:                                               ; preds = %41
  %49 = load i64, ptr %4, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %4, align 8
  br label %33, !llvm.loop !11

51:                                               ; preds = %33
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.Curl_easy, ptr %52, i32 0, i32 20
  %54 = getelementptr inbounds %struct.UrlState, ptr %53, i32 0, i32 16
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.Curl_easy, ptr %55, i32 0, i32 15
  %57 = getelementptr inbounds %struct.SingleRequest, ptr %56, i32 0, i32 2
  store i64 0, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.Curl_easy, ptr %58, i32 0, i32 15
  %60 = getelementptr inbounds %struct.SingleRequest, ptr %59, i32 0, i32 9
  store i32 0, ptr %60, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cwriter_def_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cwriter_def_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.Curl_cwriter, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = call i32 @Curl_cwriter_write(ptr noundef %11, ptr noundef %14, i32 noundef %15, ptr noundef %16, i64 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_cwriter_def_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cwriter_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i32 27, ptr %10, align 4
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr @Curl_ccalloc, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.Curl_cwtype, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8
  %17 = call ptr %13(i64 noundef 1, i64 noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  br label %34

21:                                               ; preds = %12
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.Curl_cwriter, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.Curl_cwriter, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Curl_cwtype, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 %30(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %10, align 4
  br label %34

34:                                               ; preds = %21, %20
  %35 = load i32, ptr %10, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %40

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  br label %40

40:                                               ; preds = %38, %37
  %41 = phi ptr [ null, %37 ], [ %39, %38 ]
  %42 = load ptr, ptr %5, align 8
  store ptr %41, ptr %42, align 8
  %43 = load i32, ptr %10, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr @Curl_cfree, align 8
  %47 = load ptr, ptr %9, align 8
  call void %46(ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %40
  %49 = load i32, ptr %10, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_cwriter_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Curl_cwriter, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.Curl_cwtype, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  call void %12(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr @Curl_cfree, align 8
  %16 = load ptr, ptr %4, align 8
  call void %15(ptr noundef %16)
  br label %17

17:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_cwriter_count(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i64 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 15
  %9 = getelementptr inbounds %struct.SingleRequest, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  br label %11

11:                                               ; preds = %24, %2
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Curl_cwriter, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load i64, ptr %6, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %20, %14
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.Curl_cwriter, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  br label %11, !llvm.loop !12

28:                                               ; preds = %11
  %29 = load i64, ptr %6, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_cwriter_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 15
  %10 = getelementptr inbounds %struct.SingleRequest, ptr %9, i32 0, i32 16
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @do_init_stack(ptr noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, ptr %6, align 4
  store i32 %20, ptr %3, align 4
  br label %49

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21, %2
  br label %23

23:                                               ; preds = %38, %22
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Curl_cwriter, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Curl_cwriter, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp ult i32 %31, %34
  br label %36

36:                                               ; preds = %27, %23
  %37 = phi i1 [ false, %23 ], [ %35, %27 ]
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.Curl_cwriter, ptr %40, i32 0, i32 1
  store ptr %41, ptr %7, align 8
  br label %23, !llvm.loop !13

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.Curl_cwriter, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %7, align 8
  store ptr %47, ptr %48, align 8
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %42, %19
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_cwriter_remove_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 15
  %9 = getelementptr inbounds %struct.SingleRequest, ptr %8, i32 0, i32 16
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %33, %24, %2
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %37

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.Curl_cwriter, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Curl_cwtype, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @strcmp(ptr noundef %15, ptr noundef %21) #4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Curl_cwriter, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %6, align 8
  call void @Curl_cwriter_free(ptr noundef %31, ptr noundef %32)
  br label %10, !llvm.loop !14

33:                                               ; preds = %14
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.Curl_cwriter, ptr %35, i32 0, i32 1
  store ptr %36, ptr %5, align 8
  br label %10, !llvm.loop !14

37:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_read(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 56, ptr %11, align 4
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %15, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %15, align 8
  %22 = getelementptr inbounds %struct.connectdata, ptr %21, i32 0, i32 21
  %23 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %20, %24
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %16, align 4
  %27 = load ptr, ptr %10, align 8
  store i64 0, ptr %27, align 8
  %28 = load i64, ptr %9, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 16
  %31 = getelementptr inbounds %struct.UserDefined, ptr %30, i32 0, i32 71
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = icmp ult i64 %28, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %5
  %36 = load i64, ptr %9, align 8
  br label %43

37:                                               ; preds = %5
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 16
  %40 = getelementptr inbounds %struct.UserDefined, ptr %39, i32 0, i32 71
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  br label %43

43:                                               ; preds = %37, %35
  %44 = phi i64 [ %36, %35 ], [ %42, %37 ]
  store i64 %44, ptr %13, align 8
  %45 = load ptr, ptr %8, align 8
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds %struct.connectdata, ptr %46, i32 0, i32 22
  %48 = load i32, ptr %16, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2 x ptr], ptr %47, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %16, align 4
  %54 = load ptr, ptr %14, align 8
  %55 = load i64, ptr %13, align 8
  %56 = call i64 %51(ptr noundef %52, i32 noundef %53, ptr noundef %54, i64 noundef %55, ptr noundef %11)
  store i64 %56, ptr %12, align 8
  %57 = load i64, ptr %12, align 8
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %43
  br label %65

60:                                               ; preds = %43
  %61 = load i64, ptr %12, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %62, align 8
  %64 = add nsw i64 %63, %61
  store i64 %64, ptr %62, align 8
  store i32 0, ptr %11, align 4
  br label %65

65:                                               ; preds = %60, %59
  %66 = load i32, ptr %11, align 4
  ret i32 %66
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @pausewrite(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 15
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 20
  store ptr %20, ptr %13, align 8
  store i8 1, ptr %15, align 1
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @Curl_conn_ev_data_pause(ptr noundef %21, i1 noundef zeroext true)
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.UrlState, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %76

27:                                               ; preds = %5
  store i32 0, ptr %14, align 4
  br label %28

28:                                               ; preds = %66, %27
  %29 = load i32, ptr %14, align 4
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.UrlState, ptr %30, i32 0, i32 16
  %32 = load i32, ptr %31, align 8
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %34, label %69

34:                                               ; preds = %28
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.UrlState, ptr %35, i32 0, i32 15
  %37 = load i32, ptr %14, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [3 x %struct.tempbuf], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.tempbuf, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = load i32, ptr %8, align 4
  %43 = icmp eq i32 %41, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %34
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.UrlState, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %14, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [3 x %struct.tempbuf], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.tempbuf, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = load i8, ptr %9, align 1
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = icmp eq i32 %57, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %44
  store i8 0, ptr %15, align 1
  br label %69

65:                                               ; preds = %44, %34
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %14, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %14, align 4
  br label %28, !llvm.loop !15

69:                                               ; preds = %64, %28
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %14, align 4
  %73 = icmp uge i32 %72, 3
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 27, ptr %6, align 4
  br label %129

75:                                               ; preds = %71
  br label %77

76:                                               ; preds = %5
  store i32 0, ptr %14, align 4
  br label %77

77:                                               ; preds = %76, %75
  %78 = load i8, ptr %15, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %112

80:                                               ; preds = %77
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.UrlState, ptr %81, i32 0, i32 15
  %83 = load i32, ptr %14, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [3 x %struct.tempbuf], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.tempbuf, ptr %85, i32 0, i32 0
  call void @Curl_dyn_init(ptr noundef %86, i64 noundef 67108864)
  %87 = load i32, ptr %8, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.UrlState, ptr %88, i32 0, i32 15
  %90 = load i32, ptr %14, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [3 x %struct.tempbuf], ptr %89, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.tempbuf, ptr %92, i32 0, i32 1
  store i32 %87, ptr %93, align 8
  %94 = load i8, ptr %9, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i32
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.UrlState, ptr %97, i32 0, i32 15
  %99 = load i32, ptr %14, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [3 x %struct.tempbuf], ptr %98, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.tempbuf, ptr %101, i32 0, i32 2
  %103 = trunc i32 %96 to i8
  %104 = load i8, ptr %102, align 4
  %105 = and i8 %103, 1
  %106 = and i8 %104, -2
  %107 = or i8 %106, %105
  store i8 %107, ptr %102, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.UrlState, ptr %108, i32 0, i32 16
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, 1
  store i32 %111, ptr %109, align 8
  br label %112

112:                                              ; preds = %80, %77
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.UrlState, ptr %113, i32 0, i32 15
  %115 = load i32, ptr %14, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [3 x %struct.tempbuf], ptr %114, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.tempbuf, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %10, align 8
  %120 = load i64, ptr %11, align 8
  %121 = call i32 @Curl_dyn_addn(ptr noundef %118, ptr noundef %119, i64 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %112
  store i32 27, ptr %6, align 4
  br label %129

124:                                              ; preds = %112
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.SingleRequest, ptr %125, i32 0, i32 12
  %127 = load i32, ptr %126, align 4
  %128 = or i32 %127, 16
  store i32 %128, ptr %126, align 4
  store i32 0, ptr %6, align 4
  br label %129

129:                                              ; preds = %124, %123, %74
  %130 = load i32, ptr %6, align 4
  ret i32 %130
}

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) #2

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #2

declare i32 @Curl_headers_push(ptr noundef, ptr noundef, i8 noundef zeroext) #2

declare i32 @Curl_conn_ev_data_pause(ptr noundef, i1 noundef zeroext) #2

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cw_client_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %21

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load i64, ptr %11, align 8
  %20 = call i32 @chop_write(ptr noundef %16, i32 noundef %17, i1 noundef zeroext false, ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %6, align 4
  br label %21

21:                                               ; preds = %15, %14
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @cw_download_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.curltime, align 8
  %16 = alloca %struct.curltime, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 0, ptr %14, align 8
  %19 = load i32, ptr %9, align 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %45, label %22

22:                                               ; preds = %5
  %23 = load i32, ptr %9, align 4
  %24 = and i32 %23, 16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Curl_easy, ptr %27, i32 0, i32 16
  %29 = getelementptr inbounds %struct.UserDefined, ptr %28, i32 0, i32 122
  %30 = load i64, ptr %29, align 2
  %31 = lshr i64 %30, 44
  %32 = and i64 %31, 1
  %33 = trunc i64 %32 to i32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %260

36:                                               ; preds = %26, %22
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.Curl_cwriter, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %9, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = load i64, ptr %11, align 8
  %44 = call i32 @Curl_cwriter_write(ptr noundef %37, ptr noundef %40, i32 noundef %41, ptr noundef %42, i64 noundef %43)
  store i32 %44, ptr %6, align 4
  br label %260

45:                                               ; preds = %5
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.Curl_easy, ptr %46, i32 0, i32 15
  %48 = getelementptr inbounds %struct.SingleRequest, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %73, label %51

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8
  %53 = call { i64, i32 } @Curl_pgrsTime(ptr noundef %52, i32 noundef 8)
  %54 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 0
  %55 = extractvalue { i64, i32 } %53, 0
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 1
  %57 = extractvalue { i64, i32 } %53, 1
  store i32 %57, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.Curl_easy, ptr %58, i32 0, i32 15
  %60 = getelementptr inbounds %struct.SingleRequest, ptr %59, i32 0, i32 14
  %61 = load i32, ptr %60, align 8
  %62 = icmp ugt i32 %61, 0
  br i1 %62, label %63, label %72

63:                                               ; preds = %51
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.Curl_easy, ptr %64, i32 0, i32 15
  %66 = getelementptr inbounds %struct.SingleRequest, ptr %65, i32 0, i32 13
  %67 = call { i64, i32 } @Curl_now()
  %68 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 0
  %69 = extractvalue { i64, i32 } %67, 0
  store i64 %69, ptr %68, align 8
  %70 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 1
  %71 = extractvalue { i64, i32 } %67, 1
  store i32 %71, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %16, i64 16, i1 false)
  br label %72

72:                                               ; preds = %63, %51
  br label %73

73:                                               ; preds = %72, %45
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.Curl_easy, ptr %74, i32 0, i32 15
  %76 = getelementptr inbounds %struct.SingleRequest, ptr %75, i32 0, i32 27
  %77 = load i16, ptr %76, align 1
  %78 = lshr i16 %77, 12
  %79 = and i16 %78, 1
  %80 = zext i16 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %73
  %83 = load i64, ptr %11, align 8
  %84 = icmp ugt i64 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.Curl_easy, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  call void @Curl_conncontrol(ptr noundef %88, i32 noundef 2)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.Curl_easy, ptr %91, i32 0, i32 15
  %93 = getelementptr inbounds %struct.SingleRequest, ptr %92, i32 0, i32 27
  %94 = load i16, ptr %93, align 1
  %95 = and i16 %94, -5
  %96 = or i16 %95, 4
  store i16 %96, ptr %93, align 1
  store i32 8, ptr %6, align 4
  br label %260

97:                                               ; preds = %82, %73
  %98 = load i64, ptr %11, align 8
  store i64 %98, ptr %13, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.Curl_easy, ptr %99, i32 0, i32 15
  %101 = getelementptr inbounds %struct.SingleRequest, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = icmp ne i64 -1, %102
  br i1 %103, label %104, label %131

104:                                              ; preds = %97
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.Curl_easy, ptr %106, i32 0, i32 15
  %108 = getelementptr inbounds %struct.SingleRequest, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = call i64 @get_max_body_write_len(ptr noundef %105, i64 noundef %109)
  store i64 %110, ptr %17, align 8
  %111 = load i64, ptr %13, align 8
  %112 = load i64, ptr %17, align 8
  %113 = icmp ugt i64 %111, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %104
  %115 = load i64, ptr %11, align 8
  %116 = load i64, ptr %17, align 8
  %117 = sub i64 %115, %116
  store i64 %117, ptr %14, align 8
  %118 = load i64, ptr %17, align 8
  store i64 %118, ptr %13, align 8
  br label %119

119:                                              ; preds = %114, %104
  %120 = load i64, ptr %13, align 8
  %121 = load i64, ptr %17, align 8
  %122 = icmp eq i64 %120, %121
  br i1 %122, label %123, label %130

123:                                              ; preds = %119
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.Curl_easy, ptr %124, i32 0, i32 15
  %126 = getelementptr inbounds %struct.SingleRequest, ptr %125, i32 0, i32 27
  %127 = load i16, ptr %126, align 1
  %128 = and i16 %127, -5
  %129 = or i16 %128, 4
  store i16 %129, ptr %126, align 1
  br label %130

130:                                              ; preds = %123, %119
  br label %131

131:                                              ; preds = %130, %97
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.Curl_easy, ptr %132, i32 0, i32 16
  %134 = getelementptr inbounds %struct.UserDefined, ptr %133, i32 0, i32 78
  %135 = load i64, ptr %134, align 8
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %150

137:                                              ; preds = %131
  %138 = load ptr, ptr %7, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.Curl_easy, ptr %139, i32 0, i32 16
  %141 = getelementptr inbounds %struct.UserDefined, ptr %140, i32 0, i32 78
  %142 = load i64, ptr %141, align 8
  %143 = call i64 @get_max_body_write_len(ptr noundef %138, i64 noundef %142)
  store i64 %143, ptr %18, align 8
  %144 = load i64, ptr %13, align 8
  %145 = load i64, ptr %18, align 8
  %146 = icmp ugt i64 %144, %145
  br i1 %146, label %147, label %149

147:                                              ; preds = %137
  %148 = load i64, ptr %18, align 8
  store i64 %148, ptr %13, align 8
  br label %149

149:                                              ; preds = %147, %137
  br label %150

150:                                              ; preds = %149, %131
  %151 = load i64, ptr %13, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.Curl_easy, ptr %152, i32 0, i32 15
  %154 = getelementptr inbounds %struct.SingleRequest, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, %151
  store i64 %156, ptr %154, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.Curl_easy, ptr %157, i32 0, i32 15
  %159 = getelementptr inbounds %struct.SingleRequest, ptr %158, i32 0, i32 18
  %160 = load i64, ptr %159, align 8
  %161 = add nsw i64 %160, 1
  store i64 %161, ptr %159, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.Curl_easy, ptr %162, i32 0, i32 15
  %164 = getelementptr inbounds %struct.SingleRequest, ptr %163, i32 0, i32 27
  %165 = load i16, ptr %164, align 1
  %166 = lshr i16 %165, 5
  %167 = and i16 %166, 1
  %168 = zext i16 %167 to i32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %187, label %170

170:                                              ; preds = %150
  %171 = load i64, ptr %13, align 8
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %187

173:                                              ; preds = %170
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.Curl_cwriter, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %9, align 4
  %179 = load ptr, ptr %10, align 8
  %180 = load i64, ptr %13, align 8
  %181 = call i32 @Curl_cwriter_write(ptr noundef %174, ptr noundef %177, i32 noundef %178, ptr noundef %179, i64 noundef %180)
  store i32 %181, ptr %12, align 4
  %182 = load i32, ptr %12, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %173
  %185 = load i32, ptr %12, align 4
  store i32 %185, ptr %6, align 4
  br label %260

186:                                              ; preds = %173
  br label %187

187:                                              ; preds = %186, %170, %150
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.Curl_easy, ptr %189, i32 0, i32 15
  %191 = getelementptr inbounds %struct.SingleRequest, ptr %190, i32 0, i32 2
  %192 = load i64, ptr %191, align 8
  %193 = call i32 @Curl_pgrsSetDownloadCounter(ptr noundef %188, i64 noundef %192)
  store i32 %193, ptr %12, align 4
  %194 = load i32, ptr %12, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %187
  %197 = load i32, ptr %12, align 4
  store i32 %197, ptr %6, align 4
  br label %260

198:                                              ; preds = %187
  %199 = load i64, ptr %14, align 8
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %244

201:                                              ; preds = %198
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.Curl_easy, ptr %202, i32 0, i32 15
  %204 = getelementptr inbounds %struct.SingleRequest, ptr %203, i32 0, i32 27
  %205 = load i16, ptr %204, align 1
  %206 = lshr i16 %205, 5
  %207 = and i16 %206, 1
  %208 = zext i16 %207 to i32
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %243, label %210

210:                                              ; preds = %201
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %7, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %238

214:                                              ; preds = %211
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.Curl_easy, ptr %215, i32 0, i32 16
  %217 = getelementptr inbounds %struct.UserDefined, ptr %216, i32 0, i32 122
  %218 = load i64, ptr %217, align 2
  %219 = lshr i64 %218, 28
  %220 = and i64 %219, 1
  %221 = trunc i64 %220 to i32
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %238

223:                                              ; preds = %214
  %224 = load ptr, ptr %7, align 8
  %225 = load i64, ptr %14, align 8
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.Curl_easy, ptr %226, i32 0, i32 15
  %228 = getelementptr inbounds %struct.SingleRequest, ptr %227, i32 0, i32 0
  %229 = load i64, ptr %228, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct.Curl_easy, ptr %230, i32 0, i32 15
  %232 = getelementptr inbounds %struct.SingleRequest, ptr %231, i32 0, i32 1
  %233 = load i64, ptr %232, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.Curl_easy, ptr %234, i32 0, i32 15
  %236 = getelementptr inbounds %struct.SingleRequest, ptr %235, i32 0, i32 2
  %237 = load i64, ptr %236, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %224, ptr noundef @.str.6, i64 noundef %225, i64 noundef %229, i64 noundef %233, i64 noundef %237)
  br label %238

238:                                              ; preds = %223, %214, %211
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct.Curl_easy, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8
  call void @Curl_conncontrol(ptr noundef %242, i32 noundef 1)
  br label %243

243:                                              ; preds = %239, %201
  br label %259

244:                                              ; preds = %198
  %245 = load i64, ptr %13, align 8
  %246 = load i64, ptr %11, align 8
  %247 = icmp ult i64 %245, %246
  br i1 %247, label %248, label %258

248:                                              ; preds = %244
  %249 = load ptr, ptr %7, align 8
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.Curl_easy, ptr %250, i32 0, i32 16
  %252 = getelementptr inbounds %struct.UserDefined, ptr %251, i32 0, i32 78
  %253 = load i64, ptr %252, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds %struct.Curl_easy, ptr %254, i32 0, i32 15
  %256 = getelementptr inbounds %struct.SingleRequest, ptr %255, i32 0, i32 2
  %257 = load i64, ptr %256, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %249, ptr noundef @.str.7, i64 noundef %253, i64 noundef %257)
  store i32 63, ptr %6, align 4
  br label %260

258:                                              ; preds = %244
  br label %259

259:                                              ; preds = %258, %243
  store i32 0, ptr %6, align 4
  br label %260

260:                                              ; preds = %259, %248, %196, %184, %90, %36, %35
  %261 = load i32, ptr %6, align 4
  ret i32 %261
}

declare { i64, i32 } @Curl_pgrsTime(ptr noundef, i32 noundef) #2

declare { i64, i32 } @Curl_now() #2

declare void @Curl_conncontrol(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @get_max_body_write_len(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp ne i64 %7, -1
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 15
  %13 = getelementptr inbounds %struct.SingleRequest, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = sub nsw i64 %10, %14
  store i64 %15, ptr %6, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  store i64 0, ptr %3, align 8
  br label %22

19:                                               ; preds = %9
  %20 = load i64, ptr %6, align 8
  store i64 %20, ptr %3, align 8
  br label %22

21:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %22

22:                                               ; preds = %21, %19, %18
  %23 = load i64, ptr %3, align 8
  ret i64 %23
}

declare i32 @Curl_pgrsSetDownloadCounter(ptr noundef, i64 noundef) #2

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @cw_raw_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i32, ptr %8, align 4
  %12 = and i32 %11, 1
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 16
  %17 = getelementptr inbounds %struct.UserDefined, ptr %16, i32 0, i32 122
  %18 = load i64, ptr %17, align 2
  %19 = lshr i64 %18, 28
  %20 = and i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.Curl_easy, ptr %24, i32 0, i32 15
  %26 = getelementptr inbounds %struct.SingleRequest, ptr %25, i32 0, i32 27
  %27 = load i16, ptr %26, align 1
  %28 = lshr i16 %27, 5
  %29 = and i16 %28, 1
  %30 = zext i16 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i64, ptr %10, align 8
  call void @Curl_debug(ptr noundef %33, i32 noundef 3, ptr noundef %34, i64 noundef %35)
  br label %36

36:                                               ; preds = %32, %23, %14, %5
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Curl_cwriter, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i64, ptr %10, align 8
  %44 = call i32 @Curl_cwriter_write(ptr noundef %37, ptr noundef %40, i32 noundef %41, ptr noundef %42, i64 noundef %43)
  ret i32 %44
}

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

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
!15 = distinct !{!15, !6}
