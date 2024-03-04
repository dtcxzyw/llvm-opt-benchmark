target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DictSubState = type { i8, i8, ptr }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.TSDictionaryCacheEntry = type { i32, i8, i32, %struct.FmgrInfo, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.varattrib_1b = type { i8, [0 x i8] }
%struct.anon = type { i32, [0 x i8] }
%struct.varattrib_1b_e = type { i8, i8, [0 x i8] }
%struct.TSLexeme = type { i16, i16, ptr }

; Function Attrs: nounwind uwtable
define dso_local i64 @ts_lexize(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.DictSubState, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call i32 @DatumGetObjectId(i64 noundef %16)
  store i32 %17, ptr %4, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr [0 x %struct.NullableDatum], ptr %19, i64 0, i64 1
  %21 = getelementptr inbounds %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  %24 = call ptr @pg_detoast_datum_packed(ptr noundef %23)
  store ptr %24, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  %25 = load i32, ptr %4, align 4
  %26 = call ptr @lookup_ts_dictionary_cache(i32 noundef %25)
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.TSDictionaryCacheEntry, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.TSDictionaryCacheEntry, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = call i64 @PointerGetDatum(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.varattrib_1b, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %1
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.varattrib_1b, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [0 x i8], ptr %41, i64 0, i64 0
  br label %47

43:                                               ; preds = %1
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.anon, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [0 x i8], ptr %45, i64 0, i64 0
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi ptr [ %42, %39 ], [ %46, %43 ]
  %49 = call i64 @PointerGetDatum(ptr noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.varattrib_1b, ptr %50, i32 0, i32 0
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %83

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.varattrib_1b_e, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %79

62:                                               ; preds = %55
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.varattrib_1b_e, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, -2
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %77

70:                                               ; preds = %62
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.varattrib_1b_e, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 18
  %76 = select i1 %75, i64 16, i64 0
  br label %77

77:                                               ; preds = %70, %69
  %78 = phi i64 [ 8, %69 ], [ %76, %70 ]
  br label %79

79:                                               ; preds = %77, %61
  %80 = phi i64 [ 8, %61 ], [ %78, %77 ]
  %81 = add i64 2, %80
  %82 = sub i64 %81, 2
  br label %109

83:                                               ; preds = %47
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.varattrib_1b, ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %99

90:                                               ; preds = %83
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.varattrib_1b, ptr %91, i32 0, i32 0
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = ashr i32 %94, 1
  %96 = and i32 %95, 127
  %97 = sext i32 %96 to i64
  %98 = sub i64 %97, 1
  br label %107

99:                                               ; preds = %83
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.anon, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 4
  %103 = lshr i32 %102, 2
  %104 = and i32 %103, 1073741823
  %105 = sub i32 %104, 4
  %106 = zext i32 %105 to i64
  br label %107

107:                                              ; preds = %99, %90
  %108 = phi i64 [ %98, %90 ], [ %106, %99 ]
  br label %109

109:                                              ; preds = %107, %79
  %110 = phi i64 [ %82, %79 ], [ %108, %107 ]
  %111 = trunc i64 %110 to i32
  %112 = call i64 @Int32GetDatum(i32 noundef %111)
  %113 = call i64 @PointerGetDatum(ptr noundef %11)
  %114 = call i64 @FunctionCall4Coll(ptr noundef %28, i32 noundef 0, i64 noundef %32, i64 noundef %49, i64 noundef %112, i64 noundef %113)
  %115 = call ptr @DatumGetPointer(i64 noundef %114)
  store ptr %115, ptr %8, align 8
  %116 = getelementptr inbounds %struct.DictSubState, ptr %11, i32 0, i32 1
  %117 = load i8, ptr %116, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %215

119:                                              ; preds = %109
  %120 = getelementptr inbounds %struct.DictSubState, ptr %11, i32 0, i32 0
  store i8 1, ptr %120, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.TSDictionaryCacheEntry, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.TSDictionaryCacheEntry, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = call i64 @PointerGetDatum(ptr noundef %125)
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.varattrib_1b, ptr %127, i32 0, i32 0
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %137

133:                                              ; preds = %119
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.varattrib_1b, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [0 x i8], ptr %135, i64 0, i64 0
  br label %141

137:                                              ; preds = %119
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.anon, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds [0 x i8], ptr %139, i64 0, i64 0
  br label %141

141:                                              ; preds = %137, %133
  %142 = phi ptr [ %136, %133 ], [ %140, %137 ]
  %143 = call i64 @PointerGetDatum(ptr noundef %142)
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.varattrib_1b, ptr %144, i32 0, i32 0
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %177

149:                                              ; preds = %141
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.varattrib_1b_e, ptr %150, i32 0, i32 1
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %156

155:                                              ; preds = %149
  br label %173

156:                                              ; preds = %149
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.varattrib_1b_e, ptr %157, i32 0, i32 1
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, -2
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %164

163:                                              ; preds = %156
  br label %171

164:                                              ; preds = %156
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.varattrib_1b_e, ptr %165, i32 0, i32 1
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 18
  %170 = select i1 %169, i64 16, i64 0
  br label %171

171:                                              ; preds = %164, %163
  %172 = phi i64 [ 8, %163 ], [ %170, %164 ]
  br label %173

173:                                              ; preds = %171, %155
  %174 = phi i64 [ 8, %155 ], [ %172, %171 ]
  %175 = add i64 2, %174
  %176 = sub i64 %175, 2
  br label %203

177:                                              ; preds = %141
  %178 = load ptr, ptr %5, align 8
  %179 = getelementptr inbounds %struct.varattrib_1b, ptr %178, i32 0, i32 0
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 1
  br i1 %183, label %184, label %193

184:                                              ; preds = %177
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds %struct.varattrib_1b, ptr %185, i32 0, i32 0
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = ashr i32 %188, 1
  %190 = and i32 %189, 127
  %191 = sext i32 %190 to i64
  %192 = sub i64 %191, 1
  br label %201

193:                                              ; preds = %177
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.anon, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = lshr i32 %196, 2
  %198 = and i32 %197, 1073741823
  %199 = sub i32 %198, 4
  %200 = zext i32 %199 to i64
  br label %201

201:                                              ; preds = %193, %184
  %202 = phi i64 [ %192, %184 ], [ %200, %193 ]
  br label %203

203:                                              ; preds = %201, %173
  %204 = phi i64 [ %176, %173 ], [ %202, %201 ]
  %205 = trunc i64 %204 to i32
  %206 = call i64 @Int32GetDatum(i32 noundef %205)
  %207 = call i64 @PointerGetDatum(ptr noundef %11)
  %208 = call i64 @FunctionCall4Coll(ptr noundef %122, i32 noundef 0, i64 noundef %126, i64 noundef %143, i64 noundef %206, i64 noundef %207)
  %209 = call ptr @DatumGetPointer(i64 noundef %208)
  store ptr %209, ptr %9, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %214

212:                                              ; preds = %203
  %213 = load ptr, ptr %9, align 8
  store ptr %213, ptr %8, align 8
  br label %214

214:                                              ; preds = %212, %203
  br label %215

215:                                              ; preds = %214, %109
  %216 = load ptr, ptr %8, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %223, label %218

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %220, i32 0, i32 4
  store i8 1, ptr %221, align 4
  store i64 0, ptr %2, align 8
  br label %301

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222, %215
  %224 = load ptr, ptr %8, align 8
  store ptr %224, ptr %9, align 8
  br label %225

225:                                              ; preds = %230, %223
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.TSLexeme, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %233

230:                                              ; preds = %225
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr %struct.TSLexeme, ptr %231, i32 1
  store ptr %232, ptr %9, align 8
  br label %225, !llvm.loop !5

233:                                              ; preds = %225
  %234 = load ptr, ptr %9, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = ptrtoint ptr %234 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = sdiv exact i64 %238, 16
  %240 = mul i64 8, %239
  %241 = call ptr @palloc(i64 noundef %240)
  store ptr %241, ptr %10, align 8
  %242 = load ptr, ptr %8, align 8
  store ptr %242, ptr %9, align 8
  br label %243

243:                                              ; preds = %248, %233
  %244 = load ptr, ptr %9, align 8
  %245 = getelementptr inbounds %struct.TSLexeme, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %264

248:                                              ; preds = %243
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %struct.TSLexeme, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = call ptr @cstring_to_text(ptr noundef %251)
  %253 = call i64 @PointerGetDatum(ptr noundef %252)
  %254 = load ptr, ptr %10, align 8
  %255 = load ptr, ptr %9, align 8
  %256 = load ptr, ptr %8, align 8
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = sdiv exact i64 %259, 16
  %261 = getelementptr i64, ptr %254, i64 %260
  store i64 %253, ptr %261, align 8
  %262 = load ptr, ptr %9, align 8
  %263 = getelementptr %struct.TSLexeme, ptr %262, i32 1
  store ptr %263, ptr %9, align 8
  br label %243, !llvm.loop !7

264:                                              ; preds = %243
  %265 = load ptr, ptr %10, align 8
  %266 = load ptr, ptr %9, align 8
  %267 = load ptr, ptr %8, align 8
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = sdiv exact i64 %270, 16
  %272 = trunc i64 %271 to i32
  %273 = call ptr @construct_array_builtin(ptr noundef %265, i32 noundef %272, i32 noundef 25)
  store ptr %273, ptr %6, align 8
  %274 = load ptr, ptr %8, align 8
  store ptr %274, ptr %9, align 8
  br label %275

275:                                              ; preds = %280, %264
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds %struct.TSLexeme, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %296

280:                                              ; preds = %275
  %281 = load ptr, ptr %10, align 8
  %282 = load ptr, ptr %9, align 8
  %283 = load ptr, ptr %8, align 8
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = sdiv exact i64 %286, 16
  %288 = getelementptr i64, ptr %281, i64 %287
  %289 = load i64, ptr %288, align 8
  %290 = call ptr @DatumGetPointer(i64 noundef %289)
  call void @pfree(ptr noundef %290)
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds %struct.TSLexeme, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  call void @pfree(ptr noundef %293)
  %294 = load ptr, ptr %9, align 8
  %295 = getelementptr %struct.TSLexeme, ptr %294, i32 1
  store ptr %295, ptr %9, align 8
  br label %275, !llvm.loop !8

296:                                              ; preds = %275
  %297 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %297)
  %298 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %298)
  %299 = load ptr, ptr %6, align 8
  %300 = call i64 @PointerGetDatum(ptr noundef %299)
  store i64 %300, ptr %2, align 8
  br label %301

301:                                              ; preds = %296, %219
  %302 = load i64, ptr %2, align 8
  ret i64 %302
}

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @lookup_ts_dictionary_cache(i32 noundef) #1

declare i64 @FunctionCall4Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
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

declare ptr @palloc(i64 noundef) #1

declare ptr @cstring_to_text(ptr noundef) #1

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) #1

declare void @pfree(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
