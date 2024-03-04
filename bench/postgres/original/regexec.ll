target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vars = type { ptr, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.smalldfa, %struct.smalldfa }
%struct.smalldfa = type { %struct.dfa, [40 x %struct.sset], [41 x i32], [600 x ptr], [600 x %struct.arcp] }
%struct.dfa = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i8, i8 }
%struct.sset = type { ptr, i32, i32, %struct.arcp, ptr, ptr, ptr }
%struct.arcp = type { ptr, i16 }
%struct.regmatch_t = type { i64, i64 }
%struct.regex_t = type { i32, i64, i64, i32, ptr, i32, ptr, ptr }
%struct.guts = type { i32, i32, i64, i64, ptr, %struct.cnfa, i32, %struct.colormap, ptr, ptr, i32 }
%struct.cnfa = type { i32, i32, i32, i32, i32, [2 x i16], [2 x i16], ptr, ptr, ptr, i32, i32 }
%struct.colormap = type { i32, ptr, i64, i64, i16, ptr, ptr, [14 x i32], i32, ptr, ptr, i32, i32, i32, [10 x %struct.colordesc] }
%struct.colordesc = type { i32, i32, i16, ptr, i32, i32 }
%struct.subre = type { i8, i8, i8, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, %struct.cnfa, ptr }
%struct.rm_detail_t = type { %struct.regmatch_t }
%struct.fns = type { ptr, ptr }
%struct.carc = type { i16, i32 }

@InterruptPending = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @pg_regexec(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.vars, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca [20 x %struct.regmatch_t], align 16
  %25 = alloca [40 x ptr], align 16
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store ptr %18, ptr %19, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.regex_t, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 65239
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %28, %8
  store i32 16, ptr %9, align 4
  br label %492

37:                                               ; preds = %31
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.regex_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 17, ptr %9, align 4
  br label %492

44:                                               ; preds = %37
  %45 = load i64, ptr %13, align 8
  %46 = load i64, ptr %12, align 8
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 1, ptr %9, align 4
  br label %492

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.regex_t, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  call void @pg_set_regex_collation(i32 noundef %52)
  %53 = load ptr, ptr %10, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = getelementptr inbounds %struct.vars, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.regex_t, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds %struct.vars, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds %struct.vars, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.guts, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 512
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %49
  %69 = load ptr, ptr %14, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 16, ptr %9, align 4
  br label %492

72:                                               ; preds = %68, %49
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds %struct.vars, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.guts, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 4096
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  store i32 1, ptr %9, align 4
  br label %492

81:                                               ; preds = %72
  %82 = load ptr, ptr %19, align 8
  %83 = getelementptr inbounds %struct.vars, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.guts, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 1
  %88 = icmp ne i64 %87, 0
  %89 = select i1 %88, i32 1, i32 0
  store i32 %89, ptr %23, align 4
  %90 = load i32, ptr %17, align 4
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds %struct.vars, ptr %91, i32 0, i32 2
  store i32 %90, ptr %92, align 8
  %93 = load i32, ptr %23, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %141

95:                                               ; preds = %81
  %96 = load i64, ptr %15, align 8
  %97 = load ptr, ptr %19, align 8
  %98 = getelementptr inbounds %struct.vars, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.guts, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8
  %102 = icmp ule i64 %96, %101
  br i1 %102, label %103, label %141

103:                                              ; preds = %95
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds %struct.vars, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.guts, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, 1
  %110 = load ptr, ptr %19, align 8
  %111 = getelementptr inbounds %struct.vars, ptr %110, i32 0, i32 3
  store i64 %109, ptr %111, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds %struct.vars, ptr %112, i32 0, i32 3
  %114 = load i64, ptr %113, align 8
  %115 = icmp ule i64 %114, 20
  br i1 %115, label %116, label %120

116:                                              ; preds = %103
  %117 = getelementptr inbounds [20 x %struct.regmatch_t], ptr %24, i64 0, i64 0
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds %struct.vars, ptr %118, i32 0, i32 4
  store ptr %117, ptr %119, align 8
  br label %128

120:                                              ; preds = %103
  %121 = load ptr, ptr %19, align 8
  %122 = getelementptr inbounds %struct.vars, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8
  %124 = mul i64 %123, 16
  %125 = call ptr @palloc_extended(i64 noundef %124, i32 noundef 2)
  %126 = load ptr, ptr %19, align 8
  %127 = getelementptr inbounds %struct.vars, ptr %126, i32 0, i32 4
  store ptr %125, ptr %127, align 8
  br label %128

128:                                              ; preds = %120, %116
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds %struct.vars, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store i32 12, ptr %9, align 4
  br label %492

134:                                              ; preds = %128
  %135 = load ptr, ptr %19, align 8
  %136 = getelementptr inbounds %struct.vars, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds %struct.vars, ptr %138, i32 0, i32 3
  %140 = load i64, ptr %139, align 8
  call void @zapallsubs(ptr noundef %137, i64 noundef %140)
  br label %170

141:                                              ; preds = %95, %81
  %142 = load ptr, ptr %16, align 8
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr inbounds %struct.vars, ptr %143, i32 0, i32 4
  store ptr %142, ptr %144, align 8
  %145 = load i64, ptr %15, align 8
  %146 = icmp ugt i64 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %141
  %148 = load ptr, ptr %16, align 8
  %149 = load i64, ptr %15, align 8
  call void @zapallsubs(ptr noundef %148, i64 noundef %149)
  br label %150

150:                                              ; preds = %147, %141
  %151 = load i64, ptr %15, align 8
  %152 = load ptr, ptr %19, align 8
  %153 = getelementptr inbounds %struct.vars, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.guts, ptr %154, i32 0, i32 3
  %156 = load i64, ptr %155, align 8
  %157 = add i64 %156, 1
  %158 = icmp ugt i64 %151, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %150
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds %struct.vars, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.guts, ptr %162, i32 0, i32 3
  %164 = load i64, ptr %163, align 8
  %165 = add i64 %164, 1
  store i64 %165, ptr %15, align 8
  br label %166

166:                                              ; preds = %159, %150
  %167 = load i64, ptr %15, align 8
  %168 = load ptr, ptr %19, align 8
  %169 = getelementptr inbounds %struct.vars, ptr %168, i32 0, i32 3
  store i64 %167, ptr %169, align 8
  br label %170

170:                                              ; preds = %166, %134
  %171 = load ptr, ptr %14, align 8
  %172 = load ptr, ptr %19, align 8
  %173 = getelementptr inbounds %struct.vars, ptr %172, i32 0, i32 5
  store ptr %171, ptr %173, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %19, align 8
  %176 = getelementptr inbounds %struct.vars, ptr %175, i32 0, i32 6
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = load i64, ptr %13, align 8
  %179 = getelementptr i32, ptr %177, i64 %178
  %180 = load ptr, ptr %19, align 8
  %181 = getelementptr inbounds %struct.vars, ptr %180, i32 0, i32 7
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = load i64, ptr %12, align 8
  %184 = getelementptr i32, ptr %182, i64 %183
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds %struct.vars, ptr %185, i32 0, i32 8
  store ptr %184, ptr %186, align 8
  %187 = load ptr, ptr %19, align 8
  %188 = getelementptr inbounds %struct.vars, ptr %187, i32 0, i32 9
  store i32 0, ptr %188, align 8
  %189 = load ptr, ptr %19, align 8
  %190 = getelementptr inbounds %struct.vars, ptr %189, i32 0, i32 10
  store ptr null, ptr %190, align 8
  %191 = load ptr, ptr %19, align 8
  %192 = getelementptr inbounds %struct.vars, ptr %191, i32 0, i32 11
  store ptr null, ptr %192, align 8
  %193 = load ptr, ptr %19, align 8
  %194 = getelementptr inbounds %struct.vars, ptr %193, i32 0, i32 12
  store ptr null, ptr %194, align 8
  %195 = load ptr, ptr %19, align 8
  %196 = getelementptr inbounds %struct.vars, ptr %195, i32 0, i32 13
  store ptr null, ptr %196, align 8
  %197 = load ptr, ptr %19, align 8
  %198 = getelementptr inbounds %struct.vars, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.guts, ptr %199, i32 0, i32 6
  %201 = load i32, ptr %200, align 8
  %202 = sext i32 %201 to i64
  store i64 %202, ptr %21, align 8
  %203 = load i64, ptr %21, align 8
  %204 = icmp ule i64 %203, 40
  br i1 %204, label %205, label %209

205:                                              ; preds = %170
  %206 = getelementptr inbounds [40 x ptr], ptr %25, i64 0, i64 0
  %207 = load ptr, ptr %19, align 8
  %208 = getelementptr inbounds %struct.vars, ptr %207, i32 0, i32 10
  store ptr %206, ptr %208, align 8
  br label %221

209:                                              ; preds = %170
  %210 = load i64, ptr %21, align 8
  %211 = mul i64 %210, 8
  %212 = call ptr @palloc_extended(i64 noundef %211, i32 noundef 2)
  %213 = load ptr, ptr %19, align 8
  %214 = getelementptr inbounds %struct.vars, ptr %213, i32 0, i32 10
  store ptr %212, ptr %214, align 8
  %215 = load ptr, ptr %19, align 8
  %216 = getelementptr inbounds %struct.vars, ptr %215, i32 0, i32 10
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %209
  store i32 12, ptr %20, align 4
  br label %371

220:                                              ; preds = %209
  br label %221

221:                                              ; preds = %220, %205
  store i64 0, ptr %22, align 8
  br label %222

222:                                              ; preds = %232, %221
  %223 = load i64, ptr %22, align 8
  %224 = load i64, ptr %21, align 8
  %225 = icmp ult i64 %223, %224
  br i1 %225, label %226, label %235

226:                                              ; preds = %222
  %227 = load ptr, ptr %19, align 8
  %228 = getelementptr inbounds %struct.vars, ptr %227, i32 0, i32 10
  %229 = load ptr, ptr %228, align 8
  %230 = load i64, ptr %22, align 8
  %231 = getelementptr ptr, ptr %229, i64 %230
  store ptr null, ptr %231, align 8
  br label %232

232:                                              ; preds = %226
  %233 = load i64, ptr %22, align 8
  %234 = add i64 %233, 1
  store i64 %234, ptr %22, align 8
  br label %222, !llvm.loop !5

235:                                              ; preds = %222
  %236 = load ptr, ptr %19, align 8
  %237 = getelementptr inbounds %struct.vars, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.guts, ptr %238, i32 0, i32 10
  %240 = load i32, ptr %239, align 8
  %241 = sext i32 %240 to i64
  store i64 %241, ptr %21, align 8
  %242 = load i64, ptr %21, align 8
  %243 = icmp ugt i64 %242, 0
  br i1 %243, label %244, label %310

244:                                              ; preds = %235
  %245 = load i64, ptr %21, align 8
  %246 = mul i64 %245, 8
  %247 = call ptr @palloc_extended(i64 noundef %246, i32 noundef 2)
  %248 = load ptr, ptr %19, align 8
  %249 = getelementptr inbounds %struct.vars, ptr %248, i32 0, i32 11
  store ptr %247, ptr %249, align 8
  %250 = load ptr, ptr %19, align 8
  %251 = getelementptr inbounds %struct.vars, ptr %250, i32 0, i32 11
  %252 = load ptr, ptr %251, align 8
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %255

254:                                              ; preds = %244
  store i32 12, ptr %20, align 4
  br label %371

255:                                              ; preds = %244
  store i64 0, ptr %22, align 8
  br label %256

256:                                              ; preds = %266, %255
  %257 = load i64, ptr %22, align 8
  %258 = load i64, ptr %21, align 8
  %259 = icmp ult i64 %257, %258
  br i1 %259, label %260, label %269

260:                                              ; preds = %256
  %261 = load ptr, ptr %19, align 8
  %262 = getelementptr inbounds %struct.vars, ptr %261, i32 0, i32 11
  %263 = load ptr, ptr %262, align 8
  %264 = load i64, ptr %22, align 8
  %265 = getelementptr ptr, ptr %263, i64 %264
  store ptr null, ptr %265, align 8
  br label %266

266:                                              ; preds = %260
  %267 = load i64, ptr %22, align 8
  %268 = add i64 %267, 1
  store i64 %268, ptr %22, align 8
  br label %256, !llvm.loop !7

269:                                              ; preds = %256
  %270 = load i64, ptr %21, align 8
  %271 = mul i64 %270, 8
  %272 = call ptr @palloc_extended(i64 noundef %271, i32 noundef 2)
  %273 = load ptr, ptr %19, align 8
  %274 = getelementptr inbounds %struct.vars, ptr %273, i32 0, i32 12
  store ptr %272, ptr %274, align 8
  %275 = load i64, ptr %21, align 8
  %276 = mul i64 %275, 8
  %277 = call ptr @palloc_extended(i64 noundef %276, i32 noundef 2)
  %278 = load ptr, ptr %19, align 8
  %279 = getelementptr inbounds %struct.vars, ptr %278, i32 0, i32 13
  store ptr %277, ptr %279, align 8
  %280 = load ptr, ptr %19, align 8
  %281 = getelementptr inbounds %struct.vars, ptr %280, i32 0, i32 12
  %282 = load ptr, ptr %281, align 8
  %283 = icmp eq ptr %282, null
  br i1 %283, label %289, label %284

284:                                              ; preds = %269
  %285 = load ptr, ptr %19, align 8
  %286 = getelementptr inbounds %struct.vars, ptr %285, i32 0, i32 13
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %290

289:                                              ; preds = %284, %269
  store i32 12, ptr %20, align 4
  br label %371

290:                                              ; preds = %284
  store i64 0, ptr %22, align 8
  br label %291

291:                                              ; preds = %306, %290
  %292 = load i64, ptr %22, align 8
  %293 = load i64, ptr %21, align 8
  %294 = icmp ult i64 %292, %293
  br i1 %294, label %295, label %309

295:                                              ; preds = %291
  %296 = load ptr, ptr %19, align 8
  %297 = getelementptr inbounds %struct.vars, ptr %296, i32 0, i32 12
  %298 = load ptr, ptr %297, align 8
  %299 = load i64, ptr %22, align 8
  %300 = getelementptr ptr, ptr %298, i64 %299
  store ptr null, ptr %300, align 8
  %301 = load ptr, ptr %19, align 8
  %302 = getelementptr inbounds %struct.vars, ptr %301, i32 0, i32 13
  %303 = load ptr, ptr %302, align 8
  %304 = load i64, ptr %22, align 8
  %305 = getelementptr ptr, ptr %303, i64 %304
  store ptr null, ptr %305, align 8
  br label %306

306:                                              ; preds = %295
  %307 = load i64, ptr %22, align 8
  %308 = add i64 %307, 1
  store i64 %308, ptr %22, align 8
  br label %291, !llvm.loop !8

309:                                              ; preds = %291
  br label %310

310:                                              ; preds = %309, %235
  %311 = load i32, ptr %23, align 4
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %326

313:                                              ; preds = %310
  %314 = load ptr, ptr %19, align 8
  %315 = load ptr, ptr %19, align 8
  %316 = getelementptr inbounds %struct.vars, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.guts, ptr %317, i32 0, i32 4
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.subre, ptr %319, i32 0, i32 12
  %321 = load ptr, ptr %19, align 8
  %322 = getelementptr inbounds %struct.vars, ptr %321, i32 0, i32 1
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.guts, ptr %323, i32 0, i32 7
  %325 = call i32 @cfind(ptr noundef %314, ptr noundef %320, ptr noundef %324)
  store i32 %325, ptr %20, align 4
  br label %339

326:                                              ; preds = %310
  %327 = load ptr, ptr %19, align 8
  %328 = load ptr, ptr %19, align 8
  %329 = getelementptr inbounds %struct.vars, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.guts, ptr %330, i32 0, i32 4
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.subre, ptr %332, i32 0, i32 12
  %334 = load ptr, ptr %19, align 8
  %335 = getelementptr inbounds %struct.vars, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.guts, ptr %336, i32 0, i32 7
  %338 = call i32 @find(ptr noundef %327, ptr noundef %333, ptr noundef %337)
  store i32 %338, ptr %20, align 4
  br label %339

339:                                              ; preds = %326, %313
  %340 = load i32, ptr %20, align 4
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %370

342:                                              ; preds = %339
  %343 = load i64, ptr %15, align 8
  %344 = icmp ugt i64 %343, 0
  br i1 %344, label %345, label %370

345:                                              ; preds = %342
  %346 = load ptr, ptr %19, align 8
  %347 = getelementptr inbounds %struct.vars, ptr %346, i32 0, i32 4
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %16, align 8
  %350 = icmp ne ptr %348, %349
  br i1 %350, label %351, label %358

351:                                              ; preds = %345
  %352 = load ptr, ptr %16, align 8
  %353 = load ptr, ptr %19, align 8
  %354 = getelementptr inbounds %struct.vars, ptr %353, i32 0, i32 4
  %355 = load ptr, ptr %354, align 8
  %356 = load i64, ptr %15, align 8
  %357 = mul i64 %356, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %352, ptr align 1 %355, i64 %357, i1 false)
  br label %358

358:                                              ; preds = %351, %345
  %359 = load ptr, ptr %19, align 8
  %360 = getelementptr inbounds %struct.vars, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.guts, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 4
  %364 = and i32 %363, 16
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %369

366:                                              ; preds = %358
  %367 = load ptr, ptr %16, align 8
  %368 = load i64, ptr %15, align 8
  call void @zapallsubs(ptr noundef %367, i64 noundef %368)
  br label %369

369:                                              ; preds = %366, %358
  br label %370

370:                                              ; preds = %369, %342, %339
  br label %371

371:                                              ; preds = %370, %289, %254, %219
  %372 = load ptr, ptr %19, align 8
  %373 = getelementptr inbounds %struct.vars, ptr %372, i32 0, i32 4
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %16, align 8
  %376 = icmp ne ptr %374, %375
  br i1 %376, label %377, label %387

377:                                              ; preds = %371
  %378 = load ptr, ptr %19, align 8
  %379 = getelementptr inbounds %struct.vars, ptr %378, i32 0, i32 4
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds [20 x %struct.regmatch_t], ptr %24, i64 0, i64 0
  %382 = icmp ne ptr %380, %381
  br i1 %382, label %383, label %387

383:                                              ; preds = %377
  %384 = load ptr, ptr %19, align 8
  %385 = getelementptr inbounds %struct.vars, ptr %384, i32 0, i32 4
  %386 = load ptr, ptr %385, align 8
  call void @pfree(ptr noundef %386)
  br label %387

387:                                              ; preds = %383, %377, %371
  %388 = load ptr, ptr %19, align 8
  %389 = getelementptr inbounds %struct.vars, ptr %388, i32 0, i32 10
  %390 = load ptr, ptr %389, align 8
  %391 = icmp ne ptr %390, null
  br i1 %391, label %392, label %433

392:                                              ; preds = %387
  %393 = load ptr, ptr %19, align 8
  %394 = getelementptr inbounds %struct.vars, ptr %393, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds %struct.guts, ptr %395, i32 0, i32 6
  %397 = load i32, ptr %396, align 8
  %398 = sext i32 %397 to i64
  store i64 %398, ptr %21, align 8
  store i64 0, ptr %22, align 8
  br label %399

399:                                              ; preds = %419, %392
  %400 = load i64, ptr %22, align 8
  %401 = load i64, ptr %21, align 8
  %402 = icmp ult i64 %400, %401
  br i1 %402, label %403, label %422

403:                                              ; preds = %399
  %404 = load ptr, ptr %19, align 8
  %405 = getelementptr inbounds %struct.vars, ptr %404, i32 0, i32 10
  %406 = load ptr, ptr %405, align 8
  %407 = load i64, ptr %22, align 8
  %408 = getelementptr ptr, ptr %406, i64 %407
  %409 = load ptr, ptr %408, align 8
  %410 = icmp ne ptr %409, null
  br i1 %410, label %411, label %418

411:                                              ; preds = %403
  %412 = load ptr, ptr %19, align 8
  %413 = getelementptr inbounds %struct.vars, ptr %412, i32 0, i32 10
  %414 = load ptr, ptr %413, align 8
  %415 = load i64, ptr %22, align 8
  %416 = getelementptr ptr, ptr %414, i64 %415
  %417 = load ptr, ptr %416, align 8
  call void @freedfa(ptr noundef %417)
  br label %418

418:                                              ; preds = %411, %403
  br label %419

419:                                              ; preds = %418
  %420 = load i64, ptr %22, align 8
  %421 = add i64 %420, 1
  store i64 %421, ptr %22, align 8
  br label %399, !llvm.loop !9

422:                                              ; preds = %399
  %423 = load ptr, ptr %19, align 8
  %424 = getelementptr inbounds %struct.vars, ptr %423, i32 0, i32 10
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds [40 x ptr], ptr %25, i64 0, i64 0
  %427 = icmp ne ptr %425, %426
  br i1 %427, label %428, label %432

428:                                              ; preds = %422
  %429 = load ptr, ptr %19, align 8
  %430 = getelementptr inbounds %struct.vars, ptr %429, i32 0, i32 10
  %431 = load ptr, ptr %430, align 8
  call void @pfree(ptr noundef %431)
  br label %432

432:                                              ; preds = %428, %422
  br label %433

433:                                              ; preds = %432, %387
  %434 = load ptr, ptr %19, align 8
  %435 = getelementptr inbounds %struct.vars, ptr %434, i32 0, i32 11
  %436 = load ptr, ptr %435, align 8
  %437 = icmp ne ptr %436, null
  br i1 %437, label %438, label %472

438:                                              ; preds = %433
  %439 = load ptr, ptr %19, align 8
  %440 = getelementptr inbounds %struct.vars, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds %struct.guts, ptr %441, i32 0, i32 10
  %443 = load i32, ptr %442, align 8
  %444 = sext i32 %443 to i64
  store i64 %444, ptr %21, align 8
  store i64 0, ptr %22, align 8
  br label %445

445:                                              ; preds = %465, %438
  %446 = load i64, ptr %22, align 8
  %447 = load i64, ptr %21, align 8
  %448 = icmp ult i64 %446, %447
  br i1 %448, label %449, label %468

449:                                              ; preds = %445
  %450 = load ptr, ptr %19, align 8
  %451 = getelementptr inbounds %struct.vars, ptr %450, i32 0, i32 11
  %452 = load ptr, ptr %451, align 8
  %453 = load i64, ptr %22, align 8
  %454 = getelementptr ptr, ptr %452, i64 %453
  %455 = load ptr, ptr %454, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %464

457:                                              ; preds = %449
  %458 = load ptr, ptr %19, align 8
  %459 = getelementptr inbounds %struct.vars, ptr %458, i32 0, i32 11
  %460 = load ptr, ptr %459, align 8
  %461 = load i64, ptr %22, align 8
  %462 = getelementptr ptr, ptr %460, i64 %461
  %463 = load ptr, ptr %462, align 8
  call void @freedfa(ptr noundef %463)
  br label %464

464:                                              ; preds = %457, %449
  br label %465

465:                                              ; preds = %464
  %466 = load i64, ptr %22, align 8
  %467 = add i64 %466, 1
  store i64 %467, ptr %22, align 8
  br label %445, !llvm.loop !10

468:                                              ; preds = %445
  %469 = load ptr, ptr %19, align 8
  %470 = getelementptr inbounds %struct.vars, ptr %469, i32 0, i32 11
  %471 = load ptr, ptr %470, align 8
  call void @pfree(ptr noundef %471)
  br label %472

472:                                              ; preds = %468, %433
  %473 = load ptr, ptr %19, align 8
  %474 = getelementptr inbounds %struct.vars, ptr %473, i32 0, i32 12
  %475 = load ptr, ptr %474, align 8
  %476 = icmp ne ptr %475, null
  br i1 %476, label %477, label %481

477:                                              ; preds = %472
  %478 = load ptr, ptr %19, align 8
  %479 = getelementptr inbounds %struct.vars, ptr %478, i32 0, i32 12
  %480 = load ptr, ptr %479, align 8
  call void @pfree(ptr noundef %480)
  br label %481

481:                                              ; preds = %477, %472
  %482 = load ptr, ptr %19, align 8
  %483 = getelementptr inbounds %struct.vars, ptr %482, i32 0, i32 13
  %484 = load ptr, ptr %483, align 8
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %490

486:                                              ; preds = %481
  %487 = load ptr, ptr %19, align 8
  %488 = getelementptr inbounds %struct.vars, ptr %487, i32 0, i32 13
  %489 = load ptr, ptr %488, align 8
  call void @pfree(ptr noundef %489)
  br label %490

490:                                              ; preds = %486, %481
  %491 = load i32, ptr %20, align 4
  store i32 %491, ptr %9, align 4
  br label %492

492:                                              ; preds = %490, %133, %80, %71, %48, %43, %36
  %493 = load i32, ptr %9, align 4
  ret i32 %493
}

declare void @pg_set_regex_collation(i32 noundef) #1

declare ptr @palloc_extended(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @zapallsubs(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = sub i64 %6, 1
  store i64 %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %20, %2
  %9 = load i64, ptr %5, align 8
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %5, align 8
  %14 = getelementptr %struct.regmatch_t, ptr %12, i64 %13
  %15 = getelementptr inbounds %struct.regmatch_t, ptr %14, i32 0, i32 0
  store i64 -1, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr %struct.regmatch_t, ptr %16, i64 %17
  %19 = getelementptr inbounds %struct.regmatch_t, ptr %18, i32 0, i32 1
  store i64 -1, ptr %19, align 8
  br label %20

20:                                               ; preds = %11
  %21 = load i64, ptr %5, align 8
  %22 = add i64 %21, -1
  store i64 %22, ptr %5, align 8
  br label %8, !llvm.loop !11

23:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cfind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.vars, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.guts, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.vars, ptr %18, i32 0, i32 14
  %20 = call ptr @newdfa(ptr noundef %12, ptr noundef %16, ptr noundef %17, ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.vars, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %4, align 4
  br label %117

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.vars, ptr %31, i32 0, i32 15
  %33 = call ptr @newdfa(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %32)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8
  call void @freedfa(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.vars, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %4, align 4
  br label %117

41:                                               ; preds = %27
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = call i32 @cfindloop(ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %10)
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %9, align 8
  call void @freedfa(ptr noundef %48)
  %49 = load ptr, ptr %8, align 8
  call void @freedfa(ptr noundef %49)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.vars, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %41
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.vars, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %4, align 4
  br label %117

58:                                               ; preds = %41
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.vars, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.guts, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 512
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %115

66:                                               ; preds = %58
  %67 = load ptr, ptr %10, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %83

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.vars, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %70 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.vars, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.rm_detail_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.regmatch_t, ptr %81, i32 0, i32 0
  store i64 %77, ptr %82, align 8
  br label %99

83:                                               ; preds = %66
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.vars, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.vars, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %86 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.vars, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.rm_detail_t, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds %struct.regmatch_t, ptr %97, i32 0, i32 0
  store i64 %93, ptr %98, align 8
  br label %99

99:                                               ; preds = %83, %69
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.vars, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.vars, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %102 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 4
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.vars, ptr %110, i32 0, i32 5
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.rm_detail_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.regmatch_t, ptr %113, i32 0, i32 1
  store i64 %109, ptr %114, align 8
  br label %115

115:                                              ; preds = %99, %58
  %116 = load i32, ptr %11, align 4
  store i32 %116, ptr %4, align 4
  br label %117

117:                                              ; preds = %115, %54, %36, %23
  %118 = load i32, ptr %4, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @find(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %11, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.vars, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.guts, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.subre, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = and i32 %24, 2
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1, i32 0
  store i32 %27, ptr %16, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.vars, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.guts, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.vars, ptr %34, i32 0, i32 14
  %36 = call ptr @newdfa(ptr noundef %28, ptr noundef %32, ptr noundef %33, ptr noundef %35)
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %3
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.vars, ptr %40, i32 0, i32 9
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %4, align 4
  br label %298

43:                                               ; preds = %3
  store ptr null, ptr %12, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.vars, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.vars, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.vars, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @shortest(ptr noundef %44, ptr noundef %45, ptr noundef %48, ptr noundef %51, ptr noundef %54, ptr noundef %12, ptr noundef null)
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %8, align 8
  call void @freedfa(ptr noundef %56)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.vars, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %43
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.vars, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 8
  store i32 %64, ptr %4, align 4
  br label %298

65:                                               ; preds = %43
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.vars, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.guts, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 512
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %122

73:                                               ; preds = %65
  %74 = load ptr, ptr %12, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %90

76:                                               ; preds = %73
  %77 = load ptr, ptr %12, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.vars, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %77 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = sdiv exact i64 %83, 4
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.vars, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.rm_detail_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.regmatch_t, ptr %88, i32 0, i32 0
  store i64 %84, ptr %89, align 8
  br label %106

90:                                               ; preds = %73
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.vars, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.vars, ptr %94, i32 0, i32 6
  %96 = load ptr, ptr %95, align 8
  %97 = ptrtoint ptr %93 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 4
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.vars, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.rm_detail_t, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds %struct.regmatch_t, ptr %104, i32 0, i32 0
  store i64 %100, ptr %105, align 8
  br label %106

106:                                              ; preds = %90, %76
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.vars, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.vars, ptr %110, i32 0, i32 6
  %112 = load ptr, ptr %111, align 8
  %113 = ptrtoint ptr %109 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 4
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.vars, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.rm_detail_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds %struct.regmatch_t, ptr %120, i32 0, i32 1
  store i64 %116, ptr %121, align 8
  br label %122

122:                                              ; preds = %106, %65
  %123 = load ptr, ptr %14, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i32 1, ptr %4, align 4
  br label %298

126:                                              ; preds = %122
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.vars, ptr %127, i32 0, i32 3
  %129 = load i64, ptr %128, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i32 0, ptr %4, align 4
  br label %298

132:                                              ; preds = %126
  %133 = load ptr, ptr %12, align 8
  store ptr %133, ptr %13, align 8
  store ptr null, ptr %12, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.vars, ptr %137, i32 0, i32 14
  %139 = call ptr @newdfa(ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %138)
  store ptr %139, ptr %9, align 8
  %140 = load ptr, ptr %9, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %132
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.vars, ptr %143, i32 0, i32 9
  %145 = load i32, ptr %144, align 8
  store i32 %145, ptr %4, align 4
  br label %298

146:                                              ; preds = %132
  %147 = load ptr, ptr %13, align 8
  store ptr %147, ptr %10, align 8
  br label %148

148:                                              ; preds = %195, %146
  %149 = load ptr, ptr %10, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = icmp ule ptr %149, %150
  br i1 %151, label %152, label %198

152:                                              ; preds = %148
  %153 = load i32, ptr %16, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %164

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.vars, ptr %160, i32 0, i32 8
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @shortest(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %162, ptr noundef null, ptr noundef %15)
  store ptr %163, ptr %11, align 8
  br label %172

164:                                              ; preds = %152
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %9, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.vars, ptr %168, i32 0, i32 8
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @longest(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %170, ptr noundef %15)
  store ptr %171, ptr %11, align 8
  br label %172

172:                                              ; preds = %164, %155
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.vars, ptr %173, i32 0, i32 9
  %175 = load i32, ptr %174, align 8
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %172
  %178 = load ptr, ptr %9, align 8
  call void @freedfa(ptr noundef %178)
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.vars, ptr %179, i32 0, i32 9
  %181 = load i32, ptr %180, align 8
  store i32 %181, ptr %4, align 4
  br label %298

182:                                              ; preds = %172
  %183 = load i32, ptr %15, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %182
  %186 = load ptr, ptr %12, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = load ptr, ptr %10, align 8
  store ptr %189, ptr %12, align 8
  br label %190

190:                                              ; preds = %188, %185, %182
  %191 = load ptr, ptr %11, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  br label %198

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr i32, ptr %196, i32 1
  store ptr %197, ptr %10, align 8
  br label %148, !llvm.loop !12

198:                                              ; preds = %193, %148
  %199 = load ptr, ptr %9, align 8
  call void @freedfa(ptr noundef %199)
  %200 = load ptr, ptr %10, align 8
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct.vars, ptr %201, i32 0, i32 6
  %203 = load ptr, ptr %202, align 8
  %204 = ptrtoint ptr %200 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = sdiv exact i64 %206, 4
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.vars, ptr %208, i32 0, i32 4
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr %struct.regmatch_t, ptr %210, i64 0
  %212 = getelementptr inbounds %struct.regmatch_t, ptr %211, i32 0, i32 0
  store i64 %207, ptr %212, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.vars, ptr %214, i32 0, i32 6
  %216 = load ptr, ptr %215, align 8
  %217 = ptrtoint ptr %213 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = sdiv exact i64 %219, 4
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct.vars, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr %struct.regmatch_t, ptr %223, i64 0
  %225 = getelementptr inbounds %struct.regmatch_t, ptr %224, i32 0, i32 1
  store i64 %220, ptr %225, align 8
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.vars, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.guts, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 512
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %282

233:                                              ; preds = %198
  %234 = load ptr, ptr %12, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %250

236:                                              ; preds = %233
  %237 = load ptr, ptr %12, align 8
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.vars, ptr %238, i32 0, i32 6
  %240 = load ptr, ptr %239, align 8
  %241 = ptrtoint ptr %237 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = sdiv exact i64 %243, 4
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct.vars, ptr %245, i32 0, i32 5
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.rm_detail_t, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds %struct.regmatch_t, ptr %248, i32 0, i32 0
  store i64 %244, ptr %249, align 8
  br label %266

250:                                              ; preds = %233
  %251 = load ptr, ptr %5, align 8
  %252 = getelementptr inbounds %struct.vars, ptr %251, i32 0, i32 8
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = getelementptr inbounds %struct.vars, ptr %254, i32 0, i32 6
  %256 = load ptr, ptr %255, align 8
  %257 = ptrtoint ptr %253 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = sdiv exact i64 %259, 4
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct.vars, ptr %261, i32 0, i32 5
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.rm_detail_t, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds %struct.regmatch_t, ptr %264, i32 0, i32 0
  store i64 %260, ptr %265, align 8
  br label %266

266:                                              ; preds = %250, %236
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.vars, ptr %267, i32 0, i32 8
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %5, align 8
  %271 = getelementptr inbounds %struct.vars, ptr %270, i32 0, i32 6
  %272 = load ptr, ptr %271, align 8
  %273 = ptrtoint ptr %269 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = sdiv exact i64 %275, 4
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct.vars, ptr %277, i32 0, i32 5
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.rm_detail_t, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds %struct.regmatch_t, ptr %280, i32 0, i32 1
  store i64 %276, ptr %281, align 8
  br label %282

282:                                              ; preds = %266, %198
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.vars, ptr %283, i32 0, i32 3
  %285 = load i64, ptr %284, align 8
  %286 = icmp eq i64 %285, 1
  br i1 %286, label %287, label %288

287:                                              ; preds = %282
  store i32 0, ptr %4, align 4
  br label %298

288:                                              ; preds = %282
  %289 = load ptr, ptr %5, align 8
  %290 = load ptr, ptr %5, align 8
  %291 = getelementptr inbounds %struct.vars, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.guts, ptr %292, i32 0, i32 4
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %10, align 8
  %296 = load ptr, ptr %11, align 8
  %297 = call i32 @cdissect(ptr noundef %289, ptr noundef %294, ptr noundef %295, ptr noundef %296)
  store i32 %297, ptr %4, align 4
  br label %298

298:                                              ; preds = %288, %287, %177, %142, %131, %125, %61, %39
  %299 = load i32, ptr %4, align 4
  ret i32 %299
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @pfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @freedfa(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.dfa, ptr %3, i32 0, i32 19
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %44

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.dfa, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.dfa, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.dfa, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.dfa, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  call void @pfree(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.dfa, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.dfa, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  call void @pfree(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %25
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.dfa, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.dfa, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  call void @pfree(ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %34
  br label %44

44:                                               ; preds = %43, %1
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.dfa, ptr %45, i32 0, i32 18
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %44
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @newdfa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.cnfa, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = mul i32 %16, 2
  %18 = sext i32 %17 to i64
  store i64 %18, ptr %11, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.cnfa, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = add i64 %22, 32
  %24 = sub i64 %23, 1
  %25 = udiv i64 %24, 32
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %27 = load i64, ptr %11, align 8
  %28 = icmp ule i64 %27, 20
  br i1 %28, label %29, label %93

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.cnfa, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp sle i32 %32, 15
  br i1 %33, label %34, label %93

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  %38 = call ptr @palloc_extended(i64 noundef 16928, i32 noundef 2)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.vars, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.vars, ptr %47, i32 0, i32 9
  %49 = load i32, ptr %48, align 8
  br label %51

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi i32 [ %49, %46 ], [ 12, %50 ]
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.vars, ptr %53, i32 0, i32 9
  store i32 %52, ptr %54, align 8
  store ptr null, ptr %5, align 8
  br label %246

55:                                               ; preds = %37
  store i8 1, ptr %13, align 1
  br label %56

56:                                               ; preds = %55, %34
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.smalldfa, ptr %57, i32 0, i32 0
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.smalldfa, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [40 x %struct.sset], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.dfa, ptr %62, i32 0, i32 5
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.smalldfa, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds [41 x i32], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.dfa, ptr %67, i32 0, i32 6
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.dfa, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %11, align 8
  %73 = getelementptr i32, ptr %71, i64 %72
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.dfa, ptr %74, i32 0, i32 7
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.smalldfa, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds [600 x ptr], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.dfa, ptr %79, i32 0, i32 8
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.smalldfa, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds [600 x %struct.arcp], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.dfa, ptr %84, i32 0, i32 9
  store ptr %83, ptr %85, align 8
  %86 = load i8, ptr %13, align 1
  %87 = trunc i8 %86 to i1
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.dfa, ptr %88, i32 0, i32 18
  %90 = zext i1 %87 to i8
  store i8 %90, ptr %89, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.dfa, ptr %91, i32 0, i32 19
  store i8 0, ptr %92, align 1
  br label %195

93:                                               ; preds = %29, %4
  %94 = call ptr @palloc_extended(i64 noundef 120, i32 noundef 2)
  store ptr %94, ptr %10, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %111

97:                                               ; preds = %93
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.vars, ptr %98, i32 0, i32 9
  %100 = load i32, ptr %99, align 8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.vars, ptr %103, i32 0, i32 9
  %105 = load i32, ptr %104, align 8
  br label %107

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106, %102
  %108 = phi i32 [ %105, %102 ], [ 12, %106 ]
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.vars, ptr %109, i32 0, i32 9
  store i32 %108, ptr %110, align 8
  store ptr null, ptr %5, align 8
  br label %246

111:                                              ; preds = %93
  %112 = load i64, ptr %11, align 8
  %113 = mul i64 %112, 56
  %114 = call ptr @palloc_extended(i64 noundef %113, i32 noundef 2)
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.dfa, ptr %115, i32 0, i32 5
  store ptr %114, ptr %116, align 8
  %117 = load i64, ptr %11, align 8
  %118 = add i64 %117, 1
  %119 = load i32, ptr %12, align 4
  %120 = sext i32 %119 to i64
  %121 = mul i64 %118, %120
  %122 = mul i64 %121, 4
  %123 = call ptr @palloc_extended(i64 noundef %122, i32 noundef 2)
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.dfa, ptr %124, i32 0, i32 6
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.dfa, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8
  %129 = load i64, ptr %11, align 8
  %130 = load i32, ptr %12, align 4
  %131 = sext i32 %130 to i64
  %132 = mul i64 %129, %131
  %133 = getelementptr i32, ptr %128, i64 %132
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.dfa, ptr %134, i32 0, i32 7
  store ptr %133, ptr %135, align 8
  %136 = load i64, ptr %11, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.cnfa, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = sext i32 %139 to i64
  %141 = mul i64 %136, %140
  %142 = mul i64 %141, 8
  %143 = call ptr @palloc_extended(i64 noundef %142, i32 noundef 2)
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.dfa, ptr %144, i32 0, i32 8
  store ptr %143, ptr %145, align 8
  %146 = load i64, ptr %11, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.cnfa, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = sext i32 %149 to i64
  %151 = mul i64 %146, %150
  %152 = mul i64 %151, 16
  %153 = call ptr @palloc_extended(i64 noundef %152, i32 noundef 2)
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.dfa, ptr %154, i32 0, i32 9
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct.dfa, ptr %156, i32 0, i32 18
  store i8 1, ptr %157, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct.dfa, ptr %158, i32 0, i32 19
  store i8 1, ptr %159, align 1
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.dfa, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %179, label %164

164:                                              ; preds = %111
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds %struct.dfa, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %179, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.dfa, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %179, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.dfa, ptr %175, i32 0, i32 9
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %194

179:                                              ; preds = %174, %169, %164, %111
  %180 = load ptr, ptr %10, align 8
  call void @freedfa(ptr noundef %180)
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.vars, ptr %181, i32 0, i32 9
  %183 = load i32, ptr %182, align 8
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %179
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.vars, ptr %186, i32 0, i32 9
  %188 = load i32, ptr %187, align 8
  br label %190

189:                                              ; preds = %179
  br label %190

190:                                              ; preds = %189, %185
  %191 = phi i32 [ %188, %185 ], [ 12, %189 ]
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds %struct.vars, ptr %192, i32 0, i32 9
  store i32 %191, ptr %193, align 8
  store ptr null, ptr %5, align 8
  br label %246

194:                                              ; preds = %174
  br label %195

195:                                              ; preds = %194, %56
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.vars, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 8
  %199 = and i32 %198, 32
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %195
  br label %204

202:                                              ; preds = %195
  %203 = load i64, ptr %11, align 8
  br label %204

204:                                              ; preds = %202, %201
  %205 = phi i64 [ 7, %201 ], [ %203, %202 ]
  %206 = trunc i64 %205 to i32
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.dfa, ptr %207, i32 0, i32 0
  store i32 %206, ptr %208, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds %struct.dfa, ptr %209, i32 0, i32 1
  store i32 0, ptr %210, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.cnfa, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct.dfa, ptr %214, i32 0, i32 2
  store i32 %213, ptr %215, align 8
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.cnfa, ptr %216, i32 0, i32 1
  %218 = load i32, ptr %217, align 4
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct.dfa, ptr %219, i32 0, i32 3
  store i32 %218, ptr %220, align 4
  %221 = load i32, ptr %12, align 4
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct.dfa, ptr %222, i32 0, i32 4
  store i32 %221, ptr %223, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds %struct.dfa, ptr %225, i32 0, i32 10
  store ptr %224, ptr %226, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct.dfa, ptr %228, i32 0, i32 11
  store ptr %227, ptr %229, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = getelementptr inbounds %struct.dfa, ptr %230, i32 0, i32 12
  store ptr null, ptr %231, align 8
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds %struct.dfa, ptr %232, i32 0, i32 13
  store ptr null, ptr %233, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %struct.dfa, ptr %234, i32 0, i32 5
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds %struct.dfa, ptr %237, i32 0, i32 14
  store ptr %236, ptr %238, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = getelementptr inbounds %struct.dfa, ptr %239, i32 0, i32 15
  store i32 -1, ptr %240, align 8
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct.dfa, ptr %241, i32 0, i32 17
  store i16 0, ptr %242, align 2
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds %struct.dfa, ptr %243, i32 0, i32 16
  store i16 0, ptr %244, align 4
  %245 = load ptr, ptr %10, align 8
  store ptr %245, ptr %5, align 8
  br label %246

246:                                              ; preds = %204, %190, %107, %51
  %247 = load ptr, ptr %5, align 8
  ret ptr %247
}

; Function Attrs: nounwind uwtable
define internal ptr @shortest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i16, align 2
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.vars, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %24, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %7
  %30 = load ptr, ptr %12, align 8
  br label %34

31:                                               ; preds = %7
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr i32, ptr %32, i64 1
  br label %34

34:                                               ; preds = %31, %29
  %35 = phi ptr [ %30, %29 ], [ %33, %31 ]
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.vars, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %36, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load ptr, ptr %13, align 8
  br label %46

43:                                               ; preds = %34
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr i32, ptr %44, i64 1
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi ptr [ %42, %41 ], [ %45, %43 ]
  store ptr %47, ptr %18, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.dfa, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %22, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = load ptr, ptr %14, align 8
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %46
  %56 = load ptr, ptr %15, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %15, align 8
  store i32 0, ptr %59, align 4
  br label %60

60:                                               ; preds = %58, %55
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.dfa, ptr %61, i32 0, i32 15
  %63 = load i32, ptr %62, align 8
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %95

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.vars, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.dfa, ptr %69, i32 0, i32 15
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr %struct.regmatch_t, ptr %68, i64 %72
  %74 = getelementptr inbounds %struct.regmatch_t, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = icmp sge i64 %75, 0
  br i1 %76, label %77, label %94

77:                                               ; preds = %65
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = call ptr @dfa_backref(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i1 noundef zeroext true)
  store ptr %83, ptr %16, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %77
  %87 = load ptr, ptr %14, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %14, align 8
  store ptr %90, ptr %91, align 8
  br label %92

92:                                               ; preds = %89, %86, %77
  %93 = load ptr, ptr %16, align 8
  store ptr %93, ptr %8, align 8
  br label %392

94:                                               ; preds = %65
  br label %95

95:                                               ; preds = %94, %60
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.dfa, ptr %96, i32 0, i32 10
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.cnfa, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 2
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %167

103:                                              ; preds = %95
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 4
  store i64 %109, ptr %23, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.dfa, ptr %110, i32 0, i32 10
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.cnfa, ptr %112, i32 0, i32 11
  %114 = load i32, ptr %113, align 4
  %115 = icmp ne i32 %114, 256
  br i1 %115, label %116, label %126

116:                                              ; preds = %103
  %117 = load i64, ptr %23, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.dfa, ptr %118, i32 0, i32 10
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.cnfa, ptr %120, i32 0, i32 11
  %122 = load i32, ptr %121, align 4
  %123 = sext i32 %122 to i64
  %124 = icmp ugt i64 %117, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %116
  store ptr null, ptr %8, align 8
  br label %392

126:                                              ; preds = %116, %103
  %127 = load ptr, ptr %13, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 4
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.dfa, ptr %133, i32 0, i32 10
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.cnfa, ptr %135, i32 0, i32 10
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %132, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %126
  store ptr null, ptr %8, align 8
  br label %392

141:                                              ; preds = %126
  %142 = load i64, ptr %23, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.dfa, ptr %143, i32 0, i32 10
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.cnfa, ptr %145, i32 0, i32 10
  %147 = load i32, ptr %146, align 8
  %148 = sext i32 %147 to i64
  %149 = icmp ult i64 %142, %148
  br i1 %149, label %150, label %159

150:                                              ; preds = %141
  %151 = load ptr, ptr %11, align 8
  %152 = load ptr, ptr %10, align 8
  %153 = getelementptr inbounds %struct.dfa, ptr %152, i32 0, i32 10
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.cnfa, ptr %154, i32 0, i32 10
  %156 = load i32, ptr %155, align 8
  %157 = sext i32 %156 to i64
  %158 = getelementptr i32, ptr %151, i64 %157
  store ptr %158, ptr %12, align 8
  br label %159

159:                                              ; preds = %150, %141
  %160 = load ptr, ptr %14, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load ptr, ptr %11, align 8
  %164 = load ptr, ptr %14, align 8
  store ptr %163, ptr %164, align 8
  br label %165

165:                                              ; preds = %162, %159
  %166 = load ptr, ptr %12, align 8
  store ptr %166, ptr %8, align 8
  br label %392

167:                                              ; preds = %95
  %168 = load ptr, ptr %9, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = call ptr @initialize(ptr noundef %168, ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %20, align 8
  %172 = load ptr, ptr %20, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %167
  store ptr null, ptr %8, align 8
  br label %392

175:                                              ; preds = %167
  %176 = load ptr, ptr %11, align 8
  store ptr %176, ptr %16, align 8
  %177 = load ptr, ptr %16, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds %struct.vars, ptr %178, i32 0, i32 6
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %177, %180
  br i1 %181, label %182, label %196

182:                                              ; preds = %175
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.dfa, ptr %183, i32 0, i32 10
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.cnfa, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.vars, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 1
  %191 = icmp ne i32 %190, 0
  %192 = select i1 %191, i32 0, i32 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr [2 x i16], ptr %186, i64 0, i64 %193
  %195 = load i16, ptr %194, align 2
  store i16 %195, ptr %19, align 2
  br label %223

196:                                              ; preds = %175
  %197 = load ptr, ptr %16, align 8
  %198 = getelementptr i32, ptr %197, i64 -1
  %199 = load i32, ptr %198, align 4
  %200 = icmp ule i32 %199, 2047
  br i1 %200, label %201, label %213

201:                                              ; preds = %196
  %202 = load ptr, ptr %22, align 8
  %203 = getelementptr inbounds %struct.colormap, ptr %202, i32 0, i32 6
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %16, align 8
  %206 = getelementptr i32, ptr %205, i64 -1
  %207 = load i32, ptr %206, align 4
  %208 = sub i32 %207, 0
  %209 = zext i32 %208 to i64
  %210 = getelementptr i16, ptr %204, i64 %209
  %211 = load i16, ptr %210, align 2
  %212 = sext i16 %211 to i32
  br label %220

213:                                              ; preds = %196
  %214 = load ptr, ptr %22, align 8
  %215 = load ptr, ptr %16, align 8
  %216 = getelementptr i32, ptr %215, i64 -1
  %217 = load i32, ptr %216, align 4
  %218 = call signext i16 @pg_reg_getcolor(ptr noundef %214, i32 noundef %217)
  %219 = sext i16 %218 to i32
  br label %220

220:                                              ; preds = %213, %201
  %221 = phi i32 [ %212, %201 ], [ %219, %213 ]
  %222 = trunc i32 %221 to i16
  store i16 %222, ptr %19, align 2
  br label %223

223:                                              ; preds = %220, %182
  %224 = load ptr, ptr %9, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = load ptr, ptr %20, align 8
  %227 = load i16, ptr %19, align 2
  %228 = load ptr, ptr %16, align 8
  %229 = load ptr, ptr %11, align 8
  %230 = call ptr @miss(ptr noundef %224, ptr noundef %225, ptr noundef %226, i16 noundef signext %227, ptr noundef %228, ptr noundef %229)
  store ptr %230, ptr %20, align 8
  %231 = load ptr, ptr %20, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %234

233:                                              ; preds = %223
  store ptr null, ptr %8, align 8
  br label %392

234:                                              ; preds = %223
  %235 = load ptr, ptr %16, align 8
  %236 = load ptr, ptr %20, align 8
  %237 = getelementptr inbounds %struct.sset, ptr %236, i32 0, i32 4
  store ptr %235, ptr %237, align 8
  %238 = load ptr, ptr %20, align 8
  store ptr %238, ptr %21, align 8
  br label %239

239:                                              ; preds = %306, %234
  %240 = load ptr, ptr %16, align 8
  %241 = load ptr, ptr %18, align 8
  %242 = icmp ult ptr %240, %241
  br i1 %242, label %243, label %307

243:                                              ; preds = %239
  %244 = load ptr, ptr %16, align 8
  %245 = load i32, ptr %244, align 4
  %246 = icmp ule i32 %245, 2047
  br i1 %246, label %247, label %258

247:                                              ; preds = %243
  %248 = load ptr, ptr %22, align 8
  %249 = getelementptr inbounds %struct.colormap, ptr %248, i32 0, i32 6
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %16, align 8
  %252 = load i32, ptr %251, align 4
  %253 = sub i32 %252, 0
  %254 = zext i32 %253 to i64
  %255 = getelementptr i16, ptr %250, i64 %254
  %256 = load i16, ptr %255, align 2
  %257 = sext i16 %256 to i32
  br label %264

258:                                              ; preds = %243
  %259 = load ptr, ptr %22, align 8
  %260 = load ptr, ptr %16, align 8
  %261 = load i32, ptr %260, align 4
  %262 = call signext i16 @pg_reg_getcolor(ptr noundef %259, i32 noundef %261)
  %263 = sext i16 %262 to i32
  br label %264

264:                                              ; preds = %258, %247
  %265 = phi i32 [ %257, %247 ], [ %263, %258 ]
  %266 = trunc i32 %265 to i16
  store i16 %266, ptr %19, align 2
  %267 = load ptr, ptr %20, align 8
  %268 = getelementptr inbounds %struct.sset, ptr %267, i32 0, i32 5
  %269 = load ptr, ptr %268, align 8
  %270 = load i16, ptr %19, align 2
  %271 = sext i16 %270 to i64
  %272 = getelementptr ptr, ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %21, align 8
  %274 = load ptr, ptr %21, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %289

276:                                              ; preds = %264
  %277 = load ptr, ptr %9, align 8
  %278 = load ptr, ptr %10, align 8
  %279 = load ptr, ptr %20, align 8
  %280 = load i16, ptr %19, align 2
  %281 = load ptr, ptr %16, align 8
  %282 = getelementptr i32, ptr %281, i64 1
  %283 = load ptr, ptr %11, align 8
  %284 = call ptr @miss(ptr noundef %277, ptr noundef %278, ptr noundef %279, i16 noundef signext %280, ptr noundef %282, ptr noundef %283)
  store ptr %284, ptr %21, align 8
  %285 = load ptr, ptr %21, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %288

287:                                              ; preds = %276
  br label %307

288:                                              ; preds = %276
  br label %289

289:                                              ; preds = %288, %264
  %290 = load ptr, ptr %16, align 8
  %291 = getelementptr i32, ptr %290, i32 1
  store ptr %291, ptr %16, align 8
  %292 = load ptr, ptr %16, align 8
  %293 = load ptr, ptr %21, align 8
  %294 = getelementptr inbounds %struct.sset, ptr %293, i32 0, i32 4
  store ptr %292, ptr %294, align 8
  %295 = load ptr, ptr %21, align 8
  store ptr %295, ptr %20, align 8
  %296 = load ptr, ptr %21, align 8
  %297 = getelementptr inbounds %struct.sset, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %297, align 4
  %299 = and i32 %298, 2
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %306

301:                                              ; preds = %289
  %302 = load ptr, ptr %16, align 8
  %303 = load ptr, ptr %17, align 8
  %304 = icmp uge ptr %302, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %301
  br label %307

306:                                              ; preds = %301, %289
  br label %239, !llvm.loop !13

307:                                              ; preds = %305, %287, %239
  %308 = load ptr, ptr %21, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  store ptr null, ptr %8, align 8
  br label %392

311:                                              ; preds = %307
  %312 = load ptr, ptr %14, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %319

314:                                              ; preds = %311
  %315 = load ptr, ptr %9, align 8
  %316 = load ptr, ptr %10, align 8
  %317 = call ptr @lastcold(ptr noundef %315, ptr noundef %316)
  %318 = load ptr, ptr %14, align 8
  store ptr %317, ptr %318, align 8
  br label %319

319:                                              ; preds = %314, %311
  %320 = load ptr, ptr %21, align 8
  %321 = getelementptr inbounds %struct.sset, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %321, align 4
  %323 = and i32 %322, 2
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %332

325:                                              ; preds = %319
  %326 = load ptr, ptr %16, align 8
  %327 = load ptr, ptr %12, align 8
  %328 = icmp ugt ptr %326, %327
  br i1 %328, label %329, label %332

329:                                              ; preds = %325
  %330 = load ptr, ptr %16, align 8
  %331 = getelementptr i32, ptr %330, i32 -1
  store ptr %331, ptr %16, align 8
  br label %380

332:                                              ; preds = %325, %319
  %333 = load ptr, ptr %16, align 8
  %334 = load ptr, ptr %9, align 8
  %335 = getelementptr inbounds %struct.vars, ptr %334, i32 0, i32 8
  %336 = load ptr, ptr %335, align 8
  %337 = icmp eq ptr %333, %336
  br i1 %337, label %338, label %379

338:                                              ; preds = %332
  %339 = load ptr, ptr %13, align 8
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds %struct.vars, ptr %340, i32 0, i32 8
  %342 = load ptr, ptr %341, align 8
  %343 = icmp eq ptr %339, %342
  br i1 %343, label %344, label %379

344:                                              ; preds = %338
  %345 = load ptr, ptr %10, align 8
  %346 = getelementptr inbounds %struct.dfa, ptr %345, i32 0, i32 10
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.cnfa, ptr %347, i32 0, i32 6
  %349 = load ptr, ptr %9, align 8
  %350 = getelementptr inbounds %struct.vars, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 8
  %352 = and i32 %351, 2
  %353 = icmp ne i32 %352, 0
  %354 = select i1 %353, i32 0, i32 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr [2 x i16], ptr %348, i64 0, i64 %355
  %357 = load i16, ptr %356, align 2
  store i16 %357, ptr %19, align 2
  %358 = load ptr, ptr %9, align 8
  %359 = load ptr, ptr %10, align 8
  %360 = load ptr, ptr %20, align 8
  %361 = load i16, ptr %19, align 2
  %362 = load ptr, ptr %16, align 8
  %363 = load ptr, ptr %11, align 8
  %364 = call ptr @miss(ptr noundef %358, ptr noundef %359, ptr noundef %360, i16 noundef signext %361, ptr noundef %362, ptr noundef %363)
  store ptr %364, ptr %21, align 8
  %365 = load ptr, ptr %21, align 8
  %366 = icmp eq ptr %365, null
  br i1 %366, label %373, label %367

367:                                              ; preds = %344
  %368 = load ptr, ptr %21, align 8
  %369 = getelementptr inbounds %struct.sset, ptr %368, i32 0, i32 2
  %370 = load i32, ptr %369, align 4
  %371 = and i32 %370, 2
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %378, label %373

373:                                              ; preds = %367, %344
  %374 = load ptr, ptr %15, align 8
  %375 = icmp ne ptr %374, null
  br i1 %375, label %376, label %378

376:                                              ; preds = %373
  %377 = load ptr, ptr %15, align 8
  store i32 1, ptr %377, align 4
  br label %378

378:                                              ; preds = %376, %373, %367
  br label %379

379:                                              ; preds = %378, %338, %332
  br label %380

380:                                              ; preds = %379, %329
  %381 = load ptr, ptr %21, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %389, label %383

383:                                              ; preds = %380
  %384 = load ptr, ptr %21, align 8
  %385 = getelementptr inbounds %struct.sset, ptr %384, i32 0, i32 2
  %386 = load i32, ptr %385, align 4
  %387 = and i32 %386, 2
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %390, label %389

389:                                              ; preds = %383, %380
  store ptr null, ptr %8, align 8
  br label %392

390:                                              ; preds = %383
  %391 = load ptr, ptr %16, align 8
  store ptr %391, ptr %8, align 8
  br label %392

392:                                              ; preds = %390, %389, %310, %233, %174, %165, %140, %125, %92
  %393 = load ptr, ptr %8, align 8
  ret ptr %393
}

; Function Attrs: nounwind uwtable
define internal ptr @longest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.vars, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  %28 = load ptr, ptr %10, align 8
  br label %32

29:                                               ; preds = %5
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr i32, ptr %30, i64 1
  br label %32

32:                                               ; preds = %29, %27
  %33 = phi ptr [ %28, %27 ], [ %31, %29 ]
  store ptr %33, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.dfa, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %19, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr %11, align 8
  store i32 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %39, %32
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.dfa, ptr %42, i32 0, i32 15
  %44 = load i32, ptr %43, align 8
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %84

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.vars, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.dfa, ptr %50, i32 0, i32 15
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct.regmatch_t, ptr %49, i64 %53
  %55 = getelementptr inbounds %struct.regmatch_t, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = icmp sge i64 %56, 0
  br i1 %57, label %58, label %83

58:                                               ; preds = %46
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = call ptr @dfa_backref(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i1 noundef zeroext false)
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.vars, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %65, %68
  br i1 %69, label %70, label %81

70:                                               ; preds = %58
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.vars, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %71, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = load ptr, ptr %11, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %11, align 8
  store i32 1, ptr %80, align 4
  br label %81

81:                                               ; preds = %79, %76, %70, %58
  %82 = load ptr, ptr %12, align 8
  store ptr %82, ptr %6, align 8
  br label %404

83:                                               ; preds = %46
  br label %84

84:                                               ; preds = %83, %41
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.dfa, ptr %85, i32 0, i32 10
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.cnfa, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = and i32 %89, 2
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %156

92:                                               ; preds = %84
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  store i64 %98, ptr %20, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.dfa, ptr %99, i32 0, i32 10
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.cnfa, ptr %101, i32 0, i32 11
  %103 = load i32, ptr %102, align 4
  %104 = sext i32 %103 to i64
  store i64 %104, ptr %21, align 8
  %105 = load i64, ptr %20, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.dfa, ptr %106, i32 0, i32 10
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.cnfa, ptr %108, i32 0, i32 10
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = icmp ult i64 %105, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %92
  store ptr null, ptr %6, align 8
  br label %404

114:                                              ; preds = %92
  %115 = load i64, ptr %21, align 8
  %116 = icmp eq i64 %115, 256
  br i1 %116, label %117, label %129

117:                                              ; preds = %114
  %118 = load ptr, ptr %10, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.vars, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %118, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %117
  %124 = load ptr, ptr %11, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %11, align 8
  store i32 1, ptr %127, align 4
  br label %128

128:                                              ; preds = %126, %123, %117
  br label %154

129:                                              ; preds = %114
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.vars, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %130, %133
  br i1 %134, label %135, label %145

135:                                              ; preds = %129
  %136 = load i64, ptr %20, align 8
  %137 = load i64, ptr %21, align 8
  %138 = add i64 %137, 1
  %139 = icmp ule i64 %136, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %135
  %141 = load ptr, ptr %11, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr %11, align 8
  store i32 1, ptr %144, align 4
  br label %145

145:                                              ; preds = %143, %140, %135, %129
  %146 = load i64, ptr %20, align 8
  %147 = load i64, ptr %21, align 8
  %148 = icmp ugt i64 %146, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = load ptr, ptr %9, align 8
  %151 = load i64, ptr %21, align 8
  %152 = getelementptr i32, ptr %150, i64 %151
  store ptr %152, ptr %6, align 8
  br label %404

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153, %128
  %155 = load ptr, ptr %10, align 8
  store ptr %155, ptr %6, align 8
  br label %404

156:                                              ; preds = %84
  %157 = load ptr, ptr %7, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = call ptr @initialize(ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %15, align 8
  %161 = load ptr, ptr %15, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %156
  store ptr null, ptr %6, align 8
  br label %404

164:                                              ; preds = %156
  %165 = load ptr, ptr %9, align 8
  store ptr %165, ptr %12, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.vars, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %166, %169
  br i1 %170, label %171, label %185

171:                                              ; preds = %164
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.dfa, ptr %172, i32 0, i32 10
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.cnfa, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct.vars, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, 1
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, i32 0, i32 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr [2 x i16], ptr %175, i64 0, i64 %182
  %184 = load i16, ptr %183, align 2
  store i16 %184, ptr %14, align 2
  br label %212

185:                                              ; preds = %164
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr i32, ptr %186, i64 -1
  %188 = load i32, ptr %187, align 4
  %189 = icmp ule i32 %188, 2047
  br i1 %189, label %190, label %202

190:                                              ; preds = %185
  %191 = load ptr, ptr %19, align 8
  %192 = getelementptr inbounds %struct.colormap, ptr %191, i32 0, i32 6
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr i32, ptr %194, i64 -1
  %196 = load i32, ptr %195, align 4
  %197 = sub i32 %196, 0
  %198 = zext i32 %197 to i64
  %199 = getelementptr i16, ptr %193, i64 %198
  %200 = load i16, ptr %199, align 2
  %201 = sext i16 %200 to i32
  br label %209

202:                                              ; preds = %185
  %203 = load ptr, ptr %19, align 8
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr i32, ptr %204, i64 -1
  %206 = load i32, ptr %205, align 4
  %207 = call signext i16 @pg_reg_getcolor(ptr noundef %203, i32 noundef %206)
  %208 = sext i16 %207 to i32
  br label %209

209:                                              ; preds = %202, %190
  %210 = phi i32 [ %201, %190 ], [ %208, %202 ]
  %211 = trunc i32 %210 to i16
  store i16 %211, ptr %14, align 2
  br label %212

212:                                              ; preds = %209, %171
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = load ptr, ptr %15, align 8
  %216 = load i16, ptr %14, align 2
  %217 = load ptr, ptr %12, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = call ptr @miss(ptr noundef %213, ptr noundef %214, ptr noundef %215, i16 noundef signext %216, ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %15, align 8
  %220 = load ptr, ptr %15, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %222, label %223

222:                                              ; preds = %212
  store ptr null, ptr %6, align 8
  br label %404

223:                                              ; preds = %212
  %224 = load ptr, ptr %12, align 8
  %225 = load ptr, ptr %15, align 8
  %226 = getelementptr inbounds %struct.sset, ptr %225, i32 0, i32 4
  store ptr %224, ptr %226, align 8
  br label %227

227:                                              ; preds = %277, %223
  %228 = load ptr, ptr %12, align 8
  %229 = load ptr, ptr %13, align 8
  %230 = icmp ult ptr %228, %229
  br i1 %230, label %231, label %284

231:                                              ; preds = %227
  %232 = load ptr, ptr %12, align 8
  %233 = load i32, ptr %232, align 4
  %234 = icmp ule i32 %233, 2047
  br i1 %234, label %235, label %246

235:                                              ; preds = %231
  %236 = load ptr, ptr %19, align 8
  %237 = getelementptr inbounds %struct.colormap, ptr %236, i32 0, i32 6
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %12, align 8
  %240 = load i32, ptr %239, align 4
  %241 = sub i32 %240, 0
  %242 = zext i32 %241 to i64
  %243 = getelementptr i16, ptr %238, i64 %242
  %244 = load i16, ptr %243, align 2
  %245 = sext i16 %244 to i32
  br label %252

246:                                              ; preds = %231
  %247 = load ptr, ptr %19, align 8
  %248 = load ptr, ptr %12, align 8
  %249 = load i32, ptr %248, align 4
  %250 = call signext i16 @pg_reg_getcolor(ptr noundef %247, i32 noundef %249)
  %251 = sext i16 %250 to i32
  br label %252

252:                                              ; preds = %246, %235
  %253 = phi i32 [ %245, %235 ], [ %251, %246 ]
  %254 = trunc i32 %253 to i16
  store i16 %254, ptr %14, align 2
  %255 = load ptr, ptr %15, align 8
  %256 = getelementptr inbounds %struct.sset, ptr %255, i32 0, i32 5
  %257 = load ptr, ptr %256, align 8
  %258 = load i16, ptr %14, align 2
  %259 = sext i16 %258 to i64
  %260 = getelementptr ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8
  store ptr %261, ptr %16, align 8
  %262 = load ptr, ptr %16, align 8
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %277

264:                                              ; preds = %252
  %265 = load ptr, ptr %7, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = load ptr, ptr %15, align 8
  %268 = load i16, ptr %14, align 2
  %269 = load ptr, ptr %12, align 8
  %270 = getelementptr i32, ptr %269, i64 1
  %271 = load ptr, ptr %9, align 8
  %272 = call ptr @miss(ptr noundef %265, ptr noundef %266, ptr noundef %267, i16 noundef signext %268, ptr noundef %270, ptr noundef %271)
  store ptr %272, ptr %16, align 8
  %273 = load ptr, ptr %16, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %276

275:                                              ; preds = %264
  br label %284

276:                                              ; preds = %264
  br label %277

277:                                              ; preds = %276, %252
  %278 = load ptr, ptr %12, align 8
  %279 = getelementptr i32, ptr %278, i32 1
  store ptr %279, ptr %12, align 8
  %280 = load ptr, ptr %12, align 8
  %281 = load ptr, ptr %16, align 8
  %282 = getelementptr inbounds %struct.sset, ptr %281, i32 0, i32 4
  store ptr %280, ptr %282, align 8
  %283 = load ptr, ptr %16, align 8
  store ptr %283, ptr %15, align 8
  br label %227, !llvm.loop !14

284:                                              ; preds = %275, %227
  %285 = load ptr, ptr %7, align 8
  %286 = getelementptr inbounds %struct.vars, ptr %285, i32 0, i32 9
  %287 = load i32, ptr %286, align 8
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %284
  store ptr null, ptr %6, align 8
  br label %404

290:                                              ; preds = %284
  %291 = load ptr, ptr %12, align 8
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds %struct.vars, ptr %292, i32 0, i32 8
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %291, %294
  br i1 %295, label %296, label %353

296:                                              ; preds = %290
  %297 = load ptr, ptr %10, align 8
  %298 = load ptr, ptr %7, align 8
  %299 = getelementptr inbounds %struct.vars, ptr %298, i32 0, i32 8
  %300 = load ptr, ptr %299, align 8
  %301 = icmp eq ptr %297, %300
  br i1 %301, label %302, label %353

302:                                              ; preds = %296
  %303 = load ptr, ptr %11, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = load ptr, ptr %11, align 8
  store i32 1, ptr %306, align 4
  br label %307

307:                                              ; preds = %305, %302
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds %struct.dfa, ptr %308, i32 0, i32 10
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.cnfa, ptr %310, i32 0, i32 6
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds %struct.vars, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 8
  %315 = and i32 %314, 2
  %316 = icmp ne i32 %315, 0
  %317 = select i1 %316, i32 0, i32 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr [2 x i16], ptr %311, i64 0, i64 %318
  %320 = load i16, ptr %319, align 2
  store i16 %320, ptr %14, align 2
  %321 = load ptr, ptr %7, align 8
  %322 = load ptr, ptr %8, align 8
  %323 = load ptr, ptr %15, align 8
  %324 = load i16, ptr %14, align 2
  %325 = load ptr, ptr %12, align 8
  %326 = load ptr, ptr %9, align 8
  %327 = call ptr @miss(ptr noundef %321, ptr noundef %322, ptr noundef %323, i16 noundef signext %324, ptr noundef %325, ptr noundef %326)
  store ptr %327, ptr %16, align 8
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds %struct.vars, ptr %328, i32 0, i32 9
  %330 = load i32, ptr %329, align 8
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %307
  store ptr null, ptr %6, align 8
  br label %404

333:                                              ; preds = %307
  %334 = load ptr, ptr %16, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %344

336:                                              ; preds = %333
  %337 = load ptr, ptr %16, align 8
  %338 = getelementptr inbounds %struct.sset, ptr %337, i32 0, i32 2
  %339 = load i32, ptr %338, align 4
  %340 = and i32 %339, 2
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %344

342:                                              ; preds = %336
  %343 = load ptr, ptr %12, align 8
  store ptr %343, ptr %6, align 8
  br label %404

344:                                              ; preds = %336, %333
  %345 = load ptr, ptr %16, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %351

347:                                              ; preds = %344
  %348 = load ptr, ptr %12, align 8
  %349 = load ptr, ptr %16, align 8
  %350 = getelementptr inbounds %struct.sset, ptr %349, i32 0, i32 4
  store ptr %348, ptr %350, align 8
  br label %351

351:                                              ; preds = %347, %344
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352, %296, %290
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds %struct.dfa, ptr %354, i32 0, i32 12
  %356 = load ptr, ptr %355, align 8
  store ptr %356, ptr %17, align 8
  %357 = load ptr, ptr %8, align 8
  %358 = getelementptr inbounds %struct.dfa, ptr %357, i32 0, i32 5
  %359 = load ptr, ptr %358, align 8
  store ptr %359, ptr %16, align 8
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds %struct.dfa, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 4
  store i32 %362, ptr %18, align 4
  br label %363

363:                                              ; preds = %392, %353
  %364 = load i32, ptr %18, align 4
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %397

366:                                              ; preds = %363
  %367 = load ptr, ptr %16, align 8
  %368 = getelementptr inbounds %struct.sset, ptr %367, i32 0, i32 2
  %369 = load i32, ptr %368, align 4
  %370 = and i32 %369, 2
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %391

372:                                              ; preds = %366
  %373 = load ptr, ptr %17, align 8
  %374 = load ptr, ptr %16, align 8
  %375 = getelementptr inbounds %struct.sset, ptr %374, i32 0, i32 4
  %376 = load ptr, ptr %375, align 8
  %377 = icmp ne ptr %373, %376
  br i1 %377, label %378, label %391

378:                                              ; preds = %372
  %379 = load ptr, ptr %17, align 8
  %380 = icmp eq ptr %379, null
  br i1 %380, label %387, label %381

381:                                              ; preds = %378
  %382 = load ptr, ptr %17, align 8
  %383 = load ptr, ptr %16, align 8
  %384 = getelementptr inbounds %struct.sset, ptr %383, i32 0, i32 4
  %385 = load ptr, ptr %384, align 8
  %386 = icmp ult ptr %382, %385
  br i1 %386, label %387, label %391

387:                                              ; preds = %381, %378
  %388 = load ptr, ptr %16, align 8
  %389 = getelementptr inbounds %struct.sset, ptr %388, i32 0, i32 4
  %390 = load ptr, ptr %389, align 8
  store ptr %390, ptr %17, align 8
  br label %391

391:                                              ; preds = %387, %381, %372, %366
  br label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr %16, align 8
  %394 = getelementptr %struct.sset, ptr %393, i32 1
  store ptr %394, ptr %16, align 8
  %395 = load i32, ptr %18, align 4
  %396 = add i32 %395, -1
  store i32 %396, ptr %18, align 4
  br label %363, !llvm.loop !15

397:                                              ; preds = %363
  %398 = load ptr, ptr %17, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %403

400:                                              ; preds = %397
  %401 = load ptr, ptr %17, align 8
  %402 = getelementptr i32, ptr %401, i64 -1
  store ptr %402, ptr %6, align 8
  br label %404

403:                                              ; preds = %397
  store ptr null, ptr %6, align 8
  br label %404

404:                                              ; preds = %403, %400, %342, %332, %289, %222, %163, %154, %149, %113, %81
  %405 = load ptr, ptr %6, align 8
  ret ptr %405
}

; Function Attrs: nounwind uwtable
define internal i32 @cdissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  br label %11

11:                                               ; preds = %4
  %12 = load volatile i32, ptr @InterruptPending, align 4
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  call void @ProcessInterrupts()
  br label %18

18:                                               ; preds = %17, %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.vars, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.regex_t, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.fns, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26()
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i32 19, ptr %5, align 4
  br label %116

30:                                               ; preds = %19
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.subre, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8
  %34 = sext i8 %33 to i32
  switch i32 %34, label %100 [
    i32 61, label %35
    i32 98, label %36
    i32 46, label %42
    i32 124, label %64
    i32 42, label %70
    i32 40, label %92
  ]

35:                                               ; preds = %30
  store i32 0, ptr %10, align 4
  br label %101

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @cbrdissect(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %10, align 4
  br label %101

42:                                               ; preds = %30
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.subre, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.subre, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = and i32 %48, 2
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %42
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = call i32 @crevcondissect(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %10, align 4
  br label %63

57:                                               ; preds = %42
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @ccondissect(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %10, align 4
  br label %63

63:                                               ; preds = %57, %51
  br label %101

64:                                               ; preds = %30
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call i32 @caltdissect(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %10, align 4
  br label %101

70:                                               ; preds = %30
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.subre, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.subre, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 1
  %76 = sext i8 %75 to i32
  %77 = and i32 %76, 2
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %70
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = call i32 @creviterdissect(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store i32 %84, ptr %10, align 4
  br label %91

85:                                               ; preds = %70
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = call i32 @citerdissect(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %10, align 4
  br label %91

91:                                               ; preds = %85, %79
  br label %101

92:                                               ; preds = %30
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.subre, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = call i32 @cdissect(ptr noundef %93, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %10, align 4
  br label %101

100:                                              ; preds = %30
  store i32 15, ptr %10, align 4
  br label %101

101:                                              ; preds = %100, %92, %91, %64, %63, %36, %35
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.subre, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %101
  %107 = load i32, ptr %10, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %9, align 8
  call void @subset(ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113)
  br label %114

114:                                              ; preds = %109, %106, %101
  %115 = load i32, ptr %10, align 4
  store i32 %115, ptr %5, align 4
  br label %116

116:                                              ; preds = %114, %29
  %117 = load i32, ptr %5, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define internal ptr @dfa_backref(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %23 = zext i1 %5 to i8
  store i8 %23, ptr %13, align 1
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.dfa, ptr %24, i32 0, i32 15
  %26 = load i32, ptr %25, align 8
  store i32 %26, ptr %14, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.dfa, ptr %27, i32 0, i32 16
  %29 = load i16, ptr %28, align 4
  %30 = sext i16 %29 to i32
  store i32 %30, ptr %15, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.dfa, ptr %31, i32 0, i32 17
  %33 = load i16, ptr %32, align 2
  %34 = sext i16 %33 to i32
  store i32 %34, ptr %16, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.vars, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %14, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr %struct.regmatch_t, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.regmatch_t, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  br label %183

45:                                               ; preds = %6
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.vars, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.vars, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %14, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr %struct.regmatch_t, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.regmatch_t, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr i32, ptr %48, i64 %56
  store ptr %57, ptr %21, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.vars, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %14, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr %struct.regmatch_t, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.regmatch_t, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.vars, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr %struct.regmatch_t, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.regmatch_t, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = sub i64 %65, %73
  store i64 %74, ptr %20, align 8
  %75 = load i64, ptr %20, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %88

77:                                               ; preds = %45
  %78 = load ptr, ptr %11, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %87

81:                                               ; preds = %77
  %82 = load i32, ptr %15, align 4
  %83 = load i32, ptr %16, align 4
  %84 = icmp sle i32 %82, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = load ptr, ptr %10, align 8
  store ptr %86, ptr %7, align 8
  br label %183

87:                                               ; preds = %81, %77
  store ptr null, ptr %7, align 8
  br label %183

88:                                               ; preds = %45
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = icmp ule ptr %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store i64 0, ptr %18, align 8
  br label %104

93:                                               ; preds = %88
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 4
  %100 = sub i64 %99, 1
  %101 = load i64, ptr %20, align 8
  %102 = udiv i64 %100, %101
  %103 = add i64 %102, 1
  store i64 %103, ptr %18, align 8
  br label %104

104:                                              ; preds = %93, %92
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 4
  %111 = load i64, ptr %20, align 8
  %112 = udiv i64 %110, %111
  store i64 %112, ptr %19, align 8
  %113 = load i64, ptr %18, align 8
  %114 = load i32, ptr %15, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp ult i64 %113, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %104
  %118 = load i32, ptr %15, align 4
  %119 = sext i32 %118 to i64
  store i64 %119, ptr %18, align 8
  br label %120

120:                                              ; preds = %117, %104
  %121 = load i32, ptr %16, align 4
  %122 = icmp ne i32 %121, 256
  br i1 %122, label %123, label %131

123:                                              ; preds = %120
  %124 = load i64, ptr %19, align 8
  %125 = load i32, ptr %16, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp ugt i64 %124, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %123
  %129 = load i32, ptr %16, align 4
  %130 = sext i32 %129 to i64
  store i64 %130, ptr %19, align 8
  br label %131

131:                                              ; preds = %128, %123, %120
  %132 = load i64, ptr %19, align 8
  %133 = load i64, ptr %18, align 8
  %134 = icmp ult i64 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store ptr null, ptr %7, align 8
  br label %183

136:                                              ; preds = %131
  %137 = load i8, ptr %13, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load i64, ptr %18, align 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load ptr, ptr %10, align 8
  store ptr %143, ptr %7, align 8
  br label %183

144:                                              ; preds = %139, %136
  %145 = load ptr, ptr %10, align 8
  store ptr %145, ptr %22, align 8
  store i64 0, ptr %17, align 8
  br label %146

146:                                              ; preds = %175, %144
  %147 = load i64, ptr %17, align 8
  %148 = load i64, ptr %19, align 8
  %149 = icmp ult i64 %147, %148
  br i1 %149, label %150, label %176

150:                                              ; preds = %146
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.vars, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.guts, ptr %153, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %21, align 8
  %157 = load ptr, ptr %22, align 8
  %158 = load i64, ptr %20, align 8
  %159 = call i32 %155(ptr noundef %156, ptr noundef %157, i64 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %150
  br label %176

162:                                              ; preds = %150
  %163 = load i64, ptr %20, align 8
  %164 = load ptr, ptr %22, align 8
  %165 = getelementptr i32, ptr %164, i64 %163
  store ptr %165, ptr %22, align 8
  %166 = load i64, ptr %17, align 8
  %167 = add i64 %166, 1
  store i64 %167, ptr %17, align 8
  %168 = load i8, ptr %13, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %175

170:                                              ; preds = %162
  %171 = load i64, ptr %17, align 8
  %172 = load i64, ptr %18, align 8
  %173 = icmp uge i64 %171, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  br label %176

175:                                              ; preds = %170, %162
  br label %146, !llvm.loop !16

176:                                              ; preds = %174, %161, %146
  %177 = load i64, ptr %17, align 8
  %178 = load i64, ptr %18, align 8
  %179 = icmp uge i64 %177, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %176
  %181 = load ptr, ptr %22, align 8
  store ptr %181, ptr %7, align 8
  br label %183

182:                                              ; preds = %176
  store ptr null, ptr %7, align 8
  br label %183

183:                                              ; preds = %182, %180, %142, %135, %87, %85, %44
  %184 = load ptr, ptr %7, align 8
  ret ptr %184
}

; Function Attrs: nounwind uwtable
define internal ptr @initialize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.dfa, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.dfa, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr %struct.sset, ptr %17, i64 0
  %19 = getelementptr inbounds %struct.sset, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.dfa, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr %struct.sset, ptr %26, i64 0
  store ptr %27, ptr %8, align 8
  br label %100

28:                                               ; preds = %14, %3
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @getvacant(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store ptr null, ptr %4, align 8
  br label %127

37:                                               ; preds = %28
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %51, %37
  %39 = load i32, ptr %9, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.dfa, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.sset, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i32, ptr %47, i64 %49
  store i32 0, ptr %50, align 4
  br label %51

51:                                               ; preds = %44
  %52 = load i32, ptr %9, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %38, !llvm.loop !17

54:                                               ; preds = %38
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.dfa, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.cnfa, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = urem i64 %60, 32
  %62 = trunc i64 %61 to i32
  %63 = shl i32 1, %62
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.sset, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.dfa, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.cnfa, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = udiv i64 %72, 32
  %74 = getelementptr i32, ptr %66, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = or i32 %75, %63
  store i32 %76, ptr %74, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.dfa, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %86

81:                                               ; preds = %54
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.sset, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %84, align 4
  br label %94

86:                                               ; preds = %54
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.sset, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %struct.dfa, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = call i32 @hash(ptr noundef %89, i32 noundef %92)
  br label %94

94:                                               ; preds = %86, %81
  %95 = phi i32 [ %85, %81 ], [ %93, %86 ]
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.sset, ptr %96, i32 0, i32 1
  store i32 %95, ptr %97, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.sset, ptr %98, i32 0, i32 2
  store i32 13, ptr %99, align 4
  br label %100

100:                                              ; preds = %94, %23
  store i32 0, ptr %9, align 4
  br label %101

101:                                              ; preds = %115, %100
  %102 = load i32, ptr %9, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.dfa, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %118

107:                                              ; preds = %101
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.dfa, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr %struct.sset, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.sset, ptr %113, i32 0, i32 4
  store ptr null, ptr %114, align 8
  br label %115

115:                                              ; preds = %107
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %9, align 4
  br label %101, !llvm.loop !18

118:                                              ; preds = %101
  %119 = load ptr, ptr %7, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds %struct.sset, ptr %120, i32 0, i32 4
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.dfa, ptr %122, i32 0, i32 12
  store ptr null, ptr %123, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.dfa, ptr %124, i32 0, i32 13
  store ptr null, ptr %125, align 8
  %126 = load ptr, ptr %8, align 8
  store ptr %126, ptr %4, align 8
  br label %127

127:                                              ; preds = %118, %36
  %128 = load ptr, ptr %4, align 8
  ret ptr %128
}

declare signext i16 @pg_reg_getcolor(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @miss(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i16 %3, ptr %11, align 2
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.dfa, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %14, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.sset, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load i16, ptr %11, align 2
  %32 = sext i16 %31 to i64
  %33 = getelementptr ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %6
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.sset, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load i16, ptr %11, align 2
  %41 = sext i16 %40 to i64
  %42 = getelementptr ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  br label %482

44:                                               ; preds = %6
  br label %45

45:                                               ; preds = %44
  %46 = load volatile i32, ptr @InterruptPending, align 4
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  call void @ProcessInterrupts()
  br label %52

52:                                               ; preds = %51, %45
  br label %53

53:                                               ; preds = %52
  store i32 0, ptr %15, align 4
  br label %54

54:                                               ; preds = %67, %53
  %55 = load i32, ptr %15, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.dfa, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %54
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.dfa, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr i32, ptr %63, i64 %65
  store i32 0, ptr %66, align 4
  br label %67

67:                                               ; preds = %60
  %68 = load i32, ptr %15, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %15, align 4
  br label %54, !llvm.loop !19

70:                                               ; preds = %54
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.dfa, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.colormap, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = load i16, ptr %11, align 2
  %77 = sext i16 %76 to i64
  %78 = getelementptr %struct.colordesc, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.colordesc, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 2
  store i32 %81, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 1, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %15, align 4
  br label %82

82:                                               ; preds = %183, %70
  %83 = load i32, ptr %15, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.dfa, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %186

88:                                               ; preds = %82
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.sset, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %15, align 4
  %93 = sext i32 %92 to i64
  %94 = udiv i64 %93, 32
  %95 = getelementptr i32, ptr %91, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %15, align 4
  %98 = sext i32 %97 to i64
  %99 = urem i64 %98, 32
  %100 = trunc i64 %99 to i32
  %101 = shl i32 1, %100
  %102 = and i32 %96, %101
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %182

104:                                              ; preds = %88
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.cnfa, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr ptr, ptr %107, i64 %109
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %17, align 8
  br label %112

112:                                              ; preds = %178, %104
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds %struct.carc, ptr %113, i32 0, i32 0
  %115 = load i16, ptr %114, align 4
  %116 = sext i16 %115 to i32
  %117 = icmp ne i32 %116, -1
  br i1 %117, label %118, label %181

118:                                              ; preds = %112
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds %struct.carc, ptr %119, i32 0, i32 0
  %121 = load i16, ptr %120, align 4
  %122 = sext i16 %121 to i32
  %123 = load i16, ptr %11, align 2
  %124 = sext i16 %123 to i32
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %135, label %126

126:                                              ; preds = %118
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds %struct.carc, ptr %127, i32 0, i32 0
  %129 = load i16, ptr %128, align 4
  %130 = sext i16 %129 to i32
  %131 = icmp eq i32 %130, -2
  br i1 %131, label %132, label %177

132:                                              ; preds = %126
  %133 = load i32, ptr %19, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %177, label %135

135:                                              ; preds = %132, %118
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds %struct.carc, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = sext i32 %138 to i64
  %140 = urem i64 %139, 32
  %141 = trunc i64 %140 to i32
  %142 = shl i32 1, %141
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.dfa, ptr %143, i32 0, i32 7
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds %struct.carc, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 4
  %149 = sext i32 %148 to i64
  %150 = udiv i64 %149, 32
  %151 = getelementptr i32, ptr %145, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = or i32 %152, %142
  store i32 %153, ptr %151, align 4
  store i32 1, ptr %22, align 4
  %154 = load ptr, ptr %17, align 8
  %155 = getelementptr inbounds %struct.carc, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds %struct.cnfa, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %156, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %135
  store i32 1, ptr %20, align 4
  br label %162

162:                                              ; preds = %161, %135
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds %struct.cnfa, ptr %163, i32 0, i32 7
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %17, align 8
  %167 = getelementptr inbounds %struct.carc, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr i8, ptr %165, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = and i32 %172, 1
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %162
  store i32 0, ptr %21, align 4
  br label %176

176:                                              ; preds = %175, %162
  br label %177

177:                                              ; preds = %176, %132, %126
  br label %178

178:                                              ; preds = %177
  %179 = load ptr, ptr %17, align 8
  %180 = getelementptr %struct.carc, ptr %179, i32 1
  store ptr %180, ptr %17, align 8
  br label %112, !llvm.loop !20

181:                                              ; preds = %112
  br label %182

182:                                              ; preds = %181, %88
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %15, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %15, align 4
  br label %82, !llvm.loop !21

186:                                              ; preds = %82
  %187 = load i32, ptr %22, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %186
  store ptr null, ptr %7, align 8
  br label %482

190:                                              ; preds = %186
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds %struct.cnfa, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 8
  %194 = and i32 %193, 1
  store i32 %194, ptr %23, align 4
  store i32 0, ptr %24, align 4
  br label %195

195:                                              ; preds = %338, %190
  %196 = load i32, ptr %23, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %339

198:                                              ; preds = %195
  store i32 0, ptr %23, align 4
  store i32 0, ptr %15, align 4
  br label %199

199:                                              ; preds = %335, %198
  %200 = load i32, ptr %15, align 4
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.dfa, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8
  %204 = icmp slt i32 %200, %203
  br i1 %204, label %205, label %338

205:                                              ; preds = %199
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.dfa, ptr %206, i32 0, i32 7
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %15, align 4
  %210 = sext i32 %209 to i64
  %211 = udiv i64 %210, 32
  %212 = getelementptr i32, ptr %208, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %15, align 4
  %215 = sext i32 %214 to i64
  %216 = urem i64 %215, 32
  %217 = trunc i64 %216 to i32
  %218 = shl i32 1, %217
  %219 = and i32 %213, %218
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %334

221:                                              ; preds = %205
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds %struct.cnfa, ptr %222, i32 0, i32 8
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %15, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr ptr, ptr %224, i64 %226
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr %17, align 8
  br label %229

229:                                              ; preds = %330, %221
  %230 = load ptr, ptr %17, align 8
  %231 = getelementptr inbounds %struct.carc, ptr %230, i32 0, i32 0
  %232 = load i16, ptr %231, align 4
  %233 = sext i16 %232 to i32
  %234 = icmp ne i32 %233, -1
  br i1 %234, label %235, label %333

235:                                              ; preds = %229
  %236 = load ptr, ptr %17, align 8
  %237 = getelementptr inbounds %struct.carc, ptr %236, i32 0, i32 0
  %238 = load i16, ptr %237, align 4
  %239 = sext i16 %238 to i32
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds %struct.cnfa, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %235
  br label %330

245:                                              ; preds = %235
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds %struct.dfa, ptr %246, i32 0, i32 7
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %17, align 8
  %250 = getelementptr inbounds %struct.carc, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 4
  %252 = sext i32 %251 to i64
  %253 = udiv i64 %252, 32
  %254 = getelementptr i32, ptr %248, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = load ptr, ptr %17, align 8
  %257 = getelementptr inbounds %struct.carc, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 4
  %259 = sext i32 %258 to i64
  %260 = urem i64 %259, 32
  %261 = trunc i64 %260 to i32
  %262 = shl i32 1, %261
  %263 = and i32 %255, %262
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %245
  br label %330

266:                                              ; preds = %245
  store i32 1, ptr %24, align 4
  %267 = load ptr, ptr %8, align 8
  %268 = load ptr, ptr %14, align 8
  %269 = load ptr, ptr %12, align 8
  %270 = load ptr, ptr %17, align 8
  %271 = getelementptr inbounds %struct.carc, ptr %270, i32 0, i32 0
  %272 = load i16, ptr %271, align 4
  %273 = call i32 @lacon(ptr noundef %267, ptr noundef %268, ptr noundef %269, i16 noundef signext %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %282, label %275

275:                                              ; preds = %266
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds %struct.vars, ptr %276, i32 0, i32 9
  %278 = load i32, ptr %277, align 8
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %275
  store ptr null, ptr %7, align 8
  br label %482

281:                                              ; preds = %275
  br label %330

282:                                              ; preds = %266
  %283 = load ptr, ptr %8, align 8
  %284 = getelementptr inbounds %struct.vars, ptr %283, i32 0, i32 9
  %285 = load i32, ptr %284, align 8
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %282
  store ptr null, ptr %7, align 8
  br label %482

288:                                              ; preds = %282
  %289 = load ptr, ptr %17, align 8
  %290 = getelementptr inbounds %struct.carc, ptr %289, i32 0, i32 1
  %291 = load i32, ptr %290, align 4
  %292 = sext i32 %291 to i64
  %293 = urem i64 %292, 32
  %294 = trunc i64 %293 to i32
  %295 = shl i32 1, %294
  %296 = load ptr, ptr %9, align 8
  %297 = getelementptr inbounds %struct.dfa, ptr %296, i32 0, i32 7
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %17, align 8
  %300 = getelementptr inbounds %struct.carc, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 4
  %302 = sext i32 %301 to i64
  %303 = udiv i64 %302, 32
  %304 = getelementptr i32, ptr %298, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = or i32 %305, %295
  store i32 %306, ptr %304, align 4
  store i32 1, ptr %23, align 4
  %307 = load ptr, ptr %17, align 8
  %308 = getelementptr inbounds %struct.carc, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 4
  %310 = load ptr, ptr %14, align 8
  %311 = getelementptr inbounds %struct.cnfa, ptr %310, i32 0, i32 4
  %312 = load i32, ptr %311, align 8
  %313 = icmp eq i32 %309, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %288
  store i32 1, ptr %20, align 4
  br label %315

315:                                              ; preds = %314, %288
  %316 = load ptr, ptr %14, align 8
  %317 = getelementptr inbounds %struct.cnfa, ptr %316, i32 0, i32 7
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %17, align 8
  %320 = getelementptr inbounds %struct.carc, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr i8, ptr %318, i64 %322
  %324 = load i8, ptr %323, align 1
  %325 = sext i8 %324 to i32
  %326 = and i32 %325, 1
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %329, label %328

328:                                              ; preds = %315
  store i32 0, ptr %21, align 4
  br label %329

329:                                              ; preds = %328, %315
  br label %330

330:                                              ; preds = %329, %281, %265, %244
  %331 = load ptr, ptr %17, align 8
  %332 = getelementptr %struct.carc, ptr %331, i32 1
  store ptr %332, ptr %17, align 8
  br label %229, !llvm.loop !22

333:                                              ; preds = %229
  br label %334

334:                                              ; preds = %333, %205
  br label %335

335:                                              ; preds = %334
  %336 = load i32, ptr %15, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %15, align 4
  br label %199, !llvm.loop !23

338:                                              ; preds = %199
  br label %195, !llvm.loop !24

339:                                              ; preds = %195
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds %struct.dfa, ptr %340, i32 0, i32 4
  %342 = load i32, ptr %341, align 8
  %343 = icmp eq i32 %342, 1
  br i1 %343, label %344, label %349

344:                                              ; preds = %339
  %345 = load ptr, ptr %9, align 8
  %346 = getelementptr inbounds %struct.dfa, ptr %345, i32 0, i32 7
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %347, align 4
  br label %357

349:                                              ; preds = %339
  %350 = load ptr, ptr %9, align 8
  %351 = getelementptr inbounds %struct.dfa, ptr %350, i32 0, i32 7
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr inbounds %struct.dfa, ptr %353, i32 0, i32 4
  %355 = load i32, ptr %354, align 8
  %356 = call i32 @hash(ptr noundef %352, i32 noundef %355)
  br label %357

357:                                              ; preds = %349, %344
  %358 = phi i32 [ %348, %344 ], [ %356, %349 ]
  store i32 %358, ptr %16, align 4
  %359 = load ptr, ptr %9, align 8
  %360 = getelementptr inbounds %struct.dfa, ptr %359, i32 0, i32 5
  %361 = load ptr, ptr %360, align 8
  store ptr %361, ptr %18, align 8
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds %struct.dfa, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 4
  store i32 %364, ptr %15, align 4
  br label %365

365:                                              ; preds = %395, %357
  %366 = load i32, ptr %15, align 4
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %400

368:                                              ; preds = %365
  %369 = load ptr, ptr %18, align 8
  %370 = getelementptr inbounds %struct.sset, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %370, align 8
  %372 = load i32, ptr %16, align 4
  %373 = icmp eq i32 %371, %372
  br i1 %373, label %374, label %394

374:                                              ; preds = %368
  %375 = load ptr, ptr %9, align 8
  %376 = getelementptr inbounds %struct.dfa, ptr %375, i32 0, i32 4
  %377 = load i32, ptr %376, align 8
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %393, label %379

379:                                              ; preds = %374
  %380 = load ptr, ptr %9, align 8
  %381 = getelementptr inbounds %struct.dfa, ptr %380, i32 0, i32 7
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %18, align 8
  %384 = getelementptr inbounds %struct.sset, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %9, align 8
  %387 = getelementptr inbounds %struct.dfa, ptr %386, i32 0, i32 4
  %388 = load i32, ptr %387, align 8
  %389 = sext i32 %388 to i64
  %390 = mul i64 %389, 4
  %391 = call i32 @memcmp(ptr noundef %382, ptr noundef %385, i64 noundef %390) #5
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %379, %374
  br label %400

394:                                              ; preds = %379, %368
  br label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr %18, align 8
  %397 = getelementptr %struct.sset, ptr %396, i32 1
  store ptr %397, ptr %18, align 8
  %398 = load i32, ptr %15, align 4
  %399 = add i32 %398, -1
  store i32 %399, ptr %15, align 4
  br label %365, !llvm.loop !25

400:                                              ; preds = %393, %365
  %401 = load i32, ptr %15, align 4
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %453

403:                                              ; preds = %400
  %404 = load ptr, ptr %8, align 8
  %405 = load ptr, ptr %9, align 8
  %406 = load ptr, ptr %12, align 8
  %407 = load ptr, ptr %13, align 8
  %408 = call ptr @getvacant(ptr noundef %404, ptr noundef %405, ptr noundef %406, ptr noundef %407)
  store ptr %408, ptr %18, align 8
  %409 = load ptr, ptr %18, align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %411, label %412

411:                                              ; preds = %403
  store ptr null, ptr %7, align 8
  br label %482

412:                                              ; preds = %403
  store i32 0, ptr %15, align 4
  br label %413

413:                                              ; preds = %433, %412
  %414 = load i32, ptr %15, align 4
  %415 = load ptr, ptr %9, align 8
  %416 = getelementptr inbounds %struct.dfa, ptr %415, i32 0, i32 4
  %417 = load i32, ptr %416, align 8
  %418 = icmp slt i32 %414, %417
  br i1 %418, label %419, label %436

419:                                              ; preds = %413
  %420 = load ptr, ptr %9, align 8
  %421 = getelementptr inbounds %struct.dfa, ptr %420, i32 0, i32 7
  %422 = load ptr, ptr %421, align 8
  %423 = load i32, ptr %15, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr i32, ptr %422, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = load ptr, ptr %18, align 8
  %428 = getelementptr inbounds %struct.sset, ptr %427, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8
  %430 = load i32, ptr %15, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr i32, ptr %429, i64 %431
  store i32 %426, ptr %432, align 4
  br label %433

433:                                              ; preds = %419
  %434 = load i32, ptr %15, align 4
  %435 = add i32 %434, 1
  store i32 %435, ptr %15, align 4
  br label %413, !llvm.loop !26

436:                                              ; preds = %413
  %437 = load i32, ptr %16, align 4
  %438 = load ptr, ptr %18, align 8
  %439 = getelementptr inbounds %struct.sset, ptr %438, i32 0, i32 1
  store i32 %437, ptr %439, align 8
  %440 = load i32, ptr %20, align 4
  %441 = icmp ne i32 %440, 0
  %442 = select i1 %441, i32 2, i32 0
  %443 = load ptr, ptr %18, align 8
  %444 = getelementptr inbounds %struct.sset, ptr %443, i32 0, i32 2
  store i32 %442, ptr %444, align 4
  %445 = load i32, ptr %21, align 4
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %452

447:                                              ; preds = %436
  %448 = load ptr, ptr %18, align 8
  %449 = getelementptr inbounds %struct.sset, ptr %448, i32 0, i32 2
  %450 = load i32, ptr %449, align 4
  %451 = or i32 %450, 8
  store i32 %451, ptr %449, align 4
  br label %452

452:                                              ; preds = %447, %436
  br label %453

453:                                              ; preds = %452, %400
  %454 = load i32, ptr %24, align 4
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %480, label %456

456:                                              ; preds = %453
  %457 = load ptr, ptr %18, align 8
  %458 = load ptr, ptr %10, align 8
  %459 = getelementptr inbounds %struct.sset, ptr %458, i32 0, i32 5
  %460 = load ptr, ptr %459, align 8
  %461 = load i16, ptr %11, align 2
  %462 = sext i16 %461 to i64
  %463 = getelementptr ptr, ptr %460, i64 %462
  store ptr %457, ptr %463, align 8
  %464 = load ptr, ptr %10, align 8
  %465 = getelementptr inbounds %struct.sset, ptr %464, i32 0, i32 6
  %466 = load ptr, ptr %465, align 8
  %467 = load i16, ptr %11, align 2
  %468 = sext i16 %467 to i64
  %469 = getelementptr %struct.arcp, ptr %466, i64 %468
  %470 = load ptr, ptr %18, align 8
  %471 = getelementptr inbounds %struct.sset, ptr %470, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %469, ptr align 8 %471, i64 16, i1 false)
  %472 = load ptr, ptr %10, align 8
  %473 = load ptr, ptr %18, align 8
  %474 = getelementptr inbounds %struct.sset, ptr %473, i32 0, i32 3
  %475 = getelementptr inbounds %struct.arcp, ptr %474, i32 0, i32 0
  store ptr %472, ptr %475, align 8
  %476 = load i16, ptr %11, align 2
  %477 = load ptr, ptr %18, align 8
  %478 = getelementptr inbounds %struct.sset, ptr %477, i32 0, i32 3
  %479 = getelementptr inbounds %struct.arcp, ptr %478, i32 0, i32 1
  store i16 %476, ptr %479, align 8
  br label %480

480:                                              ; preds = %456, %453
  %481 = load ptr, ptr %18, align 8
  store ptr %481, ptr %7, align 8
  br label %482

482:                                              ; preds = %480, %411, %287, %280, %189, %36
  %483 = load ptr, ptr %7, align 8
  ret ptr %483
}

; Function Attrs: nounwind uwtable
define internal ptr @lastcold(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.dfa, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.vars, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.dfa, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.dfa, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %44, %17
  %25 = load i32, ptr %7, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.sset, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.sset, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ult ptr %34, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.sset, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %39, %33, %27
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr %struct.sset, ptr %45, i32 1
  store ptr %46, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, -1
  store i32 %48, ptr %7, align 4
  br label %24, !llvm.loop !27

49:                                               ; preds = %24
  %50 = load ptr, ptr %6, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @getvacant(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.arcp, align 8
  %14 = alloca i16, align 2
  %15 = alloca %struct.arcp, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call ptr @pickss(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %231

24:                                               ; preds = %4
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.sset, ptr %25, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %26, i64 16, i1 false)
  br label %27

27:                                               ; preds = %31, %24
  %28 = getelementptr inbounds %struct.arcp, ptr %13, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %12, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %53

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.arcp, ptr %13, i32 0, i32 1
  %33 = load i16, ptr %32, align 8
  store i16 %33, ptr %14, align 2
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.sset, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load i16, ptr %14, align 2
  %38 = sext i16 %37 to i64
  %39 = getelementptr ptr, ptr %36, i64 %38
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.sset, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load i16, ptr %14, align 2
  %44 = sext i16 %43 to i64
  %45 = getelementptr %struct.arcp, ptr %42, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %45, i64 16, i1 false)
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.sset, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8
  %49 = load i16, ptr %14, align 2
  %50 = sext i16 %49 to i64
  %51 = getelementptr %struct.arcp, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.arcp, ptr %51, i32 0, i32 0
  store ptr null, ptr %52, align 8
  br label %27, !llvm.loop !28

53:                                               ; preds = %27
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.sset, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds %struct.arcp, ptr %55, i32 0, i32 0
  store ptr null, ptr %56, align 8
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %160, %53
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.dfa, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %163

63:                                               ; preds = %57
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.sset, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %12, align 8
  %71 = load ptr, ptr %12, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  br label %160

74:                                               ; preds = %63
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.sset, ptr %75, i32 0, i32 3
  %77 = getelementptr inbounds %struct.arcp, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %98

81:                                               ; preds = %74
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.sset, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds %struct.arcp, ptr %83, i32 0, i32 1
  %85 = load i16, ptr %84, align 8
  %86 = sext i16 %85 to i32
  %87 = load i32, ptr %10, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %81
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.sset, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.sset, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr %struct.arcp, ptr %94, i64 %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %97, i64 16, i1 false)
  br label %146

98:                                               ; preds = %81, %74
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds %struct.sset, ptr %99, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %100, i64 16, i1 false)
  br label %101

101:                                              ; preds = %122, %98
  %102 = getelementptr inbounds %struct.arcp, ptr %13, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %119

105:                                              ; preds = %101
  %106 = getelementptr inbounds %struct.arcp, ptr %13, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %110, label %116

110:                                              ; preds = %105
  %111 = getelementptr inbounds %struct.arcp, ptr %13, i32 0, i32 1
  %112 = load i16, ptr %111, align 8
  %113 = sext i16 %112 to i32
  %114 = load i32, ptr %10, align 4
  %115 = icmp eq i32 %113, %114
  br label %116

116:                                              ; preds = %110, %105
  %117 = phi i1 [ false, %105 ], [ %115, %110 ]
  %118 = xor i1 %117, true
  br label %119

119:                                              ; preds = %116, %101
  %120 = phi i1 [ false, %101 ], [ %118, %116 ]
  br i1 %120, label %121, label %131

121:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %13, i64 16, i1 false)
  br label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds %struct.arcp, ptr %13, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.sset, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.arcp, ptr %13, i32 0, i32 1
  %128 = load i16, ptr %127, align 8
  %129 = sext i16 %128 to i64
  %130 = getelementptr %struct.arcp, ptr %126, i64 %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %130, i64 16, i1 false)
  br label %101, !llvm.loop !29

131:                                              ; preds = %119
  %132 = getelementptr inbounds %struct.arcp, ptr %15, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.sset, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.arcp, ptr %15, i32 0, i32 1
  %137 = load i16, ptr %136, align 8
  %138 = sext i16 %137 to i64
  %139 = getelementptr %struct.arcp, ptr %135, i64 %138
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.sset, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr %struct.arcp, ptr %142, i64 %144
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 8 %145, i64 16, i1 false)
  br label %146

146:                                              ; preds = %131, %89
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.sset, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr ptr, ptr %149, i64 %151
  store ptr null, ptr %152, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.sset, ptr %153, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr %struct.arcp, ptr %155, i64 %157
  %159 = getelementptr inbounds %struct.arcp, ptr %158, i32 0, i32 0
  store ptr null, ptr %159, align 8
  br label %160

160:                                              ; preds = %146, %73
  %161 = load i32, ptr %10, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %10, align 4
  br label %57, !llvm.loop !30

163:                                              ; preds = %57
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.sset, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 2
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %196

169:                                              ; preds = %163
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.sset, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.dfa, ptr %173, i32 0, i32 12
  %175 = load ptr, ptr %174, align 8
  %176 = icmp ne ptr %172, %175
  br i1 %176, label %177, label %196

177:                                              ; preds = %169
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.dfa, ptr %178, i32 0, i32 12
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %190, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.dfa, ptr %183, i32 0, i32 12
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.sset, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ult ptr %185, %188
  br i1 %189, label %190, label %196

190:                                              ; preds = %182, %177
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct.sset, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct.dfa, ptr %194, i32 0, i32 12
  store ptr %193, ptr %195, align 8
  br label %196

196:                                              ; preds = %190, %182, %169, %163
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.sset, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 8
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %229

202:                                              ; preds = %196
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.sset, ptr %203, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = getelementptr inbounds %struct.dfa, ptr %206, i32 0, i32 13
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %205, %208
  br i1 %209, label %210, label %229

210:                                              ; preds = %202
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.dfa, ptr %211, i32 0, i32 13
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %223, label %215

215:                                              ; preds = %210
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.dfa, ptr %216, i32 0, i32 13
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds %struct.sset, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ult ptr %218, %221
  br i1 %222, label %223, label %229

223:                                              ; preds = %215, %210
  %224 = load ptr, ptr %11, align 8
  %225 = getelementptr inbounds %struct.sset, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct.dfa, ptr %227, i32 0, i32 13
  store ptr %226, ptr %228, align 8
  br label %229

229:                                              ; preds = %223, %215, %202, %196
  %230 = load ptr, ptr %11, align 8
  store ptr %230, ptr %5, align 8
  br label %231

231:                                              ; preds = %229, %23
  %232 = load ptr, ptr %5, align 8
  ret ptr %232
}

; Function Attrs: nounwind uwtable
define internal i32 @hash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %19, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %6, align 4
  %18 = xor i32 %17, %16
  store i32 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %7, !llvm.loop !31

22:                                               ; preds = %7
  %23 = load i32, ptr %6, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @pickss(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.dfa, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.dfa, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %21, label %104

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.dfa, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %10, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.dfa, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.dfa, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct.sset, ptr %31, i64 %33
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.dfa, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.dfa, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = mul i32 %38, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr i32, ptr %37, i64 %43
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.sset, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.sset, ptr %47, i32 0, i32 2
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.sset, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds %struct.arcp, ptr %50, i32 0, i32 0
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.sset, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds %struct.arcp, ptr %53, i32 0, i32 1
  store i16 0, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.dfa, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.dfa, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  %62 = mul i32 %58, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr ptr, ptr %57, i64 %63
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.sset, ptr %65, i32 0, i32 5
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.dfa, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.dfa, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = mul i32 %70, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr %struct.arcp, ptr %69, i64 %75
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.sset, ptr %77, i32 0, i32 6
  store ptr %76, ptr %78, align 8
  store i32 0, ptr %10, align 4
  br label %79

79:                                               ; preds = %99, %21
  %80 = load i32, ptr %10, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.dfa, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %102

85:                                               ; preds = %79
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.sset, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr ptr, ptr %88, i64 %90
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.sset, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr %struct.arcp, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.arcp, ptr %97, i32 0, i32 0
  store ptr null, ptr %98, align 8
  br label %99

99:                                               ; preds = %85
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %10, align 4
  br label %79, !llvm.loop !32

102:                                              ; preds = %79
  %103 = load ptr, ptr %11, align 8
  store ptr %103, ptr %5, align 8
  br label %225

104:                                              ; preds = %4
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 4
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.dfa, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = mul i32 %113, 2
  %115 = sdiv i32 %114, 3
  %116 = sext i32 %115 to i64
  %117 = icmp sgt i64 %110, %116
  br i1 %117, label %118, label %128

118:                                              ; preds = %104
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.dfa, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = mul i32 %122, 2
  %124 = sdiv i32 %123, 3
  %125 = sext i32 %124 to i64
  %126 = sub i64 0, %125
  %127 = getelementptr i32, ptr %119, i64 %126
  store ptr %127, ptr %13, align 8
  br label %130

128:                                              ; preds = %104
  %129 = load ptr, ptr %9, align 8
  store ptr %129, ptr %13, align 8
  br label %130

130:                                              ; preds = %128, %118
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.dfa, ptr %131, i32 0, i32 14
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %11, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.dfa, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.dfa, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = sext i32 %139 to i64
  %141 = getelementptr %struct.sset, ptr %136, i64 %140
  store ptr %141, ptr %12, align 8
  br label %142

142:                                              ; preds = %170, %130
  %143 = load ptr, ptr %11, align 8
  %144 = load ptr, ptr %12, align 8
  %145 = icmp ult ptr %143, %144
  br i1 %145, label %146, label %173

146:                                              ; preds = %142
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.sset, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %157, label %151

151:                                              ; preds = %146
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.sset, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %13, align 8
  %156 = icmp ult ptr %154, %155
  br i1 %156, label %157, label %169

157:                                              ; preds = %151, %146
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds %struct.sset, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %169, label %163

163:                                              ; preds = %157
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr %struct.sset, ptr %164, i64 1
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.dfa, ptr %166, i32 0, i32 14
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %11, align 8
  store ptr %168, ptr %5, align 8
  br label %225

169:                                              ; preds = %157, %151
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr %struct.sset, ptr %171, i32 1
  store ptr %172, ptr %11, align 8
  br label %142, !llvm.loop !33

173:                                              ; preds = %142
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.dfa, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %11, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.dfa, ptr %177, i32 0, i32 14
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %12, align 8
  br label %180

180:                                              ; preds = %208, %173
  %181 = load ptr, ptr %11, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = icmp ult ptr %181, %182
  br i1 %183, label %184, label %211

184:                                              ; preds = %180
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.sset, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %195, label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct.sset, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = icmp ult ptr %192, %193
  br i1 %194, label %195, label %207

195:                                              ; preds = %189, %184
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds %struct.sset, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %207, label %201

201:                                              ; preds = %195
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr %struct.sset, ptr %202, i64 1
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.dfa, ptr %204, i32 0, i32 14
  store ptr %203, ptr %205, align 8
  %206 = load ptr, ptr %11, align 8
  store ptr %206, ptr %5, align 8
  br label %225

207:                                              ; preds = %195, %189
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr %struct.sset, ptr %209, i32 1
  store ptr %210, ptr %11, align 8
  br label %180, !llvm.loop !34

211:                                              ; preds = %180
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.vars, ptr %212, i32 0, i32 9
  %214 = load i32, ptr %213, align 8
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %211
  %217 = load ptr, ptr %6, align 8
  %218 = getelementptr inbounds %struct.vars, ptr %217, i32 0, i32 9
  %219 = load i32, ptr %218, align 8
  br label %221

220:                                              ; preds = %211
  br label %221

221:                                              ; preds = %220, %216
  %222 = phi i32 [ %219, %216 ], [ 15, %220 ]
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.vars, ptr %223, i32 0, i32 9
  store i32 %222, ptr %224, align 8
  store ptr null, ptr %5, align 8
  br label %225

225:                                              ; preds = %221, %201, %163, %102
  %226 = load ptr, ptr %5, align 8
  ret ptr %226
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @ProcessInterrupts() #1

; Function Attrs: nounwind uwtable
define internal i32 @lacon(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef signext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.vars, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.regex_t, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.fns, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %21()
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %38

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.vars, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.vars, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8
  br label %34

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi i32 [ %32, %29 ], [ 19, %33 ]
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.vars, ptr %36, i32 0, i32 9
  store i32 %35, ptr %37, align 8
  store i32 0, ptr %5, align 4
  br label %122

38:                                               ; preds = %4
  %39 = load i16, ptr %9, align 2
  %40 = sext i16 %39 to i32
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.cnfa, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = sub i32 %40, %43
  store i32 %44, ptr %10, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.vars, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.guts, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr %struct.subre, ptr %49, i64 %51
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @getladfa(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  br label %122

59:                                               ; preds = %38
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.subre, ptr %60, i32 0, i32 2
  %62 = load i8, ptr %61, align 2
  %63 = sext i8 %62 to i32
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %91

66:                                               ; preds = %59
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.vars, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @shortest(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %73, ptr noundef null, ptr noundef null)
  store ptr %74, ptr %13, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.subre, ptr %75, i32 0, i32 2
  %77 = load i8, ptr %76, align 2
  %78 = sext i8 %77 to i32
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %66
  %82 = load ptr, ptr %13, align 8
  %83 = icmp ne ptr %82, null
  %84 = zext i1 %83 to i32
  br label %89

85:                                               ; preds = %66
  %86 = load ptr, ptr %13, align 8
  %87 = icmp eq ptr %86, null
  %88 = zext i1 %87 to i32
  br label %89

89:                                               ; preds = %85, %81
  %90 = phi i32 [ %84, %81 ], [ %88, %85 ]
  store i32 %90, ptr %14, align 4
  br label %120

91:                                               ; preds = %59
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.vars, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr ptr, ptr %97, i64 %99
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.vars, ptr %101, i32 0, i32 13
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr ptr, ptr %103, i64 %105
  %107 = call i32 @matchuntil(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %100, ptr noundef %106)
  store i32 %107, ptr %14, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.subre, ptr %108, i32 0, i32 2
  %110 = load i8, ptr %109, align 2
  %111 = sext i8 %110 to i32
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %91
  %115 = load i32, ptr %14, align 4
  %116 = icmp ne i32 %115, 0
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  store i32 %118, ptr %14, align 4
  br label %119

119:                                              ; preds = %114, %91
  br label %120

120:                                              ; preds = %119, %89
  %121 = load i32, ptr %14, align 4
  store i32 %121, ptr %5, align 4
  br label %122

122:                                              ; preds = %120, %58, %34
  %123 = load i32, ptr %5, align 4
  ret i32 %123
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @getladfa(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.vars, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %37

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.vars, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.guts, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.subre, ptr %19, i64 %21
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.subre, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.vars, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.guts, ptr %28, i32 0, i32 7
  %30 = call ptr @newdfa(ptr noundef %23, ptr noundef %25, ptr noundef %29, ptr noundef null)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.vars, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr ptr, ptr %33, i64 %35
  store ptr %30, ptr %36, align 8
  br label %37

37:                                               ; preds = %14, %2
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.vars, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal i32 @matchuntil(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %14, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.dfa, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.dfa, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.cnfa, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 2
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %5
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.vars, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %33 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 4
  store i64 %40, ptr %17, align 8
  %41 = load i64, ptr %17, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.dfa, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.cnfa, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp ult i64 %41, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  br label %258

50:                                               ; preds = %32
  store i32 1, ptr %6, align 4
  br label %258

51:                                               ; preds = %5
  %52 = load ptr, ptr %12, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ugt ptr %55, %56
  br i1 %57, label %58, label %99

58:                                               ; preds = %54, %51
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.vars, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = call ptr @initialize(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  store i32 0, ptr %6, align 4
  br label %258

69:                                               ; preds = %58
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.dfa, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.cnfa, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.vars, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 1
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 0, i32 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr [2 x i16], ptr %73, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2
  store i16 %82, ptr %13, align 2
  %83 = load ptr, ptr %7, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load i16, ptr %13, align 2
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.vars, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @miss(ptr noundef %83, ptr noundef %84, ptr noundef %85, i16 noundef signext %86, ptr noundef %87, ptr noundef %90)
  store ptr %91, ptr %14, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %69
  store i32 0, ptr %6, align 4
  br label %258

95:                                               ; preds = %69
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.sset, ptr %97, i32 0, i32 4
  store ptr %96, ptr %98, align 8
  br label %104

99:                                               ; preds = %54
  %100 = load ptr, ptr %14, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store i32 0, ptr %6, align 4
  br label %258

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103, %95
  %105 = load ptr, ptr %14, align 8
  store ptr %105, ptr %15, align 8
  br label %106

106:                                              ; preds = %158, %104
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = icmp ult ptr %107, %108
  br i1 %109, label %110, label %165

110:                                              ; preds = %106
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %111, align 4
  %113 = icmp ule i32 %112, 2047
  br i1 %113, label %114, label %125

114:                                              ; preds = %110
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct.colormap, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr %118, align 4
  %120 = sub i32 %119, 0
  %121 = zext i32 %120 to i64
  %122 = getelementptr i16, ptr %117, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = sext i16 %123 to i32
  br label %131

125:                                              ; preds = %110
  %126 = load ptr, ptr %16, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %127, align 4
  %129 = call signext i16 @pg_reg_getcolor(ptr noundef %126, i32 noundef %128)
  %130 = sext i16 %129 to i32
  br label %131

131:                                              ; preds = %125, %114
  %132 = phi i32 [ %124, %114 ], [ %130, %125 ]
  %133 = trunc i32 %132 to i16
  store i16 %133, ptr %13, align 2
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct.sset, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8
  %137 = load i16, ptr %13, align 2
  %138 = sext i16 %137 to i64
  %139 = getelementptr ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %15, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %158

143:                                              ; preds = %131
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %14, align 8
  %147 = load i16, ptr %13, align 2
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr i32, ptr %148, i64 1
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.vars, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8
  %153 = call ptr @miss(ptr noundef %144, ptr noundef %145, ptr noundef %146, i16 noundef signext %147, ptr noundef %149, ptr noundef %152)
  store ptr %153, ptr %15, align 8
  %154 = load ptr, ptr %15, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %157

156:                                              ; preds = %143
  br label %165

157:                                              ; preds = %143
  br label %158

158:                                              ; preds = %157, %131
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr i32, ptr %159, i32 1
  store ptr %160, ptr %12, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = load ptr, ptr %15, align 8
  %163 = getelementptr inbounds %struct.sset, ptr %162, i32 0, i32 4
  store ptr %161, ptr %163, align 8
  %164 = load ptr, ptr %15, align 8
  store ptr %164, ptr %14, align 8
  br label %106, !llvm.loop !35

165:                                              ; preds = %156, %106
  %166 = load ptr, ptr %15, align 8
  %167 = load ptr, ptr %10, align 8
  store ptr %166, ptr %167, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = load ptr, ptr %11, align 8
  store ptr %168, ptr %169, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  store i32 0, ptr %6, align 4
  br label %258

173:                                              ; preds = %165
  %174 = load ptr, ptr %12, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.vars, ptr %175, i32 0, i32 8
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ult ptr %174, %177
  br i1 %178, label %179, label %224

179:                                              ; preds = %173
  %180 = load ptr, ptr %12, align 8
  %181 = load i32, ptr %180, align 4
  %182 = icmp ule i32 %181, 2047
  br i1 %182, label %183, label %194

183:                                              ; preds = %179
  %184 = load ptr, ptr %16, align 8
  %185 = getelementptr inbounds %struct.colormap, ptr %184, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = load i32, ptr %187, align 4
  %189 = sub i32 %188, 0
  %190 = zext i32 %189 to i64
  %191 = getelementptr i16, ptr %186, i64 %190
  %192 = load i16, ptr %191, align 2
  %193 = sext i16 %192 to i32
  br label %200

194:                                              ; preds = %179
  %195 = load ptr, ptr %16, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = load i32, ptr %196, align 4
  %198 = call signext i16 @pg_reg_getcolor(ptr noundef %195, i32 noundef %197)
  %199 = sext i16 %198 to i32
  br label %200

200:                                              ; preds = %194, %183
  %201 = phi i32 [ %193, %183 ], [ %199, %194 ]
  %202 = trunc i32 %201 to i16
  store i16 %202, ptr %13, align 2
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds %struct.sset, ptr %203, i32 0, i32 5
  %205 = load ptr, ptr %204, align 8
  %206 = load i16, ptr %13, align 2
  %207 = sext i16 %206 to i64
  %208 = getelementptr ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %15, align 8
  %210 = load ptr, ptr %15, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %223

212:                                              ; preds = %200
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = load ptr, ptr %14, align 8
  %216 = load i16, ptr %13, align 2
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr i32, ptr %217, i64 1
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.vars, ptr %219, i32 0, i32 6
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @miss(ptr noundef %213, ptr noundef %214, ptr noundef %215, i16 noundef signext %216, ptr noundef %218, ptr noundef %221)
  store ptr %222, ptr %15, align 8
  br label %223

223:                                              ; preds = %212, %200
  br label %247

224:                                              ; preds = %173
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.dfa, ptr %225, i32 0, i32 10
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.cnfa, ptr %227, i32 0, i32 6
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.vars, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 8
  %232 = and i32 %231, 2
  %233 = icmp ne i32 %232, 0
  %234 = select i1 %233, i32 0, i32 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr [2 x i16], ptr %228, i64 0, i64 %235
  %237 = load i16, ptr %236, align 2
  store i16 %237, ptr %13, align 2
  %238 = load ptr, ptr %7, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = load ptr, ptr %14, align 8
  %241 = load i16, ptr %13, align 2
  %242 = load ptr, ptr %12, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.vars, ptr %243, i32 0, i32 6
  %245 = load ptr, ptr %244, align 8
  %246 = call ptr @miss(ptr noundef %238, ptr noundef %239, ptr noundef %240, i16 noundef signext %241, ptr noundef %242, ptr noundef %245)
  store ptr %246, ptr %15, align 8
  br label %247

247:                                              ; preds = %224, %223
  %248 = load ptr, ptr %15, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %256, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %15, align 8
  %252 = getelementptr inbounds %struct.sset, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, 2
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %250, %247
  store i32 0, ptr %6, align 4
  br label %258

257:                                              ; preds = %250
  store i32 1, ptr %6, align 4
  br label %258

258:                                              ; preds = %257, %256, %172, %102, %94, %68, %50, %49
  %259 = load i32, ptr %6, align 4
  ret i32 %259
}

; Function Attrs: nounwind uwtable
define internal i32 @cbrdissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.subre, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.subre, ptr %21, i32 0, i32 6
  %23 = load i16, ptr %22, align 8
  %24 = sext i16 %23 to i32
  store i32 %24, ptr %16, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.subre, ptr %25, i32 0, i32 7
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i32
  store i32 %28, ptr %17, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.vars, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct.regmatch_t, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.regmatch_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %39

38:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %142

39:                                               ; preds = %4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.vars, ptr %40, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.vars, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %10, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr %struct.regmatch_t, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.regmatch_t, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr i32, ptr %42, i64 %50
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.vars, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr %struct.regmatch_t, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.regmatch_t, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.vars, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr %struct.regmatch_t, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.regmatch_t, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = sub i64 %59, %67
  store i64 %68, ptr %13, align 8
  %69 = load i64, ptr %13, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %39
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load i32, ptr %16, align 4
  %77 = load i32, ptr %17, align 4
  %78 = icmp sle i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 0, ptr %5, align 4
  br label %142

80:                                               ; preds = %75, %71
  store i32 1, ptr %5, align 4
  br label %142

81:                                               ; preds = %39
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %81
  %86 = load i32, ptr %16, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 0, ptr %5, align 4
  br label %142

89:                                               ; preds = %85
  store i32 1, ptr %5, align 4
  br label %142

90:                                               ; preds = %81
  %91 = load ptr, ptr %9, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 4
  store i64 %96, ptr %12, align 8
  %97 = load i64, ptr %12, align 8
  %98 = load i64, ptr %13, align 8
  %99 = urem i64 %97, %98
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %90
  store i32 1, ptr %5, align 4
  br label %142

102:                                              ; preds = %90
  %103 = load i64, ptr %12, align 8
  %104 = load i64, ptr %13, align 8
  %105 = udiv i64 %103, %104
  store i64 %105, ptr %11, align 8
  %106 = load i64, ptr %11, align 8
  %107 = load i32, ptr %16, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp ult i64 %106, %108
  br i1 %109, label %118, label %110

110:                                              ; preds = %102
  %111 = load i64, ptr %11, align 8
  %112 = load i32, ptr %17, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp ugt i64 %111, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load i32, ptr %17, align 4
  %117 = icmp ne i32 %116, 256
  br i1 %117, label %118, label %119

118:                                              ; preds = %115, %102
  store i32 1, ptr %5, align 4
  br label %142

119:                                              ; preds = %115, %110
  %120 = load ptr, ptr %8, align 8
  store ptr %120, ptr %15, align 8
  br label %121

121:                                              ; preds = %137, %119
  %122 = load i64, ptr %11, align 8
  %123 = add i64 %122, -1
  store i64 %123, ptr %11, align 8
  %124 = icmp ugt i64 %122, 0
  br i1 %124, label %125, label %141

125:                                              ; preds = %121
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.vars, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.guts, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = load i64, ptr %13, align 8
  %134 = call i32 %130(ptr noundef %131, ptr noundef %132, i64 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %125
  store i32 1, ptr %5, align 4
  br label %142

137:                                              ; preds = %125
  %138 = load i64, ptr %13, align 8
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr i32, ptr %139, i64 %138
  store ptr %140, ptr %15, align 8
  br label %121, !llvm.loop !36

141:                                              ; preds = %121
  store i32 0, ptr %5, align 4
  br label %142

142:                                              ; preds = %141, %136, %118, %101, %89, %88, %80, %79, %38
  %143 = load i32, ptr %5, align 4
  ret i32 %143
}

; Function Attrs: nounwind uwtable
define internal i32 @crevcondissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.subre, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.subre, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @getsubdfa(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.vars, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.vars, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %5, align 4
  br label %134

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call ptr @getsubdfa(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.vars, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.vars, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %5, align 4
  br label %134

45:                                               ; preds = %33
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr @shortest(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef null, ptr noundef null)
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.vars, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %45
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.vars, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %5, align 4
  br label %134

60:                                               ; preds = %45
  %61 = load ptr, ptr %14, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 1, ptr %5, align 4
  br label %134

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %133, %64
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call ptr @longest(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef null)
  %71 = load ptr, ptr %9, align 8
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %99

73:                                               ; preds = %65
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = call i32 @cdissect(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %15, align 4
  %79 = load i32, ptr %15, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %73
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = call i32 @cdissect(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %15, align 4
  %87 = load i32, ptr %15, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  store i32 0, ptr %5, align 4
  br label %134

90:                                               ; preds = %81
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %10, align 8
  call void @zaptreesubs(ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %73
  %94 = load i32, ptr %15, align 4
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i32, ptr %15, align 4
  store i32 %97, ptr %5, align 4
  br label %134

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98, %65
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.vars, ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.vars, ptr %105, i32 0, i32 9
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %5, align 4
  br label %134

108:                                              ; preds = %99
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 1, ptr %5, align 4
  br label %134

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr i32, ptr %117, i64 1
  %119 = load ptr, ptr %9, align 8
  %120 = call ptr @shortest(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %118, ptr noundef %119, ptr noundef null, ptr noundef null)
  store ptr %120, ptr %14, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct.vars, ptr %121, i32 0, i32 9
  %123 = load i32, ptr %122, align 8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %113
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.vars, ptr %126, i32 0, i32 9
  %128 = load i32, ptr %127, align 8
  store i32 %128, ptr %5, align 4
  br label %134

129:                                              ; preds = %113
  %130 = load ptr, ptr %14, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 1, ptr %5, align 4
  br label %134

133:                                              ; preds = %129
  br label %65

134:                                              ; preds = %132, %125, %112, %104, %96, %89, %63, %56, %41, %29
  %135 = load i32, ptr %5, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @ccondissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.subre, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.subre, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr @getsubdfa(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.vars, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.vars, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %5, align 4
  br label %132

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = call ptr @getsubdfa(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.vars, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.vars, ptr %42, i32 0, i32 9
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %5, align 4
  br label %132

45:                                               ; preds = %33
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call ptr @longest(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef null)
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.vars, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %45
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.vars, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %5, align 4
  br label %132

59:                                               ; preds = %45
  %60 = load ptr, ptr %14, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 1, ptr %5, align 4
  br label %132

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %131, %63
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = call ptr @longest(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef null)
  %70 = load ptr, ptr %9, align 8
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %98

72:                                               ; preds = %64
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = call i32 @cdissect(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store i32 %77, ptr %15, align 4
  %78 = load i32, ptr %15, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %72
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = call i32 @cdissect(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %15, align 4
  %86 = load i32, ptr %15, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %80
  store i32 0, ptr %5, align 4
  br label %132

89:                                               ; preds = %80
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %10, align 8
  call void @zaptreesubs(ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %89, %72
  %93 = load i32, ptr %15, align 4
  %94 = icmp ne i32 %93, 1
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = load i32, ptr %15, align 4
  store i32 %96, ptr %5, align 4
  br label %132

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97, %64
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.vars, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.vars, ptr %104, i32 0, i32 9
  %106 = load i32, ptr %105, align 8
  store i32 %106, ptr %5, align 4
  br label %132

107:                                              ; preds = %98
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 1, ptr %5, align 4
  br label %132

112:                                              ; preds = %107
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr i32, ptr %116, i64 -1
  %118 = call ptr @longest(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %117, ptr noundef null)
  store ptr %118, ptr %14, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.vars, ptr %119, i32 0, i32 9
  %121 = load i32, ptr %120, align 8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %112
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.vars, ptr %124, i32 0, i32 9
  %126 = load i32, ptr %125, align 8
  store i32 %126, ptr %5, align 4
  br label %132

127:                                              ; preds = %112
  %128 = load ptr, ptr %14, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store i32 1, ptr %5, align 4
  br label %132

131:                                              ; preds = %127
  br label %64

132:                                              ; preds = %130, %123, %111, %103, %95, %88, %62, %55, %41, %29
  %133 = load i32, ptr %5, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define internal i32 @caltdissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.subre, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %58, %4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %62

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @getsubdfa(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.vars, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.vars, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %5, align 4
  br label %63

30:                                               ; preds = %18
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call ptr @longest(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef null)
  %36 = load ptr, ptr %9, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @cdissect(ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load i32, ptr %11, align 4
  store i32 %47, ptr %5, align 4
  br label %63

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48, %30
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.vars, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 8
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.vars, ptr %55, i32 0, i32 9
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %5, align 4
  br label %63

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.subre, ptr %59, i32 0, i32 9
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %7, align 8
  br label %15, !llvm.loop !37

62:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  br label %63

63:                                               ; preds = %62, %54, %46, %26
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @creviterdissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.subre, ptr %19, i32 0, i32 6
  %21 = load i16, ptr %20, align 8
  %22 = sext i16 %21 to i32
  store i32 %22, ptr %13, align 4
  %23 = load i32, ptr %13, align 4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %280

30:                                               ; preds = %25
  store i32 1, ptr %13, align 4
  br label %31

31:                                               ; preds = %30, %4
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 4
  store i64 %37, ptr %14, align 8
  %38 = load i64, ptr %14, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.subre, ptr %39, i32 0, i32 7
  %41 = load i16, ptr %40, align 2
  %42 = sext i16 %41 to i64
  %43 = icmp ugt i64 %38, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %31
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.subre, ptr %45, i32 0, i32 7
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  %49 = icmp ne i32 %48, 256
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.subre, ptr %51, i32 0, i32 7
  %53 = load i16, ptr %52, align 2
  %54 = sext i16 %53 to i64
  store i64 %54, ptr %14, align 8
  br label %55

55:                                               ; preds = %50, %44, %31
  %56 = load i64, ptr %14, align 8
  %57 = load i32, ptr %13, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load i32, ptr %13, align 4
  %62 = sext i32 %61 to i64
  store i64 %62, ptr %14, align 8
  br label %63

63:                                               ; preds = %60, %55
  %64 = load i64, ptr %14, align 8
  %65 = add i64 %64, 1
  %66 = mul i64 %65, 8
  %67 = call ptr @palloc_extended(i64 noundef %66, i32 noundef 2)
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 12, ptr %5, align 4
  br label %280

71:                                               ; preds = %63
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr ptr, ptr %73, i64 0
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.subre, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = call ptr @getsubdfa(ptr noundef %75, ptr noundef %78)
  store ptr %79, ptr %10, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.vars, ptr %80, i32 0, i32 9
  %82 = load i32, ptr %81, align 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %71
  %85 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %85)
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.vars, ptr %86, i32 0, i32 9
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %5, align 4
  br label %280

89:                                               ; preds = %71
  store i32 0, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %90 = load ptr, ptr %8, align 8
  store ptr %90, ptr %12, align 8
  br label %91

91:                                               ; preds = %277, %191, %89
  %92 = load i32, ptr %16, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %278

94:                                               ; preds = %91
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %16, align 4
  %98 = sub i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr ptr, ptr %96, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %95, %101
  br i1 %102, label %103, label %126

103:                                              ; preds = %94
  %104 = load ptr, ptr %12, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = icmp ne ptr %104, %105
  br i1 %106, label %107, label %126

107:                                              ; preds = %103
  %108 = load i32, ptr %16, align 4
  %109 = load i32, ptr %13, align 4
  %110 = icmp sge i32 %108, %109
  br i1 %110, label %123, label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %13, align 4
  %113 = load i32, ptr %16, align 4
  %114 = sub i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %9, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 4
  %122 = icmp slt i64 %115, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %111, %107
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr i32, ptr %124, i32 1
  store ptr %125, ptr %12, align 8
  br label %126

126:                                              ; preds = %123, %111, %103, %94
  %127 = load i32, ptr %16, align 4
  %128 = sext i32 %127 to i64
  %129 = load i64, ptr %14, align 8
  %130 = icmp uge i64 %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = load ptr, ptr %9, align 8
  store ptr %132, ptr %12, align 8
  br label %133

133:                                              ; preds = %131, %126
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr %16, align 4
  %138 = sub i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr ptr, ptr %136, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = call ptr @shortest(ptr noundef %134, ptr noundef %135, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef null, ptr noundef null)
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %16, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr ptr, ptr %145, i64 %147
  store ptr %144, ptr %148, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.vars, ptr %149, i32 0, i32 9
  %151 = load i32, ptr %150, align 8
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %133
  %154 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %154)
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.vars, ptr %155, i32 0, i32 9
  %157 = load i32, ptr %156, align 8
  store i32 %157, ptr %5, align 4
  br label %280

158:                                              ; preds = %133
  %159 = load ptr, ptr %11, align 8
  %160 = load i32, ptr %16, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %168

165:                                              ; preds = %158
  %166 = load i32, ptr %16, align 4
  %167 = add i32 %166, -1
  store i32 %167, ptr %16, align 4
  br label %255

168:                                              ; preds = %158
  %169 = load i32, ptr %15, align 4
  %170 = load i32, ptr %16, align 4
  %171 = icmp sge i32 %169, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = load i32, ptr %16, align 4
  %174 = sub i32 %173, 1
  store i32 %174, ptr %15, align 4
  br label %175

175:                                              ; preds = %172, %168
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr %16, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = icmp ne ptr %180, %181
  br i1 %182, label %183, label %200

183:                                              ; preds = %175
  %184 = load i32, ptr %16, align 4
  %185 = sext i32 %184 to i64
  %186 = load i64, ptr %14, align 8
  %187 = icmp uge i64 %185, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %183
  %189 = load i32, ptr %16, align 4
  %190 = add i32 %189, -1
  store i32 %190, ptr %16, align 4
  br label %255

191:                                              ; preds = %183
  %192 = load i32, ptr %16, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %16, align 4
  %194 = load ptr, ptr %11, align 8
  %195 = load i32, ptr %16, align 4
  %196 = sub i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr ptr, ptr %194, i64 %197
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %12, align 8
  br label %91, !llvm.loop !38

200:                                              ; preds = %175
  %201 = load i32, ptr %16, align 4
  %202 = load i32, ptr %13, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  br label %255

205:                                              ; preds = %200
  %206 = load i32, ptr %15, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %17, align 4
  br label %208

208:                                              ; preds = %244, %205
  %209 = load i32, ptr %17, align 4
  %210 = load i32, ptr %16, align 4
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %247

212:                                              ; preds = %208
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.subre, ptr %214, i32 0, i32 8
  %216 = load ptr, ptr %215, align 8
  call void @zaptreesubs(ptr noundef %213, ptr noundef %216)
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.subre, ptr %218, i32 0, i32 8
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %11, align 8
  %222 = load i32, ptr %17, align 4
  %223 = sub i32 %222, 1
  %224 = sext i32 %223 to i64
  %225 = getelementptr ptr, ptr %221, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = load i32, ptr %17, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = call i32 @cdissect(ptr noundef %217, ptr noundef %220, ptr noundef %226, ptr noundef %231)
  store i32 %232, ptr %18, align 4
  %233 = load i32, ptr %18, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %212
  %236 = load i32, ptr %17, align 4
  store i32 %236, ptr %15, align 4
  br label %244

237:                                              ; preds = %212
  %238 = load i32, ptr %18, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  br label %247

241:                                              ; preds = %237
  %242 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %242)
  %243 = load i32, ptr %18, align 4
  store i32 %243, ptr %5, align 4
  br label %280

244:                                              ; preds = %235
  %245 = load i32, ptr %17, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %17, align 4
  br label %208, !llvm.loop !39

247:                                              ; preds = %240, %208
  %248 = load i32, ptr %17, align 4
  %249 = load i32, ptr %16, align 4
  %250 = icmp sgt i32 %248, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %252)
  store i32 0, ptr %5, align 4
  br label %280

253:                                              ; preds = %247
  %254 = load i32, ptr %17, align 4
  store i32 %254, ptr %16, align 4
  br label %255

255:                                              ; preds = %253, %204, %188, %165
  br label %256

256:                                              ; preds = %274, %255
  %257 = load i32, ptr %16, align 4
  %258 = icmp sgt i32 %257, 0
  br i1 %258, label %259, label %277

259:                                              ; preds = %256
  %260 = load ptr, ptr %11, align 8
  %261 = load i32, ptr %16, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr ptr, ptr %260, i64 %262
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %9, align 8
  %266 = icmp ult ptr %264, %265
  br i1 %266, label %267, label %274

267:                                              ; preds = %259
  %268 = load ptr, ptr %11, align 8
  %269 = load i32, ptr %16, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr ptr, ptr %268, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr i32, ptr %272, i64 1
  store ptr %273, ptr %12, align 8
  br label %277

274:                                              ; preds = %259
  %275 = load i32, ptr %16, align 4
  %276 = add i32 %275, -1
  store i32 %276, ptr %16, align 4
  br label %256, !llvm.loop !40

277:                                              ; preds = %267, %256
  br label %91, !llvm.loop !38

278:                                              ; preds = %91
  %279 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %279)
  store i32 1, ptr %5, align 4
  br label %280

280:                                              ; preds = %278, %251, %241, %153, %84, %70, %29
  %281 = load i32, ptr %5, align 4
  ret i32 %281
}

; Function Attrs: nounwind uwtable
define internal i32 @citerdissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.subre, ptr %20, i32 0, i32 6
  %22 = load i16, ptr %21, align 8
  %23 = sext i16 %22 to i32
  store i32 %23, ptr %13, align 4
  %24 = load i32, ptr %13, align 4
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 1, ptr %13, align 4
  br label %27

27:                                               ; preds = %26, %4
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = sdiv exact i64 %32, 4
  store i64 %33, ptr %14, align 8
  %34 = load i64, ptr %14, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.subre, ptr %35, i32 0, i32 7
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i64
  %39 = icmp ugt i64 %34, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %27
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.subre, ptr %41, i32 0, i32 7
  %43 = load i16, ptr %42, align 2
  %44 = sext i16 %43 to i32
  %45 = icmp ne i32 %44, 256
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.subre, ptr %47, i32 0, i32 7
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i64
  store i64 %50, ptr %14, align 8
  br label %51

51:                                               ; preds = %46, %40, %27
  %52 = load i64, ptr %14, align 8
  %53 = load i32, ptr %13, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load i32, ptr %13, align 4
  %58 = sext i32 %57 to i64
  store i64 %58, ptr %14, align 8
  br label %59

59:                                               ; preds = %56, %51
  %60 = load i64, ptr %14, align 8
  %61 = add i64 %60, 1
  %62 = mul i64 %61, 8
  %63 = call ptr @palloc_extended(i64 noundef %62, i32 noundef 2)
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 12, ptr %5, align 4
  br label %303

67:                                               ; preds = %59
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr ptr, ptr %69, i64 0
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.subre, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @getsubdfa(ptr noundef %71, ptr noundef %74)
  store ptr %75, ptr %10, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.vars, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %67
  %81 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %81)
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.vars, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %5, align 4
  br label %303

85:                                               ; preds = %67
  store i32 0, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %86 = load ptr, ptr %9, align 8
  store ptr %86, ptr %12, align 8
  br label %87

87:                                               ; preds = %289, %181, %85
  %88 = load i32, ptr %16, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %290

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %16, align 4
  %95 = sub i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr ptr, ptr %93, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = call ptr @longest(ptr noundef %91, ptr noundef %92, ptr noundef %98, ptr noundef %99, ptr noundef null)
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %16, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr ptr, ptr %101, i64 %103
  store ptr %100, ptr %104, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.vars, ptr %105, i32 0, i32 9
  %107 = load i32, ptr %106, align 8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %90
  %110 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %110)
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.vars, ptr %111, i32 0, i32 9
  %113 = load i32, ptr %112, align 8
  store i32 %113, ptr %5, align 4
  br label %303

114:                                              ; preds = %90
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %16, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %114
  %122 = load i32, ptr %16, align 4
  %123 = add i32 %122, -1
  store i32 %123, ptr %16, align 4
  br label %240

124:                                              ; preds = %114
  %125 = load i32, ptr %15, align 4
  %126 = load i32, ptr %16, align 4
  %127 = icmp sge i32 %125, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i32, ptr %16, align 4
  %130 = sub i32 %129, 1
  store i32 %130, ptr %15, align 4
  br label %131

131:                                              ; preds = %128, %124
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr %16, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = icmp ne ptr %136, %137
  br i1 %138, label %139, label %185

139:                                              ; preds = %131
  %140 = load i32, ptr %16, align 4
  %141 = sext i32 %140 to i64
  %142 = load i64, ptr %14, align 8
  %143 = icmp uge i64 %141, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load i32, ptr %16, align 4
  %146 = add i32 %145, -1
  store i32 %146, ptr %16, align 4
  br label %240

147:                                              ; preds = %139
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr %16, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %16, align 4
  %155 = sub i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr ptr, ptr %153, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = icmp eq ptr %152, %158
  br i1 %159, label %160, label %181

160:                                              ; preds = %147
  %161 = load i32, ptr %16, align 4
  %162 = load i32, ptr %13, align 4
  %163 = icmp sge i32 %161, %162
  br i1 %163, label %180, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %13, align 4
  %166 = load i32, ptr %16, align 4
  %167 = sub i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = load ptr, ptr %9, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr %16, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = ptrtoint ptr %169 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = sdiv exact i64 %177, 4
  %179 = icmp slt i64 %168, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %164, %160
  br label %240

181:                                              ; preds = %164, %147
  %182 = load i32, ptr %16, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %16, align 4
  %184 = load ptr, ptr %9, align 8
  store ptr %184, ptr %12, align 8
  br label %87, !llvm.loop !41

185:                                              ; preds = %131
  %186 = load i32, ptr %16, align 4
  %187 = load i32, ptr %13, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  br label %240

190:                                              ; preds = %185
  %191 = load i32, ptr %15, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %17, align 4
  br label %193

193:                                              ; preds = %229, %190
  %194 = load i32, ptr %17, align 4
  %195 = load i32, ptr %16, align 4
  %196 = icmp sle i32 %194, %195
  br i1 %196, label %197, label %232

197:                                              ; preds = %193
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.subre, ptr %199, i32 0, i32 8
  %201 = load ptr, ptr %200, align 8
  call void @zaptreesubs(ptr noundef %198, ptr noundef %201)
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = getelementptr inbounds %struct.subre, ptr %203, i32 0, i32 8
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = load i32, ptr %17, align 4
  %208 = sub i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr ptr, ptr %206, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %11, align 8
  %213 = load i32, ptr %17, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr ptr, ptr %212, i64 %214
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 @cdissect(ptr noundef %202, ptr noundef %205, ptr noundef %211, ptr noundef %216)
  store i32 %217, ptr %18, align 4
  %218 = load i32, ptr %18, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %197
  %221 = load i32, ptr %17, align 4
  store i32 %221, ptr %15, align 4
  br label %229

222:                                              ; preds = %197
  %223 = load i32, ptr %18, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  br label %232

226:                                              ; preds = %222
  %227 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %227)
  %228 = load i32, ptr %18, align 4
  store i32 %228, ptr %5, align 4
  br label %303

229:                                              ; preds = %220
  %230 = load i32, ptr %17, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %17, align 4
  br label %193, !llvm.loop !42

232:                                              ; preds = %225, %193
  %233 = load i32, ptr %17, align 4
  %234 = load i32, ptr %16, align 4
  %235 = icmp sgt i32 %233, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %237)
  store i32 0, ptr %5, align 4
  br label %303

238:                                              ; preds = %232
  %239 = load i32, ptr %17, align 4
  store i32 %239, ptr %16, align 4
  br label %240

240:                                              ; preds = %238, %189, %180, %144, %121
  br label %241

241:                                              ; preds = %286, %240
  %242 = load i32, ptr %16, align 4
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %289

244:                                              ; preds = %241
  %245 = load ptr, ptr %11, align 8
  %246 = load i32, ptr %16, align 4
  %247 = sub i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr ptr, ptr %245, i64 %248
  %250 = load ptr, ptr %249, align 8
  store ptr %250, ptr %19, align 8
  %251 = load ptr, ptr %11, align 8
  %252 = load i32, ptr %16, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr ptr, ptr %251, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %19, align 8
  %257 = icmp ugt ptr %255, %256
  br i1 %257, label %258, label %286

258:                                              ; preds = %244
  %259 = load ptr, ptr %11, align 8
  %260 = load i32, ptr %16, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr ptr, ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr i32, ptr %263, i64 -1
  store ptr %264, ptr %12, align 8
  %265 = load ptr, ptr %12, align 8
  %266 = load ptr, ptr %19, align 8
  %267 = icmp ugt ptr %265, %266
  br i1 %267, label %284, label %268

268:                                              ; preds = %258
  %269 = load i32, ptr %16, align 4
  %270 = load i32, ptr %13, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %285

272:                                              ; preds = %268
  %273 = load i32, ptr %13, align 4
  %274 = load i32, ptr %16, align 4
  %275 = sub i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = load ptr, ptr %9, align 8
  %278 = load ptr, ptr %19, align 8
  %279 = ptrtoint ptr %277 to i64
  %280 = ptrtoint ptr %278 to i64
  %281 = sub i64 %279, %280
  %282 = sdiv exact i64 %281, 4
  %283 = icmp sge i64 %276, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %272, %258
  br label %289

285:                                              ; preds = %272, %268
  br label %286

286:                                              ; preds = %285, %244
  %287 = load i32, ptr %16, align 4
  %288 = add i32 %287, -1
  store i32 %288, ptr %16, align 4
  br label %241, !llvm.loop !43

289:                                              ; preds = %284, %241
  br label %87, !llvm.loop !41

290:                                              ; preds = %87
  %291 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %291)
  %292 = load ptr, ptr %7, align 8
  %293 = getelementptr inbounds %struct.subre, ptr %292, i32 0, i32 6
  %294 = load i16, ptr %293, align 8
  %295 = sext i16 %294 to i32
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %302

297:                                              ; preds = %290
  %298 = load ptr, ptr %8, align 8
  %299 = load ptr, ptr %9, align 8
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %297
  store i32 0, ptr %5, align 4
  br label %303

302:                                              ; preds = %297, %290
  store i32 1, ptr %5, align 4
  br label %303

303:                                              ; preds = %302, %301, %236, %226, %109, %80, %66
  %304 = load i32, ptr %5, align 4
  ret i32 %304
}

; Function Attrs: nounwind uwtable
define internal void @subset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.subre, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.vars, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = icmp uge i64 %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %51

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.vars, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.vars, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct.regmatch_t, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.regmatch_t, ptr %34, i32 0, i32 0
  store i64 %28, ptr %35, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.vars, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.vars, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr %struct.regmatch_t, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.regmatch_t, ptr %49, i32 0, i32 1
  store i64 %43, ptr %50, align 8
  br label %51

51:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @getsubdfa(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.vars, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.subre, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr ptr, ptr %9, i64 %13
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %62

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.subre, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.vars, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.guts, ptr %24, i32 0, i32 7
  %26 = call ptr @newdfa(ptr noundef %19, ptr noundef %21, ptr noundef %25, ptr noundef null)
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  store ptr null, ptr %3, align 8
  br label %64

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.subre, ptr %31, i32 0, i32 0
  %33 = load i8, ptr %32, align 8
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 98
  br i1 %35, label %36, label %52

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.subre, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.dfa, ptr %40, i32 0, i32 15
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.subre, ptr %42, i32 0, i32 6
  %44 = load i16, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.dfa, ptr %45, i32 0, i32 16
  store i16 %44, ptr %46, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.subre, ptr %47, i32 0, i32 7
  %49 = load i16, ptr %48, align 2
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.dfa, ptr %50, i32 0, i32 17
  store i16 %49, ptr %51, align 2
  br label %52

52:                                               ; preds = %36, %30
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.vars, ptr %54, i32 0, i32 10
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.subre, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr ptr, ptr %56, i64 %60
  store ptr %53, ptr %61, align 8
  br label %62

62:                                               ; preds = %52, %2
  %63 = load ptr, ptr %6, align 8
  store ptr %63, ptr %3, align 8
  br label %64

64:                                               ; preds = %62, %29
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal void @zaptreesubs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.subre, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.vars, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.vars, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr %struct.regmatch_t, ptr %22, i64 %24
  %26 = getelementptr inbounds %struct.regmatch_t, ptr %25, i32 0, i32 0
  store i64 -1, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.vars, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr %struct.regmatch_t, ptr %29, i64 %31
  %33 = getelementptr inbounds %struct.regmatch_t, ptr %32, i32 0, i32 1
  store i64 -1, ptr %33, align 8
  br label %34

34:                                               ; preds = %19, %12
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.subre, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %45, %35
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %6, align 8
  call void @zaptreesubs(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.subre, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %6, align 8
  br label %39, !llvm.loop !44

49:                                               ; preds = %39
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cfindloop(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.vars, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.guts, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.subre, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = and i32 %31, 2
  store i32 %32, ptr %22, align 4
  store ptr null, ptr %16, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.vars, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %18, align 8
  br label %36

36:                                               ; preds = %205, %6
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.vars, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @shortest(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %43, ptr noundef %16, ptr noundef null)
  store ptr %44, ptr %18, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.vars, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %36
  %50 = load ptr, ptr %16, align 8
  %51 = load ptr, ptr %13, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.vars, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %7, align 4
  br label %214

55:                                               ; preds = %36
  %56 = load ptr, ptr %18, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %211

59:                                               ; preds = %55
  %60 = load ptr, ptr %16, align 8
  store ptr %60, ptr %17, align 8
  store ptr null, ptr %16, align 8
  %61 = load ptr, ptr %17, align 8
  store ptr %61, ptr %14, align 8
  br label %62

62:                                               ; preds = %199, %59
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %18, align 8
  %65 = icmp ule ptr %63, %64
  br i1 %65, label %66, label %202

66:                                               ; preds = %62
  %67 = load ptr, ptr %14, align 8
  store ptr %67, ptr %19, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.vars, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %20, align 8
  br label %71

71:                                               ; preds = %197, %66
  %72 = load i32, ptr %22, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load ptr, ptr %19, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = call ptr @shortest(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef null, ptr noundef %23)
  store ptr %80, ptr %15, align 8
  br label %87

81:                                               ; preds = %71
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %20, align 8
  %86 = call ptr @longest(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %23)
  store ptr %86, ptr %15, align 8
  br label %87

87:                                               ; preds = %81, %74
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.vars, ptr %88, i32 0, i32 9
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = load ptr, ptr %16, align 8
  %94 = load ptr, ptr %13, align 8
  store ptr %93, ptr %94, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.vars, ptr %95, i32 0, i32 9
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %7, align 4
  br label %214

98:                                               ; preds = %87
  %99 = load i32, ptr %23, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load ptr, ptr %16, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load ptr, ptr %14, align 8
  store ptr %105, ptr %16, align 8
  br label %106

106:                                              ; preds = %104, %101, %98
  %107 = load ptr, ptr %15, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  br label %198

110:                                              ; preds = %106
  %111 = load ptr, ptr %8, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.vars, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.guts, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = load ptr, ptr %15, align 8
  %119 = call i32 @cdissect(ptr noundef %111, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %21, align 4
  %120 = load i32, ptr %21, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %157

122:                                              ; preds = %110
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.vars, ptr %123, i32 0, i32 3
  %125 = load i64, ptr %124, align 8
  %126 = icmp ugt i64 %125, 0
  br i1 %126, label %127, label %154

127:                                              ; preds = %122
  %128 = load ptr, ptr %14, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.vars, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8
  %132 = ptrtoint ptr %128 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 4
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.vars, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr %struct.regmatch_t, ptr %138, i64 0
  %140 = getelementptr inbounds %struct.regmatch_t, ptr %139, i32 0, i32 0
  store i64 %135, ptr %140, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.vars, ptr %142, i32 0, i32 6
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %141 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = sdiv exact i64 %147, 4
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.vars, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr %struct.regmatch_t, ptr %151, i64 0
  %153 = getelementptr inbounds %struct.regmatch_t, ptr %152, i32 0, i32 1
  store i64 %148, ptr %153, align 8
  br label %154

154:                                              ; preds = %127, %122
  %155 = load ptr, ptr %16, align 8
  %156 = load ptr, ptr %13, align 8
  store ptr %155, ptr %156, align 8
  store i32 0, ptr %7, align 4
  br label %214

157:                                              ; preds = %110
  %158 = load i32, ptr %21, align 4
  %159 = icmp ne i32 %158, 1
  br i1 %159, label %160, label %178

160:                                              ; preds = %157
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.vars, ptr %161, i32 0, i32 9
  %163 = load i32, ptr %162, align 8
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %160
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.vars, ptr %166, i32 0, i32 9
  %168 = load i32, ptr %167, align 8
  br label %171

169:                                              ; preds = %160
  %170 = load i32, ptr %21, align 4
  br label %171

171:                                              ; preds = %169, %165
  %172 = phi i32 [ %168, %165 ], [ %170, %169 ]
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.vars, ptr %173, i32 0, i32 9
  store i32 %172, ptr %174, align 8
  %175 = load ptr, ptr %16, align 8
  %176 = load ptr, ptr %13, align 8
  store ptr %175, ptr %176, align 8
  %177 = load i32, ptr %21, align 4
  store i32 %177, ptr %7, align 4
  br label %214

178:                                              ; preds = %157
  %179 = load i32, ptr %22, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %189

181:                                              ; preds = %178
  %182 = load ptr, ptr %15, align 8
  %183 = load ptr, ptr %20, align 8
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  br label %198

186:                                              ; preds = %181
  %187 = load ptr, ptr %15, align 8
  %188 = getelementptr i32, ptr %187, i64 1
  store ptr %188, ptr %19, align 8
  br label %197

189:                                              ; preds = %178
  %190 = load ptr, ptr %15, align 8
  %191 = load ptr, ptr %14, align 8
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %189
  br label %198

194:                                              ; preds = %189
  %195 = load ptr, ptr %15, align 8
  %196 = getelementptr i32, ptr %195, i64 -1
  store ptr %196, ptr %20, align 8
  br label %197

197:                                              ; preds = %194, %186
  br label %71

198:                                              ; preds = %193, %185, %109
  br label %199

199:                                              ; preds = %198
  %200 = load ptr, ptr %14, align 8
  %201 = getelementptr i32, ptr %200, i32 1
  store ptr %201, ptr %14, align 8
  br label %62, !llvm.loop !45

202:                                              ; preds = %62
  %203 = load ptr, ptr %18, align 8
  %204 = getelementptr i32, ptr %203, i32 1
  store ptr %204, ptr %18, align 8
  br label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %18, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct.vars, ptr %207, i32 0, i32 8
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ult ptr %206, %209
  br i1 %210, label %36, label %211, !llvm.loop !46

211:                                              ; preds = %205, %58
  %212 = load ptr, ptr %16, align 8
  %213 = load ptr, ptr %13, align 8
  store ptr %212, ptr %213, align 8
  store i32 1, ptr %7, align 4
  br label %214

214:                                              ; preds = %211, %171, %154, %92, %49
  %215 = load i32, ptr %7, align 4
  ret i32 %215
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

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
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
