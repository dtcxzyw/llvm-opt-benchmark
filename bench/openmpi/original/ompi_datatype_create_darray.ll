target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }

@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8

; Function Attrs: nounwind uwtable
define i32 @ompi_datatype_create_darray(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca [2 x i64], align 16
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32 %0, ptr %12, align 4
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %29, align 8
  store i32 0, ptr %30, align 4
  store i64 1, ptr %32, align 8
  %37 = load i32, ptr %14, align 4
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %10
  %40 = load ptr, ptr %21, align 8
  %41 = call i32 @ompi_datatype_duplicate(ptr noundef @ompi_mpi_datatype_null, ptr noundef %40)
  store i32 %41, ptr %11, align 4
  br label %298

42:                                               ; preds = %10
  %43 = load ptr, ptr %20, align 8
  %44 = call i32 @ompi_datatype_type_extent(ptr noundef %43, ptr noundef %23)
  store i32 %44, ptr %30, align 4
  %45 = load i32, ptr %30, align 4
  %46 = icmp ne i32 0, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %294

48:                                               ; preds = %42
  %49 = load i32, ptr %13, align 4
  store i32 %49, ptr %33, align 4
  %50 = load i32, ptr %12, align 4
  store i32 %50, ptr %34, align 4
  %51 = load i32, ptr %14, align 4
  %52 = sext i32 %51 to i64
  %53 = mul i64 %52, 4
  %54 = call noalias ptr @malloc(i64 noundef %53) #4
  store ptr %54, ptr %29, align 8
  %55 = load i64, ptr %23, align 8
  %56 = getelementptr inbounds [2 x i64], ptr %31, i64 0, i64 1
  store i64 %55, ptr %56, align 8
  store i32 0, ptr %25, align 4
  br label %57

57:                                               ; preds = %88, %48
  %58 = load i32, ptr %25, align 4
  %59 = load i32, ptr %14, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %91

61:                                               ; preds = %57
  %62 = load i32, ptr %34, align 4
  %63 = load ptr, ptr %18, align 8
  %64 = load i32, ptr %25, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = sdiv i32 %62, %67
  store i32 %68, ptr %34, align 4
  %69 = load i32, ptr %33, align 4
  %70 = load i32, ptr %34, align 4
  %71 = sdiv i32 %69, %70
  %72 = load ptr, ptr %29, align 8
  %73 = load i32, ptr %25, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  store i32 %71, ptr %75, align 4
  %76 = load i32, ptr %33, align 4
  %77 = load i32, ptr %34, align 4
  %78 = srem i32 %76, %77
  store i32 %78, ptr %33, align 4
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr %25, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x i64], ptr %31, i64 0, i64 1
  %86 = load i64, ptr %85, align 8
  %87 = mul nsw i64 %86, %84
  store i64 %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %61
  %89 = load i32, ptr %25, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %25, align 4
  br label %57, !llvm.loop !4

91:                                               ; preds = %57
  %92 = load i32, ptr %14, align 4
  %93 = sext i32 %92 to i64
  %94 = mul i64 %93, 8
  %95 = call noalias ptr @malloc(i64 noundef %94) #4
  store ptr %95, ptr %24, align 8
  %96 = load ptr, ptr %20, align 8
  %97 = call i32 @ompi_datatype_duplicate(ptr noundef %96, ptr noundef %22)
  store i32 %97, ptr %30, align 4
  %98 = load i32, ptr %30, align 4
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  br label %294

101:                                              ; preds = %91
  %102 = load i32, ptr %19, align 4
  %103 = icmp eq i32 0, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr %14, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, ptr %26, align 4
  store i32 -1, ptr %28, align 4
  store i32 -1, ptr %27, align 4
  br label %109

107:                                              ; preds = %101
  store i32 0, ptr %26, align 4
  store i32 1, ptr %28, align 4
  %108 = load i32, ptr %14, align 4
  store i32 %108, ptr %27, align 4
  br label %109

109:                                              ; preds = %107, %104
  %110 = load i32, ptr %26, align 4
  store i32 %110, ptr %25, align 4
  br label %111

111:                                              ; preds = %216, %109
  %112 = load i32, ptr %25, align 4
  %113 = load i32, ptr %27, align 4
  %114 = icmp ne i32 %112, %113
  br i1 %114, label %115, label %220

115:                                              ; preds = %111
  %116 = load ptr, ptr %16, align 8
  %117 = load i32, ptr %25, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  switch i32 %120, label %207 [
    i32 0, label %121
    i32 1, label %149
    i32 2, label %177
  ]

121:                                              ; preds = %115
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr %25, align 4
  %124 = load i32, ptr %14, align 4
  %125 = load ptr, ptr %18, align 8
  %126 = load i32, ptr %25, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %29, align 8
  %131 = load i32, ptr %25, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %17, align 8
  %136 = load i32, ptr %25, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load i32, ptr %19, align 4
  %141 = load i64, ptr %23, align 8
  %142 = load ptr, ptr %22, align 8
  %143 = load ptr, ptr %21, align 8
  %144 = load ptr, ptr %24, align 8
  %145 = load i32, ptr %25, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i64, ptr %144, i64 %146
  %148 = call i32 @block(ptr noundef %122, i32 noundef %123, i32 noundef %124, i32 noundef %129, i32 noundef %134, i32 noundef %139, i32 noundef %140, i64 noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %147)
  store i32 %148, ptr %30, align 4
  br label %208

149:                                              ; preds = %115
  %150 = load ptr, ptr %15, align 8
  %151 = load i32, ptr %25, align 4
  %152 = load i32, ptr %14, align 4
  %153 = load ptr, ptr %18, align 8
  %154 = load i32, ptr %25, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %29, align 8
  %159 = load i32, ptr %25, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = load ptr, ptr %17, align 8
  %164 = load i32, ptr %25, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = load i32, ptr %19, align 4
  %169 = load i64, ptr %23, align 8
  %170 = load ptr, ptr %22, align 8
  %171 = load ptr, ptr %21, align 8
  %172 = load ptr, ptr %24, align 8
  %173 = load i32, ptr %25, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i64, ptr %172, i64 %174
  %176 = call i32 @cyclic(ptr noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %157, i32 noundef %162, i32 noundef %167, i32 noundef %168, i64 noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %175)
  store i32 %176, ptr %30, align 4
  br label %208

177:                                              ; preds = %115
  %178 = load i32, ptr %19, align 4
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %191

180:                                              ; preds = %177
  %181 = load ptr, ptr %18, align 8
  %182 = load i32, ptr %25, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  %185 = load i32, ptr %184, align 4
  store i32 %185, ptr %35, align 4
  %186 = load ptr, ptr %29, align 8
  %187 = load i32, ptr %25, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %36, align 4
  br label %192

191:                                              ; preds = %177
  store i32 1, ptr %35, align 4
  store i32 0, ptr %36, align 4
  br label %192

192:                                              ; preds = %191, %180
  %193 = load ptr, ptr %15, align 8
  %194 = load i32, ptr %25, align 4
  %195 = load i32, ptr %14, align 4
  %196 = load i32, ptr %35, align 4
  %197 = load i32, ptr %36, align 4
  %198 = load i32, ptr %19, align 4
  %199 = load i64, ptr %23, align 8
  %200 = load ptr, ptr %22, align 8
  %201 = load ptr, ptr %21, align 8
  %202 = load ptr, ptr %24, align 8
  %203 = load i32, ptr %25, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i64, ptr %202, i64 %204
  %206 = call i32 @block(ptr noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef %196, i32 noundef %197, i32 noundef -1, i32 noundef %198, i64 noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %205)
  store i32 %206, ptr %30, align 4
  br label %208

207:                                              ; preds = %115
  store i32 13, ptr %30, align 4
  br label %208

208:                                              ; preds = %207, %192, %149, %121
  %209 = call i32 @ompi_datatype_destroy(ptr noundef %22)
  %210 = load i32, ptr %30, align 4
  %211 = icmp ne i32 0, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %208
  br label %294

213:                                              ; preds = %208
  %214 = load ptr, ptr %21, align 8
  %215 = load ptr, ptr %214, align 8
  store ptr %215, ptr %22, align 8
  br label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %28, align 4
  %218 = load i32, ptr %25, align 4
  %219 = add nsw i32 %218, %217
  store i32 %219, ptr %25, align 4
  br label %111, !llvm.loop !6

220:                                              ; preds = %111
  %221 = load ptr, ptr %24, align 8
  %222 = load i32, ptr %26, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i64, ptr %221, i64 %223
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds [2 x i64], ptr %31, i64 0, i64 0
  store i64 %225, ptr %226, align 16
  %227 = load i32, ptr %26, align 4
  %228 = load i32, ptr %28, align 4
  %229 = add nsw i32 %227, %228
  store i32 %229, ptr %25, align 4
  br label %230

230:                                              ; preds = %255, %220
  %231 = load i32, ptr %25, align 4
  %232 = load i32, ptr %27, align 4
  %233 = icmp ne i32 %231, %232
  br i1 %233, label %234, label %259

234:                                              ; preds = %230
  %235 = load ptr, ptr %15, align 8
  %236 = load i32, ptr %25, align 4
  %237 = load i32, ptr %28, align 4
  %238 = sub nsw i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %235, i64 %239
  %241 = load i32, ptr %240, align 4
  %242 = sext i32 %241 to i64
  %243 = load i64, ptr %32, align 8
  %244 = mul nsw i64 %243, %242
  store i64 %244, ptr %32, align 8
  %245 = load i64, ptr %32, align 8
  %246 = load ptr, ptr %24, align 8
  %247 = load i32, ptr %25, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i64, ptr %246, i64 %248
  %250 = load i64, ptr %249, align 8
  %251 = mul nsw i64 %245, %250
  %252 = getelementptr inbounds [2 x i64], ptr %31, i64 0, i64 0
  %253 = load i64, ptr %252, align 16
  %254 = add nsw i64 %253, %251
  store i64 %254, ptr %252, align 16
  br label %255

255:                                              ; preds = %234
  %256 = load i32, ptr %28, align 4
  %257 = load i32, ptr %25, align 4
  %258 = add nsw i32 %257, %256
  store i32 %258, ptr %25, align 4
  br label %230, !llvm.loop !7

259:                                              ; preds = %230
  %260 = load i64, ptr %23, align 8
  %261 = getelementptr inbounds [2 x i64], ptr %31, i64 0, i64 0
  %262 = load i64, ptr %261, align 16
  %263 = mul nsw i64 %262, %260
  store i64 %263, ptr %261, align 16
  %264 = load ptr, ptr %22, align 8
  %265 = getelementptr inbounds %struct.ompi_datatype_t, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds %struct.opal_datatype_t, ptr %265, i32 0, i32 13
  %267 = getelementptr inbounds %struct.dt_type_desc_t, ptr %266, i32 0, i32 1
  %268 = load i64, ptr %267, align 8
  %269 = trunc i64 %268 to i32
  %270 = call ptr @ompi_datatype_create(i32 noundef %269)
  %271 = load ptr, ptr %21, align 8
  store ptr %270, ptr %271, align 8
  %272 = load ptr, ptr %21, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %22, align 8
  %275 = getelementptr inbounds [2 x i64], ptr %31, i64 0, i64 0
  %276 = load i64, ptr %275, align 16
  %277 = getelementptr inbounds [2 x i64], ptr %31, i64 0, i64 1
  %278 = load i64, ptr %277, align 8
  %279 = call i32 @ompi_datatype_add(ptr noundef %273, ptr noundef %274, i64 noundef 1, i64 noundef %276, i64 noundef %278)
  store i32 %279, ptr %30, align 4
  %280 = call i32 @ompi_datatype_destroy(ptr noundef %22)
  %281 = load i32, ptr %30, align 4
  %282 = icmp ne i32 0, %281
  br i1 %282, label %283, label %286

283:                                              ; preds = %259
  %284 = load ptr, ptr %21, align 8
  %285 = call i32 @ompi_datatype_destroy(ptr noundef %284)
  br label %293

286:                                              ; preds = %259
  %287 = load ptr, ptr %21, align 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.ompi_datatype_t, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds [2 x i64], ptr %31, i64 0, i64 1
  %291 = load i64, ptr %290, align 8
  %292 = call i32 @opal_datatype_resize(ptr noundef %289, i64 noundef 0, i64 noundef %291)
  br label %293

293:                                              ; preds = %286, %283
  br label %294

294:                                              ; preds = %293, %212, %100, %47
  %295 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %295) #5
  %296 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %296) #5
  %297 = load i32, ptr %30, align 4
  store i32 %297, ptr %11, align 4
  br label %298

298:                                              ; preds = %294, %39
  %299 = load i32, ptr %11, align 4
  ret i32 %299
}

declare i32 @ompi_datatype_duplicate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_type_extent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.ompi_datatype_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @opal_datatype_type_extent(ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @block(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca [2 x i64], align 16
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i64 %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load i32, ptr %14, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %25, align 4
  %39 = load i32, ptr %18, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %48

41:                                               ; preds = %11
  %42 = load i32, ptr %25, align 4
  %43 = load i32, ptr %16, align 4
  %44 = add nsw i32 %42, %43
  %45 = sub nsw i32 %44, 1
  %46 = load i32, ptr %16, align 4
  %47 = sdiv i32 %45, %46
  store i32 %47, ptr %24, align 4
  br label %50

48:                                               ; preds = %11
  %49 = load i32, ptr %18, align 4
  store i32 %49, ptr %24, align 4
  br label %50

50:                                               ; preds = %48, %41
  %51 = load i32, ptr %25, align 4
  %52 = load i32, ptr %24, align 4
  %53 = load i32, ptr %17, align 4
  %54 = mul nsw i32 %52, %53
  %55 = sub nsw i32 %51, %54
  store i32 %55, ptr %28, align 4
  %56 = load i32, ptr %24, align 4
  %57 = load i32, ptr %28, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %50
  %60 = load i32, ptr %24, align 4
  br label %63

61:                                               ; preds = %50
  %62 = load i32, ptr %28, align 4
  br label %63

63:                                               ; preds = %61, %59
  %64 = phi i32 [ %60, %59 ], [ %62, %61 ]
  store i32 %64, ptr %26, align 4
  %65 = load i32, ptr %26, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 0, ptr %26, align 4
  br label %68

68:                                               ; preds = %67, %63
  %69 = load i32, ptr %19, align 4
  %70 = icmp eq i32 0, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %15, align 4
  %73 = sub nsw i32 %72, 1
  store i32 %73, ptr %30, align 4
  store i32 -1, ptr %31, align 4
  br label %75

74:                                               ; preds = %68
  store i32 0, ptr %30, align 4
  store i32 1, ptr %31, align 4
  br label %75

75:                                               ; preds = %74, %71
  %76 = load i64, ptr %20, align 8
  store i64 %76, ptr %32, align 8
  %77 = load i32, ptr %14, align 4
  %78 = load i32, ptr %30, align 4
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %90

80:                                               ; preds = %75
  %81 = load i32, ptr %26, align 4
  %82 = load ptr, ptr %21, align 8
  %83 = load ptr, ptr %22, align 8
  %84 = call i32 @ompi_datatype_create_contiguous(i32 noundef %81, ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %29, align 4
  %85 = load i32, ptr %29, align 4
  %86 = icmp ne i32 0, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %80
  %88 = load i32, ptr %29, align 4
  store i32 %88, ptr %12, align 4
  br label %190

89:                                               ; preds = %80
  br label %120

90:                                               ; preds = %75
  %91 = load i32, ptr %30, align 4
  store i32 %91, ptr %27, align 4
  br label %92

92:                                               ; preds = %105, %90
  %93 = load i32, ptr %27, align 4
  %94 = load i32, ptr %14, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %109

96:                                               ; preds = %92
  %97 = load ptr, ptr %13, align 8
  %98 = load i32, ptr %27, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr %32, align 8
  %104 = mul nsw i64 %103, %102
  store i64 %104, ptr %32, align 8
  br label %105

105:                                              ; preds = %96
  %106 = load i32, ptr %31, align 4
  %107 = load i32, ptr %27, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %27, align 4
  br label %92, !llvm.loop !8

109:                                              ; preds = %92
  %110 = load i32, ptr %26, align 4
  %111 = load i64, ptr %32, align 8
  %112 = load ptr, ptr %21, align 8
  %113 = load ptr, ptr %22, align 8
  %114 = call i32 @ompi_datatype_create_hvector(i32 noundef %110, i32 noundef 1, i64 noundef %111, ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %29, align 4
  %115 = load i32, ptr %29, align 4
  %116 = icmp ne i32 0, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = load i32, ptr %29, align 4
  store i32 %118, ptr %12, align 4
  br label %190

119:                                              ; preds = %109
  br label %120

120:                                              ; preds = %119, %89
  %121 = load i32, ptr %24, align 4
  %122 = load i32, ptr %17, align 4
  %123 = mul nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %23, align 8
  store i64 %124, ptr %125, align 8
  %126 = load i32, ptr %26, align 4
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = load ptr, ptr %23, align 8
  store i64 0, ptr %129, align 8
  br label %130

130:                                              ; preds = %128, %120
  %131 = getelementptr inbounds [2 x i64], ptr %33, i64 0, i64 0
  store i64 0, ptr %131, align 16
  %132 = load i64, ptr %20, align 8
  %133 = getelementptr inbounds [2 x i64], ptr %33, i64 0, i64 1
  store i64 %132, ptr %133, align 8
  %134 = load i32, ptr %19, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %155

136:                                              ; preds = %130
  store i32 0, ptr %27, align 4
  br label %137

137:                                              ; preds = %151, %136
  %138 = load i32, ptr %27, align 4
  %139 = load i32, ptr %14, align 4
  %140 = icmp sle i32 %138, %139
  br i1 %140, label %141, label %154

141:                                              ; preds = %137
  %142 = load ptr, ptr %13, align 8
  %143 = load i32, ptr %27, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2 x i64], ptr %33, i64 0, i64 1
  %149 = load i64, ptr %148, align 8
  %150 = mul nsw i64 %149, %147
  store i64 %150, ptr %148, align 8
  br label %151

151:                                              ; preds = %141
  %152 = load i32, ptr %27, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %27, align 4
  br label %137, !llvm.loop !9

154:                                              ; preds = %137
  br label %176

155:                                              ; preds = %130
  %156 = load i32, ptr %15, align 4
  %157 = sub nsw i32 %156, 1
  store i32 %157, ptr %27, align 4
  br label %158

158:                                              ; preds = %172, %155
  %159 = load i32, ptr %27, align 4
  %160 = load i32, ptr %14, align 4
  %161 = icmp sge i32 %159, %160
  br i1 %161, label %162, label %175

162:                                              ; preds = %158
  %163 = load ptr, ptr %13, align 8
  %164 = load i32, ptr %27, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2 x i64], ptr %33, i64 0, i64 1
  %170 = load i64, ptr %169, align 8
  %171 = mul nsw i64 %170, %168
  store i64 %171, ptr %169, align 8
  br label %172

172:                                              ; preds = %162
  %173 = load i32, ptr %27, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %27, align 4
  br label %158, !llvm.loop !10

175:                                              ; preds = %158
  br label %176

176:                                              ; preds = %175, %154
  %177 = load ptr, ptr %22, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.ompi_datatype_t, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds [2 x i64], ptr %33, i64 0, i64 0
  %181 = load i64, ptr %180, align 16
  %182 = getelementptr inbounds [2 x i64], ptr %33, i64 0, i64 1
  %183 = load i64, ptr %182, align 8
  %184 = call i32 @opal_datatype_resize(ptr noundef %179, i64 noundef %181, i64 noundef %183)
  store i32 %184, ptr %29, align 4
  %185 = load i32, ptr %29, align 4
  %186 = icmp ne i32 0, %185
  br i1 %186, label %187, label %189

187:                                              ; preds = %176
  %188 = load i32, ptr %29, align 4
  store i32 %188, ptr %12, align 4
  br label %190

189:                                              ; preds = %176
  store i32 0, ptr %12, align 4
  br label %190

190:                                              ; preds = %189, %187, %117, %87
  %191 = load i32, ptr %12, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define internal i32 @cyclic(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [2 x i32], align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca [2 x i64], align 16
  %35 = alloca ptr, align 8
  %36 = alloca [2 x ptr], align 16
  store ptr %0, ptr %13, align 8
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store i32 %3, ptr %16, align 4
  store i32 %4, ptr %17, align 4
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i64 %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %37 = load i32, ptr %18, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %11
  store i32 1, ptr %24, align 4
  br label %42

40:                                               ; preds = %11
  %41 = load i32, ptr %18, align 4
  store i32 %41, ptr %24, align 4
  br label %42

42:                                               ; preds = %40, %39
  %43 = load i32, ptr %17, align 4
  %44 = load i32, ptr %24, align 4
  %45 = mul nsw i32 %43, %44
  store i32 %45, ptr %27, align 4
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %28, align 4
  %52 = load i32, ptr %28, align 4
  %53 = load i32, ptr %27, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %42
  store i32 0, ptr %29, align 4
  br label %86

56:                                               ; preds = %42
  %57 = load i32, ptr %28, align 4
  %58 = load i32, ptr %27, align 4
  %59 = sub nsw i32 %57, %58
  %60 = add nsw i32 %59, 1
  %61 = load i32, ptr %16, align 4
  %62 = load i32, ptr %24, align 4
  %63 = mul nsw i32 %61, %62
  %64 = sdiv i32 %60, %63
  %65 = load i32, ptr %24, align 4
  %66 = mul nsw i32 %64, %65
  store i32 %66, ptr %29, align 4
  %67 = load i32, ptr %28, align 4
  %68 = load i32, ptr %27, align 4
  %69 = sub nsw i32 %67, %68
  %70 = add nsw i32 %69, 1
  %71 = load i32, ptr %16, align 4
  %72 = load i32, ptr %24, align 4
  %73 = mul nsw i32 %71, %72
  %74 = srem i32 %70, %73
  store i32 %74, ptr %30, align 4
  %75 = load i32, ptr %30, align 4
  %76 = load i32, ptr %24, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %56
  %79 = load i32, ptr %30, align 4
  br label %82

80:                                               ; preds = %56
  %81 = load i32, ptr %24, align 4
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi i32 [ %79, %78 ], [ %81, %80 ]
  %84 = load i32, ptr %29, align 4
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %29, align 4
  br label %86

86:                                               ; preds = %82, %55
  %87 = load i32, ptr %29, align 4
  %88 = load i32, ptr %24, align 4
  %89 = sdiv i32 %87, %88
  store i32 %89, ptr %31, align 4
  %90 = load i32, ptr %29, align 4
  %91 = load i32, ptr %24, align 4
  %92 = srem i32 %90, %91
  store i32 %92, ptr %30, align 4
  %93 = load i32, ptr %16, align 4
  %94 = load i32, ptr %24, align 4
  %95 = mul nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = load i64, ptr %20, align 8
  %98 = mul nsw i64 %96, %97
  store i64 %98, ptr %33, align 8
  %99 = load i32, ptr %19, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %119

101:                                              ; preds = %86
  store i32 0, ptr %25, align 4
  br label %102

102:                                              ; preds = %115, %101
  %103 = load i32, ptr %25, align 4
  %104 = load i32, ptr %14, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %118

106:                                              ; preds = %102
  %107 = load ptr, ptr %13, align 8
  %108 = load i32, ptr %25, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = load i64, ptr %33, align 8
  %114 = mul nsw i64 %113, %112
  store i64 %114, ptr %33, align 8
  br label %115

115:                                              ; preds = %106
  %116 = load i32, ptr %25, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %25, align 4
  br label %102, !llvm.loop !11

118:                                              ; preds = %102
  br label %139

119:                                              ; preds = %86
  %120 = load i32, ptr %15, align 4
  %121 = sub nsw i32 %120, 1
  store i32 %121, ptr %25, align 4
  br label %122

122:                                              ; preds = %135, %119
  %123 = load i32, ptr %25, align 4
  %124 = load i32, ptr %14, align 4
  %125 = icmp sgt i32 %123, %124
  br i1 %125, label %126, label %138

126:                                              ; preds = %122
  %127 = load ptr, ptr %13, align 8
  %128 = load i32, ptr %25, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr %33, align 8
  %134 = mul nsw i64 %133, %132
  store i64 %134, ptr %33, align 8
  br label %135

135:                                              ; preds = %126
  %136 = load i32, ptr %25, align 4
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %25, align 4
  br label %122, !llvm.loop !12

138:                                              ; preds = %122
  br label %139

139:                                              ; preds = %138, %118
  %140 = load i32, ptr %31, align 4
  %141 = load i32, ptr %24, align 4
  %142 = load i64, ptr %33, align 8
  %143 = load ptr, ptr %21, align 8
  %144 = load ptr, ptr %22, align 8
  %145 = call i32 @ompi_datatype_create_hvector(i32 noundef %140, i32 noundef %141, i64 noundef %142, ptr noundef %143, ptr noundef %144)
  store i32 %145, ptr %32, align 4
  %146 = load i32, ptr %32, align 4
  %147 = icmp ne i32 0, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %139
  %149 = load i32, ptr %32, align 4
  store i32 %149, ptr %12, align 4
  br label %251

150:                                              ; preds = %139
  %151 = load i32, ptr %30, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %181

153:                                              ; preds = %150
  %154 = load ptr, ptr %22, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 0
  store ptr %155, ptr %156, align 16
  %157 = load ptr, ptr %21, align 8
  %158 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 1
  store ptr %157, ptr %158, align 8
  %159 = getelementptr inbounds [2 x i64], ptr %34, i64 0, i64 0
  store i64 0, ptr %159, align 16
  %160 = load i32, ptr %31, align 4
  %161 = sext i32 %160 to i64
  %162 = load i64, ptr %33, align 8
  %163 = mul nsw i64 %161, %162
  %164 = getelementptr inbounds [2 x i64], ptr %34, i64 0, i64 1
  store i64 %163, ptr %164, align 8
  %165 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  store i32 1, ptr %165, align 4
  %166 = load i32, ptr %30, align 4
  %167 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 1
  store i32 %166, ptr %167, align 4
  %168 = getelementptr inbounds [2 x i32], ptr %26, i64 0, i64 0
  %169 = getelementptr inbounds [2 x i64], ptr %34, i64 0, i64 0
  %170 = getelementptr inbounds [2 x ptr], ptr %36, i64 0, i64 0
  %171 = call i32 @ompi_datatype_create_struct(i32 noundef 2, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %35)
  store i32 %171, ptr %32, align 4
  %172 = load ptr, ptr %22, align 8
  %173 = call i32 @ompi_datatype_destroy(ptr noundef %172)
  %174 = load i32, ptr %32, align 4
  %175 = icmp ne i32 0, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %153
  %177 = load i32, ptr %32, align 4
  store i32 %177, ptr %12, align 4
  br label %251

178:                                              ; preds = %153
  %179 = load ptr, ptr %35, align 8
  %180 = load ptr, ptr %22, align 8
  store ptr %179, ptr %180, align 8
  br label %181

181:                                              ; preds = %178, %150
  %182 = getelementptr inbounds [2 x i64], ptr %34, i64 0, i64 0
  store i64 0, ptr %182, align 16
  %183 = load i64, ptr %20, align 8
  %184 = getelementptr inbounds [2 x i64], ptr %34, i64 0, i64 1
  store i64 %183, ptr %184, align 8
  %185 = load i32, ptr %19, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %206

187:                                              ; preds = %181
  store i32 0, ptr %25, align 4
  br label %188

188:                                              ; preds = %202, %187
  %189 = load i32, ptr %25, align 4
  %190 = load i32, ptr %14, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %205

192:                                              ; preds = %188
  %193 = load ptr, ptr %13, align 8
  %194 = load i32, ptr %25, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2 x i64], ptr %34, i64 0, i64 1
  %200 = load i64, ptr %199, align 8
  %201 = mul nsw i64 %200, %198
  store i64 %201, ptr %199, align 8
  br label %202

202:                                              ; preds = %192
  %203 = load i32, ptr %25, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %25, align 4
  br label %188, !llvm.loop !13

205:                                              ; preds = %188
  br label %227

206:                                              ; preds = %181
  %207 = load i32, ptr %15, align 4
  %208 = sub nsw i32 %207, 1
  store i32 %208, ptr %25, align 4
  br label %209

209:                                              ; preds = %223, %206
  %210 = load i32, ptr %25, align 4
  %211 = load i32, ptr %14, align 4
  %212 = icmp sge i32 %210, %211
  br i1 %212, label %213, label %226

213:                                              ; preds = %209
  %214 = load ptr, ptr %13, align 8
  %215 = load i32, ptr %25, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, ptr %214, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2 x i64], ptr %34, i64 0, i64 1
  %221 = load i64, ptr %220, align 8
  %222 = mul nsw i64 %221, %219
  store i64 %222, ptr %220, align 8
  br label %223

223:                                              ; preds = %213
  %224 = load i32, ptr %25, align 4
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %25, align 4
  br label %209, !llvm.loop !14

226:                                              ; preds = %209
  br label %227

227:                                              ; preds = %226, %205
  %228 = load ptr, ptr %22, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.ompi_datatype_t, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds [2 x i64], ptr %34, i64 0, i64 0
  %232 = load i64, ptr %231, align 16
  %233 = getelementptr inbounds [2 x i64], ptr %34, i64 0, i64 1
  %234 = load i64, ptr %233, align 8
  %235 = call i32 @opal_datatype_resize(ptr noundef %230, i64 noundef %232, i64 noundef %234)
  store i32 %235, ptr %32, align 4
  %236 = load i32, ptr %32, align 4
  %237 = icmp ne i32 0, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %227
  %239 = load i32, ptr %32, align 4
  store i32 %239, ptr %12, align 4
  br label %251

240:                                              ; preds = %227
  %241 = load i32, ptr %17, align 4
  %242 = load i32, ptr %24, align 4
  %243 = mul nsw i32 %241, %242
  %244 = sext i32 %243 to i64
  %245 = load ptr, ptr %23, align 8
  store i64 %244, ptr %245, align 8
  %246 = load i32, ptr %29, align 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  %249 = load ptr, ptr %23, align 8
  store i64 0, ptr %249, align 8
  br label %250

250:                                              ; preds = %248, %240
  store i32 0, ptr %12, align 4
  br label %251

251:                                              ; preds = %250, %238, %176, %148
  %252 = load i32, ptr %12, align 4
  ret i32 %252
}

declare i32 @ompi_datatype_destroy(ptr noundef) #1

declare ptr @ompi_datatype_create(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ompi_datatype_add(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.ompi_datatype_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.ompi_datatype_t, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = call i32 @opal_datatype_add(ptr noundef %12, ptr noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  ret i32 %18
}

declare i32 @opal_datatype_resize(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @opal_datatype_type_extent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_datatype_t, ptr %5, i32 0, i32 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.opal_datatype_t, ptr %8, i32 0, i32 7
  %10 = load i64, ptr %9, align 8
  %11 = sub nsw i64 %7, %10
  %12 = load ptr, ptr %4, align 8
  store i64 %11, ptr %12, align 8
  ret i32 0
}

declare i32 @ompi_datatype_create_contiguous(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_datatype_create_hvector(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @ompi_datatype_create_struct(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @opal_datatype_add(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

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
