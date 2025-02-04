target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bufref = type { ptr, ptr, i64 }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i8, i8, [2 x i8], i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.0, ptr, i8, i32, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, ptr, i64, %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i64, i32, i8, i8, i8, i8, ptr, ptr, ptr, i32, [4 x i8], [74 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i64, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i32 }
%struct.Progress = type { i64, %struct.pgrs_dir, %struct.pgrs_dir, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.pgrs_dir = type { i64, i64, i64, %struct.pgrs_measure }
%struct.pgrs_measure = type { %struct.curltime, i64 }
%struct.UrlState = type { %struct.curltime, i64, i64, %struct.dynbuf, ptr, i64, ptr, i32, i32, i32, ptr, i32, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, i8, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, ptr, i64, i64, i64, i64, [32 x i8], i64, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, ptr, %struct.store_netrc, %struct.dynamically_allocated_data, i8, i8, i8, i8, i32 }
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
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
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
define hidden i32 @Curl_input_ntlm(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %6, align 1, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  store ptr %19, ptr %11, align 8, !tbaa !81
  %20 = load i8, ptr %6, align 1, !tbaa !8, !range !82, !noundef !83
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %11, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw %struct.connectdata, ptr %23, i32 0, i32 42
  br label %28

25:                                               ; preds = %3
  %26 = load ptr, ptr %11, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw %struct.connectdata, ptr %26, i32 0, i32 41
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi ptr [ %24, %22 ], [ %27, %25 ]
  store ptr %29, ptr %8, align 8, !tbaa !84
  %30 = load i8, ptr %6, align 1, !tbaa !8, !range !82, !noundef !83
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw %struct.connectdata, ptr %33, i32 0, i32 40
  br label %38

35:                                               ; preds = %28
  %36 = load ptr, ptr %11, align 8, !tbaa !81
  %37 = getelementptr inbounds nuw %struct.connectdata, ptr %36, i32 0, i32 39
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi ptr [ %34, %32 ], [ %37, %35 ]
  store ptr %39, ptr %9, align 8, !tbaa !86
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = call i32 @curl_strnequal(ptr noundef %40, ptr noundef @.str, i64 noundef 4)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %221

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store ptr %45, ptr %7, align 8, !tbaa !10
  br label %46

46:                                               ; preds = %77, %43
  %47 = load ptr, ptr %7, align 8, !tbaa !10
  %48 = load i8, ptr %47, align 1, !tbaa !87
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %75

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8, !tbaa !10
  %53 = load i8, ptr %52, align 1, !tbaa !87
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 32
  br i1 %55, label %73, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8, !tbaa !10
  %58 = load i8, ptr %57, align 1, !tbaa !87
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 9
  br i1 %60, label %73, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8, !tbaa !10
  %63 = load i8, ptr %62, align 1, !tbaa !87
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 10
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %7, align 8, !tbaa !10
  %68 = load i8, ptr %67, align 1, !tbaa !87
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
  %78 = load ptr, ptr %7, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %7, align 8, !tbaa !10
  br label %46, !llvm.loop !88

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8, !tbaa !10
  %82 = load i8, ptr %81, align 1, !tbaa !87
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %105

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %85 = load ptr, ptr %7, align 8, !tbaa !10
  %86 = call i32 @Curl_base64_decode(ptr noundef %85, ptr noundef %12, ptr noundef %13)
  store i32 %86, ptr %10, align 4, !tbaa !12
  %87 = load i32, ptr %10, align 4, !tbaa !12
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  call void @Curl_bufref_init(ptr noundef %14)
  %90 = load ptr, ptr %12, align 8, !tbaa !10
  %91 = load i64, ptr %13, align 8, !tbaa !90
  call void @Curl_bufref_set(ptr noundef %14, ptr noundef %90, i64 noundef %91, ptr noundef @curl_free)
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = load ptr, ptr %8, align 8, !tbaa !84
  %94 = call i32 @Curl_auth_decode_ntlm_type2_message(ptr noundef %92, ptr noundef %14, ptr noundef %93)
  store i32 %94, ptr %10, align 4, !tbaa !12
  call void @Curl_bufref_free(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  br label %95

95:                                               ; preds = %89, %84
  %96 = load i32, ptr %10, align 4, !tbaa !12
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %99, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %102

100:                                              ; preds = %95
  %101 = load ptr, ptr %9, align 8, !tbaa !86
  store i32 2, ptr %101, align 4, !tbaa !12
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
  %106 = load ptr, ptr %9, align 8, !tbaa !86
  %107 = load i32, ptr %106, align 4, !tbaa !12
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %109, label %142

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %138

113:                                              ; preds = %110
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.Curl_easy, ptr %114, i32 0, i32 16
  %116 = getelementptr inbounds nuw %struct.UserDefined, ptr %115, i32 0, i32 119
  %117 = load i64, ptr %116, align 2
  %118 = lshr i64 %117, 31
  %119 = and i64 %118, 1
  %120 = trunc i64 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %138

122:                                              ; preds = %113
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.Curl_easy, ptr %123, i32 0, i32 21
  %125 = getelementptr inbounds nuw %struct.UrlState, ptr %124, i32 0, i32 50
  %126 = load ptr, ptr %125, align 8, !tbaa !91
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %136

128:                                              ; preds = %122
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.Curl_easy, ptr %129, i32 0, i32 21
  %131 = getelementptr inbounds nuw %struct.UrlState, ptr %130, i32 0, i32 50
  %132 = load ptr, ptr %131, align 8, !tbaa !91
  %133 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !92
  %135 = icmp sge i32 %134, 1
  br i1 %135, label %136, label %138

136:                                              ; preds = %128, %122
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %137, ptr noundef @.str.1)
  br label %138

138:                                              ; preds = %136, %128, %113, %110
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %11, align 8, !tbaa !81
  call void @Curl_http_auth_cleanup_ntlm(ptr noundef %141)
  br label %218

142:                                              ; preds = %105
  %143 = load ptr, ptr %9, align 8, !tbaa !86
  %144 = load i32, ptr %143, align 4, !tbaa !12
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %146, label %180

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %175

150:                                              ; preds = %147
  %151 = load ptr, ptr %5, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.Curl_easy, ptr %151, i32 0, i32 16
  %153 = getelementptr inbounds nuw %struct.UserDefined, ptr %152, i32 0, i32 119
  %154 = load i64, ptr %153, align 2
  %155 = lshr i64 %154, 31
  %156 = and i64 %155, 1
  %157 = trunc i64 %156 to i32
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %175

159:                                              ; preds = %150
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.Curl_easy, ptr %160, i32 0, i32 21
  %162 = getelementptr inbounds nuw %struct.UrlState, ptr %161, i32 0, i32 50
  %163 = load ptr, ptr %162, align 8, !tbaa !91
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %173

165:                                              ; preds = %159
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.Curl_easy, ptr %166, i32 0, i32 21
  %168 = getelementptr inbounds nuw %struct.UrlState, ptr %167, i32 0, i32 50
  %169 = load ptr, ptr %168, align 8, !tbaa !91
  %170 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !92
  %172 = icmp sge i32 %171, 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %165, %159
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %174, ptr noundef @.str.2)
  br label %175

175:                                              ; preds = %173, %165, %150, %147
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %11, align 8, !tbaa !81
  call void @Curl_http_auth_cleanup_ntlm(ptr noundef %178)
  %179 = load ptr, ptr %9, align 8, !tbaa !86
  store i32 0, ptr %179, align 4, !tbaa !12
  store i32 9, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %223

180:                                              ; preds = %142
  %181 = load ptr, ptr %9, align 8, !tbaa !86
  %182 = load i32, ptr %181, align 4, !tbaa !12
  %183 = icmp uge i32 %182, 1
  br i1 %183, label %184, label %216

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %5, align 8, !tbaa !3
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %213

188:                                              ; preds = %185
  %189 = load ptr, ptr %5, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.Curl_easy, ptr %189, i32 0, i32 16
  %191 = getelementptr inbounds nuw %struct.UserDefined, ptr %190, i32 0, i32 119
  %192 = load i64, ptr %191, align 2
  %193 = lshr i64 %192, 31
  %194 = and i64 %193, 1
  %195 = trunc i64 %194 to i32
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %213

197:                                              ; preds = %188
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.Curl_easy, ptr %198, i32 0, i32 21
  %200 = getelementptr inbounds nuw %struct.UrlState, ptr %199, i32 0, i32 50
  %201 = load ptr, ptr %200, align 8, !tbaa !91
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %211

203:                                              ; preds = %197
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.Curl_easy, ptr %204, i32 0, i32 21
  %206 = getelementptr inbounds nuw %struct.UrlState, ptr %205, i32 0, i32 50
  %207 = load ptr, ptr %206, align 8, !tbaa !91
  %208 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8, !tbaa !92
  %210 = icmp sge i32 %209, 1
  br i1 %210, label %211, label %213

211:                                              ; preds = %203, %197
  %212 = load ptr, ptr %5, align 8, !tbaa !3
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
  %219 = load ptr, ptr %9, align 8, !tbaa !86
  store i32 1, ptr %219, align 4, !tbaa !12
  br label %220

220:                                              ; preds = %218, %104
  br label %221

221:                                              ; preds = %220, %38
  %222 = load i32, ptr %10, align 4, !tbaa !12
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
define hidden void @Curl_http_auth_cleanup_ntlm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.connectdata, ptr %3, i32 0, i32 41
  call void @Curl_auth_cleanup_ntlm(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %struct.connectdata, ptr %5, i32 0, i32 42
  call void @Curl_auth_cleanup_ntlm(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_output_ntlm(ptr noundef %0, i1 noundef zeroext %1) #0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %4, align 1, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store i64 0, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr null, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Curl_easy, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  store ptr %21, ptr %17, align 8, !tbaa !81
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
  %28 = load i8, ptr %4, align 1, !tbaa !8, !range !82, !noundef !83
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %72

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Curl_easy, ptr %31, i32 0, i32 21
  %33 = getelementptr inbounds nuw %struct.UrlState, ptr %32, i32 0, i32 52
  %34 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %33, i32 0, i32 11
  store ptr %34, ptr %9, align 8, !tbaa !94
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 21
  %37 = getelementptr inbounds nuw %struct.UrlState, ptr %36, i32 0, i32 52
  %38 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !96
  store ptr %39, ptr %10, align 8, !tbaa !10
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Curl_easy, ptr %40, i32 0, i32 21
  %42 = getelementptr inbounds nuw %struct.UrlState, ptr %41, i32 0, i32 52
  %43 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8, !tbaa !97
  store ptr %44, ptr %11, align 8, !tbaa !10
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.Curl_easy, ptr %45, i32 0, i32 16
  %47 = getelementptr inbounds nuw %struct.UserDefined, ptr %46, i32 0, i32 75
  %48 = getelementptr inbounds [74 x ptr], ptr %47, i64 0, i64 25
  %49 = load ptr, ptr %48, align 8, !tbaa !10
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %30
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Curl_easy, ptr %52, i32 0, i32 16
  %54 = getelementptr inbounds nuw %struct.UserDefined, ptr %53, i32 0, i32 75
  %55 = getelementptr inbounds [74 x ptr], ptr %54, i64 0, i64 25
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  br label %58

57:                                               ; preds = %30
  br label %58

58:                                               ; preds = %57, %51
  %59 = phi ptr [ %56, %51 ], [ @.str.4, %57 ]
  store ptr %59, ptr %12, align 8, !tbaa !10
  %60 = load ptr, ptr %17, align 8, !tbaa !81
  %61 = getelementptr inbounds nuw %struct.connectdata, ptr %60, i32 0, i32 13
  %62 = getelementptr inbounds nuw %struct.proxy_info, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.hostname, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !98
  store ptr %64, ptr %13, align 8, !tbaa !10
  %65 = load ptr, ptr %17, align 8, !tbaa !81
  %66 = getelementptr inbounds nuw %struct.connectdata, ptr %65, i32 0, i32 42
  store ptr %66, ptr %14, align 8, !tbaa !84
  %67 = load ptr, ptr %17, align 8, !tbaa !81
  %68 = getelementptr inbounds nuw %struct.connectdata, ptr %67, i32 0, i32 40
  store ptr %68, ptr %15, align 8, !tbaa !86
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Curl_easy, ptr %69, i32 0, i32 21
  %71 = getelementptr inbounds nuw %struct.UrlState, ptr %70, i32 0, i32 18
  store ptr %71, ptr %16, align 8, !tbaa !107
  br label %113

72:                                               ; preds = %27
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.Curl_easy, ptr %73, i32 0, i32 21
  %75 = getelementptr inbounds nuw %struct.UrlState, ptr %74, i32 0, i32 52
  %76 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %75, i32 0, i32 2
  store ptr %76, ptr %9, align 8, !tbaa !94
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 21
  %79 = getelementptr inbounds nuw %struct.UrlState, ptr %78, i32 0, i32 52
  %80 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !109
  store ptr %81, ptr %10, align 8, !tbaa !10
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.Curl_easy, ptr %82, i32 0, i32 21
  %84 = getelementptr inbounds nuw %struct.UrlState, ptr %83, i32 0, i32 52
  %85 = getelementptr inbounds nuw %struct.dynamically_allocated_data, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8, !tbaa !110
  store ptr %86, ptr %11, align 8, !tbaa !10
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Curl_easy, ptr %87, i32 0, i32 16
  %89 = getelementptr inbounds nuw %struct.UserDefined, ptr %88, i32 0, i32 75
  %90 = getelementptr inbounds [74 x ptr], ptr %89, i64 0, i64 12
  %91 = load ptr, ptr %90, align 8, !tbaa !10
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %99

93:                                               ; preds = %72
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Curl_easy, ptr %94, i32 0, i32 16
  %96 = getelementptr inbounds nuw %struct.UserDefined, ptr %95, i32 0, i32 75
  %97 = getelementptr inbounds [74 x ptr], ptr %96, i64 0, i64 12
  %98 = load ptr, ptr %97, align 8, !tbaa !10
  br label %100

99:                                               ; preds = %72
  br label %100

100:                                              ; preds = %99, %93
  %101 = phi ptr [ %98, %93 ], [ @.str.4, %99 ]
  store ptr %101, ptr %12, align 8, !tbaa !10
  %102 = load ptr, ptr %17, align 8, !tbaa !81
  %103 = getelementptr inbounds nuw %struct.connectdata, ptr %102, i32 0, i32 8
  %104 = getelementptr inbounds nuw %struct.hostname, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !111
  store ptr %105, ptr %13, align 8, !tbaa !10
  %106 = load ptr, ptr %17, align 8, !tbaa !81
  %107 = getelementptr inbounds nuw %struct.connectdata, ptr %106, i32 0, i32 41
  store ptr %107, ptr %14, align 8, !tbaa !84
  %108 = load ptr, ptr %17, align 8, !tbaa !81
  %109 = getelementptr inbounds nuw %struct.connectdata, ptr %108, i32 0, i32 39
  store ptr %109, ptr %15, align 8, !tbaa !86
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Curl_easy, ptr %110, i32 0, i32 21
  %112 = getelementptr inbounds nuw %struct.UrlState, ptr %111, i32 0, i32 17
  store ptr %112, ptr %16, align 8, !tbaa !107
  br label %113

113:                                              ; preds = %100, %58
  %114 = load ptr, ptr %16, align 8, !tbaa !107
  %115 = getelementptr inbounds nuw %struct.auth, ptr %114, i32 0, i32 3
  %116 = load i8, ptr %115, align 8
  %117 = and i8 %116, -2
  %118 = or i8 %117, 0
  store i8 %118, ptr %115, align 8
  %119 = load ptr, ptr %10, align 8, !tbaa !10
  %120 = icmp ne ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %113
  store ptr @.str.5, ptr %10, align 8, !tbaa !10
  br label %122

122:                                              ; preds = %121, %113
  %123 = load ptr, ptr %11, align 8, !tbaa !10
  %124 = icmp ne ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  store ptr @.str.5, ptr %11, align 8, !tbaa !10
  br label %126

126:                                              ; preds = %125, %122
  call void @Curl_bufref_init(ptr noundef %8)
  %127 = load ptr, ptr %15, align 8, !tbaa !86
  %128 = load i32, ptr %127, align 4, !tbaa !12
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = load ptr, ptr %15, align 8, !tbaa !86
  store i32 4, ptr %131, align 4, !tbaa !12
  br label %132

132:                                              ; preds = %130, %126
  %133 = load ptr, ptr %15, align 8, !tbaa !86
  %134 = load i32, ptr %133, align 4, !tbaa !12
  switch i32 %134, label %136 [
    i32 1, label %135
    i32 2, label %174
    i32 4, label %217
  ]

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %132, %135
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = load ptr, ptr %10, align 8, !tbaa !10
  %139 = load ptr, ptr %11, align 8, !tbaa !10
  %140 = load ptr, ptr %12, align 8, !tbaa !10
  %141 = load ptr, ptr %13, align 8, !tbaa !10
  %142 = load ptr, ptr %14, align 8, !tbaa !84
  %143 = call i32 @Curl_auth_create_ntlm_type1_message(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %8)
  store i32 %143, ptr %7, align 4, !tbaa !12
  %144 = load i32, ptr %7, align 4, !tbaa !12
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
  store i32 %152, ptr %7, align 4, !tbaa !12
  %153 = load i32, ptr %7, align 4, !tbaa !12
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %172, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr @Curl_cfree, align 8, !tbaa !86
  %157 = load ptr, ptr %9, align 8, !tbaa !94
  %158 = load ptr, ptr %157, align 8, !tbaa !10
  call void %156(ptr noundef %158)
  %159 = load i8, ptr %4, align 1, !tbaa !8, !range !82, !noundef !83
  %160 = trunc i8 %159 to i1
  %161 = select i1 %160, ptr @.str.7, ptr @.str.5
  %162 = load ptr, ptr %5, align 8, !tbaa !10
  %163 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.6, ptr noundef %161, ptr noundef %162)
  %164 = load ptr, ptr %9, align 8, !tbaa !94
  store ptr %163, ptr %164, align 8, !tbaa !10
  %165 = load ptr, ptr @Curl_cfree, align 8, !tbaa !86
  %166 = load ptr, ptr %5, align 8, !tbaa !10
  call void %165(ptr noundef %166)
  %167 = load ptr, ptr %9, align 8, !tbaa !94
  %168 = load ptr, ptr %167, align 8, !tbaa !10
  %169 = icmp ne ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %155
  store i32 27, ptr %7, align 4, !tbaa !12
  br label %171

171:                                              ; preds = %170, %155
  br label %172

172:                                              ; preds = %171, %149
  br label %173

173:                                              ; preds = %172, %136
  br label %241

174:                                              ; preds = %132
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = load ptr, ptr %10, align 8, !tbaa !10
  %177 = load ptr, ptr %11, align 8, !tbaa !10
  %178 = load ptr, ptr %14, align 8, !tbaa !84
  %179 = call i32 @Curl_auth_create_ntlm_type3_message(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %8)
  store i32 %179, ptr %7, align 4, !tbaa !12
  %180 = load i32, ptr %7, align 4, !tbaa !12
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
  store i32 %188, ptr %7, align 4, !tbaa !12
  %189 = load i32, ptr %7, align 4, !tbaa !12
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %215, label %191

191:                                              ; preds = %185
  %192 = load ptr, ptr @Curl_cfree, align 8, !tbaa !86
  %193 = load ptr, ptr %9, align 8, !tbaa !94
  %194 = load ptr, ptr %193, align 8, !tbaa !10
  call void %192(ptr noundef %194)
  %195 = load i8, ptr %4, align 1, !tbaa !8, !range !82, !noundef !83
  %196 = trunc i8 %195 to i1
  %197 = select i1 %196, ptr @.str.7, ptr @.str.5
  %198 = load ptr, ptr %5, align 8, !tbaa !10
  %199 = call ptr (ptr, ...) @curl_maprintf(ptr noundef @.str.6, ptr noundef %197, ptr noundef %198)
  %200 = load ptr, ptr %9, align 8, !tbaa !94
  store ptr %199, ptr %200, align 8, !tbaa !10
  %201 = load ptr, ptr @Curl_cfree, align 8, !tbaa !86
  %202 = load ptr, ptr %5, align 8, !tbaa !10
  call void %201(ptr noundef %202)
  %203 = load ptr, ptr %9, align 8, !tbaa !94
  %204 = load ptr, ptr %203, align 8, !tbaa !10
  %205 = icmp ne ptr %204, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %191
  store i32 27, ptr %7, align 4, !tbaa !12
  br label %214

207:                                              ; preds = %191
  %208 = load ptr, ptr %15, align 8, !tbaa !86
  store i32 3, ptr %208, align 4, !tbaa !12
  %209 = load ptr, ptr %16, align 8, !tbaa !107
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
  br label %241

217:                                              ; preds = %132
  %218 = load i8, ptr %4, align 1, !tbaa !8, !range !82, !noundef !83
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %224

220:                                              ; preds = %217
  %221 = load ptr, ptr %3, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.Curl_easy, ptr %221, i32 0, i32 23
  %223 = getelementptr inbounds nuw %struct.PureInfo, ptr %222, i32 0, i32 7
  store i64 8, ptr %223, align 8, !tbaa !112
  br label %228

224:                                              ; preds = %217
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.Curl_easy, ptr %225, i32 0, i32 23
  %227 = getelementptr inbounds nuw %struct.PureInfo, ptr %226, i32 0, i32 8
  store i64 8, ptr %227, align 8, !tbaa !113
  br label %228

228:                                              ; preds = %224, %220
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr @Curl_cfree, align 8, !tbaa !86
  %231 = load ptr, ptr %9, align 8, !tbaa !94
  %232 = load ptr, ptr %231, align 8, !tbaa !10
  call void %230(ptr noundef %232)
  %233 = load ptr, ptr %9, align 8, !tbaa !94
  store ptr null, ptr %233, align 8, !tbaa !10
  br label %234

234:                                              ; preds = %229
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr %16, align 8, !tbaa !107
  %237 = getelementptr inbounds nuw %struct.auth, ptr %236, i32 0, i32 3
  %238 = load i8, ptr %237, align 8
  %239 = and i8 %238, -2
  %240 = or i8 %239, 1
  store i8 %240, ptr %237, align 8
  br label %241

241:                                              ; preds = %235, %216, %173
  call void @Curl_bufref_free(ptr noundef %8)
  %242 = load i32, ptr %7, align 4, !tbaa !12
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
  ret i32 %242
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

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9Curl_easy", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"_Bool", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !17, i64 24}
!15 = !{!"Curl_easy", !13, i64 0, !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 32, !18, i64 64, !13, i64 96, !13, i64 100, !21, i64 104, !23, i64 160, !24, i64 192, !26, i64 208, !26, i64 216, !27, i64 224, !28, i64 232, !29, i64 240, !37, i64 464, !53, i64 2672, !54, i64 2680, !55, i64 2688, !56, i64 2696, !59, i64 3128, !75, i64 5040, !76, i64 5048, !80, i64 5296}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!18 = !{!"Curl_llist_node", !19, i64 0, !5, i64 8, !20, i64 16, !20, i64 24}
!19 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!20 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!21 = !{!"Curl_message", !18, i64 0, !22, i64 32}
!22 = !{!"CURLMsg", !13, i64 0, !5, i64 8, !6, i64 16}
!23 = !{!"easy_pollset", !6, i64 0, !13, i64 20, !6, i64 24}
!24 = !{!"Names", !25, i64 0, !13, i64 8}
!25 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!26 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!27 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!28 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!29 = !{!"SingleRequest", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !30, i64 32, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !16, i64 64, !13, i64 72, !13, i64 76, !6, i64 80, !6, i64 81, !13, i64 84, !31, i64 88, !32, i64 96, !33, i64 104, !16, i64 168, !16, i64 176, !11, i64 184, !11, i64 192, !6, i64 200, !36, i64 208, !6, i64 216, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 217, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 218, !13, i64 219, !13, i64 219, !13, i64 219, !13, i64 219, !13, i64 219, !13, i64 219}
!30 = !{!"curltime", !16, i64 0, !13, i64 8}
!31 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!32 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!33 = !{!"bufq", !34, i64 0, !34, i64 8, !34, i64 16, !35, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !13, i64 56}
!34 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!35 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!36 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!37 = !{!"UserDefined", !38, i64 0, !5, i64 8, !11, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !5, i64 72, !5, i64 80, !16, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !39, i64 352, !40, i64 360, !41, i64 368, !39, i64 808, !39, i64 816, !39, i64 824, !16, i64 832, !47, i64 840, !47, i64 1040, !39, i64 1240, !50, i64 1248, !6, i64 1250, !6, i64 1251, !51, i64 1252, !13, i64 1256, !13, i64 1260, !13, i64 1264, !5, i64 1272, !39, i64 1280, !16, i64 1288, !13, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !39, i64 1304, !39, i64 1312, !39, i64 1320, !13, i64 1328, !6, i64 1336, !6, i64 1928, !13, i64 1992, !13, i64 1996, !13, i64 2000, !5, i64 2008, !13, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !13, i64 2064, !13, i64 2068, !13, i64 2072, !13, i64 2076, !13, i64 2080, !13, i64 2084, !13, i64 2088, !13, i64 2092, !16, i64 2096, !5, i64 2104, !5, i64 2112, !16, i64 2120, !5, i64 2128, !16, i64 2136, !52, i64 2144, !5, i64 2152, !5, i64 2160, !39, i64 2168, !13, i64 2176, !50, i64 2180, !50, i64 2182, !50, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2194, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2195, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2196, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2197, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2198, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2199, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2200, !13, i64 2201}
!38 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!39 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!40 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!41 = !{!"curl_mimepart", !42, i64 0, !43, i64 8, !13, i64 16, !13, i64 20, !11, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !38, i64 64, !39, i64 72, !39, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !16, i64 112, !44, i64 120, !45, i64 144, !46, i64 152, !16, i64 432}
!42 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!43 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!44 = !{!"mime_state", !13, i64 0, !5, i64 8, !16, i64 16}
!45 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!46 = !{!"mime_encoder_state", !16, i64 0, !16, i64 8, !16, i64 16, !6, i64 24}
!47 = !{!"ssl_config_data", !48, i64 0, !16, i64 128, !5, i64 136, !5, i64 144, !11, i64 152, !11, i64 160, !49, i64 168, !11, i64 176, !11, i64 184, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 192, !13, i64 193}
!48 = !{!"ssl_primary_config", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !49, i64 64, !49, i64 72, !49, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !6, i64 112, !13, i64 116, !6, i64 120, !13, i64 121, !13, i64 121, !13, i64 121, !13, i64 121}
!49 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!50 = !{!"short", !6, i64 0}
!51 = !{!"ssl_general_config", !13, i64 0}
!52 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!53 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!54 = !{!"p1 _ZTS4hsts", !5, i64 0}
!55 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!56 = !{!"Progress", !16, i64 0, !57, i64 8, !57, i64 56, !16, i64 104, !16, i64 112, !13, i64 120, !13, i64 124, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !30, i64 200, !30, i64 216, !30, i64 232, !30, i64 248, !30, i64 264, !6, i64 280, !6, i64 328, !13, i64 424, !13, i64 428, !13, i64 428}
!57 = !{!"pgrs_dir", !16, i64 0, !16, i64 8, !16, i64 16, !58, i64 24}
!58 = !{!"pgrs_measure", !30, i64 0, !16, i64 16}
!59 = !{!"UrlState", !30, i64 0, !16, i64 16, !16, i64 24, !60, i64 32, !39, i64 64, !16, i64 72, !11, i64 80, !13, i64 88, !13, i64 92, !13, i64 96, !61, i64 104, !13, i64 112, !16, i64 120, !13, i64 128, !5, i64 136, !62, i64 144, !62, i64 200, !63, i64 256, !63, i64 288, !64, i64 320, !5, i64 368, !13, i64 376, !13, i64 376, !30, i64 384, !67, i64 400, !69, i64 456, !6, i64 488, !11, i64 1328, !11, i64 1336, !16, i64 1344, !16, i64 1352, !16, i64 1360, !16, i64 1368, !6, i64 1376, !16, i64 1408, !5, i64 1416, !5, i64 1424, !52, i64 1432, !70, i64 1440, !11, i64 1504, !11, i64 1512, !39, i64 1520, !43, i64 1528, !43, i64 1536, !16, i64 1544, !60, i64 1552, !69, i64 1584, !6, i64 1616, !71, i64 1712, !13, i64 1720, !39, i64 1728, !72, i64 1736, !73, i64 1744, !74, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !13, i64 1908, !13, i64 1908, !13, i64 1908, !13, i64 1908, !13, i64 1908, !13, i64 1908, !13, i64 1908, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1909, !13, i64 1910, !13, i64 1910, !13, i64 1910, !13, i64 1910, !13, i64 1910}
!60 = !{!"dynbuf", !11, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!61 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!62 = !{!"digestdata", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !13, i64 48, !6, i64 52, !13, i64 53, !13, i64 53}
!63 = !{!"auth", !16, i64 0, !16, i64 8, !16, i64 16, !13, i64 24, !13, i64 24, !13, i64 24}
!64 = !{!"Curl_async", !11, i64 0, !65, i64 8, !66, i64 16, !5, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!65 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!66 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!67 = !{!"Curl_tree", !68, i64 0, !68, i64 8, !68, i64 16, !68, i64 24, !30, i64 32, !5, i64 48}
!68 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!69 = !{!"Curl_llist", !20, i64 0, !20, i64 8, !5, i64 16, !16, i64 24}
!70 = !{!"urlpieces", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!71 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!72 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!73 = !{!"store_netrc", !60, i64 0, !11, i64 32, !13, i64 40}
!74 = !{!"dynamically_allocated_data", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104}
!75 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!76 = !{!"PureInfo", !13, i64 0, !13, i64 4, !13, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !11, i64 72, !11, i64 80, !16, i64 88, !13, i64 96, !77, i64 100, !13, i64 200, !11, i64 208, !13, i64 216, !78, i64 224, !13, i64 240, !13, i64 244, !13, i64 244}
!77 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !13, i64 92, !13, i64 96}
!78 = !{!"curl_certinfo", !13, i64 0, !79, i64 8}
!79 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!80 = !{!"curl_tlssessioninfo", !13, i64 0, !5, i64 8}
!81 = !{!17, !17, i64 0}
!82 = !{i8 0, i8 2}
!83 = !{}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS8ntlmdata", !5, i64 0}
!86 = !{!5, !5, i64 0}
!87 = !{!6, !6, i64 0}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = !{!16, !16, i64 0}
!91 = !{!15, !72, i64 4864}
!92 = !{!93, !13, i64 8}
!93 = !{!"curl_trc_feat", !11, i64 0, !13, i64 8}
!94 = !{!95, !95, i64 0}
!95 = !{!"p2 omnipotent char", !5, i64 0}
!96 = !{!15, !11, i64 5016}
!97 = !{!15, !11, i64 5024}
!98 = !{!99, !11, i64 240}
!99 = !{!"connectdata", !18, i64 0, !5, i64 32, !5, i64 40, !16, i64 48, !11, i64 56, !16, i64 64, !65, i64 72, !100, i64 80, !101, i64 88, !11, i64 120, !11, i64 128, !101, i64 136, !102, i64 168, !102, i64 224, !77, i64 280, !77, i64 380, !11, i64 480, !11, i64 488, !11, i64 496, !11, i64 504, !11, i64 512, !30, i64 520, !30, i64 536, !30, i64 552, !6, i64 568, !6, i64 576, !6, i64 592, !6, i64 608, !103, i64 624, !23, i64 664, !48, i64 696, !48, i64 824, !104, i64 952, !105, i64 960, !105, i64 968, !30, i64 976, !13, i64 992, !13, i64 996, !69, i64 1000, !13, i64 1032, !13, i64 1036, !106, i64 1040, !106, i64 1064, !6, i64 1088, !11, i64 1368, !11, i64 1376, !50, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !50, i64 1404, !50, i64 1406, !6, i64 1408, !6, i64 1409, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 1413, !6, i64 1414}
!100 = !{!"p1 _ZTS16Curl_sockaddr_ex", !5, i64 0}
!101 = !{!"hostname", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!102 = !{!"proxy_info", !101, i64 0, !13, i64 32, !6, i64 36, !11, i64 40, !11, i64 48}
!103 = !{!"", !6, i64 0, !13, i64 32}
!104 = !{!"ConnectBits", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 1, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 2, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 3, !13, i64 4, !13, i64 4}
!105 = !{!"p1 _ZTS12Curl_handler", !5, i64 0}
!106 = !{!"ntlmdata", !13, i64 0, !6, i64 4, !13, i64 12, !5, i64 16}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS4auth", !5, i64 0}
!109 = !{!15, !11, i64 4992}
!110 = !{!15, !11, i64 5000}
!111 = !{!99, !11, i64 104}
!112 = !{!15, !16, i64 5096}
!113 = !{!15, !16, i64 5104}
