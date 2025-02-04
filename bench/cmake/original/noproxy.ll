target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"*\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_check_noproxy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [128 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %2
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %306

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %305

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !9
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %305

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %39, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !10
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = call i32 @strcmp(ptr noundef @.str, ptr noundef %40) #9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %302

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !9
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 91
  br i1 %49, label %50, label %77

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = call ptr @strchr(ptr noundef %51, i32 noundef 93) #9
  store ptr %52, ptr %11, align 8, !tbaa !4
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %74

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %4, align 8, !tbaa !4
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  store i64 %63, ptr %9, align 8, !tbaa !12
  %64 = load i64, ptr %9, align 8, !tbaa !12
  %65 = icmp uge i64 %64, 128
  br i1 %65, label %66, label %67

66:                                               ; preds = %56
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %74

67:                                               ; preds = %56
  %68 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = load i64, ptr %9, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %68, ptr align 1 %69, i64 %70, i1 false)
  %71 = load i64, ptr %9, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw [128 x i8], ptr %6, i64 0, i64 %71
  store i8 0, ptr %72, align 1, !tbaa !9
  %73 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  store ptr %73, ptr %4, align 8, !tbaa !4
  store i32 2, ptr %10, align 4, !tbaa !10
  store i32 0, ptr %7, align 4
  br label %74

74:                                               ; preds = %67, %66, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %75 = load i32, ptr %7, align 4
  switch i32 %75, label %302 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %97

77:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = call i64 @strlen(ptr noundef %78) #9
  store i64 %79, ptr %9, align 8, !tbaa !12
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = call i32 @inet_pton(i32 noundef 2, ptr noundef %80, ptr noundef %12) #8
  %82 = icmp eq i32 1, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 1, ptr %10, align 4, !tbaa !10
  br label %96

84:                                               ; preds = %77
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = load i64, ptr %9, align 8, !tbaa !12
  %87 = sub i64 %86, 1
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !9
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 46
  br i1 %91, label %92, label %95

92:                                               ; preds = %84
  %93 = load i64, ptr %9, align 8, !tbaa !12
  %94 = add i64 %93, -1
  store i64 %94, ptr %9, align 8, !tbaa !12
  br label %95

95:                                               ; preds = %92, %84
  br label %96

96:                                               ; preds = %95, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %97

97:                                               ; preds = %96, %76
  br label %98

98:                                               ; preds = %300, %97
  %99 = load ptr, ptr %8, align 8, !tbaa !4
  %100 = load i8, ptr %99, align 1, !tbaa !9
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %102, label %301

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store i64 0, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !14
  br label %103

103:                                              ; preds = %122, %102
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  %105 = load i8, ptr %104, align 1, !tbaa !9
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %103
  %109 = load ptr, ptr %8, align 8, !tbaa !4
  %110 = load i8, ptr %109, align 1, !tbaa !9
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 32
  br i1 %112, label %118, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %8, align 8, !tbaa !4
  %115 = load i8, ptr %114, align 1, !tbaa !9
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 9
  br label %118

118:                                              ; preds = %113, %108
  %119 = phi i1 [ true, %108 ], [ %117, %113 ]
  br label %120

120:                                              ; preds = %118, %103
  %121 = phi i1 [ false, %103 ], [ %119, %118 ]
  br i1 %121, label %122, label %125

122:                                              ; preds = %120
  %123 = load ptr, ptr %8, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %8, align 8, !tbaa !4
  br label %103, !llvm.loop !16

125:                                              ; preds = %120
  %126 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %126, ptr %13, align 8, !tbaa !4
  br label %127

127:                                              ; preds = %149, %125
  %128 = load ptr, ptr %8, align 8, !tbaa !4
  %129 = load i8, ptr %128, align 1, !tbaa !9
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %147

132:                                              ; preds = %127
  %133 = load ptr, ptr %8, align 8, !tbaa !4
  %134 = load i8, ptr %133, align 1, !tbaa !9
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 32
  br i1 %136, label %147, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %8, align 8, !tbaa !4
  %139 = load i8, ptr %138, align 1, !tbaa !9
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 9
  br i1 %141, label %147, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %8, align 8, !tbaa !4
  %144 = load i8, ptr %143, align 1, !tbaa !9
  %145 = sext i8 %144 to i32
  %146 = icmp ne i32 %145, 44
  br label %147

147:                                              ; preds = %142, %137, %132, %127
  %148 = phi i1 [ false, %137 ], [ false, %132 ], [ false, %127 ], [ %146, %142 ]
  br i1 %148, label %149, label %154

149:                                              ; preds = %147
  %150 = load ptr, ptr %8, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %8, align 8, !tbaa !4
  %152 = load i64, ptr %14, align 8, !tbaa !12
  %153 = add i64 %152, 1
  store i64 %153, ptr %14, align 8, !tbaa !12
  br label %127, !llvm.loop !18

154:                                              ; preds = %147
  %155 = load i64, ptr %14, align 8, !tbaa !12
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %266

157:                                              ; preds = %154
  %158 = load i32, ptr %10, align 4, !tbaa !10
  switch i32 %158, label %261 [
    i32 0, label %159
    i32 1, label %223
    i32 2, label %223
  ]

159:                                              ; preds = %157
  %160 = load ptr, ptr %13, align 8, !tbaa !4
  %161 = load i64, ptr %14, align 8, !tbaa !12
  %162 = sub i64 %161, 1
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !9
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 46
  br i1 %166, label %167, label %170

167:                                              ; preds = %159
  %168 = load i64, ptr %14, align 8, !tbaa !12
  %169 = add i64 %168, -1
  store i64 %169, ptr %14, align 8, !tbaa !12
  br label %170

170:                                              ; preds = %167, %159
  %171 = load i64, ptr %14, align 8, !tbaa !12
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %183

173:                                              ; preds = %170
  %174 = load ptr, ptr %13, align 8, !tbaa !4
  %175 = load i8, ptr %174, align 1, !tbaa !9
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 46
  br i1 %177, label %178, label %183

178:                                              ; preds = %173
  %179 = load ptr, ptr %13, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %179, i32 1
  store ptr %180, ptr %13, align 8, !tbaa !4
  %181 = load i64, ptr %14, align 8, !tbaa !12
  %182 = add i64 %181, -1
  store i64 %182, ptr %14, align 8, !tbaa !12
  br label %183

183:                                              ; preds = %178, %173, %170
  %184 = load i64, ptr %14, align 8, !tbaa !12
  %185 = load i64, ptr %9, align 8, !tbaa !12
  %186 = icmp eq i64 %184, %185
  br i1 %186, label %187, label %194

187:                                              ; preds = %183
  %188 = load ptr, ptr %13, align 8, !tbaa !4
  %189 = load ptr, ptr %4, align 8, !tbaa !4
  %190 = load i64, ptr %9, align 8, !tbaa !12
  %191 = call i32 @curl_strnequal(ptr noundef %188, ptr noundef %189, i64 noundef %190)
  %192 = icmp ne i32 %191, 0
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %15, align 1, !tbaa !14
  br label %222

194:                                              ; preds = %183
  %195 = load i64, ptr %14, align 8, !tbaa !12
  %196 = load i64, ptr %9, align 8, !tbaa !12
  %197 = icmp ult i64 %195, %196
  br i1 %197, label %198, label %221

198:                                              ; preds = %194
  %199 = load ptr, ptr %4, align 8, !tbaa !4
  %200 = load i64, ptr %9, align 8, !tbaa !12
  %201 = load i64, ptr %14, align 8, !tbaa !12
  %202 = sub i64 %200, %201
  %203 = sub i64 %202, 1
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !9
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 46
  br i1 %207, label %208, label %218

208:                                              ; preds = %198
  %209 = load ptr, ptr %13, align 8, !tbaa !4
  %210 = load ptr, ptr %4, align 8, !tbaa !4
  %211 = load i64, ptr %9, align 8, !tbaa !12
  %212 = load i64, ptr %14, align 8, !tbaa !12
  %213 = sub i64 %211, %212
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 %213
  %215 = load i64, ptr %14, align 8, !tbaa !12
  %216 = call i32 @curl_strnequal(ptr noundef %209, ptr noundef %214, i64 noundef %215)
  %217 = icmp ne i32 %216, 0
  br label %218

218:                                              ; preds = %208, %198
  %219 = phi i1 [ false, %198 ], [ %217, %208 ]
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %15, align 1, !tbaa !14
  br label %221

221:                                              ; preds = %218, %194
  br label %222

222:                                              ; preds = %221, %187
  br label %261

223:                                              ; preds = %157, %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %224 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %224, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 128, ptr %19) #8
  %225 = load i64, ptr %14, align 8, !tbaa !12
  %226 = icmp uge i64 %225, 128
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  store i32 8, ptr %7, align 4
  br label %260

228:                                              ; preds = %223
  %229 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  %230 = load ptr, ptr %16, align 8, !tbaa !4
  %231 = load i64, ptr %14, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %229, ptr align 1 %230, i64 %231, i1 false)
  %232 = load i64, ptr %14, align 8, !tbaa !12
  %233 = getelementptr inbounds nuw [128 x i8], ptr %19, i64 0, i64 %232
  store i8 0, ptr %233, align 1, !tbaa !9
  %234 = getelementptr inbounds [128 x i8], ptr %19, i64 0, i64 0
  store ptr %234, ptr %16, align 8, !tbaa !4
  %235 = load ptr, ptr %16, align 8, !tbaa !4
  %236 = call ptr @strchr(ptr noundef %235, i32 noundef 47) #9
  store ptr %236, ptr %17, align 8, !tbaa !4
  %237 = load ptr, ptr %17, align 8, !tbaa !4
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %244

239:                                              ; preds = %228
  %240 = load ptr, ptr %17, align 8, !tbaa !4
  %241 = getelementptr inbounds i8, ptr %240, i64 1
  %242 = call i32 @atoi(ptr noundef %241) #9
  store i32 %242, ptr %18, align 4, !tbaa !10
  %243 = load ptr, ptr %17, align 8, !tbaa !4
  store i8 0, ptr %243, align 1, !tbaa !9
  br label %244

244:                                              ; preds = %239, %228
  %245 = load i32, ptr %10, align 4, !tbaa !10
  %246 = icmp eq i32 %245, 2
  br i1 %246, label %247, label %253

247:                                              ; preds = %244
  %248 = load ptr, ptr %4, align 8, !tbaa !4
  %249 = load ptr, ptr %16, align 8, !tbaa !4
  %250 = load i32, ptr %18, align 4, !tbaa !10
  %251 = call zeroext i1 @Curl_cidr6_match(ptr noundef %248, ptr noundef %249, i32 noundef %250)
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %15, align 1, !tbaa !14
  br label %259

253:                                              ; preds = %244
  %254 = load ptr, ptr %4, align 8, !tbaa !4
  %255 = load ptr, ptr %16, align 8, !tbaa !4
  %256 = load i32, ptr %18, align 4, !tbaa !10
  %257 = call zeroext i1 @Curl_cidr4_match(ptr noundef %254, ptr noundef %255, i32 noundef %256)
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %15, align 1, !tbaa !14
  br label %259

259:                                              ; preds = %253, %247
  store i32 8, ptr %7, align 4
  br label %260

260:                                              ; preds = %259, %227
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %261

261:                                              ; preds = %157, %260, %222
  %262 = load i8, ptr %15, align 1, !tbaa !14, !range !19, !noundef !20
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %298

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265, %154
  br label %267

267:                                              ; preds = %279, %266
  %268 = load ptr, ptr %8, align 8, !tbaa !4
  %269 = load i8, ptr %268, align 1, !tbaa !9
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 32
  br i1 %271, label %277, label %272

272:                                              ; preds = %267
  %273 = load ptr, ptr %8, align 8, !tbaa !4
  %274 = load i8, ptr %273, align 1, !tbaa !9
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 9
  br label %277

277:                                              ; preds = %272, %267
  %278 = phi i1 [ true, %267 ], [ %276, %272 ]
  br i1 %278, label %279, label %282

279:                                              ; preds = %277
  %280 = load ptr, ptr %8, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw i8, ptr %280, i32 1
  store ptr %281, ptr %8, align 8, !tbaa !4
  br label %267, !llvm.loop !21

282:                                              ; preds = %277
  %283 = load ptr, ptr %8, align 8, !tbaa !4
  %284 = load i8, ptr %283, align 1, !tbaa !9
  %285 = sext i8 %284 to i32
  %286 = icmp ne i32 %285, 44
  br i1 %286, label %287, label %288

287:                                              ; preds = %282
  store i32 3, ptr %7, align 4
  br label %298

288:                                              ; preds = %282
  br label %289

289:                                              ; preds = %294, %288
  %290 = load ptr, ptr %8, align 8, !tbaa !4
  %291 = load i8, ptr %290, align 1, !tbaa !9
  %292 = sext i8 %291 to i32
  %293 = icmp eq i32 %292, 44
  br i1 %293, label %294, label %297

294:                                              ; preds = %289
  %295 = load ptr, ptr %8, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw i8, ptr %295, i32 1
  store ptr %296, ptr %8, align 8, !tbaa !4
  br label %289, !llvm.loop !22

297:                                              ; preds = %289
  store i32 0, ptr %7, align 4
  br label %298

298:                                              ; preds = %297, %287, %264
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %299 = load i32, ptr %7, align 4
  switch i32 %299, label %302 [
    i32 0, label %300
    i32 3, label %301
  ]

300:                                              ; preds = %298
  br label %98, !llvm.loop !23

301:                                              ; preds = %298, %98
  store i32 0, ptr %7, align 4
  br label %302

302:                                              ; preds = %301, %298, %74, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %303 = load i32, ptr %7, align 4
  switch i32 %303, label %306 [
    i32 0, label %304
  ]

304:                                              ; preds = %302
  br label %305

305:                                              ; preds = %304, %32, %29
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %306

306:                                              ; preds = %305, %302, %28
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #8
  %307 = load i1, ptr %3, align 1
  ret i1 %307
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Curl_cidr6_match(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [16 x i8], align 16
  %11 = alloca [16 x i8], align 16
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 128, ptr %7, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %15, %3
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = udiv i32 %17, 8
  store i32 %18, ptr %8, align 4, !tbaa !10
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = and i32 %19, 7
  store i32 %20, ptr %9, align 4, !tbaa !10
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = icmp ugt i32 %21, 16
  br i1 %22, label %29, label %23

23:                                               ; preds = %16
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 16
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %16
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %75

30:                                               ; preds = %26, %23
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %33 = call i32 @inet_pton(i32 noundef 10, ptr noundef %31, ptr noundef %32) #8
  %34 = icmp ne i32 1, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %75

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %39 = call i32 @inet_pton(i32 noundef 10, ptr noundef %37, ptr noundef %38) #8
  %40 = icmp ne i32 1, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %75

42:                                               ; preds = %36
  %43 = load i32, ptr %8, align 4, !tbaa !10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %47 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %48 = load i32, ptr %8, align 4, !tbaa !10
  %49 = zext i32 %48 to i64
  %50 = call i32 @memcmp(ptr noundef %46, ptr noundef %47, i64 noundef %49) #9
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %75

53:                                               ; preds = %45, %42
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %53
  %57 = load i32, ptr %8, align 4, !tbaa !10
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !9
  %61 = zext i8 %60 to i32
  %62 = load i32, ptr %8, align 4, !tbaa !10
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !9
  %66 = zext i8 %65 to i32
  %67 = xor i32 %61, %66
  %68 = load i32, ptr %9, align 4, !tbaa !10
  %69 = sub i32 8, %68
  %70 = shl i32 255, %69
  %71 = and i32 %67, %70
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %56
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %75

74:                                               ; preds = %56, %53
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %75

75:                                               ; preds = %74, %73, %52, %41, %35, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %76 = load i1, ptr %4, align 1
  ret i1 %76
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @Curl_cidr4_match(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !10
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = icmp ugt i32 %14, 32
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %54

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call i32 @inet_pton(i32 noundef 2, ptr noundef %18, ptr noundef %8) #8
  %20 = icmp ne i32 1, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %54

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call i32 @inet_pton(i32 noundef 2, ptr noundef %23, ptr noundef %9) #8
  %25 = icmp ne i32 1, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %54

27:                                               ; preds = %22
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %50

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 4, !tbaa !10
  %32 = icmp ne i32 %31, 32
  br i1 %32, label %33, label %50

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = sub i32 32, %34
  %36 = shl i32 -1, %35
  store i32 %36, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %37 = load i32, ptr %8, align 4, !tbaa !10
  %38 = call i32 @__bswap_32(i32 noundef %37)
  store i32 %38, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = call i32 @__bswap_32(i32 noundef %39)
  store i32 %40, ptr %13, align 4, !tbaa !10
  %41 = load i32, ptr %12, align 4, !tbaa !10
  %42 = load i32, ptr %13, align 4, !tbaa !10
  %43 = xor i32 %41, %42
  %44 = load i32, ptr %11, align 4, !tbaa !10
  %45 = and i32 %43, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %49

48:                                               ; preds = %33
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %54

50:                                               ; preds = %30, %27
  %51 = load i32, ptr %8, align 4, !tbaa !10
  %52 = load i32, ptr %9, align 4, !tbaa !10
  %53 = icmp eq i32 %51, %52
  store i1 %53, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %54

54:                                               ; preds = %50, %49, %26, %21, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %55 = load i1, ptr %4, align 1
  ret i1 %55
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !10
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_Bool", !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
