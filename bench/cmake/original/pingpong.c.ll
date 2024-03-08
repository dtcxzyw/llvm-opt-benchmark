target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.connectdata = type { %struct.Curl_llist_element, ptr, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, [46 x i8], ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, ptr, ptr, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, i16, i32, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.ConnectBits = type { i32 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [24 x i8] c"server response timeout\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"select/poll error\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"response reading failed (errno: %d)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @Curl_pp_state_timeout(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.curltime, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.curltime, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.Curl_easy, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 16
  %19 = getelementptr inbounds %struct.UserDefined, ptr %18, i32 0, i32 43
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Curl_easy, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds %struct.UserDefined, ptr %24, i32 0, i32 43
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  br label %32

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.pingpong, ptr %29, i32 0, i32 6
  %31 = load i64, ptr %30, align 8
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i64 [ %27, %22 ], [ %31, %28 ]
  store i64 %33, ptr %9, align 8
  %34 = load i64, ptr %9, align 8
  %35 = call { i64, i32 } @Curl_now()
  %36 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  %37 = extractvalue { i64, i32 } %35, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  %39 = extractvalue { i64, i32 } %35, 1
  store i32 %39, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.pingpong, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds { i64, i32 }, ptr %10, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds { i64, i32 }, ptr %41, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds { i64, i32 }, ptr %41, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = call i64 @Curl_timediff(i64 %43, i32 %45, i64 %47, i32 %49)
  %51 = sub nsw i64 %34, %50
  store i64 %51, ptr %8, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.Curl_easy, ptr %52, i32 0, i32 16
  %54 = getelementptr inbounds %struct.UserDefined, ptr %53, i32 0, i32 40
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %92

57:                                               ; preds = %32
  %58 = load i8, ptr %6, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %92, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.Curl_easy, ptr %61, i32 0, i32 16
  %63 = getelementptr inbounds %struct.UserDefined, ptr %62, i32 0, i32 40
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = call { i64, i32 } @Curl_now()
  %67 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  %68 = extractvalue { i64, i32 } %66, 0
  store i64 %68, ptr %67, align 8
  %69 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  %70 = extractvalue { i64, i32 } %66, 1
  store i32 %70, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.connectdata, ptr %71, i32 0, i32 18
  %73 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds { i64, i32 }, ptr %12, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds { i64, i32 }, ptr %72, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds { i64, i32 }, ptr %72, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = call i64 @Curl_timediff(i64 %74, i32 %76, i64 %78, i32 %80)
  %82 = sub nsw i64 %65, %81
  store i64 %82, ptr %11, align 8
  %83 = load i64, ptr %8, align 8
  %84 = load i64, ptr %11, align 8
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %60
  %87 = load i64, ptr %8, align 8
  br label %90

88:                                               ; preds = %60
  %89 = load i64, ptr %11, align 8
  br label %90

90:                                               ; preds = %88, %86
  %91 = phi i64 [ %87, %86 ], [ %89, %88 ]
  store i64 %91, ptr %8, align 8
  br label %92

92:                                               ; preds = %90, %57, %32
  %93 = load i64, ptr %8, align 8
  ret i64 %93
}

declare i64 @Curl_timediff(i64, i32, i64, i32) #1

declare { i64, i32 } @Curl_now() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_pp_statemach(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.curltime, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %8, align 1
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %9, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.connectdata, ptr %22, i32 0, i32 21
  %24 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i8, ptr %9, align 1
  %29 = trunc i8 %28 to i1
  %30 = call i64 @Curl_pp_state_timeout(ptr noundef %26, ptr noundef %27, i1 noundef zeroext %29)
  store i64 %30, ptr %14, align 8
  store i32 0, ptr %15, align 4
  %31 = load i64, ptr %14, align 8
  %32 = icmp sle i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %34, ptr noundef @.str)
  store i32 28, ptr %5, align 4
  br label %134

35:                                               ; preds = %4
  %36 = load i8, ptr %8, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  store i64 1000, ptr %13, align 8
  %39 = load i64, ptr %14, align 8
  %40 = load i64, ptr %13, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load i64, ptr %14, align 8
  store i64 %43, ptr %13, align 8
  br label %44

44:                                               ; preds = %42, %38
  br label %46

45:                                               ; preds = %35
  store i64 0, ptr %13, align 8
  br label %46

46:                                               ; preds = %45, %44
  %47 = load ptr, ptr %6, align 8
  %48 = call zeroext i1 @Curl_conn_data_pending(ptr noundef %47, i32 noundef 0)
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i32 1, ptr %12, align 4
  br label %88

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.pingpong, ptr %51, i32 0, i32 9
  %53 = load i64, ptr %52, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 1, ptr %12, align 4
  br label %87

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.pingpong, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8
  %63 = call zeroext i1 @Curl_conn_data_pending(ptr noundef %62, i32 noundef 0)
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 1, ptr %12, align 4
  br label %86

65:                                               ; preds = %61, %56
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.pingpong, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %73

71:                                               ; preds = %65
  %72 = load i32, ptr %11, align 4
  br label %73

73:                                               ; preds = %71, %70
  %74 = phi i32 [ -1, %70 ], [ %72, %71 ]
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.pingpong, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = load i32, ptr %11, align 4
  br label %82

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81, %79
  %83 = phi i32 [ %80, %79 ], [ -1, %81 ]
  %84 = load i64, ptr %13, align 8
  %85 = call i32 @Curl_socket_check(i32 noundef %74, i32 noundef -1, i32 noundef %83, i64 noundef %84)
  store i32 %85, ptr %12, align 4
  br label %86

86:                                               ; preds = %82, %64
  br label %87

87:                                               ; preds = %86, %55
  br label %88

88:                                               ; preds = %87, %49
  %89 = load i8, ptr %8, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %114

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8
  %93 = call i32 @Curl_pgrsUpdate(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 42, ptr %15, align 4
  br label %108

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8
  %98 = call { i64, i32 } @Curl_now()
  %99 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 0
  %100 = extractvalue { i64, i32 } %98, 0
  store i64 %100, ptr %99, align 8
  %101 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 1
  %102 = extractvalue { i64, i32 } %98, 1
  store i32 %102, ptr %101, align 8
  %103 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds { i64, i32 }, ptr %16, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = call i32 @Curl_speedcheck(ptr noundef %97, i64 %104, i32 %106)
  store i32 %107, ptr %15, align 4
  br label %108

108:                                              ; preds = %96, %95
  %109 = load i32, ptr %15, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = load i32, ptr %15, align 4
  store i32 %112, ptr %5, align 4
  br label %134

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113, %88
  %115 = load i32, ptr %12, align 4
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %118, ptr noundef @.str.1)
  store i32 27, ptr %15, align 4
  br label %132

119:                                              ; preds = %114
  %120 = load i32, ptr %12, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.pingpong, ptr %123, i32 0, i32 11
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.Curl_easy, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 %125(ptr noundef %126, ptr noundef %129)
  store i32 %130, ptr %15, align 4
  br label %131

131:                                              ; preds = %122, %119
  br label %132

132:                                              ; preds = %131, %117
  %133 = load i32, ptr %15, align 4
  store i32 %133, ptr %5, align 4
  br label %134

134:                                              ; preds = %132, %111, %33
  %135 = load i32, ptr %5, align 4
  ret i32 %135
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @Curl_conn_data_pending(ptr noundef, i32 noundef) #1

declare i32 @Curl_socket_check(i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare i32 @Curl_pgrsUpdate(ptr noundef) #1

declare i32 @Curl_speedcheck(ptr noundef, i64, i32) #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_pp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.curltime, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pingpong, ptr %4, i32 0, i32 0
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.pingpong, ptr %6, i32 0, i32 5
  %8 = call { i64, i32 } @Curl_now()
  %9 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %10 = extractvalue { i64, i32 } %8, 0
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %12 = extractvalue { i64, i32 } %8, 1
  store i32 %12, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 16, i1 false)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pingpong, ptr %13, i32 0, i32 1
  store i8 1, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.pingpong, ptr %15, i32 0, i32 7
  call void @Curl_dyn_init(ptr noundef %16, i64 noundef 65536)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pingpong, ptr %17, i32 0, i32 8
  call void @Curl_dyn_init(ptr noundef %18, i64 noundef 65536)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_pp_vsendf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.curltime, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %14, align 8
  br label %19

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %14, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 55, ptr %5, align 4
  br label %99

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.pingpong, ptr %29, i32 0, i32 7
  call void @Curl_dyn_reset(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.pingpong, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @Curl_dyn_vaddf(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %13, align 4
  %36 = load i32, ptr %13, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = load i32, ptr %13, align 4
  store i32 %39, ptr %5, align 4
  br label %99

40:                                               ; preds = %28
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.pingpong, ptr %41, i32 0, i32 7
  %43 = call i32 @Curl_dyn_addn(ptr noundef %42, ptr noundef @.str.2, i64 noundef 2)
  store i32 %43, ptr %13, align 4
  %44 = load i32, ptr %13, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load i32, ptr %13, align 4
  store i32 %47, ptr %5, align 4
  br label %99

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.pingpong, ptr %49, i32 0, i32 1
  store i8 1, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.pingpong, ptr %51, i32 0, i32 7
  %53 = call i64 @Curl_dyn_len(ptr noundef %52)
  store i64 %53, ptr %11, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.pingpong, ptr %54, i32 0, i32 7
  %56 = call ptr @Curl_dyn_ptr(ptr noundef %55)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i64, ptr %11, align 8
  %60 = call i32 @Curl_nwrite(ptr noundef %57, i32 noundef 0, ptr noundef %58, i64 noundef %59, ptr noundef %10)
  store i32 %60, ptr %13, align 4
  %61 = load i32, ptr %13, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %48
  %64 = load i32, ptr %13, align 4
  store i32 %64, ptr %5, align 4
  br label %99

65:                                               ; preds = %48
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load i64, ptr %10, align 8
  call void @Curl_debug(ptr noundef %66, i32 noundef 2, ptr noundef %67, i64 noundef %68)
  %69 = load i64, ptr %10, align 8
  %70 = load i64, ptr %11, align 8
  %71 = icmp ne i64 %69, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %65
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.pingpong, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8
  %76 = load i64, ptr %11, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.pingpong, ptr %77, i32 0, i32 4
  store i64 %76, ptr %78, align 8
  %79 = load i64, ptr %11, align 8
  %80 = load i64, ptr %10, align 8
  %81 = sub i64 %79, %80
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.pingpong, ptr %82, i32 0, i32 3
  store i64 %81, ptr %83, align 8
  br label %98

84:                                               ; preds = %65
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.pingpong, ptr %85, i32 0, i32 2
  store ptr null, ptr %86, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.pingpong, ptr %87, i32 0, i32 4
  store i64 0, ptr %88, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.pingpong, ptr %89, i32 0, i32 3
  store i64 0, ptr %90, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.pingpong, ptr %91, i32 0, i32 5
  %93 = call { i64, i32 } @Curl_now()
  %94 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 0
  %95 = extractvalue { i64, i32 } %93, 0
  store i64 %95, ptr %94, align 8
  %96 = getelementptr inbounds { i64, i32 }, ptr %15, i32 0, i32 1
  %97 = extractvalue { i64, i32 } %93, 1
  store i32 %97, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %15, i64 16, i1 false)
  br label %98

98:                                               ; preds = %84, %72
  store i32 0, ptr %5, align 4
  br label %99

99:                                               ; preds = %98, %63, %46, %38, %27
  %100 = load i32, ptr %5, align 4
  ret i32 %100
}

declare void @Curl_dyn_reset(ptr noundef) #1

declare i32 @Curl_dyn_vaddf(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @Curl_dyn_len(ptr noundef) #1

declare ptr @Curl_dyn_ptr(ptr noundef) #1

declare i32 @Curl_nwrite(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_pp_sendf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_start(ptr %9)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  %14 = call i32 @Curl_pp_vsendf(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %8, i64 0, i64 0
  call void @llvm.va_end(ptr %15)
  %16 = load i32, ptr %7, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_pp_readresp(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [900 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Curl_easy, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %23 = load ptr, ptr %10, align 8
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %11, align 8
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.pingpong, ptr %25, i32 0, i32 10
  %27 = load i64, ptr %26, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %5
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.pingpong, ptr %30, i32 0, i32 8
  %32 = call i64 @Curl_dyn_len(ptr noundef %31)
  store i64 %32, ptr %14, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.pingpong, ptr %33, i32 0, i32 8
  %35 = load i64, ptr %14, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.pingpong, ptr %36, i32 0, i32 10
  %38 = load i64, ptr %37, align 8
  %39 = sub i64 %35, %38
  %40 = call i32 @Curl_dyn_tail(ptr noundef %34, i64 noundef %39)
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.pingpong, ptr %41, i32 0, i32 10
  store i64 0, ptr %42, align 8
  br label %43

43:                                               ; preds = %29, %5
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.pingpong, ptr %44, i32 0, i32 9
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %91, label %48

48:                                               ; preds = %43
  store i64 0, ptr %15, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = getelementptr inbounds [900 x i8], ptr %16, i64 0, i64 0
  %52 = call i32 @pingpong_read(ptr noundef %49, i32 noundef %50, ptr noundef %51, i64 noundef 900, ptr noundef %15)
  store i32 %52, ptr %13, align 4
  %53 = load i32, ptr %13, align 4
  %54 = icmp eq i32 %53, 81
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 0, ptr %6, align 4
  br label %186

56:                                               ; preds = %48
  %57 = load i32, ptr %13, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i32, ptr %13, align 4
  store i32 %60, ptr %6, align 4
  br label %186

61:                                               ; preds = %56
  %62 = load i64, ptr %15, align 8
  %63 = icmp sle i64 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8
  %66 = call ptr @__errno_location() #6
  %67 = load i32, ptr %66, align 4
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %65, ptr noundef @.str.3, i32 noundef %67)
  store i32 56, ptr %6, align 4
  br label %186

68:                                               ; preds = %61
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.pingpong, ptr %69, i32 0, i32 8
  %71 = getelementptr inbounds [900 x i8], ptr %16, i64 0, i64 0
  %72 = load i64, ptr %15, align 8
  %73 = call i32 @Curl_dyn_addn(ptr noundef %70, ptr noundef %71, i64 noundef %72)
  store i32 %73, ptr %13, align 4
  %74 = load i32, ptr %13, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = load i32, ptr %13, align 4
  store i32 %77, ptr %6, align 4
  br label %186

78:                                               ; preds = %68
  %79 = load i64, ptr %15, align 8
  %80 = trunc i64 %79 to i32
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.Curl_easy, ptr %81, i32 0, i32 15
  %83 = getelementptr inbounds %struct.SingleRequest, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, %80
  store i32 %85, ptr %83, align 8
  %86 = load i64, ptr %15, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.pingpong, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, %86
  store i64 %90, ptr %88, align 8
  br label %91

91:                                               ; preds = %78, %43
  br label %92

92:                                               ; preds = %181, %91
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.pingpong, ptr %93, i32 0, i32 8
  %95 = call ptr @Curl_dyn_ptr(ptr noundef %94)
  store ptr %95, ptr %17, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.pingpong, ptr %97, i32 0, i32 8
  %99 = call i64 @Curl_dyn_len(ptr noundef %98)
  %100 = call ptr @memchr(ptr noundef %96, i32 noundef 10, i64 noundef %99) #7
  store ptr %100, ptr %18, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %177

103:                                              ; preds = %92
  %104 = load ptr, ptr %18, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = add nsw i64 %108, 1
  store i64 %109, ptr %19, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %17, align 8
  %112 = load i64, ptr %19, align 8
  call void @Curl_debug(ptr noundef %110, i32 noundef 1, ptr noundef %111, i64 noundef %112)
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = load i64, ptr %19, align 8
  %116 = call i32 @Curl_client_write(ptr noundef %113, i32 noundef 2, ptr noundef %114, i64 noundef %115)
  store i32 %116, ptr %13, align 4
  %117 = load i32, ptr %13, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %103
  %120 = load i32, ptr %13, align 4
  store i32 %120, ptr %6, align 4
  br label %186

121:                                              ; preds = %103
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.pingpong, ptr %122, i32 0, i32 12
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %17, align 8
  %128 = load i64, ptr %19, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = call zeroext i1 %124(ptr noundef %125, ptr noundef %126, ptr noundef %127, i64 noundef %128, ptr noundef %129)
  br i1 %130, label %131, label %158

131:                                              ; preds = %121
  %132 = load i64, ptr %19, align 8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.pingpong, ptr %133, i32 0, i32 10
  store i64 %132, ptr %134, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds %struct.pingpong, ptr %135, i32 0, i32 8
  %137 = call i64 @Curl_dyn_len(ptr noundef %136)
  %138 = load i64, ptr %19, align 8
  %139 = icmp ugt i64 %137, %138
  br i1 %139, label %140, label %148

140:                                              ; preds = %131
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.pingpong, ptr %141, i32 0, i32 8
  %143 = call i64 @Curl_dyn_len(ptr noundef %142)
  %144 = load i64, ptr %19, align 8
  %145 = sub i64 %143, %144
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.pingpong, ptr %146, i32 0, i32 9
  store i64 %145, ptr %147, align 8
  br label %151

148:                                              ; preds = %131
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.pingpong, ptr %149, i32 0, i32 9
  store i64 0, ptr %150, align 8
  br label %151

151:                                              ; preds = %148, %140
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.pingpong, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = load ptr, ptr %11, align 8
  store i64 %154, ptr %155, align 8
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.pingpong, ptr %156, i32 0, i32 0
  store i64 0, ptr %157, align 8
  br label %182

158:                                              ; preds = %121
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.pingpong, ptr %159, i32 0, i32 8
  %161 = call i64 @Curl_dyn_len(ptr noundef %160)
  %162 = load i64, ptr %19, align 8
  %163 = icmp ugt i64 %161, %162
  br i1 %163, label %164, label %173

164:                                              ; preds = %158
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.pingpong, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.pingpong, ptr %167, i32 0, i32 8
  %169 = call i64 @Curl_dyn_len(ptr noundef %168)
  %170 = load i64, ptr %19, align 8
  %171 = sub i64 %169, %170
  %172 = call i32 @Curl_dyn_tail(ptr noundef %166, i64 noundef %171)
  br label %176

173:                                              ; preds = %158
  %174 = load ptr, ptr %9, align 8
  %175 = getelementptr inbounds %struct.pingpong, ptr %174, i32 0, i32 8
  call void @Curl_dyn_reset(ptr noundef %175)
  br label %176

176:                                              ; preds = %173, %164
  br label %180

177:                                              ; preds = %92
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.pingpong, ptr %178, i32 0, i32 9
  store i64 0, ptr %179, align 8
  br label %182

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br i1 true, label %92, label %182

182:                                              ; preds = %181, %177, %151
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr inbounds %struct.pingpong, ptr %183, i32 0, i32 1
  store i8 0, ptr %184, align 8
  %185 = load i32, ptr %13, align 4
  store i32 %185, ptr %6, align 4
  br label %186

186:                                              ; preds = %182, %119, %76, %64, %59, %55
  %187 = load i32, ptr %6, align 4
  ret i32 %187
}

declare i32 @Curl_dyn_tail(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pingpong_read(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @Curl_read(ptr noundef %12, i32 noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %11, align 4
  ret i32 %18
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_pp_getsock(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.connectdata, ptr %12, i32 0, i32 21
  %14 = getelementptr inbounds [2 x i32], ptr %13, i64 0, i64 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.pingpong, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 65536, ptr %4, align 4
  br label %24

23:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_pp_flushsend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.curltime, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.pingpong, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.pingpong, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 %15
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pingpong, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 0, %19
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pingpong, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @Curl_nwrite(ptr noundef %9, i32 noundef 0, ptr noundef %21, i64 noundef %24, ptr noundef %6)
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = load i32, ptr %7, align 4
  store i32 %29, ptr %3, align 4
  br label %57

30:                                               ; preds = %2
  %31 = load i64, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.pingpong, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %31, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load i64, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.pingpong, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %40, %37
  store i64 %41, ptr %39, align 8
  br label %56

42:                                               ; preds = %30
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.pingpong, ptr %43, i32 0, i32 2
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pingpong, ptr %45, i32 0, i32 4
  store i64 0, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.pingpong, ptr %47, i32 0, i32 3
  store i64 0, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.pingpong, ptr %49, i32 0, i32 5
  %51 = call { i64, i32 } @Curl_now()
  %52 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 0
  %53 = extractvalue { i64, i32 } %51, 0
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds { i64, i32 }, ptr %8, i32 0, i32 1
  %55 = extractvalue { i64, i32 } %51, 1
  store i32 %55, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %8, i64 16, i1 false)
  br label %56

56:                                               ; preds = %42, %36
  store i32 0, ptr %3, align 4
  br label %57

57:                                               ; preds = %56, %28
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_pp_disconnect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pingpong, ptr %3, i32 0, i32 7
  call void @Curl_dyn_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pingpong, ptr %5, i32 0, i32 8
  call void @Curl_dyn_free(ptr noundef %6)
  ret i32 0
}

declare void @Curl_dyn_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_pp_moredata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pingpong, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pingpong, ptr %8, i32 0, i32 8
  %10 = call i64 @Curl_dyn_len(ptr noundef %9)
  %11 = icmp ne i64 %10, 0
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  ret i1 %13
}

declare i32 @Curl_read(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
