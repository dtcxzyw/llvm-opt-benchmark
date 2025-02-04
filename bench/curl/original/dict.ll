target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
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
%struct.curl_trc_feat = type { ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@Curl_handler_dict = hidden constant %struct.Curl_handler { ptr @.str, ptr null, ptr @dict_do, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 2628, i32 512, i32 512, i32 64 }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"/MATCH:\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"/M:\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"/FIND:\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"lookup word is missing\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"CLIENT libcurl 8.12.0-DEV\0D\0AMATCH %s %s %s\0D\0AQUIT\0D\0A\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Failed sending DICT request\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"/DEFINE:\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"/D:\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"/LOOKUP:\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"CLIENT libcurl 8.12.0-DEV\0D\0ADEFINE %s %s\0D\0AQUIT\0D\0A\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"CLIENT libcurl 8.12.0-DEV\0D\0A%s\0D\0AQUIT\0D\0A\00", align 1
@Curl_cfree = external global ptr, align 8
@.str.15 = private unnamed_addr constant [2 x i8] c"\\\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @dict_do(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  store i8 1, ptr %16, align 1, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 21
  %19 = getelementptr inbounds nuw %struct.UrlState, ptr %18, i32 0, i32 37
  %20 = getelementptr inbounds nuw %struct.urlpieces, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = call i32 @Curl_urldecode(ptr noundef %21, i64 noundef 0, ptr noundef %13, ptr noundef null, i32 noundef 3)
  store i32 %22, ptr %12, align 4, !tbaa !82
  %23 = load i32, ptr %12, align 4, !tbaa !82
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = load i32, ptr %12, align 4, !tbaa !82
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %301

27:                                               ; preds = %2
  %28 = load ptr, ptr %13, align 8, !tbaa !10
  %29 = call i32 @curl_strnequal(ptr noundef %28, ptr noundef @.str.1, i64 noundef 7)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %13, align 8, !tbaa !10
  %33 = call i32 @curl_strnequal(ptr noundef %32, ptr noundef @.str.2, i64 noundef 3)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %13, align 8, !tbaa !10
  %37 = call i32 @curl_strnequal(ptr noundef %36, ptr noundef @.str.3, i64 noundef 6)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %146

39:                                               ; preds = %35, %31, %27
  %40 = load ptr, ptr %13, align 8, !tbaa !10
  %41 = call ptr @strchr(ptr noundef %40, i32 noundef 58) #6
  store ptr %41, ptr %6, align 8, !tbaa !10
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %70

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %6, align 8, !tbaa !10
  %47 = load ptr, ptr %6, align 8, !tbaa !10
  %48 = call ptr @strchr(ptr noundef %47, i32 noundef 58) #6
  store ptr %48, ptr %9, align 8, !tbaa !10
  %49 = load ptr, ptr %9, align 8, !tbaa !10
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %69

51:                                               ; preds = %44
  %52 = load ptr, ptr %9, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %9, align 8, !tbaa !10
  store i8 0, ptr %52, align 1, !tbaa !83
  %54 = load ptr, ptr %9, align 8, !tbaa !10
  %55 = call ptr @strchr(ptr noundef %54, i32 noundef 58) #6
  store ptr %55, ptr %10, align 8, !tbaa !10
  %56 = load ptr, ptr %10, align 8, !tbaa !10
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %51
  %59 = load ptr, ptr %10, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %10, align 8, !tbaa !10
  store i8 0, ptr %59, align 1, !tbaa !83
  %61 = load ptr, ptr %10, align 8, !tbaa !10
  %62 = call ptr @strchr(ptr noundef %61, i32 noundef 58) #6
  store ptr %62, ptr %11, align 8, !tbaa !10
  %63 = load ptr, ptr %11, align 8, !tbaa !10
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = load ptr, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %66, align 1, !tbaa !83
  br label %67

67:                                               ; preds = %65, %58
  br label %68

68:                                               ; preds = %67, %51
  br label %69

69:                                               ; preds = %68, %44
  br label %70

70:                                               ; preds = %69, %39
  %71 = load ptr, ptr %6, align 8, !tbaa !10
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8, !tbaa !10
  %75 = load i8, ptr %74, align 1, !tbaa !83
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %110

78:                                               ; preds = %73, %70
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %107

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 16
  %85 = getelementptr inbounds nuw %struct.UserDefined, ptr %84, i32 0, i32 119
  %86 = load i64, ptr %85, align 2
  %87 = lshr i64 %86, 31
  %88 = and i64 %87, 1
  %89 = trunc i64 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %107

91:                                               ; preds = %82
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.Curl_easy, ptr %92, i32 0, i32 21
  %94 = getelementptr inbounds nuw %struct.UrlState, ptr %93, i32 0, i32 50
  %95 = load ptr, ptr %94, align 8, !tbaa !84
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %91
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Curl_easy, ptr %98, i32 0, i32 21
  %100 = getelementptr inbounds nuw %struct.UrlState, ptr %99, i32 0, i32 50
  %101 = load ptr, ptr %100, align 8, !tbaa !84
  %102 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !85
  %104 = icmp sge i32 %103, 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %97, %91
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %106, ptr noundef @.str.4)
  br label %107

107:                                              ; preds = %105, %97, %82, %79
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store ptr @.str.5, ptr %6, align 8, !tbaa !10
  br label %110

110:                                              ; preds = %109, %73
  %111 = load ptr, ptr %9, align 8, !tbaa !10
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load ptr, ptr %9, align 8, !tbaa !10
  %115 = load i8, ptr %114, align 1, !tbaa !83
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %113, %110
  store ptr @.str.6, ptr %9, align 8, !tbaa !10
  br label %119

119:                                              ; preds = %118, %113
  %120 = load ptr, ptr %10, align 8, !tbaa !10
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = load ptr, ptr %10, align 8, !tbaa !10
  %124 = load i8, ptr %123, align 1, !tbaa !83
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122, %119
  store ptr @.str.7, ptr %10, align 8, !tbaa !10
  br label %128

128:                                              ; preds = %127, %122
  %129 = load ptr, ptr %6, align 8, !tbaa !10
  %130 = call ptr @unescape_word(ptr noundef %129)
  store ptr %130, ptr %7, align 8, !tbaa !10
  %131 = load ptr, ptr %7, align 8, !tbaa !10
  %132 = icmp ne ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  store i32 27, ptr %12, align 4, !tbaa !82
  br label %295

134:                                              ; preds = %128
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = load ptr, ptr %9, align 8, !tbaa !10
  %137 = load ptr, ptr %10, align 8, !tbaa !10
  %138 = load ptr, ptr %7, align 8, !tbaa !10
  %139 = call i32 (ptr, ptr, ...) @sendf(ptr noundef %135, ptr noundef @.str.8, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  store i32 %139, ptr %12, align 4, !tbaa !82
  %140 = load i32, ptr %12, align 4, !tbaa !82
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %143, ptr noundef @.str.9)
  br label %295

144:                                              ; preds = %134
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Curl_xfer_setup1(ptr noundef %145, i32 noundef 1, i64 noundef -1, i1 noundef zeroext false)
  br label %294

146:                                              ; preds = %35
  %147 = load ptr, ptr %13, align 8, !tbaa !10
  %148 = call i32 @curl_strnequal(ptr noundef %147, ptr noundef @.str.10, i64 noundef 8)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %158, label %150

150:                                              ; preds = %146
  %151 = load ptr, ptr %13, align 8, !tbaa !10
  %152 = call i32 @curl_strnequal(ptr noundef %151, ptr noundef @.str.11, i64 noundef 3)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %13, align 8, !tbaa !10
  %156 = call i32 @curl_strnequal(ptr noundef %155, ptr noundef @.str.12, i64 noundef 8)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %247

158:                                              ; preds = %154, %150, %146
  %159 = load ptr, ptr %13, align 8, !tbaa !10
  %160 = call ptr @strchr(ptr noundef %159, i32 noundef 58) #6
  store ptr %160, ptr %6, align 8, !tbaa !10
  %161 = load ptr, ptr %6, align 8, !tbaa !10
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %181

163:                                              ; preds = %158
  %164 = load ptr, ptr %6, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %6, align 8, !tbaa !10
  %166 = load ptr, ptr %6, align 8, !tbaa !10
  %167 = call ptr @strchr(ptr noundef %166, i32 noundef 58) #6
  store ptr %167, ptr %9, align 8, !tbaa !10
  %168 = load ptr, ptr %9, align 8, !tbaa !10
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %180

170:                                              ; preds = %163
  %171 = load ptr, ptr %9, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %9, align 8, !tbaa !10
  store i8 0, ptr %171, align 1, !tbaa !83
  %173 = load ptr, ptr %9, align 8, !tbaa !10
  %174 = call ptr @strchr(ptr noundef %173, i32 noundef 58) #6
  store ptr %174, ptr %11, align 8, !tbaa !10
  %175 = load ptr, ptr %11, align 8, !tbaa !10
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  %178 = load ptr, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %178, align 1, !tbaa !83
  br label %179

179:                                              ; preds = %177, %170
  br label %180

180:                                              ; preds = %179, %163
  br label %181

181:                                              ; preds = %180, %158
  %182 = load ptr, ptr %6, align 8, !tbaa !10
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = load ptr, ptr %6, align 8, !tbaa !10
  %186 = load i8, ptr %185, align 1, !tbaa !83
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %221

189:                                              ; preds = %184, %181
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %4, align 8, !tbaa !3
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %218

193:                                              ; preds = %190
  %194 = load ptr, ptr %4, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.Curl_easy, ptr %194, i32 0, i32 16
  %196 = getelementptr inbounds nuw %struct.UserDefined, ptr %195, i32 0, i32 119
  %197 = load i64, ptr %196, align 2
  %198 = lshr i64 %197, 31
  %199 = and i64 %198, 1
  %200 = trunc i64 %199 to i32
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %218

202:                                              ; preds = %193
  %203 = load ptr, ptr %4, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.Curl_easy, ptr %203, i32 0, i32 21
  %205 = getelementptr inbounds nuw %struct.UrlState, ptr %204, i32 0, i32 50
  %206 = load ptr, ptr %205, align 8, !tbaa !84
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %216

208:                                              ; preds = %202
  %209 = load ptr, ptr %4, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.Curl_easy, ptr %209, i32 0, i32 21
  %211 = getelementptr inbounds nuw %struct.UrlState, ptr %210, i32 0, i32 50
  %212 = load ptr, ptr %211, align 8, !tbaa !84
  %213 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 8, !tbaa !85
  %215 = icmp sge i32 %214, 1
  br i1 %215, label %216, label %218

216:                                              ; preds = %208, %202
  %217 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %217, ptr noundef @.str.4)
  br label %218

218:                                              ; preds = %216, %208, %193, %190
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  store ptr @.str.5, ptr %6, align 8, !tbaa !10
  br label %221

221:                                              ; preds = %220, %184
  %222 = load ptr, ptr %9, align 8, !tbaa !10
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %229

224:                                              ; preds = %221
  %225 = load ptr, ptr %9, align 8, !tbaa !10
  %226 = load i8, ptr %225, align 1, !tbaa !83
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %224, %221
  store ptr @.str.6, ptr %9, align 8, !tbaa !10
  br label %230

230:                                              ; preds = %229, %224
  %231 = load ptr, ptr %6, align 8, !tbaa !10
  %232 = call ptr @unescape_word(ptr noundef %231)
  store ptr %232, ptr %7, align 8, !tbaa !10
  %233 = load ptr, ptr %7, align 8, !tbaa !10
  %234 = icmp ne ptr %233, null
  br i1 %234, label %236, label %235

235:                                              ; preds = %230
  store i32 27, ptr %12, align 4, !tbaa !82
  br label %295

236:                                              ; preds = %230
  %237 = load ptr, ptr %4, align 8, !tbaa !3
  %238 = load ptr, ptr %9, align 8, !tbaa !10
  %239 = load ptr, ptr %7, align 8, !tbaa !10
  %240 = call i32 (ptr, ptr, ...) @sendf(ptr noundef %237, ptr noundef @.str.13, ptr noundef %238, ptr noundef %239)
  store i32 %240, ptr %12, align 4, !tbaa !82
  %241 = load i32, ptr %12, align 4, !tbaa !82
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %245

243:                                              ; preds = %236
  %244 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %244, ptr noundef @.str.9)
  br label %295

245:                                              ; preds = %236
  %246 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Curl_xfer_setup1(ptr noundef %246, i32 noundef 1, i64 noundef -1, i1 noundef zeroext false)
  br label %293

247:                                              ; preds = %154
  %248 = load ptr, ptr %13, align 8, !tbaa !10
  %249 = call ptr @strchr(ptr noundef %248, i32 noundef 47) #6
  store ptr %249, ptr %8, align 8, !tbaa !10
  %250 = load ptr, ptr %8, align 8, !tbaa !10
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %292

252:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %253 = load ptr, ptr %8, align 8, !tbaa !10
  %254 = getelementptr inbounds nuw i8, ptr %253, i32 1
  store ptr %254, ptr %8, align 8, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !82
  br label %255

255:                                              ; preds = %276, %252
  %256 = load ptr, ptr %8, align 8, !tbaa !10
  %257 = load i32, ptr %15, align 4, !tbaa !82
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %256, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !83
  %261 = icmp ne i8 %260, 0
  br i1 %261, label %262, label %279

262:                                              ; preds = %255
  %263 = load ptr, ptr %8, align 8, !tbaa !10
  %264 = load i32, ptr %15, align 4, !tbaa !82
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %263, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !83
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 58
  br i1 %269, label %270, label %275

270:                                              ; preds = %262
  %271 = load ptr, ptr %8, align 8, !tbaa !10
  %272 = load i32, ptr %15, align 4, !tbaa !82
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %271, i64 %273
  store i8 32, ptr %274, align 1, !tbaa !83
  br label %275

275:                                              ; preds = %270, %262
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %15, align 4, !tbaa !82
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %15, align 4, !tbaa !82
  br label %255, !llvm.loop !87

279:                                              ; preds = %255
  %280 = load ptr, ptr %4, align 8, !tbaa !3
  %281 = load ptr, ptr %8, align 8, !tbaa !10
  %282 = call i32 (ptr, ptr, ...) @sendf(ptr noundef %280, ptr noundef @.str.14, ptr noundef %281)
  store i32 %282, ptr %12, align 4, !tbaa !82
  %283 = load i32, ptr %12, align 4, !tbaa !82
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %279
  %286 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %286, ptr noundef @.str.9)
  store i32 4, ptr %14, align 4
  br label %289

287:                                              ; preds = %279
  %288 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Curl_xfer_setup1(ptr noundef %288, i32 noundef 1, i64 noundef -1, i1 noundef zeroext false)
  store i32 0, ptr %14, align 4
  br label %289

289:                                              ; preds = %285, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  %290 = load i32, ptr %14, align 4
  switch i32 %290, label %301 [
    i32 0, label %291
    i32 4, label %295
  ]

291:                                              ; preds = %289
  br label %292

292:                                              ; preds = %291, %247
  br label %293

293:                                              ; preds = %292, %245
  br label %294

294:                                              ; preds = %293, %144
  br label %295

295:                                              ; preds = %294, %289, %243, %235, %142, %133
  %296 = load ptr, ptr @Curl_cfree, align 8, !tbaa !89
  %297 = load ptr, ptr %7, align 8, !tbaa !10
  call void %296(ptr noundef %297)
  %298 = load ptr, ptr @Curl_cfree, align 8, !tbaa !89
  %299 = load ptr, ptr %13, align 8, !tbaa !10
  call void %298(ptr noundef %299)
  %300 = load i32, ptr %12, align 4, !tbaa !82
  store i32 %300, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %301

301:                                              ; preds = %295, %289, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %302 = load i32, ptr %3, align 4
  ret i32 %302
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @Curl_urldecode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @unescape_word(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.dynbuf, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !82
  call void @Curl_dyn_init(ptr noundef %4, i64 noundef 10000)
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %9, ptr %5, align 8, !tbaa !10
  br label %10

10:                                               ; preds = %52, %1
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load i8, ptr %11, align 1, !tbaa !83
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load i8, ptr %15, align 1, !tbaa !83
  store i8 %16, ptr %7, align 1, !tbaa !83
  %17 = load i8, ptr %7, align 1, !tbaa !83
  %18 = sext i8 %17 to i32
  %19 = icmp sle i32 %18, 32
  br i1 %19, label %36, label %20

20:                                               ; preds = %14
  %21 = load i8, ptr %7, align 1, !tbaa !83
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 127
  br i1 %23, label %36, label %24

24:                                               ; preds = %20
  %25 = load i8, ptr %7, align 1, !tbaa !83
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 39
  br i1 %27, label %36, label %28

28:                                               ; preds = %24
  %29 = load i8, ptr %7, align 1, !tbaa !83
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 34
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load i8, ptr %7, align 1, !tbaa !83
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 92
  br i1 %35, label %36, label %38

36:                                               ; preds = %32, %28, %24, %20, %14
  %37 = call i32 @Curl_dyn_addn(ptr noundef %4, ptr noundef @.str.15, i64 noundef 1)
  store i32 %37, ptr %6, align 4, !tbaa !82
  br label %38

38:                                               ; preds = %36, %32
  %39 = load i32, ptr %6, align 4, !tbaa !82
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = call i32 @Curl_dyn_addn(ptr noundef %4, ptr noundef %42, i64 noundef 1)
  store i32 %43, ptr %6, align 4, !tbaa !82
  br label %44

44:                                               ; preds = %41, %38
  %45 = load i32, ptr %6, align 4, !tbaa !82
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %49

48:                                               ; preds = %44
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  %50 = load i32, ptr %8, align 4
  switch i32 %50, label %57 [
    i32 0, label %51
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %5, align 8, !tbaa !10
  br label %10, !llvm.loop !90

55:                                               ; preds = %10
  %56 = call ptr @Curl_dyn_ptr(ptr noundef %4)
  store ptr %56, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %55, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #5
  %58 = load ptr, ptr %2, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal i32 @sendf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #5
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %16 = call ptr @curl_mvaprintf(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !10
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 27, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %53

21:                                               ; preds = %2
  store i64 0, ptr %6, align 8, !tbaa !91
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = call i64 @strlen(ptr noundef %22) #6
  store i64 %23, ptr %7, align 8, !tbaa !91
  %24 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %24, ptr %10, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %48, %21
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load ptr, ptr %10, align 8, !tbaa !10
  %28 = load i64, ptr %7, align 8, !tbaa !91
  %29 = call i32 @Curl_xfer_send(ptr noundef %26, ptr noundef %27, i64 noundef %28, i1 noundef zeroext false, ptr noundef %6)
  store i32 %29, ptr %8, align 4, !tbaa !82
  %30 = load i32, ptr %8, align 4, !tbaa !82
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  br label %49

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = load ptr, ptr %10, align 8, !tbaa !10
  %36 = load i64, ptr %6, align 8, !tbaa !91
  call void @Curl_debug(ptr noundef %34, i32 noundef 4, ptr noundef %35, i64 noundef %36)
  %37 = load i64, ptr %6, align 8, !tbaa !91
  %38 = load i64, ptr %7, align 8, !tbaa !91
  %39 = icmp ne i64 %37, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %33
  %41 = load i64, ptr %6, align 8, !tbaa !91
  %42 = load i64, ptr %7, align 8, !tbaa !91
  %43 = sub i64 %42, %41
  store i64 %43, ptr %7, align 8, !tbaa !91
  %44 = load i64, ptr %6, align 8, !tbaa !91
  %45 = load ptr, ptr %10, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store ptr %46, ptr %10, align 8, !tbaa !10
  br label %48

47:                                               ; preds = %33
  br label %49

48:                                               ; preds = %40
  br label %25

49:                                               ; preds = %47, %32
  %50 = load ptr, ptr @Curl_cfree, align 8, !tbaa !89
  %51 = load ptr, ptr %9, align 8, !tbaa !10
  call void %50(ptr noundef %51)
  %52 = load i32, ptr %8, align 4, !tbaa !82
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %49, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #2

declare void @Curl_xfer_setup1(ptr noundef, i32 noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #2

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @Curl_dyn_ptr(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare ptr @curl_mvaprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @Curl_xfer_send(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #2

declare void @Curl_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 _Bool", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{!15, !11, i64 4616}
!15 = !{!"Curl_easy", !16, i64 0, !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !19, i64 64, !16, i64 96, !16, i64 100, !22, i64 104, !24, i64 160, !25, i64 192, !27, i64 208, !27, i64 216, !28, i64 224, !29, i64 232, !30, i64 240, !38, i64 464, !54, i64 2672, !55, i64 2680, !56, i64 2688, !57, i64 2696, !60, i64 3128, !76, i64 5040, !77, i64 5048, !81, i64 5296}
!16 = !{!"int", !6, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!19 = !{!"Curl_llist_node", !20, i64 0, !5, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!21 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!22 = !{!"Curl_message", !19, i64 0, !23, i64 32}
!23 = !{!"CURLMsg", !16, i64 0, !5, i64 8, !6, i64 16}
!24 = !{!"easy_pollset", !6, i64 0, !16, i64 20, !6, i64 24}
!25 = !{!"Names", !26, i64 0, !16, i64 8}
!26 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!27 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!28 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!29 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!30 = !{!"SingleRequest", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !31, i64 32, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !17, i64 64, !16, i64 72, !16, i64 76, !6, i64 80, !6, i64 81, !16, i64 84, !32, i64 88, !33, i64 96, !34, i64 104, !17, i64 168, !17, i64 176, !11, i64 184, !11, i64 192, !6, i64 200, !37, i64 208, !6, i64 216, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 217, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 218, !16, i64 219, !16, i64 219, !16, i64 219, !16, i64 219, !16, i64 219, !16, i64 219}
!31 = !{!"curltime", !17, i64 0, !16, i64 8}
!32 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!33 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!34 = !{!"bufq", !35, i64 0, !35, i64 8, !35, i64 16, !36, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !16, i64 56}
!35 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!36 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!37 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!38 = !{!"UserDefined", !39, i64 0, !5, i64 8, !11, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !5, i64 72, !5, i64 80, !17, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !17, i64 280, !17, i64 288, !17, i64 296, !17, i64 304, !17, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !40, i64 352, !41, i64 360, !42, i64 368, !40, i64 808, !40, i64 816, !40, i64 824, !17, i64 832, !48, i64 840, !48, i64 1040, !40, i64 1240, !51, i64 1248, !6, i64 1250, !6, i64 1251, !52, i64 1252, !16, i64 1256, !16, i64 1260, !16, i64 1264, !5, i64 1272, !40, i64 1280, !17, i64 1288, !16, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !40, i64 1304, !40, i64 1312, !40, i64 1320, !16, i64 1328, !6, i64 1336, !6, i64 1928, !16, i64 1992, !16, i64 1996, !16, i64 2000, !5, i64 2008, !16, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !16, i64 2064, !16, i64 2068, !16, i64 2072, !16, i64 2076, !16, i64 2080, !16, i64 2084, !16, i64 2088, !16, i64 2092, !17, i64 2096, !5, i64 2104, !5, i64 2112, !17, i64 2120, !5, i64 2128, !17, i64 2136, !53, i64 2144, !5, i64 2152, !5, i64 2160, !40, i64 2168, !16, i64 2176, !51, i64 2180, !51, i64 2182, !51, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !16, i64 2194, !16, i64 2194, !16, i64 2194, !16, i64 2194, !16, i64 2194, !16, i64 2194, !16, i64 2194, !16, i64 2194, !16, i64 2195, !16, i64 2195, !16, i64 2195, !16, i64 2195, !16, i64 2195, !16, i64 2195, !16, i64 2195, !16, i64 2195, !16, i64 2196, !16, i64 2196, !16, i64 2196, !16, i64 2196, !16, i64 2196, !16, i64 2196, !16, i64 2196, !16, i64 2196, !16, i64 2197, !16, i64 2197, !16, i64 2197, !16, i64 2197, !16, i64 2197, !16, i64 2197, !16, i64 2197, !16, i64 2197, !16, i64 2198, !16, i64 2198, !16, i64 2198, !16, i64 2198, !16, i64 2198, !16, i64 2198, !16, i64 2198, !16, i64 2198, !16, i64 2199, !16, i64 2199, !16, i64 2199, !16, i64 2199, !16, i64 2199, !16, i64 2199, !16, i64 2199, !16, i64 2199, !16, i64 2200, !16, i64 2200, !16, i64 2200, !16, i64 2200, !16, i64 2200, !16, i64 2200, !16, i64 2200, !16, i64 2200, !16, i64 2201}
!39 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!40 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!41 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!42 = !{!"curl_mimepart", !43, i64 0, !44, i64 8, !16, i64 16, !16, i64 20, !11, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !39, i64 64, !40, i64 72, !40, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !17, i64 112, !45, i64 120, !46, i64 144, !47, i64 152, !17, i64 432}
!43 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!44 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!45 = !{!"mime_state", !16, i64 0, !5, i64 8, !17, i64 16}
!46 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!47 = !{!"mime_encoder_state", !17, i64 0, !17, i64 8, !17, i64 16, !6, i64 24}
!48 = !{!"ssl_config_data", !49, i64 0, !17, i64 128, !5, i64 136, !5, i64 144, !11, i64 152, !11, i64 160, !50, i64 168, !11, i64 176, !11, i64 184, !16, i64 192, !16, i64 192, !16, i64 192, !16, i64 192, !16, i64 192, !16, i64 192, !16, i64 192, !16, i64 192, !16, i64 193}
!49 = !{!"ssl_primary_config", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !50, i64 64, !50, i64 72, !50, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !6, i64 112, !16, i64 116, !6, i64 120, !16, i64 121, !16, i64 121, !16, i64 121, !16, i64 121}
!50 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!51 = !{!"short", !6, i64 0}
!52 = !{!"ssl_general_config", !16, i64 0}
!53 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!54 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!55 = !{!"p1 _ZTS4hsts", !5, i64 0}
!56 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!57 = !{!"Progress", !17, i64 0, !58, i64 8, !58, i64 56, !17, i64 104, !17, i64 112, !16, i64 120, !16, i64 124, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !31, i64 200, !31, i64 216, !31, i64 232, !31, i64 248, !31, i64 264, !6, i64 280, !6, i64 328, !16, i64 424, !16, i64 428, !16, i64 428}
!58 = !{!"pgrs_dir", !17, i64 0, !17, i64 8, !17, i64 16, !59, i64 24}
!59 = !{!"pgrs_measure", !31, i64 0, !17, i64 16}
!60 = !{!"UrlState", !31, i64 0, !17, i64 16, !17, i64 24, !61, i64 32, !40, i64 64, !17, i64 72, !11, i64 80, !16, i64 88, !16, i64 92, !16, i64 96, !62, i64 104, !16, i64 112, !17, i64 120, !16, i64 128, !5, i64 136, !63, i64 144, !63, i64 200, !64, i64 256, !64, i64 288, !65, i64 320, !5, i64 368, !16, i64 376, !16, i64 376, !31, i64 384, !68, i64 400, !70, i64 456, !6, i64 488, !11, i64 1328, !11, i64 1336, !17, i64 1344, !17, i64 1352, !17, i64 1360, !17, i64 1368, !6, i64 1376, !17, i64 1408, !5, i64 1416, !5, i64 1424, !53, i64 1432, !71, i64 1440, !11, i64 1504, !11, i64 1512, !40, i64 1520, !44, i64 1528, !44, i64 1536, !17, i64 1544, !61, i64 1552, !70, i64 1584, !6, i64 1616, !72, i64 1712, !16, i64 1720, !40, i64 1728, !73, i64 1736, !74, i64 1744, !75, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !16, i64 1908, !16, i64 1908, !16, i64 1908, !16, i64 1908, !16, i64 1908, !16, i64 1908, !16, i64 1908, !16, i64 1909, !16, i64 1909, !16, i64 1909, !16, i64 1909, !16, i64 1909, !16, i64 1909, !16, i64 1909, !16, i64 1909, !16, i64 1910, !16, i64 1910, !16, i64 1910, !16, i64 1910, !16, i64 1910}
!61 = !{!"dynbuf", !11, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!62 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!63 = !{!"digestdata", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !16, i64 48, !6, i64 52, !16, i64 53, !16, i64 53}
!64 = !{!"auth", !17, i64 0, !17, i64 8, !17, i64 16, !16, i64 24, !16, i64 24, !16, i64 24}
!65 = !{!"Curl_async", !11, i64 0, !66, i64 8, !67, i64 16, !5, i64 24, !16, i64 32, !16, i64 36, !16, i64 40}
!66 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!67 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!68 = !{!"Curl_tree", !69, i64 0, !69, i64 8, !69, i64 16, !69, i64 24, !31, i64 32, !5, i64 48}
!69 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!70 = !{!"Curl_llist", !21, i64 0, !21, i64 8, !5, i64 16, !17, i64 24}
!71 = !{!"urlpieces", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!72 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!73 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!74 = !{!"store_netrc", !61, i64 0, !11, i64 32, !16, i64 40}
!75 = !{!"dynamically_allocated_data", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104}
!76 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!77 = !{!"PureInfo", !16, i64 0, !16, i64 4, !16, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !11, i64 72, !11, i64 80, !17, i64 88, !16, i64 96, !78, i64 100, !16, i64 200, !11, i64 208, !16, i64 216, !79, i64 224, !16, i64 240, !16, i64 244, !16, i64 244}
!78 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !16, i64 92, !16, i64 96}
!79 = !{!"curl_certinfo", !16, i64 0, !80, i64 8}
!80 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!81 = !{!"curl_tlssessioninfo", !16, i64 0, !5, i64 8}
!82 = !{!16, !16, i64 0}
!83 = !{!6, !6, i64 0}
!84 = !{!15, !73, i64 4864}
!85 = !{!86, !16, i64 8}
!86 = !{!"curl_trc_feat", !11, i64 0, !16, i64 8}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = !{!5, !5, i64 0}
!90 = distinct !{!90, !88}
!91 = !{!17, !17, i64 0}
