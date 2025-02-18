target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vars = type { ptr, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, %struct.smalldfa, %struct.smalldfa }
%struct.smalldfa = type { %struct.dfa, [40 x %struct.sset], [41 x i32], [600 x ptr], [600 x %struct.arcp] }
%struct.dfa = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i16, i8, i8 }
%struct.sset = type { ptr, i32, i32, %struct.arcp, ptr, ptr, ptr }
%struct.arcp = type { ptr, i16 }
%struct.pg_regmatch_t = type { i64, i64 }
%struct.pg_regex_t = type { i32, i64, i64, i32, ptr, i32, ptr, ptr }
%struct.guts = type { i32, i32, i64, i64, ptr, %struct.cnfa, i32, %struct.colormap, ptr, ptr, i32 }
%struct.cnfa = type { i32, i32, i32, i32, i32, [2 x i16], [2 x i16], ptr, ptr, ptr, i32, i32 }
%struct.colormap = type { i32, ptr, i64, i64, i16, ptr, ptr, [14 x i32], i32, ptr, ptr, i32, i32, i32, [10 x %struct.colordesc] }
%struct.colordesc = type { i32, i32, i16, ptr, i32, i32 }
%struct.subre = type { i8, i8, i8, i32, i32, i32, i16, i16, ptr, ptr, ptr, ptr, %struct.cnfa, ptr }
%struct.rm_detail_t = type { %struct.pg_regmatch_t }
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
  %24 = alloca [20 x %struct.pg_regmatch_t], align 16
  %25 = alloca [40 x ptr], align 16
  %26 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 33968, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store ptr %18, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 320, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 320, ptr %25) #7
  %27 = load ptr, ptr %10, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %37, label %29

29:                                               ; preds = %8
  %30 = load ptr, ptr %11, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.pg_regex_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 65239
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %29, %8
  store i32 16, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %493

38:                                               ; preds = %32
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.pg_regex_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 4
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 17, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %493

45:                                               ; preds = %38
  %46 = load i64, ptr %13, align 8
  %47 = load i64, ptr %12, align 8
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 1, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %493

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.pg_regex_t, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8
  call void @pg_set_regex_collation(i32 noundef %53)
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds nuw %struct.vars, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds nuw %struct.pg_regex_t, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds nuw %struct.vars, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds nuw %struct.vars, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.guts, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 512
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %50
  %70 = load ptr, ptr %14, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 16, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %493

73:                                               ; preds = %69, %50
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds nuw %struct.vars, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.guts, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 4096
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  store i32 1, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %493

82:                                               ; preds = %73
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds nuw %struct.vars, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.guts, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = and i64 %87, 1
  %89 = icmp ne i64 %88, 0
  %90 = select i1 %89, i32 1, i32 0
  store i32 %90, ptr %23, align 4
  %91 = load i32, ptr %17, align 4
  %92 = load ptr, ptr %19, align 8
  %93 = getelementptr inbounds nuw %struct.vars, ptr %92, i32 0, i32 2
  store i32 %91, ptr %93, align 8
  %94 = load i32, ptr %23, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %142

96:                                               ; preds = %82
  %97 = load i64, ptr %15, align 8
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr inbounds nuw %struct.vars, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.guts, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8
  %103 = icmp ule i64 %97, %102
  br i1 %103, label %104, label %142

104:                                              ; preds = %96
  %105 = load ptr, ptr %19, align 8
  %106 = getelementptr inbounds nuw %struct.vars, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.guts, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, 1
  %111 = load ptr, ptr %19, align 8
  %112 = getelementptr inbounds nuw %struct.vars, ptr %111, i32 0, i32 3
  store i64 %110, ptr %112, align 8
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds nuw %struct.vars, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = icmp ule i64 %115, 20
  br i1 %116, label %117, label %121

117:                                              ; preds = %104
  %118 = getelementptr inbounds [20 x %struct.pg_regmatch_t], ptr %24, i64 0, i64 0
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds nuw %struct.vars, ptr %119, i32 0, i32 4
  store ptr %118, ptr %120, align 8
  br label %129

121:                                              ; preds = %104
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds nuw %struct.vars, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8
  %125 = mul i64 %124, 16
  %126 = call ptr @palloc_extended(i64 noundef %125, i32 noundef 2)
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr inbounds nuw %struct.vars, ptr %127, i32 0, i32 4
  store ptr %126, ptr %128, align 8
  br label %129

129:                                              ; preds = %121, %117
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds nuw %struct.vars, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i32 12, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %493

135:                                              ; preds = %129
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds nuw %struct.vars, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds nuw %struct.vars, ptr %139, i32 0, i32 3
  %141 = load i64, ptr %140, align 8
  call void @zapallsubs(ptr noundef %138, i64 noundef %141)
  br label %171

142:                                              ; preds = %96, %82
  %143 = load ptr, ptr %16, align 8
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds nuw %struct.vars, ptr %144, i32 0, i32 4
  store ptr %143, ptr %145, align 8
  %146 = load i64, ptr %15, align 8
  %147 = icmp ugt i64 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %142
  %149 = load ptr, ptr %16, align 8
  %150 = load i64, ptr %15, align 8
  call void @zapallsubs(ptr noundef %149, i64 noundef %150)
  br label %151

151:                                              ; preds = %148, %142
  %152 = load i64, ptr %15, align 8
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds nuw %struct.vars, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.guts, ptr %155, i32 0, i32 3
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, 1
  %159 = icmp ugt i64 %152, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %151
  %161 = load ptr, ptr %19, align 8
  %162 = getelementptr inbounds nuw %struct.vars, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.guts, ptr %163, i32 0, i32 3
  %165 = load i64, ptr %164, align 8
  %166 = add i64 %165, 1
  store i64 %166, ptr %15, align 8
  br label %167

167:                                              ; preds = %160, %151
  %168 = load i64, ptr %15, align 8
  %169 = load ptr, ptr %19, align 8
  %170 = getelementptr inbounds nuw %struct.vars, ptr %169, i32 0, i32 3
  store i64 %168, ptr %170, align 8
  br label %171

171:                                              ; preds = %167, %135
  %172 = load ptr, ptr %14, align 8
  %173 = load ptr, ptr %19, align 8
  %174 = getelementptr inbounds nuw %struct.vars, ptr %173, i32 0, i32 5
  store ptr %172, ptr %174, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = load ptr, ptr %19, align 8
  %177 = getelementptr inbounds nuw %struct.vars, ptr %176, i32 0, i32 6
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = load i64, ptr %13, align 8
  %180 = getelementptr inbounds nuw i32, ptr %178, i64 %179
  %181 = load ptr, ptr %19, align 8
  %182 = getelementptr inbounds nuw %struct.vars, ptr %181, i32 0, i32 7
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %11, align 8
  %184 = load i64, ptr %12, align 8
  %185 = getelementptr inbounds nuw i32, ptr %183, i64 %184
  %186 = load ptr, ptr %19, align 8
  %187 = getelementptr inbounds nuw %struct.vars, ptr %186, i32 0, i32 8
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %19, align 8
  %189 = getelementptr inbounds nuw %struct.vars, ptr %188, i32 0, i32 9
  store i32 0, ptr %189, align 8
  %190 = load ptr, ptr %19, align 8
  %191 = getelementptr inbounds nuw %struct.vars, ptr %190, i32 0, i32 10
  store ptr null, ptr %191, align 8
  %192 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds nuw %struct.vars, ptr %192, i32 0, i32 11
  store ptr null, ptr %193, align 8
  %194 = load ptr, ptr %19, align 8
  %195 = getelementptr inbounds nuw %struct.vars, ptr %194, i32 0, i32 12
  store ptr null, ptr %195, align 8
  %196 = load ptr, ptr %19, align 8
  %197 = getelementptr inbounds nuw %struct.vars, ptr %196, i32 0, i32 13
  store ptr null, ptr %197, align 8
  %198 = load ptr, ptr %19, align 8
  %199 = getelementptr inbounds nuw %struct.vars, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw %struct.guts, ptr %200, i32 0, i32 6
  %202 = load i32, ptr %201, align 8
  %203 = sext i32 %202 to i64
  store i64 %203, ptr %21, align 8
  %204 = load i64, ptr %21, align 8
  %205 = icmp ule i64 %204, 40
  br i1 %205, label %206, label %210

206:                                              ; preds = %171
  %207 = getelementptr inbounds [40 x ptr], ptr %25, i64 0, i64 0
  %208 = load ptr, ptr %19, align 8
  %209 = getelementptr inbounds nuw %struct.vars, ptr %208, i32 0, i32 10
  store ptr %207, ptr %209, align 8
  br label %222

210:                                              ; preds = %171
  %211 = load i64, ptr %21, align 8
  %212 = mul i64 %211, 8
  %213 = call ptr @palloc_extended(i64 noundef %212, i32 noundef 2)
  %214 = load ptr, ptr %19, align 8
  %215 = getelementptr inbounds nuw %struct.vars, ptr %214, i32 0, i32 10
  store ptr %213, ptr %215, align 8
  %216 = load ptr, ptr %19, align 8
  %217 = getelementptr inbounds nuw %struct.vars, ptr %216, i32 0, i32 10
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %210
  store i32 12, ptr %20, align 4
  br label %372

221:                                              ; preds = %210
  br label %222

222:                                              ; preds = %221, %206
  store i64 0, ptr %22, align 8
  br label %223

223:                                              ; preds = %233, %222
  %224 = load i64, ptr %22, align 8
  %225 = load i64, ptr %21, align 8
  %226 = icmp ult i64 %224, %225
  br i1 %226, label %227, label %236

227:                                              ; preds = %223
  %228 = load ptr, ptr %19, align 8
  %229 = getelementptr inbounds nuw %struct.vars, ptr %228, i32 0, i32 10
  %230 = load ptr, ptr %229, align 8
  %231 = load i64, ptr %22, align 8
  %232 = getelementptr inbounds nuw ptr, ptr %230, i64 %231
  store ptr null, ptr %232, align 8
  br label %233

233:                                              ; preds = %227
  %234 = load i64, ptr %22, align 8
  %235 = add i64 %234, 1
  store i64 %235, ptr %22, align 8
  br label %223, !llvm.loop !4

236:                                              ; preds = %223
  %237 = load ptr, ptr %19, align 8
  %238 = getelementptr inbounds nuw %struct.vars, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw %struct.guts, ptr %239, i32 0, i32 10
  %241 = load i32, ptr %240, align 8
  %242 = sext i32 %241 to i64
  store i64 %242, ptr %21, align 8
  %243 = load i64, ptr %21, align 8
  %244 = icmp ugt i64 %243, 0
  br i1 %244, label %245, label %311

245:                                              ; preds = %236
  %246 = load i64, ptr %21, align 8
  %247 = mul i64 %246, 8
  %248 = call ptr @palloc_extended(i64 noundef %247, i32 noundef 2)
  %249 = load ptr, ptr %19, align 8
  %250 = getelementptr inbounds nuw %struct.vars, ptr %249, i32 0, i32 11
  store ptr %248, ptr %250, align 8
  %251 = load ptr, ptr %19, align 8
  %252 = getelementptr inbounds nuw %struct.vars, ptr %251, i32 0, i32 11
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %256

255:                                              ; preds = %245
  store i32 12, ptr %20, align 4
  br label %372

256:                                              ; preds = %245
  store i64 0, ptr %22, align 8
  br label %257

257:                                              ; preds = %267, %256
  %258 = load i64, ptr %22, align 8
  %259 = load i64, ptr %21, align 8
  %260 = icmp ult i64 %258, %259
  br i1 %260, label %261, label %270

261:                                              ; preds = %257
  %262 = load ptr, ptr %19, align 8
  %263 = getelementptr inbounds nuw %struct.vars, ptr %262, i32 0, i32 11
  %264 = load ptr, ptr %263, align 8
  %265 = load i64, ptr %22, align 8
  %266 = getelementptr inbounds nuw ptr, ptr %264, i64 %265
  store ptr null, ptr %266, align 8
  br label %267

267:                                              ; preds = %261
  %268 = load i64, ptr %22, align 8
  %269 = add i64 %268, 1
  store i64 %269, ptr %22, align 8
  br label %257, !llvm.loop !6

270:                                              ; preds = %257
  %271 = load i64, ptr %21, align 8
  %272 = mul i64 %271, 8
  %273 = call ptr @palloc_extended(i64 noundef %272, i32 noundef 2)
  %274 = load ptr, ptr %19, align 8
  %275 = getelementptr inbounds nuw %struct.vars, ptr %274, i32 0, i32 12
  store ptr %273, ptr %275, align 8
  %276 = load i64, ptr %21, align 8
  %277 = mul i64 %276, 8
  %278 = call ptr @palloc_extended(i64 noundef %277, i32 noundef 2)
  %279 = load ptr, ptr %19, align 8
  %280 = getelementptr inbounds nuw %struct.vars, ptr %279, i32 0, i32 13
  store ptr %278, ptr %280, align 8
  %281 = load ptr, ptr %19, align 8
  %282 = getelementptr inbounds nuw %struct.vars, ptr %281, i32 0, i32 12
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %290, label %285

285:                                              ; preds = %270
  %286 = load ptr, ptr %19, align 8
  %287 = getelementptr inbounds nuw %struct.vars, ptr %286, i32 0, i32 13
  %288 = load ptr, ptr %287, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %290, label %291

290:                                              ; preds = %285, %270
  store i32 12, ptr %20, align 4
  br label %372

291:                                              ; preds = %285
  store i64 0, ptr %22, align 8
  br label %292

292:                                              ; preds = %307, %291
  %293 = load i64, ptr %22, align 8
  %294 = load i64, ptr %21, align 8
  %295 = icmp ult i64 %293, %294
  br i1 %295, label %296, label %310

296:                                              ; preds = %292
  %297 = load ptr, ptr %19, align 8
  %298 = getelementptr inbounds nuw %struct.vars, ptr %297, i32 0, i32 12
  %299 = load ptr, ptr %298, align 8
  %300 = load i64, ptr %22, align 8
  %301 = getelementptr inbounds nuw ptr, ptr %299, i64 %300
  store ptr null, ptr %301, align 8
  %302 = load ptr, ptr %19, align 8
  %303 = getelementptr inbounds nuw %struct.vars, ptr %302, i32 0, i32 13
  %304 = load ptr, ptr %303, align 8
  %305 = load i64, ptr %22, align 8
  %306 = getelementptr inbounds nuw ptr, ptr %304, i64 %305
  store ptr null, ptr %306, align 8
  br label %307

307:                                              ; preds = %296
  %308 = load i64, ptr %22, align 8
  %309 = add i64 %308, 1
  store i64 %309, ptr %22, align 8
  br label %292, !llvm.loop !7

310:                                              ; preds = %292
  br label %311

311:                                              ; preds = %310, %236
  %312 = load i32, ptr %23, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %327

314:                                              ; preds = %311
  %315 = load ptr, ptr %19, align 8
  %316 = load ptr, ptr %19, align 8
  %317 = getelementptr inbounds nuw %struct.vars, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw %struct.guts, ptr %318, i32 0, i32 4
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw %struct.subre, ptr %320, i32 0, i32 12
  %322 = load ptr, ptr %19, align 8
  %323 = getelementptr inbounds nuw %struct.vars, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw %struct.guts, ptr %324, i32 0, i32 7
  %326 = call i32 @cfind(ptr noundef %315, ptr noundef %321, ptr noundef %325)
  store i32 %326, ptr %20, align 4
  br label %340

327:                                              ; preds = %311
  %328 = load ptr, ptr %19, align 8
  %329 = load ptr, ptr %19, align 8
  %330 = getelementptr inbounds nuw %struct.vars, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw %struct.guts, ptr %331, i32 0, i32 4
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds nuw %struct.subre, ptr %333, i32 0, i32 12
  %335 = load ptr, ptr %19, align 8
  %336 = getelementptr inbounds nuw %struct.vars, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw %struct.guts, ptr %337, i32 0, i32 7
  %339 = call i32 @find(ptr noundef %328, ptr noundef %334, ptr noundef %338)
  store i32 %339, ptr %20, align 4
  br label %340

340:                                              ; preds = %327, %314
  %341 = load i32, ptr %20, align 4
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %371

343:                                              ; preds = %340
  %344 = load i64, ptr %15, align 8
  %345 = icmp ugt i64 %344, 0
  br i1 %345, label %346, label %371

346:                                              ; preds = %343
  %347 = load ptr, ptr %19, align 8
  %348 = getelementptr inbounds nuw %struct.vars, ptr %347, i32 0, i32 4
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %16, align 8
  %351 = icmp ne ptr %349, %350
  br i1 %351, label %352, label %359

352:                                              ; preds = %346
  %353 = load ptr, ptr %16, align 8
  %354 = load ptr, ptr %19, align 8
  %355 = getelementptr inbounds nuw %struct.vars, ptr %354, i32 0, i32 4
  %356 = load ptr, ptr %355, align 8
  %357 = load i64, ptr %15, align 8
  %358 = mul i64 %357, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %353, ptr align 1 %356, i64 %358, i1 false)
  br label %359

359:                                              ; preds = %352, %346
  %360 = load ptr, ptr %19, align 8
  %361 = getelementptr inbounds nuw %struct.vars, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds nuw %struct.guts, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 4
  %365 = and i32 %364, 16
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %370

367:                                              ; preds = %359
  %368 = load ptr, ptr %16, align 8
  %369 = load i64, ptr %15, align 8
  call void @zapallsubs(ptr noundef %368, i64 noundef %369)
  br label %370

370:                                              ; preds = %367, %359
  br label %371

371:                                              ; preds = %370, %343, %340
  br label %372

372:                                              ; preds = %371, %290, %255, %220
  %373 = load ptr, ptr %19, align 8
  %374 = getelementptr inbounds nuw %struct.vars, ptr %373, i32 0, i32 4
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %16, align 8
  %377 = icmp ne ptr %375, %376
  br i1 %377, label %378, label %388

378:                                              ; preds = %372
  %379 = load ptr, ptr %19, align 8
  %380 = getelementptr inbounds nuw %struct.vars, ptr %379, i32 0, i32 4
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds [20 x %struct.pg_regmatch_t], ptr %24, i64 0, i64 0
  %383 = icmp ne ptr %381, %382
  br i1 %383, label %384, label %388

384:                                              ; preds = %378
  %385 = load ptr, ptr %19, align 8
  %386 = getelementptr inbounds nuw %struct.vars, ptr %385, i32 0, i32 4
  %387 = load ptr, ptr %386, align 8
  call void @pfree(ptr noundef %387)
  br label %388

388:                                              ; preds = %384, %378, %372
  %389 = load ptr, ptr %19, align 8
  %390 = getelementptr inbounds nuw %struct.vars, ptr %389, i32 0, i32 10
  %391 = load ptr, ptr %390, align 8
  %392 = icmp ne ptr %391, null
  br i1 %392, label %393, label %434

393:                                              ; preds = %388
  %394 = load ptr, ptr %19, align 8
  %395 = getelementptr inbounds nuw %struct.vars, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw %struct.guts, ptr %396, i32 0, i32 6
  %398 = load i32, ptr %397, align 8
  %399 = sext i32 %398 to i64
  store i64 %399, ptr %21, align 8
  store i64 0, ptr %22, align 8
  br label %400

400:                                              ; preds = %420, %393
  %401 = load i64, ptr %22, align 8
  %402 = load i64, ptr %21, align 8
  %403 = icmp ult i64 %401, %402
  br i1 %403, label %404, label %423

404:                                              ; preds = %400
  %405 = load ptr, ptr %19, align 8
  %406 = getelementptr inbounds nuw %struct.vars, ptr %405, i32 0, i32 10
  %407 = load ptr, ptr %406, align 8
  %408 = load i64, ptr %22, align 8
  %409 = getelementptr inbounds nuw ptr, ptr %407, i64 %408
  %410 = load ptr, ptr %409, align 8
  %411 = icmp ne ptr %410, null
  br i1 %411, label %412, label %419

412:                                              ; preds = %404
  %413 = load ptr, ptr %19, align 8
  %414 = getelementptr inbounds nuw %struct.vars, ptr %413, i32 0, i32 10
  %415 = load ptr, ptr %414, align 8
  %416 = load i64, ptr %22, align 8
  %417 = getelementptr inbounds nuw ptr, ptr %415, i64 %416
  %418 = load ptr, ptr %417, align 8
  call void @freedfa(ptr noundef %418)
  br label %419

419:                                              ; preds = %412, %404
  br label %420

420:                                              ; preds = %419
  %421 = load i64, ptr %22, align 8
  %422 = add i64 %421, 1
  store i64 %422, ptr %22, align 8
  br label %400, !llvm.loop !8

423:                                              ; preds = %400
  %424 = load ptr, ptr %19, align 8
  %425 = getelementptr inbounds nuw %struct.vars, ptr %424, i32 0, i32 10
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds [40 x ptr], ptr %25, i64 0, i64 0
  %428 = icmp ne ptr %426, %427
  br i1 %428, label %429, label %433

429:                                              ; preds = %423
  %430 = load ptr, ptr %19, align 8
  %431 = getelementptr inbounds nuw %struct.vars, ptr %430, i32 0, i32 10
  %432 = load ptr, ptr %431, align 8
  call void @pfree(ptr noundef %432)
  br label %433

433:                                              ; preds = %429, %423
  br label %434

434:                                              ; preds = %433, %388
  %435 = load ptr, ptr %19, align 8
  %436 = getelementptr inbounds nuw %struct.vars, ptr %435, i32 0, i32 11
  %437 = load ptr, ptr %436, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %473

439:                                              ; preds = %434
  %440 = load ptr, ptr %19, align 8
  %441 = getelementptr inbounds nuw %struct.vars, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw %struct.guts, ptr %442, i32 0, i32 10
  %444 = load i32, ptr %443, align 8
  %445 = sext i32 %444 to i64
  store i64 %445, ptr %21, align 8
  store i64 0, ptr %22, align 8
  br label %446

446:                                              ; preds = %466, %439
  %447 = load i64, ptr %22, align 8
  %448 = load i64, ptr %21, align 8
  %449 = icmp ult i64 %447, %448
  br i1 %449, label %450, label %469

450:                                              ; preds = %446
  %451 = load ptr, ptr %19, align 8
  %452 = getelementptr inbounds nuw %struct.vars, ptr %451, i32 0, i32 11
  %453 = load ptr, ptr %452, align 8
  %454 = load i64, ptr %22, align 8
  %455 = getelementptr inbounds nuw ptr, ptr %453, i64 %454
  %456 = load ptr, ptr %455, align 8
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %465

458:                                              ; preds = %450
  %459 = load ptr, ptr %19, align 8
  %460 = getelementptr inbounds nuw %struct.vars, ptr %459, i32 0, i32 11
  %461 = load ptr, ptr %460, align 8
  %462 = load i64, ptr %22, align 8
  %463 = getelementptr inbounds nuw ptr, ptr %461, i64 %462
  %464 = load ptr, ptr %463, align 8
  call void @freedfa(ptr noundef %464)
  br label %465

465:                                              ; preds = %458, %450
  br label %466

466:                                              ; preds = %465
  %467 = load i64, ptr %22, align 8
  %468 = add i64 %467, 1
  store i64 %468, ptr %22, align 8
  br label %446, !llvm.loop !9

469:                                              ; preds = %446
  %470 = load ptr, ptr %19, align 8
  %471 = getelementptr inbounds nuw %struct.vars, ptr %470, i32 0, i32 11
  %472 = load ptr, ptr %471, align 8
  call void @pfree(ptr noundef %472)
  br label %473

473:                                              ; preds = %469, %434
  %474 = load ptr, ptr %19, align 8
  %475 = getelementptr inbounds nuw %struct.vars, ptr %474, i32 0, i32 12
  %476 = load ptr, ptr %475, align 8
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %482

478:                                              ; preds = %473
  %479 = load ptr, ptr %19, align 8
  %480 = getelementptr inbounds nuw %struct.vars, ptr %479, i32 0, i32 12
  %481 = load ptr, ptr %480, align 8
  call void @pfree(ptr noundef %481)
  br label %482

482:                                              ; preds = %478, %473
  %483 = load ptr, ptr %19, align 8
  %484 = getelementptr inbounds nuw %struct.vars, ptr %483, i32 0, i32 13
  %485 = load ptr, ptr %484, align 8
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %491

487:                                              ; preds = %482
  %488 = load ptr, ptr %19, align 8
  %489 = getelementptr inbounds nuw %struct.vars, ptr %488, i32 0, i32 13
  %490 = load ptr, ptr %489, align 8
  call void @pfree(ptr noundef %490)
  br label %491

491:                                              ; preds = %487, %482
  %492 = load i32, ptr %20, align 4
  store i32 %492, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %493

493:                                              ; preds = %491, %134, %81, %72, %49, %44, %37
  call void @llvm.lifetime.end.p0(i64 320, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 320, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 33968, ptr %18) #7
  %494 = load i32, ptr %9, align 4
  ret i32 %494
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pg_set_regex_collation(i32 noundef) #2

declare ptr @palloc_extended(i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @zapallsubs(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
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
  %14 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %14, i32 0, i32 0
  store i64 -1, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %16, i64 %17
  %19 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %18, i32 0, i32 1
  store i64 -1, ptr %19, align 8
  br label %20

20:                                               ; preds = %11
  %21 = load i64, ptr %5, align 8
  %22 = add i64 %21, -1
  store i64 %22, ptr %5, align 8
  br label %8, !llvm.loop !10

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.vars, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.guts, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.vars, ptr %19, i32 0, i32 14
  %21 = call ptr @newdfa(ptr noundef %13, ptr noundef %17, ptr noundef %18, ptr noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.vars, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %118

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.vars, ptr %32, i32 0, i32 15
  %34 = call ptr @newdfa(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %33)
  store ptr %34, ptr %9, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  %38 = load ptr, ptr %8, align 8
  call void @freedfa(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.vars, ptr %39, i32 0, i32 9
  %41 = load i32, ptr %40, align 8
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %118

42:                                               ; preds = %28
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @cfindloop(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %10)
  store i32 %48, ptr %11, align 4
  %49 = load ptr, ptr %9, align 8
  call void @freedfa(ptr noundef %49)
  %50 = load ptr, ptr %8, align 8
  call void @freedfa(ptr noundef %50)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.vars, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %42
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.vars, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %118

59:                                               ; preds = %42
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.vars, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.guts, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 512
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %116

67:                                               ; preds = %59
  %68 = load ptr, ptr %10, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %84

70:                                               ; preds = %67
  %71 = load ptr, ptr %10, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.vars, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %71 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 4
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.vars, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.rm_detail_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %82, i32 0, i32 0
  store i64 %78, ptr %83, align 8
  br label %100

84:                                               ; preds = %67
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.vars, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.vars, ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %87 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.vars, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.rm_detail_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %98, i32 0, i32 0
  store i64 %94, ptr %99, align 8
  br label %100

100:                                              ; preds = %84, %70
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw %struct.vars, ptr %101, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.vars, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %103 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 4
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.vars, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.rm_detail_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %114, i32 0, i32 1
  store i64 %110, ptr %115, align 8
  br label %116

116:                                              ; preds = %100, %59
  %117 = load i32, ptr %11, align 4
  store i32 %117, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %118

118:                                              ; preds = %116, %55, %37, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %119 = load i32, ptr %4, align 4
  ret i32 %119
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.vars, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.guts, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.subre, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = and i32 %25, 2
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1, i32 0
  store i32 %28, ptr %16, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.vars, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.guts, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.vars, ptr %35, i32 0, i32 14
  %37 = call ptr @newdfa(ptr noundef %29, ptr noundef %33, ptr noundef %34, ptr noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %3
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.vars, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %299

44:                                               ; preds = %3
  store ptr null, ptr %12, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.vars, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.vars, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.vars, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr @shortest(ptr noundef %45, ptr noundef %46, ptr noundef %49, ptr noundef %52, ptr noundef %55, ptr noundef %12, ptr noundef null)
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %8, align 8
  call void @freedfa(ptr noundef %57)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.vars, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %44
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.vars, ptr %63, i32 0, i32 9
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %299

66:                                               ; preds = %44
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw %struct.vars, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.guts, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 512
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %123

74:                                               ; preds = %66
  %75 = load ptr, ptr %12, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %91

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.vars, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %78 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds nuw %struct.vars, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.rm_detail_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %89, i32 0, i32 0
  store i64 %85, ptr %90, align 8
  br label %107

91:                                               ; preds = %74
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.vars, ptr %92, i32 0, i32 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.vars, ptr %95, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %94 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.vars, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.rm_detail_t, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %105, i32 0, i32 0
  store i64 %101, ptr %106, align 8
  br label %107

107:                                              ; preds = %91, %77
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.vars, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.vars, ptr %111, i32 0, i32 6
  %113 = load ptr, ptr %112, align 8
  %114 = ptrtoint ptr %110 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 4
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.vars, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw %struct.rm_detail_t, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %121, i32 0, i32 1
  store i64 %117, ptr %122, align 8
  br label %123

123:                                              ; preds = %107, %66
  %124 = load ptr, ptr %14, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %299

127:                                              ; preds = %123
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw %struct.vars, ptr %128, i32 0, i32 3
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %299

133:                                              ; preds = %127
  %134 = load ptr, ptr %12, align 8
  store ptr %134, ptr %13, align 8
  store ptr null, ptr %12, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct.vars, ptr %138, i32 0, i32 14
  %140 = call ptr @newdfa(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %139)
  store ptr %140, ptr %9, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %147

143:                                              ; preds = %133
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.vars, ptr %144, i32 0, i32 9
  %146 = load i32, ptr %145, align 8
  store i32 %146, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %299

147:                                              ; preds = %133
  %148 = load ptr, ptr %13, align 8
  store ptr %148, ptr %10, align 8
  br label %149

149:                                              ; preds = %196, %147
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %14, align 8
  %152 = icmp ule ptr %150, %151
  br i1 %152, label %153, label %199

153:                                              ; preds = %149
  %154 = load i32, ptr %16, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %153
  %157 = load ptr, ptr %5, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.vars, ptr %161, i32 0, i32 8
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @shortest(ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %163, ptr noundef null, ptr noundef %15)
  store ptr %164, ptr %11, align 8
  br label %173

165:                                              ; preds = %153
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = load ptr, ptr %10, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw %struct.vars, ptr %169, i32 0, i32 8
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @longest(ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %171, ptr noundef %15)
  store ptr %172, ptr %11, align 8
  br label %173

173:                                              ; preds = %165, %156
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds nuw %struct.vars, ptr %174, i32 0, i32 9
  %176 = load i32, ptr %175, align 8
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %173
  %179 = load ptr, ptr %9, align 8
  call void @freedfa(ptr noundef %179)
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds nuw %struct.vars, ptr %180, i32 0, i32 9
  %182 = load i32, ptr %181, align 8
  store i32 %182, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %299

183:                                              ; preds = %173
  %184 = load i32, ptr %15, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %183
  %187 = load ptr, ptr %12, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load ptr, ptr %10, align 8
  store ptr %190, ptr %12, align 8
  br label %191

191:                                              ; preds = %189, %186, %183
  %192 = load ptr, ptr %11, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  br label %199

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds nuw i32, ptr %197, i32 1
  store ptr %198, ptr %10, align 8
  br label %149, !llvm.loop !11

199:                                              ; preds = %194, %149
  %200 = load ptr, ptr %9, align 8
  call void @freedfa(ptr noundef %200)
  %201 = load ptr, ptr %10, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds nuw %struct.vars, ptr %202, i32 0, i32 6
  %204 = load ptr, ptr %203, align 8
  %205 = ptrtoint ptr %201 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 4
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds nuw %struct.vars, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.pg_regmatch_t, ptr %211, i64 0
  %213 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %212, i32 0, i32 0
  store i64 %208, ptr %213, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds nuw %struct.vars, ptr %215, i32 0, i32 6
  %217 = load ptr, ptr %216, align 8
  %218 = ptrtoint ptr %214 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = sdiv exact i64 %220, 4
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds nuw %struct.vars, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.pg_regmatch_t, ptr %224, i64 0
  %226 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %225, i32 0, i32 1
  store i64 %221, ptr %226, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds nuw %struct.vars, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw %struct.guts, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  %232 = and i32 %231, 512
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %283

234:                                              ; preds = %199
  %235 = load ptr, ptr %12, align 8
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %251

237:                                              ; preds = %234
  %238 = load ptr, ptr %12, align 8
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds nuw %struct.vars, ptr %239, i32 0, i32 6
  %241 = load ptr, ptr %240, align 8
  %242 = ptrtoint ptr %238 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = sdiv exact i64 %244, 4
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds nuw %struct.vars, ptr %246, i32 0, i32 5
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw %struct.rm_detail_t, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %249, i32 0, i32 0
  store i64 %245, ptr %250, align 8
  br label %267

251:                                              ; preds = %234
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds nuw %struct.vars, ptr %252, i32 0, i32 8
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds nuw %struct.vars, ptr %255, i32 0, i32 6
  %257 = load ptr, ptr %256, align 8
  %258 = ptrtoint ptr %254 to i64
  %259 = ptrtoint ptr %257 to i64
  %260 = sub i64 %258, %259
  %261 = sdiv exact i64 %260, 4
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds nuw %struct.vars, ptr %262, i32 0, i32 5
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw %struct.rm_detail_t, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %265, i32 0, i32 0
  store i64 %261, ptr %266, align 8
  br label %267

267:                                              ; preds = %251, %237
  %268 = load ptr, ptr %5, align 8
  %269 = getelementptr inbounds nuw %struct.vars, ptr %268, i32 0, i32 8
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds nuw %struct.vars, ptr %271, i32 0, i32 6
  %273 = load ptr, ptr %272, align 8
  %274 = ptrtoint ptr %270 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = sdiv exact i64 %276, 4
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds nuw %struct.vars, ptr %278, i32 0, i32 5
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw %struct.rm_detail_t, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %281, i32 0, i32 1
  store i64 %277, ptr %282, align 8
  br label %283

283:                                              ; preds = %267, %199
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds nuw %struct.vars, ptr %284, i32 0, i32 3
  %286 = load i64, ptr %285, align 8
  %287 = icmp eq i64 %286, 1
  br i1 %287, label %288, label %289

288:                                              ; preds = %283
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %299

289:                                              ; preds = %283
  %290 = load ptr, ptr %5, align 8
  %291 = load ptr, ptr %5, align 8
  %292 = getelementptr inbounds nuw %struct.vars, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw %struct.guts, ptr %293, i32 0, i32 4
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %10, align 8
  %297 = load ptr, ptr %11, align 8
  %298 = call i32 @cdissect(ptr noundef %290, ptr noundef %295, ptr noundef %296, ptr noundef %297)
  store i32 %298, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %299

299:                                              ; preds = %289, %288, %178, %143, %132, %126, %62, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %300 = load i32, ptr %4, align 4
  ret i32 %300
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @freedfa(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.dfa, ptr %3, i32 0, i32 19
  %5 = load i8, ptr %4, align 1, !range !12, !noundef !13
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %44

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.dfa, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.dfa, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  call void @pfree(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %7
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.dfa, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.dfa, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  call void @pfree(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.dfa, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.dfa, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8
  call void @pfree(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %25
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.dfa, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.dfa, ptr %40, i32 0, i32 9
  %42 = load ptr, ptr %41, align 8
  call void @pfree(ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %34
  br label %44

44:                                               ; preds = %43, %1
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.dfa, ptr %45, i32 0, i32 18
  %47 = load i8, ptr %46, align 8, !range !12, !noundef !13
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %44
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.cnfa, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = mul i32 %17, 2
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.cnfa, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = add i64 %23, 32
  %25 = sub i64 %24, 1
  %26 = udiv i64 %25, 32
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1
  %28 = load i64, ptr %11, align 8
  %29 = icmp ule i64 %28, 20
  br i1 %29, label %30, label %94

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.cnfa, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp sle i32 %33, 15
  br i1 %34, label %35, label %94

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %57

38:                                               ; preds = %35
  %39 = call ptr @palloc_extended(i64 noundef 16928, i32 noundef 2)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.vars, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.vars, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 8
  br label %52

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi i32 [ %50, %47 ], [ 12, %51 ]
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.vars, ptr %54, i32 0, i32 9
  store i32 %53, ptr %55, align 8
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %247

56:                                               ; preds = %38
  store i8 1, ptr %13, align 1
  br label %57

57:                                               ; preds = %56, %35
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.smalldfa, ptr %58, i32 0, i32 0
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.smalldfa, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [40 x %struct.sset], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds nuw %struct.dfa, ptr %63, i32 0, i32 5
  store ptr %62, ptr %64, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.smalldfa, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds [41 x i32], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.dfa, ptr %68, i32 0, i32 6
  store ptr %67, ptr %69, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.dfa, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %11, align 8
  %74 = getelementptr inbounds nuw i32, ptr %72, i64 %73
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw %struct.dfa, ptr %75, i32 0, i32 7
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds nuw %struct.smalldfa, ptr %77, i32 0, i32 3
  %79 = getelementptr inbounds [600 x ptr], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.dfa, ptr %80, i32 0, i32 8
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.smalldfa, ptr %82, i32 0, i32 4
  %84 = getelementptr inbounds [600 x %struct.arcp], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds nuw %struct.dfa, ptr %85, i32 0, i32 9
  store ptr %84, ptr %86, align 8
  %87 = load i8, ptr %13, align 1, !range !12, !noundef !13
  %88 = trunc i8 %87 to i1
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds nuw %struct.dfa, ptr %89, i32 0, i32 18
  %91 = zext i1 %88 to i8
  store i8 %91, ptr %90, align 8
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.dfa, ptr %92, i32 0, i32 19
  store i8 0, ptr %93, align 1
  br label %196

94:                                               ; preds = %30, %4
  %95 = call ptr @palloc_extended(i64 noundef 120, i32 noundef 2)
  store ptr %95, ptr %10, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %112

98:                                               ; preds = %94
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds nuw %struct.vars, ptr %99, i32 0, i32 9
  %101 = load i32, ptr %100, align 8
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.vars, ptr %104, i32 0, i32 9
  %106 = load i32, ptr %105, align 8
  br label %108

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107, %103
  %109 = phi i32 [ %106, %103 ], [ 12, %107 ]
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds nuw %struct.vars, ptr %110, i32 0, i32 9
  store i32 %109, ptr %111, align 8
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %247

112:                                              ; preds = %94
  %113 = load i64, ptr %11, align 8
  %114 = mul i64 %113, 56
  %115 = call ptr @palloc_extended(i64 noundef %114, i32 noundef 2)
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds nuw %struct.dfa, ptr %116, i32 0, i32 5
  store ptr %115, ptr %117, align 8
  %118 = load i64, ptr %11, align 8
  %119 = add i64 %118, 1
  %120 = load i32, ptr %12, align 4
  %121 = sext i32 %120 to i64
  %122 = mul i64 %119, %121
  %123 = mul i64 %122, 4
  %124 = call ptr @palloc_extended(i64 noundef %123, i32 noundef 2)
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw %struct.dfa, ptr %125, i32 0, i32 6
  store ptr %124, ptr %126, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds nuw %struct.dfa, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr %11, align 8
  %131 = load i32, ptr %12, align 4
  %132 = sext i32 %131 to i64
  %133 = mul i64 %130, %132
  %134 = getelementptr inbounds nuw i32, ptr %129, i64 %133
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds nuw %struct.dfa, ptr %135, i32 0, i32 7
  store ptr %134, ptr %136, align 8
  %137 = load i64, ptr %11, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct.cnfa, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %142 = mul i64 %137, %141
  %143 = mul i64 %142, 8
  %144 = call ptr @palloc_extended(i64 noundef %143, i32 noundef 2)
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds nuw %struct.dfa, ptr %145, i32 0, i32 8
  store ptr %144, ptr %146, align 8
  %147 = load i64, ptr %11, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct.cnfa, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = mul i64 %147, %151
  %153 = mul i64 %152, 16
  %154 = call ptr @palloc_extended(i64 noundef %153, i32 noundef 2)
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds nuw %struct.dfa, ptr %155, i32 0, i32 9
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds nuw %struct.dfa, ptr %157, i32 0, i32 18
  store i8 1, ptr %158, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds nuw %struct.dfa, ptr %159, i32 0, i32 19
  store i8 1, ptr %160, align 1
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds nuw %struct.dfa, ptr %161, i32 0, i32 5
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %180, label %165

165:                                              ; preds = %112
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds nuw %struct.dfa, ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %180, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds nuw %struct.dfa, ptr %171, i32 0, i32 8
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %180, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds nuw %struct.dfa, ptr %176, i32 0, i32 9
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %195

180:                                              ; preds = %175, %170, %165, %112
  %181 = load ptr, ptr %10, align 8
  call void @freedfa(ptr noundef %181)
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct.vars, ptr %182, i32 0, i32 9
  %184 = load i32, ptr %183, align 8
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %180
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw %struct.vars, ptr %187, i32 0, i32 9
  %189 = load i32, ptr %188, align 8
  br label %191

190:                                              ; preds = %180
  br label %191

191:                                              ; preds = %190, %186
  %192 = phi i32 [ %189, %186 ], [ 12, %190 ]
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds nuw %struct.vars, ptr %193, i32 0, i32 9
  store i32 %192, ptr %194, align 8
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %247

195:                                              ; preds = %175
  br label %196

196:                                              ; preds = %195, %57
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds nuw %struct.vars, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8
  %200 = and i32 %199, 32
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  br label %205

203:                                              ; preds = %196
  %204 = load i64, ptr %11, align 8
  br label %205

205:                                              ; preds = %203, %202
  %206 = phi i64 [ 7, %202 ], [ %204, %203 ]
  %207 = trunc i64 %206 to i32
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds nuw %struct.dfa, ptr %208, i32 0, i32 0
  store i32 %207, ptr %209, align 8
  %210 = load ptr, ptr %10, align 8
  %211 = getelementptr inbounds nuw %struct.dfa, ptr %210, i32 0, i32 1
  store i32 0, ptr %211, align 4
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds nuw %struct.cnfa, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds nuw %struct.dfa, ptr %215, i32 0, i32 2
  store i32 %214, ptr %216, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds nuw %struct.cnfa, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %10, align 8
  %221 = getelementptr inbounds nuw %struct.dfa, ptr %220, i32 0, i32 3
  store i32 %219, ptr %221, align 4
  %222 = load i32, ptr %12, align 4
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds nuw %struct.dfa, ptr %223, i32 0, i32 4
  store i32 %222, ptr %224, align 8
  %225 = load ptr, ptr %7, align 8
  %226 = load ptr, ptr %10, align 8
  %227 = getelementptr inbounds nuw %struct.dfa, ptr %226, i32 0, i32 10
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr %8, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds nuw %struct.dfa, ptr %229, i32 0, i32 11
  store ptr %228, ptr %230, align 8
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds nuw %struct.dfa, ptr %231, i32 0, i32 12
  store ptr null, ptr %232, align 8
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds nuw %struct.dfa, ptr %233, i32 0, i32 13
  store ptr null, ptr %234, align 8
  %235 = load ptr, ptr %10, align 8
  %236 = getelementptr inbounds nuw %struct.dfa, ptr %235, i32 0, i32 5
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %10, align 8
  %239 = getelementptr inbounds nuw %struct.dfa, ptr %238, i32 0, i32 14
  store ptr %237, ptr %239, align 8
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds nuw %struct.dfa, ptr %240, i32 0, i32 15
  store i32 -1, ptr %241, align 8
  %242 = load ptr, ptr %10, align 8
  %243 = getelementptr inbounds nuw %struct.dfa, ptr %242, i32 0, i32 17
  store i16 0, ptr %243, align 2
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds nuw %struct.dfa, ptr %244, i32 0, i32 16
  store i16 0, ptr %245, align 4
  %246 = load ptr, ptr %10, align 8
  store ptr %246, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %247

247:                                              ; preds = %205, %191, %108, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %248 = load ptr, ptr %5, align 8
  ret ptr %248
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
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.vars, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %25, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %7
  %31 = load ptr, ptr %12, align 8
  br label %35

32:                                               ; preds = %7
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 1
  br label %35

35:                                               ; preds = %32, %30
  %36 = phi ptr [ %31, %30 ], [ %34, %32 ]
  store ptr %36, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.vars, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %37, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %35
  %43 = load ptr, ptr %13, align 8
  br label %47

44:                                               ; preds = %35
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 1
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi ptr [ %43, %42 ], [ %46, %44 ]
  store ptr %48, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.dfa, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %22, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load ptr, ptr %14, align 8
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %54, %47
  %57 = load ptr, ptr %15, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %15, align 8
  store i32 0, ptr %60, align 4
  br label %61

61:                                               ; preds = %59, %56
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.dfa, ptr %62, i32 0, i32 15
  %64 = load i32, ptr %63, align 8
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %96

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw %struct.vars, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.dfa, ptr %70, i32 0, i32 15
  %72 = load i32, ptr %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.pg_regmatch_t, ptr %69, i64 %73
  %75 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = icmp sge i64 %76, 0
  br i1 %77, label %78, label %95

78:                                               ; preds = %66
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = call ptr @dfa_backref(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, i1 noundef zeroext true)
  store ptr %84, ptr %16, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %78
  %88 = load ptr, ptr %14, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %14, align 8
  store ptr %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %90, %87, %78
  %94 = load ptr, ptr %16, align 8
  store ptr %94, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %394

95:                                               ; preds = %66
  br label %96

96:                                               ; preds = %95, %61
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw %struct.dfa, ptr %97, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %struct.cnfa, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 2
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %169

104:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 4
  store i64 %110, ptr %24, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds nuw %struct.dfa, ptr %111, i32 0, i32 10
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.cnfa, ptr %113, i32 0, i32 11
  %115 = load i32, ptr %114, align 4
  %116 = icmp ne i32 %115, 256
  br i1 %116, label %117, label %127

117:                                              ; preds = %104
  %118 = load i64, ptr %24, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds nuw %struct.dfa, ptr %119, i32 0, i32 10
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %struct.cnfa, ptr %121, i32 0, i32 11
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = icmp ugt i64 %118, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %168

127:                                              ; preds = %117, %104
  %128 = load ptr, ptr %13, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 4
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds nuw %struct.dfa, ptr %134, i32 0, i32 10
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.cnfa, ptr %136, i32 0, i32 10
  %138 = load i32, ptr %137, align 8
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %133, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %127
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %168

142:                                              ; preds = %127
  %143 = load i64, ptr %24, align 8
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds nuw %struct.dfa, ptr %144, i32 0, i32 10
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw %struct.cnfa, ptr %146, i32 0, i32 10
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = icmp ult i64 %143, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %142
  %152 = load ptr, ptr %11, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds nuw %struct.dfa, ptr %153, i32 0, i32 10
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.cnfa, ptr %155, i32 0, i32 10
  %157 = load i32, ptr %156, align 8
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %152, i64 %158
  store ptr %159, ptr %12, align 8
  br label %160

160:                                              ; preds = %151, %142
  %161 = load ptr, ptr %14, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %14, align 8
  store ptr %164, ptr %165, align 8
  br label %166

166:                                              ; preds = %163, %160
  %167 = load ptr, ptr %12, align 8
  store ptr %167, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %168

168:                                              ; preds = %166, %141, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %394

169:                                              ; preds = %96
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = load ptr, ptr %11, align 8
  %173 = call ptr @initialize(ptr noundef %170, ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %20, align 8
  %174 = load ptr, ptr %20, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %169
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %394

177:                                              ; preds = %169
  %178 = load ptr, ptr %11, align 8
  store ptr %178, ptr %16, align 8
  %179 = load ptr, ptr %16, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds nuw %struct.vars, ptr %180, i32 0, i32 6
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %179, %182
  br i1 %183, label %184, label %198

184:                                              ; preds = %177
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds nuw %struct.dfa, ptr %185, i32 0, i32 10
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw %struct.cnfa, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %9, align 8
  %190 = getelementptr inbounds nuw %struct.vars, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8
  %192 = and i32 %191, 1
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, i32 0, i32 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2 x i16], ptr %188, i64 0, i64 %195
  %197 = load i16, ptr %196, align 2
  store i16 %197, ptr %19, align 2
  br label %225

198:                                              ; preds = %177
  %199 = load ptr, ptr %16, align 8
  %200 = getelementptr inbounds i32, ptr %199, i64 -1
  %201 = load i32, ptr %200, align 4
  %202 = icmp ule i32 %201, 2047
  br i1 %202, label %203, label %215

203:                                              ; preds = %198
  %204 = load ptr, ptr %22, align 8
  %205 = getelementptr inbounds nuw %struct.colormap, ptr %204, i32 0, i32 6
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %16, align 8
  %208 = getelementptr inbounds i32, ptr %207, i64 -1
  %209 = load i32, ptr %208, align 4
  %210 = sub i32 %209, 0
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw i16, ptr %206, i64 %211
  %213 = load i16, ptr %212, align 2
  %214 = sext i16 %213 to i32
  br label %222

215:                                              ; preds = %198
  %216 = load ptr, ptr %22, align 8
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr inbounds i32, ptr %217, i64 -1
  %219 = load i32, ptr %218, align 4
  %220 = call signext i16 @pg_reg_getcolor(ptr noundef %216, i32 noundef %219)
  %221 = sext i16 %220 to i32
  br label %222

222:                                              ; preds = %215, %203
  %223 = phi i32 [ %214, %203 ], [ %221, %215 ]
  %224 = trunc i32 %223 to i16
  store i16 %224, ptr %19, align 2
  br label %225

225:                                              ; preds = %222, %184
  %226 = load ptr, ptr %9, align 8
  %227 = load ptr, ptr %10, align 8
  %228 = load ptr, ptr %20, align 8
  %229 = load i16, ptr %19, align 2
  %230 = load ptr, ptr %16, align 8
  %231 = load ptr, ptr %11, align 8
  %232 = call ptr @miss(ptr noundef %226, ptr noundef %227, ptr noundef %228, i16 noundef signext %229, ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %20, align 8
  %233 = load ptr, ptr %20, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %236

235:                                              ; preds = %225
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %394

236:                                              ; preds = %225
  %237 = load ptr, ptr %16, align 8
  %238 = load ptr, ptr %20, align 8
  %239 = getelementptr inbounds nuw %struct.sset, ptr %238, i32 0, i32 4
  store ptr %237, ptr %239, align 8
  %240 = load ptr, ptr %20, align 8
  store ptr %240, ptr %21, align 8
  br label %241

241:                                              ; preds = %308, %236
  %242 = load ptr, ptr %16, align 8
  %243 = load ptr, ptr %18, align 8
  %244 = icmp ult ptr %242, %243
  br i1 %244, label %245, label %309

245:                                              ; preds = %241
  %246 = load ptr, ptr %16, align 8
  %247 = load i32, ptr %246, align 4
  %248 = icmp ule i32 %247, 2047
  br i1 %248, label %249, label %260

249:                                              ; preds = %245
  %250 = load ptr, ptr %22, align 8
  %251 = getelementptr inbounds nuw %struct.colormap, ptr %250, i32 0, i32 6
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %16, align 8
  %254 = load i32, ptr %253, align 4
  %255 = sub i32 %254, 0
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i16, ptr %252, i64 %256
  %258 = load i16, ptr %257, align 2
  %259 = sext i16 %258 to i32
  br label %266

260:                                              ; preds = %245
  %261 = load ptr, ptr %22, align 8
  %262 = load ptr, ptr %16, align 8
  %263 = load i32, ptr %262, align 4
  %264 = call signext i16 @pg_reg_getcolor(ptr noundef %261, i32 noundef %263)
  %265 = sext i16 %264 to i32
  br label %266

266:                                              ; preds = %260, %249
  %267 = phi i32 [ %259, %249 ], [ %265, %260 ]
  %268 = trunc i32 %267 to i16
  store i16 %268, ptr %19, align 2
  %269 = load ptr, ptr %20, align 8
  %270 = getelementptr inbounds nuw %struct.sset, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8
  %272 = load i16, ptr %19, align 2
  %273 = sext i16 %272 to i64
  %274 = getelementptr inbounds ptr, ptr %271, i64 %273
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr %21, align 8
  %276 = load ptr, ptr %21, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %291

278:                                              ; preds = %266
  %279 = load ptr, ptr %9, align 8
  %280 = load ptr, ptr %10, align 8
  %281 = load ptr, ptr %20, align 8
  %282 = load i16, ptr %19, align 2
  %283 = load ptr, ptr %16, align 8
  %284 = getelementptr inbounds i32, ptr %283, i64 1
  %285 = load ptr, ptr %11, align 8
  %286 = call ptr @miss(ptr noundef %279, ptr noundef %280, ptr noundef %281, i16 noundef signext %282, ptr noundef %284, ptr noundef %285)
  store ptr %286, ptr %21, align 8
  %287 = load ptr, ptr %21, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %290

289:                                              ; preds = %278
  br label %309

290:                                              ; preds = %278
  br label %291

291:                                              ; preds = %290, %266
  %292 = load ptr, ptr %16, align 8
  %293 = getelementptr inbounds nuw i32, ptr %292, i32 1
  store ptr %293, ptr %16, align 8
  %294 = load ptr, ptr %16, align 8
  %295 = load ptr, ptr %21, align 8
  %296 = getelementptr inbounds nuw %struct.sset, ptr %295, i32 0, i32 4
  store ptr %294, ptr %296, align 8
  %297 = load ptr, ptr %21, align 8
  store ptr %297, ptr %20, align 8
  %298 = load ptr, ptr %21, align 8
  %299 = getelementptr inbounds nuw %struct.sset, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 4
  %301 = and i32 %300, 2
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %291
  %304 = load ptr, ptr %16, align 8
  %305 = load ptr, ptr %17, align 8
  %306 = icmp uge ptr %304, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %303
  br label %309

308:                                              ; preds = %303, %291
  br label %241, !llvm.loop !14

309:                                              ; preds = %307, %289, %241
  %310 = load ptr, ptr %21, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %313

312:                                              ; preds = %309
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %394

313:                                              ; preds = %309
  %314 = load ptr, ptr %14, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %321

316:                                              ; preds = %313
  %317 = load ptr, ptr %9, align 8
  %318 = load ptr, ptr %10, align 8
  %319 = call ptr @lastcold(ptr noundef %317, ptr noundef %318)
  %320 = load ptr, ptr %14, align 8
  store ptr %319, ptr %320, align 8
  br label %321

321:                                              ; preds = %316, %313
  %322 = load ptr, ptr %21, align 8
  %323 = getelementptr inbounds nuw %struct.sset, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %323, align 4
  %325 = and i32 %324, 2
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %334

327:                                              ; preds = %321
  %328 = load ptr, ptr %16, align 8
  %329 = load ptr, ptr %12, align 8
  %330 = icmp ugt ptr %328, %329
  br i1 %330, label %331, label %334

331:                                              ; preds = %327
  %332 = load ptr, ptr %16, align 8
  %333 = getelementptr inbounds i32, ptr %332, i32 -1
  store ptr %333, ptr %16, align 8
  br label %382

334:                                              ; preds = %327, %321
  %335 = load ptr, ptr %16, align 8
  %336 = load ptr, ptr %9, align 8
  %337 = getelementptr inbounds nuw %struct.vars, ptr %336, i32 0, i32 8
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %335, %338
  br i1 %339, label %340, label %381

340:                                              ; preds = %334
  %341 = load ptr, ptr %13, align 8
  %342 = load ptr, ptr %9, align 8
  %343 = getelementptr inbounds nuw %struct.vars, ptr %342, i32 0, i32 8
  %344 = load ptr, ptr %343, align 8
  %345 = icmp eq ptr %341, %344
  br i1 %345, label %346, label %381

346:                                              ; preds = %340
  %347 = load ptr, ptr %10, align 8
  %348 = getelementptr inbounds nuw %struct.dfa, ptr %347, i32 0, i32 10
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw %struct.cnfa, ptr %349, i32 0, i32 6
  %351 = load ptr, ptr %9, align 8
  %352 = getelementptr inbounds nuw %struct.vars, ptr %351, i32 0, i32 2
  %353 = load i32, ptr %352, align 8
  %354 = and i32 %353, 2
  %355 = icmp ne i32 %354, 0
  %356 = select i1 %355, i32 0, i32 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2 x i16], ptr %350, i64 0, i64 %357
  %359 = load i16, ptr %358, align 2
  store i16 %359, ptr %19, align 2
  %360 = load ptr, ptr %9, align 8
  %361 = load ptr, ptr %10, align 8
  %362 = load ptr, ptr %20, align 8
  %363 = load i16, ptr %19, align 2
  %364 = load ptr, ptr %16, align 8
  %365 = load ptr, ptr %11, align 8
  %366 = call ptr @miss(ptr noundef %360, ptr noundef %361, ptr noundef %362, i16 noundef signext %363, ptr noundef %364, ptr noundef %365)
  store ptr %366, ptr %21, align 8
  %367 = load ptr, ptr %21, align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %375, label %369

369:                                              ; preds = %346
  %370 = load ptr, ptr %21, align 8
  %371 = getelementptr inbounds nuw %struct.sset, ptr %370, i32 0, i32 2
  %372 = load i32, ptr %371, align 4
  %373 = and i32 %372, 2
  %374 = icmp ne i32 %373, 0
  br i1 %374, label %380, label %375

375:                                              ; preds = %369, %346
  %376 = load ptr, ptr %15, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %380

378:                                              ; preds = %375
  %379 = load ptr, ptr %15, align 8
  store i32 1, ptr %379, align 4
  br label %380

380:                                              ; preds = %378, %375, %369
  br label %381

381:                                              ; preds = %380, %340, %334
  br label %382

382:                                              ; preds = %381, %331
  %383 = load ptr, ptr %21, align 8
  %384 = icmp eq ptr %383, null
  br i1 %384, label %391, label %385

385:                                              ; preds = %382
  %386 = load ptr, ptr %21, align 8
  %387 = getelementptr inbounds nuw %struct.sset, ptr %386, i32 0, i32 2
  %388 = load i32, ptr %387, align 4
  %389 = and i32 %388, 2
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %392, label %391

391:                                              ; preds = %385, %382
  store ptr null, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %394

392:                                              ; preds = %385
  %393 = load ptr, ptr %16, align 8
  store ptr %393, ptr %8, align 8
  store i32 1, ptr %23, align 4
  br label %394

394:                                              ; preds = %392, %391, %312, %235, %176, %168, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %395 = load ptr, ptr %8, align 8
  ret ptr %395
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
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.vars, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %5
  %29 = load ptr, ptr %10, align 8
  br label %33

30:                                               ; preds = %5
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 1
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi ptr [ %29, %28 ], [ %32, %30 ]
  store ptr %34, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.dfa, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %19, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load ptr, ptr %11, align 8
  store i32 0, ptr %41, align 4
  br label %42

42:                                               ; preds = %40, %33
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.dfa, ptr %43, i32 0, i32 15
  %45 = load i32, ptr %44, align 8
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %85

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.vars, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.dfa, ptr %51, i32 0, i32 15
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.pg_regmatch_t, ptr %50, i64 %54
  %56 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = icmp sge i64 %57, 0
  br i1 %58, label %59, label %84

59:                                               ; preds = %47
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = call ptr @dfa_backref(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, i1 noundef zeroext false)
  store ptr %65, ptr %12, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.vars, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %66, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %59
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.vars, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %72, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %71
  %78 = load ptr, ptr %11, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %11, align 8
  store i32 1, ptr %81, align 4
  br label %82

82:                                               ; preds = %80, %77, %71, %59
  %83 = load ptr, ptr %12, align 8
  store ptr %83, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %406

84:                                               ; preds = %47
  br label %85

85:                                               ; preds = %84, %42
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.dfa, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.cnfa, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 2
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %158

93:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = sdiv exact i64 %98, 4
  store i64 %99, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.dfa, ptr %100, i32 0, i32 10
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.cnfa, ptr %102, i32 0, i32 11
  %104 = load i32, ptr %103, align 4
  %105 = sext i32 %104 to i64
  store i64 %105, ptr %22, align 8
  %106 = load i64, ptr %21, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.dfa, ptr %107, i32 0, i32 10
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct.cnfa, ptr %109, i32 0, i32 10
  %111 = load i32, ptr %110, align 8
  %112 = sext i32 %111 to i64
  %113 = icmp ult i64 %106, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %93
  store ptr null, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %157

115:                                              ; preds = %93
  %116 = load i64, ptr %22, align 8
  %117 = icmp eq i64 %116, 256
  br i1 %117, label %118, label %130

118:                                              ; preds = %115
  %119 = load ptr, ptr %10, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.vars, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %119, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %118
  %125 = load ptr, ptr %11, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = load ptr, ptr %11, align 8
  store i32 1, ptr %128, align 4
  br label %129

129:                                              ; preds = %127, %124, %118
  br label %155

130:                                              ; preds = %115
  %131 = load ptr, ptr %10, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.vars, ptr %132, i32 0, i32 8
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %131, %134
  br i1 %135, label %136, label %146

136:                                              ; preds = %130
  %137 = load i64, ptr %21, align 8
  %138 = load i64, ptr %22, align 8
  %139 = add i64 %138, 1
  %140 = icmp ule i64 %137, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %136
  %142 = load ptr, ptr %11, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr %11, align 8
  store i32 1, ptr %145, align 4
  br label %146

146:                                              ; preds = %144, %141, %136, %130
  %147 = load i64, ptr %21, align 8
  %148 = load i64, ptr %22, align 8
  %149 = icmp ugt i64 %147, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = load ptr, ptr %9, align 8
  %152 = load i64, ptr %22, align 8
  %153 = getelementptr inbounds nuw i32, ptr %151, i64 %152
  store ptr %153, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %157

154:                                              ; preds = %146
  br label %155

155:                                              ; preds = %154, %129
  %156 = load ptr, ptr %10, align 8
  store ptr %156, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %157

157:                                              ; preds = %155, %150, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %406

158:                                              ; preds = %85
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = call ptr @initialize(ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %15, align 8
  %163 = load ptr, ptr %15, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  store ptr null, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %406

166:                                              ; preds = %158
  %167 = load ptr, ptr %9, align 8
  store ptr %167, ptr %12, align 8
  %168 = load ptr, ptr %12, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw %struct.vars, ptr %169, i32 0, i32 6
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %168, %171
  br i1 %172, label %173, label %187

173:                                              ; preds = %166
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds nuw %struct.dfa, ptr %174, i32 0, i32 10
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw %struct.cnfa, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %struct.vars, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8
  %181 = and i32 %180, 1
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, i32 0, i32 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2 x i16], ptr %177, i64 0, i64 %184
  %186 = load i16, ptr %185, align 2
  store i16 %186, ptr %14, align 2
  br label %214

187:                                              ; preds = %166
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds i32, ptr %188, i64 -1
  %190 = load i32, ptr %189, align 4
  %191 = icmp ule i32 %190, 2047
  br i1 %191, label %192, label %204

192:                                              ; preds = %187
  %193 = load ptr, ptr %19, align 8
  %194 = getelementptr inbounds nuw %struct.colormap, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds i32, ptr %196, i64 -1
  %198 = load i32, ptr %197, align 4
  %199 = sub i32 %198, 0
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw i16, ptr %195, i64 %200
  %202 = load i16, ptr %201, align 2
  %203 = sext i16 %202 to i32
  br label %211

204:                                              ; preds = %187
  %205 = load ptr, ptr %19, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds i32, ptr %206, i64 -1
  %208 = load i32, ptr %207, align 4
  %209 = call signext i16 @pg_reg_getcolor(ptr noundef %205, i32 noundef %208)
  %210 = sext i16 %209 to i32
  br label %211

211:                                              ; preds = %204, %192
  %212 = phi i32 [ %203, %192 ], [ %210, %204 ]
  %213 = trunc i32 %212 to i16
  store i16 %213, ptr %14, align 2
  br label %214

214:                                              ; preds = %211, %173
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = load ptr, ptr %15, align 8
  %218 = load i16, ptr %14, align 2
  %219 = load ptr, ptr %12, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = call ptr @miss(ptr noundef %215, ptr noundef %216, ptr noundef %217, i16 noundef signext %218, ptr noundef %219, ptr noundef %220)
  store ptr %221, ptr %15, align 8
  %222 = load ptr, ptr %15, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %225

224:                                              ; preds = %214
  store ptr null, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %406

225:                                              ; preds = %214
  %226 = load ptr, ptr %12, align 8
  %227 = load ptr, ptr %15, align 8
  %228 = getelementptr inbounds nuw %struct.sset, ptr %227, i32 0, i32 4
  store ptr %226, ptr %228, align 8
  br label %229

229:                                              ; preds = %279, %225
  %230 = load ptr, ptr %12, align 8
  %231 = load ptr, ptr %13, align 8
  %232 = icmp ult ptr %230, %231
  br i1 %232, label %233, label %286

233:                                              ; preds = %229
  %234 = load ptr, ptr %12, align 8
  %235 = load i32, ptr %234, align 4
  %236 = icmp ule i32 %235, 2047
  br i1 %236, label %237, label %248

237:                                              ; preds = %233
  %238 = load ptr, ptr %19, align 8
  %239 = getelementptr inbounds nuw %struct.colormap, ptr %238, i32 0, i32 6
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %12, align 8
  %242 = load i32, ptr %241, align 4
  %243 = sub i32 %242, 0
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw i16, ptr %240, i64 %244
  %246 = load i16, ptr %245, align 2
  %247 = sext i16 %246 to i32
  br label %254

248:                                              ; preds = %233
  %249 = load ptr, ptr %19, align 8
  %250 = load ptr, ptr %12, align 8
  %251 = load i32, ptr %250, align 4
  %252 = call signext i16 @pg_reg_getcolor(ptr noundef %249, i32 noundef %251)
  %253 = sext i16 %252 to i32
  br label %254

254:                                              ; preds = %248, %237
  %255 = phi i32 [ %247, %237 ], [ %253, %248 ]
  %256 = trunc i32 %255 to i16
  store i16 %256, ptr %14, align 2
  %257 = load ptr, ptr %15, align 8
  %258 = getelementptr inbounds nuw %struct.sset, ptr %257, i32 0, i32 5
  %259 = load ptr, ptr %258, align 8
  %260 = load i16, ptr %14, align 2
  %261 = sext i16 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %259, i64 %261
  %263 = load ptr, ptr %262, align 8
  store ptr %263, ptr %16, align 8
  %264 = load ptr, ptr %16, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %279

266:                                              ; preds = %254
  %267 = load ptr, ptr %7, align 8
  %268 = load ptr, ptr %8, align 8
  %269 = load ptr, ptr %15, align 8
  %270 = load i16, ptr %14, align 2
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr inbounds i32, ptr %271, i64 1
  %273 = load ptr, ptr %9, align 8
  %274 = call ptr @miss(ptr noundef %267, ptr noundef %268, ptr noundef %269, i16 noundef signext %270, ptr noundef %272, ptr noundef %273)
  store ptr %274, ptr %16, align 8
  %275 = load ptr, ptr %16, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %266
  br label %286

278:                                              ; preds = %266
  br label %279

279:                                              ; preds = %278, %254
  %280 = load ptr, ptr %12, align 8
  %281 = getelementptr inbounds nuw i32, ptr %280, i32 1
  store ptr %281, ptr %12, align 8
  %282 = load ptr, ptr %12, align 8
  %283 = load ptr, ptr %16, align 8
  %284 = getelementptr inbounds nuw %struct.sset, ptr %283, i32 0, i32 4
  store ptr %282, ptr %284, align 8
  %285 = load ptr, ptr %16, align 8
  store ptr %285, ptr %15, align 8
  br label %229, !llvm.loop !15

286:                                              ; preds = %277, %229
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds nuw %struct.vars, ptr %287, i32 0, i32 9
  %289 = load i32, ptr %288, align 8
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %286
  store ptr null, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %406

292:                                              ; preds = %286
  %293 = load ptr, ptr %12, align 8
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds nuw %struct.vars, ptr %294, i32 0, i32 8
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %293, %296
  br i1 %297, label %298, label %355

298:                                              ; preds = %292
  %299 = load ptr, ptr %10, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds nuw %struct.vars, ptr %300, i32 0, i32 8
  %302 = load ptr, ptr %301, align 8
  %303 = icmp eq ptr %299, %302
  br i1 %303, label %304, label %355

304:                                              ; preds = %298
  %305 = load ptr, ptr %11, align 8
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = load ptr, ptr %11, align 8
  store i32 1, ptr %308, align 4
  br label %309

309:                                              ; preds = %307, %304
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds nuw %struct.dfa, ptr %310, i32 0, i32 10
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw %struct.cnfa, ptr %312, i32 0, i32 6
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds nuw %struct.vars, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 8
  %317 = and i32 %316, 2
  %318 = icmp ne i32 %317, 0
  %319 = select i1 %318, i32 0, i32 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2 x i16], ptr %313, i64 0, i64 %320
  %322 = load i16, ptr %321, align 2
  store i16 %322, ptr %14, align 2
  %323 = load ptr, ptr %7, align 8
  %324 = load ptr, ptr %8, align 8
  %325 = load ptr, ptr %15, align 8
  %326 = load i16, ptr %14, align 2
  %327 = load ptr, ptr %12, align 8
  %328 = load ptr, ptr %9, align 8
  %329 = call ptr @miss(ptr noundef %323, ptr noundef %324, ptr noundef %325, i16 noundef signext %326, ptr noundef %327, ptr noundef %328)
  store ptr %329, ptr %16, align 8
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds nuw %struct.vars, ptr %330, i32 0, i32 9
  %332 = load i32, ptr %331, align 8
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %309
  store ptr null, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %406

335:                                              ; preds = %309
  %336 = load ptr, ptr %16, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %346

338:                                              ; preds = %335
  %339 = load ptr, ptr %16, align 8
  %340 = getelementptr inbounds nuw %struct.sset, ptr %339, i32 0, i32 2
  %341 = load i32, ptr %340, align 4
  %342 = and i32 %341, 2
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %346

344:                                              ; preds = %338
  %345 = load ptr, ptr %12, align 8
  store ptr %345, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %406

346:                                              ; preds = %338, %335
  %347 = load ptr, ptr %16, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %353

349:                                              ; preds = %346
  %350 = load ptr, ptr %12, align 8
  %351 = load ptr, ptr %16, align 8
  %352 = getelementptr inbounds nuw %struct.sset, ptr %351, i32 0, i32 4
  store ptr %350, ptr %352, align 8
  br label %353

353:                                              ; preds = %349, %346
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354, %298, %292
  %356 = load ptr, ptr %8, align 8
  %357 = getelementptr inbounds nuw %struct.dfa, ptr %356, i32 0, i32 12
  %358 = load ptr, ptr %357, align 8
  store ptr %358, ptr %17, align 8
  %359 = load ptr, ptr %8, align 8
  %360 = getelementptr inbounds nuw %struct.dfa, ptr %359, i32 0, i32 5
  %361 = load ptr, ptr %360, align 8
  store ptr %361, ptr %16, align 8
  %362 = load ptr, ptr %8, align 8
  %363 = getelementptr inbounds nuw %struct.dfa, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 4
  store i32 %364, ptr %18, align 4
  br label %365

365:                                              ; preds = %394, %355
  %366 = load i32, ptr %18, align 4
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %399

368:                                              ; preds = %365
  %369 = load ptr, ptr %16, align 8
  %370 = getelementptr inbounds nuw %struct.sset, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %370, align 4
  %372 = and i32 %371, 2
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %393

374:                                              ; preds = %368
  %375 = load ptr, ptr %17, align 8
  %376 = load ptr, ptr %16, align 8
  %377 = getelementptr inbounds nuw %struct.sset, ptr %376, i32 0, i32 4
  %378 = load ptr, ptr %377, align 8
  %379 = icmp ne ptr %375, %378
  br i1 %379, label %380, label %393

380:                                              ; preds = %374
  %381 = load ptr, ptr %17, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %389, label %383

383:                                              ; preds = %380
  %384 = load ptr, ptr %17, align 8
  %385 = load ptr, ptr %16, align 8
  %386 = getelementptr inbounds nuw %struct.sset, ptr %385, i32 0, i32 4
  %387 = load ptr, ptr %386, align 8
  %388 = icmp ult ptr %384, %387
  br i1 %388, label %389, label %393

389:                                              ; preds = %383, %380
  %390 = load ptr, ptr %16, align 8
  %391 = getelementptr inbounds nuw %struct.sset, ptr %390, i32 0, i32 4
  %392 = load ptr, ptr %391, align 8
  store ptr %392, ptr %17, align 8
  br label %393

393:                                              ; preds = %389, %383, %374, %368
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %16, align 8
  %396 = getelementptr inbounds nuw %struct.sset, ptr %395, i32 1
  store ptr %396, ptr %16, align 8
  %397 = load i32, ptr %18, align 4
  %398 = add i32 %397, -1
  store i32 %398, ptr %18, align 4
  br label %365, !llvm.loop !16

399:                                              ; preds = %365
  %400 = load ptr, ptr %17, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %405

402:                                              ; preds = %399
  %403 = load ptr, ptr %17, align 8
  %404 = getelementptr inbounds i32, ptr %403, i64 -1
  store ptr %404, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %406

405:                                              ; preds = %399
  store ptr null, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %406

406:                                              ; preds = %405, %402, %344, %334, %291, %224, %165, %157, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %407 = load ptr, ptr %6, align 8
  ret ptr %407
}

; Function Attrs: nounwind uwtable
define internal i32 @cdissect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  br label %12

12:                                               ; preds = %4
  %13 = load volatile i32, ptr @InterruptPending, align 4
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  call void @ProcessInterrupts()
  br label %20

20:                                               ; preds = %19, %12
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.vars, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.pg_regex_t, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.fns, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %29()
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i32 19, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %119

33:                                               ; preds = %22
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.subre, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 8
  %37 = sext i8 %36 to i32
  switch i32 %37, label %103 [
    i32 61, label %38
    i32 98, label %39
    i32 46, label %45
    i32 124, label %67
    i32 42, label %73
    i32 40, label %95
  ]

38:                                               ; preds = %33
  store i32 0, ptr %10, align 4
  br label %104

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @cbrdissect(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %10, align 4
  br label %104

45:                                               ; preds = %33
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.subre, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.subre, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = and i32 %51, 2
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %45
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @crevcondissect(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %10, align 4
  br label %66

60:                                               ; preds = %45
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = call i32 @ccondissect(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %10, align 4
  br label %66

66:                                               ; preds = %60, %54
  br label %104

67:                                               ; preds = %33
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @caltdissect(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %10, align 4
  br label %104

73:                                               ; preds = %33
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.subre, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.subre, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = and i32 %79, 2
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %73
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call i32 @creviterdissect(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %10, align 4
  br label %94

88:                                               ; preds = %73
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = call i32 @citerdissect(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %10, align 4
  br label %94

94:                                               ; preds = %88, %82
  br label %104

95:                                               ; preds = %33
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct.subre, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load ptr, ptr %9, align 8
  %102 = call i32 @cdissect(ptr noundef %96, ptr noundef %99, ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %10, align 4
  br label %104

103:                                              ; preds = %33
  store i32 15, ptr %10, align 4
  br label %104

104:                                              ; preds = %103, %95, %94, %67, %66, %39, %38
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct.subre, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %104
  %110 = load i32, ptr %10, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %109
  %113 = load ptr, ptr %6, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %9, align 8
  call void @subset(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %112, %109, %104
  %118 = load i32, ptr %10, align 4
  store i32 %118, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %119

119:                                              ; preds = %117, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %120 = load i32, ptr %5, align 4
  ret i32 %120
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  %24 = zext i1 %5 to i8
  store i8 %24, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.dfa, ptr %25, i32 0, i32 15
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.dfa, ptr %28, i32 0, i32 16
  %30 = load i16, ptr %29, align 4
  %31 = sext i16 %30 to i32
  store i32 %31, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.dfa, ptr %32, i32 0, i32 17
  %34 = load i16, ptr %33, align 2
  %35 = sext i16 %34 to i32
  store i32 %35, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.vars, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %14, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.pg_regmatch_t, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %45, label %46

45:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %184

46:                                               ; preds = %6
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.vars, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.vars, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.pg_regmatch_t, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i32, ptr %49, i64 %57
  store ptr %58, ptr %21, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.vars, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.pg_regmatch_t, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.vars, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %14, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.pg_regmatch_t, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = sub i64 %66, %74
  store i64 %75, ptr %20, align 8
  %76 = load i64, ptr %20, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %46
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = load i32, ptr %15, align 4
  %84 = load i32, ptr %16, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %82
  %87 = load ptr, ptr %10, align 8
  store ptr %87, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %184

88:                                               ; preds = %82, %78
  store ptr null, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %184

89:                                               ; preds = %46
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = icmp ule ptr %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  store i64 0, ptr %18, align 8
  br label %105

94:                                               ; preds = %89
  %95 = load ptr, ptr %11, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 4
  %101 = sub i64 %100, 1
  %102 = load i64, ptr %20, align 8
  %103 = udiv i64 %101, %102
  %104 = add i64 %103, 1
  store i64 %104, ptr %18, align 8
  br label %105

105:                                              ; preds = %94, %93
  %106 = load ptr, ptr %12, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 4
  %112 = load i64, ptr %20, align 8
  %113 = udiv i64 %111, %112
  store i64 %113, ptr %19, align 8
  %114 = load i64, ptr %18, align 8
  %115 = load i32, ptr %15, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp ult i64 %114, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %105
  %119 = load i32, ptr %15, align 4
  %120 = sext i32 %119 to i64
  store i64 %120, ptr %18, align 8
  br label %121

121:                                              ; preds = %118, %105
  %122 = load i32, ptr %16, align 4
  %123 = icmp ne i32 %122, 256
  br i1 %123, label %124, label %132

124:                                              ; preds = %121
  %125 = load i64, ptr %19, align 8
  %126 = load i32, ptr %16, align 4
  %127 = sext i32 %126 to i64
  %128 = icmp ugt i64 %125, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = load i32, ptr %16, align 4
  %131 = sext i32 %130 to i64
  store i64 %131, ptr %19, align 8
  br label %132

132:                                              ; preds = %129, %124, %121
  %133 = load i64, ptr %19, align 8
  %134 = load i64, ptr %18, align 8
  %135 = icmp ult i64 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  store ptr null, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %184

137:                                              ; preds = %132
  %138 = load i8, ptr %13, align 1, !range !12, !noundef !13
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = load i64, ptr %18, align 8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = load ptr, ptr %10, align 8
  store ptr %144, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %184

145:                                              ; preds = %140, %137
  %146 = load ptr, ptr %10, align 8
  store ptr %146, ptr %22, align 8
  store i64 0, ptr %17, align 8
  br label %147

147:                                              ; preds = %176, %145
  %148 = load i64, ptr %17, align 8
  %149 = load i64, ptr %19, align 8
  %150 = icmp ult i64 %148, %149
  br i1 %150, label %151, label %177

151:                                              ; preds = %147
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds nuw %struct.vars, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.guts, ptr %154, i32 0, i32 8
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %21, align 8
  %158 = load ptr, ptr %22, align 8
  %159 = load i64, ptr %20, align 8
  %160 = call i32 %156(ptr noundef %157, ptr noundef %158, i64 noundef %159)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %151
  br label %177

163:                                              ; preds = %151
  %164 = load i64, ptr %20, align 8
  %165 = load ptr, ptr %22, align 8
  %166 = getelementptr inbounds nuw i32, ptr %165, i64 %164
  store ptr %166, ptr %22, align 8
  %167 = load i64, ptr %17, align 8
  %168 = add i64 %167, 1
  store i64 %168, ptr %17, align 8
  %169 = load i8, ptr %13, align 1, !range !12, !noundef !13
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %176

171:                                              ; preds = %163
  %172 = load i64, ptr %17, align 8
  %173 = load i64, ptr %18, align 8
  %174 = icmp uge i64 %172, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  br label %177

176:                                              ; preds = %171, %163
  br label %147, !llvm.loop !17

177:                                              ; preds = %175, %162, %147
  %178 = load i64, ptr %17, align 8
  %179 = load i64, ptr %18, align 8
  %180 = icmp uge i64 %178, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = load ptr, ptr %22, align 8
  store ptr %182, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %184

183:                                              ; preds = %177
  store ptr null, ptr %7, align 8
  store i32 1, ptr %23, align 4
  br label %184

184:                                              ; preds = %183, %181, %143, %136, %88, %86, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %185 = load ptr, ptr %7, align 8
  ret ptr %185
}

; Function Attrs: nounwind uwtable
define internal ptr @initialize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.dfa, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %29

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.dfa, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.sset, ptr %18, i64 0
  %20 = getelementptr inbounds nuw %struct.sset, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.dfa, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.sset, ptr %27, i64 0
  store ptr %28, ptr %8, align 8
  br label %101

29:                                               ; preds = %15, %3
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @getvacant(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %128

38:                                               ; preds = %29
  store i32 0, ptr %9, align 4
  br label %39

39:                                               ; preds = %52, %38
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.dfa, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %39
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.sset, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  store i32 0, ptr %51, align 4
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %9, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %9, align 4
  br label %39, !llvm.loop !18

55:                                               ; preds = %39
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.dfa, ptr %56, i32 0, i32 10
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.cnfa, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = urem i64 %61, 32
  %63 = trunc i64 %62 to i32
  %64 = shl i32 1, %63
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.sset, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.dfa, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw %struct.cnfa, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = udiv i64 %73, 32
  %75 = getelementptr inbounds nuw i32, ptr %67, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = or i32 %76, %64
  store i32 %77, ptr %75, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.dfa, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %87

82:                                               ; preds = %55
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.sset, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %85, align 4
  br label %95

87:                                               ; preds = %55
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.sset, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.dfa, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = call i32 @hash(ptr noundef %90, i32 noundef %93)
  br label %95

95:                                               ; preds = %87, %82
  %96 = phi i32 [ %86, %82 ], [ %94, %87 ]
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct.sset, ptr %97, i32 0, i32 1
  store i32 %96, ptr %98, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct.sset, ptr %99, i32 0, i32 2
  store i32 13, ptr %100, align 4
  br label %101

101:                                              ; preds = %95, %24
  store i32 0, ptr %9, align 4
  br label %102

102:                                              ; preds = %116, %101
  %103 = load i32, ptr %9, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.dfa, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = icmp slt i32 %103, %106
  br i1 %107, label %108, label %119

108:                                              ; preds = %102
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.dfa, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.sset, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.sset, ptr %114, i32 0, i32 4
  store ptr null, ptr %115, align 8
  br label %116

116:                                              ; preds = %108
  %117 = load i32, ptr %9, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %9, align 4
  br label %102, !llvm.loop !19

119:                                              ; preds = %102
  %120 = load ptr, ptr %7, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw %struct.sset, ptr %121, i32 0, i32 4
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.dfa, ptr %123, i32 0, i32 12
  store ptr null, ptr %124, align 8
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.dfa, ptr %125, i32 0, i32 13
  store ptr null, ptr %126, align 8
  %127 = load ptr, ptr %8, align 8
  store ptr %127, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %128

128:                                              ; preds = %119, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %129 = load ptr, ptr %4, align 8
  ret ptr %129
}

declare signext i16 @pg_reg_getcolor(ptr noundef, i32 noundef) #2

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
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i16 %3, ptr %11, align 2
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.dfa, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds nuw %struct.sset, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load i16, ptr %11, align 2
  %33 = sext i16 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %6
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds nuw %struct.sset, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load i16, ptr %11, align 2
  %42 = sext i16 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %485

45:                                               ; preds = %6
  br label %46

46:                                               ; preds = %45
  %47 = load volatile i32, ptr @InterruptPending, align 4
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  call void @ProcessInterrupts()
  br label %54

54:                                               ; preds = %53, %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %15, align 4
  br label %57

57:                                               ; preds = %70, %56
  %58 = load i32, ptr %15, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.dfa, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %57
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds nuw %struct.dfa, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %15, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 0, ptr %69, align 4
  br label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %15, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %15, align 4
  br label %57, !llvm.loop !20

73:                                               ; preds = %57
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.dfa, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.colormap, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = load i16, ptr %11, align 2
  %80 = sext i16 %79 to i64
  %81 = getelementptr inbounds %struct.colordesc, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.colordesc, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 2
  store i32 %84, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 1, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %15, align 4
  br label %85

85:                                               ; preds = %186, %73
  %86 = load i32, ptr %15, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct.dfa, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %189

91:                                               ; preds = %85
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds nuw %struct.sset, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %15, align 4
  %96 = sext i32 %95 to i64
  %97 = udiv i64 %96, 32
  %98 = getelementptr inbounds nuw i32, ptr %94, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %15, align 4
  %101 = sext i32 %100 to i64
  %102 = urem i64 %101, 32
  %103 = trunc i64 %102 to i32
  %104 = shl i32 1, %103
  %105 = and i32 %99, %104
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %185

107:                                              ; preds = %91
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds nuw %struct.cnfa, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds ptr, ptr %110, i64 %112
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %17, align 8
  br label %115

115:                                              ; preds = %181, %107
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds nuw %struct.carc, ptr %116, i32 0, i32 0
  %118 = load i16, ptr %117, align 4
  %119 = sext i16 %118 to i32
  %120 = icmp ne i32 %119, -1
  br i1 %120, label %121, label %184

121:                                              ; preds = %115
  %122 = load ptr, ptr %17, align 8
  %123 = getelementptr inbounds nuw %struct.carc, ptr %122, i32 0, i32 0
  %124 = load i16, ptr %123, align 4
  %125 = sext i16 %124 to i32
  %126 = load i16, ptr %11, align 2
  %127 = sext i16 %126 to i32
  %128 = icmp eq i32 %125, %127
  br i1 %128, label %138, label %129

129:                                              ; preds = %121
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds nuw %struct.carc, ptr %130, i32 0, i32 0
  %132 = load i16, ptr %131, align 4
  %133 = sext i16 %132 to i32
  %134 = icmp eq i32 %133, -2
  br i1 %134, label %135, label %180

135:                                              ; preds = %129
  %136 = load i32, ptr %19, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %180, label %138

138:                                              ; preds = %135, %121
  %139 = load ptr, ptr %17, align 8
  %140 = getelementptr inbounds nuw %struct.carc, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 4
  %142 = sext i32 %141 to i64
  %143 = urem i64 %142, 32
  %144 = trunc i64 %143 to i32
  %145 = shl i32 1, %144
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds nuw %struct.dfa, ptr %146, i32 0, i32 7
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %17, align 8
  %150 = getelementptr inbounds nuw %struct.carc, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = udiv i64 %152, 32
  %154 = getelementptr inbounds nuw i32, ptr %148, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = or i32 %155, %145
  store i32 %156, ptr %154, align 4
  store i32 1, ptr %22, align 4
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds nuw %struct.carc, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %14, align 8
  %161 = getelementptr inbounds nuw %struct.cnfa, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %159, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %138
  store i32 1, ptr %20, align 4
  br label %165

165:                                              ; preds = %164, %138
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds nuw %struct.cnfa, ptr %166, i32 0, i32 7
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %17, align 8
  %170 = getelementptr inbounds nuw %struct.carc, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %168, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = and i32 %175, 1
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %165
  store i32 0, ptr %21, align 4
  br label %179

179:                                              ; preds = %178, %165
  br label %180

180:                                              ; preds = %179, %135, %129
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds nuw %struct.carc, ptr %182, i32 1
  store ptr %183, ptr %17, align 8
  br label %115, !llvm.loop !21

184:                                              ; preds = %115
  br label %185

185:                                              ; preds = %184, %91
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %15, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %15, align 4
  br label %85, !llvm.loop !22

189:                                              ; preds = %85
  %190 = load i32, ptr %22, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  store ptr null, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %485

193:                                              ; preds = %189
  %194 = load ptr, ptr %14, align 8
  %195 = getelementptr inbounds nuw %struct.cnfa, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8
  %197 = and i32 %196, 1
  store i32 %197, ptr %23, align 4
  store i32 0, ptr %24, align 4
  br label %198

198:                                              ; preds = %341, %193
  %199 = load i32, ptr %23, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %342

201:                                              ; preds = %198
  store i32 0, ptr %23, align 4
  store i32 0, ptr %15, align 4
  br label %202

202:                                              ; preds = %338, %201
  %203 = load i32, ptr %15, align 4
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds nuw %struct.dfa, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %208, label %341

208:                                              ; preds = %202
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds nuw %struct.dfa, ptr %209, i32 0, i32 7
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %15, align 4
  %213 = sext i32 %212 to i64
  %214 = udiv i64 %213, 32
  %215 = getelementptr inbounds nuw i32, ptr %211, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = load i32, ptr %15, align 4
  %218 = sext i32 %217 to i64
  %219 = urem i64 %218, 32
  %220 = trunc i64 %219 to i32
  %221 = shl i32 1, %220
  %222 = and i32 %216, %221
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %337

224:                                              ; preds = %208
  %225 = load ptr, ptr %14, align 8
  %226 = getelementptr inbounds nuw %struct.cnfa, ptr %225, i32 0, i32 8
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr %15, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds ptr, ptr %227, i64 %229
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %17, align 8
  br label %232

232:                                              ; preds = %333, %224
  %233 = load ptr, ptr %17, align 8
  %234 = getelementptr inbounds nuw %struct.carc, ptr %233, i32 0, i32 0
  %235 = load i16, ptr %234, align 4
  %236 = sext i16 %235 to i32
  %237 = icmp ne i32 %236, -1
  br i1 %237, label %238, label %336

238:                                              ; preds = %232
  %239 = load ptr, ptr %17, align 8
  %240 = getelementptr inbounds nuw %struct.carc, ptr %239, i32 0, i32 0
  %241 = load i16, ptr %240, align 4
  %242 = sext i16 %241 to i32
  %243 = load ptr, ptr %14, align 8
  %244 = getelementptr inbounds nuw %struct.cnfa, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4
  %246 = icmp slt i32 %242, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %238
  br label %333

248:                                              ; preds = %238
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds nuw %struct.dfa, ptr %249, i32 0, i32 7
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %17, align 8
  %253 = getelementptr inbounds nuw %struct.carc, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4
  %255 = sext i32 %254 to i64
  %256 = udiv i64 %255, 32
  %257 = getelementptr inbounds nuw i32, ptr %251, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = load ptr, ptr %17, align 8
  %260 = getelementptr inbounds nuw %struct.carc, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4
  %262 = sext i32 %261 to i64
  %263 = urem i64 %262, 32
  %264 = trunc i64 %263 to i32
  %265 = shl i32 1, %264
  %266 = and i32 %258, %265
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %248
  br label %333

269:                                              ; preds = %248
  store i32 1, ptr %24, align 4
  %270 = load ptr, ptr %8, align 8
  %271 = load ptr, ptr %14, align 8
  %272 = load ptr, ptr %12, align 8
  %273 = load ptr, ptr %17, align 8
  %274 = getelementptr inbounds nuw %struct.carc, ptr %273, i32 0, i32 0
  %275 = load i16, ptr %274, align 4
  %276 = call i32 @lacon(ptr noundef %270, ptr noundef %271, ptr noundef %272, i16 noundef signext %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %285, label %278

278:                                              ; preds = %269
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds nuw %struct.vars, ptr %279, i32 0, i32 9
  %281 = load i32, ptr %280, align 8
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %278
  store ptr null, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %485

284:                                              ; preds = %278
  br label %333

285:                                              ; preds = %269
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds nuw %struct.vars, ptr %286, i32 0, i32 9
  %288 = load i32, ptr %287, align 8
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %285
  store ptr null, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %485

291:                                              ; preds = %285
  %292 = load ptr, ptr %17, align 8
  %293 = getelementptr inbounds nuw %struct.carc, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 4
  %295 = sext i32 %294 to i64
  %296 = urem i64 %295, 32
  %297 = trunc i64 %296 to i32
  %298 = shl i32 1, %297
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds nuw %struct.dfa, ptr %299, i32 0, i32 7
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %17, align 8
  %303 = getelementptr inbounds nuw %struct.carc, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4
  %305 = sext i32 %304 to i64
  %306 = udiv i64 %305, 32
  %307 = getelementptr inbounds nuw i32, ptr %301, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = or i32 %308, %298
  store i32 %309, ptr %307, align 4
  store i32 1, ptr %23, align 4
  %310 = load ptr, ptr %17, align 8
  %311 = getelementptr inbounds nuw %struct.carc, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 4
  %313 = load ptr, ptr %14, align 8
  %314 = getelementptr inbounds nuw %struct.cnfa, ptr %313, i32 0, i32 4
  %315 = load i32, ptr %314, align 8
  %316 = icmp eq i32 %312, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %291
  store i32 1, ptr %20, align 4
  br label %318

318:                                              ; preds = %317, %291
  %319 = load ptr, ptr %14, align 8
  %320 = getelementptr inbounds nuw %struct.cnfa, ptr %319, i32 0, i32 7
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %17, align 8
  %323 = getelementptr inbounds nuw %struct.carc, ptr %322, i32 0, i32 1
  %324 = load i32, ptr %323, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %321, i64 %325
  %327 = load i8, ptr %326, align 1
  %328 = sext i8 %327 to i32
  %329 = and i32 %328, 1
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %332, label %331

331:                                              ; preds = %318
  store i32 0, ptr %21, align 4
  br label %332

332:                                              ; preds = %331, %318
  br label %333

333:                                              ; preds = %332, %284, %268, %247
  %334 = load ptr, ptr %17, align 8
  %335 = getelementptr inbounds nuw %struct.carc, ptr %334, i32 1
  store ptr %335, ptr %17, align 8
  br label %232, !llvm.loop !23

336:                                              ; preds = %232
  br label %337

337:                                              ; preds = %336, %208
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %15, align 4
  %340 = add i32 %339, 1
  store i32 %340, ptr %15, align 4
  br label %202, !llvm.loop !24

341:                                              ; preds = %202
  br label %198, !llvm.loop !25

342:                                              ; preds = %198
  %343 = load ptr, ptr %9, align 8
  %344 = getelementptr inbounds nuw %struct.dfa, ptr %343, i32 0, i32 4
  %345 = load i32, ptr %344, align 8
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %352

347:                                              ; preds = %342
  %348 = load ptr, ptr %9, align 8
  %349 = getelementptr inbounds nuw %struct.dfa, ptr %348, i32 0, i32 7
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %350, align 4
  br label %360

352:                                              ; preds = %342
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr inbounds nuw %struct.dfa, ptr %353, i32 0, i32 7
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %9, align 8
  %357 = getelementptr inbounds nuw %struct.dfa, ptr %356, i32 0, i32 4
  %358 = load i32, ptr %357, align 8
  %359 = call i32 @hash(ptr noundef %355, i32 noundef %358)
  br label %360

360:                                              ; preds = %352, %347
  %361 = phi i32 [ %351, %347 ], [ %359, %352 ]
  store i32 %361, ptr %16, align 4
  %362 = load ptr, ptr %9, align 8
  %363 = getelementptr inbounds nuw %struct.dfa, ptr %362, i32 0, i32 5
  %364 = load ptr, ptr %363, align 8
  store ptr %364, ptr %18, align 8
  %365 = load ptr, ptr %9, align 8
  %366 = getelementptr inbounds nuw %struct.dfa, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 4
  store i32 %367, ptr %15, align 4
  br label %368

368:                                              ; preds = %398, %360
  %369 = load i32, ptr %15, align 4
  %370 = icmp sgt i32 %369, 0
  br i1 %370, label %371, label %403

371:                                              ; preds = %368
  %372 = load ptr, ptr %18, align 8
  %373 = getelementptr inbounds nuw %struct.sset, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 8
  %375 = load i32, ptr %16, align 4
  %376 = icmp eq i32 %374, %375
  br i1 %376, label %377, label %397

377:                                              ; preds = %371
  %378 = load ptr, ptr %9, align 8
  %379 = getelementptr inbounds nuw %struct.dfa, ptr %378, i32 0, i32 4
  %380 = load i32, ptr %379, align 8
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %396, label %382

382:                                              ; preds = %377
  %383 = load ptr, ptr %9, align 8
  %384 = getelementptr inbounds nuw %struct.dfa, ptr %383, i32 0, i32 7
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %18, align 8
  %387 = getelementptr inbounds nuw %struct.sset, ptr %386, i32 0, i32 0
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %9, align 8
  %390 = getelementptr inbounds nuw %struct.dfa, ptr %389, i32 0, i32 4
  %391 = load i32, ptr %390, align 8
  %392 = sext i32 %391 to i64
  %393 = mul i64 %392, 4
  %394 = call i32 @memcmp(ptr noundef %385, ptr noundef %388, i64 noundef %393) #8
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %382, %377
  br label %403

397:                                              ; preds = %382, %371
  br label %398

398:                                              ; preds = %397
  %399 = load ptr, ptr %18, align 8
  %400 = getelementptr inbounds nuw %struct.sset, ptr %399, i32 1
  store ptr %400, ptr %18, align 8
  %401 = load i32, ptr %15, align 4
  %402 = add i32 %401, -1
  store i32 %402, ptr %15, align 4
  br label %368, !llvm.loop !26

403:                                              ; preds = %396, %368
  %404 = load i32, ptr %15, align 4
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %456

406:                                              ; preds = %403
  %407 = load ptr, ptr %8, align 8
  %408 = load ptr, ptr %9, align 8
  %409 = load ptr, ptr %12, align 8
  %410 = load ptr, ptr %13, align 8
  %411 = call ptr @getvacant(ptr noundef %407, ptr noundef %408, ptr noundef %409, ptr noundef %410)
  store ptr %411, ptr %18, align 8
  %412 = load ptr, ptr %18, align 8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %415

414:                                              ; preds = %406
  store ptr null, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %485

415:                                              ; preds = %406
  store i32 0, ptr %15, align 4
  br label %416

416:                                              ; preds = %436, %415
  %417 = load i32, ptr %15, align 4
  %418 = load ptr, ptr %9, align 8
  %419 = getelementptr inbounds nuw %struct.dfa, ptr %418, i32 0, i32 4
  %420 = load i32, ptr %419, align 8
  %421 = icmp slt i32 %417, %420
  br i1 %421, label %422, label %439

422:                                              ; preds = %416
  %423 = load ptr, ptr %9, align 8
  %424 = getelementptr inbounds nuw %struct.dfa, ptr %423, i32 0, i32 7
  %425 = load ptr, ptr %424, align 8
  %426 = load i32, ptr %15, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i32, ptr %425, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = load ptr, ptr %18, align 8
  %431 = getelementptr inbounds nuw %struct.sset, ptr %430, i32 0, i32 0
  %432 = load ptr, ptr %431, align 8
  %433 = load i32, ptr %15, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, ptr %432, i64 %434
  store i32 %429, ptr %435, align 4
  br label %436

436:                                              ; preds = %422
  %437 = load i32, ptr %15, align 4
  %438 = add i32 %437, 1
  store i32 %438, ptr %15, align 4
  br label %416, !llvm.loop !27

439:                                              ; preds = %416
  %440 = load i32, ptr %16, align 4
  %441 = load ptr, ptr %18, align 8
  %442 = getelementptr inbounds nuw %struct.sset, ptr %441, i32 0, i32 1
  store i32 %440, ptr %442, align 8
  %443 = load i32, ptr %20, align 4
  %444 = icmp ne i32 %443, 0
  %445 = select i1 %444, i32 2, i32 0
  %446 = load ptr, ptr %18, align 8
  %447 = getelementptr inbounds nuw %struct.sset, ptr %446, i32 0, i32 2
  store i32 %445, ptr %447, align 4
  %448 = load i32, ptr %21, align 4
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %455

450:                                              ; preds = %439
  %451 = load ptr, ptr %18, align 8
  %452 = getelementptr inbounds nuw %struct.sset, ptr %451, i32 0, i32 2
  %453 = load i32, ptr %452, align 4
  %454 = or i32 %453, 8
  store i32 %454, ptr %452, align 4
  br label %455

455:                                              ; preds = %450, %439
  br label %456

456:                                              ; preds = %455, %403
  %457 = load i32, ptr %24, align 4
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %483, label %459

459:                                              ; preds = %456
  %460 = load ptr, ptr %18, align 8
  %461 = load ptr, ptr %10, align 8
  %462 = getelementptr inbounds nuw %struct.sset, ptr %461, i32 0, i32 5
  %463 = load ptr, ptr %462, align 8
  %464 = load i16, ptr %11, align 2
  %465 = sext i16 %464 to i64
  %466 = getelementptr inbounds ptr, ptr %463, i64 %465
  store ptr %460, ptr %466, align 8
  %467 = load ptr, ptr %10, align 8
  %468 = getelementptr inbounds nuw %struct.sset, ptr %467, i32 0, i32 6
  %469 = load ptr, ptr %468, align 8
  %470 = load i16, ptr %11, align 2
  %471 = sext i16 %470 to i64
  %472 = getelementptr inbounds %struct.arcp, ptr %469, i64 %471
  %473 = load ptr, ptr %18, align 8
  %474 = getelementptr inbounds nuw %struct.sset, ptr %473, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %472, ptr align 8 %474, i64 16, i1 false)
  %475 = load ptr, ptr %10, align 8
  %476 = load ptr, ptr %18, align 8
  %477 = getelementptr inbounds nuw %struct.sset, ptr %476, i32 0, i32 3
  %478 = getelementptr inbounds nuw %struct.arcp, ptr %477, i32 0, i32 0
  store ptr %475, ptr %478, align 8
  %479 = load i16, ptr %11, align 2
  %480 = load ptr, ptr %18, align 8
  %481 = getelementptr inbounds nuw %struct.sset, ptr %480, i32 0, i32 3
  %482 = getelementptr inbounds nuw %struct.arcp, ptr %481, i32 0, i32 1
  store i16 %479, ptr %482, align 8
  br label %483

483:                                              ; preds = %459, %456
  %484 = load ptr, ptr %18, align 8
  store ptr %484, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %485

485:                                              ; preds = %483, %414, %290, %283, %192, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %486 = load ptr, ptr %7, align 8
  ret ptr %486
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.dfa, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.vars, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %13, %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.dfa, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.dfa, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %7, align 4
  br label %24

24:                                               ; preds = %44, %17
  %25 = load i32, ptr %7, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %49

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.sset, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.sset, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ult ptr %34, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.sset, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  br label %43

43:                                               ; preds = %39, %33, %27
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.sset, ptr %45, i32 1
  store ptr %46, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, -1
  store i32 %48, ptr %7, align 4
  br label %24, !llvm.loop !28

49:                                               ; preds = %24
  %50 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  %15 = alloca i32, align 4
  %16 = alloca %struct.arcp, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #7
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @pickss(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %232

25:                                               ; preds = %4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw %struct.sset, ptr %26, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %27, i64 16, i1 false)
  br label %28

28:                                               ; preds = %32, %25
  %29 = getelementptr inbounds nuw %struct.arcp, ptr %13, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %12, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %54

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct.arcp, ptr %13, i32 0, i32 1
  %34 = load i16, ptr %33, align 8
  store i16 %34, ptr %14, align 2
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct.sset, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = load i16, ptr %14, align 2
  %39 = sext i16 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.sset, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load i16, ptr %14, align 2
  %45 = sext i16 %44 to i64
  %46 = getelementptr inbounds %struct.arcp, ptr %43, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %46, i64 16, i1 false)
  %47 = load ptr, ptr %12, align 8
  %48 = getelementptr inbounds nuw %struct.sset, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8
  %50 = load i16, ptr %14, align 2
  %51 = sext i16 %50 to i64
  %52 = getelementptr inbounds %struct.arcp, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.arcp, ptr %52, i32 0, i32 0
  store ptr null, ptr %53, align 8
  br label %28, !llvm.loop !29

54:                                               ; preds = %28
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds nuw %struct.sset, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.arcp, ptr %56, i32 0, i32 0
  store ptr null, ptr %57, align 8
  store i32 0, ptr %10, align 4
  br label %58

58:                                               ; preds = %161, %54
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.dfa, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %164

64:                                               ; preds = %58
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.sset, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  br label %161

75:                                               ; preds = %64
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw %struct.sset, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct.arcp, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %99

82:                                               ; preds = %75
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw %struct.sset, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.arcp, ptr %84, i32 0, i32 1
  %86 = load i16, ptr %85, align 8
  %87 = sext i16 %86 to i32
  %88 = load i32, ptr %10, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %82
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds nuw %struct.sset, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw %struct.sset, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.arcp, ptr %95, i64 %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %98, i64 16, i1 false)
  br label %147

99:                                               ; preds = %82, %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 16, i1 false)
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds nuw %struct.sset, ptr %100, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %101, i64 16, i1 false)
  br label %102

102:                                              ; preds = %123, %99
  %103 = getelementptr inbounds nuw %struct.arcp, ptr %13, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %120

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw %struct.arcp, ptr %13, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %117

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw %struct.arcp, ptr %13, i32 0, i32 1
  %113 = load i16, ptr %112, align 8
  %114 = sext i16 %113 to i32
  %115 = load i32, ptr %10, align 4
  %116 = icmp eq i32 %114, %115
  br label %117

117:                                              ; preds = %111, %106
  %118 = phi i1 [ false, %106 ], [ %116, %111 ]
  %119 = xor i1 %118, true
  br label %120

120:                                              ; preds = %117, %102
  %121 = phi i1 [ false, %102 ], [ %119, %117 ]
  br i1 %121, label %122, label %132

122:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %13, i64 16, i1 false)
  br label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw %struct.arcp, ptr %13, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw %struct.sset, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.arcp, ptr %13, i32 0, i32 1
  %129 = load i16, ptr %128, align 8
  %130 = sext i16 %129 to i64
  %131 = getelementptr inbounds %struct.arcp, ptr %127, i64 %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %131, i64 16, i1 false)
  br label %102, !llvm.loop !30

132:                                              ; preds = %120
  %133 = getelementptr inbounds nuw %struct.arcp, ptr %16, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw %struct.sset, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %struct.arcp, ptr %16, i32 0, i32 1
  %138 = load i16, ptr %137, align 8
  %139 = sext i16 %138 to i64
  %140 = getelementptr inbounds %struct.arcp, ptr %136, i64 %139
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds nuw %struct.sset, ptr %141, i32 0, i32 6
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds %struct.arcp, ptr %143, i64 %145
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %146, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  br label %147

147:                                              ; preds = %132, %90
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds nuw %struct.sset, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %10, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  store ptr null, ptr %153, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds nuw %struct.sset, ptr %154, i32 0, i32 6
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %10, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.arcp, ptr %156, i64 %158
  %160 = getelementptr inbounds nuw %struct.arcp, ptr %159, i32 0, i32 0
  store ptr null, ptr %160, align 8
  br label %161

161:                                              ; preds = %147, %74
  %162 = load i32, ptr %10, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %10, align 4
  br label %58, !llvm.loop !31

164:                                              ; preds = %58
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds nuw %struct.sset, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 2
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %197

170:                                              ; preds = %164
  %171 = load ptr, ptr %11, align 8
  %172 = getelementptr inbounds nuw %struct.sset, ptr %171, i32 0, i32 4
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds nuw %struct.dfa, ptr %174, i32 0, i32 12
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %173, %176
  br i1 %177, label %178, label %197

178:                                              ; preds = %170
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds nuw %struct.dfa, ptr %179, i32 0, i32 12
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %191, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds nuw %struct.dfa, ptr %184, i32 0, i32 12
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds nuw %struct.sset, ptr %187, i32 0, i32 4
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ult ptr %186, %189
  br i1 %190, label %191, label %197

191:                                              ; preds = %183, %178
  %192 = load ptr, ptr %11, align 8
  %193 = getelementptr inbounds nuw %struct.sset, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw %struct.dfa, ptr %195, i32 0, i32 12
  store ptr %194, ptr %196, align 8
  br label %197

197:                                              ; preds = %191, %183, %170, %164
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds nuw %struct.sset, ptr %198, i32 0, i32 2
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 8
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %230

203:                                              ; preds = %197
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds nuw %struct.sset, ptr %204, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds nuw %struct.dfa, ptr %207, i32 0, i32 13
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %206, %209
  br i1 %210, label %211, label %230

211:                                              ; preds = %203
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds nuw %struct.dfa, ptr %212, i32 0, i32 13
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %224, label %216

216:                                              ; preds = %211
  %217 = load ptr, ptr %7, align 8
  %218 = getelementptr inbounds nuw %struct.dfa, ptr %217, i32 0, i32 13
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = getelementptr inbounds nuw %struct.sset, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ult ptr %219, %222
  br i1 %223, label %224, label %230

224:                                              ; preds = %216, %211
  %225 = load ptr, ptr %11, align 8
  %226 = getelementptr inbounds nuw %struct.sset, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds nuw %struct.dfa, ptr %228, i32 0, i32 13
  store ptr %227, ptr %229, align 8
  br label %230

230:                                              ; preds = %224, %216, %203, %197
  %231 = load ptr, ptr %11, align 8
  store ptr %231, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %232

232:                                              ; preds = %230, %24
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %233 = load ptr, ptr %5, align 8
  ret ptr %233
}

; Function Attrs: nounwind uwtable
define internal i32 @hash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
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
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = load i32, ptr %6, align 4
  %18 = xor i32 %17, %16
  store i32 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %5, align 4
  br label %7, !llvm.loop !32

22:                                               ; preds = %7
  %23 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.dfa, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.dfa, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %105

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.dfa, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.dfa, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.dfa, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.sset, ptr %32, i64 %34
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.dfa, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.dfa, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = mul i32 %39, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %38, i64 %44
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds nuw %struct.sset, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.sset, ptr %48, i32 0, i32 2
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.sset, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.arcp, ptr %51, i32 0, i32 0
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.sset, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds nuw %struct.arcp, ptr %54, i32 0, i32 1
  store i16 0, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.dfa, ptr %56, i32 0, i32 8
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.dfa, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4
  %63 = mul i32 %59, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %58, i64 %64
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.sset, ptr %66, i32 0, i32 5
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.dfa, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %10, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.dfa, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = mul i32 %71, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.arcp, ptr %70, i64 %76
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct.sset, ptr %78, i32 0, i32 6
  store ptr %77, ptr %79, align 8
  store i32 0, ptr %10, align 4
  br label %80

80:                                               ; preds = %100, %22
  %81 = load i32, ptr %10, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.dfa, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %103

86:                                               ; preds = %80
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds nuw %struct.sset, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  store ptr null, ptr %92, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds nuw %struct.sset, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.arcp, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.arcp, ptr %98, i32 0, i32 0
  store ptr null, ptr %99, align 8
  br label %100

100:                                              ; preds = %86
  %101 = load i32, ptr %10, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %10, align 4
  br label %80, !llvm.loop !33

103:                                              ; preds = %80
  %104 = load ptr, ptr %11, align 8
  store ptr %104, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %226

105:                                              ; preds = %4
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = sdiv exact i64 %110, 4
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.dfa, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = mul i32 %114, 2
  %116 = sdiv i32 %115, 3
  %117 = sext i32 %116 to i64
  %118 = icmp sgt i64 %111, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %105
  %120 = load ptr, ptr %8, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.dfa, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = mul i32 %123, 2
  %125 = sdiv i32 %124, 3
  %126 = sext i32 %125 to i64
  %127 = sub i64 0, %126
  %128 = getelementptr inbounds i32, ptr %120, i64 %127
  store ptr %128, ptr %13, align 8
  br label %131

129:                                              ; preds = %105
  %130 = load ptr, ptr %9, align 8
  store ptr %130, ptr %13, align 8
  br label %131

131:                                              ; preds = %129, %119
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.dfa, ptr %132, i32 0, i32 14
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %11, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct.dfa, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw %struct.dfa, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.sset, ptr %137, i64 %141
  store ptr %142, ptr %12, align 8
  br label %143

143:                                              ; preds = %171, %131
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %12, align 8
  %146 = icmp ult ptr %144, %145
  br i1 %146, label %147, label %174

147:                                              ; preds = %143
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds nuw %struct.sset, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %158, label %152

152:                                              ; preds = %147
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds nuw %struct.sset, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %13, align 8
  %157 = icmp ult ptr %155, %156
  br i1 %157, label %158, label %170

158:                                              ; preds = %152, %147
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds nuw %struct.sset, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = and i32 %161, 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %170, label %164

164:                                              ; preds = %158
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct.sset, ptr %165, i64 1
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw %struct.dfa, ptr %167, i32 0, i32 14
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %11, align 8
  store ptr %169, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %226

170:                                              ; preds = %158, %152
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %11, align 8
  %173 = getelementptr inbounds nuw %struct.sset, ptr %172, i32 1
  store ptr %173, ptr %11, align 8
  br label %143, !llvm.loop !34

174:                                              ; preds = %143
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds nuw %struct.dfa, ptr %175, i32 0, i32 5
  %177 = load ptr, ptr %176, align 8
  store ptr %177, ptr %11, align 8
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds nuw %struct.dfa, ptr %178, i32 0, i32 14
  %180 = load ptr, ptr %179, align 8
  store ptr %180, ptr %12, align 8
  br label %181

181:                                              ; preds = %209, %174
  %182 = load ptr, ptr %11, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = icmp ult ptr %182, %183
  br i1 %184, label %185, label %212

185:                                              ; preds = %181
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds nuw %struct.sset, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %196, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds nuw %struct.sset, ptr %191, i32 0, i32 4
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = icmp ult ptr %193, %194
  br i1 %195, label %196, label %208

196:                                              ; preds = %190, %185
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds nuw %struct.sset, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %208, label %202

202:                                              ; preds = %196
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.sset, ptr %203, i64 1
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct.dfa, ptr %205, i32 0, i32 14
  store ptr %204, ptr %206, align 8
  %207 = load ptr, ptr %11, align 8
  store ptr %207, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %226

208:                                              ; preds = %196, %190
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds nuw %struct.sset, ptr %210, i32 1
  store ptr %211, ptr %11, align 8
  br label %181, !llvm.loop !35

212:                                              ; preds = %181
  %213 = load ptr, ptr %6, align 8
  %214 = getelementptr inbounds nuw %struct.vars, ptr %213, i32 0, i32 9
  %215 = load i32, ptr %214, align 8
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %212
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds nuw %struct.vars, ptr %218, i32 0, i32 9
  %220 = load i32, ptr %219, align 8
  br label %222

221:                                              ; preds = %212
  br label %222

222:                                              ; preds = %221, %217
  %223 = phi i32 [ %220, %217 ], [ 15, %221 ]
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds nuw %struct.vars, ptr %224, i32 0, i32 9
  store i32 %223, ptr %225, align 8
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %226

226:                                              ; preds = %222, %202, %164, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %227 = load ptr, ptr %5, align 8
  ret ptr %227
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare void @ProcessInterrupts() #2

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.vars, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.pg_regex_t, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.fns, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %22()
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.vars, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.vars, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8
  br label %35

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi i32 [ %33, %30 ], [ 19, %34 ]
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.vars, ptr %37, i32 0, i32 9
  store i32 %36, ptr %38, align 8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %123

39:                                               ; preds = %4
  %40 = load i16, ptr %9, align 2
  %41 = sext i16 %40 to i32
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.cnfa, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = sub i32 %41, %44
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.vars, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.guts, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.subre, ptr %50, i64 %52
  store ptr %53, ptr %11, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @getladfa(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %123

60:                                               ; preds = %39
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds nuw %struct.subre, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 2
  %64 = sext i8 %63 to i32
  %65 = and i32 %64, 2
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %92

67:                                               ; preds = %60
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.vars, ptr %72, i32 0, i32 8
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @shortest(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %74, ptr noundef null, ptr noundef null)
  store ptr %75, ptr %13, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.subre, ptr %76, i32 0, i32 2
  %78 = load i8, ptr %77, align 2
  %79 = sext i8 %78 to i32
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %67
  %83 = load ptr, ptr %13, align 8
  %84 = icmp ne ptr %83, null
  %85 = zext i1 %84 to i32
  br label %90

86:                                               ; preds = %67
  %87 = load ptr, ptr %13, align 8
  %88 = icmp eq ptr %87, null
  %89 = zext i1 %88 to i32
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi i32 [ %85, %82 ], [ %89, %86 ]
  store i32 %91, ptr %14, align 4
  br label %121

92:                                               ; preds = %60
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct.vars, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.vars, ptr %102, i32 0, i32 13
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = call i32 @matchuntil(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %101, ptr noundef %107)
  store i32 %108, ptr %14, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds nuw %struct.subre, ptr %109, i32 0, i32 2
  %111 = load i8, ptr %110, align 2
  %112 = sext i8 %111 to i32
  %113 = and i32 %112, 1
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %92
  %116 = load i32, ptr %14, align 4
  %117 = icmp ne i32 %116, 0
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  store i32 %119, ptr %14, align 4
  br label %120

120:                                              ; preds = %115, %92
  br label %121

121:                                              ; preds = %120, %90
  %122 = load i32, ptr %14, align 4
  store i32 %122, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %123

123:                                              ; preds = %121, %59, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %124 = load i32, ptr %5, align 4
  ret i32 %124
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @getladfa(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.vars, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %37

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.vars, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.guts, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.subre, ptr %19, i64 %21
  store ptr %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.subre, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.vars, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.guts, ptr %28, i32 0, i32 7
  %30 = call ptr @newdfa(ptr noundef %23, ptr noundef %25, ptr noundef %29, ptr noundef null)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.vars, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  store ptr %30, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %37

37:                                               ; preds = %14, %2
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.vars, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %21 = load ptr, ptr %10, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.dfa, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %16, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.dfa, ptr %26, i32 0, i32 10
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.cnfa, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %53

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.vars, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 4
  store i64 %41, ptr %17, align 8
  %42 = load i64, ptr %17, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.dfa, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.cnfa, ptr %45, i32 0, i32 10
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = icmp ult i64 %42, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %52

51:                                               ; preds = %33
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %260

53:                                               ; preds = %5
  %54 = load ptr, ptr %12, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = icmp ugt ptr %57, %58
  br i1 %59, label %60, label %101

60:                                               ; preds = %56, %53
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.vars, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %12, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = call ptr @initialize(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %14, align 8
  %68 = load ptr, ptr %14, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %260

71:                                               ; preds = %60
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.dfa, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.cnfa, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.vars, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 0, i32 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2 x i16], ptr %75, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2
  store i16 %84, ptr %13, align 2
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = load i16, ptr %13, align 2
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.vars, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = call ptr @miss(ptr noundef %85, ptr noundef %86, ptr noundef %87, i16 noundef signext %88, ptr noundef %89, ptr noundef %92)
  store ptr %93, ptr %14, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %71
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %260

97:                                               ; preds = %71
  %98 = load ptr, ptr %12, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = getelementptr inbounds nuw %struct.sset, ptr %99, i32 0, i32 4
  store ptr %98, ptr %100, align 8
  br label %106

101:                                              ; preds = %56
  %102 = load ptr, ptr %14, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %260

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105, %97
  %107 = load ptr, ptr %14, align 8
  store ptr %107, ptr %15, align 8
  br label %108

108:                                              ; preds = %160, %106
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = icmp ult ptr %109, %110
  br i1 %111, label %112, label %167

112:                                              ; preds = %108
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr %113, align 4
  %115 = icmp ule i32 %114, 2047
  br i1 %115, label %116, label %127

116:                                              ; preds = %112
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds nuw %struct.colormap, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %12, align 8
  %121 = load i32, ptr %120, align 4
  %122 = sub i32 %121, 0
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw i16, ptr %119, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = sext i16 %125 to i32
  br label %133

127:                                              ; preds = %112
  %128 = load ptr, ptr %16, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = load i32, ptr %129, align 4
  %131 = call signext i16 @pg_reg_getcolor(ptr noundef %128, i32 noundef %130)
  %132 = sext i16 %131 to i32
  br label %133

133:                                              ; preds = %127, %116
  %134 = phi i32 [ %126, %116 ], [ %132, %127 ]
  %135 = trunc i32 %134 to i16
  store i16 %135, ptr %13, align 2
  %136 = load ptr, ptr %14, align 8
  %137 = getelementptr inbounds nuw %struct.sset, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8
  %139 = load i16, ptr %13, align 2
  %140 = sext i16 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %15, align 8
  %143 = load ptr, ptr %15, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %160

145:                                              ; preds = %133
  %146 = load ptr, ptr %7, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %14, align 8
  %149 = load i16, ptr %13, align 2
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds i32, ptr %150, i64 1
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct.vars, ptr %152, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @miss(ptr noundef %146, ptr noundef %147, ptr noundef %148, i16 noundef signext %149, ptr noundef %151, ptr noundef %154)
  store ptr %155, ptr %15, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %145
  br label %167

159:                                              ; preds = %145
  br label %160

160:                                              ; preds = %159, %133
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds nuw i32, ptr %161, i32 1
  store ptr %162, ptr %12, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds nuw %struct.sset, ptr %164, i32 0, i32 4
  store ptr %163, ptr %165, align 8
  %166 = load ptr, ptr %15, align 8
  store ptr %166, ptr %14, align 8
  br label %108, !llvm.loop !36

167:                                              ; preds = %158, %108
  %168 = load ptr, ptr %15, align 8
  %169 = load ptr, ptr %10, align 8
  store ptr %168, ptr %169, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = load ptr, ptr %11, align 8
  store ptr %170, ptr %171, align 8
  %172 = load ptr, ptr %15, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %167
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %260

175:                                              ; preds = %167
  %176 = load ptr, ptr %12, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds nuw %struct.vars, ptr %177, i32 0, i32 8
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ult ptr %176, %179
  br i1 %180, label %181, label %226

181:                                              ; preds = %175
  %182 = load ptr, ptr %12, align 8
  %183 = load i32, ptr %182, align 4
  %184 = icmp ule i32 %183, 2047
  br i1 %184, label %185, label %196

185:                                              ; preds = %181
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds nuw %struct.colormap, ptr %186, i32 0, i32 6
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = load i32, ptr %189, align 4
  %191 = sub i32 %190, 0
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw i16, ptr %188, i64 %192
  %194 = load i16, ptr %193, align 2
  %195 = sext i16 %194 to i32
  br label %202

196:                                              ; preds = %181
  %197 = load ptr, ptr %16, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr %198, align 4
  %200 = call signext i16 @pg_reg_getcolor(ptr noundef %197, i32 noundef %199)
  %201 = sext i16 %200 to i32
  br label %202

202:                                              ; preds = %196, %185
  %203 = phi i32 [ %195, %185 ], [ %201, %196 ]
  %204 = trunc i32 %203 to i16
  store i16 %204, ptr %13, align 2
  %205 = load ptr, ptr %14, align 8
  %206 = getelementptr inbounds nuw %struct.sset, ptr %205, i32 0, i32 5
  %207 = load ptr, ptr %206, align 8
  %208 = load i16, ptr %13, align 2
  %209 = sext i16 %208 to i64
  %210 = getelementptr inbounds ptr, ptr %207, i64 %209
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %15, align 8
  %212 = load ptr, ptr %15, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %225

214:                                              ; preds = %202
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = load ptr, ptr %14, align 8
  %218 = load i16, ptr %13, align 2
  %219 = load ptr, ptr %12, align 8
  %220 = getelementptr inbounds i32, ptr %219, i64 1
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds nuw %struct.vars, ptr %221, i32 0, i32 6
  %223 = load ptr, ptr %222, align 8
  %224 = call ptr @miss(ptr noundef %215, ptr noundef %216, ptr noundef %217, i16 noundef signext %218, ptr noundef %220, ptr noundef %223)
  store ptr %224, ptr %15, align 8
  br label %225

225:                                              ; preds = %214, %202
  br label %249

226:                                              ; preds = %175
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds nuw %struct.dfa, ptr %227, i32 0, i32 10
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw %struct.cnfa, ptr %229, i32 0, i32 6
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds nuw %struct.vars, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 8
  %234 = and i32 %233, 2
  %235 = icmp ne i32 %234, 0
  %236 = select i1 %235, i32 0, i32 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2 x i16], ptr %230, i64 0, i64 %237
  %239 = load i16, ptr %238, align 2
  store i16 %239, ptr %13, align 2
  %240 = load ptr, ptr %7, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = load ptr, ptr %14, align 8
  %243 = load i16, ptr %13, align 2
  %244 = load ptr, ptr %12, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds nuw %struct.vars, ptr %245, i32 0, i32 6
  %247 = load ptr, ptr %246, align 8
  %248 = call ptr @miss(ptr noundef %240, ptr noundef %241, ptr noundef %242, i16 noundef signext %243, ptr noundef %244, ptr noundef %247)
  store ptr %248, ptr %15, align 8
  br label %249

249:                                              ; preds = %226, %225
  %250 = load ptr, ptr %15, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %258, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %15, align 8
  %254 = getelementptr inbounds nuw %struct.sset, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4
  %256 = and i32 %255, 2
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %252, %249
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %260

259:                                              ; preds = %252
  store i32 1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %260

260:                                              ; preds = %259, %258, %174, %104, %96, %70, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %261 = load i32, ptr %6, align 4
  ret i32 %261
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.subre, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.subre, ptr %22, i32 0, i32 6
  %24 = load i16, ptr %23, align 8
  %25 = sext i16 %24 to i32
  store i32 %25, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.subre, ptr %26, i32 0, i32 7
  %28 = load i16, ptr %27, align 2
  %29 = sext i16 %28 to i32
  store i32 %29, ptr %17, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.vars, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.pg_regmatch_t, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %143

40:                                               ; preds = %4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.vars, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.vars, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.pg_regmatch_t, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i32, ptr %43, i64 %51
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.vars, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.pg_regmatch_t, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.vars, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.pg_regmatch_t, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = sub i64 %60, %68
  store i64 %69, ptr %13, align 8
  %70 = load i64, ptr %13, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %40
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = load i32, ptr %16, align 4
  %78 = load i32, ptr %17, align 4
  %79 = icmp sle i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %143

81:                                               ; preds = %76, %72
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %143

82:                                               ; preds = %40
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %82
  %87 = load i32, ptr %16, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %143

90:                                               ; preds = %86
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %143

91:                                               ; preds = %82
  %92 = load ptr, ptr %9, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = ptrtoint ptr %92 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = sdiv exact i64 %96, 4
  store i64 %97, ptr %12, align 8
  %98 = load i64, ptr %12, align 8
  %99 = load i64, ptr %13, align 8
  %100 = urem i64 %98, %99
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %91
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %143

103:                                              ; preds = %91
  %104 = load i64, ptr %12, align 8
  %105 = load i64, ptr %13, align 8
  %106 = udiv i64 %104, %105
  store i64 %106, ptr %11, align 8
  %107 = load i64, ptr %11, align 8
  %108 = load i32, ptr %16, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp ult i64 %107, %109
  br i1 %110, label %119, label %111

111:                                              ; preds = %103
  %112 = load i64, ptr %11, align 8
  %113 = load i32, ptr %17, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp ugt i64 %112, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = load i32, ptr %17, align 4
  %118 = icmp ne i32 %117, 256
  br i1 %118, label %119, label %120

119:                                              ; preds = %116, %103
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %143

120:                                              ; preds = %116, %111
  %121 = load ptr, ptr %8, align 8
  store ptr %121, ptr %15, align 8
  br label %122

122:                                              ; preds = %138, %120
  %123 = load i64, ptr %11, align 8
  %124 = add i64 %123, -1
  store i64 %124, ptr %11, align 8
  %125 = icmp ugt i64 %123, 0
  br i1 %125, label %126, label %142

126:                                              ; preds = %122
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.vars, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw %struct.guts, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = load i64, ptr %13, align 8
  %135 = call i32 %131(ptr noundef %132, ptr noundef %133, i64 noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %126
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %143

138:                                              ; preds = %126
  %139 = load i64, ptr %13, align 8
  %140 = load ptr, ptr %15, align 8
  %141 = getelementptr inbounds nuw i32, ptr %140, i64 %139
  store ptr %141, ptr %15, align 8
  br label %122, !llvm.loop !37

142:                                              ; preds = %122
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %143

143:                                              ; preds = %142, %137, %119, %102, %90, %89, %81, %80, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %144 = load i32, ptr %5, align 4
  ret i32 %144
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.subre, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.subre, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @getsubdfa(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.vars, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.vars, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %135

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call ptr @getsubdfa(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.vars, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.vars, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %135

46:                                               ; preds = %34
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call ptr @shortest(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef null, ptr noundef null)
  store ptr %52, ptr %14, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw %struct.vars, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %46
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.vars, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %135

61:                                               ; preds = %46
  %62 = load ptr, ptr %14, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %135

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %134, %65
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %14, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call ptr @longest(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef null)
  %72 = load ptr, ptr %9, align 8
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %100

74:                                               ; preds = %66
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = call i32 @cdissect(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store i32 %79, ptr %15, align 4
  %80 = load i32, ptr %15, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %74
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call i32 @cdissect(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %15, align 4
  %88 = load i32, ptr %15, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %135

91:                                               ; preds = %82
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %10, align 8
  call void @zaptreesubs(ptr noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %91, %74
  %95 = load i32, ptr %15, align 4
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load i32, ptr %15, align 4
  store i32 %98, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %135

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99, %66
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.vars, ptr %101, i32 0, i32 9
  %103 = load i32, ptr %102, align 8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.vars, ptr %106, i32 0, i32 9
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %135

109:                                              ; preds = %100
  %110 = load ptr, ptr %14, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %135

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8
  %116 = load ptr, ptr %12, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds i32, ptr %118, i64 1
  %120 = load ptr, ptr %9, align 8
  %121 = call ptr @shortest(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %119, ptr noundef %120, ptr noundef null, ptr noundef null)
  store ptr %121, ptr %14, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.vars, ptr %122, i32 0, i32 9
  %124 = load i32, ptr %123, align 8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %114
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.vars, ptr %127, i32 0, i32 9
  %129 = load i32, ptr %128, align 8
  store i32 %129, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %135

130:                                              ; preds = %114
  %131 = load ptr, ptr %14, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %135

134:                                              ; preds = %130
  br label %66

135:                                              ; preds = %133, %126, %113, %105, %97, %90, %64, %57, %42, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %136 = load i32, ptr %5, align 4
  ret i32 %136
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.subre, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %struct.subre, ptr %20, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call ptr @getsubdfa(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %12, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.vars, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.vars, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %133

34:                                               ; preds = %4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call ptr @getsubdfa(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.vars, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.vars, ptr %43, i32 0, i32 9
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %133

46:                                               ; preds = %34
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = call ptr @longest(ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef null)
  store ptr %51, ptr %14, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.vars, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %46
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.vars, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %133

60:                                               ; preds = %46
  %61 = load ptr, ptr %14, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %133

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %132, %64
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
  store i32 1, ptr %16, align 4
  br label %133

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
  store i32 1, ptr %16, align 4
  br label %133

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98, %65
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.vars, ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.vars, ptr %105, i32 0, i32 9
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %133

108:                                              ; preds = %99
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %8, align 8
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %133

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds i32, ptr %117, i64 -1
  %119 = call ptr @longest(ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %118, ptr noundef null)
  store ptr %119, ptr %14, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.vars, ptr %120, i32 0, i32 9
  %122 = load i32, ptr %121, align 8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %113
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds nuw %struct.vars, ptr %125, i32 0, i32 9
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %133

128:                                              ; preds = %113
  %129 = load ptr, ptr %14, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %133

132:                                              ; preds = %128
  br label %65

133:                                              ; preds = %131, %124, %112, %104, %96, %89, %63, %56, %42, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %134 = load i32, ptr %5, align 4
  ret i32 %134
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.subre, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %59, %4
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %63

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call ptr @getsubdfa(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.vars, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.vars, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %64

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @longest(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef null)
  %37 = load ptr, ptr %9, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = call i32 @cdissect(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %11, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp ne i32 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load i32, ptr %11, align 4
  store i32 %48, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %64

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49, %31
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.vars, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.vars, ptr %56, i32 0, i32 9
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %64

59:                                               ; preds = %50
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.subre, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %7, align 8
  br label %16, !llvm.loop !38

63:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %64

64:                                               ; preds = %63, %55, %47, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %65 = load i32, ptr %5, align 4
  ret i32 %65
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.subre, ptr %20, i32 0, i32 6
  %22 = load i16, ptr %21, align 8
  %23 = sext i16 %22 to i32
  store i32 %23, ptr %13, align 4
  %24 = load i32, ptr %13, align 4
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %281

31:                                               ; preds = %26
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %31, %4
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 4
  store i64 %38, ptr %14, align 8
  %39 = load i64, ptr %14, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.subre, ptr %40, i32 0, i32 7
  %42 = load i16, ptr %41, align 2
  %43 = sext i16 %42 to i64
  %44 = icmp ugt i64 %39, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %32
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.subre, ptr %46, i32 0, i32 7
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %50 = icmp ne i32 %49, 256
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.subre, ptr %52, i32 0, i32 7
  %54 = load i16, ptr %53, align 2
  %55 = sext i16 %54 to i64
  store i64 %55, ptr %14, align 8
  br label %56

56:                                               ; preds = %51, %45, %32
  %57 = load i64, ptr %14, align 8
  %58 = load i32, ptr %13, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load i32, ptr %13, align 4
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %14, align 8
  br label %64

64:                                               ; preds = %61, %56
  %65 = load i64, ptr %14, align 8
  %66 = add i64 %65, 1
  %67 = mul i64 %66, 8
  %68 = call ptr @palloc_extended(i64 noundef %67, i32 noundef 2)
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %11, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 12, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %281

72:                                               ; preds = %64
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 0
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.subre, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8
  %80 = call ptr @getsubdfa(ptr noundef %76, ptr noundef %79)
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.vars, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %72
  %86 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %86)
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.vars, ptr %87, i32 0, i32 9
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %281

90:                                               ; preds = %72
  store i32 0, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %91 = load ptr, ptr %8, align 8
  store ptr %91, ptr %12, align 8
  br label %92

92:                                               ; preds = %278, %192, %90
  %93 = load i32, ptr %16, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %279

95:                                               ; preds = %92
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %16, align 4
  %99 = sub i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %97, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %96, %102
  br i1 %103, label %104, label %127

104:                                              ; preds = %95
  %105 = load ptr, ptr %12, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = icmp ne ptr %105, %106
  br i1 %107, label %108, label %127

108:                                              ; preds = %104
  %109 = load i32, ptr %16, align 4
  %110 = load i32, ptr %13, align 4
  %111 = icmp sge i32 %109, %110
  br i1 %111, label %124, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %13, align 4
  %114 = load i32, ptr %16, align 4
  %115 = sub i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 4
  %123 = icmp slt i64 %116, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %112, %108
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds nuw i32, ptr %125, i32 1
  store ptr %126, ptr %12, align 8
  br label %127

127:                                              ; preds = %124, %112, %104, %95
  %128 = load i32, ptr %16, align 4
  %129 = sext i32 %128 to i64
  %130 = load i64, ptr %14, align 8
  %131 = icmp uge i64 %129, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = load ptr, ptr %9, align 8
  store ptr %133, ptr %12, align 8
  br label %134

134:                                              ; preds = %132, %127
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr %16, align 4
  %139 = sub i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %137, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = call ptr @shortest(ptr noundef %135, ptr noundef %136, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef null, ptr noundef null)
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr %16, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds ptr, ptr %146, i64 %148
  store ptr %145, ptr %149, align 8
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds nuw %struct.vars, ptr %150, i32 0, i32 9
  %152 = load i32, ptr %151, align 8
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %134
  %155 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %155)
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw %struct.vars, ptr %156, i32 0, i32 9
  %158 = load i32, ptr %157, align 8
  store i32 %158, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %281

159:                                              ; preds = %134
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr %16, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %169

166:                                              ; preds = %159
  %167 = load i32, ptr %16, align 4
  %168 = add i32 %167, -1
  store i32 %168, ptr %16, align 4
  br label %256

169:                                              ; preds = %159
  %170 = load i32, ptr %15, align 4
  %171 = load i32, ptr %16, align 4
  %172 = icmp sge i32 %170, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load i32, ptr %16, align 4
  %175 = sub i32 %174, 1
  store i32 %175, ptr %15, align 4
  br label %176

176:                                              ; preds = %173, %169
  %177 = load ptr, ptr %11, align 8
  %178 = load i32, ptr %16, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds ptr, ptr %177, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = icmp ne ptr %181, %182
  br i1 %183, label %184, label %201

184:                                              ; preds = %176
  %185 = load i32, ptr %16, align 4
  %186 = sext i32 %185 to i64
  %187 = load i64, ptr %14, align 8
  %188 = icmp uge i64 %186, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  %190 = load i32, ptr %16, align 4
  %191 = add i32 %190, -1
  store i32 %191, ptr %16, align 4
  br label %256

192:                                              ; preds = %184
  %193 = load i32, ptr %16, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %16, align 4
  %195 = load ptr, ptr %11, align 8
  %196 = load i32, ptr %16, align 4
  %197 = sub i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %195, i64 %198
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %12, align 8
  br label %92, !llvm.loop !39

201:                                              ; preds = %176
  %202 = load i32, ptr %16, align 4
  %203 = load i32, ptr %13, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  br label %256

206:                                              ; preds = %201
  %207 = load i32, ptr %15, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %17, align 4
  br label %209

209:                                              ; preds = %245, %206
  %210 = load i32, ptr %17, align 4
  %211 = load i32, ptr %16, align 4
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %248

213:                                              ; preds = %209
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds nuw %struct.subre, ptr %215, i32 0, i32 8
  %217 = load ptr, ptr %216, align 8
  call void @zaptreesubs(ptr noundef %214, ptr noundef %217)
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds nuw %struct.subre, ptr %219, i32 0, i32 8
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr %17, align 4
  %224 = sub i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %222, i64 %225
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = load i32, ptr %17, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds ptr, ptr %228, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = call i32 @cdissect(ptr noundef %218, ptr noundef %221, ptr noundef %227, ptr noundef %232)
  store i32 %233, ptr %18, align 4
  %234 = load i32, ptr %18, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %213
  %237 = load i32, ptr %17, align 4
  store i32 %237, ptr %15, align 4
  br label %245

238:                                              ; preds = %213
  %239 = load i32, ptr %18, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %242

241:                                              ; preds = %238
  br label %248

242:                                              ; preds = %238
  %243 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %243)
  %244 = load i32, ptr %18, align 4
  store i32 %244, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %281

245:                                              ; preds = %236
  %246 = load i32, ptr %17, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %17, align 4
  br label %209, !llvm.loop !40

248:                                              ; preds = %241, %209
  %249 = load i32, ptr %17, align 4
  %250 = load i32, ptr %16, align 4
  %251 = icmp sgt i32 %249, %250
  br i1 %251, label %252, label %254

252:                                              ; preds = %248
  %253 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %253)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %281

254:                                              ; preds = %248
  %255 = load i32, ptr %17, align 4
  store i32 %255, ptr %16, align 4
  br label %256

256:                                              ; preds = %254, %205, %189, %166
  br label %257

257:                                              ; preds = %275, %256
  %258 = load i32, ptr %16, align 4
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %278

260:                                              ; preds = %257
  %261 = load ptr, ptr %11, align 8
  %262 = load i32, ptr %16, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds ptr, ptr %261, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %9, align 8
  %267 = icmp ult ptr %265, %266
  br i1 %267, label %268, label %275

268:                                              ; preds = %260
  %269 = load ptr, ptr %11, align 8
  %270 = load i32, ptr %16, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i32, ptr %273, i64 1
  store ptr %274, ptr %12, align 8
  br label %278

275:                                              ; preds = %260
  %276 = load i32, ptr %16, align 4
  %277 = add i32 %276, -1
  store i32 %277, ptr %16, align 4
  br label %257, !llvm.loop !41

278:                                              ; preds = %268, %257
  br label %92, !llvm.loop !39

279:                                              ; preds = %92
  %280 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %280)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %281

281:                                              ; preds = %279, %252, %242, %154, %85, %71, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %282 = load i32, ptr %5, align 4
  ret i32 %282
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.subre, ptr %21, i32 0, i32 6
  %23 = load i16, ptr %22, align 8
  %24 = sext i16 %23 to i32
  store i32 %24, ptr %13, align 4
  %25 = load i32, ptr %13, align 4
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 1, ptr %13, align 4
  br label %28

28:                                               ; preds = %27, %4
  %29 = load ptr, ptr %9, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 4
  store i64 %34, ptr %14, align 8
  %35 = load i64, ptr %14, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.subre, ptr %36, i32 0, i32 7
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i64
  %40 = icmp ugt i64 %35, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %28
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.subre, ptr %42, i32 0, i32 7
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i32
  %46 = icmp ne i32 %45, 256
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.subre, ptr %48, i32 0, i32 7
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i64
  store i64 %51, ptr %14, align 8
  br label %52

52:                                               ; preds = %47, %41, %28
  %53 = load i64, ptr %14, align 8
  %54 = load i32, ptr %13, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load i32, ptr %13, align 4
  %59 = sext i32 %58 to i64
  store i64 %59, ptr %14, align 8
  br label %60

60:                                               ; preds = %57, %52
  %61 = load i64, ptr %14, align 8
  %62 = add i64 %61, 1
  %63 = mul i64 %62, 8
  %64 = call ptr @palloc_extended(i64 noundef %63, i32 noundef 2)
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i32 12, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %307

68:                                               ; preds = %60
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds ptr, ptr %70, i64 0
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.subre, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  %76 = call ptr @getsubdfa(ptr noundef %72, ptr noundef %75)
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.vars, ptr %77, i32 0, i32 9
  %79 = load i32, ptr %78, align 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %68
  %82 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %82)
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.vars, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %84, align 8
  store i32 %85, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %307

86:                                               ; preds = %68
  store i32 0, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %87 = load ptr, ptr %9, align 8
  store ptr %87, ptr %12, align 8
  br label %88

88:                                               ; preds = %293, %182, %86
  %89 = load i32, ptr %16, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %294

91:                                               ; preds = %88
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %16, align 4
  %96 = sub i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %94, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = call ptr @longest(ptr noundef %92, ptr noundef %93, ptr noundef %99, ptr noundef %100, ptr noundef null)
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %16, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  store ptr %101, ptr %105, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.vars, ptr %106, i32 0, i32 9
  %108 = load i32, ptr %107, align 8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %91
  %111 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %111)
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.vars, ptr %112, i32 0, i32 9
  %114 = load i32, ptr %113, align 8
  store i32 %114, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %307

115:                                              ; preds = %91
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %16, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds ptr, ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load i32, ptr %16, align 4
  %124 = add i32 %123, -1
  store i32 %124, ptr %16, align 4
  br label %241

125:                                              ; preds = %115
  %126 = load i32, ptr %15, align 4
  %127 = load i32, ptr %16, align 4
  %128 = icmp sge i32 %126, %127
  br i1 %128, label %129, label %132

129:                                              ; preds = %125
  %130 = load i32, ptr %16, align 4
  %131 = sub i32 %130, 1
  store i32 %131, ptr %15, align 4
  br label %132

132:                                              ; preds = %129, %125
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %16, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = icmp ne ptr %137, %138
  br i1 %139, label %140, label %186

140:                                              ; preds = %132
  %141 = load i32, ptr %16, align 4
  %142 = sext i32 %141 to i64
  %143 = load i64, ptr %14, align 8
  %144 = icmp uge i64 %142, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %140
  %146 = load i32, ptr %16, align 4
  %147 = add i32 %146, -1
  store i32 %147, ptr %16, align 4
  br label %241

148:                                              ; preds = %140
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr %16, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr %16, align 4
  %156 = sub i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %154, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %153, %159
  br i1 %160, label %161, label %182

161:                                              ; preds = %148
  %162 = load i32, ptr %16, align 4
  %163 = load i32, ptr %13, align 4
  %164 = icmp sge i32 %162, %163
  br i1 %164, label %181, label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %13, align 4
  %167 = load i32, ptr %16, align 4
  %168 = sub i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %11, align 8
  %172 = load i32, ptr %16, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds ptr, ptr %171, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = ptrtoint ptr %170 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = sdiv exact i64 %178, 4
  %180 = icmp slt i64 %169, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %165, %161
  br label %241

182:                                              ; preds = %165, %148
  %183 = load i32, ptr %16, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %16, align 4
  %185 = load ptr, ptr %9, align 8
  store ptr %185, ptr %12, align 8
  br label %88, !llvm.loop !42

186:                                              ; preds = %132
  %187 = load i32, ptr %16, align 4
  %188 = load i32, ptr %13, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %191

190:                                              ; preds = %186
  br label %241

191:                                              ; preds = %186
  %192 = load i32, ptr %15, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %17, align 4
  br label %194

194:                                              ; preds = %230, %191
  %195 = load i32, ptr %17, align 4
  %196 = load i32, ptr %16, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %233

198:                                              ; preds = %194
  %199 = load ptr, ptr %6, align 8
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds nuw %struct.subre, ptr %200, i32 0, i32 8
  %202 = load ptr, ptr %201, align 8
  call void @zaptreesubs(ptr noundef %199, ptr noundef %202)
  %203 = load ptr, ptr %6, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds nuw %struct.subre, ptr %204, i32 0, i32 8
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = load i32, ptr %17, align 4
  %209 = sub i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds ptr, ptr %207, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = load i32, ptr %17, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds ptr, ptr %213, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 @cdissect(ptr noundef %203, ptr noundef %206, ptr noundef %212, ptr noundef %217)
  store i32 %218, ptr %18, align 4
  %219 = load i32, ptr %18, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %198
  %222 = load i32, ptr %17, align 4
  store i32 %222, ptr %15, align 4
  br label %230

223:                                              ; preds = %198
  %224 = load i32, ptr %18, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  br label %233

227:                                              ; preds = %223
  %228 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %228)
  %229 = load i32, ptr %18, align 4
  store i32 %229, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %307

230:                                              ; preds = %221
  %231 = load i32, ptr %17, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %17, align 4
  br label %194, !llvm.loop !43

233:                                              ; preds = %226, %194
  %234 = load i32, ptr %17, align 4
  %235 = load i32, ptr %16, align 4
  %236 = icmp sgt i32 %234, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %238)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %307

239:                                              ; preds = %233
  %240 = load i32, ptr %17, align 4
  store i32 %240, ptr %16, align 4
  br label %241

241:                                              ; preds = %239, %190, %181, %145, %122
  br label %242

242:                                              ; preds = %292, %241
  %243 = load i32, ptr %16, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %293

245:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %246 = load ptr, ptr %11, align 8
  %247 = load i32, ptr %16, align 4
  %248 = sub i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %246, i64 %249
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr %20, align 8
  %252 = load ptr, ptr %11, align 8
  %253 = load i32, ptr %16, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds ptr, ptr %252, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %20, align 8
  %258 = icmp ugt ptr %256, %257
  br i1 %258, label %259, label %287

259:                                              ; preds = %245
  %260 = load ptr, ptr %11, align 8
  %261 = load i32, ptr %16, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %260, i64 %262
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i32, ptr %264, i64 -1
  store ptr %265, ptr %12, align 8
  %266 = load ptr, ptr %12, align 8
  %267 = load ptr, ptr %20, align 8
  %268 = icmp ugt ptr %266, %267
  br i1 %268, label %285, label %269

269:                                              ; preds = %259
  %270 = load i32, ptr %16, align 4
  %271 = load i32, ptr %13, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %286

273:                                              ; preds = %269
  %274 = load i32, ptr %13, align 4
  %275 = load i32, ptr %16, align 4
  %276 = sub i32 %274, %275
  %277 = sext i32 %276 to i64
  %278 = load ptr, ptr %9, align 8
  %279 = load ptr, ptr %20, align 8
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = sdiv exact i64 %282, 4
  %284 = icmp sge i64 %277, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %273, %259
  store i32 9, ptr %19, align 4
  br label %290

286:                                              ; preds = %273, %269
  br label %287

287:                                              ; preds = %286, %245
  %288 = load i32, ptr %16, align 4
  %289 = add i32 %288, -1
  store i32 %289, ptr %16, align 4
  store i32 0, ptr %19, align 4
  br label %290

290:                                              ; preds = %287, %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %291 = load i32, ptr %19, align 4
  switch i32 %291, label %309 [
    i32 0, label %292
    i32 9, label %293
  ]

292:                                              ; preds = %290
  br label %242, !llvm.loop !44

293:                                              ; preds = %290, %242
  br label %88, !llvm.loop !42

294:                                              ; preds = %88
  %295 = load ptr, ptr %11, align 8
  call void @pfree(ptr noundef %295)
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds nuw %struct.subre, ptr %296, i32 0, i32 6
  %298 = load i16, ptr %297, align 8
  %299 = sext i16 %298 to i32
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %306

301:                                              ; preds = %294
  %302 = load ptr, ptr %8, align 8
  %303 = load ptr, ptr %9, align 8
  %304 = icmp eq ptr %302, %303
  br i1 %304, label %305, label %306

305:                                              ; preds = %301
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %307

306:                                              ; preds = %301, %294
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %307

307:                                              ; preds = %306, %305, %237, %227, %110, %81, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %308 = load i32, ptr %5, align 4
  ret i32 %308

309:                                              ; preds = %290
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @subset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.subre, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.vars, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = icmp uge i64 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %52

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.vars, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.vars, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %struct.pg_regmatch_t, ptr %32, i64 %34
  %36 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %35, i32 0, i32 0
  store i64 %29, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.vars, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %37 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.vars, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.pg_regmatch_t, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %50, i32 0, i32 1
  store i64 %44, ptr %51, align 8
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %53 = load i32, ptr %10, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @getsubdfa(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.vars, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.subre, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %10, i64 %14
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %63

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.subre, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.vars, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.guts, ptr %25, i32 0, i32 7
  %27 = call ptr @newdfa(ptr noundef %20, ptr noundef %22, ptr noundef %26, ptr noundef null)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %65

31:                                               ; preds = %19
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.subre, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 8
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 98
  br i1 %36, label %37, label %53

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.subre, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.dfa, ptr %41, i32 0, i32 15
  store i32 %40, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.subre, ptr %43, i32 0, i32 6
  %45 = load i16, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.dfa, ptr %46, i32 0, i32 16
  store i16 %45, ptr %47, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.subre, ptr %48, i32 0, i32 7
  %50 = load i16, ptr %49, align 2
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.dfa, ptr %51, i32 0, i32 17
  store i16 %50, ptr %52, align 2
  br label %53

53:                                               ; preds = %37, %31
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.vars, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.subre, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %57, i64 %61
  store ptr %54, ptr %62, align 8
  br label %63

63:                                               ; preds = %53, %2
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %65

65:                                               ; preds = %63, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal void @zaptreesubs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.subre, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = load i32, ptr %5, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.vars, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.vars, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.pg_regmatch_t, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %25, i32 0, i32 0
  store i64 -1, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.vars, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.pg_regmatch_t, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %32, i32 0, i32 1
  store i64 -1, ptr %33, align 8
  br label %34

34:                                               ; preds = %19, %12
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.subre, ptr %36, i32 0, i32 8
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
  %47 = getelementptr inbounds nuw %struct.subre, ptr %46, i32 0, i32 9
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %6, align 8
  br label %39, !llvm.loop !45

49:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.vars, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.guts, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.subre, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = and i32 %32, 2
  store i32 %33, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  store ptr null, ptr %16, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.vars, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %18, align 8
  br label %37

37:                                               ; preds = %206, %6
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.vars, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = call ptr @shortest(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %44, ptr noundef %16, ptr noundef null)
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.vars, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %37
  %51 = load ptr, ptr %16, align 8
  %52 = load ptr, ptr %13, align 8
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.vars, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %215

56:                                               ; preds = %37
  %57 = load ptr, ptr %18, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %212

60:                                               ; preds = %56
  %61 = load ptr, ptr %16, align 8
  store ptr %61, ptr %17, align 8
  store ptr null, ptr %16, align 8
  %62 = load ptr, ptr %17, align 8
  store ptr %62, ptr %14, align 8
  br label %63

63:                                               ; preds = %200, %60
  %64 = load ptr, ptr %14, align 8
  %65 = load ptr, ptr %18, align 8
  %66 = icmp ule ptr %64, %65
  br i1 %66, label %67, label %203

67:                                               ; preds = %63
  %68 = load ptr, ptr %14, align 8
  store ptr %68, ptr %19, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.vars, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %20, align 8
  br label %72

72:                                               ; preds = %198, %67
  %73 = load i32, ptr %22, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = load ptr, ptr %19, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = call ptr @shortest(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef null, ptr noundef %23)
  store ptr %81, ptr %15, align 8
  br label %88

82:                                               ; preds = %72
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = call ptr @longest(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %23)
  store ptr %87, ptr %15, align 8
  br label %88

88:                                               ; preds = %82, %75
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.vars, ptr %89, i32 0, i32 9
  %91 = load i32, ptr %90, align 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %88
  %94 = load ptr, ptr %16, align 8
  %95 = load ptr, ptr %13, align 8
  store ptr %94, ptr %95, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.vars, ptr %96, i32 0, i32 9
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %215

99:                                               ; preds = %88
  %100 = load i32, ptr %23, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = load ptr, ptr %16, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %14, align 8
  store ptr %106, ptr %16, align 8
  br label %107

107:                                              ; preds = %105, %102, %99
  %108 = load ptr, ptr %15, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  br label %199

111:                                              ; preds = %107
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.vars, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw %struct.guts, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %14, align 8
  %119 = load ptr, ptr %15, align 8
  %120 = call i32 @cdissect(ptr noundef %112, ptr noundef %117, ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %21, align 4
  %121 = load i32, ptr %21, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %158

123:                                              ; preds = %111
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw %struct.vars, ptr %124, i32 0, i32 3
  %126 = load i64, ptr %125, align 8
  %127 = icmp ugt i64 %126, 0
  br i1 %127, label %128, label %155

128:                                              ; preds = %123
  %129 = load ptr, ptr %14, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds nuw %struct.vars, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8
  %133 = ptrtoint ptr %129 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = sdiv exact i64 %135, 4
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw %struct.vars, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.pg_regmatch_t, ptr %139, i64 0
  %141 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %140, i32 0, i32 0
  store i64 %136, ptr %141, align 8
  %142 = load ptr, ptr %15, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds nuw %struct.vars, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %142 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = sdiv exact i64 %148, 4
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds nuw %struct.vars, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.pg_regmatch_t, ptr %152, i64 0
  %154 = getelementptr inbounds nuw %struct.pg_regmatch_t, ptr %153, i32 0, i32 1
  store i64 %149, ptr %154, align 8
  br label %155

155:                                              ; preds = %128, %123
  %156 = load ptr, ptr %16, align 8
  %157 = load ptr, ptr %13, align 8
  store ptr %156, ptr %157, align 8
  store i32 0, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %215

158:                                              ; preds = %111
  %159 = load i32, ptr %21, align 4
  %160 = icmp ne i32 %159, 1
  br i1 %160, label %161, label %179

161:                                              ; preds = %158
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds nuw %struct.vars, ptr %162, i32 0, i32 9
  %164 = load i32, ptr %163, align 8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds nuw %struct.vars, ptr %167, i32 0, i32 9
  %169 = load i32, ptr %168, align 8
  br label %172

170:                                              ; preds = %161
  %171 = load i32, ptr %21, align 4
  br label %172

172:                                              ; preds = %170, %166
  %173 = phi i32 [ %169, %166 ], [ %171, %170 ]
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds nuw %struct.vars, ptr %174, i32 0, i32 9
  store i32 %173, ptr %175, align 8
  %176 = load ptr, ptr %16, align 8
  %177 = load ptr, ptr %13, align 8
  store ptr %176, ptr %177, align 8
  %178 = load i32, ptr %21, align 4
  store i32 %178, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %215

179:                                              ; preds = %158
  %180 = load i32, ptr %22, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %190

182:                                              ; preds = %179
  %183 = load ptr, ptr %15, align 8
  %184 = load ptr, ptr %20, align 8
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  br label %199

187:                                              ; preds = %182
  %188 = load ptr, ptr %15, align 8
  %189 = getelementptr inbounds i32, ptr %188, i64 1
  store ptr %189, ptr %19, align 8
  br label %198

190:                                              ; preds = %179
  %191 = load ptr, ptr %15, align 8
  %192 = load ptr, ptr %14, align 8
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %190
  br label %199

195:                                              ; preds = %190
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds i32, ptr %196, i64 -1
  store ptr %197, ptr %20, align 8
  br label %198

198:                                              ; preds = %195, %187
  br label %72

199:                                              ; preds = %194, %186, %110
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds nuw i32, ptr %201, i32 1
  store ptr %202, ptr %14, align 8
  br label %63, !llvm.loop !46

203:                                              ; preds = %63
  %204 = load ptr, ptr %18, align 8
  %205 = getelementptr inbounds nuw i32, ptr %204, i32 1
  store ptr %205, ptr %18, align 8
  br label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %18, align 8
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds nuw %struct.vars, ptr %208, i32 0, i32 8
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ult ptr %207, %210
  br i1 %211, label %37, label %212, !llvm.loop !47

212:                                              ; preds = %206, %59
  %213 = load ptr, ptr %16, align 8
  %214 = load ptr, ptr %13, align 8
  store ptr %213, ptr %214, align 8
  store i32 1, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %215

215:                                              ; preds = %212, %172, %155, %93, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %216 = load i32, ptr %7, align 4
  ret i32 %216
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{i8 0, i8 2}
!13 = !{}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
