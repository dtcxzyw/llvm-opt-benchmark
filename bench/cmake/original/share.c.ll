target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_share = type { i32, i32, i32, ptr, ptr, ptr, %struct.conncache, %struct.Curl_hash, ptr, ptr, ptr, i64, i64 }
%struct.conncache = type { %struct.Curl_hash, i64, i64, i64, %struct.curltime, ptr }
%struct.curltime = type { i64, i32 }
%struct.Curl_hash = type { ptr, ptr, ptr, ptr, i32, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Curl_ssl_session = type { ptr, ptr, ptr, ptr, i64, i64, i32, i32, %struct.ssl_primary_config }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
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

@Curl_ccalloc = external global ptr, align 8
@Curl_cfree = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_share_init() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @Curl_ccalloc, align 8
  %3 = call ptr %2(i64 noundef 1, i64 noundef 224)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.Curl_share, ptr %7, i32 0, i32 0
  store i32 2115074590, ptr %8, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds %struct.Curl_share, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = or i32 %11, 2
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct.Curl_share, ptr %13, i32 0, i32 7
  call void @Curl_init_dnscache(ptr noundef %14, i32 noundef 23)
  br label %15

15:                                               ; preds = %6, %0
  %16 = load ptr, ptr %1, align 8
  ret ptr %16
}

declare void @Curl_init_dnscache(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_share_setopt(ptr noundef %0, i32 noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.Curl_share, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 2115074590
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %2
  store i32 3, ptr %3, align 4
  br label %247

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.Curl_share, ptr %21, i32 0, i32 2
  %23 = load volatile i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 2, ptr %3, align 4
  br label %247

26:                                               ; preds = %20
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start(ptr %27)
  %28 = load i32, ptr %5, align 4
  switch i32 %28, label %243 [
    i32 1, label %29
    i32 2, label %124
    i32 3, label %183
    i32 4, label %203
    i32 5, label %223
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %31 = getelementptr inbounds %struct.__va_list_tag, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 16
  %33 = icmp ule i32 %32, 40
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.__va_list_tag, ptr %30, i32 0, i32 3
  %36 = load ptr, ptr %35, align 16
  %37 = getelementptr i8, ptr %36, i32 %32
  %38 = add i32 %32, 8
  store i32 %38, ptr %31, align 16
  br label %43

39:                                               ; preds = %29
  %40 = getelementptr inbounds %struct.__va_list_tag, ptr %30, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i32 8
  store ptr %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %39, %34
  %44 = phi ptr [ %37, %34 ], [ %41, %39 ]
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %7, align 4
  %46 = load i32, ptr %7, align 4
  switch i32 %46, label %112 [
    i32 3, label %47
    i32 2, label %48
    i32 7, label %64
    i32 4, label %80
    i32 5, label %104
    i32 6, label %111
  ]

47:                                               ; preds = %43
  br label %113

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.Curl_share, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %63, label %53

53:                                               ; preds = %48
  %54 = call ptr @Curl_cookie_init(ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.Curl_share, ptr %55, i32 0, i32 8
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.Curl_share, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  store i32 4, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %53
  br label %63

63:                                               ; preds = %62, %48
  br label %113

64:                                               ; preds = %43
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.Curl_share, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %79, label %69

69:                                               ; preds = %64
  %70 = call ptr @Curl_hsts_init()
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.Curl_share, ptr %71, i32 0, i32 9
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.Curl_share, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %69
  store i32 4, ptr %11, align 4
  br label %78

78:                                               ; preds = %77, %69
  br label %79

79:                                               ; preds = %78, %64
  br label %113

80:                                               ; preds = %43
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.Curl_share, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %103, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.Curl_share, ptr %86, i32 0, i32 11
  store i64 8, ptr %87, align 8
  %88 = load ptr, ptr @Curl_ccalloc, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.Curl_share, ptr %89, i32 0, i32 11
  %91 = load i64, ptr %90, align 8
  %92 = call ptr %88(i64 noundef %91, i64 noundef 168)
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.Curl_share, ptr %93, i32 0, i32 10
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.Curl_share, ptr %95, i32 0, i32 12
  store i64 0, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.Curl_share, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %85
  store i32 4, ptr %11, align 4
  br label %102

102:                                              ; preds = %101, %85
  br label %103

103:                                              ; preds = %102, %80
  br label %113

104:                                              ; preds = %43
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.Curl_share, ptr %105, i32 0, i32 6
  %107 = call i32 @Curl_conncache_init(ptr noundef %106, i32 noundef 103)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %104
  store i32 4, ptr %11, align 4
  br label %110

110:                                              ; preds = %109, %104
  br label %113

111:                                              ; preds = %43
  store i32 5, ptr %11, align 4
  br label %113

112:                                              ; preds = %43
  store i32 1, ptr %11, align 4
  br label %113

113:                                              ; preds = %112, %111, %110, %103, %79, %63, %47
  %114 = load i32, ptr %11, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %7, align 4
  %118 = shl i32 1, %117
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.Curl_share, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4
  %122 = or i32 %121, %118
  store i32 %122, ptr %120, align 4
  br label %123

123:                                              ; preds = %116, %113
  br label %244

124:                                              ; preds = %26
  %125 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %126 = getelementptr inbounds %struct.__va_list_tag, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 16
  %128 = icmp ule i32 %127, 40
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.__va_list_tag, ptr %125, i32 0, i32 3
  %131 = load ptr, ptr %130, align 16
  %132 = getelementptr i8, ptr %131, i32 %127
  %133 = add i32 %127, 8
  store i32 %133, ptr %126, align 16
  br label %138

134:                                              ; preds = %124
  %135 = getelementptr inbounds %struct.__va_list_tag, ptr %125, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr i8, ptr %136, i32 8
  store ptr %137, ptr %135, align 8
  br label %138

138:                                              ; preds = %134, %129
  %139 = phi ptr [ %132, %129 ], [ %136, %134 ]
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %7, align 4
  %141 = load i32, ptr %7, align 4
  %142 = shl i32 1, %141
  %143 = xor i32 %142, -1
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.Curl_share, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, %143
  store i32 %147, ptr %145, align 4
  %148 = load i32, ptr %7, align 4
  switch i32 %148, label %181 [
    i32 3, label %149
    i32 2, label %150
    i32 7, label %162
    i32 4, label %171
    i32 5, label %180
  ]

149:                                              ; preds = %138
  br label %182

150:                                              ; preds = %138
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.Curl_share, ptr %151, i32 0, i32 8
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.Curl_share, ptr %156, i32 0, i32 8
  %158 = load ptr, ptr %157, align 8
  call void @Curl_cookie_cleanup(ptr noundef %158)
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.Curl_share, ptr %159, i32 0, i32 8
  store ptr null, ptr %160, align 8
  br label %161

161:                                              ; preds = %155, %150
  br label %182

162:                                              ; preds = %138
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.Curl_share, ptr %163, i32 0, i32 9
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %170

167:                                              ; preds = %162
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.Curl_share, ptr %168, i32 0, i32 9
  call void @Curl_hsts_cleanup(ptr noundef %169)
  br label %170

170:                                              ; preds = %167, %162
  br label %182

171:                                              ; preds = %138
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr @Curl_cfree, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.Curl_share, ptr %174, i32 0, i32 10
  %176 = load ptr, ptr %175, align 8
  call void %173(ptr noundef %176)
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.Curl_share, ptr %177, i32 0, i32 10
  store ptr null, ptr %178, align 8
  br label %179

179:                                              ; preds = %172
  br label %182

180:                                              ; preds = %138
  br label %182

181:                                              ; preds = %138
  store i32 1, ptr %11, align 4
  br label %182

182:                                              ; preds = %181, %180, %179, %170, %161, %149
  br label %244

183:                                              ; preds = %26
  %184 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %185 = getelementptr inbounds %struct.__va_list_tag, ptr %184, i32 0, i32 0
  %186 = load i32, ptr %185, align 16
  %187 = icmp ule i32 %186, 40
  br i1 %187, label %188, label %193

188:                                              ; preds = %183
  %189 = getelementptr inbounds %struct.__va_list_tag, ptr %184, i32 0, i32 3
  %190 = load ptr, ptr %189, align 16
  %191 = getelementptr i8, ptr %190, i32 %186
  %192 = add i32 %186, 8
  store i32 %192, ptr %185, align 16
  br label %197

193:                                              ; preds = %183
  %194 = getelementptr inbounds %struct.__va_list_tag, ptr %184, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr i8, ptr %195, i32 8
  store ptr %196, ptr %194, align 8
  br label %197

197:                                              ; preds = %193, %188
  %198 = phi ptr [ %191, %188 ], [ %195, %193 ]
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %8, align 8
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.Curl_share, ptr %201, i32 0, i32 3
  store ptr %200, ptr %202, align 8
  br label %244

203:                                              ; preds = %26
  %204 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %205 = getelementptr inbounds %struct.__va_list_tag, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 16
  %207 = icmp ule i32 %206, 40
  br i1 %207, label %208, label %213

208:                                              ; preds = %203
  %209 = getelementptr inbounds %struct.__va_list_tag, ptr %204, i32 0, i32 3
  %210 = load ptr, ptr %209, align 16
  %211 = getelementptr i8, ptr %210, i32 %206
  %212 = add i32 %206, 8
  store i32 %212, ptr %205, align 16
  br label %217

213:                                              ; preds = %203
  %214 = getelementptr inbounds %struct.__va_list_tag, ptr %204, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr i8, ptr %215, i32 8
  store ptr %216, ptr %214, align 8
  br label %217

217:                                              ; preds = %213, %208
  %218 = phi ptr [ %211, %208 ], [ %215, %213 ]
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %9, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.Curl_share, ptr %221, i32 0, i32 4
  store ptr %220, ptr %222, align 8
  br label %244

223:                                              ; preds = %26
  %224 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %225 = getelementptr inbounds %struct.__va_list_tag, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 16
  %227 = icmp ule i32 %226, 40
  br i1 %227, label %228, label %233

228:                                              ; preds = %223
  %229 = getelementptr inbounds %struct.__va_list_tag, ptr %224, i32 0, i32 3
  %230 = load ptr, ptr %229, align 16
  %231 = getelementptr i8, ptr %230, i32 %226
  %232 = add i32 %226, 8
  store i32 %232, ptr %225, align 16
  br label %237

233:                                              ; preds = %223
  %234 = getelementptr inbounds %struct.__va_list_tag, ptr %224, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr i8, ptr %235, i32 8
  store ptr %236, ptr %234, align 8
  br label %237

237:                                              ; preds = %233, %228
  %238 = phi ptr [ %231, %228 ], [ %235, %233 ]
  %239 = load ptr, ptr %238, align 8
  store ptr %239, ptr %10, align 8
  %240 = load ptr, ptr %10, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.Curl_share, ptr %241, i32 0, i32 5
  store ptr %240, ptr %242, align 8
  br label %244

243:                                              ; preds = %26
  store i32 1, ptr %11, align 4
  br label %244

244:                                              ; preds = %243, %237, %217, %197, %182, %123
  %245 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end(ptr %245)
  %246 = load i32, ptr %11, align 4
  store i32 %246, ptr %3, align 4
  br label %247

247:                                              ; preds = %244, %25, %19
  %248 = load i32, ptr %3, align 4
  ret i32 %248
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

declare ptr @Curl_cookie_init(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @Curl_hsts_init() #1

declare i32 @Curl_conncache_init(ptr noundef, i32 noundef) #1

declare void @Curl_cookie_cleanup(ptr noundef) #1

declare void @Curl_hsts_cleanup(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_share_cleanup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Curl_share, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 2115074590
  br i1 %11, label %13, label %12

12:                                               ; preds = %7, %1
  store i32 3, ptr %2, align 4
  br label %97

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.Curl_share, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.Curl_share, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.Curl_share, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  call void %21(ptr noundef null, i32 noundef 1, i32 noundef 2, ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %13
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.Curl_share, ptr %26, i32 0, i32 2
  %28 = load volatile i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.Curl_share, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.Curl_share, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.Curl_share, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  call void %38(ptr noundef null, i32 noundef 1, ptr noundef %41)
  br label %42

42:                                               ; preds = %35, %30
  store i32 2, ptr %2, align 4
  br label %97

43:                                               ; preds = %25
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.Curl_share, ptr %44, i32 0, i32 6
  call void @Curl_conncache_close_all_connections(ptr noundef %45)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.Curl_share, ptr %46, i32 0, i32 6
  call void @Curl_conncache_destroy(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.Curl_share, ptr %48, i32 0, i32 7
  call void @Curl_hash_destroy(ptr noundef %49)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.Curl_share, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  call void @Curl_cookie_cleanup(ptr noundef %52)
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.Curl_share, ptr %53, i32 0, i32 9
  call void @Curl_hsts_cleanup(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.Curl_share, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %80

59:                                               ; preds = %43
  store i64 0, ptr %4, align 8
  br label %60

60:                                               ; preds = %72, %59
  %61 = load i64, ptr %4, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.Curl_share, ptr %62, i32 0, i32 11
  %64 = load i64, ptr %63, align 8
  %65 = icmp ult i64 %61, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Curl_share, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %4, align 8
  %71 = getelementptr inbounds %struct.Curl_ssl_session, ptr %69, i64 %70
  call void @Curl_ssl_kill_session(ptr noundef %71)
  br label %72

72:                                               ; preds = %66
  %73 = load i64, ptr %4, align 8
  %74 = add i64 %73, 1
  store i64 %74, ptr %4, align 8
  br label %60, !llvm.loop !5

75:                                               ; preds = %60
  %76 = load ptr, ptr @Curl_cfree, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Curl_share, ptr %77, i32 0, i32 10
  %79 = load ptr, ptr %78, align 8
  call void %76(ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %43
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.Curl_share, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.Curl_share, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.Curl_share, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  call void %88(ptr noundef null, i32 noundef 1, ptr noundef %91)
  br label %92

92:                                               ; preds = %85, %80
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds %struct.Curl_share, ptr %93, i32 0, i32 0
  store i32 0, ptr %94, align 8
  %95 = load ptr, ptr @Curl_cfree, align 8
  %96 = load ptr, ptr %3, align 8
  call void %95(ptr noundef %96)
  store i32 0, ptr %2, align 4
  br label %97

97:                                               ; preds = %92, %42, %12
  %98 = load i32, ptr %2, align 4
  ret i32 %98
}

declare void @Curl_conncache_close_all_connections(ptr noundef) #1

declare void @Curl_conncache_destroy(ptr noundef) #1

declare void @Curl_hash_destroy(ptr noundef) #1

declare void @Curl_ssl_kill_session(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_share_lock(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.Curl_easy, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 3, ptr %4, align 4
  br label %40

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.Curl_share, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %6, align 4
  %20 = shl i32 1, %19
  %21 = and i32 %18, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.Curl_share, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.Curl_share, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.Curl_share, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  call void %31(ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %37)
  br label %38

38:                                               ; preds = %28, %23
  br label %39

39:                                               ; preds = %38, %15
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %14
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_share_unlock(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 3, ptr %3, align 4
  br label %37

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.Curl_share, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %5, align 4
  %18 = shl i32 1, %17
  %19 = and i32 %16, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Curl_share, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Curl_share, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Curl_share, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  call void %29(ptr noundef %30, i32 noundef %31, ptr noundef %34)
  br label %35

35:                                               ; preds = %26, %21
  br label %36

36:                                               ; preds = %35, %13
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %12
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
