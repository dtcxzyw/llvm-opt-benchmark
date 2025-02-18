target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ToastTupleContext = type { ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.CompactAttribute] }
%struct.CompactAttribute = type { i32, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.ToastAttrInfo = type { ptr, i32, i8, i8 }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }

; Function Attrs: nounwind uwtable
define dso_local void @toast_tuple_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.RelationData, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.TupleDescData, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %18, i32 0, i32 5
  store i8 0, ptr %19, align 8
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %377, %1
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %380

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %5, align 4
  %27 = call ptr @TupleDescAttr(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.ToastAttrInfo, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %33, i32 0, i32 2
  store i8 0, ptr %34, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.ToastAttrInfo, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %40, i32 0, i32 0
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %42, i32 0, i32 10
  %44 = load i8, ptr %43, align 1
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.ToastAttrInfo, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %50, i32 0, i32 3
  store i8 %44, ptr %51, align 1
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %183

56:                                               ; preds = %24
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = load i64, ptr %62, align 8
  %64 = call ptr @DatumGetPointer(i64 noundef %63)
  store ptr %64, ptr %7, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = call ptr @DatumGetPointer(i64 noundef %71)
  store ptr %72, ptr %8, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %73, i32 0, i32 3
  %75 = load i16, ptr %74, align 4
  %76 = sext i16 %75 to i32
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %182

78:                                               ; preds = %56
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %81, i64 %83
  %85 = load i8, ptr %84, align 1, !range !4, !noundef !5
  %86 = trunc i8 %85 to i1
  br i1 %86, label %182, label %87

87:                                               ; preds = %78
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %88, i32 0, i32 0
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %182

93:                                               ; preds = %87
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 18
  br i1 %98, label %99, label %182

99:                                               ; preds = %93
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1, !range !4, !noundef !5
  %107 = trunc i8 %106 to i1
  br i1 %107, label %151, label %108

108:                                              ; preds = %99
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %109, i32 0, i32 0
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %151

114:                                              ; preds = %108
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %115, i32 0, i32 1
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 18
  br i1 %119, label %120, label %151

120:                                              ; preds = %114
  %121 = load ptr, ptr %7, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  br label %146

129:                                              ; preds = %120
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = and i32 %133, -2
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  br label %144

137:                                              ; preds = %129
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 18
  %143 = select i1 %142, i64 16, i64 0
  br label %144

144:                                              ; preds = %137, %136
  %145 = phi i64 [ 8, %136 ], [ %143, %137 ]
  br label %146

146:                                              ; preds = %144, %128
  %147 = phi i64 [ 8, %128 ], [ %145, %144 ]
  %148 = add i64 2, %147
  %149 = call i32 @memcmp(ptr noundef %121, ptr noundef %122, i64 noundef %148) #6
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %169

151:                                              ; preds = %146, %114, %108, %99
  %152 = load ptr, ptr %2, align 8
  %153 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8
  %155 = load i32, ptr %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds %struct.ToastAttrInfo, ptr %154, i64 %156
  %158 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %157, i32 0, i32 2
  %159 = load i8, ptr %158, align 4
  %160 = zext i8 %159 to i32
  %161 = or i32 %160, 1
  %162 = trunc i32 %161 to i8
  store i8 %162, ptr %158, align 4
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %163, i32 0, i32 5
  %165 = load i8, ptr %164, align 8
  %166 = zext i8 %165 to i32
  %167 = or i32 %166, 1
  %168 = trunc i32 %167 to i8
  store i8 %168, ptr %164, align 8
  br label %181

169:                                              ; preds = %146
  %170 = load ptr, ptr %2, align 8
  %171 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %170, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %5, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.ToastAttrInfo, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %175, i32 0, i32 2
  %177 = load i8, ptr %176, align 4
  %178 = zext i8 %177 to i32
  %179 = or i32 %178, 16
  %180 = trunc i32 %179 to i8
  store i8 %180, ptr %176, align 4
  store i32 4, ptr %9, align 4
  br label %374

181:                                              ; preds = %151
  br label %182

182:                                              ; preds = %181, %93, %87, %78, %56
  br label %192

183:                                              ; preds = %24
  %184 = load ptr, ptr %2, align 8
  %185 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i64, ptr %186, i64 %188
  %190 = load i64, ptr %189, align 8
  %191 = call ptr @DatumGetPointer(i64 noundef %190)
  store ptr %191, ptr %8, align 8
  br label %192

192:                                              ; preds = %183, %182
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %5, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  %199 = load i8, ptr %198, align 1, !range !4, !noundef !5
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %219

201:                                              ; preds = %192
  %202 = load ptr, ptr %2, align 8
  %203 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %202, i32 0, i32 6
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.ToastAttrInfo, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %207, i32 0, i32 2
  %209 = load i8, ptr %208, align 4
  %210 = zext i8 %209 to i32
  %211 = or i32 %210, 16
  %212 = trunc i32 %211 to i8
  store i8 %212, ptr %208, align 4
  %213 = load ptr, ptr %2, align 8
  %214 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %213, i32 0, i32 5
  %215 = load i8, ptr %214, align 8
  %216 = zext i8 %215 to i32
  %217 = or i32 %216, 4
  %218 = trunc i32 %217 to i8
  store i8 %218, ptr %214, align 8
  store i32 4, ptr %9, align 4
  br label %374

219:                                              ; preds = %192
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %220, i32 0, i32 3
  %222 = load i16, ptr %221, align 4
  %223 = sext i16 %222 to i32
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %225, label %361

225:                                              ; preds = %219
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %226, i32 0, i32 9
  %228 = load i8, ptr %227, align 4
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 112
  br i1 %230, label %231, label %243

231:                                              ; preds = %225
  %232 = load ptr, ptr %2, align 8
  %233 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %232, i32 0, i32 6
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds %struct.ToastAttrInfo, ptr %234, i64 %236
  %238 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %237, i32 0, i32 2
  %239 = load i8, ptr %238, align 4
  %240 = zext i8 %239 to i32
  %241 = or i32 %240, 16
  %242 = trunc i32 %241 to i8
  store i8 %242, ptr %238, align 4
  br label %243

243:                                              ; preds = %231, %225
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %244, i32 0, i32 0
  %246 = load i8, ptr %245, align 1
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %295

249:                                              ; preds = %243
  %250 = load ptr, ptr %8, align 8
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %251, i32 0, i32 6
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %5, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds %struct.ToastAttrInfo, ptr %253, i64 %255
  %257 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %256, i32 0, i32 0
  store ptr %250, ptr %257, align 8
  %258 = load ptr, ptr %6, align 8
  %259 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %258, i32 0, i32 9
  %260 = load i8, ptr %259, align 4
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 112
  br i1 %262, label %263, label %266

263:                                              ; preds = %249
  %264 = load ptr, ptr %8, align 8
  %265 = call ptr @detoast_attr(ptr noundef %264)
  store ptr %265, ptr %8, align 8
  br label %269

266:                                              ; preds = %249
  %267 = load ptr, ptr %8, align 8
  %268 = call ptr @detoast_external_attr(ptr noundef %267)
  store ptr %268, ptr %8, align 8
  br label %269

269:                                              ; preds = %266, %263
  %270 = load ptr, ptr %8, align 8
  %271 = call i64 @PointerGetDatum(ptr noundef %270)
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %5, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i64, ptr %274, i64 %276
  store i64 %271, ptr %277, align 8
  %278 = load ptr, ptr %2, align 8
  %279 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %278, i32 0, i32 6
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds %struct.ToastAttrInfo, ptr %280, i64 %282
  %284 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %283, i32 0, i32 2
  %285 = load i8, ptr %284, align 4
  %286 = zext i8 %285 to i32
  %287 = or i32 %286, 2
  %288 = trunc i32 %287 to i8
  store i8 %288, ptr %284, align 4
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %289, i32 0, i32 5
  %291 = load i8, ptr %290, align 8
  %292 = zext i8 %291 to i32
  %293 = or i32 %292, 10
  %294 = trunc i32 %293 to i8
  store i8 %294, ptr %290, align 8
  br label %295

295:                                              ; preds = %269, %243
  %296 = load ptr, ptr %8, align 8
  %297 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %296, i32 0, i32 0
  %298 = load i8, ptr %297, align 1
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %328

301:                                              ; preds = %295
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %302, i32 0, i32 1
  %304 = load i8, ptr %303, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 1
  br i1 %306, label %307, label %308

307:                                              ; preds = %301
  br label %325

308:                                              ; preds = %301
  %309 = load ptr, ptr %8, align 8
  %310 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %309, i32 0, i32 1
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  %313 = and i32 %312, -2
  %314 = icmp eq i32 %313, 2
  br i1 %314, label %315, label %316

315:                                              ; preds = %308
  br label %323

316:                                              ; preds = %308
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %317, i32 0, i32 1
  %319 = load i8, ptr %318, align 1
  %320 = zext i8 %319 to i32
  %321 = icmp eq i32 %320, 18
  %322 = select i1 %321, i64 16, i64 0
  br label %323

323:                                              ; preds = %316, %315
  %324 = phi i64 [ 8, %315 ], [ %322, %316 ]
  br label %325

325:                                              ; preds = %323, %307
  %326 = phi i64 [ 8, %307 ], [ %324, %323 ]
  %327 = add i64 2, %326
  br label %351

328:                                              ; preds = %295
  %329 = load ptr, ptr %8, align 8
  %330 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %329, i32 0, i32 0
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i32
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %342

335:                                              ; preds = %328
  %336 = load ptr, ptr %8, align 8
  %337 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %336, i32 0, i32 0
  %338 = load i8, ptr %337, align 1
  %339 = zext i8 %338 to i32
  %340 = ashr i32 %339, 1
  %341 = and i32 %340, 127
  br label %348

342:                                              ; preds = %328
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr inbounds nuw %struct.anon, ptr %343, i32 0, i32 0
  %345 = load i32, ptr %344, align 4
  %346 = lshr i32 %345, 2
  %347 = and i32 %346, 1073741823
  br label %348

348:                                              ; preds = %342, %335
  %349 = phi i32 [ %341, %335 ], [ %347, %342 ]
  %350 = zext i32 %349 to i64
  br label %351

351:                                              ; preds = %348, %325
  %352 = phi i64 [ %327, %325 ], [ %350, %348 ]
  %353 = trunc i64 %352 to i32
  %354 = load ptr, ptr %2, align 8
  %355 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %354, i32 0, i32 6
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %5, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.ToastAttrInfo, ptr %356, i64 %358
  %360 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %359, i32 0, i32 1
  store i32 %353, ptr %360, align 8
  br label %373

361:                                              ; preds = %219
  %362 = load ptr, ptr %2, align 8
  %363 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %362, i32 0, i32 6
  %364 = load ptr, ptr %363, align 8
  %365 = load i32, ptr %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds %struct.ToastAttrInfo, ptr %364, i64 %366
  %368 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %367, i32 0, i32 2
  %369 = load i8, ptr %368, align 4
  %370 = zext i8 %369 to i32
  %371 = or i32 %370, 16
  %372 = trunc i32 %371 to i8
  store i8 %372, ptr %368, align 4
  br label %373

373:                                              ; preds = %361, %351
  store i32 0, ptr %9, align 4
  br label %374

374:                                              ; preds = %373, %201, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %375 = load i32, ptr %9, align 4
  switch i32 %375, label %381 [
    i32 0, label %376
    i32 4, label %377
  ]

376:                                              ; preds = %374
  br label %377

377:                                              ; preds = %376, %374
  %378 = load i32, ptr %5, align 4
  %379 = add i32 %378, 1
  store i32 %379, ptr %5, align 4
  br label %20, !llvm.loop !6

380:                                              ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void

381:                                              ; preds = %374
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescAttr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TupleDescData, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 16
  %12 = add i64 24, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %12
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %14, i64 %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @detoast_attr(ptr noundef) #4

declare ptr @detoast_external_attr(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @toast_tuple_find_biggest_attribute(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %5, align 1
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.RelationData, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.TupleDescData, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 -1, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 24, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 16, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %25 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  %28 = load i32, ptr %11, align 4
  %29 = or i32 %28, 32
  store i32 %29, ptr %11, align 4
  br label %30

30:                                               ; preds = %27, %3
  store i32 0, ptr %12, align 4
  br label %31

31:                                               ; preds = %135, %30
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %138

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call ptr @TupleDescAttr(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.ToastAttrInfo, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %44, i32 0, i32 2
  %46 = load i8, ptr %45, align 4
  %47 = zext i8 %46 to i32
  %48 = load i32, ptr %11, align 4
  %49 = and i32 %47, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %35
  store i32 4, ptr %14, align 4
  br label %132

52:                                               ; preds = %35
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i64, ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = call ptr @DatumGetPointer(i64 noundef %59)
  %61 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %52
  store i32 4, ptr %14, align 4
  br label %132

66:                                               ; preds = %52
  %67 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, ptr %72, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = call ptr @DatumGetPointer(i64 noundef %76)
  %78 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 3
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %84

83:                                               ; preds = %69
  store i32 4, ptr %14, align 4
  br label %132

84:                                               ; preds = %69, %66
  %85 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %88, i32 0, i32 9
  %90 = load i8, ptr %89, align 4
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 109
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store i32 4, ptr %14, align 4
  br label %132

94:                                               ; preds = %87, %84
  %95 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %96 = trunc i8 %95 to i1
  br i1 %96, label %110, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %98, i32 0, i32 9
  %100 = load i8, ptr %99, align 4
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 120
  br i1 %102, label %103, label %110

103:                                              ; preds = %97
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds nuw %struct.FormData_pg_attribute, ptr %104, i32 0, i32 9
  %106 = load i8, ptr %105, align 4
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 101
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i32 4, ptr %14, align 4
  br label %132

110:                                              ; preds = %103, %97, %94
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.ToastAttrInfo, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = load i32, ptr %10, align 4
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %131

121:                                              ; preds = %110
  %122 = load i32, ptr %12, align 4
  store i32 %122, ptr %9, align 4
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.ToastAttrInfo, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  store i32 %130, ptr %10, align 4
  br label %131

131:                                              ; preds = %121, %110
  store i32 0, ptr %14, align 4
  br label %132

132:                                              ; preds = %131, %109, %93, %83, %65, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %133 = load i32, ptr %14, align 4
  switch i32 %133, label %140 [
    i32 0, label %134
    i32 4, label %135
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %132
  %136 = load i32, ptr %12, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %12, align 4
  br label %31, !llvm.loop !8

138:                                              ; preds = %31
  %139 = load i32, ptr %9, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %139

140:                                              ; preds = %132
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @toast_tuple_try_compression(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %10, i64 %12
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.ToastAttrInfo, ptr %16, i64 %18
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 1
  %25 = call i64 @toast_compress_datum(i64 noundef %21, i8 noundef signext %24)
  store i64 %25, ptr %6, align 8
  %26 = load i64, ptr %6, align 8
  %27 = call ptr @DatumGetPointer(i64 noundef %26)
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %64

29:                                               ; preds = %2
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 4
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 2
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @DatumGetPointer(i64 noundef %38)
  call void @pfree(ptr noundef %39)
  br label %40

40:                                               ; preds = %36, %29
  %41 = load i64, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  store i64 %41, ptr %42, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %43, i32 0, i32 2
  %45 = load i8, ptr %44, align 4
  %46 = zext i8 %45 to i32
  %47 = or i32 %46, 2
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %44, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i64, ptr %49, align 8
  %51 = call ptr @DatumGetPointer(i64 noundef %50)
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = lshr i32 %53, 2
  %55 = and i32 %54, 1073741823
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %58, i32 0, i32 5
  %60 = load i8, ptr %59, align 8
  %61 = zext i8 %60 to i32
  %62 = or i32 %61, 10
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %59, align 8
  br label %71

64:                                               ; preds = %2
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %65, i32 0, i32 2
  %67 = load i8, ptr %66, align 4
  %68 = zext i8 %67 to i32
  %69 = or i32 %68, 32
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %66, align 4
  br label %71

71:                                               ; preds = %64, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare i64 @toast_compress_datum(i64 noundef, i8 noundef signext) #4

declare void @pfree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @toast_tuple_externalize(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  store ptr %15, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %16 = load ptr, ptr %7, align 8
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.ToastAttrInfo, ptr %20, i64 %22
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 4
  %27 = zext i8 %26 to i32
  %28 = or i32 %27, 16
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %25, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load i64, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call i64 @toast_save_datum(ptr noundef %32, i64 noundef %33, ptr noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %7, align 8
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 4
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %3
  %47 = load i64, ptr %8, align 8
  %48 = call ptr @DatumGetPointer(i64 noundef %47)
  call void @pfree(ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %3
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 4
  %53 = zext i8 %52 to i32
  %54 = or i32 %53, 2
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %51, align 4
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %56, i32 0, i32 5
  %58 = load i8, ptr %57, align 8
  %59 = zext i8 %58 to i32
  %60 = or i32 %59, 10
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

declare i64 @toast_save_datum(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @toast_tuple_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.RelationData, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.TupleDescData, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %4, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %17, i32 0, i32 5
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %51, %23
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %4, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %54

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.ToastAttrInfo, ptr %31, i64 %33
  store ptr %34, ptr %6, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 4
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, 2
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %28
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, ptr %44, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = call ptr @DatumGetPointer(i64 noundef %48)
  call void @pfree(ptr noundef %49)
  br label %50

50:                                               ; preds = %41, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %5, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %24, !llvm.loop !9

54:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  br label %55

55:                                               ; preds = %54, %1
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %56, i32 0, i32 5
  %58 = load i8, ptr %57, align 8
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %96

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4
  br label %63

63:                                               ; preds = %92, %62
  %64 = load i32, ptr %7, align 4
  %65 = load i32, ptr %4, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %95

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %68, i32 0, i32 6
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.ToastAttrInfo, ptr %70, i64 %72
  store ptr %73, ptr %8, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.ToastAttrInfo, ptr %74, i32 0, i32 2
  %76 = load i8, ptr %75, align 4
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %67
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds nuw %struct.ToastTupleContext, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8
  call void @toast_delete_datum(ptr noundef %83, i64 noundef %90, i1 noundef zeroext false)
  br label %91

91:                                               ; preds = %80, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %7, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %7, align 4
  br label %63, !llvm.loop !10

95:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %96

96:                                               ; preds = %95, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare void @toast_delete_datum(ptr noundef, i64 noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define dso_local void @toast_delete_external(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.RelationData, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.TupleDescData, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  store i32 0, ptr %11, align 4
  br label %21

21:                                               ; preds = %71, %4
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %74

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call ptr @TupleDescCompactAttr(ptr noundef %26, i32 noundef %27)
  %29 = getelementptr inbounds nuw %struct.CompactAttribute, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 4
  %31 = sext i16 %30 to i32
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %70

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i64, ptr %34, i64 %36
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %12, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !range !4, !noundef !5
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  store i32 4, ptr %13, align 4
  br label %67

46:                                               ; preds = %33
  %47 = load i64, ptr %12, align 8
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %65

53:                                               ; preds = %46
  %54 = load i64, ptr %12, align 8
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 18
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8
  %62 = load i64, ptr %12, align 8
  %63 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  call void @toast_delete_datum(ptr noundef %61, i64 noundef %62, i1 noundef zeroext %64)
  br label %65

65:                                               ; preds = %60, %53, %46
  br label %66

66:                                               ; preds = %65
  store i32 0, ptr %13, align 4
  br label %67

67:                                               ; preds = %66, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %68 = load i32, ptr %13, align 4
  switch i32 %68, label %75 [
    i32 0, label %69
    i32 4, label %71
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %25
  br label %71

71:                                               ; preds = %70, %67
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %11, align 4
  br label %21, !llvm.loop !11

74:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void

75:                                               ; preds = %67
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @TupleDescCompactAttr(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TupleDescData, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [0 x %struct.CompactAttribute], ptr %7, i64 0, i64 %9
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %11
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
