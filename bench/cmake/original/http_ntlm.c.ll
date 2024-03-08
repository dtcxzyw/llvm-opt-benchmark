target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bufref = type { ptr, ptr, i64 }
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

@.str = private unnamed_addr constant [5 x i8] c"NTLM\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"NTLM auth restarted\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"NTLM handshake rejected\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"NTLM handshake failure (internal error)\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"HTTP\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@Curl_cfree = external global ptr, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"%sAuthorization: NTLM %s\0D\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Proxy-\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_input_ntlm(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.bufref, align 8
  store ptr %0, ptr %5, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Curl_easy, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.connectdata, ptr %22, i32 0, i32 39
  br label %27

24:                                               ; preds = %3
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.connectdata, ptr %25, i32 0, i32 38
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi ptr [ %23, %21 ], [ %26, %24 ]
  store ptr %28, ptr %8, align 8
  %29 = load i8, ptr %6, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.connectdata, ptr %32, i32 0, i32 37
  br label %37

34:                                               ; preds = %27
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.connectdata, ptr %35, i32 0, i32 36
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi ptr [ %33, %31 ], [ %36, %34 ]
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @curl_strnequal(ptr noundef %39, ptr noundef @.str, i64 noundef 4)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %172

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  store ptr %44, ptr %7, align 8
  br label %45

45:                                               ; preds = %76, %42
  %46 = load ptr, ptr %7, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %74

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 32
  br i1 %54, label %72, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 9
  br i1 %59, label %72, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 10
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sle i32 %68, 13
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i1 [ false, %60 ], [ %69, %65 ]
  br label %72

72:                                               ; preds = %70, %55, %50
  %73 = phi i1 [ true, %55 ], [ true, %50 ], [ %71, %70 ]
  br label %74

74:                                               ; preds = %72, %45
  %75 = phi i1 [ false, %45 ], [ %73, %72 ]
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %78, ptr %7, align 8
  br label %45, !llvm.loop !5

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8
  %81 = load i8, ptr %80, align 1
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %101

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8
  %85 = call i32 @Curl_base64_decode(ptr noundef %84, ptr noundef %12, ptr noundef %13)
  store i32 %85, ptr %10, align 4
  %86 = load i32, ptr %10, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %83
  call void @Curl_bufref_init(ptr noundef %14)
  %89 = load ptr, ptr %12, align 8
  %90 = load i64, ptr %13, align 8
  call void @Curl_bufref_set(ptr noundef %14, ptr noundef %89, i64 noundef %90, ptr noundef @curl_free)
  %91 = load ptr, ptr %5, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = call i32 @Curl_auth_decode_ntlm_type2_message(ptr noundef %91, ptr noundef %14, ptr noundef %92)
  store i32 %93, ptr %10, align 4
  call void @Curl_bufref_free(ptr noundef %14)
  br label %94

94:                                               ; preds = %88, %83
  %95 = load i32, ptr %10, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load i32, ptr %10, align 4
  store i32 %98, ptr %4, align 4
  br label %174

99:                                               ; preds = %94
  %100 = load ptr, ptr %9, align 8
  store i32 2, ptr %100, align 4
  br label %171

101:                                              ; preds = %79
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %105, label %123

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %5, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %120

109:                                              ; preds = %106
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.Curl_easy, ptr %110, i32 0, i32 16
  %112 = getelementptr inbounds %struct.UserDefined, ptr %111, i32 0, i32 122
  %113 = load i64, ptr %112, align 2
  %114 = lshr i64 %113, 28
  %115 = and i64 %114, 1
  %116 = trunc i64 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %109
  %119 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %119, ptr noundef @.str.1)
  br label %120

120:                                              ; preds = %118, %109, %106
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %11, align 8
  call void @Curl_http_auth_cleanup_ntlm(ptr noundef %122)
  br label %169

123:                                              ; preds = %101
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %127, label %146

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %5, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %142

131:                                              ; preds = %128
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.Curl_easy, ptr %132, i32 0, i32 16
  %134 = getelementptr inbounds %struct.UserDefined, ptr %133, i32 0, i32 122
  %135 = load i64, ptr %134, align 2
  %136 = lshr i64 %135, 28
  %137 = and i64 %136, 1
  %138 = trunc i64 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %131
  %141 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %141, ptr noundef @.str.2)
  br label %142

142:                                              ; preds = %140, %131, %128
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %11, align 8
  call void @Curl_http_auth_cleanup_ntlm(ptr noundef %144)
  %145 = load ptr, ptr %9, align 8
  store i32 0, ptr %145, align 4
  store i32 9, ptr %4, align 4
  br label %174

146:                                              ; preds = %123
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %147, align 4
  %149 = icmp uge i32 %148, 1
  br i1 %149, label %150, label %167

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %5, align 8
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %165

154:                                              ; preds = %151
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.Curl_easy, ptr %155, i32 0, i32 16
  %157 = getelementptr inbounds %struct.UserDefined, ptr %156, i32 0, i32 122
  %158 = load i64, ptr %157, align 2
  %159 = lshr i64 %158, 28
  %160 = and i64 %159, 1
  %161 = trunc i64 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %154
  %164 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %164, ptr noundef @.str.3)
  br label %165

165:                                              ; preds = %163, %154, %151
  br label %166

166:                                              ; preds = %165
  store i32 9, ptr %4, align 4
  br label %174

167:                                              ; preds = %146
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %121
  %170 = load ptr, ptr %9, align 8
  store i32 1, ptr %170, align 4
  br label %171

171:                                              ; preds = %169, %99
  br label %172

172:                                              ; preds = %171, %37
  %173 = load i32, ptr %10, align 4
  store i32 %173, ptr %4, align 4
  br label %174

174:                                              ; preds = %172, %166, %143, %97
  %175 = load i32, ptr %4, align 4
  ret i32 %175
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @Curl_base64_decode(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_bufref_init(ptr noundef) #1

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @curl_free(ptr noundef) #1

declare i32 @Curl_auth_decode_ntlm_type2_message(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_bufref_free(ptr noundef) #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_http_auth_cleanup_ntlm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.connectdata, ptr %3, i32 0, i32 38
  call void @Curl_auth_cleanup_ntlm(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.connectdata, ptr %5, i32 0, i32 39
  call void @Curl_auth_cleanup_ntlm(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_output_ntlm(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.bufref, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %4, align 1
  store ptr null, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %17, align 8
  br label %22

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i8, ptr %4, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %70

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 20
  %31 = getelementptr inbounds %struct.UrlState, ptr %30, i32 0, i32 55
  %32 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %31, i32 0, i32 0
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.Curl_easy, ptr %33, i32 0, i32 20
  %35 = getelementptr inbounds %struct.UrlState, ptr %34, i32 0, i32 55
  %36 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.Curl_easy, ptr %38, i32 0, i32 20
  %40 = getelementptr inbounds %struct.UrlState, ptr %39, i32 0, i32 55
  %41 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.Curl_easy, ptr %43, i32 0, i32 16
  %45 = getelementptr inbounds %struct.UserDefined, ptr %44, i32 0, i32 91
  %46 = getelementptr inbounds [80 x ptr], ptr %45, i64 0, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %28
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Curl_easy, ptr %50, i32 0, i32 16
  %52 = getelementptr inbounds %struct.UserDefined, ptr %51, i32 0, i32 91
  %53 = getelementptr inbounds [80 x ptr], ptr %52, i64 0, i64 56
  %54 = load ptr, ptr %53, align 8
  br label %56

55:                                               ; preds = %28
  br label %56

56:                                               ; preds = %55, %49
  %57 = phi ptr [ %54, %49 ], [ @.str.4, %55 ]
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds %struct.connectdata, ptr %58, i32 0, i32 11
  %60 = getelementptr inbounds %struct.proxy_info, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.hostname, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %13, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds %struct.connectdata, ptr %63, i32 0, i32 39
  store ptr %64, ptr %14, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds %struct.connectdata, ptr %65, i32 0, i32 37
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Curl_easy, ptr %67, i32 0, i32 20
  %69 = getelementptr inbounds %struct.UrlState, ptr %68, i32 0, i32 25
  store ptr %69, ptr %16, align 8
  br label %111

70:                                               ; preds = %25
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.Curl_easy, ptr %71, i32 0, i32 20
  %73 = getelementptr inbounds %struct.UrlState, ptr %72, i32 0, i32 55
  %74 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %73, i32 0, i32 3
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.Curl_easy, ptr %75, i32 0, i32 20
  %77 = getelementptr inbounds %struct.UrlState, ptr %76, i32 0, i32 55
  %78 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.Curl_easy, ptr %80, i32 0, i32 20
  %82 = getelementptr inbounds %struct.UrlState, ptr %81, i32 0, i32 55
  %83 = getelementptr inbounds %struct.dynamically_allocated_data, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.Curl_easy, ptr %85, i32 0, i32 16
  %87 = getelementptr inbounds %struct.UserDefined, ptr %86, i32 0, i32 91
  %88 = getelementptr inbounds [80 x ptr], ptr %87, i64 0, i64 57
  %89 = load ptr, ptr %88, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %70
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.Curl_easy, ptr %92, i32 0, i32 16
  %94 = getelementptr inbounds %struct.UserDefined, ptr %93, i32 0, i32 91
  %95 = getelementptr inbounds [80 x ptr], ptr %94, i64 0, i64 57
  %96 = load ptr, ptr %95, align 8
  br label %98

97:                                               ; preds = %70
  br label %98

98:                                               ; preds = %97, %91
  %99 = phi ptr [ %96, %91 ], [ @.str.4, %97 ]
  store ptr %99, ptr %12, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = getelementptr inbounds %struct.connectdata, ptr %100, i32 0, i32 6
  %102 = getelementptr inbounds %struct.hostname, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %13, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds %struct.connectdata, ptr %104, i32 0, i32 38
  store ptr %105, ptr %14, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = getelementptr inbounds %struct.connectdata, ptr %106, i32 0, i32 36
  store ptr %107, ptr %15, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.Curl_easy, ptr %108, i32 0, i32 20
  %110 = getelementptr inbounds %struct.UrlState, ptr %109, i32 0, i32 24
  store ptr %110, ptr %16, align 8
  br label %111

111:                                              ; preds = %98, %56
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds %struct.auth, ptr %112, i32 0, i32 3
  %114 = load i8, ptr %113, align 8
  %115 = and i8 %114, -2
  %116 = or i8 %115, 0
  store i8 %116, ptr %113, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %111
  store ptr @.str.5, ptr %10, align 8
  br label %120

120:                                              ; preds = %119, %111
  %121 = load ptr, ptr %11, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  store ptr @.str.5, ptr %11, align 8
  br label %124

124:                                              ; preds = %123, %120
  call void @Curl_bufref_init(ptr noundef %8)
  %125 = load ptr, ptr %15, align 8
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = load ptr, ptr %15, align 8
  store i32 4, ptr %129, align 4
  br label %130

130:                                              ; preds = %128, %124
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr %131, align 4
  switch i32 %132, label %134 [
    i32 1, label %133
    i32 2, label %171
    i32 4, label %214
  ]

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133, %130
  %135 = load ptr, ptr %3, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = load ptr, ptr %14, align 8
  %141 = call i32 @Curl_auth_create_ntlm_type1_message(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %8)
  store i32 %141, ptr %7, align 4
  %142 = load i32, ptr %7, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %170, label %144

144:                                              ; preds = %134
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = call ptr @Curl_bufref_ptr(ptr noundef %8)
  %148 = call i64 @Curl_bufref_len(ptr noundef %8)
  %149 = call i32 @Curl_base64_encode(ptr noundef %147, i64 noundef %148, ptr noundef %5, ptr noundef %6)
  store i32 %149, ptr %7, align 4
  %150 = load i32, ptr %7, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %169, label %152

152:                                              ; preds = %146
  %153 = load ptr, ptr @Curl_cfree, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = load ptr, ptr %154, align 8
  call void %153(ptr noundef %155)
  %156 = load i8, ptr %4, align 1
  %157 = trunc i8 %156 to i1
  %158 = select i1 %157, ptr @.str.7, ptr @.str.5
  %159 = load ptr, ptr %5, align 8
  %160 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.6, ptr noundef %158, ptr noundef %159)
  %161 = load ptr, ptr %9, align 8
  store ptr %160, ptr %161, align 8
  %162 = load ptr, ptr @Curl_cfree, align 8
  %163 = load ptr, ptr %5, align 8
  call void %162(ptr noundef %163)
  %164 = load ptr, ptr %9, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %152
  store i32 27, ptr %7, align 4
  br label %168

168:                                              ; preds = %167, %152
  br label %169

169:                                              ; preds = %168, %146
  br label %170

170:                                              ; preds = %169, %134
  br label %226

171:                                              ; preds = %130
  %172 = load ptr, ptr %3, align 8
  %173 = load ptr, ptr %10, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = call i32 @Curl_auth_create_ntlm_type3_message(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %8)
  store i32 %176, ptr %7, align 4
  %177 = load i32, ptr %7, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %213, label %179

179:                                              ; preds = %171
  %180 = call i64 @Curl_bufref_len(ptr noundef %8)
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %213

182:                                              ; preds = %179
  %183 = call ptr @Curl_bufref_ptr(ptr noundef %8)
  %184 = call i64 @Curl_bufref_len(ptr noundef %8)
  %185 = call i32 @Curl_base64_encode(ptr noundef %183, i64 noundef %184, ptr noundef %5, ptr noundef %6)
  store i32 %185, ptr %7, align 4
  %186 = load i32, ptr %7, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %212, label %188

188:                                              ; preds = %182
  %189 = load ptr, ptr @Curl_cfree, align 8
  %190 = load ptr, ptr %9, align 8
  %191 = load ptr, ptr %190, align 8
  call void %189(ptr noundef %191)
  %192 = load i8, ptr %4, align 1
  %193 = trunc i8 %192 to i1
  %194 = select i1 %193, ptr @.str.7, ptr @.str.5
  %195 = load ptr, ptr %5, align 8
  %196 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.6, ptr noundef %194, ptr noundef %195)
  %197 = load ptr, ptr %9, align 8
  store ptr %196, ptr %197, align 8
  %198 = load ptr, ptr @Curl_cfree, align 8
  %199 = load ptr, ptr %5, align 8
  call void %198(ptr noundef %199)
  %200 = load ptr, ptr %9, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %188
  store i32 27, ptr %7, align 4
  br label %211

204:                                              ; preds = %188
  %205 = load ptr, ptr %15, align 8
  store i32 3, ptr %205, align 4
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds %struct.auth, ptr %206, i32 0, i32 3
  %208 = load i8, ptr %207, align 8
  %209 = and i8 %208, -2
  %210 = or i8 %209, 1
  store i8 %210, ptr %207, align 8
  br label %211

211:                                              ; preds = %204, %203
  br label %212

212:                                              ; preds = %211, %182
  br label %213

213:                                              ; preds = %212, %179, %171
  br label %226

214:                                              ; preds = %130
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr @Curl_cfree, align 8
  %217 = load ptr, ptr %9, align 8
  %218 = load ptr, ptr %217, align 8
  call void %216(ptr noundef %218)
  %219 = load ptr, ptr %9, align 8
  store ptr null, ptr %219, align 8
  br label %220

220:                                              ; preds = %215
  %221 = load ptr, ptr %16, align 8
  %222 = getelementptr inbounds %struct.auth, ptr %221, i32 0, i32 3
  %223 = load i8, ptr %222, align 8
  %224 = and i8 %223, -2
  %225 = or i8 %224, 1
  store i8 %225, ptr %222, align 8
  br label %226

226:                                              ; preds = %220, %213, %170
  call void @Curl_bufref_free(ptr noundef %8)
  %227 = load i32, ptr %7, align 4
  ret i32 %227
}

declare i32 @Curl_auth_create_ntlm_type1_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_base64_encode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @Curl_bufref_ptr(ptr noundef) #1

declare i64 @Curl_bufref_len(ptr noundef) #1

declare ptr @curl_maprintf(ptr noundef, ...) #1

declare i32 @Curl_auth_create_ntlm_type3_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_auth_cleanup_ntlm(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
