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

@.str = private unnamed_addr constant [7 x i8] c"Digest\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@Curl_cstrdup = external global ptr, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"%sAuthorization: Digest %s\0D\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"Proxy-\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_input_digest(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.Curl_easy, ptr %13, i32 0, i32 20
  %15 = getelementptr inbounds %struct.UrlState, ptr %14, i32 0, i32 23
  store ptr %15, ptr %8, align 8
  br label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.Curl_easy, ptr %17, i32 0, i32 20
  %19 = getelementptr inbounds %struct.UrlState, ptr %18, i32 0, i32 22
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %16, %12
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @curl_strnequal(ptr noundef %21, ptr noundef @.str, i64 noundef 6)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 6
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  br i1 %29, label %37, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 6
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 9
  br i1 %35, label %37, label %36

36:                                               ; preds = %30, %20
  store i32 61, ptr %4, align 4
  br label %66

37:                                               ; preds = %30, %24
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 6
  store ptr %39, ptr %7, align 8
  br label %40

40:                                               ; preds = %59, %37
  %41 = load ptr, ptr %7, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 32
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 9
  br label %55

55:                                               ; preds = %50, %45
  %56 = phi i1 [ true, %45 ], [ %54, %50 ]
  br label %57

57:                                               ; preds = %55, %40
  %58 = phi i1 [ false, %40 ], [ %56, %55 ]
  br i1 %58, label %59, label %62

59:                                               ; preds = %57
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %61, ptr %7, align 8
  br label %40, !llvm.loop !5

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = call i32 @Curl_auth_decode_digest_http_message(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %4, align 4
  br label %66

66:                                               ; preds = %62, %36
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @Curl_auth_decode_digest_http_message(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_output_digest(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  %22 = zext i1 %1 to i8
  store i8 %22, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %46

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.Curl_easy, ptr %26, i32 0, i32 20
  %28 = getelementptr inbounds %struct.UrlState, ptr %27, i32 0, i32 23
  store ptr %28, ptr %19, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 20
  %31 = getelementptr inbounds %struct.UrlState, ptr %30, i32 0, i32 55
  %32 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %31, i32 0, i32 0
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 20
  %35 = getelementptr inbounds %struct.UrlState, ptr %34, i32 0, i32 55
  %36 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %17, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 20
  %40 = getelementptr inbounds %struct.UrlState, ptr %39, i32 0, i32 55
  %41 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %18, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.Curl_easy, ptr %43, i32 0, i32 20
  %45 = getelementptr inbounds %struct.UrlState, ptr %44, i32 0, i32 25
  store ptr %45, ptr %20, align 8
  br label %67

46:                                               ; preds = %4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.Curl_easy, ptr %47, i32 0, i32 20
  %49 = getelementptr inbounds %struct.UrlState, ptr %48, i32 0, i32 22
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Curl_easy, ptr %50, i32 0, i32 20
  %52 = getelementptr inbounds %struct.UrlState, ptr %51, i32 0, i32 55
  %53 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %52, i32 0, i32 3
  store ptr %53, ptr %16, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.Curl_easy, ptr %54, i32 0, i32 20
  %56 = getelementptr inbounds %struct.UrlState, ptr %55, i32 0, i32 55
  %57 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %17, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.Curl_easy, ptr %59, i32 0, i32 20
  %61 = getelementptr inbounds %struct.UrlState, ptr %60, i32 0, i32 55
  %62 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %18, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.Curl_easy, ptr %64, i32 0, i32 20
  %66 = getelementptr inbounds %struct.UrlState, ptr %65, i32 0, i32 24
  store ptr %66, ptr %20, align 8
  br label %67

67:                                               ; preds = %46, %25
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr @Curl_cfree, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = load ptr, ptr %70, align 8
  call void %69(ptr noundef %71)
  %72 = load ptr, ptr %16, align 8
  store ptr null, ptr %72, align 8
  br label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %17, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store ptr @.str.1, ptr %17, align 8
  br label %77

77:                                               ; preds = %76, %73
  %78 = load ptr, ptr %18, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  store ptr @.str.1, ptr %18, align 8
  br label %81

81:                                               ; preds = %80, %77
  %82 = load ptr, ptr %19, align 8
  %83 = getelementptr inbounds %struct.digestdata, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  %86 = select i1 %85, i32 1, i32 0
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %15, align 1
  %89 = load i8, ptr %15, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %97, label %91

91:                                               ; preds = %81
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds %struct.auth, ptr %92, i32 0, i32 3
  %94 = load i8, ptr %93, align 8
  %95 = and i8 %94, -2
  %96 = or i8 %95, 0
  store i8 %96, ptr %93, align 8
  store i32 0, ptr %5, align 4
  br label %165

97:                                               ; preds = %81
  %98 = load ptr, ptr %20, align 8
  %99 = getelementptr inbounds %struct.auth, ptr %98, i32 0, i32 3
  %100 = load i8, ptr %99, align 8
  %101 = lshr i8 %100, 2
  %102 = and i8 %101, 1
  %103 = zext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %121

105:                                              ; preds = %97
  %106 = load ptr, ptr %9, align 8
  %107 = call ptr @strchr(ptr noundef %106, i32 noundef 63) #3
  store ptr %107, ptr %12, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %120

110:                                              ; preds = %105
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  store i64 %115, ptr %21, align 8
  %116 = load i64, ptr %21, align 8
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr %9, align 8
  %119 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.2, i32 noundef %117, ptr noundef %118)
  store ptr %119, ptr %11, align 8
  br label %120

120:                                              ; preds = %110, %105
  br label %121

121:                                              ; preds = %120, %97
  %122 = load ptr, ptr %12, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr @Curl_cstrdup, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = call ptr %125(ptr noundef %126)
  store ptr %127, ptr %11, align 8
  br label %128

128:                                              ; preds = %124, %121
  %129 = load ptr, ptr %11, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  store i32 27, ptr %5, align 4
  br label %165

132:                                              ; preds = %128
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %17, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = call i32 @Curl_auth_create_digest_http_message(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %13, ptr noundef %14)
  store i32 %139, ptr %10, align 4
  %140 = load ptr, ptr @Curl_cfree, align 8
  %141 = load ptr, ptr %11, align 8
  call void %140(ptr noundef %141)
  %142 = load i32, ptr %10, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %132
  %145 = load i32, ptr %10, align 4
  store i32 %145, ptr %5, align 4
  br label %165

146:                                              ; preds = %132
  %147 = load i8, ptr %7, align 1
  %148 = trunc i8 %147 to i1
  %149 = select i1 %148, ptr @.str.4, ptr @.str.1
  %150 = load ptr, ptr %13, align 8
  %151 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.3, ptr noundef %149, ptr noundef %150)
  %152 = load ptr, ptr %16, align 8
  store ptr %151, ptr %152, align 8
  %153 = load ptr, ptr @Curl_cfree, align 8
  %154 = load ptr, ptr %13, align 8
  call void %153(ptr noundef %154)
  %155 = load ptr, ptr %16, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %146
  store i32 27, ptr %5, align 4
  br label %165

159:                                              ; preds = %146
  %160 = load ptr, ptr %20, align 8
  %161 = getelementptr inbounds %struct.auth, ptr %160, i32 0, i32 3
  %162 = load i8, ptr %161, align 8
  %163 = and i8 %162, -2
  %164 = or i8 %163, 1
  store i8 %164, ptr %161, align 8
  store i32 0, ptr %5, align 4
  br label %165

165:                                              ; preds = %159, %158, %144, %131, %91
  %166 = load i32, ptr %5, align 4
  ret i32 %166
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare ptr @curl_maprintf(ptr noundef, ...) #1

declare i32 @Curl_auth_create_digest_http_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_http_auth_cleanup_digest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 20
  %5 = getelementptr inbounds %struct.UrlState, ptr %4, i32 0, i32 22
  call void @Curl_auth_digest_cleanup(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 20
  %8 = getelementptr inbounds %struct.UrlState, ptr %7, i32 0, i32 23
  call void @Curl_auth_digest_cleanup(ptr noundef %8)
  ret void
}

declare void @Curl_auth_digest_cleanup(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
