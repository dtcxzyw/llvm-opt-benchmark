target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.epan_range = type { i32, [1 x %struct.range_admin_tag] }
%struct.range_admin_tag = type { i32, i32 }

@g_ascii_table = external constant ptr, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%s%u-%u\00", align 1

; Function Attrs: nounwind uwtable
define ptr @range_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noalias ptr @wmem_alloc(ptr noundef %4, i64 noundef 4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.epan_range, ptr %6, i32 0, i32 0
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @range_convert_str(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @range_convert_str_work(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @range_convert_str_work(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %5
  store i32 1, ptr %6, align 4
  br label %358

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = call noalias ptr @wmem_alloc(ptr noundef %27, i64 noundef 12)
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.epan_range, ptr %29, i32 0, i32 0
  store i32 0, ptr %30, align 4
  store i32 1, ptr %13, align 4
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %14, align 8
  br label %32

32:                                               ; preds = %299, %26
  br label %33

33:                                               ; preds = %44, %32
  %34 = load ptr, ptr %14, align 8
  %35 = load i8, ptr %34, align 1
  store i8 %35, ptr %16, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 32
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = load i8, ptr %16, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 9
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i1 [ true, %33 ], [ %41, %38 ]
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr i8, ptr %45, i32 1
  store ptr %46, ptr %14, align 8
  br label %33, !llvm.loop !4

47:                                               ; preds = %42
  %48 = load i8, ptr %16, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %300

52:                                               ; preds = %47
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.epan_range, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %13, align 4
  %57 = icmp uge i32 %55, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %52
  %59 = load i32, ptr %13, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 4, ptr %13, align 4
  br label %65

62:                                               ; preds = %58
  %63 = load i32, ptr %13, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %13, align 4
  br label %65

65:                                               ; preds = %62, %61
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = load i32, ptr %13, align 4
  %69 = zext i32 %68 to i64
  %70 = mul i64 %69, 8
  %71 = add i64 4, %70
  %72 = call noalias ptr @wmem_realloc(ptr noundef %66, ptr noundef %67, i64 noundef %71)
  store ptr %72, ptr %12, align 8
  br label %73

73:                                               ; preds = %65, %52
  %74 = load i8, ptr %16, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 45
  br i1 %76, label %77, label %86

77:                                               ; preds = %73
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.epan_range, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.epan_range, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr [1 x %struct.range_admin_tag], ptr %79, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.range_admin_tag, ptr %84, i32 0, i32 0
  store i32 1, ptr %85, align 4
  br label %152

86:                                               ; preds = %73
  %87 = load ptr, ptr @g_ascii_table, align 8
  %88 = load i8, ptr %16, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr i16, ptr %87, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %148

95:                                               ; preds = %86
  %96 = call ptr @__errno_location() #3
  store i32 0, ptr %96, align 4
  %97 = load ptr, ptr %14, align 8
  %98 = call zeroext i1 @ws_basestrtou32(ptr noundef %97, ptr noundef %15, ptr noundef %19, i32 noundef 0)
  %99 = call ptr @__errno_location() #3
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 22
  br i1 %101, label %102, label %105

102:                                              ; preds = %95
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %12, align 8
  call void @wmem_free(ptr noundef %103, ptr noundef %104)
  store i32 1, ptr %6, align 4
  br label %358

105:                                              ; preds = %95
  %106 = call ptr @__errno_location() #3
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 34
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %19, align 4
  %111 = load i32, ptr %10, align 4
  %112 = icmp ugt i32 %110, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %109, %105
  %114 = load i32, ptr %11, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr %12, align 8
  call void @wmem_free(ptr noundef %117, ptr noundef %118)
  store i32 2, ptr %6, align 4
  br label %358

119:                                              ; preds = %113
  %120 = load i32, ptr %10, align 4
  store i32 %120, ptr %19, align 4
  br label %121

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %109
  %123 = load ptr, ptr %15, align 8
  store ptr %123, ptr %14, align 8
  %124 = load i32, ptr %19, align 4
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.epan_range, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.epan_range, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr [1 x %struct.range_admin_tag], ptr %126, i64 0, i64 %130
  %132 = getelementptr inbounds %struct.range_admin_tag, ptr %131, i32 0, i32 0
  store i32 %124, ptr %132, align 4
  br label %133

133:                                              ; preds = %144, %122
  %134 = load ptr, ptr %14, align 8
  %135 = load i8, ptr %134, align 1
  store i8 %135, ptr %16, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 32
  br i1 %137, label %142, label %138

138:                                              ; preds = %133
  %139 = load i8, ptr %16, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 9
  br label %142

142:                                              ; preds = %138, %133
  %143 = phi i1 [ true, %133 ], [ %141, %138 ]
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr i8, ptr %145, i32 1
  store ptr %146, ptr %14, align 8
  br label %133, !llvm.loop !6

147:                                              ; preds = %142
  br label %151

148:                                              ; preds = %86
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr %12, align 8
  call void @wmem_free(ptr noundef %149, ptr noundef %150)
  store i32 1, ptr %6, align 4
  br label %358

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151, %77
  %153 = load i8, ptr %16, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 45
  br i1 %155, label %156, label %258

156:                                              ; preds = %152
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr i8, ptr %157, i32 1
  store ptr %158, ptr %14, align 8
  br label %159

159:                                              ; preds = %170, %156
  %160 = load ptr, ptr %14, align 8
  %161 = load i8, ptr %160, align 1
  store i8 %161, ptr %16, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 32
  br i1 %163, label %168, label %164

164:                                              ; preds = %159
  %165 = load i8, ptr %16, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 9
  br label %168

168:                                              ; preds = %164, %159
  %169 = phi i1 [ true, %159 ], [ %167, %164 ]
  br i1 %169, label %170, label %173

170:                                              ; preds = %168
  %171 = load ptr, ptr %14, align 8
  %172 = getelementptr i8, ptr %171, i32 1
  store ptr %172, ptr %14, align 8
  br label %159, !llvm.loop !7

173:                                              ; preds = %168
  %174 = load i8, ptr %16, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 44
  br i1 %176, label %181, label %177

177:                                              ; preds = %173
  %178 = load i8, ptr %16, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %191

181:                                              ; preds = %177, %173
  %182 = load i32, ptr %10, align 4
  %183 = load ptr, ptr %12, align 8
  %184 = getelementptr inbounds %struct.epan_range, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %struct.epan_range, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr [1 x %struct.range_admin_tag], ptr %184, i64 0, i64 %188
  %190 = getelementptr inbounds %struct.range_admin_tag, ptr %189, i32 0, i32 1
  store i32 %182, ptr %190, align 4
  br label %257

191:                                              ; preds = %177
  %192 = load ptr, ptr @g_ascii_table, align 8
  %193 = load i8, ptr %16, align 1
  %194 = zext i8 %193 to i64
  %195 = getelementptr i16, ptr %192, i64 %194
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i32
  %198 = and i32 %197, 8
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %253

200:                                              ; preds = %191
  %201 = call ptr @__errno_location() #3
  store i32 0, ptr %201, align 4
  %202 = load ptr, ptr %14, align 8
  %203 = call zeroext i1 @ws_basestrtou32(ptr noundef %202, ptr noundef %15, ptr noundef %19, i32 noundef 0)
  %204 = call ptr @__errno_location() #3
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 22
  br i1 %206, label %207, label %210

207:                                              ; preds = %200
  %208 = load ptr, ptr %7, align 8
  %209 = load ptr, ptr %12, align 8
  call void @wmem_free(ptr noundef %208, ptr noundef %209)
  store i32 1, ptr %6, align 4
  br label %358

210:                                              ; preds = %200
  %211 = call ptr @__errno_location() #3
  %212 = load i32, ptr %211, align 4
  %213 = icmp eq i32 %212, 34
  br i1 %213, label %218, label %214

214:                                              ; preds = %210
  %215 = load i32, ptr %19, align 4
  %216 = load i32, ptr %10, align 4
  %217 = icmp ugt i32 %215, %216
  br i1 %217, label %218, label %227

218:                                              ; preds = %214, %210
  %219 = load i32, ptr %11, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load ptr, ptr %7, align 8
  %223 = load ptr, ptr %12, align 8
  call void @wmem_free(ptr noundef %222, ptr noundef %223)
  store i32 2, ptr %6, align 4
  br label %358

224:                                              ; preds = %218
  %225 = load i32, ptr %10, align 4
  store i32 %225, ptr %19, align 4
  br label %226

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226, %214
  %228 = load ptr, ptr %15, align 8
  store ptr %228, ptr %14, align 8
  %229 = load i32, ptr %19, align 4
  %230 = load ptr, ptr %12, align 8
  %231 = getelementptr inbounds %struct.epan_range, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds %struct.epan_range, ptr %232, i32 0, i32 0
  %234 = load i32, ptr %233, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr [1 x %struct.range_admin_tag], ptr %231, i64 0, i64 %235
  %237 = getelementptr inbounds %struct.range_admin_tag, ptr %236, i32 0, i32 1
  store i32 %229, ptr %237, align 4
  br label %238

238:                                              ; preds = %249, %227
  %239 = load ptr, ptr %14, align 8
  %240 = load i8, ptr %239, align 1
  store i8 %240, ptr %16, align 1
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %241, 32
  br i1 %242, label %247, label %243

243:                                              ; preds = %238
  %244 = load i8, ptr %16, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 9
  br label %247

247:                                              ; preds = %243, %238
  %248 = phi i1 [ true, %238 ], [ %246, %243 ]
  br i1 %248, label %249, label %252

249:                                              ; preds = %247
  %250 = load ptr, ptr %14, align 8
  %251 = getelementptr i8, ptr %250, i32 1
  store ptr %251, ptr %14, align 8
  br label %238, !llvm.loop !8

252:                                              ; preds = %247
  br label %256

253:                                              ; preds = %191
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %12, align 8
  call void @wmem_free(ptr noundef %254, ptr noundef %255)
  store i32 1, ptr %6, align 4
  br label %358

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256, %181
  br label %288

258:                                              ; preds = %152
  %259 = load i8, ptr %16, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 44
  br i1 %261, label %266, label %262

262:                                              ; preds = %258
  %263 = load i8, ptr %16, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %284

266:                                              ; preds = %262, %258
  %267 = load ptr, ptr %12, align 8
  %268 = getelementptr inbounds %struct.epan_range, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %12, align 8
  %270 = getelementptr inbounds %struct.epan_range, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  %272 = zext i32 %271 to i64
  %273 = getelementptr [1 x %struct.range_admin_tag], ptr %268, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.range_admin_tag, ptr %273, i32 0, i32 0
  %275 = load i32, ptr %274, align 4
  %276 = load ptr, ptr %12, align 8
  %277 = getelementptr inbounds %struct.epan_range, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %12, align 8
  %279 = getelementptr inbounds %struct.epan_range, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 4
  %281 = zext i32 %280 to i64
  %282 = getelementptr [1 x %struct.range_admin_tag], ptr %277, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.range_admin_tag, ptr %282, i32 0, i32 1
  store i32 %275, ptr %283, align 4
  br label %287

284:                                              ; preds = %262
  %285 = load ptr, ptr %7, align 8
  %286 = load ptr, ptr %12, align 8
  call void @wmem_free(ptr noundef %285, ptr noundef %286)
  store i32 1, ptr %6, align 4
  br label %358

287:                                              ; preds = %266
  br label %288

288:                                              ; preds = %287, %257
  %289 = load ptr, ptr %12, align 8
  %290 = getelementptr inbounds %struct.epan_range, ptr %289, i32 0, i32 0
  %291 = load i32, ptr %290, align 4
  %292 = add i32 %291, 1
  store i32 %292, ptr %290, align 4
  %293 = load i8, ptr %16, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 44
  br i1 %295, label %296, label %299

296:                                              ; preds = %288
  %297 = load ptr, ptr %14, align 8
  %298 = getelementptr i8, ptr %297, i32 1
  store ptr %298, ptr %14, align 8
  br label %299

299:                                              ; preds = %296, %288
  br label %32

300:                                              ; preds = %51
  store i32 0, ptr %17, align 4
  br label %301

301:                                              ; preds = %352, %300
  %302 = load i32, ptr %17, align 4
  %303 = load ptr, ptr %12, align 8
  %304 = getelementptr inbounds %struct.epan_range, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 4
  %306 = icmp ult i32 %302, %305
  br i1 %306, label %307, label %355

307:                                              ; preds = %301
  %308 = load ptr, ptr %12, align 8
  %309 = getelementptr inbounds %struct.epan_range, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %17, align 4
  %311 = zext i32 %310 to i64
  %312 = getelementptr [1 x %struct.range_admin_tag], ptr %309, i64 0, i64 %311
  %313 = getelementptr inbounds %struct.range_admin_tag, ptr %312, i32 0, i32 0
  %314 = load i32, ptr %313, align 4
  %315 = load ptr, ptr %12, align 8
  %316 = getelementptr inbounds %struct.epan_range, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %17, align 4
  %318 = zext i32 %317 to i64
  %319 = getelementptr [1 x %struct.range_admin_tag], ptr %316, i64 0, i64 %318
  %320 = getelementptr inbounds %struct.range_admin_tag, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4
  %322 = icmp ugt i32 %314, %321
  br i1 %322, label %323, label %351

323:                                              ; preds = %307
  %324 = load ptr, ptr %12, align 8
  %325 = getelementptr inbounds %struct.epan_range, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %17, align 4
  %327 = zext i32 %326 to i64
  %328 = getelementptr [1 x %struct.range_admin_tag], ptr %325, i64 0, i64 %327
  %329 = getelementptr inbounds %struct.range_admin_tag, ptr %328, i32 0, i32 0
  %330 = load i32, ptr %329, align 4
  store i32 %330, ptr %18, align 4
  %331 = load ptr, ptr %12, align 8
  %332 = getelementptr inbounds %struct.epan_range, ptr %331, i32 0, i32 1
  %333 = load i32, ptr %17, align 4
  %334 = zext i32 %333 to i64
  %335 = getelementptr [1 x %struct.range_admin_tag], ptr %332, i64 0, i64 %334
  %336 = getelementptr inbounds %struct.range_admin_tag, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 4
  %338 = load ptr, ptr %12, align 8
  %339 = getelementptr inbounds %struct.epan_range, ptr %338, i32 0, i32 1
  %340 = load i32, ptr %17, align 4
  %341 = zext i32 %340 to i64
  %342 = getelementptr [1 x %struct.range_admin_tag], ptr %339, i64 0, i64 %341
  %343 = getelementptr inbounds %struct.range_admin_tag, ptr %342, i32 0, i32 0
  store i32 %337, ptr %343, align 4
  %344 = load i32, ptr %18, align 4
  %345 = load ptr, ptr %12, align 8
  %346 = getelementptr inbounds %struct.epan_range, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %17, align 4
  %348 = zext i32 %347 to i64
  %349 = getelementptr [1 x %struct.range_admin_tag], ptr %346, i64 0, i64 %348
  %350 = getelementptr inbounds %struct.range_admin_tag, ptr %349, i32 0, i32 1
  store i32 %344, ptr %350, align 4
  br label %351

351:                                              ; preds = %323, %307
  br label %352

352:                                              ; preds = %351
  %353 = load i32, ptr %17, align 4
  %354 = add i32 %353, 1
  store i32 %354, ptr %17, align 4
  br label %301, !llvm.loop !9

355:                                              ; preds = %301
  %356 = load ptr, ptr %12, align 8
  %357 = load ptr, ptr %8, align 8
  store ptr %356, ptr %357, align 8
  store i32 0, ptr %6, align 4
  br label %358

358:                                              ; preds = %355, %284, %253, %221, %207, %148, %116, %102, %25
  %359 = load i32, ptr %6, align 4
  ret i32 %359
}

declare noalias ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare zeroext i1 @ws_basestrtou32(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @value_is_in_range(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %42

9:                                                ; preds = %2
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %38, %9
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.epan_range, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %41

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.epan_range, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %6, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr [1 x %struct.range_admin_tag], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.range_admin_tag, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp uge i32 %17, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %16
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.epan_range, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %6, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr [1 x %struct.range_admin_tag], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.range_admin_tag, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp ule i32 %27, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  br label %43

37:                                               ; preds = %26, %16
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %10, !llvm.loop !10

41:                                               ; preds = %10
  br label %42

42:                                               ; preds = %41, %2
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %36
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @range_add_value(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %126

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %126

15:                                               ; preds = %11
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %89, %15
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.epan_range, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %17, %21
  br i1 %22, label %23, label %92

23:                                               ; preds = %16
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.epan_range, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %8, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr [1 x %struct.range_admin_tag], ptr %27, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.range_admin_tag, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = icmp uge i32 %24, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %23
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.epan_range, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %8, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr [1 x %struct.range_admin_tag], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.range_admin_tag, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp ule i32 %35, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  store i32 1, ptr %4, align 4
  br label %127

46:                                               ; preds = %34, %23
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.epan_range, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %8, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr [1 x %struct.range_admin_tag], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.range_admin_tag, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 %55, 1
  %57 = icmp eq i32 %47, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %46
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.epan_range, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %8, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr [1 x %struct.range_admin_tag], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.range_admin_tag, ptr %65, i32 0, i32 0
  store i32 %59, ptr %66, align 4
  store i32 1, ptr %4, align 4
  br label %127

67:                                               ; preds = %46
  %68 = load i32, ptr %7, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.epan_range, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %8, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr [1 x %struct.range_admin_tag], ptr %71, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.range_admin_tag, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 1
  %78 = icmp eq i32 %68, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %67
  %80 = load i32, ptr %7, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.epan_range, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %8, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr [1 x %struct.range_admin_tag], ptr %83, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.range_admin_tag, ptr %86, i32 0, i32 1
  store i32 %80, ptr %87, align 4
  store i32 1, ptr %4, align 4
  br label %127

88:                                               ; preds = %67
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %8, align 4
  br label %16, !llvm.loop !11

92:                                               ; preds = %16
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.epan_range, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, 1
  %101 = zext i32 %100 to i64
  %102 = mul i64 %101, 8
  %103 = add i64 4, %102
  %104 = call noalias ptr @wmem_realloc(ptr noundef %93, ptr noundef %95, i64 noundef %103)
  %105 = load ptr, ptr %6, align 8
  store ptr %104, ptr %105, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.epan_range, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 4
  %111 = load i32, ptr %7, align 4
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.epan_range, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %8, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr [1 x %struct.range_admin_tag], ptr %114, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.range_admin_tag, ptr %117, i32 0, i32 1
  store i32 %111, ptr %118, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.epan_range, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %8, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr [1 x %struct.range_admin_tag], ptr %121, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.range_admin_tag, ptr %124, i32 0, i32 0
  store i32 %111, ptr %125, align 4
  store i32 1, ptr %4, align 4
  br label %127

126:                                              ; preds = %11, %3
  store i32 0, ptr %4, align 4
  br label %127

127:                                              ; preds = %126, %92, %79, %58, %45
  %128 = load i32, ptr %4, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define i32 @range_remove_value(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %188

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %188

18:                                               ; preds = %14
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %184, %18
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.epan_range, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %20, %24
  br i1 %25, label %26, label %187

26:                                               ; preds = %19
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.epan_range, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr [1 x %struct.range_admin_tag], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.range_admin_tag, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = icmp ugt i32 %27, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %26
  %38 = load i32, ptr %7, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.epan_range, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %8, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr [1 x %struct.range_admin_tag], ptr %41, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.range_admin_tag, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp ult i32 %38, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %37
  store i32 1, ptr %4, align 4
  br label %189

49:                                               ; preds = %37, %26
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.epan_range, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %8, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr [1 x %struct.range_admin_tag], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.range_admin_tag, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %50, %58
  br i1 %59, label %60, label %141

60:                                               ; preds = %49
  %61 = load i32, ptr %7, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.epan_range, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %8, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr [1 x %struct.range_admin_tag], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.range_admin_tag, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %61, %69
  br i1 %70, label %71, label %141

71:                                               ; preds = %60
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.epan_range, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4
  %77 = sub i32 %76, 1
  %78 = zext i32 %77 to i64
  %79 = mul i64 %78, 8
  %80 = add i64 4, %79
  %81 = call noalias ptr @wmem_alloc(ptr noundef %72, i64 noundef %80)
  store ptr %81, ptr %11, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.epan_range, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4
  %86 = sub i32 %85, 1
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.epan_range, ptr %87, i32 0, i32 0
  store i32 %86, ptr %88, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %89

89:                                               ; preds = %132, %71
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.epan_range, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4
  %95 = icmp ult i32 %90, %94
  br i1 %95, label %96, label %135

96:                                               ; preds = %89
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %8, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %132

101:                                              ; preds = %96
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.epan_range, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %9, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr [1 x %struct.range_admin_tag], ptr %104, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.range_admin_tag, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.epan_range, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %10, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr [1 x %struct.range_admin_tag], ptr %111, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.range_admin_tag, ptr %114, i32 0, i32 0
  store i32 %109, ptr %115, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.epan_range, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %9, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr [1 x %struct.range_admin_tag], ptr %118, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.range_admin_tag, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.epan_range, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %10, align 4
  %127 = zext i32 %126 to i64
  %128 = getelementptr [1 x %struct.range_admin_tag], ptr %125, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.range_admin_tag, ptr %128, i32 0, i32 1
  store i32 %123, ptr %129, align 4
  %130 = load i32, ptr %10, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %10, align 4
  br label %132

132:                                              ; preds = %101, %100
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %9, align 4
  br label %89, !llvm.loop !12

135:                                              ; preds = %89
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %137, align 8
  call void @wmem_free(ptr noundef %136, ptr noundef %138)
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %6, align 8
  store ptr %139, ptr %140, align 8
  store i32 1, ptr %4, align 4
  br label %189

141:                                              ; preds = %60, %49
  %142 = load i32, ptr %7, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.epan_range, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %8, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr [1 x %struct.range_admin_tag], ptr %145, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.range_admin_tag, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %142, %150
  br i1 %151, label %152, label %162

152:                                              ; preds = %141
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.epan_range, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %8, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr [1 x %struct.range_admin_tag], ptr %155, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.range_admin_tag, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %159, align 4
  store i32 1, ptr %4, align 4
  br label %189

162:                                              ; preds = %141
  %163 = load i32, ptr %7, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.epan_range, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %8, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr [1 x %struct.range_admin_tag], ptr %166, i64 0, i64 %168
  %170 = getelementptr inbounds %struct.range_admin_tag, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %163, %171
  br i1 %172, label %173, label %183

173:                                              ; preds = %162
  %174 = load ptr, ptr %6, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.epan_range, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %8, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr [1 x %struct.range_admin_tag], ptr %176, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.range_admin_tag, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = add i32 %181, -1
  store i32 %182, ptr %180, align 4
  store i32 1, ptr %4, align 4
  br label %189

183:                                              ; preds = %162
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %8, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %8, align 4
  br label %19, !llvm.loop !13

187:                                              ; preds = %19
  store i32 1, ptr %4, align 4
  br label %189

188:                                              ; preds = %14, %3
  store i32 0, ptr %4, align 4
  br label %189

189:                                              ; preds = %188, %187, %173, %152, %135, %48
  %190 = load i32, ptr %4, align 4
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define i32 @ranges_are_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 0, ptr %3, align 4
  br label %68

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.epan_range, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.epan_range, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %68

22:                                               ; preds = %13
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %64, %22
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.epan_range, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %67

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.epan_range, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %6, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr [1 x %struct.range_admin_tag], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.range_admin_tag, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.epan_range, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %6, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr [1 x %struct.range_admin_tag], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.range_admin_tag, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %36, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %68

46:                                               ; preds = %29
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.epan_range, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %6, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr [1 x %struct.range_admin_tag], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.range_admin_tag, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.epan_range, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %6, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr [1 x %struct.range_admin_tag], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.range_admin_tag, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %53, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %46
  store i32 0, ptr %3, align 4
  br label %68

63:                                               ; preds = %46
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %6, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %6, align 4
  br label %23, !llvm.loop !14

67:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  br label %68

68:                                               ; preds = %67, %62, %45, %21, %12
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define void @range_foreach(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %51

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %51

14:                                               ; preds = %11
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %47, %14
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.epan_range, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.epan_range, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr [1 x %struct.range_admin_tag], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.range_admin_tag, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %43, %21
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.epan_range, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %7, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr [1 x %struct.range_admin_tag], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.range_admin_tag, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp ule i32 %30, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %29
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load ptr, ptr %6, align 8
  call void %40(i32 noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %8, align 4
  br label %29, !llvm.loop !15

46:                                               ; preds = %29
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %7, align 4
  br label %15, !llvm.loop !16

50:                                               ; preds = %15
  br label %51

51:                                               ; preds = %50, %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @range_convert_range(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call noalias ptr @wmem_strbuf_new(ptr noundef %8, ptr noundef @.str)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %71

12:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %13

13:                                               ; preds = %67, %12
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.epan_range, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %70

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.epan_range, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %5, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr [1 x %struct.range_admin_tag], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.range_admin_tag, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.epan_range, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %5, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr [1 x %struct.range_admin_tag], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.range_admin_tag, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %26, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %19
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %6, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, ptr @.str.2, ptr @.str
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.epan_range, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %5, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr [1 x %struct.range_admin_tag], ptr %41, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.range_admin_tag, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %36, ptr noundef @.str.1, ptr noundef %39, i32 noundef %46)
  br label %66

47:                                               ; preds = %19
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %6, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, ptr @.str.2, ptr @.str
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.epan_range, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %5, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr [1 x %struct.range_admin_tag], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.range_admin_tag, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.epan_range, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %5, align 4
  %62 = zext i32 %61 to i64
  %63 = getelementptr [1 x %struct.range_admin_tag], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.range_admin_tag, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %48, ptr noundef @.str.3, ptr noundef %51, i32 noundef %58, i32 noundef %65)
  br label %66

66:                                               ; preds = %47, %35
  store i32 1, ptr %6, align 4
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %5, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %5, align 4
  br label %13, !llvm.loop !17

70:                                               ; preds = %13
  br label %71

71:                                               ; preds = %70, %2
  %72 = load ptr, ptr %7, align 8
  %73 = call ptr @wmem_strbuf_finalize(ptr noundef %72)
  ret ptr %73
}

declare noalias ptr @wmem_strbuf_new(ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @wmem_strbuf_finalize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @range_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.epan_range, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = mul i64 %15, 8
  %17 = add i64 4, %16
  store i64 %17, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call noalias ptr @wmem_memdup(ptr noundef %18, ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %11, %10
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
