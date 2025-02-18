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
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i8 %4, ptr %14, align 1
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %15, align 1
  %26 = zext i1 %6 to i8
  store i8 %26, ptr %16, align 1
  store i32 %7, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %27 = load ptr, ptr %10, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %8
  %30 = load ptr, ptr @strtokx.storage, align 8
  call void @free(ptr noundef %30) #6
  %31 = load ptr, ptr %10, align 8
  %32 = call i64 @strlen(ptr noundef %31) #7
  %33 = mul i64 2, %32
  %34 = add i64 %33, 1
  %35 = call ptr @pg_malloc(i64 noundef %34)
  store ptr %35, ptr @strtokx.storage, align 8
  %36 = load ptr, ptr @strtokx.storage, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call ptr @strcpy(ptr noundef %36, ptr noundef %37) #6
  %39 = load ptr, ptr @strtokx.storage, align 8
  store ptr %39, ptr @strtokx.string, align 8
  br label %40

40:                                               ; preds = %29, %8
  %41 = load ptr, ptr @strtokx.storage, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store ptr null, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %291

44:                                               ; preds = %40
  %45 = load ptr, ptr @strtokx.string, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call i64 @strspn(ptr noundef %45, ptr noundef %46) #7
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %18, align 4
  %49 = load ptr, ptr @strtokx.string, align 8
  %50 = load i32, ptr %18, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store ptr %52, ptr %19, align 8
  %53 = load ptr, ptr %19, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %44
  %58 = load ptr, ptr @strtokx.storage, align 8
  call void @free(ptr noundef %58) #6
  store ptr null, ptr @strtokx.storage, align 8
  store ptr null, ptr @strtokx.string, align 8
  store ptr null, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %291

59:                                               ; preds = %44
  %60 = load ptr, ptr %12, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %98

62:                                               ; preds = %59
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = call ptr @strchr(ptr noundef %63, i32 noundef %66) #7
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %98

69:                                               ; preds = %62
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  store ptr %71, ptr %20, align 8
  %72 = load ptr, ptr %20, align 8
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %94

76:                                               ; preds = %69
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = call ptr @strchr(ptr noundef %77, i32 noundef %80) #7
  %82 = icmp ne ptr %81, null
  br i1 %82, label %90, label %83

83:                                               ; preds = %76
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  %86 = load ptr, ptr %20, align 8
  %87 = load ptr, ptr %20, align 8
  %88 = call i64 @strlen(ptr noundef %87) #7
  %89 = add i64 %88, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %85, ptr align 1 %86, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %83, %76
  %91 = load ptr, ptr %20, align 8
  store i8 0, ptr %91, align 1
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 1
  store ptr %93, ptr @strtokx.string, align 8
  br label %96

94:                                               ; preds = %69
  %95 = load ptr, ptr %20, align 8
  store ptr %95, ptr @strtokx.string, align 8
  br label %96

96:                                               ; preds = %94, %90
  %97 = load ptr, ptr %19, align 8
  store ptr %97, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %291

98:                                               ; preds = %62, %59
  %99 = load ptr, ptr %19, align 8
  store ptr %99, ptr %20, align 8
  %100 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %121

102:                                              ; preds = %98
  %103 = load ptr, ptr %20, align 8
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 69
  br i1 %106, label %112, label %107

107:                                              ; preds = %102
  %108 = load ptr, ptr %20, align 8
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 101
  br i1 %111, label %112, label %121

112:                                              ; preds = %107, %102
  %113 = load ptr, ptr %20, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 39
  br i1 %117, label %118, label %121

118:                                              ; preds = %112
  store ptr @.str, ptr %13, align 8
  store i8 92, ptr %14, align 1
  %119 = load ptr, ptr %20, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %20, align 8
  br label %121

121:                                              ; preds = %118, %112, %107, %98
  %122 = load ptr, ptr %13, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %228

124:                                              ; preds = %121
  %125 = load ptr, ptr %13, align 8
  %126 = load ptr, ptr %20, align 8
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = call ptr @strchr(ptr noundef %125, i32 noundef %128) #7
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %228

131:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  %132 = load ptr, ptr %20, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %20, align 8
  %134 = load i8, ptr %132, align 1
  store i8 %134, ptr %22, align 1
  br label %135

135:                                              ; preds = %186, %131
  %136 = load ptr, ptr %20, align 8
  %137 = load i8, ptr %136, align 1
  %138 = icmp ne i8 %137, 0
  br i1 %138, label %139, label %193

139:                                              ; preds = %135
  %140 = load ptr, ptr %20, align 8
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  %143 = load i8, ptr %14, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %142, %144
  br i1 %145, label %146, label %155

146:                                              ; preds = %139
  %147 = load ptr, ptr %20, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %146
  %153 = load ptr, ptr %20, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %20, align 8
  br label %185

155:                                              ; preds = %146, %139
  %156 = load ptr, ptr %20, align 8
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = load i8, ptr %22, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %158, %160
  br i1 %161, label %162, label %173

162:                                              ; preds = %155
  %163 = load ptr, ptr %20, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 1
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = load i8, ptr %22, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %162
  %171 = load ptr, ptr %20, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %20, align 8
  br label %184

173:                                              ; preds = %162, %155
  %174 = load ptr, ptr %20, align 8
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = load i8, ptr %22, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %176, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %173
  %181 = load ptr, ptr %20, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %20, align 8
  br label %193

183:                                              ; preds = %173
  br label %184

184:                                              ; preds = %183, %170
  br label %185

185:                                              ; preds = %184, %152
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %20, align 8
  %188 = load i32, ptr %17, align 4
  %189 = call i32 @PQmblenBounded(ptr noundef %187, i32 noundef %188)
  %190 = load ptr, ptr %20, align 8
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i8, ptr %190, i64 %191
  store ptr %192, ptr %20, align 8
  br label %135, !llvm.loop !6

193:                                              ; preds = %180, %135
  %194 = load ptr, ptr %20, align 8
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %216

198:                                              ; preds = %193
  %199 = load ptr, ptr %11, align 8
  %200 = load ptr, ptr %20, align 8
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = call ptr @strchr(ptr noundef %199, i32 noundef %202) #7
  %204 = icmp ne ptr %203, null
  br i1 %204, label %212, label %205

205:                                              ; preds = %198
  %206 = load ptr, ptr %20, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 1
  %208 = load ptr, ptr %20, align 8
  %209 = load ptr, ptr %20, align 8
  %210 = call i64 @strlen(ptr noundef %209) #7
  %211 = add i64 %210, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %207, ptr align 1 %208, i64 %211, i1 false)
  br label %212

212:                                              ; preds = %205, %198
  %213 = load ptr, ptr %20, align 8
  store i8 0, ptr %213, align 1
  %214 = load ptr, ptr %20, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 1
  store ptr %215, ptr @strtokx.string, align 8
  br label %218

216:                                              ; preds = %193
  %217 = load ptr, ptr %20, align 8
  store ptr %217, ptr @strtokx.string, align 8
  br label %218

218:                                              ; preds = %216, %212
  %219 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %220 = trunc i8 %219 to i1
  br i1 %220, label %221, label %226

221:                                              ; preds = %218
  %222 = load ptr, ptr %19, align 8
  %223 = load i8, ptr %22, align 1
  %224 = load i8, ptr %14, align 1
  %225 = load i32, ptr %17, align 4
  call void @strip_quotes(ptr noundef %222, i8 noundef signext %223, i8 noundef signext %224, i32 noundef %225)
  br label %226

226:                                              ; preds = %221, %218
  %227 = load ptr, ptr %19, align 8
  store ptr %227, ptr %9, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  br label %291

228:                                              ; preds = %124, %121
  %229 = load ptr, ptr %19, align 8
  %230 = load ptr, ptr %11, align 8
  %231 = call i64 @strcspn(ptr noundef %229, ptr noundef %230) #7
  %232 = trunc i64 %231 to i32
  store i32 %232, ptr %18, align 4
  %233 = load ptr, ptr %12, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %246

235:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %236 = load ptr, ptr %19, align 8
  %237 = load ptr, ptr %12, align 8
  %238 = call i64 @strcspn(ptr noundef %236, ptr noundef %237) #7
  %239 = trunc i64 %238 to i32
  store i32 %239, ptr %23, align 4
  %240 = load i32, ptr %18, align 4
  %241 = load i32, ptr %23, align 4
  %242 = icmp ugt i32 %240, %241
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = load i32, ptr %23, align 4
  store i32 %244, ptr %18, align 4
  br label %245

245:                                              ; preds = %243, %235
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  br label %246

246:                                              ; preds = %245, %228
  %247 = load ptr, ptr %13, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %249, label %260

249:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %250 = load ptr, ptr %19, align 8
  %251 = load ptr, ptr %13, align 8
  %252 = call i64 @strcspn(ptr noundef %250, ptr noundef %251) #7
  %253 = trunc i64 %252 to i32
  store i32 %253, ptr %24, align 4
  %254 = load i32, ptr %18, align 4
  %255 = load i32, ptr %24, align 4
  %256 = icmp ugt i32 %254, %255
  br i1 %256, label %257, label %259

257:                                              ; preds = %249
  %258 = load i32, ptr %24, align 4
  store i32 %258, ptr %18, align 4
  br label %259

259:                                              ; preds = %257, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  br label %260

260:                                              ; preds = %259, %246
  %261 = load ptr, ptr %19, align 8
  %262 = load i32, ptr %18, align 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 %263
  store ptr %264, ptr %20, align 8
  %265 = load ptr, ptr %20, align 8
  %266 = load i8, ptr %265, align 1
  %267 = sext i8 %266 to i32
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %287

269:                                              ; preds = %260
  %270 = load ptr, ptr %11, align 8
  %271 = load ptr, ptr %20, align 8
  %272 = load i8, ptr %271, align 1
  %273 = sext i8 %272 to i32
  %274 = call ptr @strchr(ptr noundef %270, i32 noundef %273) #7
  %275 = icmp ne ptr %274, null
  br i1 %275, label %283, label %276

276:                                              ; preds = %269
  %277 = load ptr, ptr %20, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 1
  %279 = load ptr, ptr %20, align 8
  %280 = load ptr, ptr %20, align 8
  %281 = call i64 @strlen(ptr noundef %280) #7
  %282 = add i64 %281, 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %278, ptr align 1 %279, i64 %282, i1 false)
  br label %283

283:                                              ; preds = %276, %269
  %284 = load ptr, ptr %20, align 8
  store i8 0, ptr %284, align 1
  %285 = load ptr, ptr %20, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 1
  store ptr %286, ptr @strtokx.string, align 8
  br label %289

287:                                              ; preds = %260
  %288 = load ptr, ptr %20, align 8
  store ptr %288, ptr @strtokx.string, align 8
  br label %289

289:                                              ; preds = %287, %283
  %290 = load ptr, ptr %19, align 8
  store ptr %290, ptr %9, align 8
  store i32 1, ptr %21, align 4
  br label %291

291:                                              ; preds = %289, %226, %96, %57, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %292 = load ptr, ptr %9, align 8
  ret ptr %292
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @pg_malloc(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare i32 @PQmblenBounded(ptr noundef, i32 noundef) #3

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store i8 %2, ptr %7, align 1
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %10, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %29

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = load i8, ptr %6, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %26, %19, %4
  br label %30

30:                                               ; preds = %100, %29
  %31 = load ptr, ptr %9, align 8
  %32 = load i8, ptr %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %101

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  %35 = load ptr, ptr %9, align 8
  %36 = load i8, ptr %35, align 1
  store i8 %36, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %37 = load i8, ptr %11, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8, ptr %6, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 3, ptr %13, align 4
  br label %98

49:                                               ; preds = %42, %34
  %50 = load i8, ptr %11, align 1
  %51 = sext i8 %50 to i32
  %52 = load i8, ptr %6, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %49
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i8, ptr %6, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %9, align 8
  br label %82

66:                                               ; preds = %55, %49
  %67 = load i8, ptr %11, align 1
  %68 = sext i8 %67 to i32
  %69 = load i8, ptr %7, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %66
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %9, align 8
  br label %81

81:                                               ; preds = %78, %72, %66
  br label %82

82:                                               ; preds = %81, %63
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call i32 @PQmblenBounded(ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %12, align 4
  br label %87

87:                                               ; preds = %91, %83
  %88 = load i32, ptr %12, align 4
  %89 = add i32 %88, -1
  store i32 %89, ptr %12, align 4
  %90 = icmp ne i32 %88, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %9, align 8
  %94 = load i8, ptr %92, align 1
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %10, align 8
  store i8 %94, ptr %95, align 1
  br label %87, !llvm.loop !8

97:                                               ; preds = %87
  store i32 0, ptr %13, align 4
  br label %98

98:                                               ; preds = %97, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  %99 = load i32, ptr %13, align 4
  switch i32 %99, label %103 [
    i32 0, label %100
    i32 3, label %101
  ]

100:                                              ; preds = %98
  br label %30, !llvm.loop !9

101:                                              ; preds = %98, %30
  %102 = load ptr, ptr %10, align 8
  store i8 0, ptr %102, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void

103:                                              ; preds = %98
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  %20 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %16, align 1
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %13, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = call i64 @strlen(ptr noundef %24) #7
  %26 = mul i64 2, %25
  %27 = add i64 %26, 3
  %28 = call ptr @pg_malloc(i64 noundef %27)
  store ptr %28, ptr %14, align 8
  store ptr %28, ptr %15, align 8
  %29 = load i8, ptr %9, align 1
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %15, align 8
  store i8 %29, ptr %30, align 1
  br label %32

32:                                               ; preds = %81, %6
  %33 = load ptr, ptr %13, align 8
  %34 = load i8, ptr %33, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %82

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  %37 = load ptr, ptr %13, align 8
  %38 = load i8, ptr %37, align 1
  store i8 %38, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
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
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
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
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %15, align 8
  store i8 %55, ptr %56, align 1
  br label %66

58:                                               ; preds = %48
  %59 = load ptr, ptr %8, align 8
  %60 = load i8, ptr %17, align 1
  %61 = sext i8 %60 to i32
  %62 = call ptr @strchr(ptr noundef %59, i32 noundef %61) #7
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
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %13, align 8
  %78 = load i8, ptr %76, align 1
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %15, align 8
  store i8 %78, ptr %79, align 1
  br label %71, !llvm.loop !10

81:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  br label %32, !llvm.loop !11

82:                                               ; preds = %32
  %83 = load i8, ptr %9, align 1
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %15, align 8
  store i8 %83, ptr %84, align 1
  %86 = load ptr, ptr %15, align 8
  store i8 0, ptr %86, align 1
  %87 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  br i1 %88, label %91, label %89

89:                                               ; preds = %82
  %90 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %90) #6
  store ptr null, ptr %14, align 8
  br label %91

91:                                               ; preds = %89, %82
  %92 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret ptr %92
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
