target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"*\00", align 1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_check_noproxy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [128 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca [128 x i8], align 16
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %3
  store i1 false, ptr %4, align 1
  br label %304

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %303

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %303

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %9, align 8
  store i32 0, ptr %11, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @strcmp(ptr noundef @.str, ptr noundef %42) #6
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i1 true, ptr %4, align 1
  br label %304

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 0
  %49 = load i8, ptr %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 91
  br i1 %51, label %52, label %76

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @strchr(ptr noundef %53, i32 noundef 93) #6
  store ptr %54, ptr %12, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i1 false, ptr %4, align 1
  br label %304

58:                                               ; preds = %52
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  store i64 %65, ptr %10, align 8
  %66 = load i64, ptr %10, align 8
  %67 = icmp uge i64 %66, 128
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  store i1 false, ptr %4, align 1
  br label %304

69:                                               ; preds = %58
  %70 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  %71 = load ptr, ptr %5, align 8
  %72 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %70, ptr align 1 %71, i64 %72, i1 false)
  %73 = load i64, ptr %10, align 8
  %74 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 %73
  store i8 0, ptr %74, align 1
  %75 = getelementptr inbounds [128 x i8], ptr %8, i64 0, i64 0
  store ptr %75, ptr %5, align 8
  store i32 2, ptr %11, align 4
  br label %96

76:                                               ; preds = %46
  %77 = load ptr, ptr %5, align 8
  %78 = call i64 @strlen(ptr noundef %77) #6
  store i64 %78, ptr %10, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @inet_pton(i32 noundef 2, ptr noundef %79, ptr noundef %13) #7
  %81 = icmp eq i32 1, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 1, ptr %11, align 4
  br label %95

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8
  %85 = load i64, ptr %10, align 8
  %86 = sub i64 %85, 1
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 46
  br i1 %90, label %91, label %94

91:                                               ; preds = %83
  %92 = load i64, ptr %10, align 8
  %93 = add i64 %92, -1
  store i64 %93, ptr %10, align 8
  br label %94

94:                                               ; preds = %91, %83
  br label %95

95:                                               ; preds = %94, %82
  br label %96

96:                                               ; preds = %95, %69
  br label %97

97:                                               ; preds = %301, %290, %96
  %98 = load ptr, ptr %9, align 8
  %99 = load i8, ptr %98, align 1
  %100 = icmp ne i8 %99, 0
  br i1 %100, label %101, label %302

101:                                              ; preds = %97
  store i64 0, ptr %15, align 8
  store i8 0, ptr %16, align 1
  br label %102

102:                                              ; preds = %121, %101
  %103 = load ptr, ptr %9, align 8
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %102
  %108 = load ptr, ptr %9, align 8
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 32
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %9, align 8
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 9
  br label %117

117:                                              ; preds = %112, %107
  %118 = phi i1 [ true, %107 ], [ %116, %112 ]
  br label %119

119:                                              ; preds = %117, %102
  %120 = phi i1 [ false, %102 ], [ %118, %117 ]
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %123, ptr %9, align 8
  br label %102, !llvm.loop !5

124:                                              ; preds = %119
  %125 = load ptr, ptr %9, align 8
  store ptr %125, ptr %14, align 8
  br label %126

126:                                              ; preds = %148, %124
  %127 = load ptr, ptr %9, align 8
  %128 = load i8, ptr %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %126
  %132 = load ptr, ptr %9, align 8
  %133 = load i8, ptr %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 32
  br i1 %135, label %146, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %9, align 8
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 9
  br i1 %140, label %146, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %9, align 8
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp ne i32 %144, 44
  br label %146

146:                                              ; preds = %141, %136, %131, %126
  %147 = phi i1 [ false, %136 ], [ false, %131 ], [ false, %126 ], [ %145, %141 ]
  br i1 %147, label %148, label %153

148:                                              ; preds = %146
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds i8, ptr %149, i32 1
  store ptr %150, ptr %9, align 8
  %151 = load i64, ptr %15, align 8
  %152 = add i64 %151, 1
  store i64 %152, ptr %15, align 8
  br label %126, !llvm.loop !7

153:                                              ; preds = %146
  %154 = load i64, ptr %15, align 8
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %264

156:                                              ; preds = %153
  %157 = load i32, ptr %11, align 4
  switch i32 %157, label %259 [
    i32 0, label %158
    i32 1, label %222
    i32 2, label %222
  ]

158:                                              ; preds = %156
  %159 = load ptr, ptr %14, align 8
  %160 = load i64, ptr %15, align 8
  %161 = sub i64 %160, 1
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 46
  br i1 %165, label %166, label %169

166:                                              ; preds = %158
  %167 = load i64, ptr %15, align 8
  %168 = add i64 %167, -1
  store i64 %168, ptr %15, align 8
  br label %169

169:                                              ; preds = %166, %158
  %170 = load i64, ptr %15, align 8
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %182

172:                                              ; preds = %169
  %173 = load ptr, ptr %14, align 8
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 46
  br i1 %176, label %177, label %182

177:                                              ; preds = %172
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds i8, ptr %178, i32 1
  store ptr %179, ptr %14, align 8
  %180 = load i64, ptr %15, align 8
  %181 = add i64 %180, -1
  store i64 %181, ptr %15, align 8
  br label %182

182:                                              ; preds = %177, %172, %169
  %183 = load i64, ptr %15, align 8
  %184 = load i64, ptr %10, align 8
  %185 = icmp eq i64 %183, %184
  br i1 %185, label %186, label %193

186:                                              ; preds = %182
  %187 = load ptr, ptr %14, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = load i64, ptr %10, align 8
  %190 = call i32 @curl_strnequal(ptr noundef %187, ptr noundef %188, i64 noundef %189)
  %191 = icmp ne i32 %190, 0
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %16, align 1
  br label %221

193:                                              ; preds = %182
  %194 = load i64, ptr %15, align 8
  %195 = load i64, ptr %10, align 8
  %196 = icmp ult i64 %194, %195
  br i1 %196, label %197, label %220

197:                                              ; preds = %193
  %198 = load ptr, ptr %5, align 8
  %199 = load i64, ptr %10, align 8
  %200 = load i64, ptr %15, align 8
  %201 = sub i64 %199, %200
  %202 = sub i64 %201, 1
  %203 = getelementptr inbounds i8, ptr %198, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = sext i8 %204 to i32
  %206 = icmp eq i32 %205, 46
  br i1 %206, label %207, label %217

207:                                              ; preds = %197
  %208 = load ptr, ptr %14, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = load i64, ptr %10, align 8
  %211 = load i64, ptr %15, align 8
  %212 = sub i64 %210, %211
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  %214 = load i64, ptr %15, align 8
  %215 = call i32 @curl_strnequal(ptr noundef %208, ptr noundef %213, i64 noundef %214)
  %216 = icmp ne i32 %215, 0
  br label %217

217:                                              ; preds = %207, %197
  %218 = phi i1 [ false, %197 ], [ %216, %207 ]
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %16, align 1
  br label %220

220:                                              ; preds = %217, %193
  br label %221

221:                                              ; preds = %220, %186
  br label %259

222:                                              ; preds = %156, %156
  %223 = load ptr, ptr %14, align 8
  store ptr %223, ptr %17, align 8
  store i32 0, ptr %19, align 4
  %224 = load i64, ptr %15, align 8
  %225 = icmp uge i64 %224, 128
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  br label %259

227:                                              ; preds = %222
  %228 = getelementptr inbounds [128 x i8], ptr %20, i64 0, i64 0
  %229 = load ptr, ptr %17, align 8
  %230 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %228, ptr align 1 %229, i64 %230, i1 false)
  %231 = load i64, ptr %15, align 8
  %232 = getelementptr inbounds [128 x i8], ptr %20, i64 0, i64 %231
  store i8 0, ptr %232, align 1
  %233 = getelementptr inbounds [128 x i8], ptr %20, i64 0, i64 0
  store ptr %233, ptr %17, align 8
  %234 = load ptr, ptr %17, align 8
  %235 = call ptr @strchr(ptr noundef %234, i32 noundef 47) #6
  store ptr %235, ptr %18, align 8
  %236 = load ptr, ptr %18, align 8
  %237 = icmp ne ptr %236, null
  br i1 %237, label %238, label %243

238:                                              ; preds = %227
  %239 = load ptr, ptr %18, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 1
  %241 = call i32 @atoi(ptr noundef %240) #6
  store i32 %241, ptr %19, align 4
  %242 = load ptr, ptr %18, align 8
  store i8 0, ptr %242, align 1
  br label %243

243:                                              ; preds = %238, %227
  %244 = load i32, ptr %11, align 4
  %245 = icmp eq i32 %244, 2
  br i1 %245, label %246, label %252

246:                                              ; preds = %243
  %247 = load ptr, ptr %5, align 8
  %248 = load ptr, ptr %17, align 8
  %249 = load i32, ptr %19, align 4
  %250 = call zeroext i1 @Curl_cidr6_match(ptr noundef %247, ptr noundef %248, i32 noundef %249)
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %16, align 1
  br label %258

252:                                              ; preds = %243
  %253 = load ptr, ptr %5, align 8
  %254 = load ptr, ptr %17, align 8
  %255 = load i32, ptr %19, align 4
  %256 = call zeroext i1 @Curl_cidr4_match(ptr noundef %253, ptr noundef %254, i32 noundef %255)
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %16, align 1
  br label %258

258:                                              ; preds = %252, %246
  br label %259

259:                                              ; preds = %258, %226, %221, %156
  %260 = load i8, ptr %16, align 1
  %261 = trunc i8 %260 to i1
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  store i1 true, ptr %4, align 1
  br label %304

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263, %153
  br label %265

265:                                              ; preds = %277, %264
  %266 = load ptr, ptr %9, align 8
  %267 = load i8, ptr %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 32
  br i1 %269, label %275, label %270

270:                                              ; preds = %265
  %271 = load ptr, ptr %9, align 8
  %272 = load i8, ptr %271, align 1
  %273 = sext i8 %272 to i32
  %274 = icmp eq i32 %273, 9
  br label %275

275:                                              ; preds = %270, %265
  %276 = phi i1 [ true, %265 ], [ %274, %270 ]
  br i1 %276, label %277, label %280

277:                                              ; preds = %275
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds i8, ptr %278, i32 1
  store ptr %279, ptr %9, align 8
  br label %265, !llvm.loop !8

280:                                              ; preds = %275
  %281 = load ptr, ptr %9, align 8
  %282 = load i8, ptr %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %292

285:                                              ; preds = %280
  %286 = load ptr, ptr %9, align 8
  %287 = load i8, ptr %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp ne i32 %288, 44
  br i1 %289, label %290, label %292

290:                                              ; preds = %285
  %291 = load ptr, ptr %7, align 8
  store i8 1, ptr %291, align 1
  br label %97, !llvm.loop !9

292:                                              ; preds = %285, %280
  br label %293

293:                                              ; preds = %298, %292
  %294 = load ptr, ptr %9, align 8
  %295 = load i8, ptr %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 44
  br i1 %297, label %298, label %301

298:                                              ; preds = %293
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds i8, ptr %299, i32 1
  store ptr %300, ptr %9, align 8
  br label %293, !llvm.loop !10

301:                                              ; preds = %293
  br label %97, !llvm.loop !9

302:                                              ; preds = %97
  br label %303

303:                                              ; preds = %302, %34, %31
  store i1 false, ptr %4, align 1
  br label %304

304:                                              ; preds = %303, %262, %68, %57, %45, %30
  %305 = load i1, ptr %4, align 1
  ret i1 %305
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 128, ptr %7, align 4
  br label %15

15:                                               ; preds = %14, %3
  %16 = load i32, ptr %7, align 4
  %17 = udiv i32 %16, 8
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %7, align 4
  %19 = and i32 %18, 7
  store i32 %19, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %22 = call i32 @inet_pton(i32 noundef 10, ptr noundef %20, ptr noundef %21) #7
  %23 = icmp ne i32 1, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i1 false, ptr %4, align 1
  br label %74

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %28 = call i32 @inet_pton(i32 noundef 10, ptr noundef %26, ptr noundef %27) #7
  %29 = icmp ne i32 1, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i1 false, ptr %4, align 1
  br label %74

31:                                               ; preds = %25
  %32 = load i32, ptr %8, align 4
  %33 = icmp sgt i32 %32, 16
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %35, 16
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %31
  store i1 false, ptr %4, align 1
  br label %74

41:                                               ; preds = %37, %34
  %42 = load i32, ptr %8, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %46 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = call i32 @memcmp(ptr noundef %45, ptr noundef %46, i64 noundef %48) #6
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i1 false, ptr %4, align 1
  br label %74

52:                                               ; preds = %44, %41
  %53 = load i32, ptr %9, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = xor i32 %60, %65
  %67 = load i32, ptr %9, align 4
  %68 = sub nsw i32 8, %67
  %69 = shl i32 255, %68
  %70 = and i32 %66, %69
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %55
  store i1 false, ptr %4, align 1
  br label %74

73:                                               ; preds = %55, %52
  store i1 true, ptr %4, align 1
  br label %74

74:                                               ; preds = %73, %72, %51, %40, %30, %24
  %75 = load i1, ptr %4, align 1
  ret i1 %75
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ugt i32 %13, 32
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %52

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @inet_pton(i32 noundef 2, ptr noundef %17, ptr noundef %8) #7
  %19 = icmp ne i32 1, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i1 false, ptr %4, align 1
  br label %52

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @inet_pton(i32 noundef 2, ptr noundef %22, ptr noundef %9) #7
  %24 = icmp ne i32 1, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i1 false, ptr %4, align 1
  br label %52

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  %30 = load i32, ptr %7, align 4
  %31 = icmp ne i32 %30, 32
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = load i32, ptr %7, align 4
  %34 = sub i32 32, %33
  %35 = shl i32 -1, %34
  store i32 %35, ptr %10, align 4
  %36 = load i32, ptr %8, align 4
  %37 = call i32 @htonl(i32 noundef %36) #8
  store i32 %37, ptr %11, align 4
  %38 = load i32, ptr %9, align 4
  %39 = call i32 @htonl(i32 noundef %38) #8
  store i32 %39, ptr %12, align 4
  %40 = load i32, ptr %11, align 4
  %41 = load i32, ptr %12, align 4
  %42 = xor i32 %40, %41
  %43 = load i32, ptr %10, align 4
  %44 = and i32 %42, %43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  store i1 false, ptr %4, align 1
  br label %52

47:                                               ; preds = %32
  store i1 true, ptr %4, align 1
  br label %52

48:                                               ; preds = %29, %26
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %9, align 4
  %51 = icmp eq i32 %49, %50
  store i1 %51, ptr %4, align 1
  br label %52

52:                                               ; preds = %48, %47, %46, %25, %20, %15
  %53 = load i1, ptr %4, align 1
  ret i1 %53
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
