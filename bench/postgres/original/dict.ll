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
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @DatumGetObjectId(i64 noundef %17)
  store i32 %18, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetPointer(i64 noundef %23)
  %25 = call ptr @pg_detoast_datum_packed(ptr noundef %24)
  store ptr %25, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 16, i1 false)
  %26 = load i32, ptr %4, align 4
  %27 = call ptr @lookup_ts_dictionary_cache(i32 noundef %26)
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.TSDictionaryCacheEntry, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.TSDictionaryCacheEntry, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = call i64 @PointerGetDatum(ptr noundef %32)
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %1
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 0
  br label %48

44:                                               ; preds = %1
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [0 x i8], ptr %46, i64 0, i64 0
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi ptr [ %43, %40 ], [ %47, %44 ]
  %50 = call i64 @PointerGetDatum(ptr noundef %49)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %51, i32 0, i32 0
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %84

56:                                               ; preds = %48
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %80

63:                                               ; preds = %56
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, -2
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  br label %78

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %72, i32 0, i32 1
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 18
  %77 = select i1 %76, i64 16, i64 0
  br label %78

78:                                               ; preds = %71, %70
  %79 = phi i64 [ 8, %70 ], [ %77, %71 ]
  br label %80

80:                                               ; preds = %78, %62
  %81 = phi i64 [ 8, %62 ], [ %79, %78 ]
  %82 = add i64 2, %81
  %83 = sub i64 %82, 2
  br label %110

84:                                               ; preds = %48
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %100

91:                                               ; preds = %84
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = ashr i32 %95, 1
  %97 = and i32 %96, 127
  %98 = sext i32 %97 to i64
  %99 = sub i64 %98, 1
  br label %108

100:                                              ; preds = %84
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 2
  %105 = and i32 %104, 1073741823
  %106 = sub i32 %105, 4
  %107 = zext i32 %106 to i64
  br label %108

108:                                              ; preds = %100, %91
  %109 = phi i64 [ %99, %91 ], [ %107, %100 ]
  br label %110

110:                                              ; preds = %108, %80
  %111 = phi i64 [ %83, %80 ], [ %109, %108 ]
  %112 = trunc i64 %111 to i32
  %113 = call i64 @Int32GetDatum(i32 noundef %112)
  %114 = call i64 @PointerGetDatum(ptr noundef %11)
  %115 = call i64 @FunctionCall4Coll(ptr noundef %29, i32 noundef 0, i64 noundef %33, i64 noundef %50, i64 noundef %113, i64 noundef %114)
  %116 = call ptr @DatumGetPointer(i64 noundef %115)
  store ptr %116, ptr %8, align 8
  %117 = getelementptr inbounds nuw %struct.DictSubState, ptr %11, i32 0, i32 1
  %118 = load i8, ptr %117, align 1, !range !4, !noundef !5
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %216

120:                                              ; preds = %110
  %121 = getelementptr inbounds nuw %struct.DictSubState, ptr %11, i32 0, i32 0
  store i8 1, ptr %121, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds nuw %struct.TSDictionaryCacheEntry, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds nuw %struct.TSDictionaryCacheEntry, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = call i64 @PointerGetDatum(ptr noundef %126)
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %128, i32 0, i32 0
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %138

134:                                              ; preds = %120
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds [0 x i8], ptr %136, i64 0, i64 0
  br label %142

138:                                              ; preds = %120
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.anon, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds [0 x i8], ptr %140, i64 0, i64 0
  br label %142

142:                                              ; preds = %138, %134
  %143 = phi ptr [ %137, %134 ], [ %141, %138 ]
  %144 = call i64 @PointerGetDatum(ptr noundef %143)
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %145, i32 0, i32 0
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %178

150:                                              ; preds = %142
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %151, i32 0, i32 1
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  br label %174

157:                                              ; preds = %150
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %158, i32 0, i32 1
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, -2
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %165

164:                                              ; preds = %157
  br label %172

165:                                              ; preds = %157
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds nuw %struct.varattrib_1b_e, ptr %166, i32 0, i32 1
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 18
  %171 = select i1 %170, i64 16, i64 0
  br label %172

172:                                              ; preds = %165, %164
  %173 = phi i64 [ 8, %164 ], [ %171, %165 ]
  br label %174

174:                                              ; preds = %172, %156
  %175 = phi i64 [ 8, %156 ], [ %173, %172 ]
  %176 = add i64 2, %175
  %177 = sub i64 %176, 2
  br label %204

178:                                              ; preds = %142
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %179, i32 0, i32 0
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 1
  br i1 %184, label %185, label %194

185:                                              ; preds = %178
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw %struct.varattrib_1b, ptr %186, i32 0, i32 0
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = ashr i32 %189, 1
  %191 = and i32 %190, 127
  %192 = sext i32 %191 to i64
  %193 = sub i64 %192, 1
  br label %202

194:                                              ; preds = %178
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds nuw %struct.anon, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 4
  %198 = lshr i32 %197, 2
  %199 = and i32 %198, 1073741823
  %200 = sub i32 %199, 4
  %201 = zext i32 %200 to i64
  br label %202

202:                                              ; preds = %194, %185
  %203 = phi i64 [ %193, %185 ], [ %201, %194 ]
  br label %204

204:                                              ; preds = %202, %174
  %205 = phi i64 [ %177, %174 ], [ %203, %202 ]
  %206 = trunc i64 %205 to i32
  %207 = call i64 @Int32GetDatum(i32 noundef %206)
  %208 = call i64 @PointerGetDatum(ptr noundef %11)
  %209 = call i64 @FunctionCall4Coll(ptr noundef %123, i32 noundef 0, i64 noundef %127, i64 noundef %144, i64 noundef %207, i64 noundef %208)
  %210 = call ptr @DatumGetPointer(i64 noundef %209)
  store ptr %210, ptr %9, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %204
  %214 = load ptr, ptr %9, align 8
  store ptr %214, ptr %8, align 8
  br label %215

215:                                              ; preds = %213, %204
  br label %216

216:                                              ; preds = %215, %110
  %217 = load ptr, ptr %8, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %225, label %219

219:                                              ; preds = %216
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %3, align 8
  %222 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %221, i32 0, i32 4
  store i8 1, ptr %222, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %303

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %216
  %226 = load ptr, ptr %8, align 8
  store ptr %226, ptr %9, align 8
  br label %227

227:                                              ; preds = %232, %225
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds nuw %struct.TSLexeme, ptr %228, i32 0, i32 2
  %230 = load ptr, ptr %229, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %235

232:                                              ; preds = %227
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds nuw %struct.TSLexeme, ptr %233, i32 1
  store ptr %234, ptr %9, align 8
  br label %227, !llvm.loop !6

235:                                              ; preds = %227
  %236 = load ptr, ptr %9, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = sdiv exact i64 %240, 16
  %242 = mul i64 8, %241
  %243 = call ptr @palloc(i64 noundef %242)
  store ptr %243, ptr %10, align 8
  %244 = load ptr, ptr %8, align 8
  store ptr %244, ptr %9, align 8
  br label %245

245:                                              ; preds = %250, %235
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds nuw %struct.TSLexeme, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %266

250:                                              ; preds = %245
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds nuw %struct.TSLexeme, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = call ptr @cstring_to_text(ptr noundef %253)
  %255 = call i64 @PointerGetDatum(ptr noundef %254)
  %256 = load ptr, ptr %10, align 8
  %257 = load ptr, ptr %9, align 8
  %258 = load ptr, ptr %8, align 8
  %259 = ptrtoint ptr %257 to i64
  %260 = ptrtoint ptr %258 to i64
  %261 = sub i64 %259, %260
  %262 = sdiv exact i64 %261, 16
  %263 = getelementptr inbounds i64, ptr %256, i64 %262
  store i64 %255, ptr %263, align 8
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds nuw %struct.TSLexeme, ptr %264, i32 1
  store ptr %265, ptr %9, align 8
  br label %245, !llvm.loop !8

266:                                              ; preds = %245
  %267 = load ptr, ptr %10, align 8
  %268 = load ptr, ptr %9, align 8
  %269 = load ptr, ptr %8, align 8
  %270 = ptrtoint ptr %268 to i64
  %271 = ptrtoint ptr %269 to i64
  %272 = sub i64 %270, %271
  %273 = sdiv exact i64 %272, 16
  %274 = trunc i64 %273 to i32
  %275 = call ptr @construct_array_builtin(ptr noundef %267, i32 noundef %274, i32 noundef 25)
  store ptr %275, ptr %6, align 8
  %276 = load ptr, ptr %8, align 8
  store ptr %276, ptr %9, align 8
  br label %277

277:                                              ; preds = %282, %266
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds nuw %struct.TSLexeme, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %298

282:                                              ; preds = %277
  %283 = load ptr, ptr %10, align 8
  %284 = load ptr, ptr %9, align 8
  %285 = load ptr, ptr %8, align 8
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = sdiv exact i64 %288, 16
  %290 = getelementptr inbounds i64, ptr %283, i64 %289
  %291 = load i64, ptr %290, align 8
  %292 = call ptr @DatumGetPointer(i64 noundef %291)
  call void @pfree(ptr noundef %292)
  %293 = load ptr, ptr %9, align 8
  %294 = getelementptr inbounds nuw %struct.TSLexeme, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  call void @pfree(ptr noundef %295)
  %296 = load ptr, ptr %9, align 8
  %297 = getelementptr inbounds nuw %struct.TSLexeme, ptr %296, i32 1
  store ptr %297, ptr %9, align 8
  br label %277, !llvm.loop !9

298:                                              ; preds = %277
  %299 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %299)
  %300 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %300)
  %301 = load ptr, ptr %6, align 8
  %302 = call i64 @PointerGetDatum(ptr noundef %301)
  store i64 %302, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %303

303:                                              ; preds = %298, %220
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %304 = load i64, ptr %2, align 8
  ret i64 %304
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetObjectId(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare ptr @pg_detoast_datum_packed(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @lookup_ts_dictionary_cache(i32 noundef) #3

declare i64 @FunctionCall4Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

declare ptr @palloc(i64 noundef) #3

declare ptr @cstring_to_text(ptr noundef) #3

declare ptr @construct_array_builtin(ptr noundef, i32 noundef, i32 noundef) #3

declare void @pfree(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
