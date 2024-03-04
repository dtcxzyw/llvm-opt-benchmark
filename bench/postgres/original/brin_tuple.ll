target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BrinDesc = type { ptr, ptr, ptr, ptr, i32, [0 x ptr] }
%struct.TupleDescData = type { i32, i32, i32, i32, ptr, [0 x %struct.FormData_pg_attribute] }
%struct.FormData_pg_attribute = type { i32, %struct.nameData, i32, i16, i16, i32, i32, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i32 }
%struct.nameData = type { [64 x i8] }
%struct.BrinMemTuple = type { i8, i8, i32, ptr, ptr, ptr, ptr, [0 x %struct.BrinValues] }
%struct.BrinValues = type { i16, i8, i8, ptr, i64, ptr, ptr }
%struct.BrinOpcInfo = type { i16, i8, ptr, [0 x ptr] }
%struct.TypeCacheEntry = type { i32, i32, i16, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i64, ptr, i32, i32, %struct.FmgrInfo, %struct.FmgrInfo, %struct.FmgrInfo, ptr, i32, i32, ptr, i32, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.BrinTuple = type { i32, i8 }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }

@CurrentMemoryContext = external global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"brin dtuple\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"unsupported byval length: %d\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tupmacs.h\00", align 1
@__func__.fetch_att = private unnamed_addr constant [10 x i8] c"fetch_att\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @brin_form_tuple(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %11, align 1
  store i16 0, ptr %15, align 2
  store i32 0, ptr %22, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.BrinDesc, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = mul i64 8, %35
  %37 = call ptr @palloc(i64 noundef %36)
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.BrinDesc, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = mul i64 1, %41
  %43 = call ptr @palloc0(i64 noundef %42)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.BrinDesc, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 7
  %48 = sdiv i32 %47, 8
  %49 = sext i32 %48 to i64
  %50 = mul i64 1, %49
  %51 = call ptr @palloc(i64 noundef %50)
  store ptr %51, ptr %16, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.BrinDesc, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = mul i64 8, %55
  %57 = call ptr @palloc(i64 noundef %56)
  store ptr %57, ptr %21, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %58

58:                                               ; preds = %286, %4
  %59 = load i32, ptr %13, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.BrinDesc, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.TupleDescData, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %59, %64
  br i1 %65, label %66, label %289

66:                                               ; preds = %58
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.BrinMemTuple, ptr %67, i32 0, i32 7
  %69 = load i32, ptr %13, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr [0 x %struct.BrinValues], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.BrinValues, ptr %71, i32 0, i32 2
  %73 = load i8, ptr %72, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %98

75:                                               ; preds = %66
  store i32 0, ptr %23, align 4
  br label %76

76:                                               ; preds = %94, %75
  %77 = load i32, ptr %23, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.BrinDesc, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr [0 x ptr], ptr %79, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.BrinOpcInfo, ptr %83, i32 0, i32 0
  %85 = load i16, ptr %84, align 8
  %86 = zext i16 %85 to i32
  %87 = icmp slt i32 %77, %86
  br i1 %87, label %88, label %97

88:                                               ; preds = %76
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %14, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %14, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr i8, ptr %89, i64 %92
  store i8 1, ptr %93, align 1
  br label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %23, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %23, align 4
  br label %76, !llvm.loop !5

97:                                               ; preds = %76
  store i8 1, ptr %11, align 1
  br label %286

98:                                               ; preds = %66
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.BrinMemTuple, ptr %99, i32 0, i32 7
  %101 = load i32, ptr %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr [0 x %struct.BrinValues], ptr %100, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.BrinValues, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 2
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %108

107:                                              ; preds = %98
  store i8 1, ptr %11, align 1
  br label %108

108:                                              ; preds = %107, %98
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.BrinMemTuple, ptr %109, i32 0, i32 7
  %111 = load i32, ptr %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr [0 x %struct.BrinValues], ptr %110, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.BrinValues, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %140

117:                                              ; preds = %108
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.BrinMemTuple, ptr %118, i32 0, i32 7
  %120 = load i32, ptr %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr [0 x %struct.BrinValues], ptr %119, i64 0, i64 %121
  %123 = getelementptr inbounds %struct.BrinValues, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.BrinMemTuple, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %13, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr [0 x %struct.BrinValues], ptr %127, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.BrinValues, ptr %130, i32 0, i32 4
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.BrinMemTuple, ptr %133, i32 0, i32 7
  %135 = load i32, ptr %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr [0 x %struct.BrinValues], ptr %134, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.BrinValues, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8
  call void %124(ptr noundef %125, i64 noundef %132, ptr noundef %139)
  br label %140

140:                                              ; preds = %117, %108
  store i32 0, ptr %23, align 4
  br label %141

141:                                              ; preds = %282, %140
  %142 = load i32, ptr %23, align 4
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.BrinDesc, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr [0 x ptr], ptr %144, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.BrinOpcInfo, ptr %148, i32 0, i32 0
  %150 = load i16, ptr %149, align 8
  %151 = zext i16 %150 to i32
  %152 = icmp slt i32 %142, %151
  br i1 %152, label %153, label %285

153:                                              ; preds = %141
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.BrinMemTuple, ptr %154, i32 0, i32 7
  %156 = load i32, ptr %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr [0 x %struct.BrinValues], ptr %155, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.BrinValues, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %23, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr i64, ptr %160, i64 %162
  %164 = load i64, ptr %163, align 8
  store i64 %164, ptr %24, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.BrinDesc, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr [0 x ptr], ptr %166, i64 0, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.BrinOpcInfo, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %23, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr [0 x ptr], ptr %171, i64 0, i64 %173
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %25, align 8
  store i8 0, ptr %26, align 1
  %176 = load ptr, ptr %25, align 8
  %177 = getelementptr inbounds %struct.TypeCacheEntry, ptr %176, i32 0, i32 2
  %178 = load i16, ptr %177, align 8
  %179 = sext i16 %178 to i32
  %180 = icmp ne i32 %179, -1
  br i1 %180, label %181, label %188

181:                                              ; preds = %153
  %182 = load i64, ptr %24, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %14, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %14, align 4
  %186 = sext i32 %184 to i64
  %187 = getelementptr i64, ptr %183, i64 %186
  store i64 %182, ptr %187, align 8
  br label %282

188:                                              ; preds = %153
  %189 = load i64, ptr %24, align 8
  %190 = call ptr @DatumGetPointer(i64 noundef %189)
  %191 = getelementptr inbounds %struct.varattrib_1b, ptr %190, i32 0, i32 0
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %200

195:                                              ; preds = %188
  %196 = load i64, ptr %24, align 8
  %197 = call ptr @DatumGetPointer(i64 noundef %196)
  %198 = call ptr @detoast_external_attr(ptr noundef %197)
  %199 = call i64 @PointerGetDatum(ptr noundef %198)
  store i64 %199, ptr %24, align 8
  store i8 1, ptr %26, align 1
  br label %200

200:                                              ; preds = %195, %188
  %201 = load i64, ptr %24, align 8
  %202 = call ptr @DatumGetPointer(i64 noundef %201)
  %203 = getelementptr inbounds %struct.varattrib_1b, ptr %202, i32 0, i32 0
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = and i32 %205, 3
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %265

208:                                              ; preds = %200
  %209 = load i64, ptr %24, align 8
  %210 = call ptr @DatumGetPointer(i64 noundef %209)
  %211 = getelementptr inbounds %struct.anon, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  %213 = lshr i32 %212, 2
  %214 = and i32 %213, 1073741823
  %215 = zext i32 %214 to i64
  %216 = icmp ugt i64 %215, 510
  br i1 %216, label %217, label %265

217:                                              ; preds = %208
  %218 = load ptr, ptr %25, align 8
  %219 = getelementptr inbounds %struct.TypeCacheEntry, ptr %218, i32 0, i32 5
  %220 = load i8, ptr %219, align 4
  %221 = sext i8 %220 to i32
  %222 = icmp eq i32 %221, 120
  br i1 %222, label %229, label %223

223:                                              ; preds = %217
  %224 = load ptr, ptr %25, align 8
  %225 = getelementptr inbounds %struct.TypeCacheEntry, ptr %224, i32 0, i32 5
  %226 = load i8, ptr %225, align 4
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 109
  br i1 %228, label %229, label %265

229:                                              ; preds = %223, %217
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.BrinDesc, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.TupleDescData, ptr %232, i32 0, i32 5
  %234 = load i32, ptr %13, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %233, i64 0, i64 %235
  store ptr %236, ptr %29, align 8
  %237 = load ptr, ptr %29, align 8
  %238 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 4
  %240 = load ptr, ptr %25, align 8
  %241 = getelementptr inbounds %struct.TypeCacheEntry, ptr %240, i32 0, i32 0
  %242 = load i32, ptr %241, align 8
  %243 = icmp eq i32 %239, %242
  br i1 %243, label %244, label %248

244:                                              ; preds = %229
  %245 = load ptr, ptr %29, align 8
  %246 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %245, i32 0, i32 11
  %247 = load i8, ptr %246, align 1
  store i8 %247, ptr %28, align 1
  br label %249

248:                                              ; preds = %229
  store i8 0, ptr %28, align 1
  br label %249

249:                                              ; preds = %248, %244
  %250 = load i64, ptr %24, align 8
  %251 = load i8, ptr %28, align 1
  %252 = call i64 @toast_compress_datum(i64 noundef %250, i8 noundef signext %251)
  store i64 %252, ptr %27, align 8
  %253 = load i64, ptr %27, align 8
  %254 = call ptr @DatumGetPointer(i64 noundef %253)
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %264

256:                                              ; preds = %249
  %257 = load i8, ptr %26, align 1
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %262

259:                                              ; preds = %256
  %260 = load i64, ptr %24, align 8
  %261 = call ptr @DatumGetPointer(i64 noundef %260)
  call void @pfree(ptr noundef %261)
  br label %262

262:                                              ; preds = %259, %256
  %263 = load i64, ptr %27, align 8
  store i64 %263, ptr %24, align 8
  store i8 1, ptr %26, align 1
  br label %264

264:                                              ; preds = %262, %249
  br label %265

265:                                              ; preds = %264, %223, %208, %200
  %266 = load i8, ptr %26, align 1
  %267 = trunc i8 %266 to i1
  br i1 %267, label %268, label %275

268:                                              ; preds = %265
  %269 = load i64, ptr %24, align 8
  %270 = load ptr, ptr %21, align 8
  %271 = load i32, ptr %22, align 4
  %272 = add i32 %271, 1
  store i32 %272, ptr %22, align 4
  %273 = sext i32 %271 to i64
  %274 = getelementptr i64, ptr %270, i64 %273
  store i64 %269, ptr %274, align 8
  br label %275

275:                                              ; preds = %268, %265
  %276 = load i64, ptr %24, align 8
  %277 = load ptr, ptr %9, align 8
  %278 = load i32, ptr %14, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %14, align 4
  %280 = sext i32 %278 to i64
  %281 = getelementptr i64, ptr %277, i64 %280
  store i64 %276, ptr %281, align 8
  br label %282

282:                                              ; preds = %275, %181
  %283 = load i32, ptr %23, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %23, align 4
  br label %141, !llvm.loop !7

285:                                              ; preds = %141
  br label %286

286:                                              ; preds = %285, %97
  %287 = load i32, ptr %13, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %13, align 4
  br label %58, !llvm.loop !8

289:                                              ; preds = %58
  store i64 5, ptr %17, align 8
  %290 = load i8, ptr %11, align 1
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %304

292:                                              ; preds = %289
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %struct.BrinDesc, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.TupleDescData, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 8
  %298 = mul i32 %297, 2
  %299 = add i32 %298, 7
  %300 = sdiv i32 %299, 8
  %301 = sext i32 %300 to i64
  %302 = load i64, ptr %17, align 8
  %303 = add i64 %302, %301
  store i64 %303, ptr %17, align 8
  br label %304

304:                                              ; preds = %292, %289
  %305 = load i64, ptr %17, align 8
  %306 = add i64 %305, 7
  %307 = and i64 %306, -8
  store i64 %307, ptr %18, align 8
  store i64 %307, ptr %17, align 8
  %308 = load ptr, ptr %5, align 8
  %309 = call ptr @brtuple_disk_tupdesc(ptr noundef %308)
  %310 = load ptr, ptr %9, align 8
  %311 = load ptr, ptr %10, align 8
  %312 = call i64 @heap_compute_data_size(ptr noundef %309, ptr noundef %310, ptr noundef %311)
  store i64 %312, ptr %19, align 8
  %313 = load i64, ptr %19, align 8
  %314 = load i64, ptr %17, align 8
  %315 = add i64 %314, %313
  store i64 %315, ptr %17, align 8
  %316 = load i64, ptr %17, align 8
  %317 = add i64 %316, 7
  %318 = and i64 %317, -8
  store i64 %318, ptr %17, align 8
  %319 = load i64, ptr %17, align 8
  %320 = call ptr @palloc0(i64 noundef %319)
  store ptr %320, ptr %12, align 8
  %321 = load i32, ptr %6, align 4
  %322 = load ptr, ptr %12, align 8
  %323 = getelementptr inbounds %struct.BrinTuple, ptr %322, i32 0, i32 0
  store i32 %321, ptr %323, align 4
  %324 = load i64, ptr %18, align 8
  %325 = trunc i64 %324 to i8
  %326 = load ptr, ptr %12, align 8
  %327 = getelementptr inbounds %struct.BrinTuple, ptr %326, i32 0, i32 1
  store i8 %325, ptr %327, align 4
  %328 = load ptr, ptr %5, align 8
  %329 = call ptr @brtuple_disk_tupdesc(ptr noundef %328)
  %330 = load ptr, ptr %9, align 8
  %331 = load ptr, ptr %10, align 8
  %332 = load ptr, ptr %12, align 8
  %333 = load i64, ptr %18, align 8
  %334 = getelementptr i8, ptr %332, i64 %333
  %335 = load i64, ptr %19, align 8
  %336 = load ptr, ptr %16, align 8
  call void @heap_fill_tuple(ptr noundef %329, ptr noundef %330, ptr noundef %331, ptr noundef %334, i64 noundef %335, ptr noundef %15, ptr noundef %336)
  %337 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %337)
  %338 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %338)
  %339 = load ptr, ptr %16, align 8
  call void @pfree(ptr noundef %339)
  store i32 0, ptr %20, align 4
  br label %340

340:                                              ; preds = %351, %304
  %341 = load i32, ptr %20, align 4
  %342 = load i32, ptr %22, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %354

344:                                              ; preds = %340
  %345 = load ptr, ptr %21, align 8
  %346 = load i32, ptr %20, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr i64, ptr %345, i64 %347
  %349 = load i64, ptr %348, align 8
  %350 = call ptr @DatumGetPointer(i64 noundef %349)
  call void @pfree(ptr noundef %350)
  br label %351

351:                                              ; preds = %344
  %352 = load i32, ptr %20, align 4
  %353 = add i32 %352, 1
  store i32 %353, ptr %20, align 4
  br label %340, !llvm.loop !9

354:                                              ; preds = %340
  %355 = load i8, ptr %11, align 1
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %445

357:                                              ; preds = %354
  %358 = load ptr, ptr %12, align 8
  %359 = getelementptr inbounds %struct.BrinTuple, ptr %358, i32 0, i32 1
  %360 = load i8, ptr %359, align 4
  %361 = zext i8 %360 to i32
  %362 = or i32 %361, 128
  %363 = trunc i32 %362 to i8
  store i8 %363, ptr %359, align 4
  %364 = load ptr, ptr %12, align 8
  %365 = getelementptr i8, ptr %364, i64 5
  %366 = getelementptr i8, ptr %365, i64 -1
  store ptr %366, ptr %30, align 8
  store i32 128, ptr %31, align 4
  store i32 0, ptr %13, align 4
  br label %367

367:                                              ; preds = %402, %357
  %368 = load i32, ptr %13, align 4
  %369 = load ptr, ptr %5, align 8
  %370 = getelementptr inbounds %struct.BrinDesc, ptr %369, i32 0, i32 2
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.TupleDescData, ptr %371, i32 0, i32 0
  %373 = load i32, ptr %372, align 8
  %374 = icmp slt i32 %368, %373
  br i1 %374, label %375, label %405

375:                                              ; preds = %367
  %376 = load i32, ptr %31, align 4
  %377 = icmp ne i32 %376, 128
  br i1 %377, label %378, label %381

378:                                              ; preds = %375
  %379 = load i32, ptr %31, align 4
  %380 = shl i32 %379, 1
  store i32 %380, ptr %31, align 4
  br label %385

381:                                              ; preds = %375
  %382 = load ptr, ptr %30, align 8
  %383 = getelementptr i8, ptr %382, i64 1
  store ptr %383, ptr %30, align 8
  %384 = load ptr, ptr %30, align 8
  store i8 0, ptr %384, align 1
  store i32 1, ptr %31, align 4
  br label %385

385:                                              ; preds = %381, %378
  %386 = load ptr, ptr %7, align 8
  %387 = getelementptr inbounds %struct.BrinMemTuple, ptr %386, i32 0, i32 7
  %388 = load i32, ptr %13, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr [0 x %struct.BrinValues], ptr %387, i64 0, i64 %389
  %391 = getelementptr inbounds %struct.BrinValues, ptr %390, i32 0, i32 2
  %392 = load i8, ptr %391, align 1
  %393 = trunc i8 %392 to i1
  br i1 %393, label %395, label %394

394:                                              ; preds = %385
  br label %402

395:                                              ; preds = %385
  %396 = load i32, ptr %31, align 4
  %397 = load ptr, ptr %30, align 8
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  %400 = or i32 %399, %396
  %401 = trunc i32 %400 to i8
  store i8 %401, ptr %397, align 1
  br label %402

402:                                              ; preds = %395, %394
  %403 = load i32, ptr %13, align 4
  %404 = add i32 %403, 1
  store i32 %404, ptr %13, align 4
  br label %367, !llvm.loop !10

405:                                              ; preds = %367
  store i32 0, ptr %13, align 4
  br label %406

406:                                              ; preds = %441, %405
  %407 = load i32, ptr %13, align 4
  %408 = load ptr, ptr %5, align 8
  %409 = getelementptr inbounds %struct.BrinDesc, ptr %408, i32 0, i32 2
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.TupleDescData, ptr %410, i32 0, i32 0
  %412 = load i32, ptr %411, align 8
  %413 = icmp slt i32 %407, %412
  br i1 %413, label %414, label %444

414:                                              ; preds = %406
  %415 = load i32, ptr %31, align 4
  %416 = icmp ne i32 %415, 128
  br i1 %416, label %417, label %420

417:                                              ; preds = %414
  %418 = load i32, ptr %31, align 4
  %419 = shl i32 %418, 1
  store i32 %419, ptr %31, align 4
  br label %424

420:                                              ; preds = %414
  %421 = load ptr, ptr %30, align 8
  %422 = getelementptr i8, ptr %421, i64 1
  store ptr %422, ptr %30, align 8
  %423 = load ptr, ptr %30, align 8
  store i8 0, ptr %423, align 1
  store i32 1, ptr %31, align 4
  br label %424

424:                                              ; preds = %420, %417
  %425 = load ptr, ptr %7, align 8
  %426 = getelementptr inbounds %struct.BrinMemTuple, ptr %425, i32 0, i32 7
  %427 = load i32, ptr %13, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr [0 x %struct.BrinValues], ptr %426, i64 0, i64 %428
  %430 = getelementptr inbounds %struct.BrinValues, ptr %429, i32 0, i32 1
  %431 = load i8, ptr %430, align 2
  %432 = trunc i8 %431 to i1
  br i1 %432, label %434, label %433

433:                                              ; preds = %424
  br label %441

434:                                              ; preds = %424
  %435 = load i32, ptr %31, align 4
  %436 = load ptr, ptr %30, align 8
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i32
  %439 = or i32 %438, %435
  %440 = trunc i32 %439 to i8
  store i8 %440, ptr %436, align 1
  br label %441

441:                                              ; preds = %434, %433
  %442 = load i32, ptr %13, align 4
  %443 = add i32 %442, 1
  store i32 %443, ptr %13, align 4
  br label %406, !llvm.loop !11

444:                                              ; preds = %406
  br label %445

445:                                              ; preds = %444, %354
  %446 = load ptr, ptr %7, align 8
  %447 = getelementptr inbounds %struct.BrinMemTuple, ptr %446, i32 0, i32 0
  %448 = load i8, ptr %447, align 8
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %457

450:                                              ; preds = %445
  %451 = load ptr, ptr %12, align 8
  %452 = getelementptr inbounds %struct.BrinTuple, ptr %451, i32 0, i32 1
  %453 = load i8, ptr %452, align 4
  %454 = zext i8 %453 to i32
  %455 = or i32 %454, 64
  %456 = trunc i32 %455 to i8
  store i8 %456, ptr %452, align 4
  br label %457

457:                                              ; preds = %450, %445
  %458 = load ptr, ptr %7, align 8
  %459 = getelementptr inbounds %struct.BrinMemTuple, ptr %458, i32 0, i32 1
  %460 = load i8, ptr %459, align 1
  %461 = trunc i8 %460 to i1
  br i1 %461, label %462, label %469

462:                                              ; preds = %457
  %463 = load ptr, ptr %12, align 8
  %464 = getelementptr inbounds %struct.BrinTuple, ptr %463, i32 0, i32 1
  %465 = load i8, ptr %464, align 4
  %466 = zext i8 %465 to i32
  %467 = or i32 %466, 32
  %468 = trunc i32 %467 to i8
  store i8 %468, ptr %464, align 4
  br label %469

469:                                              ; preds = %462, %457
  %470 = load i64, ptr %17, align 8
  %471 = load ptr, ptr %8, align 8
  store i64 %470, ptr %471, align 8
  %472 = load ptr, ptr %12, align 8
  ret ptr %472
}

declare ptr @palloc(i64 noundef) #1

declare ptr @palloc0(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @detoast_external_attr(ptr noundef) #1

declare i64 @toast_compress_datum(i64 noundef, i8 noundef signext) #1

declare void @pfree(ptr noundef) #1

declare i64 @heap_compute_data_size(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @brtuple_disk_tupdesc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.BrinDesc, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %72

12:                                               ; preds = %1
  store i16 1, ptr %5, align 2
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.BrinDesc, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @MemoryContextSwitchTo(ptr noundef %15)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.BrinDesc, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = call ptr @CreateTemplateTupleDesc(i32 noundef %19)
  store ptr %20, ptr %6, align 8
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %63, %12
  %22 = load i32, ptr %3, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.BrinDesc, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.TupleDescData, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %22, %27
  br i1 %28, label %29, label %66

29:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %59, %29
  %31 = load i32, ptr %4, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.BrinDesc, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [0 x ptr], ptr %33, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.BrinOpcInfo, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  %41 = icmp slt i32 %31, %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %30
  %43 = load ptr, ptr %6, align 8
  %44 = load i16, ptr %5, align 2
  %45 = add i16 %44, 1
  store i16 %45, ptr %5, align 2
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.BrinDesc, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr [0 x ptr], ptr %47, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.BrinOpcInfo, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr [0 x ptr], ptr %52, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.TypeCacheEntry, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  call void @TupleDescInitEntry(ptr noundef %43, i16 noundef signext %44, ptr noundef null, i32 noundef %58, i32 noundef -1, i32 noundef 0)
  br label %59

59:                                               ; preds = %42
  %60 = load i32, ptr %4, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %4, align 4
  br label %30, !llvm.loop !12

62:                                               ; preds = %30
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %3, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %3, align 4
  br label %21, !llvm.loop !13

66:                                               ; preds = %21
  %67 = load ptr, ptr %7, align 8
  %68 = call ptr @MemoryContextSwitchTo(ptr noundef %67)
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.BrinDesc, ptr %70, i32 0, i32 3
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %66, %1
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.BrinDesc, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  ret ptr %75
}

declare void @heap_fill_tuple(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @brin_form_placeholder_tuple(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i64 5, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.BrinDesc, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.TupleDescData, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = mul i32 %17, 2
  %19 = add i32 %18, 7
  %20 = sdiv i32 %19, 8
  %21 = sext i32 %20 to i64
  %22 = load i64, ptr %7, align 8
  %23 = add i64 %22, %21
  store i64 %23, ptr %7, align 8
  %24 = load i64, ptr %7, align 8
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  store i64 %26, ptr %8, align 8
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %7, align 8
  %28 = call ptr @palloc0(i64 noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.BrinTuple, ptr %30, i32 0, i32 0
  store i32 %29, ptr %31, align 4
  %32 = load i64, ptr %8, align 8
  %33 = trunc i64 %32 to i8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.BrinTuple, ptr %34, i32 0, i32 1
  store i8 %33, ptr %35, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.BrinTuple, ptr %36, i32 0, i32 1
  %38 = load i8, ptr %37, align 4
  %39 = zext i8 %38 to i32
  %40 = or i32 %39, 224
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %37, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr i8, ptr %42, i64 5
  %44 = getelementptr i8, ptr %43, i64 -1
  store ptr %44, ptr %11, align 8
  store i32 128, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %70, %3
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.BrinDesc, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.TupleDescData, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %46, %51
  br i1 %52, label %53, label %73

53:                                               ; preds = %45
  %54 = load i32, ptr %12, align 4
  %55 = icmp ne i32 %54, 128
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %12, align 4
  %58 = shl i32 %57, 1
  store i32 %58, ptr %12, align 4
  br label %63

59:                                               ; preds = %53
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr i8, ptr %60, i64 1
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  store i8 0, ptr %62, align 1
  store i32 1, ptr %12, align 4
  br label %63

63:                                               ; preds = %59, %56
  %64 = load i32, ptr %12, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = or i32 %67, %64
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %65, align 1
  br label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %10, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %10, align 4
  br label %45, !llvm.loop !14

73:                                               ; preds = %45
  %74 = load i64, ptr %7, align 8
  %75 = load ptr, ptr %6, align 8
  store i64 %74, ptr %75, align 8
  %76 = load ptr, ptr %9, align 8
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define dso_local void @brin_free_tuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @brin_copy_tuple(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %8, align 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11, %4
  %16 = load i64, ptr %6, align 8
  %17 = call ptr @palloc(i64 noundef %16)
  store ptr %17, ptr %7, align 8
  br label %30

18:                                               ; preds = %11
  %19 = load i64, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call ptr @repalloc(ptr noundef %24, i64 noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load i64, ptr %6, align 8
  %28 = load ptr, ptr %8, align 8
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %23, %18
  br label %30

30:                                               ; preds = %29, %15
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 4 %32, i64 %33, i1 false)
  %34 = load ptr, ptr %7, align 8
  ret ptr %34
}

declare ptr @repalloc(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @brin_tuples_equal(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %9, align 8
  %12 = icmp ne i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %22

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call i32 @memcmp(ptr noundef %15, ptr noundef %16, i64 noundef %17) #5
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i1 false, ptr %5, align 1
  br label %22

21:                                               ; preds = %14
  store i1 true, ptr %5, align 1
  br label %22

22:                                               ; preds = %21, %20, %13
  %23 = load i1, ptr %5, align 1
  ret i1 %23
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @brin_new_memtuple(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.BrinDesc, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.TupleDescData, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = mul i64 40, %11
  %13 = add i64 40, %12
  %14 = add i64 %13, 7
  %15 = and i64 %14, -8
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.BrinDesc, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8
  %20 = sext i32 %19 to i64
  %21 = mul i64 8, %20
  %22 = add i64 %16, %21
  %23 = call ptr @palloc0(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.BrinDesc, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = mul i64 8, %27
  %29 = call ptr @palloc(i64 noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.BrinMemTuple, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.BrinDesc, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.TupleDescData, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = mul i64 1, %37
  %39 = call ptr @palloc(i64 noundef %38)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.BrinMemTuple, ptr %40, i32 0, i32 5
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.BrinDesc, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.TupleDescData, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = mul i64 1, %47
  %49 = call ptr @palloc(i64 noundef %48)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.BrinMemTuple, ptr %50, i32 0, i32 6
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.BrinMemTuple, ptr %52, i32 0, i32 1
  store i8 1, ptr %53, align 1
  br label %54

54:                                               ; preds = %1
  br label %55

55:                                               ; preds = %54
  store i32 1, ptr %5, align 4
  %56 = load ptr, ptr @CurrentMemoryContext, align 8
  %57 = call ptr @AllocSetContextCreateInternal(ptr noundef %56, ptr noundef @.str, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.BrinMemTuple, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = call ptr @brin_memtuple_initialize(ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @brin_memtuple_initialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.BrinMemTuple, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  call void @MemoryContextReset(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.BrinDesc, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.TupleDescData, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = mul i64 40, %16
  %18 = add i64 40, %17
  %19 = add i64 %18, 7
  %20 = and i64 %19, -8
  %21 = getelementptr i8, ptr %10, i64 %20
  store ptr %21, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %93, %2
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.BrinDesc, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.TupleDescData, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %23, %28
  br i1 %29, label %30, label %96

30:                                               ; preds = %22
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 1
  %33 = trunc i32 %32 to i16
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.BrinMemTuple, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [0 x %struct.BrinValues], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.BrinValues, ptr %38, i32 0, i32 0
  store i16 %33, ptr %39, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.BrinMemTuple, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [0 x %struct.BrinValues], ptr %41, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.BrinValues, ptr %44, i32 0, i32 2
  store i8 1, ptr %45, align 1
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.BrinMemTuple, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr [0 x %struct.BrinValues], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.BrinValues, ptr %50, i32 0, i32 1
  store i8 0, ptr %51, align 2
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.BrinMemTuple, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [0 x %struct.BrinValues], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.BrinValues, ptr %57, i32 0, i32 3
  store ptr %52, ptr %58, align 8
  %59 = call i64 @PointerGetDatum(ptr noundef null)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.BrinMemTuple, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr [0 x %struct.BrinValues], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.BrinValues, ptr %64, i32 0, i32 4
  store i64 %59, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.BrinMemTuple, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr [0 x %struct.BrinValues], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.BrinValues, ptr %70, i32 0, i32 6
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.BrinMemTuple, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.BrinMemTuple, ptr %75, i32 0, i32 7
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr [0 x %struct.BrinValues], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.BrinValues, ptr %79, i32 0, i32 5
  store ptr %74, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.BrinDesc, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr [0 x ptr], ptr %82, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.BrinOpcInfo, ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i64
  %90 = mul i64 8, %89
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr i8, ptr %91, i64 %90
  store ptr %92, ptr %6, align 8
  br label %93

93:                                               ; preds = %30
  %94 = load i32, ptr %5, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %5, align 4
  br label %22, !llvm.loop !15

96:                                               ; preds = %22
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.BrinMemTuple, ptr %97, i32 0, i32 1
  store i8 1, ptr %98, align 1
  %99 = load ptr, ptr %3, align 8
  ret ptr %99
}

declare void @MemoryContextReset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @brin_deform_tuple(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @brin_memtuple_initialize(ptr noundef %20, ptr noundef %21)
  br label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @brin_new_memtuple(ptr noundef %24)
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi ptr [ %22, %19 ], [ %25, %23 ]
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.BrinTuple, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 4
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 64
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.BrinMemTuple, ptr %35, i32 0, i32 0
  store i8 1, ptr %36, align 8
  br label %37

37:                                               ; preds = %34, %26
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.BrinTuple, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 4
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.BrinMemTuple, ptr %45, i32 0, i32 1
  store i8 0, ptr %46, align 1
  br label %47

47:                                               ; preds = %44, %37
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.BrinTuple, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.BrinMemTuple, ptr %51, i32 0, i32 2
  store i32 %50, ptr %52, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.BrinMemTuple, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.BrinMemTuple, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %9, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.BrinMemTuple, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.BrinTuple, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 4
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 31
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %62, i64 %68
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.BrinTuple, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 4
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 128
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %47
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr i8, ptr %77, i64 5
  store ptr %78, ptr %12, align 8
  br label %80

79:                                               ; preds = %47
  store ptr null, ptr %12, align 8
  br label %80

80:                                               ; preds = %79, %76
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.BrinTuple, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 4
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 128
  %89 = icmp ne i32 %88, 0
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %10, align 8
  call void @brin_deconstruct_tuple(ptr noundef %81, ptr noundef %82, ptr noundef %83, i1 noundef zeroext %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.BrinMemTuple, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @MemoryContextSwitchTo(ptr noundef %95)
  store ptr %96, ptr %15, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %97

97:                                               ; preds = %228, %80
  %98 = load i32, ptr %13, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.BrinDesc, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.TupleDescData, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = icmp slt i32 %98, %103
  br i1 %104, label %105, label %231

105:                                              ; preds = %97
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr i8, ptr %106, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %124

112:                                              ; preds = %105
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.BrinDesc, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr [0 x ptr], ptr %114, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.BrinOpcInfo, ptr %118, i32 0, i32 0
  %120 = load i16, ptr %119, align 8
  %121 = zext i16 %120 to i32
  %122 = load i32, ptr %14, align 4
  %123 = add i32 %122, %121
  store i32 %123, ptr %14, align 4
  br label %228

124:                                              ; preds = %105
  store i32 0, ptr %16, align 4
  br label %125

125:                                              ; preds = %183, %124
  %126 = load i32, ptr %16, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.BrinDesc, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr [0 x ptr], ptr %128, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.BrinOpcInfo, ptr %132, i32 0, i32 0
  %134 = load i16, ptr %133, align 8
  %135 = zext i16 %134 to i32
  %136 = icmp slt i32 %126, %135
  br i1 %136, label %137, label %186

137:                                              ; preds = %125
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %14, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %14, align 4
  %141 = sext i32 %139 to i64
  %142 = getelementptr i64, ptr %138, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.BrinDesc, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr [0 x ptr], ptr %145, i64 0, i64 %147
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.BrinOpcInfo, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %16, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr [0 x ptr], ptr %150, i64 0, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.TypeCacheEntry, ptr %154, i32 0, i32 3
  %156 = load i8, ptr %155, align 2
  %157 = trunc i8 %156 to i1
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.BrinDesc, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %13, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr [0 x ptr], ptr %159, i64 0, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.BrinOpcInfo, ptr %163, i32 0, i32 3
  %165 = load i32, ptr %16, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr [0 x ptr], ptr %164, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.TypeCacheEntry, ptr %168, i32 0, i32 2
  %170 = load i16, ptr %169, align 8
  %171 = sext i16 %170 to i32
  %172 = call i64 @datumCopy(i64 noundef %143, i1 noundef zeroext %157, i32 noundef %171)
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.BrinMemTuple, ptr %173, i32 0, i32 7
  %175 = load i32, ptr %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr [0 x %struct.BrinValues], ptr %174, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.BrinValues, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %16, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr i64, ptr %179, i64 %181
  store i64 %172, ptr %182, align 8
  br label %183

183:                                              ; preds = %137
  %184 = load i32, ptr %16, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %16, align 4
  br label %125, !llvm.loop !16

186:                                              ; preds = %125
  %187 = load ptr, ptr %10, align 8
  %188 = load i32, ptr %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr i8, ptr %187, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = trunc i8 %191 to i1
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.BrinMemTuple, ptr %193, i32 0, i32 7
  %195 = load i32, ptr %13, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr [0 x %struct.BrinValues], ptr %194, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.BrinValues, ptr %197, i32 0, i32 1
  %199 = zext i1 %192 to i8
  store i8 %199, ptr %198, align 2
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.BrinMemTuple, ptr %200, i32 0, i32 7
  %202 = load i32, ptr %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr [0 x %struct.BrinValues], ptr %201, i64 0, i64 %203
  %205 = getelementptr inbounds %struct.BrinValues, ptr %204, i32 0, i32 2
  store i8 0, ptr %205, align 1
  %206 = call i64 @PointerGetDatum(ptr noundef null)
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.BrinMemTuple, ptr %207, i32 0, i32 7
  %209 = load i32, ptr %13, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr [0 x %struct.BrinValues], ptr %208, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.BrinValues, ptr %211, i32 0, i32 4
  store i64 %206, ptr %212, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.BrinMemTuple, ptr %213, i32 0, i32 7
  %215 = load i32, ptr %13, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr [0 x %struct.BrinValues], ptr %214, i64 0, i64 %216
  %218 = getelementptr inbounds %struct.BrinValues, ptr %217, i32 0, i32 6
  store ptr null, ptr %218, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.BrinMemTuple, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = getelementptr inbounds %struct.BrinMemTuple, ptr %222, i32 0, i32 7
  %224 = load i32, ptr %13, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr [0 x %struct.BrinValues], ptr %223, i64 0, i64 %225
  %227 = getelementptr inbounds %struct.BrinValues, ptr %226, i32 0, i32 5
  store ptr %221, ptr %227, align 8
  br label %228

228:                                              ; preds = %186, %112
  %229 = load i32, ptr %13, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %13, align 4
  br label %97, !llvm.loop !17

231:                                              ; preds = %97
  %232 = load ptr, ptr %15, align 8
  %233 = call ptr @MemoryContextSwitchTo(ptr noundef %232)
  %234 = load ptr, ptr %7, align 8
  ret ptr %234
}

; Function Attrs: nounwind uwtable
define internal void @brin_deconstruct_tuple(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %15, align 4
  br label %22

22:                                               ; preds = %65, %7
  %23 = load i32, ptr %15, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.BrinDesc, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.TupleDescData, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %23, %28
  br i1 %29, label %30, label %68

30:                                               ; preds = %22
  %31 = load i8, ptr %11, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load i32, ptr %15, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = call zeroext i1 @att_isnull(i32 noundef %34, ptr noundef %35)
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %33, %30
  %39 = phi i1 [ false, %30 ], [ %37, %33 ]
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %15, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  %44 = zext i1 %39 to i8
  store i8 %44, ptr %43, align 1
  %45 = load i8, ptr %11, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %58

47:                                               ; preds = %38
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.BrinDesc, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.TupleDescData, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %15, align 4
  %54 = add i32 %52, %53
  %55 = load ptr, ptr %10, align 8
  %56 = call zeroext i1 @att_isnull(i32 noundef %54, ptr noundef %55)
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %47, %38
  %59 = phi i1 [ false, %38 ], [ %57, %47 ]
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %15, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr i8, ptr %60, i64 %62
  %64 = zext i1 %59 to i8
  store i8 %64, ptr %63, align 1
  br label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %15, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %15, align 4
  br label %22, !llvm.loop !18

68:                                               ; preds = %22
  %69 = load ptr, ptr %8, align 8
  %70 = call ptr @brtuple_disk_tupdesc(ptr noundef %69)
  store ptr %70, ptr %17, align 8
  store i32 0, ptr %16, align 4
  store i64 0, ptr %18, align 8
  store i32 0, ptr %15, align 4
  br label %71

71:                                               ; preds = %335, %68
  %72 = load i32, ptr %15, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.BrinDesc, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.TupleDescData, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = icmp slt i32 %72, %77
  br i1 %78, label %79, label %338

79:                                               ; preds = %71
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr i8, ptr %80, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %98

86:                                               ; preds = %79
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.BrinDesc, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %15, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr [0 x ptr], ptr %88, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.BrinOpcInfo, ptr %92, i32 0, i32 0
  %94 = load i16, ptr %93, align 8
  %95 = zext i16 %94 to i32
  %96 = load i32, ptr %16, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %16, align 4
  br label %335

98:                                               ; preds = %79
  store i32 0, ptr %19, align 4
  br label %99

99:                                               ; preds = %331, %98
  %100 = load i32, ptr %19, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.BrinDesc, ptr %101, i32 0, i32 5
  %103 = load i32, ptr %15, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr [0 x ptr], ptr %102, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.BrinOpcInfo, ptr %106, i32 0, i32 0
  %108 = load i16, ptr %107, align 8
  %109 = zext i16 %108 to i32
  %110 = icmp slt i32 %100, %109
  br i1 %110, label %111, label %334

111:                                              ; preds = %99
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds %struct.TupleDescData, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr [0 x %struct.FormData_pg_attribute], ptr %113, i64 0, i64 %115
  store ptr %116, ptr %20, align 8
  %117 = load ptr, ptr %20, align 8
  %118 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %117, i32 0, i32 3
  %119 = load i16, ptr %118, align 4
  %120 = sext i16 %119 to i32
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %171

122:                                              ; preds = %111
  %123 = load ptr, ptr %9, align 8
  %124 = load i64, ptr %18, align 8
  %125 = getelementptr i8, ptr %123, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = load i64, ptr %18, align 8
  br label %169

131:                                              ; preds = %122
  %132 = load ptr, ptr %20, align 8
  %133 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %132, i32 0, i32 9
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 105
  br i1 %136, label %137, label %141

137:                                              ; preds = %131
  %138 = load i64, ptr %18, align 8
  %139 = add i64 %138, 3
  %140 = and i64 %139, -4
  br label %167

141:                                              ; preds = %131
  %142 = load ptr, ptr %20, align 8
  %143 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %142, i32 0, i32 9
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 99
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  %148 = load i64, ptr %18, align 8
  br label %165

149:                                              ; preds = %141
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %150, i32 0, i32 9
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 100
  br i1 %154, label %155, label %159

155:                                              ; preds = %149
  %156 = load i64, ptr %18, align 8
  %157 = add i64 %156, 7
  %158 = and i64 %157, -8
  br label %163

159:                                              ; preds = %149
  %160 = load i64, ptr %18, align 8
  %161 = add i64 %160, 1
  %162 = and i64 %161, -2
  br label %163

163:                                              ; preds = %159, %155
  %164 = phi i64 [ %158, %155 ], [ %162, %159 ]
  br label %165

165:                                              ; preds = %163, %147
  %166 = phi i64 [ %148, %147 ], [ %164, %163 ]
  br label %167

167:                                              ; preds = %165, %137
  %168 = phi i64 [ %140, %137 ], [ %166, %165 ]
  br label %169

169:                                              ; preds = %167, %129
  %170 = phi i64 [ %130, %129 ], [ %168, %167 ]
  store i64 %170, ptr %18, align 8
  br label %209

171:                                              ; preds = %111
  %172 = load ptr, ptr %20, align 8
  %173 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %172, i32 0, i32 9
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp eq i32 %175, 105
  br i1 %176, label %177, label %181

177:                                              ; preds = %171
  %178 = load i64, ptr %18, align 8
  %179 = add i64 %178, 3
  %180 = and i64 %179, -4
  br label %207

181:                                              ; preds = %171
  %182 = load ptr, ptr %20, align 8
  %183 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %182, i32 0, i32 9
  %184 = load i8, ptr %183, align 1
  %185 = sext i8 %184 to i32
  %186 = icmp eq i32 %185, 99
  br i1 %186, label %187, label %189

187:                                              ; preds = %181
  %188 = load i64, ptr %18, align 8
  br label %205

189:                                              ; preds = %181
  %190 = load ptr, ptr %20, align 8
  %191 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %190, i32 0, i32 9
  %192 = load i8, ptr %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 %193, 100
  br i1 %194, label %195, label %199

195:                                              ; preds = %189
  %196 = load i64, ptr %18, align 8
  %197 = add i64 %196, 7
  %198 = and i64 %197, -8
  br label %203

199:                                              ; preds = %189
  %200 = load i64, ptr %18, align 8
  %201 = add i64 %200, 1
  %202 = and i64 %201, -2
  br label %203

203:                                              ; preds = %199, %195
  %204 = phi i64 [ %198, %195 ], [ %202, %199 ]
  br label %205

205:                                              ; preds = %203, %187
  %206 = phi i64 [ %188, %187 ], [ %204, %203 ]
  br label %207

207:                                              ; preds = %205, %177
  %208 = phi i64 [ %180, %177 ], [ %206, %205 ]
  store i64 %208, ptr %18, align 8
  br label %209

209:                                              ; preds = %207, %169
  %210 = load ptr, ptr %9, align 8
  %211 = load i64, ptr %18, align 8
  %212 = getelementptr i8, ptr %210, i64 %211
  %213 = load ptr, ptr %20, align 8
  %214 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %213, i32 0, i32 8
  %215 = load i8, ptr %214, align 2
  %216 = trunc i8 %215 to i1
  %217 = load ptr, ptr %20, align 8
  %218 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %217, i32 0, i32 3
  %219 = load i16, ptr %218, align 4
  %220 = sext i16 %219 to i32
  %221 = call i64 @fetch_att(ptr noundef %212, i1 noundef zeroext %216, i32 noundef %220)
  %222 = load ptr, ptr %12, align 8
  %223 = load i32, ptr %16, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %16, align 4
  %225 = sext i32 %223 to i64
  %226 = getelementptr i64, ptr %222, i64 %225
  store i64 %221, ptr %226, align 8
  %227 = load ptr, ptr %20, align 8
  %228 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %227, i32 0, i32 3
  %229 = load i16, ptr %228, align 4
  %230 = sext i16 %229 to i32
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %232, label %239

232:                                              ; preds = %209
  %233 = load i64, ptr %18, align 8
  %234 = load ptr, ptr %20, align 8
  %235 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %234, i32 0, i32 3
  %236 = load i16, ptr %235, align 4
  %237 = sext i16 %236 to i64
  %238 = add i64 %233, %237
  br label %329

239:                                              ; preds = %209
  %240 = load ptr, ptr %20, align 8
  %241 = getelementptr inbounds %struct.FormData_pg_attribute, ptr %240, i32 0, i32 3
  %242 = load i16, ptr %241, align 4
  %243 = sext i16 %242 to i32
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %245, label %319

245:                                              ; preds = %239
  %246 = load i64, ptr %18, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = load i64, ptr %18, align 8
  %249 = getelementptr i8, ptr %247, i64 %248
  %250 = getelementptr inbounds %struct.varattrib_1b, ptr %249, i32 0, i32 0
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 1
  br i1 %253, label %254, label %287

254:                                              ; preds = %245
  %255 = load ptr, ptr %9, align 8
  %256 = load i64, ptr %18, align 8
  %257 = getelementptr i8, ptr %255, i64 %256
  %258 = getelementptr inbounds %struct.varattrib_1b_e, ptr %257, i32 0, i32 1
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %263

262:                                              ; preds = %254
  br label %284

263:                                              ; preds = %254
  %264 = load ptr, ptr %9, align 8
  %265 = load i64, ptr %18, align 8
  %266 = getelementptr i8, ptr %264, i64 %265
  %267 = getelementptr inbounds %struct.varattrib_1b_e, ptr %266, i32 0, i32 1
  %268 = load i8, ptr %267, align 1
  %269 = zext i8 %268 to i32
  %270 = and i32 %269, -2
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %272, label %273

272:                                              ; preds = %263
  br label %282

273:                                              ; preds = %263
  %274 = load ptr, ptr %9, align 8
  %275 = load i64, ptr %18, align 8
  %276 = getelementptr i8, ptr %274, i64 %275
  %277 = getelementptr inbounds %struct.varattrib_1b_e, ptr %276, i32 0, i32 1
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 18
  %281 = select i1 %280, i64 16, i64 0
  br label %282

282:                                              ; preds = %273, %272
  %283 = phi i64 [ 8, %272 ], [ %281, %273 ]
  br label %284

284:                                              ; preds = %282, %262
  %285 = phi i64 [ 8, %262 ], [ %283, %282 ]
  %286 = add i64 2, %285
  br label %316

287:                                              ; preds = %245
  %288 = load ptr, ptr %9, align 8
  %289 = load i64, ptr %18, align 8
  %290 = getelementptr i8, ptr %288, i64 %289
  %291 = getelementptr inbounds %struct.varattrib_1b, ptr %290, i32 0, i32 0
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %305

296:                                              ; preds = %287
  %297 = load ptr, ptr %9, align 8
  %298 = load i64, ptr %18, align 8
  %299 = getelementptr i8, ptr %297, i64 %298
  %300 = getelementptr inbounds %struct.varattrib_1b, ptr %299, i32 0, i32 0
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = ashr i32 %302, 1
  %304 = and i32 %303, 127
  br label %313

305:                                              ; preds = %287
  %306 = load ptr, ptr %9, align 8
  %307 = load i64, ptr %18, align 8
  %308 = getelementptr i8, ptr %306, i64 %307
  %309 = getelementptr inbounds %struct.anon, ptr %308, i32 0, i32 0
  %310 = load i32, ptr %309, align 4
  %311 = lshr i32 %310, 2
  %312 = and i32 %311, 1073741823
  br label %313

313:                                              ; preds = %305, %296
  %314 = phi i32 [ %304, %296 ], [ %312, %305 ]
  %315 = zext i32 %314 to i64
  br label %316

316:                                              ; preds = %313, %284
  %317 = phi i64 [ %286, %284 ], [ %315, %313 ]
  %318 = add i64 %246, %317
  br label %327

319:                                              ; preds = %239
  %320 = load i64, ptr %18, align 8
  %321 = load ptr, ptr %9, align 8
  %322 = load i64, ptr %18, align 8
  %323 = getelementptr i8, ptr %321, i64 %322
  %324 = call i64 @strlen(ptr noundef %323) #5
  %325 = add i64 %324, 1
  %326 = add i64 %320, %325
  br label %327

327:                                              ; preds = %319, %316
  %328 = phi i64 [ %318, %316 ], [ %326, %319 ]
  br label %329

329:                                              ; preds = %327, %232
  %330 = phi i64 [ %238, %232 ], [ %328, %327 ]
  store i64 %330, ptr %18, align 8
  br label %331

331:                                              ; preds = %329
  %332 = load i32, ptr %19, align 4
  %333 = add i32 %332, 1
  store i32 %333, ptr %19, align 4
  br label %99, !llvm.loop !19

334:                                              ; preds = %99
  br label %335

335:                                              ; preds = %334, %86
  %336 = load i32, ptr %15, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %15, align 4
  br label %71, !llvm.loop !20

338:                                              ; preds = %71
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare i64 @datumCopy(i64 noundef, i1 noundef zeroext, i32 noundef) #1

declare ptr @CreateTemplateTupleDesc(i32 noundef) #1

declare void @TupleDescInitEntry(ptr noundef, i16 noundef signext, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @att_isnull(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = ashr i32 %6, 3
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr %3, align 4
  %13 = and i32 %12, 7
  %14 = shl i32 1, %13
  %15 = and i32 %11, %14
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @fetch_att(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store i32 %2, ptr %7, align 4
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %39

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  switch i32 %12, label %28 [
    i32 1, label %13
    i32 2, label %17
    i32 4, label %21
    i32 8, label %25
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = call i64 @CharGetDatum(i8 noundef signext %15)
  store i64 %16, ptr %4, align 8
  br label %42

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %18, align 2
  %20 = call i64 @Int16GetDatum(i16 noundef signext %19)
  store i64 %20, ptr %4, align 8
  br label %42

21:                                               ; preds = %11
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %22, align 4
  %24 = call i64 @Int32GetDatum(i32 noundef %23)
  store i64 %24, ptr %4, align 8
  br label %42

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %4, align 8
  br label %42

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load i32, ptr %7, align 4
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1, i32 noundef %35)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 69, ptr noundef @__func__.fetch_att)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  store i64 0, ptr %4, align 8
  br label %42

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = call i64 @PointerGetDatum(ptr noundef %40)
  store i64 %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %39, %38, %25, %21, %17, %13
  %43 = load i64, ptr %4, align 8
  ret i64 %43
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @CharGetDatum(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = sext i8 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int16GetDatum(i16 noundef signext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { cold }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
