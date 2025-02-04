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
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%union.anon.1 = type { ptr }
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.2, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ConnectBits = type { i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.2 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%union.anon.3 = type { ptr }

@Curl_cfree = external global ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HEAD\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"PUT\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"GET\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_initinfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.Curl_easy, ptr %5, i32 0, i32 19
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 22
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.Progress, ptr %9, i32 0, i32 12
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.Progress, ptr %11, i32 0, i32 13
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.Progress, ptr %13, i32 0, i32 14
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Progress, ptr %15, i32 0, i32 15
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.Progress, ptr %17, i32 0, i32 16
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Progress, ptr %19, i32 0, i32 8
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.Progress, ptr %21, i32 0, i32 17
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.Progress, ptr %23, i32 0, i32 29
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -3
  %27 = or i8 %26, 0
  store i8 %27, ptr %24, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.PureInfo, ptr %28, i32 0, i32 0
  store i32 0, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.PureInfo, ptr %30, i32 0, i32 1
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.PureInfo, ptr %32, i32 0, i32 2
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.PureInfo, ptr %34, i32 0, i32 3
  store i64 -1, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.PureInfo, ptr %36, i32 0, i32 21
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -2
  %40 = or i8 %39, 0
  store i8 %40, ptr %37, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.PureInfo, ptr %41, i32 0, i32 11
  store i32 0, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.PureInfo, ptr %43, i32 0, i32 4
  store i64 0, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.PureInfo, ptr %45, i32 0, i32 5
  store i64 0, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.PureInfo, ptr %47, i32 0, i32 6
  store i64 0, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.PureInfo, ptr %49, i32 0, i32 7
  store i64 0, ptr %50, align 8
  %51 = load ptr, ptr @Curl_cfree, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.PureInfo, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  call void %51(ptr noundef %54)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.PureInfo, ptr %55, i32 0, i32 8
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr @Curl_cfree, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.PureInfo, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %59, align 8
  call void %57(ptr noundef %60)
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.PureInfo, ptr %61, i32 0, i32 9
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.PureInfo, ptr %63, i32 0, i32 12
  %65 = getelementptr inbounds [46 x i8], ptr %64, i64 0, i64 0
  store i8 0, ptr %65, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.PureInfo, ptr %66, i32 0, i32 15
  %68 = getelementptr inbounds [46 x i8], ptr %67, i64 0, i64 0
  store i8 0, ptr %68, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.PureInfo, ptr %69, i32 0, i32 13
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.PureInfo, ptr %71, i32 0, i32 16
  store i32 0, ptr %72, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.PureInfo, ptr %73, i32 0, i32 10
  store i64 0, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.PureInfo, ptr %75, i32 0, i32 17
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.PureInfo, ptr %77, i32 0, i32 18
  store i32 0, ptr %78, align 8
  %79 = load ptr, ptr %2, align 8
  call void @Curl_ssl_free_certinfo(ptr noundef %79)
  ret i32 0
}

declare void @Curl_ssl_free_certinfo(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_getinfo(ptr noundef %0, i32 noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 48, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 43, ptr %3, align 4
  br label %177

18:                                               ; preds = %2
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start(ptr %19)
  %20 = load i32, ptr %5, align 4
  %21 = and i32 15728640, %20
  store i32 %21, ptr %13, align 4
  %22 = load i32, ptr %13, align 4
  switch i32 %22, label %173 [
    i32 1048576, label %23
    i32 2097152, label %48
    i32 3145728, label %73
    i32 6291456, label %98
    i32 4194304, label %123
    i32 5242880, label %148
  ]

23:                                               ; preds = %18
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %25 = getelementptr inbounds %struct.__va_list_tag, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 16
  %27 = icmp ule i32 %26, 40
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds %struct.__va_list_tag, ptr %24, i32 0, i32 3
  %30 = load ptr, ptr %29, align 16
  %31 = getelementptr i8, ptr %30, i32 %26
  %32 = add i32 %26, 8
  store i32 %32, ptr %25, align 16
  br label %37

33:                                               ; preds = %23
  %34 = getelementptr inbounds %struct.__va_list_tag, ptr %24, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i32 8
  store ptr %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %33, %28
  %38 = phi ptr [ %31, %28 ], [ %35, %33 ]
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @getinfo_char(ptr noundef %43, i32 noundef %44, ptr noundef %45)
  store i32 %46, ptr %14, align 4
  br label %47

47:                                               ; preds = %42, %37
  br label %174

48:                                               ; preds = %18
  %49 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %50 = getelementptr inbounds %struct.__va_list_tag, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 16
  %52 = icmp ule i32 %51, 40
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.__va_list_tag, ptr %49, i32 0, i32 3
  %55 = load ptr, ptr %54, align 16
  %56 = getelementptr i8, ptr %55, i32 %51
  %57 = add i32 %51, 8
  store i32 %57, ptr %50, align 16
  br label %62

58:                                               ; preds = %48
  %59 = getelementptr inbounds %struct.__va_list_tag, ptr %49, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i32 8
  store ptr %61, ptr %59, align 8
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi ptr [ %56, %53 ], [ %60, %58 ]
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = load i32, ptr %5, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 @getinfo_long(ptr noundef %68, i32 noundef %69, ptr noundef %70)
  store i32 %71, ptr %14, align 4
  br label %72

72:                                               ; preds = %67, %62
  br label %174

73:                                               ; preds = %18
  %74 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %75 = getelementptr inbounds %struct.__va_list_tag, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 16
  %77 = icmp ule i32 %76, 40
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = getelementptr inbounds %struct.__va_list_tag, ptr %74, i32 0, i32 3
  %80 = load ptr, ptr %79, align 16
  %81 = getelementptr i8, ptr %80, i32 %76
  %82 = add i32 %76, 8
  store i32 %82, ptr %75, align 16
  br label %87

83:                                               ; preds = %73
  %84 = getelementptr inbounds %struct.__va_list_tag, ptr %74, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i32 8
  store ptr %86, ptr %84, align 8
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi ptr [ %81, %78 ], [ %85, %83 ]
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr %8, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %5, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 @getinfo_double(ptr noundef %93, i32 noundef %94, ptr noundef %95)
  store i32 %96, ptr %14, align 4
  br label %97

97:                                               ; preds = %92, %87
  br label %174

98:                                               ; preds = %18
  %99 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %100 = getelementptr inbounds %struct.__va_list_tag, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 16
  %102 = icmp ule i32 %101, 40
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = getelementptr inbounds %struct.__va_list_tag, ptr %99, i32 0, i32 3
  %105 = load ptr, ptr %104, align 16
  %106 = getelementptr i8, ptr %105, i32 %101
  %107 = add i32 %101, 8
  store i32 %107, ptr %100, align 16
  br label %112

108:                                              ; preds = %98
  %109 = getelementptr inbounds %struct.__va_list_tag, ptr %99, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i32 8
  store ptr %111, ptr %109, align 8
  br label %112

112:                                              ; preds = %108, %103
  %113 = phi ptr [ %106, %103 ], [ %110, %108 ]
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %9, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %122

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %5, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = call i32 @getinfo_offt(ptr noundef %118, i32 noundef %119, ptr noundef %120)
  store i32 %121, ptr %14, align 4
  br label %122

122:                                              ; preds = %117, %112
  br label %174

123:                                              ; preds = %18
  %124 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %125 = getelementptr inbounds %struct.__va_list_tag, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 16
  %127 = icmp ule i32 %126, 40
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = getelementptr inbounds %struct.__va_list_tag, ptr %124, i32 0, i32 3
  %130 = load ptr, ptr %129, align 16
  %131 = getelementptr i8, ptr %130, i32 %126
  %132 = add i32 %126, 8
  store i32 %132, ptr %125, align 16
  br label %137

133:                                              ; preds = %123
  %134 = getelementptr inbounds %struct.__va_list_tag, ptr %124, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr i8, ptr %135, i32 8
  store ptr %136, ptr %134, align 8
  br label %137

137:                                              ; preds = %133, %128
  %138 = phi ptr [ %131, %128 ], [ %135, %133 ]
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %11, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %147

142:                                              ; preds = %137
  %143 = load ptr, ptr %4, align 8
  %144 = load i32, ptr %5, align 4
  %145 = load ptr, ptr %11, align 8
  %146 = call i32 @getinfo_slist(ptr noundef %143, i32 noundef %144, ptr noundef %145)
  store i32 %146, ptr %14, align 4
  br label %147

147:                                              ; preds = %142, %137
  br label %174

148:                                              ; preds = %18
  %149 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %150 = getelementptr inbounds %struct.__va_list_tag, ptr %149, i32 0, i32 0
  %151 = load i32, ptr %150, align 16
  %152 = icmp ule i32 %151, 40
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = getelementptr inbounds %struct.__va_list_tag, ptr %149, i32 0, i32 3
  %155 = load ptr, ptr %154, align 16
  %156 = getelementptr i8, ptr %155, i32 %151
  %157 = add i32 %151, 8
  store i32 %157, ptr %150, align 16
  br label %162

158:                                              ; preds = %148
  %159 = getelementptr inbounds %struct.__va_list_tag, ptr %149, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr i8, ptr %160, i32 8
  store ptr %161, ptr %159, align 8
  br label %162

162:                                              ; preds = %158, %153
  %163 = phi ptr [ %156, %153 ], [ %160, %158 ]
  %164 = load ptr, ptr %163, align 8
  store ptr %164, ptr %12, align 8
  %165 = load ptr, ptr %12, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %172

167:                                              ; preds = %162
  %168 = load ptr, ptr %4, align 8
  %169 = load i32, ptr %5, align 4
  %170 = load ptr, ptr %12, align 8
  %171 = call i32 @getinfo_socket(ptr noundef %168, i32 noundef %169, ptr noundef %170)
  store i32 %171, ptr %14, align 4
  br label %172

172:                                              ; preds = %167, %162
  br label %174

173:                                              ; preds = %18
  br label %174

174:                                              ; preds = %173, %172, %147, %122, %97, %72, %47
  %175 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end(ptr %175)
  %176 = load i32, ptr %14, align 4
  store i32 %176, ptr %3, align 4
  br label %177

177:                                              ; preds = %174, %17
  %178 = load i32, ptr %3, align 4
  ret i32 %178
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

; Function Attrs: nounwind uwtable
define internal i32 @getinfo_char(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  switch i32 %9, label %118 [
    i32 1048577, label %10
    i32 1048634, label %25
    i32 1048594, label %59
    i32 1048597, label %65
    i32 1048606, label %71
    i32 1048607, label %77
    i32 1048636, label %83
    i32 1048608, label %89
    i32 1048617, label %95
    i32 1048612, label %101
    i32 1048625, label %108
    i32 1048638, label %114
    i32 1048637, label %116
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 20
  %13 = getelementptr inbounds %struct.UrlState, ptr %12, i32 0, i32 43
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 20
  %19 = getelementptr inbounds %struct.UrlState, ptr %18, i32 0, i32 43
  %20 = load ptr, ptr %19, align 8
  br label %22

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi ptr [ %20, %16 ], [ @.str, %21 ]
  %24 = load ptr, ptr %7, align 8
  store ptr %23, ptr %24, align 8
  br label %119

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 16
  %28 = getelementptr inbounds %struct.UserDefined, ptr %27, i32 0, i32 91
  %29 = getelementptr inbounds [80 x ptr], ptr %28, i64 0, i64 6
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %56, label %33

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 16
  %36 = getelementptr inbounds %struct.UserDefined, ptr %35, i32 0, i32 122
  %37 = load i64, ptr %36, align 2
  %38 = lshr i64 %37, 27
  %39 = and i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store ptr @.str.1, ptr %8, align 8
  br label %55

43:                                               ; preds = %33
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Curl_easy, ptr %44, i32 0, i32 20
  %46 = getelementptr inbounds %struct.UrlState, ptr %45, i32 0, i32 58
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i32
  switch i32 %48, label %51 [
    i32 1, label %49
    i32 2, label %49
    i32 3, label %49
    i32 4, label %50
    i32 0, label %52
    i32 5, label %53
  ]

49:                                               ; preds = %43, %43, %43
  store ptr @.str.2, ptr %8, align 8
  br label %54

50:                                               ; preds = %43
  store ptr @.str.3, ptr %8, align 8
  br label %54

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %43
  store ptr @.str.4, ptr %8, align 8
  br label %54

53:                                               ; preds = %43
  store ptr @.str.1, ptr %8, align 8
  br label %54

54:                                               ; preds = %53, %52, %50, %49
  br label %55

55:                                               ; preds = %54, %42
  br label %56

56:                                               ; preds = %55, %25
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %7, align 8
  store ptr %57, ptr %58, align 8
  br label %119

59:                                               ; preds = %3
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Curl_easy, ptr %60, i32 0, i32 22
  %62 = getelementptr inbounds %struct.PureInfo, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  store ptr %63, ptr %64, align 8
  br label %119

65:                                               ; preds = %3
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Curl_easy, ptr %66, i32 0, i32 16
  %68 = getelementptr inbounds %struct.UserDefined, ptr %67, i32 0, i32 74
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  store ptr %69, ptr %70, align 8
  br label %119

71:                                               ; preds = %3
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Curl_easy, ptr %72, i32 0, i32 20
  %74 = getelementptr inbounds %struct.UrlState, ptr %73, i32 0, i32 32
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  store ptr %75, ptr %76, align 8
  br label %119

77:                                               ; preds = %3
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Curl_easy, ptr %78, i32 0, i32 22
  %80 = getelementptr inbounds %struct.PureInfo, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  store ptr %81, ptr %82, align 8
  br label %119

83:                                               ; preds = %3
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Curl_easy, ptr %84, i32 0, i32 20
  %86 = getelementptr inbounds %struct.UrlState, ptr %85, i32 0, i32 44
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  store ptr %87, ptr %88, align 8
  br label %119

89:                                               ; preds = %3
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Curl_easy, ptr %90, i32 0, i32 22
  %92 = getelementptr inbounds %struct.PureInfo, ptr %91, i32 0, i32 12
  %93 = getelementptr inbounds [46 x i8], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %7, align 8
  store ptr %93, ptr %94, align 8
  br label %119

95:                                               ; preds = %3
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Curl_easy, ptr %96, i32 0, i32 22
  %98 = getelementptr inbounds %struct.PureInfo, ptr %97, i32 0, i32 15
  %99 = getelementptr inbounds [46 x i8], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %7, align 8
  store ptr %99, ptr %100, align 8
  br label %119

101:                                              ; preds = %3
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Curl_easy, ptr %102, i32 0, i32 16
  %104 = getelementptr inbounds %struct.UserDefined, ptr %103, i32 0, i32 91
  %105 = getelementptr inbounds [80 x ptr], ptr %104, i64 0, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %7, align 8
  store ptr %106, ptr %107, align 8
  br label %119

108:                                              ; preds = %3
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.Curl_easy, ptr %109, i32 0, i32 22
  %111 = getelementptr inbounds %struct.PureInfo, ptr %110, i32 0, i32 17
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  store ptr %112, ptr %113, align 8
  br label %119

114:                                              ; preds = %3
  %115 = load ptr, ptr %7, align 8
  store ptr null, ptr %115, align 8
  br label %119

116:                                              ; preds = %3
  %117 = load ptr, ptr %7, align 8
  store ptr null, ptr %117, align 8
  br label %119

118:                                              ; preds = %3
  store i32 48, ptr %4, align 4
  br label %120

119:                                              ; preds = %116, %114, %108, %101, %95, %89, %83, %77, %71, %65, %59, %56, %22
  store i32 0, ptr %4, align 4
  br label %120

120:                                              ; preds = %119, %118
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @getinfo_long(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %union.anon.1, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load i32, ptr %6, align 4
  switch i32 %10, label %184 [
    i32 2097154, label %11
    i32 2097174, label %18
    i32 2097166, label %25
    i32 2097163, label %49
    i32 2097164, label %56
    i32 2097165, label %62
    i32 2097199, label %69
    i32 2097172, label %76
    i32 2097175, label %82
    i32 2097176, label %89
    i32 2097177, label %96
    i32 2097178, label %103
    i32 2097181, label %109
    i32 2097192, label %121
    i32 2097194, label %128
    i32 2097211, label %135
    i32 2097187, label %142
    i32 2097198, label %161
    i32 2097200, label %177
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Curl_easy, ptr %12, i32 0, i32 22
  %14 = getelementptr inbounds %struct.PureInfo, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %7, align 8
  store i64 %16, ptr %17, align 8
  br label %185

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 22
  %21 = getelementptr inbounds %struct.PureInfo, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %7, align 8
  store i64 %23, ptr %24, align 8
  br label %185

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 22
  %28 = getelementptr inbounds %struct.PureInfo, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = icmp sgt i64 %29, 9223372036854775807
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  store i64 9223372036854775807, ptr %32, align 8
  br label %48

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 22
  %36 = getelementptr inbounds %struct.PureInfo, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = icmp slt i64 %37, -9223372036854775808
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8
  store i64 -9223372036854775808, ptr %40, align 8
  br label %47

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Curl_easy, ptr %42, i32 0, i32 22
  %44 = getelementptr inbounds %struct.PureInfo, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  store i64 %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %41, %39
  br label %48

48:                                               ; preds = %47, %31
  br label %185

49:                                               ; preds = %3
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Curl_easy, ptr %50, i32 0, i32 22
  %52 = getelementptr inbounds %struct.PureInfo, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %7, align 8
  store i64 %54, ptr %55, align 8
  br label %185

56:                                               ; preds = %3
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.Curl_easy, ptr %57, i32 0, i32 22
  %59 = getelementptr inbounds %struct.PureInfo, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  store i64 %60, ptr %61, align 8
  br label %185

62:                                               ; preds = %3
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Curl_easy, ptr %63, i32 0, i32 16
  %65 = getelementptr inbounds %struct.UserDefined, ptr %64, i32 0, i32 62
  %66 = getelementptr inbounds %struct.ssl_config_data, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  store i64 %67, ptr %68, align 8
  br label %185

69:                                               ; preds = %3
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.Curl_easy, ptr %70, i32 0, i32 16
  %72 = getelementptr inbounds %struct.UserDefined, ptr %71, i32 0, i32 63
  %73 = getelementptr inbounds %struct.ssl_config_data, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  store i64 %74, ptr %75, align 8
  br label %185

76:                                               ; preds = %3
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.Curl_easy, ptr %77, i32 0, i32 20
  %79 = getelementptr inbounds %struct.UrlState, ptr %78, i32 0, i32 19
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  store i64 %80, ptr %81, align 8
  br label %185

82:                                               ; preds = %3
  %83 = load ptr, ptr %7, align 8
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Curl_easy, ptr %84, i32 0, i32 22
  %86 = getelementptr inbounds %struct.PureInfo, ptr %85, i32 0, i32 6
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %9, align 8
  store i64 %87, ptr %88, align 8
  br label %185

89:                                               ; preds = %3
  %90 = load ptr, ptr %7, align 8
  store ptr %90, ptr %9, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.Curl_easy, ptr %91, i32 0, i32 22
  %93 = getelementptr inbounds %struct.PureInfo, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %93, align 8
  %95 = load ptr, ptr %9, align 8
  store i64 %94, ptr %95, align 8
  br label %185

96:                                               ; preds = %3
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.Curl_easy, ptr %97, i32 0, i32 20
  %99 = getelementptr inbounds %struct.UrlState, ptr %98, i32 0, i32 17
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = load ptr, ptr %7, align 8
  store i64 %101, ptr %102, align 8
  br label %185

103:                                              ; preds = %3
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.Curl_easy, ptr %104, i32 0, i32 22
  %106 = getelementptr inbounds %struct.PureInfo, ptr %105, i32 0, i32 7
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %7, align 8
  store i64 %107, ptr %108, align 8
  br label %185

109:                                              ; preds = %3
  %110 = load ptr, ptr %5, align 8
  %111 = call i32 @Curl_getconnectinfo(ptr noundef %110, ptr noundef null)
  store i32 %111, ptr %8, align 4
  %112 = load i32, ptr %8, align 4
  %113 = icmp ne i32 %112, -1
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %7, align 8
  store i64 %116, ptr %117, align 8
  br label %120

118:                                              ; preds = %109
  %119 = load ptr, ptr %7, align 8
  store i64 -1, ptr %119, align 8
  br label %120

120:                                              ; preds = %118, %114
  br label %185

121:                                              ; preds = %3
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.Curl_easy, ptr %122, i32 0, i32 22
  %124 = getelementptr inbounds %struct.PureInfo, ptr %123, i32 0, i32 13
  %125 = load i32, ptr %124, align 4
  %126 = sext i32 %125 to i64
  %127 = load ptr, ptr %7, align 8
  store i64 %126, ptr %127, align 8
  br label %185

128:                                              ; preds = %3
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.Curl_easy, ptr %129, i32 0, i32 22
  %131 = getelementptr inbounds %struct.PureInfo, ptr %130, i32 0, i32 16
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = load ptr, ptr %7, align 8
  store i64 %133, ptr %134, align 8
  br label %185

135:                                              ; preds = %3
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.Curl_easy, ptr %136, i32 0, i32 22
  %138 = getelementptr inbounds %struct.PureInfo, ptr %137, i32 0, i32 20
  %139 = load i32, ptr %138, align 8
  %140 = zext i32 %139 to i64
  %141 = load ptr, ptr %7, align 8
  store i64 %140, ptr %141, align 8
  br label %185

142:                                              ; preds = %3
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.Curl_easy, ptr %143, i32 0, i32 22
  %145 = getelementptr inbounds %struct.PureInfo, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = icmp eq i32 %146, 304
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  %149 = load ptr, ptr %7, align 8
  store i64 1, ptr %149, align 8
  br label %160

150:                                              ; preds = %142
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.Curl_easy, ptr %151, i32 0, i32 22
  %153 = getelementptr inbounds %struct.PureInfo, ptr %152, i32 0, i32 21
  %154 = load i8, ptr %153, align 4
  %155 = and i8 %154, 1
  %156 = zext i8 %155 to i32
  %157 = icmp ne i32 %156, 0
  %158 = select i1 %157, i64 1, i64 0
  %159 = load ptr, ptr %7, align 8
  store i64 %158, ptr %159, align 8
  br label %160

160:                                              ; preds = %150, %148
  br label %185

161:                                              ; preds = %3
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.Curl_easy, ptr %162, i32 0, i32 22
  %164 = getelementptr inbounds %struct.PureInfo, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8
  switch i32 %165, label %174 [
    i32 10, label %166
    i32 11, label %168
    i32 20, label %170
    i32 30, label %172
  ]

166:                                              ; preds = %161
  %167 = load ptr, ptr %7, align 8
  store i64 1, ptr %167, align 8
  br label %176

168:                                              ; preds = %161
  %169 = load ptr, ptr %7, align 8
  store i64 2, ptr %169, align 8
  br label %176

170:                                              ; preds = %161
  %171 = load ptr, ptr %7, align 8
  store i64 3, ptr %171, align 8
  br label %176

172:                                              ; preds = %161
  %173 = load ptr, ptr %7, align 8
  store i64 30, ptr %173, align 8
  br label %176

174:                                              ; preds = %161
  %175 = load ptr, ptr %7, align 8
  store i64 0, ptr %175, align 8
  br label %176

176:                                              ; preds = %174, %172, %170, %168, %166
  br label %185

177:                                              ; preds = %3
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.Curl_easy, ptr %178, i32 0, i32 22
  %180 = getelementptr inbounds %struct.PureInfo, ptr %179, i32 0, i32 18
  %181 = load i32, ptr %180, align 8
  %182 = zext i32 %181 to i64
  %183 = load ptr, ptr %7, align 8
  store i64 %182, ptr %183, align 8
  br label %185

184:                                              ; preds = %3
  store i32 48, ptr %4, align 4
  br label %186

185:                                              ; preds = %177, %176, %160, %135, %128, %121, %120, %103, %96, %89, %82, %76, %69, %62, %56, %49, %48, %18, %11
  store i32 0, ptr %4, align 4
  br label %186

186:                                              ; preds = %185, %184
  %187 = load i32, ptr %4, align 4
  ret i32 %187
}

; Function Attrs: nounwind uwtable
define internal i32 @getinfo_double(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  switch i32 %8, label %127 [
    i32 3145731, label %9
    i32 3145732, label %17
    i32 3145733, label %25
    i32 3145761, label %33
    i32 3145734, label %41
    i32 3145745, label %49
    i32 3145735, label %57
    i32 3145736, label %64
    i32 3145737, label %71
    i32 3145738, label %78
    i32 3145743, label %85
    i32 3145744, label %102
    i32 3145747, label %119
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 19
  %12 = getelementptr inbounds %struct.Progress, ptr %11, i32 0, i32 8
  %13 = load i64, ptr %12, align 8
  %14 = sitofp i64 %13 to double
  %15 = fdiv double %14, 1.000000e+06
  %16 = load ptr, ptr %7, align 8
  store double %15, ptr %16, align 8
  br label %128

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 19
  %20 = getelementptr inbounds %struct.Progress, ptr %19, i32 0, i32 12
  %21 = load i64, ptr %20, align 8
  %22 = sitofp i64 %21 to double
  %23 = fdiv double %22, 1.000000e+06
  %24 = load ptr, ptr %7, align 8
  store double %23, ptr %24, align 8
  br label %128

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 19
  %28 = getelementptr inbounds %struct.Progress, ptr %27, i32 0, i32 13
  %29 = load i64, ptr %28, align 8
  %30 = sitofp i64 %29 to double
  %31 = fdiv double %30, 1.000000e+06
  %32 = load ptr, ptr %7, align 8
  store double %31, ptr %32, align 8
  br label %128

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 19
  %36 = getelementptr inbounds %struct.Progress, ptr %35, i32 0, i32 14
  %37 = load i64, ptr %36, align 8
  %38 = sitofp i64 %37 to double
  %39 = fdiv double %38, 1.000000e+06
  %40 = load ptr, ptr %7, align 8
  store double %39, ptr %40, align 8
  br label %128

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Curl_easy, ptr %42, i32 0, i32 19
  %44 = getelementptr inbounds %struct.Progress, ptr %43, i32 0, i32 15
  %45 = load i64, ptr %44, align 8
  %46 = sitofp i64 %45 to double
  %47 = fdiv double %46, 1.000000e+06
  %48 = load ptr, ptr %7, align 8
  store double %47, ptr %48, align 8
  br label %128

49:                                               ; preds = %3
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.Curl_easy, ptr %50, i32 0, i32 19
  %52 = getelementptr inbounds %struct.Progress, ptr %51, i32 0, i32 16
  %53 = load i64, ptr %52, align 8
  %54 = sitofp i64 %53 to double
  %55 = fdiv double %54, 1.000000e+06
  %56 = load ptr, ptr %7, align 8
  store double %55, ptr %56, align 8
  br label %128

57:                                               ; preds = %3
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.Curl_easy, ptr %58, i32 0, i32 19
  %60 = getelementptr inbounds %struct.Progress, ptr %59, i32 0, i32 4
  %61 = load i64, ptr %60, align 8
  %62 = sitofp i64 %61 to double
  %63 = load ptr, ptr %7, align 8
  store double %62, ptr %63, align 8
  br label %128

64:                                               ; preds = %3
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Curl_easy, ptr %65, i32 0, i32 19
  %67 = getelementptr inbounds %struct.Progress, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = sitofp i64 %68 to double
  %70 = load ptr, ptr %7, align 8
  store double %69, ptr %70, align 8
  br label %128

71:                                               ; preds = %3
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Curl_easy, ptr %72, i32 0, i32 19
  %74 = getelementptr inbounds %struct.Progress, ptr %73, i32 0, i32 9
  %75 = load i64, ptr %74, align 8
  %76 = sitofp i64 %75 to double
  %77 = load ptr, ptr %7, align 8
  store double %76, ptr %77, align 8
  br label %128

78:                                               ; preds = %3
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Curl_easy, ptr %79, i32 0, i32 19
  %81 = getelementptr inbounds %struct.Progress, ptr %80, i32 0, i32 10
  %82 = load i64, ptr %81, align 8
  %83 = sitofp i64 %82 to double
  %84 = load ptr, ptr %7, align 8
  store double %83, ptr %84, align 8
  br label %128

85:                                               ; preds = %3
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.Curl_easy, ptr %86, i32 0, i32 19
  %88 = getelementptr inbounds %struct.Progress, ptr %87, i32 0, i32 7
  %89 = load i32, ptr %88, align 4
  %90 = and i32 %89, 64
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %85
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.Curl_easy, ptr %93, i32 0, i32 19
  %95 = getelementptr inbounds %struct.Progress, ptr %94, i32 0, i32 1
  %96 = load i64, ptr %95, align 8
  %97 = sitofp i64 %96 to double
  br label %99

98:                                               ; preds = %85
  br label %99

99:                                               ; preds = %98, %92
  %100 = phi double [ %97, %92 ], [ -1.000000e+00, %98 ]
  %101 = load ptr, ptr %7, align 8
  store double %100, ptr %101, align 8
  br label %128

102:                                              ; preds = %3
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Curl_easy, ptr %103, i32 0, i32 19
  %105 = getelementptr inbounds %struct.Progress, ptr %104, i32 0, i32 7
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %102
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.Curl_easy, ptr %110, i32 0, i32 19
  %112 = getelementptr inbounds %struct.Progress, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8
  %114 = sitofp i64 %113 to double
  br label %116

115:                                              ; preds = %102
  br label %116

116:                                              ; preds = %115, %109
  %117 = phi double [ %114, %109 ], [ -1.000000e+00, %115 ]
  %118 = load ptr, ptr %7, align 8
  store double %117, ptr %118, align 8
  br label %128

119:                                              ; preds = %3
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.Curl_easy, ptr %120, i32 0, i32 19
  %122 = getelementptr inbounds %struct.Progress, ptr %121, i32 0, i32 17
  %123 = load i64, ptr %122, align 8
  %124 = sitofp i64 %123 to double
  %125 = fdiv double %124, 1.000000e+06
  %126 = load ptr, ptr %7, align 8
  store double %125, ptr %126, align 8
  br label %128

127:                                              ; preds = %3
  store i32 48, ptr %4, align 4
  br label %129

128:                                              ; preds = %119, %116, %99, %78, %71, %64, %57, %49, %41, %33, %25, %17, %9
  store i32 0, ptr %4, align 4
  br label %129

129:                                              ; preds = %128, %127
  %130 = load i32, ptr %4, align 4
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @getinfo_offt(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  switch i32 %8, label %149 [
    i32 6291470, label %9
    i32 6291463, label %15
    i32 6291464, label %21
    i32 6291465, label %27
    i32 6291466, label %33
    i32 6291471, label %39
    i32 6291472, label %55
    i32 6291506, label %71
    i32 6291507, label %77
    i32 6291508, label %83
    i32 6291512, label %89
    i32 6291509, label %95
    i32 6291510, label %101
    i32 6291521, label %107
    i32 6291511, label %113
    i32 6291513, label %119
    i32 6291519, label %125
    i32 6291520, label %130
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Curl_easy, ptr %10, i32 0, i32 22
  %12 = getelementptr inbounds %struct.PureInfo, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  store i64 %13, ptr %14, align 8
  br label %150

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 19
  %18 = getelementptr inbounds %struct.Progress, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  store i64 %19, ptr %20, align 8
  br label %150

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 19
  %24 = getelementptr inbounds %struct.Progress, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  store i64 %25, ptr %26, align 8
  br label %150

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.Curl_easy, ptr %28, i32 0, i32 19
  %30 = getelementptr inbounds %struct.Progress, ptr %29, i32 0, i32 9
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  store i64 %31, ptr %32, align 8
  br label %150

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Curl_easy, ptr %34, i32 0, i32 19
  %36 = getelementptr inbounds %struct.Progress, ptr %35, i32 0, i32 10
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  store i64 %37, ptr %38, align 8
  br label %150

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.Curl_easy, ptr %40, i32 0, i32 19
  %42 = getelementptr inbounds %struct.Progress, ptr %41, i32 0, i32 7
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 64
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.Curl_easy, ptr %47, i32 0, i32 19
  %49 = getelementptr inbounds %struct.Progress, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  br label %52

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %46
  %53 = phi i64 [ %50, %46 ], [ -1, %51 ]
  %54 = load ptr, ptr %7, align 8
  store i64 %53, ptr %54, align 8
  br label %150

55:                                               ; preds = %3
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Curl_easy, ptr %56, i32 0, i32 19
  %58 = getelementptr inbounds %struct.Progress, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.Curl_easy, ptr %63, i32 0, i32 19
  %65 = getelementptr inbounds %struct.Progress, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  br label %68

67:                                               ; preds = %55
  br label %68

68:                                               ; preds = %67, %62
  %69 = phi i64 [ %66, %62 ], [ -1, %67 ]
  %70 = load ptr, ptr %7, align 8
  store i64 %69, ptr %70, align 8
  br label %150

71:                                               ; preds = %3
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.Curl_easy, ptr %72, i32 0, i32 19
  %74 = getelementptr inbounds %struct.Progress, ptr %73, i32 0, i32 8
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %7, align 8
  store i64 %75, ptr %76, align 8
  br label %150

77:                                               ; preds = %3
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Curl_easy, ptr %78, i32 0, i32 19
  %80 = getelementptr inbounds %struct.Progress, ptr %79, i32 0, i32 12
  %81 = load i64, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  store i64 %81, ptr %82, align 8
  br label %150

83:                                               ; preds = %3
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.Curl_easy, ptr %84, i32 0, i32 19
  %86 = getelementptr inbounds %struct.Progress, ptr %85, i32 0, i32 13
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  store i64 %87, ptr %88, align 8
  br label %150

89:                                               ; preds = %3
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Curl_easy, ptr %90, i32 0, i32 19
  %92 = getelementptr inbounds %struct.Progress, ptr %91, i32 0, i32 14
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  store i64 %93, ptr %94, align 8
  br label %150

95:                                               ; preds = %3
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.Curl_easy, ptr %96, i32 0, i32 19
  %98 = getelementptr inbounds %struct.Progress, ptr %97, i32 0, i32 15
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  store i64 %99, ptr %100, align 8
  br label %150

101:                                              ; preds = %3
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.Curl_easy, ptr %102, i32 0, i32 19
  %104 = getelementptr inbounds %struct.Progress, ptr %103, i32 0, i32 16
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  store i64 %105, ptr %106, align 8
  br label %150

107:                                              ; preds = %3
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.Curl_easy, ptr %108, i32 0, i32 19
  %110 = getelementptr inbounds %struct.Progress, ptr %109, i32 0, i32 11
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %7, align 8
  store i64 %111, ptr %112, align 8
  br label %150

113:                                              ; preds = %3
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.Curl_easy, ptr %114, i32 0, i32 19
  %116 = getelementptr inbounds %struct.Progress, ptr %115, i32 0, i32 17
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  store i64 %117, ptr %118, align 8
  br label %150

119:                                              ; preds = %3
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.Curl_easy, ptr %120, i32 0, i32 22
  %122 = getelementptr inbounds %struct.PureInfo, ptr %121, i32 0, i32 10
  %123 = load i64, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  store i64 %123, ptr %124, align 8
  br label %150

125:                                              ; preds = %3
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.Curl_easy, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8
  %129 = load ptr, ptr %7, align 8
  store i64 %128, ptr %129, align 8
  br label %150

130:                                              ; preds = %3
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.Curl_easy, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.Curl_easy, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct.connectdata, ptr %138, i32 0, i32 3
  %140 = load i64, ptr %139, align 8
  br label %146

141:                                              ; preds = %130
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.Curl_easy, ptr %142, i32 0, i32 20
  %144 = getelementptr inbounds %struct.UrlState, ptr %143, i32 0, i32 3
  %145 = load i64, ptr %144, align 8
  br label %146

146:                                              ; preds = %141, %135
  %147 = phi i64 [ %140, %135 ], [ %145, %141 ]
  %148 = load ptr, ptr %7, align 8
  store i64 %147, ptr %148, align 8
  br label %150

149:                                              ; preds = %3
  store i32 48, ptr %4, align 4
  br label %151

150:                                              ; preds = %146, %125, %119, %113, %107, %101, %95, %89, %83, %77, %71, %68, %52, %33, %27, %21, %15, %9
  store i32 0, ptr %4, align 4
  br label %151

151:                                              ; preds = %150, %149
  %152 = load i32, ptr %4, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define internal i32 @getinfo_slist(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %union.anon.3, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  switch i32 %12, label %55 [
    i32 4194331, label %13
    i32 4194332, label %17
    i32 4194338, label %21
    i32 4194347, label %27
    i32 4194349, label %27
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @Curl_ssl_engines_list(ptr noundef %14)
  %16 = load ptr, ptr %7, align 8
  store ptr %15, ptr %16, align 8
  br label %56

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @Curl_cookie_list(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  br label %56

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Curl_easy, ptr %22, i32 0, i32 22
  %24 = getelementptr inbounds %struct.PureInfo, ptr %23, i32 0, i32 19
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  store ptr %25, ptr %26, align 8
  br label %56

27:                                               ; preds = %3, %3
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 23
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.Curl_easy, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %9, align 8
  store ptr %34, ptr %35, align 8
  %36 = call i32 @Curl_ssl_backend()
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.curl_tlssessioninfo, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.curl_tlssessioninfo, ptr %39, i32 0, i32 1
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %27
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.curl_tlssessioninfo, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @Curl_ssl_get_internals(ptr noundef %49, i32 noundef 0, i32 noundef %50, i32 noundef 0)
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.curl_tlssessioninfo, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %48, %43, %27
  br label %56

55:                                               ; preds = %3
  store i32 48, ptr %4, align 4
  br label %57

56:                                               ; preds = %54, %21, %17, %13
  store i32 0, ptr %4, align 4
  br label %57

57:                                               ; preds = %56, %55
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @getinfo_socket(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  switch i32 %8, label %13 [
    i32 5242924, label %9
  ]

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @Curl_getconnectinfo(ptr noundef %10, ptr noundef null)
  %12 = load ptr, ptr %7, align 8
  store i32 %11, ptr %12, align 4
  br label %14

13:                                               ; preds = %3
  store i32 48, ptr %4, align 4
  br label %15

14:                                               ; preds = %9
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i32, ptr %4, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

declare i32 @Curl_getconnectinfo(ptr noundef, ptr noundef) #1

declare ptr @Curl_ssl_engines_list(ptr noundef) #1

declare ptr @Curl_cookie_list(ptr noundef) #1

declare i32 @Curl_ssl_backend() #1

declare ptr @Curl_ssl_get_internals(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
