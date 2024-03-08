target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
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
%struct.smb_conn = type { i32, ptr, ptr, ptr, [8 x i8], i32, i16, ptr, i64, i64, i64, i64 }
%struct.smb_header = type <{ i8, i8, i16, [4 x i8], i8, i32, i8, i16, i16, [8 x i8], i16, i16, i16, i16, i16 }>
%struct.smb_negotiate_response = type <{ %struct.smb_header, i8, i16, i8, i16, i16, i32, i32, i32, i32, i32, i32, i16, i8, i16, [1 x i8] }>
%struct.smb_request = type { i32, ptr, i16, i16, i32 }
%struct.smb_nt_create_response = type <{ %struct.smb_header, i8, %struct.andx, i8, i16, i32, i64, i64, i64, i64, i32, i64, i64 }>
%struct.andx = type { i8, i8, i16 }
%struct.smb_setup = type <{ i8, %struct.andx, i16, i16, i16, i32, [2 x i16], i32, i32, i16, [1024 x i8] }>
%struct.smb_tree_connect = type <{ i8, %struct.andx, i16, i16, i16, [1024 x i8] }>
%struct.smb_nt_create = type <{ i8, %struct.andx, i8, i16, i32, i32, i32, i64, i32, i32, i32, i32, i32, i8, i16, [1024 x i8] }>
%struct.smb_read = type <{ i8, %struct.andx, i16, i32, i16, i16, i32, i16, i32, i16 }>
%struct.smb_write = type <{ %struct.smb_header, i8, %struct.andx, i16, i32, i32, i16, i16, i16, i16, i16, i32, i16, i8 }>
%struct.smb_close = type <{ i8, i16, i32, i16 }>
%struct.smb_tree_disconnect = type <{ i8, i16 }>

@.str = private unnamed_addr constant [4 x i8] c"SMB\00", align 1
@Curl_handler_smb = dso_local constant %struct.Curl_handler { ptr @.str, ptr @smb_setup_connection, ptr @smb_do, ptr null, ptr null, ptr @smb_connect, ptr @smb_connection_state, ptr @smb_request_state, ptr @smb_getsock, ptr @smb_getsock, ptr null, ptr null, ptr @smb_disconnect, ptr null, ptr null, ptr null, i32 445, i32 67108864, i32 67108864, i32 0 }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"SMBS\00", align 1
@Curl_handler_smbs = dso_local constant %struct.Curl_handler { ptr @.str.1, ptr @smb_setup_connection, ptr @smb_do, ptr null, ptr null, ptr @smb_connect, ptr @smb_connection_state, ptr @smb_request_state, ptr @smb_getsock, ptr @smb_getsock, ptr null, ptr null, ptr @smb_disconnect, ptr null, ptr null, ptr null, i32 445, i32 134217728, i32 67108864, i32 1 }, align 8
@Curl_ccalloc = external global ptr, align 8
@Curl_cstrdup = external global ptr, align 8
@Curl_cfree = external global ptr, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"missing share in URL path for SMB\00", align 1
@Curl_cmalloc = external global ptr, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"\00\0C\00\02NT LM 0.12\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\FFSMB\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Linux\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"curl\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"SMB upload needs to know the size up front\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"Invalid input packet\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\\\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"?????\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @smb_setup_connection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr @Curl_ccalloc, align 8
  %8 = call ptr %7(i64 noundef 1, i64 noundef 24)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 15
  %11 = getelementptr inbounds %struct.SingleRequest, ptr %10, i32 0, i32 23
  store ptr %8, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 27, ptr %3, align 4
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @smb_parse_url_path(ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %15, %14
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_do(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.Curl_easy, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.connectdata, ptr %11, i32 0, i32 40
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.smb_conn, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

19:                                               ; preds = %2
  store i32 3, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_connect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.connectdata, ptr %12, i32 0, i32 40
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 20
  %16 = getelementptr inbounds %struct.UrlState, ptr %15, i32 0, i32 55
  %17 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %16, i32 0, i32 10
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 67, ptr %3, align 4
  br label %99

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.smb_conn, ptr %22, i32 0, i32 0
  store i32 1, ptr %23, align 8
  %24 = load ptr, ptr @Curl_cmalloc, align 8
  %25 = call ptr %24(i64 noundef 36864)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.smb_conn, ptr %26, i32 0, i32 7
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.smb_conn, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %21
  store i32 27, ptr %3, align 4
  br label %99

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8
  call void @Curl_conncontrol(ptr noundef %34, i32 noundef 0)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.connectdata, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @strchr(ptr noundef %37, i32 noundef 47) #7
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.connectdata, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @strchr(ptr noundef %44, i32 noundef 92) #7
  store ptr %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %41, %33
  %47 = load ptr, ptr %8, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %78

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 1
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.smb_conn, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr @Curl_cstrdup, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.connectdata, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8
  %58 = call ptr %54(ptr noundef %57)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.smb_conn, ptr %59, i32 0, i32 2
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.smb_conn, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %49
  store i32 27, ptr %3, align 4
  br label %99

66:                                               ; preds = %49
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.smb_conn, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.connectdata, ptr %71, i32 0, i32 13
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %70 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = getelementptr inbounds i8, ptr %69, i64 %76
  store i8 0, ptr %77, align 1
  br label %98

78:                                               ; preds = %46
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.connectdata, ptr %79, i32 0, i32 13
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.smb_conn, ptr %82, i32 0, i32 1
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr @Curl_cstrdup, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.connectdata, ptr %85, i32 0, i32 6
  %87 = getelementptr inbounds %struct.hostname, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr %84(ptr noundef %88)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.smb_conn, ptr %90, i32 0, i32 2
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.smb_conn, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %97, label %96

96:                                               ; preds = %78
  store i32 27, ptr %3, align 4
  br label %99

97:                                               ; preds = %78
  br label %98

98:                                               ; preds = %97, %66
  store i32 0, ptr %3, align 4
  br label %99

99:                                               ; preds = %98, %96, %65, %32, %20
  %100 = load i32, ptr %3, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_connection_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.connectdata, ptr %16, i32 0, i32 40
  store ptr %17, ptr %7, align 8
  store ptr null, ptr %11, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.smb_conn, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %55

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.connectdata, ptr %23, i32 0, i32 28
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.Curl_handler, ptr %25, i32 0, i32 19
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %22
  store i8 0, ptr %12, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = call i32 @Curl_conn_connect(ptr noundef %31, i32 noundef 0, i1 noundef zeroext false, ptr noundef %12)
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load i32, ptr %10, align 4
  %37 = icmp ne i32 %36, 81
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32, ptr %10, align 4
  store i32 %39, ptr %3, align 4
  br label %128

40:                                               ; preds = %35, %30
  %41 = load i8, ptr %12, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  br label %128

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44, %22
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @smb_send_negotiate(ptr noundef %46)
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  call void @Curl_conncontrol(ptr noundef %51, i32 noundef 1)
  %52 = load i32, ptr %10, align 4
  store i32 %52, ptr %3, align 4
  br label %128

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8
  call void @conn_state(ptr noundef %54, i32 noundef 2)
  br label %55

55:                                               ; preds = %53, %2
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @smb_send_and_recv(ptr noundef %56, ptr noundef %11)
  store i32 %57, ptr %10, align 4
  %58 = load i32, ptr %10, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load i32, ptr %10, align 4
  %62 = icmp ne i32 %61, 81
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  call void @Curl_conncontrol(ptr noundef %64, i32 noundef 1)
  %65 = load i32, ptr %10, align 4
  store i32 %65, ptr %3, align 4
  br label %128

66:                                               ; preds = %60, %55
  %67 = load ptr, ptr %11, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 0, ptr %3, align 4
  br label %128

70:                                               ; preds = %66
  %71 = load ptr, ptr %11, align 8
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.smb_conn, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  switch i32 %74, label %124 [
    i32 2, label %75
    i32 3, label %109
  ]

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.smb_conn, ptr %76, i32 0, i32 11
  %78 = load i64, ptr %77, align 8
  %79 = icmp ult i64 %78, 81
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.smb_header, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 1
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %80, %75
  %86 = load ptr, ptr %6, align 8
  call void @Curl_conncontrol(ptr noundef %86, i32 noundef 1)
  store i32 7, ptr %3, align 4
  br label %128

87:                                               ; preds = %80
  %88 = load ptr, ptr %11, align 8
  store ptr %88, ptr %8, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.smb_conn, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds [8 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.smb_negotiate_response, ptr %92, i32 0, i32 15
  %94 = getelementptr inbounds [1 x i8], ptr %93, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 1 %94, i64 8, i1 false)
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.smb_negotiate_response, ptr %95, i32 0, i32 8
  %97 = load i32, ptr %96, align 1
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.smb_conn, ptr %98, i32 0, i32 5
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = call i32 @smb_send_setup(ptr noundef %100)
  store i32 %101, ptr %10, align 4
  %102 = load i32, ptr %10, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %87
  %105 = load ptr, ptr %6, align 8
  call void @Curl_conncontrol(ptr noundef %105, i32 noundef 1)
  %106 = load i32, ptr %10, align 4
  store i32 %106, ptr %3, align 4
  br label %128

107:                                              ; preds = %87
  %108 = load ptr, ptr %4, align 8
  call void @conn_state(ptr noundef %108, i32 noundef 3)
  br label %126

109:                                              ; preds = %70
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.smb_header, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8
  call void @Curl_conncontrol(ptr noundef %115, i32 noundef 1)
  store i32 67, ptr %3, align 4
  br label %128

116:                                              ; preds = %109
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.smb_header, ptr %117, i32 0, i32 13
  %119 = load i16, ptr %118, align 1
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.smb_conn, ptr %120, i32 0, i32 6
  store i16 %119, ptr %121, align 4
  %122 = load ptr, ptr %4, align 8
  call void @conn_state(ptr noundef %122, i32 noundef 4)
  %123 = load ptr, ptr %5, align 8
  store i8 1, ptr %123, align 1
  br label %126

124:                                              ; preds = %70
  %125 = load ptr, ptr %6, align 8
  call void @smb_pop_message(ptr noundef %125)
  store i32 0, ptr %3, align 4
  br label %128

126:                                              ; preds = %116, %107
  %127 = load ptr, ptr %6, align 8
  call void @smb_pop_message(ptr noundef %127)
  store i32 0, ptr %3, align 4
  br label %128

128:                                              ; preds = %126, %124, %114, %104, %85, %69, %63, %50, %43, %38
  %129 = load i32, ptr %3, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_request_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 15
  %21 = getelementptr inbounds %struct.SingleRequest, ptr %20, i32 0, i32 23
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.connectdata, ptr %23, i32 0, i32 40
  store ptr %24, ptr %9, align 8
  store i32 7, ptr %10, align 4
  store ptr null, ptr %14, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 20
  %27 = getelementptr inbounds %struct.UrlState, ptr %26, i32 0, i32 60
  %28 = load i32, ptr %27, align 4
  %29 = lshr i32 %28, 20
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 20
  %35 = getelementptr inbounds %struct.UrlState, ptr %34, i32 0, i32 37
  %36 = load i64, ptr %35, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %39, ptr noundef @.str.7)
  store i32 55, ptr %3, align 4
  br label %342

40:                                               ; preds = %32, %2
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.smb_request, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @smb_send_tree_connect(ptr noundef %46)
  store i32 %47, ptr %13, align 4
  %48 = load i32, ptr %13, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  call void @Curl_conncontrol(ptr noundef %51, i32 noundef 1)
  %52 = load i32, ptr %13, align 4
  store i32 %52, ptr %3, align 4
  br label %342

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8
  call void @request_state(ptr noundef %54, i32 noundef 1)
  br label %55

55:                                               ; preds = %53, %40
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @smb_send_and_recv(ptr noundef %56, ptr noundef %14)
  store i32 %57, ptr %13, align 4
  %58 = load i32, ptr %13, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load i32, ptr %13, align 4
  %62 = icmp ne i32 %61, 81
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %6, align 8
  call void @Curl_conncontrol(ptr noundef %64, i32 noundef 1)
  %65 = load i32, ptr %13, align 4
  store i32 %65, ptr %3, align 4
  br label %342

66:                                               ; preds = %60, %55
  %67 = load ptr, ptr %14, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 0, ptr %3, align 4
  br label %342

70:                                               ; preds = %66
  %71 = load ptr, ptr %14, align 8
  store ptr %71, ptr %8, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.smb_request, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  switch i32 %74, label %307 [
    i32 1, label %75
    i32 2, label %97
    i32 3, label %187
    i32 4, label %256
    i32 5, label %305
    i32 6, label %306
  ]

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.smb_header, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.smb_request, ptr %81, i32 0, i32 4
  store i32 78, ptr %82, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.smb_header, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %84, align 1
  %86 = icmp eq i32 %85, 327681
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.smb_request, ptr %88, i32 0, i32 4
  store i32 9, ptr %89, align 4
  br label %90

90:                                               ; preds = %87, %80
  br label %309

91:                                               ; preds = %75
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.smb_header, ptr %92, i32 0, i32 11
  %94 = load i16, ptr %93, align 1
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.smb_request, ptr %95, i32 0, i32 2
  store i16 %94, ptr %96, align 8
  store i32 2, ptr %10, align 4
  br label %309

97:                                               ; preds = %70
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.smb_header, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 1
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.smb_conn, ptr %103, i32 0, i32 11
  %105 = load i64, ptr %104, align 8
  %106 = icmp ult i64 %105, 100
  br i1 %106, label %107, label %118

107:                                              ; preds = %102, %97
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.smb_request, ptr %108, i32 0, i32 4
  store i32 78, ptr %109, align 4
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.smb_header, ptr %110, i32 0, i32 5
  %112 = load i32, ptr %111, align 1
  %113 = icmp eq i32 %112, 327681
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.smb_request, ptr %115, i32 0, i32 4
  store i32 9, ptr %116, align 4
  br label %117

117:                                              ; preds = %114, %107
  store i32 6, ptr %10, align 4
  br label %309

118:                                              ; preds = %102
  %119 = load ptr, ptr %14, align 8
  store ptr %119, ptr %15, align 8
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr inbounds %struct.smb_nt_create_response, ptr %120, i32 0, i32 4
  %122 = load i16, ptr %121, align 1
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.smb_request, ptr %123, i32 0, i32 3
  store i16 %122, ptr %124, align 2
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds %struct.Curl_easy, ptr %125, i32 0, i32 15
  %127 = getelementptr inbounds %struct.SingleRequest, ptr %126, i32 0, i32 10
  store i64 0, ptr %127, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.Curl_easy, ptr %128, i32 0, i32 20
  %130 = getelementptr inbounds %struct.UrlState, ptr %129, i32 0, i32 60
  %131 = load i32, ptr %130, align 4
  %132 = lshr i32 %131, 20
  %133 = and i32 %132, 1
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %148

135:                                              ; preds = %118
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.Curl_easy, ptr %136, i32 0, i32 20
  %138 = getelementptr inbounds %struct.UrlState, ptr %137, i32 0, i32 37
  %139 = load i64, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.Curl_easy, ptr %140, i32 0, i32 15
  %142 = getelementptr inbounds %struct.SingleRequest, ptr %141, i32 0, i32 0
  store i64 %139, ptr %142, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.Curl_easy, ptr %144, i32 0, i32 15
  %146 = getelementptr inbounds %struct.SingleRequest, ptr %145, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  call void @Curl_pgrsSetUploadSize(ptr noundef %143, i64 noundef %147)
  store i32 4, ptr %10, align 4
  br label %186

148:                                              ; preds = %118
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds %struct.smb_nt_create_response, ptr %149, i32 0, i32 12
  %151 = load i64, ptr %150, align 1
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.Curl_easy, ptr %152, i32 0, i32 15
  %154 = getelementptr inbounds %struct.SingleRequest, ptr %153, i32 0, i32 0
  store i64 %151, ptr %154, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.Curl_easy, ptr %155, i32 0, i32 15
  %157 = getelementptr inbounds %struct.SingleRequest, ptr %156, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = icmp slt i64 %158, 0
  br i1 %159, label %160, label %163

160:                                              ; preds = %148
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.smb_request, ptr %161, i32 0, i32 4
  store i32 8, ptr %162, align 4
  store i32 5, ptr %10, align 4
  br label %185

163:                                              ; preds = %148
  %164 = load ptr, ptr %4, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.Curl_easy, ptr %165, i32 0, i32 15
  %167 = getelementptr inbounds %struct.SingleRequest, ptr %166, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  call void @Curl_pgrsSetDownloadSize(ptr noundef %164, i64 noundef %168)
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.Curl_easy, ptr %169, i32 0, i32 16
  %171 = getelementptr inbounds %struct.UserDefined, ptr %170, i32 0, i32 122
  %172 = load i64, ptr %171, align 2
  %173 = lshr i64 %172, 7
  %174 = and i64 %173, 1
  %175 = trunc i64 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %184

177:                                              ; preds = %163
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds %struct.Curl_easy, ptr %178, i32 0, i32 22
  %180 = getelementptr inbounds %struct.PureInfo, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr inbounds %struct.smb_nt_create_response, ptr %181, i32 0, i32 9
  %183 = load i64, ptr %182, align 1
  call void @get_posix_time(ptr noundef %180, i64 noundef %183)
  br label %184

184:                                              ; preds = %177, %163
  store i32 3, ptr %10, align 4
  br label %185

185:                                              ; preds = %184, %160
  br label %186

186:                                              ; preds = %185, %135
  br label %309

187:                                              ; preds = %70
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds %struct.smb_header, ptr %188, i32 0, i32 5
  %190 = load i32, ptr %189, align 1
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %197, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.smb_conn, ptr %193, i32 0, i32 11
  %195 = load i64, ptr %194, align 8
  %196 = icmp ult i64 %195, 50
  br i1 %196, label %197, label %200

197:                                              ; preds = %192, %187
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.smb_request, ptr %198, i32 0, i32 4
  store i32 56, ptr %199, align 4
  store i32 5, ptr %10, align 4
  br label %309

200:                                              ; preds = %192
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 36
  %203 = getelementptr inbounds i8, ptr %202, i64 11
  %204 = call zeroext i16 @Curl_read16_le(ptr noundef %203)
  store i16 %204, ptr %11, align 2
  %205 = load ptr, ptr %14, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 36
  %207 = getelementptr inbounds i8, ptr %206, i64 13
  %208 = call zeroext i16 @Curl_read16_le(ptr noundef %207)
  store i16 %208, ptr %12, align 2
  %209 = load i16, ptr %11, align 2
  %210 = zext i16 %209 to i32
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %244

212:                                              ; preds = %200
  %213 = load i16, ptr %12, align 2
  %214 = zext i16 %213 to i64
  %215 = add i64 %214, 4
  %216 = load i16, ptr %11, align 2
  %217 = zext i16 %216 to i64
  %218 = add i64 %215, %217
  %219 = load ptr, ptr %9, align 8
  %220 = getelementptr inbounds %struct.smb_conn, ptr %219, i32 0, i32 11
  %221 = load i64, ptr %220, align 8
  %222 = icmp ugt i64 %218, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %212
  %224 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %224, ptr noundef @.str.8)
  store i32 56, ptr %13, align 4
  br label %236

225:                                              ; preds = %212
  %226 = load ptr, ptr %4, align 8
  %227 = load ptr, ptr %14, align 8
  %228 = load i16, ptr %12, align 2
  %229 = zext i16 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %227, i64 %230
  %232 = getelementptr inbounds i8, ptr %231, i64 4
  %233 = load i16, ptr %11, align 2
  %234 = zext i16 %233 to i64
  %235 = call i32 @Curl_client_write(ptr noundef %226, i32 noundef 1, ptr noundef %232, i64 noundef %234)
  store i32 %235, ptr %13, align 4
  br label %236

236:                                              ; preds = %225, %223
  %237 = load i32, ptr %13, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = load i32, ptr %13, align 4
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct.smb_request, ptr %241, i32 0, i32 4
  store i32 %240, ptr %242, align 4
  store i32 5, ptr %10, align 4
  br label %309

243:                                              ; preds = %236
  br label %244

244:                                              ; preds = %243, %200
  %245 = load i16, ptr %11, align 2
  %246 = zext i16 %245 to i64
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.Curl_easy, ptr %247, i32 0, i32 15
  %249 = getelementptr inbounds %struct.SingleRequest, ptr %248, i32 0, i32 10
  %250 = load i64, ptr %249, align 8
  %251 = add nsw i64 %250, %246
  store i64 %251, ptr %249, align 8
  %252 = load i16, ptr %11, align 2
  %253 = zext i16 %252 to i32
  %254 = icmp slt i32 %253, 32768
  %255 = select i1 %254, i32 5, i32 3
  store i32 %255, ptr %10, align 4
  br label %309

256:                                              ; preds = %70
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct.smb_header, ptr %257, i32 0, i32 5
  %259 = load i32, ptr %258, align 1
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %266, label %261

261:                                              ; preds = %256
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr inbounds %struct.smb_conn, ptr %262, i32 0, i32 11
  %264 = load i64, ptr %263, align 8
  %265 = icmp ult i64 %264, 42
  br i1 %265, label %266, label %269

266:                                              ; preds = %261, %256
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct.smb_request, ptr %267, i32 0, i32 4
  store i32 25, ptr %268, align 4
  store i32 5, ptr %10, align 4
  br label %309

269:                                              ; preds = %261
  %270 = load ptr, ptr %14, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 36
  %272 = getelementptr inbounds i8, ptr %271, i64 5
  %273 = call zeroext i16 @Curl_read16_le(ptr noundef %272)
  store i16 %273, ptr %11, align 2
  %274 = load i16, ptr %11, align 2
  %275 = zext i16 %274 to i64
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %struct.Curl_easy, ptr %276, i32 0, i32 15
  %278 = getelementptr inbounds %struct.SingleRequest, ptr %277, i32 0, i32 2
  %279 = load i64, ptr %278, align 8
  %280 = add nsw i64 %279, %275
  store i64 %280, ptr %278, align 8
  %281 = load i16, ptr %11, align 2
  %282 = zext i16 %281 to i64
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds %struct.Curl_easy, ptr %283, i32 0, i32 15
  %285 = getelementptr inbounds %struct.SingleRequest, ptr %284, i32 0, i32 10
  %286 = load i64, ptr %285, align 8
  %287 = add nsw i64 %286, %282
  store i64 %287, ptr %285, align 8
  %288 = load ptr, ptr %4, align 8
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %struct.Curl_easy, ptr %289, i32 0, i32 15
  %291 = getelementptr inbounds %struct.SingleRequest, ptr %290, i32 0, i32 2
  %292 = load i64, ptr %291, align 8
  call void @Curl_pgrsSetUploadCounter(ptr noundef %288, i64 noundef %292)
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.Curl_easy, ptr %293, i32 0, i32 15
  %295 = getelementptr inbounds %struct.SingleRequest, ptr %294, i32 0, i32 2
  %296 = load i64, ptr %295, align 8
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.Curl_easy, ptr %297, i32 0, i32 15
  %299 = getelementptr inbounds %struct.SingleRequest, ptr %298, i32 0, i32 0
  %300 = load i64, ptr %299, align 8
  %301 = icmp sge i64 %296, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %269
  store i32 5, ptr %10, align 4
  br label %304

303:                                              ; preds = %269
  store i32 4, ptr %10, align 4
  br label %304

304:                                              ; preds = %303, %302
  br label %309

305:                                              ; preds = %70
  store i32 6, ptr %10, align 4
  br label %309

306:                                              ; preds = %70
  store i32 7, ptr %10, align 4
  br label %309

307:                                              ; preds = %70
  %308 = load ptr, ptr %6, align 8
  call void @smb_pop_message(ptr noundef %308)
  store i32 0, ptr %3, align 4
  br label %342

309:                                              ; preds = %306, %305, %304, %266, %244, %239, %197, %186, %117, %91, %90
  %310 = load ptr, ptr %6, align 8
  call void @smb_pop_message(ptr noundef %310)
  %311 = load i32, ptr %10, align 4
  switch i32 %311, label %332 [
    i32 2, label %312
    i32 3, label %315
    i32 4, label %318
    i32 5, label %321
    i32 6, label %324
    i32 7, label %327
  ]

312:                                              ; preds = %309
  %313 = load ptr, ptr %4, align 8
  %314 = call i32 @smb_send_open(ptr noundef %313)
  store i32 %314, ptr %13, align 4
  br label %333

315:                                              ; preds = %309
  %316 = load ptr, ptr %4, align 8
  %317 = call i32 @smb_send_read(ptr noundef %316)
  store i32 %317, ptr %13, align 4
  br label %333

318:                                              ; preds = %309
  %319 = load ptr, ptr %4, align 8
  %320 = call i32 @smb_send_write(ptr noundef %319)
  store i32 %320, ptr %13, align 4
  br label %333

321:                                              ; preds = %309
  %322 = load ptr, ptr %4, align 8
  %323 = call i32 @smb_send_close(ptr noundef %322)
  store i32 %323, ptr %13, align 4
  br label %333

324:                                              ; preds = %309
  %325 = load ptr, ptr %4, align 8
  %326 = call i32 @smb_send_tree_disconnect(ptr noundef %325)
  store i32 %326, ptr %13, align 4
  br label %333

327:                                              ; preds = %309
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds %struct.smb_request, ptr %328, i32 0, i32 4
  %330 = load i32, ptr %329, align 4
  store i32 %330, ptr %13, align 4
  %331 = load ptr, ptr %5, align 8
  store i8 1, ptr %331, align 1
  br label %333

332:                                              ; preds = %309
  br label %333

333:                                              ; preds = %332, %327, %324, %321, %318, %315, %312
  %334 = load i32, ptr %13, align 4
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %339

336:                                              ; preds = %333
  %337 = load ptr, ptr %6, align 8
  call void @Curl_conncontrol(ptr noundef %337, i32 noundef 1)
  %338 = load i32, ptr %13, align 4
  store i32 %338, ptr %3, align 4
  br label %342

339:                                              ; preds = %333
  %340 = load ptr, ptr %4, align 8
  %341 = load i32, ptr %10, align 4
  call void @request_state(ptr noundef %340, i32 noundef %341)
  store i32 0, ptr %3, align 4
  br label %342

342:                                              ; preds = %339, %336, %307, %69, %63, %50, %38
  %343 = load i32, ptr %3, align 4
  ret i32 %343
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_getsock(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.connectdata, ptr %7, i32 0, i32 21
  %9 = getelementptr inbounds [2 x i32], ptr %8, i64 0, i64 0
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  store i32 %10, ptr %12, align 4
  ret i32 65537
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_disconnect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.connectdata, ptr %9, i32 0, i32 40
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr @Curl_cfree, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.smb_conn, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  call void %12(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.smb_conn, ptr %16, i32 0, i32 3
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr @Curl_cfree, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.smb_conn, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  call void %20(ptr noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.smb_conn, ptr %24, i32 0, i32 2
  store ptr null, ptr %25, align 8
  br label %26

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr @Curl_cfree, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.smb_conn, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  call void %28(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.smb_conn, ptr %32, i32 0, i32 7
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %27
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_parse_url_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 15
  %13 = getelementptr inbounds %struct.SingleRequest, ptr %12, i32 0, i32 23
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.connectdata, ptr %15, i32 0, i32 40
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 20
  %19 = getelementptr inbounds %struct.UrlState, ptr %18, i32 0, i32 42
  %20 = getelementptr inbounds %struct.urlpieces, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @Curl_urldecode(ptr noundef %21, i64 noundef 0, ptr noundef %8, ptr noundef null, i32 noundef 3)
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %3, align 4
  br label %102

27:                                               ; preds = %2
  %28 = load ptr, ptr @Curl_cstrdup, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 47
  br i1 %32, label %38, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 92
  br i1 %37, label %38, label %41

38:                                               ; preds = %33, %27
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  br label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %8, align 8
  br label %43

43:                                               ; preds = %41, %38
  %44 = phi ptr [ %40, %38 ], [ %42, %41 ]
  %45 = call ptr %28(ptr noundef %44)
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.smb_conn, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr @Curl_cfree, align 8
  %49 = load ptr, ptr %8, align 8
  call void %48(ptr noundef %49)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.smb_conn, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %43
  store i32 27, ptr %3, align 4
  br label %102

55:                                               ; preds = %43
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.smb_conn, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @strchr(ptr noundef %58, i32 noundef 47) #7
  store ptr %59, ptr %9, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.smb_conn, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @strchr(ptr noundef %65, i32 noundef 92) #7
  store ptr %66, ptr %9, align 8
  br label %67

67:                                               ; preds = %62, %55
  %68 = load ptr, ptr %9, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %80, label %70

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr @Curl_cfree, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.smb_conn, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  call void %72(ptr noundef %75)
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.smb_conn, ptr %76, i32 0, i32 3
  store ptr null, ptr %77, align 8
  br label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %79, ptr noundef @.str.2)
  store i32 3, ptr %3, align 4
  br label %102

80:                                               ; preds = %67
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %9, align 8
  store i8 0, ptr %81, align 1
  %83 = load ptr, ptr %9, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.smb_request, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %98, %80
  %87 = load ptr, ptr %9, align 8
  %88 = load i8, ptr %87, align 1
  %89 = icmp ne i8 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %86
  %91 = load ptr, ptr %9, align 8
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 47
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr %9, align 8
  store i8 92, ptr %96, align 1
  br label %97

97:                                               ; preds = %95, %90
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %100, ptr %9, align 8
  br label %86, !llvm.loop !5

101:                                              ; preds = %86
  store i32 0, ptr %3, align 4
  br label %102

102:                                              ; preds = %101, %78, %54, %25
  %103 = load i32, ptr %3, align 4
  ret i32 %103
}

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

declare void @Curl_conncontrol(ptr noundef, i32 noundef) #1

declare i32 @Curl_conn_connect(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @smb_send_negotiate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr @.str.3, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @smb_send_message(ptr noundef %4, i8 noundef zeroext 114, ptr noundef %5, i64 noundef 15)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @conn_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.connectdata, ptr %8, i32 0, i32 40
  store ptr %9, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.smb_conn, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_send_and_recv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.connectdata, ptr %13, i32 0, i32 40
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.smb_conn, ptr %16, i32 0, i32 9
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %79, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.smb_conn, ptr %21, i32 0, i32 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %79

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.smb_conn, ptr %26, i32 0, i32 8
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 16
  %31 = getelementptr inbounds %struct.UserDefined, ptr %30, i32 0, i32 72
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = icmp ugt i64 %28, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %25
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.Curl_easy, ptr %36, i32 0, i32 16
  %38 = getelementptr inbounds %struct.UserDefined, ptr %37, i32 0, i32 72
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  br label %45

41:                                               ; preds = %25
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.smb_conn, ptr %42, i32 0, i32 8
  %44 = load i64, ptr %43, align 8
  br label %45

45:                                               ; preds = %41, %35
  %46 = phi i64 [ %40, %35 ], [ %44, %41 ]
  store i64 %46, ptr %9, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.Curl_easy, ptr %47, i32 0, i32 20
  %49 = getelementptr inbounds %struct.UrlState, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.Curl_easy, ptr %51, i32 0, i32 15
  %53 = getelementptr inbounds %struct.SingleRequest, ptr %52, i32 0, i32 22
  store ptr %50, ptr %53, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = load i64, ptr %9, align 8
  %56 = call i32 @Curl_fillreadbuffer(ptr noundef %54, i64 noundef %55, ptr noundef %9)
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %45
  %60 = load i32, ptr %8, align 4
  %61 = icmp ne i32 %60, 81
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4
  store i32 %63, ptr %3, align 4
  br label %107

64:                                               ; preds = %59, %45
  %65 = load i64, ptr %9, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32 0, ptr %3, align 4
  br label %107

68:                                               ; preds = %64
  %69 = load i64, ptr %9, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.smb_conn, ptr %70, i32 0, i32 8
  %72 = load i64, ptr %71, align 8
  %73 = sub i64 %72, %69
  store i64 %73, ptr %71, align 8
  %74 = load i64, ptr %9, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.smb_conn, ptr %75, i32 0, i32 9
  store i64 %74, ptr %76, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.smb_conn, ptr %77, i32 0, i32 10
  store i64 0, ptr %78, align 8
  br label %79

79:                                               ; preds = %68, %20, %2
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.smb_conn, ptr %80, i32 0, i32 9
  %82 = load i64, ptr %81, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8
  %86 = call i32 @smb_flush(ptr noundef %85)
  store i32 %86, ptr %8, align 4
  %87 = load i32, ptr %8, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load i32, ptr %8, align 4
  store i32 %90, ptr %3, align 4
  br label %107

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91, %79
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.smb_conn, ptr %93, i32 0, i32 9
  %95 = load i64, ptr %94, align 8
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.smb_conn, ptr %98, i32 0, i32 8
  %100 = load i64, ptr %99, align 8
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %97, %92
  store i32 81, ptr %3, align 4
  br label %107

103:                                              ; preds = %97
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = call i32 @smb_recv_message(ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %3, align 4
  br label %107

107:                                              ; preds = %103, %102, %89, %67, %62
  %108 = load i32, ptr %3, align 4
  ret i32 %108
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @smb_send_setup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.smb_setup, align 1
  %7 = alloca ptr, align 8
  %8 = alloca [21 x i8], align 16
  %9 = alloca [24 x i8], align 16
  %10 = alloca [21 x i8], align 16
  %11 = alloca [24 x i8], align 16
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.connectdata, ptr %16, i32 0, i32 40
  store ptr %17, ptr %5, align 8
  %18 = getelementptr inbounds %struct.smb_setup, ptr %6, i32 0, i32 10
  %19 = getelementptr inbounds [1024 x i8], ptr %18, i64 0, i64 0
  store ptr %19, ptr %7, align 8
  store i64 48, ptr %12, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.smb_conn, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @strlen(ptr noundef %22) #7
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.smb_conn, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = call i64 @strlen(ptr noundef %26) #7
  %28 = add i64 %23, %27
  %29 = load i64, ptr %12, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr %12, align 8
  %31 = load i64, ptr %12, align 8
  %32 = add i64 %31, 13
  store i64 %32, ptr %12, align 8
  %33 = load i64, ptr %12, align 8
  %34 = icmp ugt i64 %33, 1024
  br i1 %34, label %35, label %36

35:                                               ; preds = %1
  store i32 63, ptr %2, align 4
  br label %133

36:                                               ; preds = %1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.connectdata, ptr %37, i32 0, i32 14
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds [21 x i8], ptr %8, i64 0, i64 0
  %41 = call i32 @Curl_ntlm_core_mk_lm_hash(ptr noundef %39, ptr noundef %40)
  %42 = getelementptr inbounds [21 x i8], ptr %8, i64 0, i64 0
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.smb_conn, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [8 x i8], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  call void @Curl_ntlm_core_lm_resp(ptr noundef %42, ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.connectdata, ptr %47, i32 0, i32 14
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds [21 x i8], ptr %10, i64 0, i64 0
  %51 = call i32 @Curl_ntlm_core_mk_nt_hash(ptr noundef %49, ptr noundef %50)
  %52 = getelementptr inbounds [21 x i8], ptr %10, i64 0, i64 0
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.smb_conn, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds [8 x i8], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds [24 x i8], ptr %11, i64 0, i64 0
  call void @Curl_ntlm_core_lm_resp(ptr noundef %52, ptr noundef %55, ptr noundef %56)
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 1053, i1 false)
  %57 = getelementptr inbounds %struct.smb_setup, ptr %6, i32 0, i32 0
  store i8 13, ptr %57, align 1
  %58 = getelementptr inbounds %struct.smb_setup, ptr %6, i32 0, i32 1
  %59 = getelementptr inbounds %struct.andx, ptr %58, i32 0, i32 0
  store i8 -1, ptr %59, align 1
  %60 = getelementptr inbounds %struct.smb_setup, ptr %6, i32 0, i32 2
  store i16 -28672, ptr %60, align 1
  %61 = getelementptr inbounds %struct.smb_setup, ptr %6, i32 0, i32 3
  store i16 1, ptr %61, align 1
  %62 = getelementptr inbounds %struct.smb_setup, ptr %6, i32 0, i32 4
  store i16 1, ptr %62, align 1
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.smb_conn, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds %struct.smb_setup, ptr %6, i32 0, i32 5
  store i32 %65, ptr %66, align 1
  %67 = getelementptr inbounds %struct.smb_setup, ptr %6, i32 0, i32 8
  store i32 8, ptr %67, align 1
  %68 = getelementptr inbounds %struct.smb_setup, ptr %6, i32 0, i32 6
  %69 = getelementptr inbounds [2 x i16], ptr %68, i64 0, i64 0
  store i16 24, ptr %69, align 1
  %70 = getelementptr inbounds %struct.smb_setup, ptr %6, i32 0, i32 6
  %71 = getelementptr inbounds [2 x i16], ptr %70, i64 0, i64 1
  store i16 24, ptr %71, align 1
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 16 %73, i64 24, i1 false)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 24
  store ptr %75, ptr %7, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds [24 x i8], ptr %11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 16 %77, i64 24, i1 false)
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 24
  store ptr %79, ptr %7, align 8
  br label %80

80:                                               ; preds = %36
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.smb_conn, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @strcpy(ptr noundef %81, ptr noundef %84) #8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.smb_conn, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call i64 @strlen(ptr noundef %88) #7
  %90 = add i64 %89, 1
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 %90
  store ptr %92, ptr %7, align 8
  br label %93

93:                                               ; preds = %80
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.smb_conn, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = call ptr @strcpy(ptr noundef %95, ptr noundef %98) #8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.smb_conn, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = call i64 @strlen(ptr noundef %102) #7
  %104 = add i64 %103, 1
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 %104
  store ptr %106, ptr %7, align 8
  br label %107

107:                                              ; preds = %94
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %7, align 8
  %110 = call ptr @strcpy(ptr noundef %109, ptr noundef @.str.5) #8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 6
  store ptr %112, ptr %7, align 8
  br label %113

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %7, align 8
  %116 = call ptr @strcpy(ptr noundef %115, ptr noundef @.str.6) #8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 5
  store ptr %118, ptr %7, align 8
  br label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.smb_setup, ptr %6, i32 0, i32 10
  %122 = getelementptr inbounds [1024 x i8], ptr %121, i64 0, i64 0
  %123 = ptrtoint ptr %120 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  store i64 %125, ptr %12, align 8
  %126 = load i64, ptr %12, align 8
  %127 = trunc i64 %126 to i16
  %128 = getelementptr inbounds %struct.smb_setup, ptr %6, i32 0, i32 9
  store i16 %127, ptr %128, align 1
  %129 = load ptr, ptr %3, align 8
  %130 = load i64, ptr %12, align 8
  %131 = add i64 29, %130
  %132 = call i32 @smb_send_message(ptr noundef %129, i8 noundef zeroext 115, ptr noundef %6, i64 noundef %131)
  store i32 %132, ptr %2, align 4
  br label %133

133:                                              ; preds = %119, %35
  %134 = load i32, ptr %2, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal void @smb_pop_message(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.connectdata, ptr %4, i32 0, i32 40
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.smb_conn, ptr %6, i32 0, i32 11
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_send_message(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @Curl_get_upload_buffer(ptr noundef %11)
  store i32 %12, ptr %10, align 4
  %13 = load i32, ptr %10, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load i32, ptr %10, align 4
  store i32 %16, ptr %5, align 4
  br label %36

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 20
  %21 = getelementptr inbounds %struct.UrlState, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %7, align 1
  %24 = load i64, ptr %9, align 8
  call void @smb_format_message(ptr noundef %18, ptr noundef %22, i8 noundef zeroext %23, i64 noundef %24)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.Curl_easy, ptr %25, i32 0, i32 20
  %27 = getelementptr inbounds %struct.UrlState, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 36
  %30 = load ptr, ptr %8, align 8
  %31 = load i64, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %31, i1 false)
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %9, align 8
  %34 = add i64 36, %33
  %35 = call i32 @smb_send(ptr noundef %32, i64 noundef %34, i64 noundef 0)
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %17, %15
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

declare i32 @Curl_get_upload_buffer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @smb_format_message(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store i64 %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.connectdata, ptr %16, i32 0, i32 40
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 15
  %20 = getelementptr inbounds %struct.SingleRequest, ptr %19, i32 0, i32 23
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 36, i1 false)
  %23 = load i64, ptr %8, align 8
  %24 = add i64 32, %23
  %25 = trunc i64 %24 to i16
  %26 = call zeroext i16 @htons(i16 noundef zeroext %25) #9
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.smb_header, ptr %27, i32 0, i32 2
  store i16 %26, ptr %28, align 1
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.smb_header, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 @.str.4, i64 4, i1 false)
  %32 = load i8, ptr %7, align 1
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.smb_header, ptr %33, i32 0, i32 4
  store i8 %32, ptr %34, align 1
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.smb_header, ptr %35, i32 0, i32 6
  store i8 24, ptr %36, align 1
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.smb_header, ptr %37, i32 0, i32 7
  store i16 65, ptr %38, align 1
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.smb_conn, ptr %39, i32 0, i32 6
  %41 = load i16, ptr %40, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.smb_header, ptr %42, i32 0, i32 13
  store i16 %41, ptr %43, align 1
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.smb_request, ptr %44, i32 0, i32 2
  %46 = load i16, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.smb_header, ptr %47, i32 0, i32 11
  store i16 %46, ptr %48, align 1
  %49 = call i32 @getpid() #8
  store i32 %49, ptr %12, align 4
  %50 = load i32, ptr %12, align 4
  %51 = lshr i32 %50, 16
  %52 = trunc i32 %51 to i16
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.smb_header, ptr %53, i32 0, i32 8
  store i16 %52, ptr %54, align 1
  %55 = load i32, ptr %12, align 4
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.smb_header, ptr %57, i32 0, i32 12
  store i16 %56, ptr %58, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_send(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.connectdata, ptr %15, i32 0, i32 40
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 20
  %20 = getelementptr inbounds %struct.UrlState, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call i32 @Curl_nwrite(ptr noundef %17, i32 noundef 0, ptr noundef %21, i64 noundef %22, ptr noundef %10)
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = load i32, ptr %11, align 4
  store i32 %27, ptr %4, align 4
  br label %43

28:                                               ; preds = %3
  %29 = load i64, ptr %10, align 8
  %30 = load i64, ptr %6, align 8
  %31 = icmp ne i64 %29, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  %33 = load i64, ptr %6, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.smb_conn, ptr %34, i32 0, i32 9
  store i64 %33, ptr %35, align 8
  %36 = load i64, ptr %10, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.smb_conn, ptr %37, i32 0, i32 10
  store i64 %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %28
  %40 = load i64, ptr %7, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.smb_conn, ptr %41, i32 0, i32 8
  store i64 %40, ptr %42, align 8
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %39, %26
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #5

; Function Attrs: nounwind
declare i32 @getpid() #6

declare i32 @Curl_nwrite(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @Curl_fillreadbuffer(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @smb_flush(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.connectdata, ptr %12, i32 0, i32 40
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.smb_conn, ptr %14, i32 0, i32 9
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.smb_conn, ptr %17, i32 0, i32 10
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %16, %19
  store i64 %20, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.smb_conn, ptr %21, i32 0, i32 9
  %23 = load i64, ptr %22, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %56

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 20
  %30 = getelementptr inbounds %struct.UrlState, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.smb_conn, ptr %32, i32 0, i32 10
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 %34
  %36 = load i64, ptr %7, align 8
  %37 = call i32 @Curl_nwrite(ptr noundef %27, i32 noundef 0, ptr noundef %35, i64 noundef %36, ptr noundef %6)
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %26
  %41 = load i32, ptr %8, align 4
  store i32 %41, ptr %2, align 4
  br label %56

42:                                               ; preds = %26
  %43 = load i64, ptr %6, align 8
  %44 = load i64, ptr %7, align 8
  %45 = icmp ne i64 %43, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load i64, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.smb_conn, ptr %48, i32 0, i32 10
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %47
  store i64 %51, ptr %49, align 8
  br label %55

52:                                               ; preds = %42
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.smb_conn, ptr %53, i32 0, i32 9
  store i64 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %46
  store i32 0, ptr %2, align 4
  br label %56

56:                                               ; preds = %55, %40, %25
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_recv_message(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.connectdata, ptr %18, i32 0, i32 21
  %20 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.connectdata, ptr %22, i32 0, i32 40
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.smb_conn, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.smb_conn, ptr %27, i32 0, i32 11
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 36864, %29
  store i64 %30, ptr %13, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.smb_conn, ptr %34, i32 0, i32 11
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  %38 = load i64, ptr %13, align 8
  %39 = call i32 @Curl_read(ptr noundef %31, i32 noundef %32, ptr noundef %37, i64 noundef %38, ptr noundef %10)
  store i32 %39, ptr %14, align 4
  %40 = load i32, ptr %14, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %2
  %43 = load i32, ptr %14, align 4
  store i32 %43, ptr %3, align 4
  br label %108

44:                                               ; preds = %2
  %45 = load i64, ptr %10, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  br label %108

48:                                               ; preds = %44
  %49 = load i64, ptr %10, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.smb_conn, ptr %50, i32 0, i32 11
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %49
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.smb_conn, ptr %54, i32 0, i32 11
  %56 = load i64, ptr %55, align 8
  %57 = icmp ult i64 %56, 4
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  br label %108

59:                                               ; preds = %48
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  %62 = call zeroext i16 @Curl_read16_be(ptr noundef %61)
  %63 = zext i16 %62 to i64
  %64 = add i64 %63, 4
  store i64 %64, ptr %11, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.smb_conn, ptr %65, i32 0, i32 11
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %11, align 8
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %59
  store i32 0, ptr %3, align 4
  br label %108

71:                                               ; preds = %59
  store i64 36, ptr %12, align 8
  %72 = load i64, ptr %11, align 8
  %73 = load i64, ptr %12, align 8
  %74 = add i64 %73, 1
  %75 = icmp uge i64 %72, %74
  br i1 %75, label %76, label %105

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8
  %78 = load i64, ptr %12, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i64
  %82 = mul i64 %81, 2
  %83 = add i64 1, %82
  %84 = load i64, ptr %12, align 8
  %85 = add i64 %84, %83
  store i64 %85, ptr %12, align 8
  %86 = load i64, ptr %11, align 8
  %87 = load i64, ptr %12, align 8
  %88 = add i64 %87, 2
  %89 = icmp uge i64 %86, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %76
  %91 = load ptr, ptr %9, align 8
  %92 = load i64, ptr %12, align 8
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  %94 = call zeroext i16 @Curl_read16_le(ptr noundef %93)
  %95 = zext i16 %94 to i64
  %96 = add i64 2, %95
  %97 = load i64, ptr %12, align 8
  %98 = add i64 %97, %96
  store i64 %98, ptr %12, align 8
  %99 = load i64, ptr %11, align 8
  %100 = load i64, ptr %12, align 8
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %90
  store i32 26, ptr %3, align 4
  br label %108

103:                                              ; preds = %90
  br label %104

104:                                              ; preds = %103, %76
  br label %105

105:                                              ; preds = %104, %71
  %106 = load ptr, ptr %9, align 8
  %107 = load ptr, ptr %5, align 8
  store ptr %106, ptr %107, align 8
  store i32 0, ptr %3, align 4
  br label %108

108:                                              ; preds = %105, %102, %70, %58, %47, %42
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

declare i32 @Curl_read(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare zeroext i16 @Curl_read16_be(ptr noundef) #1

declare zeroext i16 @Curl_read16_le(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @Curl_ntlm_core_mk_lm_hash(ptr noundef, ptr noundef) #1

declare void @Curl_ntlm_core_lm_resp(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_ntlm_core_mk_nt_hash(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @smb_send_tree_connect(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.smb_tree_connect, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.connectdata, ptr %12, i32 0, i32 40
  store ptr %13, ptr %6, align 8
  %14 = getelementptr inbounds %struct.smb_tree_connect, ptr %4, i32 0, i32 5
  %15 = getelementptr inbounds [1024 x i8], ptr %14, i64 0, i64 0
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.connectdata, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds %struct.hostname, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 @strlen(ptr noundef %19) #7
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.smb_conn, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = call i64 @strlen(ptr noundef %23) #7
  %25 = add i64 %20, %24
  store i64 %25, ptr %8, align 8
  %26 = load i64, ptr %8, align 8
  %27 = add i64 %26, 10
  store i64 %27, ptr %8, align 8
  %28 = load i64, ptr %8, align 8
  %29 = icmp ugt i64 %28, 1024
  br i1 %29, label %30, label %31

30:                                               ; preds = %1
  store i32 63, ptr %2, align 4
  br label %96

31:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 1035, i1 false)
  %32 = getelementptr inbounds %struct.smb_tree_connect, ptr %4, i32 0, i32 0
  store i8 4, ptr %32, align 1
  %33 = getelementptr inbounds %struct.smb_tree_connect, ptr %4, i32 0, i32 1
  %34 = getelementptr inbounds %struct.andx, ptr %33, i32 0, i32 0
  store i8 -1, ptr %34, align 1
  %35 = getelementptr inbounds %struct.smb_tree_connect, ptr %4, i32 0, i32 3
  store i16 0, ptr %35, align 1
  br label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8
  %38 = call ptr @strcpy(ptr noundef %37, ptr noundef @.str.9) #8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  store ptr %40, ptr %7, align 8
  br label %41

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.connectdata, ptr %44, i32 0, i32 6
  %46 = getelementptr inbounds %struct.hostname, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @strcpy(ptr noundef %43, ptr noundef %47) #8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.connectdata, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds %struct.hostname, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @strlen(ptr noundef %52) #7
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %7, align 8
  br label %56

56:                                               ; preds = %42
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @strcpy(ptr noundef %58, ptr noundef @.str.10) #8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %61, ptr %7, align 8
  br label %62

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.smb_conn, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @strcpy(ptr noundef %64, ptr noundef %67) #8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.smb_conn, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = call i64 @strlen(ptr noundef %71) #7
  %73 = add i64 %72, 1
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %73
  store ptr %75, ptr %7, align 8
  br label %76

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %7, align 8
  %79 = call ptr @strcpy(ptr noundef %78, ptr noundef @.str.11) #8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 6
  store ptr %81, ptr %7, align 8
  br label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.smb_tree_connect, ptr %4, i32 0, i32 5
  %85 = getelementptr inbounds [1024 x i8], ptr %84, i64 0, i64 0
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  store i64 %88, ptr %8, align 8
  %89 = load i64, ptr %8, align 8
  %90 = trunc i64 %89 to i16
  %91 = getelementptr inbounds %struct.smb_tree_connect, ptr %4, i32 0, i32 4
  store i16 %90, ptr %91, align 1
  %92 = load ptr, ptr %3, align 8
  %93 = load i64, ptr %8, align 8
  %94 = add i64 11, %93
  %95 = call i32 @smb_send_message(ptr noundef %92, i8 noundef zeroext 117, ptr noundef %4, i64 noundef %94)
  store i32 %95, ptr %2, align 4
  br label %96

96:                                               ; preds = %82, %30
  %97 = load i32, ptr %2, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal void @request_state(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 15
  %8 = getelementptr inbounds %struct.SingleRequest, ptr %7, i32 0, i32 23
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.smb_request, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8
  ret void
}

declare void @Curl_pgrsSetUploadSize(ptr noundef, i64 noundef) #1

declare void @Curl_pgrsSetDownloadSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @get_posix_time(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = sub nsw i64 %5, 116444736000000000
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = sdiv i64 %7, 10000000
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  store i64 %9, ptr %10, align 8
  ret void
}

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @Curl_pgrsSetUploadCounter(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @smb_send_open(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.smb_nt_create, align 1
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 15
  %9 = getelementptr inbounds %struct.SingleRequest, ptr %8, i32 0, i32 23
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.smb_request, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call i64 @strlen(ptr noundef %13) #7
  %15 = add i64 %14, 1
  %16 = icmp ugt i64 %15, 1024
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 63, ptr %2, align 4
  br label %58

18:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 1075, i1 false)
  %19 = getelementptr inbounds %struct.smb_nt_create, ptr %5, i32 0, i32 0
  store i8 24, ptr %19, align 1
  %20 = getelementptr inbounds %struct.smb_nt_create, ptr %5, i32 0, i32 1
  %21 = getelementptr inbounds %struct.andx, ptr %20, i32 0, i32 0
  store i8 -1, ptr %21, align 1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.smb_request, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @strlen(ptr noundef %24) #7
  store i64 %25, ptr %6, align 8
  %26 = load i64, ptr %6, align 8
  %27 = trunc i64 %26 to i16
  %28 = getelementptr inbounds %struct.smb_nt_create, ptr %5, i32 0, i32 3
  store i16 %27, ptr %28, align 1
  %29 = getelementptr inbounds %struct.smb_nt_create, ptr %5, i32 0, i32 9
  store i32 7, ptr %29, align 1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.Curl_easy, ptr %30, i32 0, i32 20
  %32 = getelementptr inbounds %struct.UrlState, ptr %31, i32 0, i32 60
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 20
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %18
  %38 = getelementptr inbounds %struct.smb_nt_create, ptr %5, i32 0, i32 6
  store i32 -1073741824, ptr %38, align 1
  %39 = getelementptr inbounds %struct.smb_nt_create, ptr %5, i32 0, i32 10
  store i32 5, ptr %39, align 1
  br label %43

40:                                               ; preds = %18
  %41 = getelementptr inbounds %struct.smb_nt_create, ptr %5, i32 0, i32 6
  store i32 -2147483648, ptr %41, align 1
  %42 = getelementptr inbounds %struct.smb_nt_create, ptr %5, i32 0, i32 10
  store i32 1, ptr %42, align 1
  br label %43

43:                                               ; preds = %40, %37
  %44 = load i64, ptr %6, align 8
  %45 = add i64 %44, 1
  store i64 %45, ptr %6, align 8
  %46 = trunc i64 %45 to i16
  %47 = getelementptr inbounds %struct.smb_nt_create, ptr %5, i32 0, i32 14
  store i16 %46, ptr %47, align 1
  %48 = getelementptr inbounds %struct.smb_nt_create, ptr %5, i32 0, i32 15
  %49 = getelementptr inbounds [1024 x i8], ptr %48, i64 0, i64 0
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.smb_request, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @strcpy(ptr noundef %49, ptr noundef %52) #8
  %54 = load ptr, ptr %3, align 8
  %55 = load i64, ptr %6, align 8
  %56 = add i64 51, %55
  %57 = call i32 @smb_send_message(ptr noundef %54, i8 noundef zeroext -94, ptr noundef %5, i64 noundef %56)
  store i32 %57, ptr %2, align 4
  br label %58

58:                                               ; preds = %43, %17
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_send_read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.smb_read, align 1
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 15
  %8 = getelementptr inbounds %struct.SingleRequest, ptr %7, i32 0, i32 23
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 15
  %12 = getelementptr inbounds %struct.SingleRequest, ptr %11, i32 0, i32 10
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 27, i1 false)
  %14 = getelementptr inbounds %struct.smb_read, ptr %5, i32 0, i32 0
  store i8 12, ptr %14, align 1
  %15 = getelementptr inbounds %struct.smb_read, ptr %5, i32 0, i32 1
  %16 = getelementptr inbounds %struct.andx, ptr %15, i32 0, i32 0
  store i8 -1, ptr %16, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.smb_request, ptr %17, i32 0, i32 3
  %19 = load i16, ptr %18, align 2
  %20 = getelementptr inbounds %struct.smb_read, ptr %5, i32 0, i32 2
  store i16 %19, ptr %20, align 1
  %21 = load i64, ptr %4, align 8
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds %struct.smb_read, ptr %5, i32 0, i32 3
  store i32 %22, ptr %23, align 1
  %24 = load i64, ptr %4, align 8
  %25 = ashr i64 %24, 32
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds %struct.smb_read, ptr %5, i32 0, i32 8
  store i32 %26, ptr %27, align 1
  %28 = getelementptr inbounds %struct.smb_read, ptr %5, i32 0, i32 5
  store i16 -32768, ptr %28, align 1
  %29 = getelementptr inbounds %struct.smb_read, ptr %5, i32 0, i32 4
  store i16 -32768, ptr %29, align 1
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @smb_send_message(ptr noundef %30, i8 noundef zeroext 46, ptr noundef %5, i64 noundef 27)
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_send_write(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 15
  %11 = getelementptr inbounds %struct.SingleRequest, ptr %10, i32 0, i32 23
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 15
  %15 = getelementptr inbounds %struct.SingleRequest, ptr %14, i32 0, i32 10
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 15
  %19 = getelementptr inbounds %struct.SingleRequest, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Curl_easy, ptr %21, i32 0, i32 15
  %23 = getelementptr inbounds %struct.SingleRequest, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = sub nsw i64 %20, %24
  store i64 %25, ptr %7, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @Curl_get_upload_buffer(ptr noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %1
  %31 = load i32, ptr %8, align 4
  store i32 %31, ptr %2, align 4
  br label %80

32:                                               ; preds = %1
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 20
  %35 = getelementptr inbounds %struct.UrlState, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %4, align 8
  %37 = load i64, ptr %7, align 8
  %38 = icmp sge i64 %37, 32767
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i64 32767, ptr %7, align 8
  br label %40

40:                                               ; preds = %39, %32
  %41 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 68, i1 false)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.smb_write, ptr %42, i32 0, i32 1
  store i8 14, ptr %43, align 1
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.smb_write, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds %struct.andx, ptr %45, i32 0, i32 0
  store i8 -1, ptr %46, align 1
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.smb_request, ptr %47, i32 0, i32 3
  %49 = load i16, ptr %48, align 2
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.smb_write, ptr %50, i32 0, i32 3
  store i16 %49, ptr %51, align 1
  %52 = load i64, ptr %6, align 8
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.smb_write, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 1
  %56 = load i64, ptr %6, align 8
  %57 = ashr i64 %56, 32
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.smb_write, ptr %59, i32 0, i32 11
  store i32 %58, ptr %60, align 1
  %61 = load i64, ptr %7, align 8
  %62 = trunc i64 %61 to i16
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.smb_write, ptr %63, i32 0, i32 9
  store i16 %62, ptr %64, align 1
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.smb_write, ptr %65, i32 0, i32 10
  store i16 64, ptr %66, align 1
  %67 = load i64, ptr %7, align 8
  %68 = add nsw i64 %67, 1
  %69 = trunc i64 %68 to i16
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.smb_write, ptr %70, i32 0, i32 12
  store i16 %69, ptr %71, align 1
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.smb_write, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %7, align 8
  %76 = add i64 32, %75
  call void @smb_format_message(ptr noundef %72, ptr noundef %74, i8 noundef zeroext 47, i64 noundef %76)
  %77 = load ptr, ptr %3, align 8
  %78 = load i64, ptr %7, align 8
  %79 = call i32 @smb_send(ptr noundef %77, i64 noundef 68, i64 noundef %78)
  store i32 %79, ptr %2, align 4
  br label %80

80:                                               ; preds = %40, %30
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_send_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.smb_close, align 1
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 15
  %7 = getelementptr inbounds %struct.SingleRequest, ptr %6, i32 0, i32 23
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 9, i1 false)
  %9 = getelementptr inbounds %struct.smb_close, ptr %4, i32 0, i32 0
  store i8 3, ptr %9, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.smb_request, ptr %10, i32 0, i32 3
  %12 = load i16, ptr %11, align 2
  %13 = getelementptr inbounds %struct.smb_close, ptr %4, i32 0, i32 1
  store i16 %12, ptr %13, align 1
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @smb_send_message(ptr noundef %14, i8 noundef zeroext 4, ptr noundef %4, i64 noundef 9)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @smb_send_tree_disconnect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.smb_tree_disconnect, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 3, i1 false)
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @smb_send_message(ptr noundef %4, i8 noundef zeroext 113, ptr noundef %3, i64 noundef 3)
  ret i32 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
