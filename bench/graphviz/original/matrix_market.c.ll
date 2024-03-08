target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SparseMatrix_struct = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i64 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/cmd/tools/matrix_market.c\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d %d %lg\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"%d %d %lg %lg\0A\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @SparseMatrix_import_matrix_market(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call i32 @fgetc(ptr noundef %24)
  store i32 %25, ptr %19, align 4
  %26 = icmp ne i32 %25, 37
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load i32, ptr %19, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @ungetc(i32 noundef %28, ptr noundef %29)
  store ptr null, ptr %2, align 8
  br label %894

31:                                               ; preds = %1
  %32 = load i32, ptr %19, align 4
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @ungetc(i32 noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @mm_read_banner(ptr noundef %35, ptr noundef %6)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store ptr null, ptr %2, align 8
  br label %894

39:                                               ; preds = %31
  %40 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 77
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 67
  br i1 %48, label %54, label %49

49:                                               ; preds = %44, %39
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr @stderr, align 8
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 60) #8
  call void @abort() #9
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53, %44
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @mm_read_mtx_crd_size(ptr noundef %55, ptr noundef %11, ptr noundef %12, ptr noundef %15)
  store i32 %56, ptr %4, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store ptr null, ptr %2, align 8
  br label %894

59:                                               ; preds = %54
  %60 = load i32, ptr %15, align 4
  %61 = sext i32 %60 to i64
  %62 = call ptr @gv_calloc(i64 noundef %61, i64 noundef 4)
  store ptr %62, ptr %13, align 8
  %63 = load i32, ptr %15, align 4
  %64 = sext i32 %63 to i64
  %65 = call ptr @gv_calloc(i64 noundef %64, i64 noundef 4)
  store ptr %65, ptr %14, align 8
  %66 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %67 = call i32 @mm_get_type(ptr noundef %66)
  store i32 %67, ptr %5, align 4
  %68 = load i32, ptr %5, align 4
  switch i32 %68, label %862 [
    i32 1, label %69
    i32 4, label %255
    i32 8, label %441
    i32 2, label %541
  ]

69:                                               ; preds = %59
  %70 = load i32, ptr %15, align 4
  %71 = sext i32 %70 to i64
  %72 = call ptr @gv_calloc(i64 noundef %71, i64 noundef 8)
  store ptr %72, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %73

73:                                               ; preds = %104, %69
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %15, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %107

77:                                               ; preds = %73
  %78 = load ptr, ptr %3, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load ptr, ptr %14, align 8
  %84 = load i32, ptr %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, ptr %87, i64 %89
  %91 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %78, ptr noundef @.str.2, ptr noundef %82, ptr noundef %86, ptr noundef %90)
  store i32 %91, ptr %20, align 4
  %92 = load ptr, ptr %13, align 8
  %93 = load i32, ptr %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 4
  %98 = load ptr, ptr %14, align 8
  %99 = load i32, ptr %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 4
  br label %104

104:                                              ; preds = %77
  %105 = load i32, ptr %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %10, align 4
  br label %73

107:                                              ; preds = %73
  %108 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 3
  %109 = load i8, ptr %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 83
  br i1 %111, label %112, label %185

112:                                              ; preds = %107
  %113 = load ptr, ptr %13, align 8
  %114 = load i32, ptr %15, align 4
  %115 = sext i32 %114 to i64
  %116 = load i32, ptr %15, align 4
  %117 = mul nsw i32 2, %116
  %118 = sext i32 %117 to i64
  %119 = call ptr @gv_recalloc(ptr noundef %113, i64 noundef %115, i64 noundef %118, i64 noundef 4)
  store ptr %119, ptr %13, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = load i32, ptr %15, align 4
  %122 = sext i32 %121 to i64
  %123 = load i32, ptr %15, align 4
  %124 = mul nsw i32 2, %123
  %125 = sext i32 %124 to i64
  %126 = call ptr @gv_recalloc(ptr noundef %120, i64 noundef %122, i64 noundef %125, i64 noundef 4)
  store ptr %126, ptr %14, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %15, align 4
  %129 = sext i32 %128 to i64
  %130 = load i32, ptr %15, align 4
  %131 = mul nsw i32 2, %130
  %132 = sext i32 %131 to i64
  %133 = call ptr @gv_recalloc(ptr noundef %127, i64 noundef %129, i64 noundef %132, i64 noundef 8)
  store ptr %133, ptr %7, align 8
  %134 = load i32, ptr %15, align 4
  store i32 %134, ptr %18, align 4
  store i32 0, ptr %10, align 4
  br label %135

135:                                              ; preds = %181, %112
  %136 = load i32, ptr %10, align 4
  %137 = load i32, ptr %18, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %184

139:                                              ; preds = %135
  %140 = load ptr, ptr %13, align 8
  %141 = load i32, ptr %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %14, align 8
  %146 = load i32, ptr %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = icmp ne i32 %144, %149
  br i1 %150, label %151, label %180

151:                                              ; preds = %139
  %152 = load ptr, ptr %14, align 8
  %153 = load i32, ptr %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %13, align 8
  %158 = load i32, ptr %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  store i32 %156, ptr %160, align 4
  %161 = load ptr, ptr %13, align 8
  %162 = load i32, ptr %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = load ptr, ptr %14, align 8
  %167 = load i32, ptr %15, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  store i32 %165, ptr %169, align 4
  %170 = load ptr, ptr %7, align 8
  %171 = load i32, ptr %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds double, ptr %170, i64 %172
  %174 = load double, ptr %173, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %15, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %15, align 4
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds double, ptr %175, i64 %178
  store double %174, ptr %179, align 8
  br label %180

180:                                              ; preds = %151, %139
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %10, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %10, align 4
  br label %135

184:                                              ; preds = %135
  br label %253

185:                                              ; preds = %107
  %186 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 3
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 75
  br i1 %189, label %190, label %251

190:                                              ; preds = %185
  %191 = load ptr, ptr %13, align 8
  %192 = load i32, ptr %15, align 4
  %193 = sext i32 %192 to i64
  %194 = load i32, ptr %15, align 4
  %195 = mul nsw i32 2, %194
  %196 = sext i32 %195 to i64
  %197 = call ptr @gv_recalloc(ptr noundef %191, i64 noundef %193, i64 noundef %196, i64 noundef 4)
  store ptr %197, ptr %13, align 8
  %198 = load ptr, ptr %14, align 8
  %199 = load i32, ptr %15, align 4
  %200 = sext i32 %199 to i64
  %201 = load i32, ptr %15, align 4
  %202 = mul nsw i32 2, %201
  %203 = sext i32 %202 to i64
  %204 = call ptr @gv_recalloc(ptr noundef %198, i64 noundef %200, i64 noundef %203, i64 noundef 4)
  store ptr %204, ptr %14, align 8
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %15, align 4
  %207 = sext i32 %206 to i64
  %208 = load i32, ptr %15, align 4
  %209 = mul nsw i32 2, %208
  %210 = sext i32 %209 to i64
  %211 = call ptr @gv_recalloc(ptr noundef %205, i64 noundef %207, i64 noundef %210, i64 noundef 8)
  store ptr %211, ptr %7, align 8
  %212 = load i32, ptr %15, align 4
  store i32 %212, ptr %18, align 4
  store i32 0, ptr %10, align 4
  br label %213

213:                                              ; preds = %247, %190
  %214 = load i32, ptr %10, align 4
  %215 = load i32, ptr %18, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %250

217:                                              ; preds = %213
  %218 = load ptr, ptr %14, align 8
  %219 = load i32, ptr %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = load ptr, ptr %13, align 8
  %224 = load i32, ptr %15, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  store i32 %222, ptr %226, align 4
  %227 = load ptr, ptr %13, align 8
  %228 = load i32, ptr %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = load ptr, ptr %14, align 8
  %233 = load i32, ptr %15, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %232, i64 %234
  store i32 %231, ptr %235, align 4
  %236 = load ptr, ptr %7, align 8
  %237 = load i32, ptr %10, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %236, i64 %238
  %240 = load double, ptr %239, align 8
  %241 = fneg double %240
  %242 = load ptr, ptr %7, align 8
  %243 = load i32, ptr %15, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %15, align 4
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds double, ptr %242, i64 %245
  store double %241, ptr %246, align 8
  br label %247

247:                                              ; preds = %217
  %248 = load i32, ptr %10, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %10, align 4
  br label %213

250:                                              ; preds = %213
  br label %252

251:                                              ; preds = %185
  br label %252

252:                                              ; preds = %251, %250
  br label %253

253:                                              ; preds = %252, %184
  %254 = load ptr, ptr %7, align 8
  store ptr %254, ptr %16, align 8
  br label %863

255:                                              ; preds = %59
  %256 = load i32, ptr %15, align 4
  %257 = sext i32 %256 to i64
  %258 = call ptr @gv_calloc(i64 noundef %257, i64 noundef 4)
  store ptr %258, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %259

259:                                              ; preds = %290, %255
  %260 = load i32, ptr %10, align 4
  %261 = load i32, ptr %15, align 4
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %293

263:                                              ; preds = %259
  %264 = load ptr, ptr %3, align 8
  %265 = load ptr, ptr %13, align 8
  %266 = load i32, ptr %10, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  %269 = load ptr, ptr %14, align 8
  %270 = load i32, ptr %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i32, ptr %269, i64 %271
  %273 = load ptr, ptr %9, align 8
  %274 = load i32, ptr %10, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %273, i64 %275
  %277 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %264, ptr noundef @.str.3, ptr noundef %268, ptr noundef %272, ptr noundef %276)
  store i32 %277, ptr %21, align 4
  %278 = load ptr, ptr %13, align 8
  %279 = load i32, ptr %10, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %278, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %281, align 4
  %284 = load ptr, ptr %14, align 8
  %285 = load i32, ptr %10, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, ptr %287, align 4
  br label %290

290:                                              ; preds = %263
  %291 = load i32, ptr %10, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %10, align 4
  br label %259

293:                                              ; preds = %259
  %294 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 3
  %295 = load i8, ptr %294, align 1
  %296 = sext i8 %295 to i32
  %297 = icmp eq i32 %296, 83
  br i1 %297, label %298, label %371

298:                                              ; preds = %293
  %299 = load ptr, ptr %13, align 8
  %300 = load i32, ptr %15, align 4
  %301 = sext i32 %300 to i64
  %302 = load i32, ptr %15, align 4
  %303 = mul nsw i32 2, %302
  %304 = sext i32 %303 to i64
  %305 = call ptr @gv_recalloc(ptr noundef %299, i64 noundef %301, i64 noundef %304, i64 noundef 4)
  store ptr %305, ptr %13, align 8
  %306 = load ptr, ptr %14, align 8
  %307 = load i32, ptr %15, align 4
  %308 = sext i32 %307 to i64
  %309 = load i32, ptr %15, align 4
  %310 = mul nsw i32 2, %309
  %311 = sext i32 %310 to i64
  %312 = call ptr @gv_recalloc(ptr noundef %306, i64 noundef %308, i64 noundef %311, i64 noundef 4)
  store ptr %312, ptr %14, align 8
  %313 = load ptr, ptr %9, align 8
  %314 = load i32, ptr %15, align 4
  %315 = sext i32 %314 to i64
  %316 = load i32, ptr %15, align 4
  %317 = mul nsw i32 2, %316
  %318 = sext i32 %317 to i64
  %319 = call ptr @gv_recalloc(ptr noundef %313, i64 noundef %315, i64 noundef %318, i64 noundef 4)
  store ptr %319, ptr %9, align 8
  %320 = load i32, ptr %15, align 4
  store i32 %320, ptr %18, align 4
  store i32 0, ptr %10, align 4
  br label %321

321:                                              ; preds = %367, %298
  %322 = load i32, ptr %10, align 4
  %323 = load i32, ptr %18, align 4
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %370

325:                                              ; preds = %321
  %326 = load ptr, ptr %13, align 8
  %327 = load i32, ptr %10, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, ptr %326, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = load ptr, ptr %14, align 8
  %332 = load i32, ptr %10, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %331, i64 %333
  %335 = load i32, ptr %334, align 4
  %336 = icmp ne i32 %330, %335
  br i1 %336, label %337, label %366

337:                                              ; preds = %325
  %338 = load ptr, ptr %14, align 8
  %339 = load i32, ptr %10, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %338, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = load ptr, ptr %13, align 8
  %344 = load i32, ptr %15, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %343, i64 %345
  store i32 %342, ptr %346, align 4
  %347 = load ptr, ptr %13, align 8
  %348 = load i32, ptr %10, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i32, ptr %347, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = load ptr, ptr %14, align 8
  %353 = load i32, ptr %15, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %352, i64 %354
  store i32 %351, ptr %355, align 4
  %356 = load ptr, ptr %9, align 8
  %357 = load i32, ptr %10, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i32, ptr %356, i64 %358
  %360 = load i32, ptr %359, align 4
  %361 = load ptr, ptr %9, align 8
  %362 = load i32, ptr %15, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %15, align 4
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds i32, ptr %361, i64 %364
  store i32 %360, ptr %365, align 4
  br label %366

366:                                              ; preds = %337, %325
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %10, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %10, align 4
  br label %321

370:                                              ; preds = %321
  br label %439

371:                                              ; preds = %293
  %372 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 3
  %373 = load i8, ptr %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 75
  br i1 %375, label %376, label %437

376:                                              ; preds = %371
  %377 = load ptr, ptr %13, align 8
  %378 = load i32, ptr %15, align 4
  %379 = sext i32 %378 to i64
  %380 = load i32, ptr %15, align 4
  %381 = mul nsw i32 2, %380
  %382 = sext i32 %381 to i64
  %383 = call ptr @gv_recalloc(ptr noundef %377, i64 noundef %379, i64 noundef %382, i64 noundef 4)
  store ptr %383, ptr %13, align 8
  %384 = load ptr, ptr %14, align 8
  %385 = load i32, ptr %15, align 4
  %386 = sext i32 %385 to i64
  %387 = load i32, ptr %15, align 4
  %388 = mul nsw i32 2, %387
  %389 = sext i32 %388 to i64
  %390 = call ptr @gv_recalloc(ptr noundef %384, i64 noundef %386, i64 noundef %389, i64 noundef 4)
  store ptr %390, ptr %14, align 8
  %391 = load ptr, ptr %9, align 8
  %392 = load i32, ptr %15, align 4
  %393 = sext i32 %392 to i64
  %394 = load i32, ptr %15, align 4
  %395 = mul nsw i32 2, %394
  %396 = sext i32 %395 to i64
  %397 = call ptr @gv_recalloc(ptr noundef %391, i64 noundef %393, i64 noundef %396, i64 noundef 4)
  store ptr %397, ptr %9, align 8
  %398 = load i32, ptr %15, align 4
  store i32 %398, ptr %18, align 4
  store i32 0, ptr %10, align 4
  br label %399

399:                                              ; preds = %433, %376
  %400 = load i32, ptr %10, align 4
  %401 = load i32, ptr %18, align 4
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %436

403:                                              ; preds = %399
  %404 = load ptr, ptr %14, align 8
  %405 = load i32, ptr %10, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i32, ptr %404, i64 %406
  %408 = load i32, ptr %407, align 4
  %409 = load ptr, ptr %13, align 8
  %410 = load i32, ptr %15, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %409, i64 %411
  store i32 %408, ptr %412, align 4
  %413 = load ptr, ptr %13, align 8
  %414 = load i32, ptr %10, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %413, i64 %415
  %417 = load i32, ptr %416, align 4
  %418 = load ptr, ptr %14, align 8
  %419 = load i32, ptr %15, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %418, i64 %420
  store i32 %417, ptr %421, align 4
  %422 = load ptr, ptr %9, align 8
  %423 = load i32, ptr %10, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, ptr %422, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = sub nsw i32 0, %426
  %428 = load ptr, ptr %9, align 8
  %429 = load i32, ptr %15, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %15, align 4
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds i32, ptr %428, i64 %431
  store i32 %427, ptr %432, align 4
  br label %433

433:                                              ; preds = %403
  %434 = load i32, ptr %10, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %10, align 4
  br label %399

436:                                              ; preds = %399
  br label %438

437:                                              ; preds = %371
  br label %438

438:                                              ; preds = %437, %436
  br label %439

439:                                              ; preds = %438, %370
  %440 = load ptr, ptr %9, align 8
  store ptr %440, ptr %16, align 8
  br label %863

441:                                              ; preds = %59
  store i32 0, ptr %10, align 4
  br label %442

442:                                              ; preds = %469, %441
  %443 = load i32, ptr %10, align 4
  %444 = load i32, ptr %15, align 4
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %472

446:                                              ; preds = %442
  %447 = load ptr, ptr %3, align 8
  %448 = load ptr, ptr %13, align 8
  %449 = load i32, ptr %10, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i32, ptr %448, i64 %450
  %452 = load ptr, ptr %14, align 8
  %453 = load i32, ptr %10, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, ptr %452, i64 %454
  %456 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %447, ptr noundef @.str.4, ptr noundef %451, ptr noundef %455)
  store i32 %456, ptr %22, align 4
  %457 = load ptr, ptr %13, align 8
  %458 = load i32, ptr %10, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i32, ptr %457, i64 %459
  %461 = load i32, ptr %460, align 4
  %462 = add nsw i32 %461, -1
  store i32 %462, ptr %460, align 4
  %463 = load ptr, ptr %14, align 8
  %464 = load i32, ptr %10, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, ptr %463, i64 %465
  %467 = load i32, ptr %466, align 4
  %468 = add nsw i32 %467, -1
  store i32 %468, ptr %466, align 4
  br label %469

469:                                              ; preds = %446
  %470 = load i32, ptr %10, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %10, align 4
  br label %442

472:                                              ; preds = %442
  %473 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 3
  %474 = load i8, ptr %473, align 1
  %475 = sext i8 %474 to i32
  %476 = icmp eq i32 %475, 83
  br i1 %476, label %482, label %477

477:                                              ; preds = %472
  %478 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 3
  %479 = load i8, ptr %478, align 1
  %480 = sext i8 %479 to i32
  %481 = icmp eq i32 %480, 75
  br i1 %481, label %482, label %539

482:                                              ; preds = %477, %472
  %483 = load ptr, ptr %13, align 8
  %484 = load i32, ptr %15, align 4
  %485 = sext i32 %484 to i64
  %486 = load i32, ptr %15, align 4
  %487 = mul nsw i32 2, %486
  %488 = sext i32 %487 to i64
  %489 = call ptr @gv_recalloc(ptr noundef %483, i64 noundef %485, i64 noundef %488, i64 noundef 4)
  store ptr %489, ptr %13, align 8
  %490 = load ptr, ptr %14, align 8
  %491 = load i32, ptr %15, align 4
  %492 = sext i32 %491 to i64
  %493 = load i32, ptr %15, align 4
  %494 = mul nsw i32 2, %493
  %495 = sext i32 %494 to i64
  %496 = call ptr @gv_recalloc(ptr noundef %490, i64 noundef %492, i64 noundef %495, i64 noundef 4)
  store ptr %496, ptr %14, align 8
  %497 = load i32, ptr %15, align 4
  store i32 %497, ptr %18, align 4
  store i32 0, ptr %10, align 4
  br label %498

498:                                              ; preds = %535, %482
  %499 = load i32, ptr %10, align 4
  %500 = load i32, ptr %18, align 4
  %501 = icmp slt i32 %499, %500
  br i1 %501, label %502, label %538

502:                                              ; preds = %498
  %503 = load ptr, ptr %13, align 8
  %504 = load i32, ptr %10, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i32, ptr %503, i64 %505
  %507 = load i32, ptr %506, align 4
  %508 = load ptr, ptr %14, align 8
  %509 = load i32, ptr %10, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, ptr %508, i64 %510
  %512 = load i32, ptr %511, align 4
  %513 = icmp ne i32 %507, %512
  br i1 %513, label %514, label %534

514:                                              ; preds = %502
  %515 = load ptr, ptr %14, align 8
  %516 = load i32, ptr %10, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i32, ptr %515, i64 %517
  %519 = load i32, ptr %518, align 4
  %520 = load ptr, ptr %13, align 8
  %521 = load i32, ptr %15, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, ptr %520, i64 %522
  store i32 %519, ptr %523, align 4
  %524 = load ptr, ptr %13, align 8
  %525 = load i32, ptr %10, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i32, ptr %524, i64 %526
  %528 = load i32, ptr %527, align 4
  %529 = load ptr, ptr %14, align 8
  %530 = load i32, ptr %15, align 4
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %15, align 4
  %532 = sext i32 %530 to i64
  %533 = getelementptr inbounds i32, ptr %529, i64 %532
  store i32 %528, ptr %533, align 4
  br label %534

534:                                              ; preds = %514, %502
  br label %535

535:                                              ; preds = %534
  %536 = load i32, ptr %10, align 4
  %537 = add nsw i32 %536, 1
  store i32 %537, ptr %10, align 4
  br label %498

538:                                              ; preds = %498
  br label %540

539:                                              ; preds = %477
  br label %540

540:                                              ; preds = %539, %538
  br label %863

541:                                              ; preds = %59
  %542 = load i32, ptr %15, align 4
  %543 = mul nsw i32 2, %542
  %544 = sext i32 %543 to i64
  %545 = call ptr @gv_calloc(i64 noundef %544, i64 noundef 8)
  store ptr %545, ptr %7, align 8
  %546 = load ptr, ptr %7, align 8
  store ptr %546, ptr %8, align 8
  store i32 0, ptr %10, align 4
  br label %547

547:                                              ; preds = %580, %541
  %548 = load i32, ptr %10, align 4
  %549 = load i32, ptr %15, align 4
  %550 = icmp slt i32 %548, %549
  br i1 %550, label %551, label %583

551:                                              ; preds = %547
  %552 = load ptr, ptr %3, align 8
  %553 = load ptr, ptr %13, align 8
  %554 = load i32, ptr %10, align 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds i32, ptr %553, i64 %555
  %557 = load ptr, ptr %14, align 8
  %558 = load i32, ptr %10, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, ptr %557, i64 %559
  %561 = load ptr, ptr %8, align 8
  %562 = getelementptr inbounds double, ptr %561, i64 0
  %563 = load ptr, ptr %8, align 8
  %564 = getelementptr inbounds double, ptr %563, i64 1
  %565 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %552, ptr noundef @.str.5, ptr noundef %556, ptr noundef %560, ptr noundef %562, ptr noundef %564)
  store i32 %565, ptr %23, align 4
  %566 = load ptr, ptr %8, align 8
  %567 = getelementptr inbounds double, ptr %566, i64 2
  store ptr %567, ptr %8, align 8
  %568 = load ptr, ptr %13, align 8
  %569 = load i32, ptr %10, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, ptr %568, i64 %570
  %572 = load i32, ptr %571, align 4
  %573 = add nsw i32 %572, -1
  store i32 %573, ptr %571, align 4
  %574 = load ptr, ptr %14, align 8
  %575 = load i32, ptr %10, align 4
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds i32, ptr %574, i64 %576
  %578 = load i32, ptr %577, align 4
  %579 = add nsw i32 %578, -1
  store i32 %579, ptr %577, align 4
  br label %580

580:                                              ; preds = %551
  %581 = load i32, ptr %10, align 4
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %10, align 4
  br label %547

583:                                              ; preds = %547
  %584 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 3
  %585 = load i8, ptr %584, align 1
  %586 = sext i8 %585 to i32
  %587 = icmp eq i32 %586, 83
  br i1 %587, label %588, label %678

588:                                              ; preds = %583
  %589 = load ptr, ptr %13, align 8
  %590 = load i32, ptr %15, align 4
  %591 = sext i32 %590 to i64
  %592 = load i32, ptr %15, align 4
  %593 = mul nsw i32 2, %592
  %594 = sext i32 %593 to i64
  %595 = call ptr @gv_recalloc(ptr noundef %589, i64 noundef %591, i64 noundef %594, i64 noundef 4)
  store ptr %595, ptr %13, align 8
  %596 = load ptr, ptr %14, align 8
  %597 = load i32, ptr %15, align 4
  %598 = sext i32 %597 to i64
  %599 = load i32, ptr %15, align 4
  %600 = mul nsw i32 2, %599
  %601 = sext i32 %600 to i64
  %602 = call ptr @gv_recalloc(ptr noundef %596, i64 noundef %598, i64 noundef %601, i64 noundef 4)
  store ptr %602, ptr %14, align 8
  %603 = load ptr, ptr %7, align 8
  %604 = load i32, ptr %15, align 4
  %605 = mul nsw i32 2, %604
  %606 = sext i32 %605 to i64
  %607 = load i32, ptr %15, align 4
  %608 = mul nsw i32 4, %607
  %609 = sext i32 %608 to i64
  %610 = call ptr @gv_recalloc(ptr noundef %603, i64 noundef %606, i64 noundef %609, i64 noundef 8)
  store ptr %610, ptr %7, align 8
  %611 = load i32, ptr %15, align 4
  store i32 %611, ptr %18, align 4
  store i32 0, ptr %10, align 4
  br label %612

612:                                              ; preds = %674, %588
  %613 = load i32, ptr %10, align 4
  %614 = load i32, ptr %18, align 4
  %615 = icmp slt i32 %613, %614
  br i1 %615, label %616, label %677

616:                                              ; preds = %612
  %617 = load ptr, ptr %13, align 8
  %618 = load i32, ptr %10, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds i32, ptr %617, i64 %619
  %621 = load i32, ptr %620, align 4
  %622 = load ptr, ptr %14, align 8
  %623 = load i32, ptr %10, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i32, ptr %622, i64 %624
  %626 = load i32, ptr %625, align 4
  %627 = icmp ne i32 %621, %626
  br i1 %627, label %628, label %673

628:                                              ; preds = %616
  %629 = load ptr, ptr %14, align 8
  %630 = load i32, ptr %10, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, ptr %629, i64 %631
  %633 = load i32, ptr %632, align 4
  %634 = load ptr, ptr %13, align 8
  %635 = load i32, ptr %15, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds i32, ptr %634, i64 %636
  store i32 %633, ptr %637, align 4
  %638 = load ptr, ptr %13, align 8
  %639 = load i32, ptr %10, align 4
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i32, ptr %638, i64 %640
  %642 = load i32, ptr %641, align 4
  %643 = load ptr, ptr %14, align 8
  %644 = load i32, ptr %15, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i32, ptr %643, i64 %645
  store i32 %642, ptr %646, align 4
  %647 = load ptr, ptr %7, align 8
  %648 = load i32, ptr %10, align 4
  %649 = mul nsw i32 2, %648
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds double, ptr %647, i64 %650
  %652 = load double, ptr %651, align 8
  %653 = load ptr, ptr %7, align 8
  %654 = load i32, ptr %15, align 4
  %655 = mul nsw i32 2, %654
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds double, ptr %653, i64 %656
  store double %652, ptr %657, align 8
  %658 = load ptr, ptr %7, align 8
  %659 = load i32, ptr %10, align 4
  %660 = mul nsw i32 2, %659
  %661 = add nsw i32 %660, 1
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds double, ptr %658, i64 %662
  %664 = load double, ptr %663, align 8
  %665 = load ptr, ptr %7, align 8
  %666 = load i32, ptr %15, align 4
  %667 = mul nsw i32 2, %666
  %668 = add nsw i32 %667, 1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds double, ptr %665, i64 %669
  store double %664, ptr %670, align 8
  %671 = load i32, ptr %15, align 4
  %672 = add nsw i32 %671, 1
  store i32 %672, ptr %15, align 4
  br label %673

673:                                              ; preds = %628, %616
  br label %674

674:                                              ; preds = %673
  %675 = load i32, ptr %10, align 4
  %676 = add nsw i32 %675, 1
  store i32 %676, ptr %10, align 4
  br label %612

677:                                              ; preds = %612
  br label %860

678:                                              ; preds = %583
  %679 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 3
  %680 = load i8, ptr %679, align 1
  %681 = sext i8 %680 to i32
  %682 = icmp eq i32 %681, 75
  br i1 %682, label %683, label %762

683:                                              ; preds = %678
  %684 = load ptr, ptr %13, align 8
  %685 = load i32, ptr %15, align 4
  %686 = sext i32 %685 to i64
  %687 = load i32, ptr %15, align 4
  %688 = mul nsw i32 2, %687
  %689 = sext i32 %688 to i64
  %690 = call ptr @gv_recalloc(ptr noundef %684, i64 noundef %686, i64 noundef %689, i64 noundef 4)
  store ptr %690, ptr %13, align 8
  %691 = load ptr, ptr %14, align 8
  %692 = load i32, ptr %15, align 4
  %693 = sext i32 %692 to i64
  %694 = load i32, ptr %15, align 4
  %695 = mul nsw i32 2, %694
  %696 = sext i32 %695 to i64
  %697 = call ptr @gv_recalloc(ptr noundef %691, i64 noundef %693, i64 noundef %696, i64 noundef 4)
  store ptr %697, ptr %14, align 8
  %698 = load ptr, ptr %7, align 8
  %699 = load i32, ptr %15, align 4
  %700 = mul nsw i32 2, %699
  %701 = sext i32 %700 to i64
  %702 = load i32, ptr %15, align 4
  %703 = mul nsw i32 4, %702
  %704 = sext i32 %703 to i64
  %705 = call ptr @gv_recalloc(ptr noundef %698, i64 noundef %701, i64 noundef %704, i64 noundef 8)
  store ptr %705, ptr %7, align 8
  %706 = load i32, ptr %15, align 4
  store i32 %706, ptr %18, align 4
  store i32 0, ptr %10, align 4
  br label %707

707:                                              ; preds = %758, %683
  %708 = load i32, ptr %10, align 4
  %709 = load i32, ptr %18, align 4
  %710 = icmp slt i32 %708, %709
  br i1 %710, label %711, label %761

711:                                              ; preds = %707
  %712 = load ptr, ptr %14, align 8
  %713 = load i32, ptr %10, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds i32, ptr %712, i64 %714
  %716 = load i32, ptr %715, align 4
  %717 = load ptr, ptr %13, align 8
  %718 = load i32, ptr %15, align 4
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds i32, ptr %717, i64 %719
  store i32 %716, ptr %720, align 4
  %721 = load ptr, ptr %13, align 8
  %722 = load i32, ptr %10, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i32, ptr %721, i64 %723
  %725 = load i32, ptr %724, align 4
  %726 = load ptr, ptr %14, align 8
  %727 = load i32, ptr %15, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i32, ptr %726, i64 %728
  store i32 %725, ptr %729, align 4
  %730 = load ptr, ptr %7, align 8
  %731 = load i32, ptr %10, align 4
  %732 = mul nsw i32 2, %731
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds double, ptr %730, i64 %733
  %735 = load double, ptr %734, align 8
  %736 = fneg double %735
  %737 = load ptr, ptr %7, align 8
  %738 = load i32, ptr %15, align 4
  %739 = mul nsw i32 2, %738
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds double, ptr %737, i64 %740
  store double %736, ptr %741, align 8
  %742 = load ptr, ptr %7, align 8
  %743 = load i32, ptr %10, align 4
  %744 = mul nsw i32 2, %743
  %745 = add nsw i32 %744, 1
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds double, ptr %742, i64 %746
  %748 = load double, ptr %747, align 8
  %749 = fneg double %748
  %750 = load ptr, ptr %7, align 8
  %751 = load i32, ptr %15, align 4
  %752 = mul nsw i32 2, %751
  %753 = add nsw i32 %752, 1
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds double, ptr %750, i64 %754
  store double %749, ptr %755, align 8
  %756 = load i32, ptr %15, align 4
  %757 = add nsw i32 %756, 1
  store i32 %757, ptr %15, align 4
  br label %758

758:                                              ; preds = %711
  %759 = load i32, ptr %10, align 4
  %760 = add nsw i32 %759, 1
  store i32 %760, ptr %10, align 4
  br label %707

761:                                              ; preds = %707
  br label %859

762:                                              ; preds = %678
  %763 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 3
  %764 = load i8, ptr %763, align 1
  %765 = sext i8 %764 to i32
  %766 = icmp eq i32 %765, 72
  br i1 %766, label %767, label %858

767:                                              ; preds = %762
  %768 = load ptr, ptr %13, align 8
  %769 = load i32, ptr %15, align 4
  %770 = sext i32 %769 to i64
  %771 = load i32, ptr %15, align 4
  %772 = mul nsw i32 2, %771
  %773 = sext i32 %772 to i64
  %774 = call ptr @gv_recalloc(ptr noundef %768, i64 noundef %770, i64 noundef %773, i64 noundef 4)
  store ptr %774, ptr %13, align 8
  %775 = load ptr, ptr %14, align 8
  %776 = load i32, ptr %15, align 4
  %777 = sext i32 %776 to i64
  %778 = load i32, ptr %15, align 4
  %779 = mul nsw i32 2, %778
  %780 = sext i32 %779 to i64
  %781 = call ptr @gv_recalloc(ptr noundef %775, i64 noundef %777, i64 noundef %780, i64 noundef 4)
  store ptr %781, ptr %14, align 8
  %782 = load ptr, ptr %7, align 8
  %783 = load i32, ptr %15, align 4
  %784 = mul nsw i32 2, %783
  %785 = sext i32 %784 to i64
  %786 = load i32, ptr %15, align 4
  %787 = mul nsw i32 4, %786
  %788 = sext i32 %787 to i64
  %789 = call ptr @gv_recalloc(ptr noundef %782, i64 noundef %785, i64 noundef %788, i64 noundef 8)
  store ptr %789, ptr %7, align 8
  %790 = load i32, ptr %15, align 4
  store i32 %790, ptr %18, align 4
  store i32 0, ptr %10, align 4
  br label %791

791:                                              ; preds = %854, %767
  %792 = load i32, ptr %10, align 4
  %793 = load i32, ptr %18, align 4
  %794 = icmp slt i32 %792, %793
  br i1 %794, label %795, label %857

795:                                              ; preds = %791
  %796 = load ptr, ptr %13, align 8
  %797 = load i32, ptr %10, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i32, ptr %796, i64 %798
  %800 = load i32, ptr %799, align 4
  %801 = load ptr, ptr %14, align 8
  %802 = load i32, ptr %10, align 4
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i32, ptr %801, i64 %803
  %805 = load i32, ptr %804, align 4
  %806 = icmp ne i32 %800, %805
  br i1 %806, label %807, label %853

807:                                              ; preds = %795
  %808 = load ptr, ptr %14, align 8
  %809 = load i32, ptr %10, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds i32, ptr %808, i64 %810
  %812 = load i32, ptr %811, align 4
  %813 = load ptr, ptr %13, align 8
  %814 = load i32, ptr %15, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds i32, ptr %813, i64 %815
  store i32 %812, ptr %816, align 4
  %817 = load ptr, ptr %13, align 8
  %818 = load i32, ptr %10, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds i32, ptr %817, i64 %819
  %821 = load i32, ptr %820, align 4
  %822 = load ptr, ptr %14, align 8
  %823 = load i32, ptr %15, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i32, ptr %822, i64 %824
  store i32 %821, ptr %825, align 4
  %826 = load ptr, ptr %7, align 8
  %827 = load i32, ptr %10, align 4
  %828 = mul nsw i32 2, %827
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds double, ptr %826, i64 %829
  %831 = load double, ptr %830, align 8
  %832 = load ptr, ptr %7, align 8
  %833 = load i32, ptr %15, align 4
  %834 = mul nsw i32 2, %833
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds double, ptr %832, i64 %835
  store double %831, ptr %836, align 8
  %837 = load ptr, ptr %7, align 8
  %838 = load i32, ptr %10, align 4
  %839 = mul nsw i32 2, %838
  %840 = add nsw i32 %839, 1
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds double, ptr %837, i64 %841
  %843 = load double, ptr %842, align 8
  %844 = fneg double %843
  %845 = load ptr, ptr %7, align 8
  %846 = load i32, ptr %15, align 4
  %847 = mul nsw i32 2, %846
  %848 = add nsw i32 %847, 1
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds double, ptr %845, i64 %849
  store double %844, ptr %850, align 8
  %851 = load i32, ptr %15, align 4
  %852 = add nsw i32 %851, 1
  store i32 %852, ptr %15, align 4
  br label %853

853:                                              ; preds = %807, %795
  br label %854

854:                                              ; preds = %853
  %855 = load i32, ptr %10, align 4
  %856 = add nsw i32 %855, 1
  store i32 %856, ptr %10, align 4
  br label %791

857:                                              ; preds = %791
  br label %858

858:                                              ; preds = %857, %762
  br label %859

859:                                              ; preds = %858, %761
  br label %860

860:                                              ; preds = %859, %677
  %861 = load ptr, ptr %7, align 8
  store ptr %861, ptr %16, align 8
  br label %863

862:                                              ; preds = %59
  store ptr null, ptr %2, align 8
  br label %894

863:                                              ; preds = %860, %540, %439, %253
  %864 = load i32, ptr %15, align 4
  %865 = load i32, ptr %11, align 4
  %866 = load i32, ptr %12, align 4
  %867 = load ptr, ptr %13, align 8
  %868 = load ptr, ptr %14, align 8
  %869 = load ptr, ptr %16, align 8
  %870 = load i32, ptr %5, align 4
  %871 = call ptr @SparseMatrix_from_coordinate_arrays(i32 noundef %864, i32 noundef %865, i32 noundef %866, ptr noundef %867, ptr noundef %868, ptr noundef %869, i32 noundef %870, i64 noundef 8)
  store ptr %871, ptr %17, align 8
  %872 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %872) #8
  %873 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %873) #8
  %874 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %874) #8
  %875 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 3
  %876 = load i8, ptr %875, align 1
  %877 = sext i8 %876 to i32
  %878 = icmp eq i32 %877, 83
  br i1 %878, label %879, label %892

879:                                              ; preds = %863
  %880 = load ptr, ptr %17, align 8
  %881 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %880, i32 0, i32 9
  %882 = load i32, ptr %881, align 4
  %883 = or i32 %882, 2
  %884 = load ptr, ptr %17, align 8
  %885 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %884, i32 0, i32 9
  store i32 %883, ptr %885, align 4
  %886 = load ptr, ptr %17, align 8
  %887 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %886, i32 0, i32 9
  %888 = load i32, ptr %887, align 4
  %889 = or i32 %888, 1
  %890 = load ptr, ptr %17, align 8
  %891 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %890, i32 0, i32 9
  store i32 %889, ptr %891, align 4
  br label %892

892:                                              ; preds = %879, %863
  %893 = load ptr, ptr %17, align 8
  store ptr %893, ptr %2, align 8
  br label %894

894:                                              ; preds = %892, %862, %58, %38, %27
  %895 = load ptr, ptr %2, align 8
  ret ptr %895
}

declare i32 @fgetc(ptr noundef) #1

declare i32 @ungetc(i32 noundef, ptr noundef) #1

declare i32 @mm_read_banner(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare i32 @mm_read_mtx_crd_size(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.6, i64 noundef %15, i64 noundef %16) #8
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #11
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.7, i64 noundef %34) #8
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal i32 @mm_get_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp eq i32 %7, 67
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %35

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 82
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  br label %35

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 73
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 4, ptr %2, align 4
  br label %35

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 80
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 8, ptr %2, align 4
  br label %35

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 16, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %30, %23, %16, %9
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.6, i64 noundef %15, i64 noundef %16) #8
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

declare ptr @SparseMatrix_from_coordinate_arrays(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #9
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %12) #8
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #12
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.7, i64 noundef %21) #8
  call void @graphviz_exit(i32 noundef 1) #10
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
