target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/http/http_lib.c\00", align 1
@__func__.OSSL_parse_url = private unnamed_addr constant [15 x i8] c"OSSL_parse_url\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"://\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"/%s\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@__func__.OSSL_HTTP_parse_url = private unnamed_addr constant [20 x i8] c"OSSL_HTTP_parse_url\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"443\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"80\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"https_proxy\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"http_proxy\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"HTTPS_PROXY\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"HTTP_PROXY\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"no_proxy\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"NO_PROXY\00", align 1

; Function Attrs: nounwind uwtable
define i32 @OSSL_parse_url(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !10
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  call void @init_pstring(ptr noundef %39)
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  call void @init_pstring(ptr noundef %40)
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  call void @init_pstring(ptr noundef %41)
  %42 = load ptr, ptr %15, align 8, !tbaa !8
  call void @init_pstring(ptr noundef %42)
  %43 = load ptr, ptr %16, align 8, !tbaa !10
  call void @init_pint(ptr noundef %43)
  %44 = load ptr, ptr %17, align 8, !tbaa !8
  call void @init_pstring(ptr noundef %44)
  %45 = load ptr, ptr %19, align 8, !tbaa !8
  call void @init_pstring(ptr noundef %45)
  %46 = load ptr, ptr %18, align 8, !tbaa !8
  call void @init_pstring(ptr noundef %46)
  %47 = load ptr, ptr %11, align 8, !tbaa !3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 77, ptr noundef @__func__.OSSL_parse_url)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %37, align 4
  br label %318

50:                                               ; preds = %9
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %51, ptr %23, align 8, !tbaa !3
  store ptr %51, ptr %22, align 8, !tbaa !3
  %52 = load ptr, ptr %11, align 8, !tbaa !3
  %53 = call ptr @strstr(ptr noundef %52, ptr noundef @.str.1) #7
  store ptr %53, ptr %20, align 8, !tbaa !3
  %54 = load ptr, ptr %20, align 8, !tbaa !3
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %57, ptr %20, align 8, !tbaa !3
  br label %67

58:                                               ; preds = %50
  %59 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %59, ptr %23, align 8, !tbaa !3
  %60 = load ptr, ptr %23, align 8, !tbaa !3
  %61 = load ptr, ptr %22, align 8, !tbaa !3
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %309

64:                                               ; preds = %58
  %65 = load ptr, ptr %20, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 3
  store ptr %66, ptr %20, align 8, !tbaa !3
  br label %67

67:                                               ; preds = %64, %56
  %68 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %68, ptr %26, align 8, !tbaa !3
  store ptr %68, ptr %25, align 8, !tbaa !3
  store ptr %68, ptr %24, align 8, !tbaa !3
  %69 = load ptr, ptr %20, align 8, !tbaa !3
  %70 = call ptr @strchr(ptr noundef %69, i32 noundef 64) #7
  store ptr %70, ptr %26, align 8, !tbaa !3
  %71 = load ptr, ptr %26, align 8, !tbaa !3
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load ptr, ptr %26, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %26, align 8, !tbaa !3
  store ptr %74, ptr %25, align 8, !tbaa !3
  br label %78

76:                                               ; preds = %67
  %77 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %77, ptr %26, align 8, !tbaa !3
  br label %78

78:                                               ; preds = %76, %73
  %79 = load ptr, ptr %26, align 8, !tbaa !3
  %80 = getelementptr inbounds i8, ptr %79, i64 0
  %81 = load i8, ptr %80, align 1, !tbaa !12
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 91
  br i1 %83, label %84, label %94

84:                                               ; preds = %78
  %85 = load ptr, ptr %26, align 8, !tbaa !3
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = call ptr @strchr(ptr noundef %86, i32 noundef 93) #7
  store ptr %87, ptr %27, align 8, !tbaa !3
  %88 = load ptr, ptr %27, align 8, !tbaa !3
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  br label %309

91:                                               ; preds = %84
  %92 = load ptr, ptr %27, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %27, align 8, !tbaa !3
  store ptr %93, ptr %20, align 8, !tbaa !3
  br label %124

94:                                               ; preds = %78
  %95 = load ptr, ptr %26, align 8, !tbaa !3
  %96 = call ptr @strchr(ptr noundef %95, i32 noundef 58) #7
  store ptr %96, ptr %27, align 8, !tbaa !3
  %97 = load ptr, ptr %27, align 8, !tbaa !3
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load ptr, ptr %26, align 8, !tbaa !3
  %101 = call ptr @strchr(ptr noundef %100, i32 noundef 47) #7
  store ptr %101, ptr %27, align 8, !tbaa !3
  br label %102

102:                                              ; preds = %99, %94
  %103 = load ptr, ptr %27, align 8, !tbaa !3
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load ptr, ptr %26, align 8, !tbaa !3
  %107 = call ptr @strchr(ptr noundef %106, i32 noundef 63) #7
  store ptr %107, ptr %27, align 8, !tbaa !3
  br label %108

108:                                              ; preds = %105, %102
  %109 = load ptr, ptr %27, align 8, !tbaa !3
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load ptr, ptr %26, align 8, !tbaa !3
  %113 = call ptr @strchr(ptr noundef %112, i32 noundef 35) #7
  store ptr %113, ptr %27, align 8, !tbaa !3
  br label %114

114:                                              ; preds = %111, %108
  %115 = load ptr, ptr %27, align 8, !tbaa !3
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = load ptr, ptr %26, align 8, !tbaa !3
  %119 = load ptr, ptr %26, align 8, !tbaa !3
  %120 = call i64 @strlen(ptr noundef %119) #7
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 %120
  store ptr %121, ptr %27, align 8, !tbaa !3
  br label %122

122:                                              ; preds = %117, %114
  %123 = load ptr, ptr %27, align 8, !tbaa !3
  store ptr %123, ptr %20, align 8, !tbaa !3
  br label %124

124:                                              ; preds = %122, %91
  store ptr @.str.2, ptr %28, align 8, !tbaa !3
  %125 = load ptr, ptr %20, align 8, !tbaa !3
  %126 = load i8, ptr %125, align 1, !tbaa !12
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 58
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = load ptr, ptr %20, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %20, align 8, !tbaa !3
  store ptr %131, ptr %28, align 8, !tbaa !3
  br label %132

132:                                              ; preds = %129, %124
  %133 = load ptr, ptr %28, align 8, !tbaa !3
  %134 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %133, ptr noundef @.str.3, ptr noundef %30) #6
  %135 = icmp sle i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %30, align 4, !tbaa !13
  %138 = icmp ugt i32 %137, 65535
  br i1 %138, label %139, label %141

139:                                              ; preds = %136, %132
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 129, ptr noundef @__func__.OSSL_parse_url)
  %140 = load ptr, ptr %28, align 8, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 123, ptr noundef @.str.4, ptr noundef %140)
  br label %310

141:                                              ; preds = %136
  %142 = load ptr, ptr %28, align 8, !tbaa !3
  store ptr %142, ptr %29, align 8, !tbaa !3
  br label %143

143:                                              ; preds = %156, %141
  %144 = load ptr, ptr %29, align 8, !tbaa !3
  %145 = load i8, ptr %144, align 1, !tbaa !12
  %146 = sext i8 %145 to i32
  %147 = icmp sle i32 48, %146
  br i1 %147, label %148, label %153

148:                                              ; preds = %143
  %149 = load ptr, ptr %29, align 8, !tbaa !3
  %150 = load i8, ptr %149, align 1, !tbaa !12
  %151 = sext i8 %150 to i32
  %152 = icmp sle i32 %151, 57
  br label %153

153:                                              ; preds = %148, %143
  %154 = phi i1 [ false, %143 ], [ %152, %148 ]
  br i1 %154, label %155, label %159

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %29, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %29, align 8, !tbaa !3
  br label %143, !llvm.loop !15

159:                                              ; preds = %153
  %160 = load ptr, ptr %28, align 8, !tbaa !3
  %161 = load ptr, ptr %20, align 8, !tbaa !3
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %171

163:                                              ; preds = %159
  %164 = load ptr, ptr %29, align 8, !tbaa !3
  %165 = load ptr, ptr %28, align 8, !tbaa !3
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = load ptr, ptr %20, align 8, !tbaa !3
  %170 = getelementptr inbounds i8, ptr %169, i64 %168
  store ptr %170, ptr %20, align 8, !tbaa !3
  br label %171

171:                                              ; preds = %163, %159
  %172 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %172, ptr %31, align 8, !tbaa !3
  %173 = load ptr, ptr %31, align 8, !tbaa !3
  %174 = load i8, ptr %173, align 1, !tbaa !12
  %175 = sext i8 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %193

177:                                              ; preds = %171
  %178 = load ptr, ptr %31, align 8, !tbaa !3
  %179 = load i8, ptr %178, align 1, !tbaa !12
  %180 = sext i8 %179 to i32
  %181 = icmp ne i32 %180, 47
  br i1 %181, label %182, label %193

182:                                              ; preds = %177
  %183 = load ptr, ptr %31, align 8, !tbaa !3
  %184 = load i8, ptr %183, align 1, !tbaa !12
  %185 = sext i8 %184 to i32
  %186 = icmp ne i32 %185, 63
  br i1 %186, label %187, label %193

187:                                              ; preds = %182
  %188 = load ptr, ptr %31, align 8, !tbaa !3
  %189 = load i8, ptr %188, align 1, !tbaa !12
  %190 = sext i8 %189 to i32
  %191 = icmp ne i32 %190, 35
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 140, ptr noundef @__func__.OSSL_parse_url)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 125, ptr noundef null)
  br label %309

193:                                              ; preds = %187, %182, %177, %171
  %194 = load ptr, ptr %31, align 8, !tbaa !3
  %195 = load ptr, ptr %31, align 8, !tbaa !3
  %196 = call i64 @strlen(ptr noundef %195) #7
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 %196
  store ptr %197, ptr %36, align 8, !tbaa !3
  store ptr %197, ptr %35, align 8, !tbaa !3
  store ptr %197, ptr %34, align 8, !tbaa !3
  store ptr %197, ptr %33, align 8, !tbaa !3
  store ptr %197, ptr %32, align 8, !tbaa !3
  %198 = load ptr, ptr %20, align 8, !tbaa !3
  %199 = call ptr @strchr(ptr noundef %198, i32 noundef 63) #7
  store ptr %199, ptr %21, align 8, !tbaa !3
  %200 = load ptr, ptr %21, align 8, !tbaa !3
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %211

202:                                              ; preds = %193
  %203 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %203, ptr %20, align 8, !tbaa !3
  %204 = load ptr, ptr %18, align 8, !tbaa !8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %210

206:                                              ; preds = %202
  %207 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %207, ptr %32, align 8, !tbaa !3
  %208 = load ptr, ptr %20, align 8, !tbaa !3
  %209 = getelementptr inbounds i8, ptr %208, i64 1
  store ptr %209, ptr %33, align 8, !tbaa !3
  br label %210

210:                                              ; preds = %206, %202
  br label %211

211:                                              ; preds = %210, %193
  %212 = load ptr, ptr %20, align 8, !tbaa !3
  %213 = call ptr @strchr(ptr noundef %212, i32 noundef 35) #7
  store ptr %213, ptr %21, align 8, !tbaa !3
  %214 = load ptr, ptr %21, align 8, !tbaa !3
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %226

216:                                              ; preds = %211
  %217 = load ptr, ptr %33, align 8, !tbaa !3
  %218 = load ptr, ptr %32, align 8, !tbaa !3
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %216
  %221 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %221, ptr %32, align 8, !tbaa !3
  br label %222

222:                                              ; preds = %220, %216
  %223 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %223, ptr %34, align 8, !tbaa !3
  %224 = load ptr, ptr %21, align 8, !tbaa !3
  %225 = getelementptr inbounds i8, ptr %224, i64 1
  store ptr %225, ptr %35, align 8, !tbaa !3
  br label %226

226:                                              ; preds = %222, %211
  %227 = load ptr, ptr %12, align 8, !tbaa !8
  %228 = load ptr, ptr %22, align 8, !tbaa !3
  %229 = load ptr, ptr %23, align 8, !tbaa !3
  %230 = call i32 @copy_substring(ptr noundef %227, ptr noundef %228, ptr noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %262

232:                                              ; preds = %226
  %233 = load ptr, ptr %14, align 8, !tbaa !8
  %234 = load ptr, ptr %26, align 8, !tbaa !3
  %235 = load ptr, ptr %27, align 8, !tbaa !3
  %236 = call i32 @copy_substring(ptr noundef %233, ptr noundef %234, ptr noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %262

238:                                              ; preds = %232
  %239 = load ptr, ptr %15, align 8, !tbaa !8
  %240 = load ptr, ptr %28, align 8, !tbaa !3
  %241 = load ptr, ptr %29, align 8, !tbaa !3
  %242 = call i32 @copy_substring(ptr noundef %239, ptr noundef %240, ptr noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %262

244:                                              ; preds = %238
  %245 = load ptr, ptr %13, align 8, !tbaa !8
  %246 = load ptr, ptr %24, align 8, !tbaa !3
  %247 = load ptr, ptr %25, align 8, !tbaa !3
  %248 = call i32 @copy_substring(ptr noundef %245, ptr noundef %246, ptr noundef %247)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %262

250:                                              ; preds = %244
  %251 = load ptr, ptr %18, align 8, !tbaa !8
  %252 = load ptr, ptr %33, align 8, !tbaa !3
  %253 = load ptr, ptr %34, align 8, !tbaa !3
  %254 = call i32 @copy_substring(ptr noundef %251, ptr noundef %252, ptr noundef %253)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %262

256:                                              ; preds = %250
  %257 = load ptr, ptr %19, align 8, !tbaa !8
  %258 = load ptr, ptr %35, align 8, !tbaa !3
  %259 = load ptr, ptr %36, align 8, !tbaa !3
  %260 = call i32 @copy_substring(ptr noundef %257, ptr noundef %258, ptr noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %263, label %262

262:                                              ; preds = %256, %250, %244, %238, %232, %226
  br label %310

263:                                              ; preds = %256
  %264 = load ptr, ptr %16, align 8, !tbaa !10
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = load i32, ptr %30, align 4, !tbaa !13
  %268 = load ptr, ptr %16, align 8, !tbaa !10
  store i32 %267, ptr %268, align 4, !tbaa !13
  br label %269

269:                                              ; preds = %266, %263
  %270 = load ptr, ptr %31, align 8, !tbaa !3
  %271 = load i8, ptr %270, align 1, !tbaa !12
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 47
  br i1 %273, label %274, label %282

274:                                              ; preds = %269
  %275 = load ptr, ptr %17, align 8, !tbaa !8
  %276 = load ptr, ptr %31, align 8, !tbaa !3
  %277 = load ptr, ptr %32, align 8, !tbaa !3
  %278 = call i32 @copy_substring(ptr noundef %275, ptr noundef %276, ptr noundef %277)
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %281, label %280

280:                                              ; preds = %274
  br label %310

281:                                              ; preds = %274
  br label %308

282:                                              ; preds = %269
  %283 = load ptr, ptr %17, align 8, !tbaa !8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %285, label %307

285:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %286 = load ptr, ptr %32, align 8, !tbaa !3
  %287 = getelementptr inbounds i8, ptr %286, i64 1
  %288 = load ptr, ptr %31, align 8, !tbaa !3
  %289 = ptrtoint ptr %287 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = add nsw i64 %291, 1
  store i64 %292, ptr %38, align 8, !tbaa !17
  %293 = load i64, ptr %38, align 8, !tbaa !17
  %294 = call noalias ptr @CRYPTO_malloc(i64 noundef %293, ptr noundef @.str, i32 noundef 179)
  %295 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %294, ptr %295, align 8, !tbaa !3
  %296 = icmp eq ptr %294, null
  br i1 %296, label %297, label %298

297:                                              ; preds = %285
  store i32 3, ptr %37, align 4
  br label %304

298:                                              ; preds = %285
  %299 = load ptr, ptr %17, align 8, !tbaa !8
  %300 = load ptr, ptr %299, align 8, !tbaa !3
  %301 = load i64, ptr %38, align 8, !tbaa !17
  %302 = load ptr, ptr %31, align 8, !tbaa !3
  %303 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %300, i64 noundef %301, ptr noundef @.str.5, ptr noundef %302)
  store i32 0, ptr %37, align 4
  br label %304

304:                                              ; preds = %297, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  %305 = load i32, ptr %37, align 4
  switch i32 %305, label %318 [
    i32 0, label %306
    i32 3, label %310
  ]

306:                                              ; preds = %304
  br label %307

307:                                              ; preds = %306, %282
  br label %308

308:                                              ; preds = %307, %281
  store i32 1, ptr %10, align 4
  store i32 1, ptr %37, align 4
  br label %318

309:                                              ; preds = %192, %90, %63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 186, ptr noundef @__func__.OSSL_parse_url)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 101, ptr noundef null)
  br label %310

310:                                              ; preds = %309, %304, %280, %262, %139
  %311 = load ptr, ptr %12, align 8, !tbaa !8
  call void @free_pstring(ptr noundef %311)
  %312 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free_pstring(ptr noundef %312)
  %313 = load ptr, ptr %14, align 8, !tbaa !8
  call void @free_pstring(ptr noundef %313)
  %314 = load ptr, ptr %15, align 8, !tbaa !8
  call void @free_pstring(ptr noundef %314)
  %315 = load ptr, ptr %17, align 8, !tbaa !8
  call void @free_pstring(ptr noundef %315)
  %316 = load ptr, ptr %18, align 8, !tbaa !8
  call void @free_pstring(ptr noundef %316)
  %317 = load ptr, ptr %19, align 8, !tbaa !8
  call void @free_pstring(ptr noundef %317)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %37, align 4
  br label %318

318:                                              ; preds = %310, %308, %304, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %319 = load i32, ptr %10, align 4
  ret i32 %319
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @init_pstring(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_pint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  store i32 0, ptr %6, align 4, !tbaa !13
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @copy_substring(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = call noalias ptr @CRYPTO_strndup(ptr noundef %10, i64 noundef %15, ptr noundef @.str, i32 noundef 42)
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %16, ptr %17, align 8, !tbaa !3
  %18 = icmp ne ptr %16, null
  br label %19

19:                                               ; preds = %9, %3
  %20 = phi i1 [ true, %3 ], [ %18, %9 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @free_pstring(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 48)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr null, ptr %8, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_HTTP_parse_url(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !10
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !10
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  call void @init_pstring(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !10
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %9
  %29 = load ptr, ptr %12, align 8, !tbaa !10
  store i32 0, ptr %29, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %28, %9
  %31 = load ptr, ptr %11, align 8, !tbaa !3
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  %34 = load ptr, ptr %16, align 8, !tbaa !10
  %35 = load ptr, ptr %17, align 8, !tbaa !8
  %36 = load ptr, ptr %18, align 8, !tbaa !8
  %37 = load ptr, ptr %19, align 8, !tbaa !8
  %38 = call i32 @OSSL_parse_url(ptr noundef %31, ptr noundef %20, ptr noundef %32, ptr noundef %33, ptr noundef %21, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %30
  store i32 0, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %122

41:                                               ; preds = %30
  %42 = load ptr, ptr %20, align 8, !tbaa !3
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.6) #7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  store i32 1, ptr %22, align 4, !tbaa !13
  %46 = load ptr, ptr %12, align 8, !tbaa !10
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %22, align 4, !tbaa !13
  %50 = load ptr, ptr %12, align 8, !tbaa !10
  store i32 %49, ptr %50, align 4, !tbaa !13
  br label %51

51:                                               ; preds = %48, %45
  br label %65

52:                                               ; preds = %41
  %53 = load ptr, ptr %20, align 8, !tbaa !3
  %54 = load i8, ptr %53, align 1, !tbaa !12
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr %20, align 8, !tbaa !3
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.7) #7
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 219, ptr noundef @__func__.OSSL_HTTP_parse_url)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 61, i32 noundef 124, ptr noundef null)
  %62 = load ptr, ptr %20, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %62, ptr noundef @.str, i32 noundef 220)
  %63 = load ptr, ptr %21, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %63, ptr noundef @.str, i32 noundef 221)
  br label %116

64:                                               ; preds = %57, %52
  br label %65

65:                                               ; preds = %64, %51
  %66 = load ptr, ptr %20, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %66, ptr noundef @.str, i32 noundef 224)
  %67 = load ptr, ptr %21, align 8, !tbaa !3
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.2) #7
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %106

70:                                               ; preds = %65
  %71 = load ptr, ptr %21, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %71, ptr noundef @.str, i32 noundef 228)
  %72 = load i32, ptr %22, align 4, !tbaa !13
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, ptr @.str.8, ptr @.str.9
  store ptr %74, ptr %21, align 8, !tbaa !3
  %75 = load ptr, ptr %21, align 8, !tbaa !3
  %76 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %75, ptr noundef @.str.10, ptr noundef %23) #6
  %77 = icmp eq i32 %76, 1
  %78 = zext i1 %77 to i32
  %79 = icmp ne i32 %78, 0
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 1)
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %70
  br label %116

87:                                               ; preds = %70
  %88 = load ptr, ptr %16, align 8, !tbaa !10
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr %23, align 4, !tbaa !13
  %92 = load ptr, ptr %16, align 8, !tbaa !10
  store i32 %91, ptr %92, align 4, !tbaa !13
  br label %93

93:                                               ; preds = %90, %87
  %94 = load ptr, ptr %15, align 8, !tbaa !8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = load ptr, ptr %21, align 8, !tbaa !3
  %98 = call noalias ptr @CRYPTO_strdup(ptr noundef %97, ptr noundef @.str, i32 noundef 235)
  %99 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %98, ptr %99, align 8, !tbaa !3
  %100 = load ptr, ptr %15, align 8, !tbaa !8
  %101 = load ptr, ptr %100, align 8, !tbaa !3
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  br label %116

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104, %93
  br label %115

106:                                              ; preds = %65
  %107 = load ptr, ptr %15, align 8, !tbaa !8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr %21, align 8, !tbaa !3
  %111 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %110, ptr %111, align 8, !tbaa !3
  br label %114

112:                                              ; preds = %106
  %113 = load ptr, ptr %21, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %113, ptr noundef @.str, i32 noundef 243)
  br label %114

114:                                              ; preds = %112, %109
  br label %115

115:                                              ; preds = %114, %105
  store i32 1, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %122

116:                                              ; preds = %103, %86, %61
  %117 = load ptr, ptr %13, align 8, !tbaa !8
  call void @free_pstring(ptr noundef %117)
  %118 = load ptr, ptr %14, align 8, !tbaa !8
  call void @free_pstring(ptr noundef %118)
  %119 = load ptr, ptr %17, align 8, !tbaa !8
  call void @free_pstring(ptr noundef %119)
  %120 = load ptr, ptr %18, align 8, !tbaa !8
  call void @free_pstring(ptr noundef %120)
  %121 = load ptr, ptr %19, align 8, !tbaa !8
  call void @free_pstring(ptr noundef %121)
  store i32 0, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %122

122:                                              ; preds = %116, %115, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %123 = load i32, ptr %10, align 4
  ret i32 %123
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_HTTP_adapt_proxy(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !13
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load i32, ptr %9, align 4, !tbaa !13
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, ptr @.str.11, ptr @.str.12
  %16 = call ptr @ossl_safe_getenv(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %12, %4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i32, ptr %9, align 4, !tbaa !13
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, ptr @.str.13, ptr @.str.14
  %24 = call ptr @ossl_safe_getenv(ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !3
  br label %25

25:                                               ; preds = %20, %17
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %38, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load i8, ptr %29, align 1, !tbaa !12
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = call i32 @use_proxy(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33, %28, %25
  store ptr null, ptr %5, align 8
  br label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %39, %38
  %42 = load ptr, ptr %5, align 8
  ret ptr %42
}

declare ptr @ossl_safe_getenv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @use_proxy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1025 x i8], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1025, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  %12 = zext i1 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %127

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i64 @strlen(ptr noundef %22) #7
  store i64 %23, ptr %6, align 8, !tbaa !17
  %24 = load i64, ptr %6, align 8, !tbaa !17
  %25 = icmp uge i64 %24, 2
  br i1 %25, label %26, label %52

26:                                               ; preds = %21
  %27 = load i64, ptr %6, align 8, !tbaa !17
  %28 = icmp ult i64 %27, 1027
  br i1 %28, label %29, label %52

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !12
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 91
  br i1 %34, label %35, label %52

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load i64, ptr %6, align 8, !tbaa !17
  %38 = sub i64 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !12
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 93
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = load i64, ptr %6, align 8, !tbaa !17
  %45 = sub i64 %44, 2
  store i64 %45, ptr %6, align 8, !tbaa !17
  %46 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 0
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i64, ptr %6, align 8, !tbaa !17
  %50 = call ptr @strncpy(ptr noundef %46, ptr noundef %48, i64 noundef %49) #6
  %51 = getelementptr inbounds [1025 x i8], ptr %8, i64 0, i64 0
  store ptr %51, ptr %5, align 8, !tbaa !3
  br label %52

52:                                               ; preds = %43, %35, %29, %26, %21
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call ptr @ossl_safe_getenv(ptr noundef @.str.15)
  store ptr %56, ptr %4, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %55, %52
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call ptr @ossl_safe_getenv(ptr noundef @.str.16)
  store ptr %61, ptr %4, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %60, %57
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = call ptr @strstr(ptr noundef %66, ptr noundef %67) #7
  store ptr %68, ptr %7, align 8, !tbaa !3
  br label %69

69:                                               ; preds = %65, %62
  br label %70

70:                                               ; preds = %118, %69
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %116

73:                                               ; preds = %70
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = icmp ne ptr %74, %75
  br i1 %76, label %77, label %90

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %78, i64 -1
  %80 = load i8, ptr %79, align 1, !tbaa !12
  %81 = sext i8 %80 to i32
  %82 = call i32 @ossl_ctype_check(i32 noundef %81, i32 noundef 8)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %90, label %84

84:                                               ; preds = %77
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds i8, ptr %85, i64 -1
  %87 = load i8, ptr %86, align 1, !tbaa !12
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 44
  br i1 %89, label %114, label %90

90:                                               ; preds = %84, %77, %73
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = load i64, ptr %6, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !12
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %90
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  %99 = load i64, ptr %6, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !12
  %102 = sext i8 %101 to i32
  %103 = call i32 @ossl_ctype_check(i32 noundef %102, i32 noundef 8)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %97
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = load i64, ptr %6, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !12
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, 44
  br label %112

112:                                              ; preds = %105, %97, %90
  %113 = phi i1 [ false, %97 ], [ false, %90 ], [ %111, %105 ]
  br label %114

114:                                              ; preds = %112, %84
  %115 = phi i1 [ true, %84 ], [ %113, %112 ]
  br label %116

116:                                              ; preds = %114, %70
  %117 = phi i1 [ false, %70 ], [ %115, %114 ]
  br i1 %117, label %118, label %123

118:                                              ; preds = %116
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = call ptr @strstr(ptr noundef %120, ptr noundef %121) #7
  store ptr %122, ptr %7, align 8, !tbaa !3
  br label %70, !llvm.loop !19

123:                                              ; preds = %116
  %124 = load ptr, ptr %7, align 8, !tbaa !3
  %125 = icmp eq ptr %124, null
  %126 = zext i1 %125 to i32
  store i32 %126, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %127

127:                                              ; preds = %123, %20
  call void @llvm.lifetime.end.p0(i64 1025, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = distinct !{!19, !16}
