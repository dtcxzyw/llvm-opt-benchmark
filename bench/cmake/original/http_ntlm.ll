target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bufref = type { ptr, ptr, i64 }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i32, i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.0, ptr, i8, i32, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i16, [6 x i8], i64, i64, i64, ptr, ptr, i64, i16, i16, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [4 x i8], i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, i64, i8, i8, i8, [5 x i8], %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, [4 x i8], %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i8, [7 x i8], i64, i8, i8, i8, i8, i32, ptr, ptr, ptr, i8, i8, [2 x i8], i32, [63 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i8, [3 x i8], i32, i32, i32, i64, %struct.Curl_data_priority, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, i8, [3 x i8], i32, i8, i8, i64, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i64, i32 }
%struct.Curl_data_priority = type { ptr, ptr, i32, i8 }
%struct.Progress = type { i64, %struct.pgrs_dir, %struct.pgrs_dir, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.pgrs_dir = type { i64, i64, i64, %struct.pgrs_measure }
%struct.pgrs_measure = type { %struct.curltime, i64 }
%struct.UrlState = type { %struct.curltime, i64, i64, %struct.dynbuf, ptr, i64, ptr, i32, i32, i32, ptr, i64, i32, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, ptr, i64, i64, %struct.Curl_data_priority, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, ptr, %struct.store_netrc, %struct.dynamically_allocated_data, i8, i8, i8, i8, i32 }
%struct.digestdata = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.auth = type { i64, i64, i64, i8 }
%struct.Curl_async = type { ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.Curl_tree = type { ptr, ptr, ptr, ptr, %struct.curltime, ptr }
%struct.time_node = type { %struct.Curl_llist_node, %struct.curltime, i32 }
%struct.urlpieces = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.store_netrc = type { %struct.dynbuf, ptr, i8 }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.anon = type { [2 x %struct.curltime], i32 }
%struct.ConnectBits = type { i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.curl_trc_feat = type { ptr, i32 }

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %6, align 1, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %19, ptr %11, align 8, !tbaa !82
  %20 = load i8, ptr %6, align 1, !tbaa !9, !range !83, !noundef !84
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %11, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw %struct.connectdata, ptr %23, i32 0, i32 42
  br label %28

25:                                               ; preds = %3
  %26 = load ptr, ptr %11, align 8, !tbaa !82
  %27 = getelementptr inbounds nuw %struct.connectdata, ptr %26, i32 0, i32 41
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi ptr [ %24, %22 ], [ %27, %25 ]
  store ptr %29, ptr %8, align 8, !tbaa !85
  %30 = load i8, ptr %6, align 1, !tbaa !9, !range !83, !noundef !84
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw %struct.connectdata, ptr %33, i32 0, i32 40
  br label %38

35:                                               ; preds = %28
  %36 = load ptr, ptr %11, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw %struct.connectdata, ptr %36, i32 0, i32 39
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi ptr [ %34, %32 ], [ %37, %35 ]
  store ptr %39, ptr %9, align 8, !tbaa !87
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = call i32 @curl_strnequal(ptr noundef %40, ptr noundef @.str, i64 noundef 4)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %221

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %45, ptr %7, align 8, !tbaa !11
  br label %46

46:                                               ; preds = %77, %43
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = load i8, ptr %47, align 1, !tbaa !88
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %75

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  %53 = load i8, ptr %52, align 1, !tbaa !88
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 32
  br i1 %55, label %73, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8, !tbaa !11
  %58 = load i8, ptr %57, align 1, !tbaa !88
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 9
  br i1 %60, label %73, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8, !tbaa !11
  %63 = load i8, ptr %62, align 1, !tbaa !88
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 10
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  %68 = load i8, ptr %67, align 1, !tbaa !88
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 13
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i1 [ false, %61 ], [ %70, %66 ]
  br label %73

73:                                               ; preds = %71, %56, %51
  %74 = phi i1 [ true, %56 ], [ true, %51 ], [ %72, %71 ]
  br label %75

75:                                               ; preds = %73, %46
  %76 = phi i1 [ false, %46 ], [ %74, %73 ]
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = load ptr, ptr %7, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %7, align 8, !tbaa !11
  br label %46, !llvm.loop !89

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8, !tbaa !11
  %82 = load i8, ptr %81, align 1, !tbaa !88
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %105

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %85 = load ptr, ptr %7, align 8, !tbaa !11
  %86 = call i32 @Curl_base64_decode(ptr noundef %85, ptr noundef %12, ptr noundef %13)
  store i32 %86, ptr %10, align 4, !tbaa !13
  %87 = load i32, ptr %10, align 4, !tbaa !13
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  call void @Curl_bufref_init(ptr noundef %14)
  %90 = load ptr, ptr %12, align 8, !tbaa !11
  %91 = load i64, ptr %13, align 8, !tbaa !91
  call void @Curl_bufref_set(ptr noundef %14, ptr noundef %90, i64 noundef %91, ptr noundef @curl_free)
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = load ptr, ptr %8, align 8, !tbaa !85
  %94 = call i32 @Curl_auth_decode_ntlm_type2_message(ptr noundef %92, ptr noundef %14, ptr noundef %93)
  store i32 %94, ptr %10, align 4, !tbaa !13
  call void @Curl_bufref_free(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  br label %95

95:                                               ; preds = %89, %84
  %96 = load i32, ptr %10, align 4, !tbaa !13
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %99, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %102

100:                                              ; preds = %95
  %101 = load ptr, ptr %9, align 8, !tbaa !87
  store i32 2, ptr %101, align 4, !tbaa !13
  store i32 0, ptr %15, align 4
  br label %102

102:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  %103 = load i32, ptr %15, align 4
  switch i32 %103, label %223 [
    i32 0, label %104
  ]

104:                                              ; preds = %102
  br label %220

105:                                              ; preds = %80
  %106 = load ptr, ptr %9, align 8, !tbaa !87
  %107 = load i32, ptr %106, align 4, !tbaa !13
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %109, label %142

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %138

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct.Curl_easy, ptr %114, i32 0, i32 15
  %116 = getelementptr inbounds nuw %struct.UserDefined, ptr %115, i32 0, i32 124
  %117 = load i64, ptr %116, align 2
  %118 = lshr i64 %117, 27
  %119 = and i64 %118, 1
  %120 = trunc i64 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %138

122:                                              ; preds = %113
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct.Curl_easy, ptr %123, i32 0, i32 19
  %125 = getelementptr inbounds nuw %struct.UrlState, ptr %124, i32 0, i32 47
  %126 = load ptr, ptr %125, align 8, !tbaa !92
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %136

128:                                              ; preds = %122
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.Curl_easy, ptr %129, i32 0, i32 19
  %131 = getelementptr inbounds nuw %struct.UrlState, ptr %130, i32 0, i32 47
  %132 = load ptr, ptr %131, align 8, !tbaa !92
  %133 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !93
  %135 = icmp sge i32 %134, 1
  br i1 %135, label %136, label %138

136:                                              ; preds = %128, %122
  %137 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %137, ptr noundef @.str.1)
  br label %138

138:                                              ; preds = %136, %128, %113, %110
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %11, align 8, !tbaa !82
  call void @Curl_http_auth_cleanup_ntlm(ptr noundef %141)
  br label %218

142:                                              ; preds = %105
  %143 = load ptr, ptr %9, align 8, !tbaa !87
  %144 = load i32, ptr %143, align 4, !tbaa !13
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %146, label %180

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %5, align 8, !tbaa !4
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %175

150:                                              ; preds = %147
  %151 = load ptr, ptr %5, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.Curl_easy, ptr %151, i32 0, i32 15
  %153 = getelementptr inbounds nuw %struct.UserDefined, ptr %152, i32 0, i32 124
  %154 = load i64, ptr %153, align 2
  %155 = lshr i64 %154, 27
  %156 = and i64 %155, 1
  %157 = trunc i64 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %175

159:                                              ; preds = %150
  %160 = load ptr, ptr %5, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.Curl_easy, ptr %160, i32 0, i32 19
  %162 = getelementptr inbounds nuw %struct.UrlState, ptr %161, i32 0, i32 47
  %163 = load ptr, ptr %162, align 8, !tbaa !92
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %173

165:                                              ; preds = %159
  %166 = load ptr, ptr %5, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw %struct.Curl_easy, ptr %166, i32 0, i32 19
  %168 = getelementptr inbounds nuw %struct.UrlState, ptr %167, i32 0, i32 47
  %169 = load ptr, ptr %168, align 8, !tbaa !92
  %170 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !93
  %172 = icmp sge i32 %171, 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %165, %159
  %174 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %174, ptr noundef @.str.2)
  br label %175

175:                                              ; preds = %173, %165, %150, %147
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %11, align 8, !tbaa !82
  call void @Curl_http_auth_cleanup_ntlm(ptr noundef %178)
  %179 = load ptr, ptr %9, align 8, !tbaa !87
  store i32 0, ptr %179, align 4, !tbaa !13
  store i32 9, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %223

180:                                              ; preds = %142
  %181 = load ptr, ptr %9, align 8, !tbaa !87
  %182 = load i32, ptr %181, align 4, !tbaa !13
  %183 = icmp uge i32 %182, 1
  br i1 %183, label %184, label %216

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %5, align 8, !tbaa !4
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %213

188:                                              ; preds = %185
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.Curl_easy, ptr %189, i32 0, i32 15
  %191 = getelementptr inbounds nuw %struct.UserDefined, ptr %190, i32 0, i32 124
  %192 = load i64, ptr %191, align 2
  %193 = lshr i64 %192, 27
  %194 = and i64 %193, 1
  %195 = trunc i64 %194 to i32
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %213

197:                                              ; preds = %188
  %198 = load ptr, ptr %5, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.Curl_easy, ptr %198, i32 0, i32 19
  %200 = getelementptr inbounds nuw %struct.UrlState, ptr %199, i32 0, i32 47
  %201 = load ptr, ptr %200, align 8, !tbaa !92
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %211

203:                                              ; preds = %197
  %204 = load ptr, ptr %5, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw %struct.Curl_easy, ptr %204, i32 0, i32 19
  %206 = getelementptr inbounds nuw %struct.UrlState, ptr %205, i32 0, i32 47
  %207 = load ptr, ptr %206, align 8, !tbaa !92
  %208 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8, !tbaa !93
  %210 = icmp sge i32 %209, 1
  br i1 %210, label %211, label %213

211:                                              ; preds = %203, %197
  %212 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %212, ptr noundef @.str.3)
  br label %213

213:                                              ; preds = %211, %203, %188, %185
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  store i32 9, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %223

216:                                              ; preds = %180
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %140
  %219 = load ptr, ptr %9, align 8, !tbaa !87
  store i32 1, ptr %219, align 4, !tbaa !13
  br label %220

220:                                              ; preds = %218, %104
  br label %221

221:                                              ; preds = %220, %38
  %222 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %222, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %223

223:                                              ; preds = %221, %215, %177, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %224 = load i32, ptr %4, align 4
  ret i32 %224
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @Curl_base64_decode(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Curl_bufref_init(ptr noundef) #2

declare void @Curl_bufref_set(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @curl_free(ptr noundef) #2

declare i32 @Curl_auth_decode_ntlm_type2_message(ptr noundef, ptr noundef, ptr noundef) #2

declare void @Curl_bufref_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @Curl_http_auth_cleanup_ntlm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct.connectdata, ptr %3, i32 0, i32 41
  call void @Curl_auth_cleanup_ntlm(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %struct.connectdata, ptr %5, i32 0, i32 42
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %4, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.Curl_easy, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %17, align 8, !tbaa !82
  br label %22

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i8, ptr %4, align 1, !tbaa !9, !range !83, !noundef !84
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %72

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.Curl_easy, ptr %31, i32 0, i32 19
  %33 = getelementptr inbounds nuw %struct.UrlState, ptr %32, i32 0, i32 49
  %34 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %33, i32 0, i32 10
  store ptr %34, ptr %9, align 8, !tbaa !95
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 19
  %37 = getelementptr inbounds nuw %struct.UrlState, ptr %36, i32 0, i32 49
  %38 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8, !tbaa !97
  store ptr %39, ptr %10, align 8, !tbaa !11
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.Curl_easy, ptr %40, i32 0, i32 19
  %42 = getelementptr inbounds nuw %struct.UrlState, ptr %41, i32 0, i32 49
  %43 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !98
  store ptr %44, ptr %11, align 8, !tbaa !11
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.Curl_easy, ptr %45, i32 0, i32 15
  %47 = getelementptr inbounds nuw %struct.UserDefined, ptr %46, i32 0, i32 93
  %48 = getelementptr inbounds [63 x ptr], ptr %47, i64 0, i64 25
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %30
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 15
  %54 = getelementptr inbounds nuw %struct.UserDefined, ptr %53, i32 0, i32 93
  %55 = getelementptr inbounds [63 x ptr], ptr %54, i64 0, i64 25
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  br label %58

57:                                               ; preds = %30
  br label %58

58:                                               ; preds = %57, %51
  %59 = phi ptr [ %56, %51 ], [ @.str.4, %57 ]
  store ptr %59, ptr %12, align 8, !tbaa !11
  %60 = load ptr, ptr %17, align 8, !tbaa !82
  %61 = getelementptr inbounds nuw %struct.connectdata, ptr %60, i32 0, i32 13
  %62 = getelementptr inbounds nuw %struct.proxy_info, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.hostname, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !99
  store ptr %64, ptr %13, align 8, !tbaa !11
  %65 = load ptr, ptr %17, align 8, !tbaa !82
  %66 = getelementptr inbounds nuw %struct.connectdata, ptr %65, i32 0, i32 42
  store ptr %66, ptr %14, align 8, !tbaa !85
  %67 = load ptr, ptr %17, align 8, !tbaa !82
  %68 = getelementptr inbounds nuw %struct.connectdata, ptr %67, i32 0, i32 40
  store ptr %68, ptr %15, align 8, !tbaa !87
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.Curl_easy, ptr %69, i32 0, i32 19
  %71 = getelementptr inbounds nuw %struct.UrlState, ptr %70, i32 0, i32 19
  store ptr %71, ptr %16, align 8, !tbaa !108
  br label %113

72:                                               ; preds = %27
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.Curl_easy, ptr %73, i32 0, i32 19
  %75 = getelementptr inbounds nuw %struct.UrlState, ptr %74, i32 0, i32 49
  %76 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %75, i32 0, i32 2
  store ptr %76, ptr %9, align 8, !tbaa !95
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 19
  %79 = getelementptr inbounds nuw %struct.UrlState, ptr %78, i32 0, i32 49
  %80 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %79, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8, !tbaa !110
  store ptr %81, ptr %10, align 8, !tbaa !11
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.Curl_easy, ptr %82, i32 0, i32 19
  %84 = getelementptr inbounds nuw %struct.UrlState, ptr %83, i32 0, i32 49
  %85 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %84, i32 0, i32 9
  %86 = load ptr, ptr %85, align 8, !tbaa !111
  store ptr %86, ptr %11, align 8, !tbaa !11
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.Curl_easy, ptr %87, i32 0, i32 15
  %89 = getelementptr inbounds nuw %struct.UserDefined, ptr %88, i32 0, i32 93
  %90 = getelementptr inbounds [63 x ptr], ptr %89, i64 0, i64 12
  %91 = load ptr, ptr %90, align 8, !tbaa !11
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %72
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.Curl_easy, ptr %94, i32 0, i32 15
  %96 = getelementptr inbounds nuw %struct.UserDefined, ptr %95, i32 0, i32 93
  %97 = getelementptr inbounds [63 x ptr], ptr %96, i64 0, i64 12
  %98 = load ptr, ptr %97, align 8, !tbaa !11
  br label %100

99:                                               ; preds = %72
  br label %100

100:                                              ; preds = %99, %93
  %101 = phi ptr [ %98, %93 ], [ @.str.4, %99 ]
  store ptr %101, ptr %12, align 8, !tbaa !11
  %102 = load ptr, ptr %17, align 8, !tbaa !82
  %103 = getelementptr inbounds nuw %struct.connectdata, ptr %102, i32 0, i32 8
  %104 = getelementptr inbounds nuw %struct.hostname, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !112
  store ptr %105, ptr %13, align 8, !tbaa !11
  %106 = load ptr, ptr %17, align 8, !tbaa !82
  %107 = getelementptr inbounds nuw %struct.connectdata, ptr %106, i32 0, i32 41
  store ptr %107, ptr %14, align 8, !tbaa !85
  %108 = load ptr, ptr %17, align 8, !tbaa !82
  %109 = getelementptr inbounds nuw %struct.connectdata, ptr %108, i32 0, i32 39
  store ptr %109, ptr %15, align 8, !tbaa !87
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.Curl_easy, ptr %110, i32 0, i32 19
  %112 = getelementptr inbounds nuw %struct.UrlState, ptr %111, i32 0, i32 18
  store ptr %112, ptr %16, align 8, !tbaa !108
  br label %113

113:                                              ; preds = %100, %58
  %114 = load ptr, ptr %16, align 8, !tbaa !108
  %115 = getelementptr inbounds nuw %struct.auth, ptr %114, i32 0, i32 3
  %116 = load i8, ptr %115, align 8
  %117 = and i8 %116, -2
  %118 = or i8 %117, 0
  store i8 %118, ptr %115, align 8
  %119 = load ptr, ptr %10, align 8, !tbaa !11
  %120 = icmp ne ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %113
  store ptr @.str.5, ptr %10, align 8, !tbaa !11
  br label %122

122:                                              ; preds = %121, %113
  %123 = load ptr, ptr %11, align 8, !tbaa !11
  %124 = icmp ne ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  store ptr @.str.5, ptr %11, align 8, !tbaa !11
  br label %126

126:                                              ; preds = %125, %122
  call void @Curl_bufref_init(ptr noundef %8)
  %127 = load ptr, ptr %15, align 8, !tbaa !87
  %128 = load i32, ptr %127, align 4, !tbaa !13
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = load ptr, ptr %15, align 8, !tbaa !87
  store i32 4, ptr %131, align 4, !tbaa !13
  br label %132

132:                                              ; preds = %130, %126
  %133 = load ptr, ptr %15, align 8, !tbaa !87
  %134 = load i32, ptr %133, align 4, !tbaa !13
  switch i32 %134, label %136 [
    i32 1, label %135
    i32 2, label %174
    i32 4, label %217
  ]

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %132, %135
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  %138 = load ptr, ptr %10, align 8, !tbaa !11
  %139 = load ptr, ptr %11, align 8, !tbaa !11
  %140 = load ptr, ptr %12, align 8, !tbaa !11
  %141 = load ptr, ptr %13, align 8, !tbaa !11
  %142 = load ptr, ptr %14, align 8, !tbaa !85
  %143 = call i32 @Curl_auth_create_ntlm_type1_message(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %8)
  store i32 %143, ptr %7, align 4, !tbaa !13
  %144 = load i32, ptr %7, align 4, !tbaa !13
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %173, label %146

146:                                              ; preds = %136
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = call ptr @Curl_bufref_ptr(ptr noundef %8)
  %151 = call i64 @Curl_bufref_len(ptr noundef %8)
  %152 = call i32 @Curl_base64_encode(ptr noundef %150, i64 noundef %151, ptr noundef %5, ptr noundef %6)
  store i32 %152, ptr %7, align 4, !tbaa !13
  %153 = load i32, ptr %7, align 4, !tbaa !13
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %172, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr @Curl_cfree, align 8, !tbaa !87
  %157 = load ptr, ptr %9, align 8, !tbaa !95
  %158 = load ptr, ptr %157, align 8, !tbaa !11
  call void %156(ptr noundef %158)
  %159 = load i8, ptr %4, align 1, !tbaa !9, !range !83, !noundef !84
  %160 = trunc i8 %159 to i1
  %161 = select i1 %160, ptr @.str.7, ptr @.str.5
  %162 = load ptr, ptr %5, align 8, !tbaa !11
  %163 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.6, ptr noundef %161, ptr noundef %162)
  %164 = load ptr, ptr %9, align 8, !tbaa !95
  store ptr %163, ptr %164, align 8, !tbaa !11
  %165 = load ptr, ptr @Curl_cfree, align 8, !tbaa !87
  %166 = load ptr, ptr %5, align 8, !tbaa !11
  call void %165(ptr noundef %166)
  %167 = load ptr, ptr %9, align 8, !tbaa !95
  %168 = load ptr, ptr %167, align 8, !tbaa !11
  %169 = icmp ne ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %155
  store i32 27, ptr %7, align 4, !tbaa !13
  br label %171

171:                                              ; preds = %170, %155
  br label %172

172:                                              ; preds = %171, %149
  br label %173

173:                                              ; preds = %172, %136
  br label %230

174:                                              ; preds = %132
  %175 = load ptr, ptr %3, align 8, !tbaa !4
  %176 = load ptr, ptr %10, align 8, !tbaa !11
  %177 = load ptr, ptr %11, align 8, !tbaa !11
  %178 = load ptr, ptr %14, align 8, !tbaa !85
  %179 = call i32 @Curl_auth_create_ntlm_type3_message(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %8)
  store i32 %179, ptr %7, align 4, !tbaa !13
  %180 = load i32, ptr %7, align 4, !tbaa !13
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %216, label %182

182:                                              ; preds = %174
  %183 = call i64 @Curl_bufref_len(ptr noundef %8)
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %216

185:                                              ; preds = %182
  %186 = call ptr @Curl_bufref_ptr(ptr noundef %8)
  %187 = call i64 @Curl_bufref_len(ptr noundef %8)
  %188 = call i32 @Curl_base64_encode(ptr noundef %186, i64 noundef %187, ptr noundef %5, ptr noundef %6)
  store i32 %188, ptr %7, align 4, !tbaa !13
  %189 = load i32, ptr %7, align 4, !tbaa !13
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %215, label %191

191:                                              ; preds = %185
  %192 = load ptr, ptr @Curl_cfree, align 8, !tbaa !87
  %193 = load ptr, ptr %9, align 8, !tbaa !95
  %194 = load ptr, ptr %193, align 8, !tbaa !11
  call void %192(ptr noundef %194)
  %195 = load i8, ptr %4, align 1, !tbaa !9, !range !83, !noundef !84
  %196 = trunc i8 %195 to i1
  %197 = select i1 %196, ptr @.str.7, ptr @.str.5
  %198 = load ptr, ptr %5, align 8, !tbaa !11
  %199 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.6, ptr noundef %197, ptr noundef %198)
  %200 = load ptr, ptr %9, align 8, !tbaa !95
  store ptr %199, ptr %200, align 8, !tbaa !11
  %201 = load ptr, ptr @Curl_cfree, align 8, !tbaa !87
  %202 = load ptr, ptr %5, align 8, !tbaa !11
  call void %201(ptr noundef %202)
  %203 = load ptr, ptr %9, align 8, !tbaa !95
  %204 = load ptr, ptr %203, align 8, !tbaa !11
  %205 = icmp ne ptr %204, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %191
  store i32 27, ptr %7, align 4, !tbaa !13
  br label %214

207:                                              ; preds = %191
  %208 = load ptr, ptr %15, align 8, !tbaa !87
  store i32 3, ptr %208, align 4, !tbaa !13
  %209 = load ptr, ptr %16, align 8, !tbaa !108
  %210 = getelementptr inbounds nuw %struct.auth, ptr %209, i32 0, i32 3
  %211 = load i8, ptr %210, align 8
  %212 = and i8 %211, -2
  %213 = or i8 %212, 1
  store i8 %213, ptr %210, align 8
  br label %214

214:                                              ; preds = %207, %206
  br label %215

215:                                              ; preds = %214, %185
  br label %216

216:                                              ; preds = %215, %182, %174
  br label %230

217:                                              ; preds = %132
  br label %218

218:                                              ; preds = %217
  %219 = load ptr, ptr @Curl_cfree, align 8, !tbaa !87
  %220 = load ptr, ptr %9, align 8, !tbaa !95
  %221 = load ptr, ptr %220, align 8, !tbaa !11
  call void %219(ptr noundef %221)
  %222 = load ptr, ptr %9, align 8, !tbaa !95
  store ptr null, ptr %222, align 8, !tbaa !11
  br label %223

223:                                              ; preds = %218
  br label %224

224:                                              ; preds = %223
  %225 = load ptr, ptr %16, align 8, !tbaa !108
  %226 = getelementptr inbounds nuw %struct.auth, ptr %225, i32 0, i32 3
  %227 = load i8, ptr %226, align 8
  %228 = and i8 %227, -2
  %229 = or i8 %228, 1
  store i8 %229, ptr %226, align 8
  br label %230

230:                                              ; preds = %224, %216, %173
  call void @Curl_bufref_free(ptr noundef %8)
  %231 = load i32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i32 %231
}

declare i32 @Curl_auth_create_ntlm_type1_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @Curl_base64_encode(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @Curl_bufref_ptr(ptr noundef) #2

declare i64 @Curl_bufref_len(ptr noundef) #2

declare ptr @curl_maprintf(ptr noundef, ...) #2

declare i32 @Curl_auth_create_ntlm_type3_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @Curl_auth_cleanup_ntlm(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9Curl_easy", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !18, i64 24}
!16 = !{!"Curl_easy", !14, i64 0, !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !19, i64 64, !14, i64 96, !14, i64 100, !22, i64 104, !24, i64 160, !25, i64 192, !27, i64 208, !27, i64 216, !28, i64 224, !29, i64 232, !37, i64 456, !55, i64 2576, !56, i64 2584, !57, i64 2592, !60, i64 3008, !76, i64 4880, !77, i64 4888, !81, i64 5120}
!17 = !{!"long", !7, i64 0}
!18 = !{!"p1 _ZTS11connectdata", !6, i64 0}
!19 = !{!"Curl_llist_node", !20, i64 0, !6, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"p1 _ZTS10Curl_llist", !6, i64 0}
!21 = !{!"p1 _ZTS15Curl_llist_node", !6, i64 0}
!22 = !{!"Curl_message", !19, i64 0, !23, i64 32}
!23 = !{!"CURLMsg", !14, i64 0, !6, i64 8, !7, i64 16}
!24 = !{!"easy_pollset", !7, i64 0, !14, i64 20, !7, i64 24}
!25 = !{!"Names", !26, i64 0, !14, i64 8}
!26 = !{!"p1 _ZTS9Curl_hash", !6, i64 0}
!27 = !{!"p1 _ZTS10Curl_multi", !6, i64 0}
!28 = !{!"p1 _ZTS10Curl_share", !6, i64 0}
!29 = !{!"SingleRequest", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !30, i64 32, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !17, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !31, i64 88, !32, i64 96, !33, i64 104, !17, i64 168, !17, i64 176, !12, i64 184, !12, i64 192, !7, i64 200, !36, i64 208, !7, i64 216, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 217, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 218, !14, i64 219, !14, i64 219, !14, i64 219, !14, i64 219, !14, i64 219, !14, i64 219}
!30 = !{!"curltime", !17, i64 0, !14, i64 8}
!31 = !{!"p1 _ZTS12Curl_cwriter", !6, i64 0}
!32 = !{!"p1 _ZTS12Curl_creader", !6, i64 0}
!33 = !{!"bufq", !34, i64 0, !34, i64 8, !34, i64 16, !35, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !14, i64 56}
!34 = !{!"p1 _ZTS9buf_chunk", !6, i64 0}
!35 = !{!"p1 _ZTS9bufc_pool", !6, i64 0}
!36 = !{!"p1 _ZTS10doh_probes", !6, i64 0}
!37 = !{!"UserDefined", !38, i64 0, !6, i64 8, !12, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !39, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !6, i64 80, !6, i64 88, !17, i64 96, !39, i64 104, !39, i64 106, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288, !14, i64 296, !14, i64 300, !14, i64 304, !14, i64 308, !14, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !17, i64 368, !17, i64 376, !40, i64 384, !41, i64 392, !42, i64 400, !40, i64 840, !40, i64 848, !17, i64 856, !7, i64 864, !7, i64 865, !7, i64 866, !48, i64 872, !48, i64 1056, !40, i64 1240, !39, i64 1248, !7, i64 1250, !7, i64 1251, !51, i64 1256, !14, i64 1272, !14, i64 1276, !14, i64 1280, !6, i64 1288, !40, i64 1296, !7, i64 1304, !17, i64 1312, !7, i64 1320, !7, i64 1321, !7, i64 1322, !14, i64 1324, !40, i64 1328, !40, i64 1336, !40, i64 1344, !7, i64 1352, !7, i64 1353, !14, i64 1356, !7, i64 1360, !7, i64 1864, !14, i64 1928, !14, i64 1932, !14, i64 1936, !6, i64 1944, !6, i64 1952, !6, i64 1960, !6, i64 1968, !6, i64 1976, !7, i64 1984, !14, i64 1988, !14, i64 1992, !14, i64 1996, !17, i64 2000, !52, i64 2008, !6, i64 2032, !6, i64 2040, !17, i64 2048, !6, i64 2056, !17, i64 2064, !54, i64 2072, !6, i64 2080, !6, i64 2088, !7, i64 2096, !14, i64 2100, !7, i64 2104, !7, i64 2105, !14, i64 2106, !14, i64 2106, !14, i64 2106, !14, i64 2106, !14, i64 2106, !14, i64 2106, !14, i64 2106, !14, i64 2106, !14, i64 2107, !14, i64 2107, !14, i64 2107, !14, i64 2107, !14, i64 2107, !14, i64 2107, !14, i64 2107, !14, i64 2107, !14, i64 2108, !14, i64 2108, !14, i64 2108, !14, i64 2108, !14, i64 2108, !14, i64 2108, !14, i64 2108, !14, i64 2108, !14, i64 2109, !14, i64 2109, !14, i64 2109, !14, i64 2109, !14, i64 2109, !14, i64 2109, !14, i64 2109, !14, i64 2109, !14, i64 2110, !14, i64 2110, !14, i64 2110, !14, i64 2110, !14, i64 2110, !14, i64 2110, !14, i64 2110, !14, i64 2110, !14, i64 2111, !14, i64 2111, !14, i64 2111, !14, i64 2111, !14, i64 2111, !14, i64 2111, !14, i64 2111, !14, i64 2111, !14, i64 2112, !14, i64 2112, !14, i64 2112, !14, i64 2112}
!38 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!39 = !{!"short", !7, i64 0}
!40 = !{!"p1 _ZTS10curl_slist", !6, i64 0}
!41 = !{!"p1 _ZTS13curl_httppost", !6, i64 0}
!42 = !{!"curl_mimepart", !43, i64 0, !44, i64 8, !14, i64 16, !14, i64 20, !12, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !38, i64 64, !40, i64 72, !40, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !17, i64 112, !45, i64 120, !46, i64 144, !47, i64 152, !17, i64 432}
!43 = !{!"p1 _ZTS9curl_mime", !6, i64 0}
!44 = !{!"p1 _ZTS13curl_mimepart", !6, i64 0}
!45 = !{!"mime_state", !14, i64 0, !6, i64 8, !17, i64 16}
!46 = !{!"p1 _ZTS12mime_encoder", !6, i64 0}
!47 = !{!"mime_encoder_state", !17, i64 0, !17, i64 8, !17, i64 16, !7, i64 24}
!48 = !{!"ssl_config_data", !49, i64 0, !17, i64 112, !6, i64 120, !6, i64 128, !12, i64 136, !12, i64 144, !50, i64 152, !12, i64 160, !12, i64 168, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 176, !14, i64 177}
!49 = !{!"ssl_primary_config", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !50, i64 64, !50, i64 72, !50, i64 80, !12, i64 88, !7, i64 96, !14, i64 100, !7, i64 104, !14, i64 105, !14, i64 105, !14, i64 105, !14, i64 105}
!50 = !{!"p1 _ZTS9curl_blob", !6, i64 0}
!51 = !{!"ssl_general_config", !17, i64 0, !14, i64 8}
!52 = !{!"Curl_data_priority", !5, i64 0, !53, i64 8, !14, i64 16, !14, i64 20}
!53 = !{!"p1 _ZTS19Curl_data_prio_node", !6, i64 0}
!54 = !{!"p1 _ZTS8Curl_URL", !6, i64 0}
!55 = !{!"p1 _ZTS10CookieInfo", !6, i64 0}
!56 = !{!"p1 _ZTS4hsts", !6, i64 0}
!57 = !{!"Progress", !17, i64 0, !58, i64 8, !58, i64 56, !17, i64 104, !17, i64 112, !14, i64 120, !14, i64 124, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !30, i64 200, !30, i64 216, !30, i64 232, !30, i64 248, !7, i64 264, !7, i64 312, !14, i64 408, !14, i64 412, !14, i64 412}
!58 = !{!"pgrs_dir", !17, i64 0, !17, i64 8, !17, i64 16, !59, i64 24}
!59 = !{!"pgrs_measure", !30, i64 0, !17, i64 16}
!60 = !{!"UrlState", !30, i64 0, !17, i64 16, !17, i64 24, !61, i64 32, !40, i64 64, !17, i64 72, !12, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !62, i64 104, !17, i64 112, !14, i64 120, !17, i64 128, !14, i64 136, !6, i64 144, !63, i64 152, !63, i64 208, !64, i64 264, !64, i64 296, !65, i64 328, !6, i64 376, !30, i64 384, !68, i64 400, !70, i64 456, !7, i64 488, !12, i64 1328, !12, i64 1336, !17, i64 1344, !17, i64 1352, !52, i64 1360, !6, i64 1384, !6, i64 1392, !54, i64 1400, !71, i64 1408, !12, i64 1472, !12, i64 1480, !40, i64 1488, !44, i64 1496, !44, i64 1504, !17, i64 1512, !61, i64 1520, !70, i64 1552, !7, i64 1584, !72, i64 1680, !14, i64 1688, !40, i64 1696, !73, i64 1704, !74, i64 1712, !75, i64 1760, !7, i64 1864, !7, i64 1865, !7, i64 1866, !7, i64 1867, !14, i64 1868, !14, i64 1868, !14, i64 1868, !14, i64 1868, !14, i64 1868, !14, i64 1868, !14, i64 1868, !14, i64 1869, !14, i64 1869, !14, i64 1869, !14, i64 1869, !14, i64 1869, !14, i64 1869, !14, i64 1869, !14, i64 1869, !14, i64 1870, !14, i64 1870, !14, i64 1870, !14, i64 1870, !14, i64 1870}
!61 = !{!"dynbuf", !12, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!62 = !{!"p1 _ZTS16Curl_ssl_session", !6, i64 0}
!63 = !{!"digestdata", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !14, i64 48, !7, i64 52, !14, i64 53, !14, i64 53}
!64 = !{!"auth", !17, i64 0, !17, i64 8, !17, i64 16, !14, i64 24, !14, i64 24, !14, i64 24}
!65 = !{!"Curl_async", !12, i64 0, !66, i64 8, !67, i64 16, !6, i64 24, !14, i64 32, !14, i64 36, !14, i64 40}
!66 = !{!"p1 _ZTS14Curl_dns_entry", !6, i64 0}
!67 = !{!"p1 _ZTS11thread_data", !6, i64 0}
!68 = !{!"Curl_tree", !69, i64 0, !69, i64 8, !69, i64 16, !69, i64 24, !30, i64 32, !6, i64 48}
!69 = !{!"p1 _ZTS9Curl_tree", !6, i64 0}
!70 = !{!"Curl_llist", !21, i64 0, !21, i64 8, !6, i64 16, !17, i64 24}
!71 = !{!"urlpieces", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!72 = !{!"p1 _ZTS17Curl_header_store", !6, i64 0}
!73 = !{!"p1 _ZTS13curl_trc_feat", !6, i64 0}
!74 = !{!"store_netrc", !61, i64 0, !12, i64 32, !14, i64 40}
!75 = !{!"dynamically_allocated_data", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96}
!76 = !{!"p1 _ZTS12WildcardData", !6, i64 0}
!77 = !{!"PureInfo", !14, i64 0, !14, i64 4, !14, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !12, i64 56, !12, i64 64, !17, i64 72, !14, i64 80, !78, i64 84, !14, i64 184, !12, i64 192, !14, i64 200, !79, i64 208, !14, i64 224, !14, i64 228, !14, i64 228}
!78 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !14, i64 92, !14, i64 96}
!79 = !{!"curl_certinfo", !14, i64 0, !80, i64 8}
!80 = !{!"p2 _ZTS10curl_slist", !6, i64 0}
!81 = !{!"curl_tlssessioninfo", !14, i64 0, !6, i64 8}
!82 = !{!18, !18, i64 0}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS8ntlmdata", !6, i64 0}
!87 = !{!6, !6, i64 0}
!88 = !{!7, !7, i64 0}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = !{!17, !17, i64 0}
!92 = !{!16, !73, i64 4712}
!93 = !{!94, !14, i64 8}
!94 = !{!"curl_trc_feat", !12, i64 0, !14, i64 8}
!95 = !{!96, !96, i64 0}
!96 = !{!"p2 omnipotent char", !6, i64 0}
!97 = !{!16, !12, i64 4856}
!98 = !{!16, !12, i64 4864}
!99 = !{!100, !12, i64 240}
!100 = !{!"connectdata", !19, i64 0, !6, i64 32, !6, i64 40, !17, i64 48, !12, i64 56, !17, i64 64, !66, i64 72, !101, i64 80, !102, i64 88, !12, i64 120, !12, i64 128, !102, i64 136, !103, i64 168, !103, i64 224, !78, i64 280, !78, i64 380, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !12, i64 512, !30, i64 520, !30, i64 536, !30, i64 552, !7, i64 568, !7, i64 576, !7, i64 592, !7, i64 608, !104, i64 624, !24, i64 664, !49, i64 696, !49, i64 808, !105, i64 920, !106, i64 928, !106, i64 936, !30, i64 944, !14, i64 960, !14, i64 964, !70, i64 968, !14, i64 1000, !14, i64 1004, !107, i64 1008, !107, i64 1032, !7, i64 1056, !12, i64 1336, !39, i64 1344, !14, i64 1348, !14, i64 1352, !14, i64 1356, !14, i64 1360, !39, i64 1364, !39, i64 1366, !7, i64 1368, !7, i64 1369, !7, i64 1370, !7, i64 1371, !7, i64 1372, !7, i64 1373, !7, i64 1374}
!101 = !{!"p1 _ZTS16Curl_sockaddr_ex", !6, i64 0}
!102 = !{!"hostname", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!103 = !{!"proxy_info", !102, i64 0, !14, i64 32, !7, i64 36, !12, i64 40, !12, i64 48}
!104 = !{!"", !7, i64 0, !14, i64 32}
!105 = !{!"ConnectBits", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 1, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 2, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 3, !14, i64 4}
!106 = !{!"p1 _ZTS12Curl_handler", !6, i64 0}
!107 = !{!"ntlmdata", !14, i64 0, !7, i64 4, !14, i64 12, !6, i64 16}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS4auth", !6, i64 0}
!110 = !{!16, !12, i64 4832}
!111 = !{!16, !12, i64 4840}
!112 = !{!100, !12, i64 104}
