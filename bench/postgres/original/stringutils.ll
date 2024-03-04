target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@strtokx.storage = internal global ptr null, align 8
@strtokx.string = internal global ptr null, align 8
@.str = private unnamed_addr constant [2 x i8] c"'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @strtokx(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i8 %4, ptr %14, align 1
  %24 = zext i1 %5 to i8
  store i8 %24, ptr %15, align 1
  %25 = zext i1 %6 to i8
  store i8 %25, ptr %16, align 1
  store i32 %7, ptr %17, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %8
  %29 = load ptr, ptr @strtokx.storage, align 8
  call void @free(ptr noundef %29) #5
  %30 = load ptr, ptr %10, align 8
  %31 = call i64 @strlen(ptr noundef %30) #6
  %32 = mul i64 2, %31
  %33 = add i64 %32, 1
  %34 = call ptr @pg_malloc(i64 noundef %33)
  store ptr %34, ptr @strtokx.storage, align 8
  %35 = load ptr, ptr @strtokx.storage, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call ptr @strcpy(ptr noundef %35, ptr noundef %36) #5
  %38 = load ptr, ptr @strtokx.storage, align 8
  store ptr %38, ptr @strtokx.string, align 8
  br label %39

39:                                               ; preds = %28, %8
  %40 = load ptr, ptr @strtokx.storage, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store ptr null, ptr %9, align 8
  br label %290

43:                                               ; preds = %39
  %44 = load ptr, ptr @strtokx.string, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = call i64 @strspn(ptr noundef %44, ptr noundef %45) #6
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %18, align 4
  %48 = load ptr, ptr @strtokx.string, align 8
  %49 = load i32, ptr %18, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr i8, ptr %48, i64 %50
  store ptr %51, ptr %19, align 8
  %52 = load ptr, ptr %19, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %43
  %57 = load ptr, ptr @strtokx.storage, align 8
  call void @free(ptr noundef %57) #5
  store ptr null, ptr @strtokx.storage, align 8
  store ptr null, ptr @strtokx.string, align 8
  store ptr null, ptr %9, align 8
  br label %290

58:                                               ; preds = %43
  %59 = load ptr, ptr %12, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %97

61:                                               ; preds = %58
  %62 = load ptr, ptr %12, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = call ptr @strchr(ptr noundef %62, i32 noundef %65) #6
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %97

68:                                               ; preds = %61
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr i8, ptr %69, i64 1
  store ptr %70, ptr %20, align 8
  %71 = load ptr, ptr %20, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %93

75:                                               ; preds = %68
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = call ptr @strchr(ptr noundef %76, i32 noundef %79) #6
  %81 = icmp ne ptr %80, null
  br i1 %81, label %89, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %20, align 8
  %84 = getelementptr i8, ptr %83, i64 1
  %85 = load ptr, ptr %20, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = call i64 @strlen(ptr noundef %86) #6
  %88 = add i64 %87, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %84, ptr align 1 %85, i64 %88, i1 false)
  br label %89

89:                                               ; preds = %82, %75
  %90 = load ptr, ptr %20, align 8
  store i8 0, ptr %90, align 1
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr i8, ptr %91, i64 1
  store ptr %92, ptr @strtokx.string, align 8
  br label %95

93:                                               ; preds = %68
  %94 = load ptr, ptr %20, align 8
  store ptr %94, ptr @strtokx.string, align 8
  br label %95

95:                                               ; preds = %93, %89
  %96 = load ptr, ptr %19, align 8
  store ptr %96, ptr %9, align 8
  br label %290

97:                                               ; preds = %61, %58
  %98 = load ptr, ptr %19, align 8
  store ptr %98, ptr %20, align 8
  %99 = load i8, ptr %15, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %120

101:                                              ; preds = %97
  %102 = load ptr, ptr %20, align 8
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 69
  br i1 %105, label %111, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %20, align 8
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 101
  br i1 %110, label %111, label %120

111:                                              ; preds = %106, %101
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr i8, ptr %112, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 39
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  store ptr @.str, ptr %13, align 8
  store i8 92, ptr %14, align 1
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr i8, ptr %118, i32 1
  store ptr %119, ptr %20, align 8
  br label %120

120:                                              ; preds = %117, %111, %106, %97
  %121 = load ptr, ptr %13, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %227

123:                                              ; preds = %120
  %124 = load ptr, ptr %13, align 8
  %125 = load ptr, ptr %20, align 8
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = call ptr @strchr(ptr noundef %124, i32 noundef %127) #6
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %227

130:                                              ; preds = %123
  %131 = load ptr, ptr %20, align 8
  %132 = getelementptr i8, ptr %131, i32 1
  store ptr %132, ptr %20, align 8
  %133 = load i8, ptr %131, align 1
  store i8 %133, ptr %21, align 1
  br label %134

134:                                              ; preds = %185, %130
  %135 = load ptr, ptr %20, align 8
  %136 = load i8, ptr %135, align 1
  %137 = icmp ne i8 %136, 0
  br i1 %137, label %138, label %192

138:                                              ; preds = %134
  %139 = load ptr, ptr %20, align 8
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i8, ptr %14, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %138
  %146 = load ptr, ptr %20, align 8
  %147 = getelementptr i8, ptr %146, i64 1
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %145
  %152 = load ptr, ptr %20, align 8
  %153 = getelementptr i8, ptr %152, i32 1
  store ptr %153, ptr %20, align 8
  br label %184

154:                                              ; preds = %145, %138
  %155 = load ptr, ptr %20, align 8
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = load i8, ptr %21, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %157, %159
  br i1 %160, label %161, label %172

161:                                              ; preds = %154
  %162 = load ptr, ptr %20, align 8
  %163 = getelementptr i8, ptr %162, i64 1
  %164 = load i8, ptr %163, align 1
  %165 = sext i8 %164 to i32
  %166 = load i8, ptr %21, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %165, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %161
  %170 = load ptr, ptr %20, align 8
  %171 = getelementptr i8, ptr %170, i32 1
  store ptr %171, ptr %20, align 8
  br label %183

172:                                              ; preds = %161, %154
  %173 = load ptr, ptr %20, align 8
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = load i8, ptr %21, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %175, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %172
  %180 = load ptr, ptr %20, align 8
  %181 = getelementptr i8, ptr %180, i32 1
  store ptr %181, ptr %20, align 8
  br label %192

182:                                              ; preds = %172
  br label %183

183:                                              ; preds = %182, %169
  br label %184

184:                                              ; preds = %183, %151
  br label %185

185:                                              ; preds = %184
  %186 = load ptr, ptr %20, align 8
  %187 = load i32, ptr %17, align 4
  %188 = call i32 @PQmblenBounded(ptr noundef %186, i32 noundef %187)
  %189 = load ptr, ptr %20, align 8
  %190 = sext i32 %188 to i64
  %191 = getelementptr i8, ptr %189, i64 %190
  store ptr %191, ptr %20, align 8
  br label %134, !llvm.loop !5

192:                                              ; preds = %179, %134
  %193 = load ptr, ptr %20, align 8
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %215

197:                                              ; preds = %192
  %198 = load ptr, ptr %11, align 8
  %199 = load ptr, ptr %20, align 8
  %200 = load i8, ptr %199, align 1
  %201 = sext i8 %200 to i32
  %202 = call ptr @strchr(ptr noundef %198, i32 noundef %201) #6
  %203 = icmp ne ptr %202, null
  br i1 %203, label %211, label %204

204:                                              ; preds = %197
  %205 = load ptr, ptr %20, align 8
  %206 = getelementptr i8, ptr %205, i64 1
  %207 = load ptr, ptr %20, align 8
  %208 = load ptr, ptr %20, align 8
  %209 = call i64 @strlen(ptr noundef %208) #6
  %210 = add i64 %209, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %206, ptr align 1 %207, i64 %210, i1 false)
  br label %211

211:                                              ; preds = %204, %197
  %212 = load ptr, ptr %20, align 8
  store i8 0, ptr %212, align 1
  %213 = load ptr, ptr %20, align 8
  %214 = getelementptr i8, ptr %213, i64 1
  store ptr %214, ptr @strtokx.string, align 8
  br label %217

215:                                              ; preds = %192
  %216 = load ptr, ptr %20, align 8
  store ptr %216, ptr @strtokx.string, align 8
  br label %217

217:                                              ; preds = %215, %211
  %218 = load i8, ptr %16, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %225

220:                                              ; preds = %217
  %221 = load ptr, ptr %19, align 8
  %222 = load i8, ptr %21, align 1
  %223 = load i8, ptr %14, align 1
  %224 = load i32, ptr %17, align 4
  call void @strip_quotes(ptr noundef %221, i8 noundef signext %222, i8 noundef signext %223, i32 noundef %224)
  br label %225

225:                                              ; preds = %220, %217
  %226 = load ptr, ptr %19, align 8
  store ptr %226, ptr %9, align 8
  br label %290

227:                                              ; preds = %123, %120
  %228 = load ptr, ptr %19, align 8
  %229 = load ptr, ptr %11, align 8
  %230 = call i64 @strcspn(ptr noundef %228, ptr noundef %229) #6
  %231 = trunc i64 %230 to i32
  store i32 %231, ptr %18, align 4
  %232 = load ptr, ptr %12, align 8
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %245

234:                                              ; preds = %227
  %235 = load ptr, ptr %19, align 8
  %236 = load ptr, ptr %12, align 8
  %237 = call i64 @strcspn(ptr noundef %235, ptr noundef %236) #6
  %238 = trunc i64 %237 to i32
  store i32 %238, ptr %22, align 4
  %239 = load i32, ptr %18, align 4
  %240 = load i32, ptr %22, align 4
  %241 = icmp ugt i32 %239, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = load i32, ptr %22, align 4
  store i32 %243, ptr %18, align 4
  br label %244

244:                                              ; preds = %242, %234
  br label %245

245:                                              ; preds = %244, %227
  %246 = load ptr, ptr %13, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %259

248:                                              ; preds = %245
  %249 = load ptr, ptr %19, align 8
  %250 = load ptr, ptr %13, align 8
  %251 = call i64 @strcspn(ptr noundef %249, ptr noundef %250) #6
  %252 = trunc i64 %251 to i32
  store i32 %252, ptr %23, align 4
  %253 = load i32, ptr %18, align 4
  %254 = load i32, ptr %23, align 4
  %255 = icmp ugt i32 %253, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = load i32, ptr %23, align 4
  store i32 %257, ptr %18, align 4
  br label %258

258:                                              ; preds = %256, %248
  br label %259

259:                                              ; preds = %258, %245
  %260 = load ptr, ptr %19, align 8
  %261 = load i32, ptr %18, align 4
  %262 = zext i32 %261 to i64
  %263 = getelementptr i8, ptr %260, i64 %262
  store ptr %263, ptr %20, align 8
  %264 = load ptr, ptr %20, align 8
  %265 = load i8, ptr %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %286

268:                                              ; preds = %259
  %269 = load ptr, ptr %11, align 8
  %270 = load ptr, ptr %20, align 8
  %271 = load i8, ptr %270, align 1
  %272 = sext i8 %271 to i32
  %273 = call ptr @strchr(ptr noundef %269, i32 noundef %272) #6
  %274 = icmp ne ptr %273, null
  br i1 %274, label %282, label %275

275:                                              ; preds = %268
  %276 = load ptr, ptr %20, align 8
  %277 = getelementptr i8, ptr %276, i64 1
  %278 = load ptr, ptr %20, align 8
  %279 = load ptr, ptr %20, align 8
  %280 = call i64 @strlen(ptr noundef %279) #6
  %281 = add i64 %280, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %277, ptr align 1 %278, i64 %281, i1 false)
  br label %282

282:                                              ; preds = %275, %268
  %283 = load ptr, ptr %20, align 8
  store i8 0, ptr %283, align 1
  %284 = load ptr, ptr %20, align 8
  %285 = getelementptr i8, ptr %284, i64 1
  store ptr %285, ptr @strtokx.string, align 8
  br label %288

286:                                              ; preds = %259
  %287 = load ptr, ptr %20, align 8
  store ptr %287, ptr @strtokx.string, align 8
  br label %288

288:                                              ; preds = %286, %282
  %289 = load ptr, ptr %19, align 8
  store ptr %289, ptr %9, align 8
  br label %290

290:                                              ; preds = %288, %225, %95, %56, %42
  %291 = load ptr, ptr %9, align 8
  ret ptr %291
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

declare ptr @pg_malloc(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

declare i32 @PQmblenBounded(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @strip_quotes(ptr noundef %0, i8 noundef signext %1, i8 noundef signext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %10, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = load i8, ptr %6, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr i8, ptr %26, i32 1
  store ptr %27, ptr %9, align 8
  br label %28

28:                                               ; preds = %25, %18, %4
  br label %29

29:                                               ; preds = %96, %28
  %30 = load ptr, ptr %9, align 8
  %31 = load i8, ptr %30, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %97

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %11, align 1
  %36 = load i8, ptr %11, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8, ptr %6, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %33
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr i8, ptr %42, i64 1
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %97

48:                                               ; preds = %41, %33
  %49 = load i8, ptr %11, align 1
  %50 = sext i8 %49 to i32
  %51 = load i8, ptr %6, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %65

54:                                               ; preds = %48
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i8, ptr %6, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr i8, ptr %63, i32 1
  store ptr %64, ptr %9, align 8
  br label %81

65:                                               ; preds = %54, %48
  %66 = load i8, ptr %11, align 1
  %67 = sext i8 %66 to i32
  %68 = load i8, ptr %7, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %65
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr i8, ptr %78, i32 1
  store ptr %79, ptr %9, align 8
  br label %80

80:                                               ; preds = %77, %71, %65
  br label %81

81:                                               ; preds = %80, %62
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %8, align 4
  %85 = call i32 @PQmblenBounded(ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %12, align 4
  br label %86

86:                                               ; preds = %90, %82
  %87 = load i32, ptr %12, align 4
  %88 = add i32 %87, -1
  store i32 %88, ptr %12, align 4
  %89 = icmp ne i32 %87, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr i8, ptr %91, i32 1
  store ptr %92, ptr %9, align 8
  %93 = load i8, ptr %91, align 1
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr i8, ptr %94, i32 1
  store ptr %95, ptr %10, align 8
  store i8 %93, ptr %94, align 1
  br label %86, !llvm.loop !7

96:                                               ; preds = %86
  br label %29, !llvm.loop !8

97:                                               ; preds = %47, %29
  %98 = load ptr, ptr %10, align 8
  store i8 0, ptr %98, align 1
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @quote_if_needed(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i8 noundef signext %3, i1 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i8 %2, ptr %9, align 1
  store i8 %3, ptr %10, align 1
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %11, align 1
  store i32 %5, ptr %12, align 4
  %20 = load i8, ptr %11, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %16, align 1
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call i64 @strlen(ptr noundef %24) #6
  %26 = mul i64 2, %25
  %27 = add i64 %26, 3
  %28 = call ptr @pg_malloc(i64 noundef %27)
  store ptr %28, ptr %14, align 8
  store ptr %28, ptr %15, align 8
  %29 = load i8, ptr %9, align 1
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr i8, ptr %30, i32 1
  store ptr %31, ptr %15, align 8
  store i8 %29, ptr %30, align 1
  br label %32

32:                                               ; preds = %81, %6
  %33 = load ptr, ptr %13, align 8
  %34 = load i8, ptr %33, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %82

36:                                               ; preds = %32
  %37 = load ptr, ptr %13, align 8
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %17, align 1
  %39 = load i8, ptr %17, align 1
  %40 = sext i8 %39 to i32
  %41 = load i8, ptr %9, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %36
  store i8 1, ptr %16, align 1
  %45 = load i8, ptr %9, align 1
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr i8, ptr %46, i32 1
  store ptr %47, ptr %15, align 8
  store i8 %45, ptr %46, align 1
  br label %67

48:                                               ; preds = %36
  %49 = load i8, ptr %17, align 1
  %50 = sext i8 %49 to i32
  %51 = load i8, ptr %10, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  store i8 1, ptr %16, align 1
  %55 = load i8, ptr %10, align 1
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr i8, ptr %56, i32 1
  store ptr %57, ptr %15, align 8
  store i8 %55, ptr %56, align 1
  br label %66

58:                                               ; preds = %48
  %59 = load ptr, ptr %8, align 8
  %60 = load i8, ptr %17, align 1
  %61 = sext i8 %60 to i32
  %62 = call ptr @strchr(ptr noundef %59, i32 noundef %61) #6
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  store i8 1, ptr %16, align 1
  br label %65

65:                                               ; preds = %64, %58
  br label %66

66:                                               ; preds = %65, %54
  br label %67

67:                                               ; preds = %66, %44
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %12, align 4
  %70 = call i32 @PQmblenBounded(ptr noundef %68, i32 noundef %69)
  store i32 %70, ptr %18, align 4
  br label %71

71:                                               ; preds = %75, %67
  %72 = load i32, ptr %18, align 4
  %73 = add i32 %72, -1
  store i32 %73, ptr %18, align 4
  %74 = icmp ne i32 %72, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr i8, ptr %76, i32 1
  store ptr %77, ptr %13, align 8
  %78 = load i8, ptr %76, align 1
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr i8, ptr %79, i32 1
  store ptr %80, ptr %15, align 8
  store i8 %78, ptr %79, align 1
  br label %71, !llvm.loop !9

81:                                               ; preds = %71
  br label %32, !llvm.loop !10

82:                                               ; preds = %32
  %83 = load i8, ptr %9, align 1
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr i8, ptr %84, i32 1
  store ptr %85, ptr %15, align 8
  store i8 %83, ptr %84, align 1
  %86 = load ptr, ptr %15, align 8
  store i8 0, ptr %86, align 1
  %87 = load i8, ptr %16, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %91, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %90) #5
  store ptr null, ptr %14, align 8
  br label %91

91:                                               ; preds = %89, %82
  %92 = load ptr, ptr %14, align 8
  ret ptr %92
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
