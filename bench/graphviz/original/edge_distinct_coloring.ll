target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SparseMatrix_struct = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i64 }

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [52 x i8] c"The gv file contains no or improper 2D coordinates\0A\00", align 1
@Verbose = external global i8, align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"cos = %f, nz2 = %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"The edge conflict graph has %d nodes and %d edges\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"e,\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"s,\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"%lf,%lf\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @edge_distinct_coloring(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3, double noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store double %3, ptr %12, align 8
  store double %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store ptr null, ptr %16, align 8
  store i32 2, ptr %17, align 4
  store i32 0, ptr %24, align 4
  %39 = load double, ptr %12, align 8
  %40 = fdiv double %39, 1.800000e+02
  %41 = fmul double %40, 3.141590e+00
  %42 = call double @cos(double noundef %41) #10
  store double %42, ptr %25, align 8
  store ptr null, ptr %33, align 8
  store ptr null, ptr %36, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %17, align 4
  %45 = call ptr @SparseMatrix_import_dot(ptr noundef %43, i32 noundef %44, ptr noundef %16, i32 noundef 1)
  store ptr %45, ptr %18, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %7
  %49 = load ptr, ptr @stderr, align 8
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str) #10
  store ptr null, ptr %8, align 8
  br label %302

51:                                               ; preds = %7
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %21, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %22, align 8
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %23, align 4
  store i32 0, ptr %31, align 4
  br label %61

61:                                               ; preds = %98, %51
  %62 = load i32, ptr %31, align 4
  %63 = load i32, ptr %23, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %101

65:                                               ; preds = %61
  %66 = load ptr, ptr %21, align 8
  %67 = load i32, ptr %31, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %22, align 8
  %72 = load i32, ptr %31, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %70, %75
  br i1 %76, label %77, label %97

77:                                               ; preds = %65
  %78 = load ptr, ptr %21, align 8
  %79 = load i32, ptr %31, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %21, align 8
  %84 = load i32, ptr %24, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  store i32 %82, ptr %86, align 4
  %87 = load ptr, ptr %22, align 8
  %88 = load i32, ptr %31, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %22, align 8
  %93 = load i32, ptr %24, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %24, align 4
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  store i32 %91, ptr %96, align 4
  br label %97

97:                                               ; preds = %77, %65
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %31, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %31, align 4
  br label %61

101:                                              ; preds = %61
  %102 = load i8, ptr @Verbose, align 1
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load ptr, ptr @stderr, align 8
  %106 = load double, ptr %25, align 8
  %107 = load i32, ptr %24, align 4
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.1, double noundef %106, i32 noundef %107) #10
  br label %109

109:                                              ; preds = %104, %101
  %110 = load i32, ptr %24, align 4
  %111 = load i32, ptr %24, align 4
  %112 = call ptr @SparseMatrix_new(i32 noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  store ptr %112, ptr %19, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = call i32 @Import_dot_splines(ptr noundef %113, ptr noundef %35, ptr noundef %36)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %159

116:                                              ; preds = %109
  store double 1.000000e+00, ptr %26, align 8
  store i32 0, ptr %31, align 4
  br label %117

117:                                              ; preds = %155, %116
  %118 = load i32, ptr %31, align 4
  %119 = load i32, ptr %24, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %158

121:                                              ; preds = %117
  %122 = load i32, ptr %31, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %32, align 4
  br label %124

124:                                              ; preds = %151, %121
  %125 = load i32, ptr %32, align 4
  %126 = load i32, ptr %24, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %154

128:                                              ; preds = %124
  %129 = load i32, ptr %17, align 4
  %130 = sext i32 %129 to i64
  %131 = load double, ptr %25, align 8
  %132 = load i32, ptr %14, align 4
  %133 = load ptr, ptr %36, align 8
  %134 = load i32, ptr %31, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %36, align 8
  %139 = load i32, ptr %32, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds ptr, ptr %138, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @splines_intersect(i64 noundef %130, double noundef %131, i32 noundef %132, ptr noundef %137, ptr noundef %142)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %128
  %146 = load ptr, ptr %19, align 8
  %147 = load i32, ptr %31, align 4
  %148 = load i32, ptr %32, align 4
  %149 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %146, i32 noundef %147, i32 noundef %148, ptr noundef %26)
  store ptr %149, ptr %19, align 8
  br label %150

150:                                              ; preds = %145, %128
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %32, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %32, align 4
  br label %124

154:                                              ; preds = %124
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %31, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %31, align 4
  br label %117

158:                                              ; preds = %117
  br label %243

159:                                              ; preds = %109
  store i32 0, ptr %31, align 4
  br label %160

160:                                              ; preds = %239, %159
  %161 = load i32, ptr %31, align 4
  %162 = load i32, ptr %24, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %242

164:                                              ; preds = %160
  %165 = load ptr, ptr %21, align 8
  %166 = load i32, ptr %31, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %27, align 4
  %170 = load ptr, ptr %22, align 8
  %171 = load i32, ptr %31, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %28, align 4
  %175 = load i32, ptr %31, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %32, align 4
  br label %177

177:                                              ; preds = %235, %164
  %178 = load i32, ptr %32, align 4
  %179 = load i32, ptr %24, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %238

181:                                              ; preds = %177
  %182 = load ptr, ptr %21, align 8
  %183 = load i32, ptr %32, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  %186 = load i32, ptr %185, align 4
  store i32 %186, ptr %29, align 4
  %187 = load ptr, ptr %22, align 8
  %188 = load i32, ptr %32, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  %191 = load i32, ptr %190, align 4
  store i32 %191, ptr %30, align 4
  %192 = load ptr, ptr %16, align 8
  %193 = load i32, ptr %17, align 4
  %194 = load i32, ptr %27, align 4
  %195 = mul nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds double, ptr %192, i64 %196
  %198 = load ptr, ptr %16, align 8
  %199 = load i32, ptr %17, align 4
  %200 = load i32, ptr %28, align 4
  %201 = mul nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, ptr %198, i64 %202
  %204 = load ptr, ptr %16, align 8
  %205 = load i32, ptr %17, align 4
  %206 = load i32, ptr %29, align 4
  %207 = mul nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, ptr %204, i64 %208
  %210 = load ptr, ptr %16, align 8
  %211 = load i32, ptr %17, align 4
  %212 = load i32, ptr %30, align 4
  %213 = mul nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %210, i64 %214
  %216 = call double @intersection_angle(ptr noundef %197, ptr noundef %203, ptr noundef %209, ptr noundef %215)
  store double %216, ptr %26, align 8
  %217 = load i32, ptr %14, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %225, label %219

219:                                              ; preds = %181
  %220 = load double, ptr %26, align 8
  %221 = fcmp oge double %220, -1.000000e+00
  br i1 %221, label %222, label %225

222:                                              ; preds = %219
  %223 = load double, ptr %26, align 8
  %224 = call double @llvm.fabs.f64(double %223)
  store double %224, ptr %26, align 8
  br label %225

225:                                              ; preds = %222, %219, %181
  %226 = load double, ptr %26, align 8
  %227 = load double, ptr %25, align 8
  %228 = fcmp ogt double %226, %227
  br i1 %228, label %229, label %234

229:                                              ; preds = %225
  %230 = load ptr, ptr %19, align 8
  %231 = load i32, ptr %31, align 4
  %232 = load i32, ptr %32, align 4
  %233 = call ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef %230, i32 noundef %231, i32 noundef %232, ptr noundef %26)
  store ptr %233, ptr %19, align 8
  br label %234

234:                                              ; preds = %229, %225
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %32, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %32, align 4
  br label %177

238:                                              ; preds = %177
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %31, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %31, align 4
  br label %160

242:                                              ; preds = %160
  br label %243

243:                                              ; preds = %242, %158
  %244 = load ptr, ptr %19, align 8
  %245 = call ptr @SparseMatrix_from_coordinate_format(ptr noundef %244)
  store ptr %245, ptr %20, align 8
  %246 = load ptr, ptr %19, align 8
  %247 = load ptr, ptr %20, align 8
  %248 = icmp ne ptr %246, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %243
  %250 = load ptr, ptr %19, align 8
  call void @SparseMatrix_delete(ptr noundef %250)
  br label %251

251:                                              ; preds = %249, %243
  store i8 0, ptr %38, align 1
  %252 = load ptr, ptr %9, align 8
  %253 = load ptr, ptr %10, align 8
  %254 = load ptr, ptr %20, align 8
  %255 = load double, ptr %13, align 8
  %256 = load i32, ptr %15, align 4
  %257 = call i32 @node_distinct_coloring(ptr noundef %252, ptr noundef %253, i1 noundef zeroext false, ptr noundef %254, double noundef %255, i32 noundef %256, ptr noundef %37, ptr noundef %33)
  store i32 %257, ptr %34, align 4
  %258 = load i32, ptr %34, align 4
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %251
  br label %277

261:                                              ; preds = %251
  %262 = load i8, ptr @Verbose, align 1
  %263 = icmp ne i8 %262, 0
  br i1 %263, label %264, label %273

264:                                              ; preds = %261
  %265 = load ptr, ptr @stderr, align 8
  %266 = load ptr, ptr %20, align 8
  %267 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8
  %269 = load ptr, ptr %20, align 8
  %270 = getelementptr inbounds %struct.SparseMatrix_struct, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 8
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef @.str.2, i32 noundef %268, i32 noundef %271) #10
  br label %273

273:                                              ; preds = %264, %261
  %274 = load ptr, ptr %11, align 8
  %275 = load i32, ptr %37, align 4
  %276 = load ptr, ptr %33, align 8
  call void @attach_edge_colors(ptr noundef %274, i32 noundef %275, ptr noundef %276)
  br label %277

277:                                              ; preds = %273, %260
  %278 = load ptr, ptr %18, align 8
  call void @SparseMatrix_delete(ptr noundef %278)
  %279 = load ptr, ptr %20, align 8
  call void @SparseMatrix_delete(ptr noundef %279)
  %280 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %280) #10
  %281 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %281) #10
  %282 = load ptr, ptr %36, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %300

284:                                              ; preds = %277
  store i32 0, ptr %31, align 4
  br label %285

285:                                              ; preds = %295, %284
  %286 = load i32, ptr %31, align 4
  %287 = load i32, ptr %35, align 4
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %298

289:                                              ; preds = %285
  %290 = load ptr, ptr %36, align 8
  %291 = load i32, ptr %31, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds ptr, ptr %290, i64 %292
  %294 = load ptr, ptr %293, align 8
  call void @free(ptr noundef %294) #10
  br label %295

295:                                              ; preds = %289
  %296 = load i32, ptr %31, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %31, align 4
  br label %285

298:                                              ; preds = %285
  %299 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %299) #10
  br label %300

300:                                              ; preds = %298, %277
  %301 = load ptr, ptr %11, align 8
  store ptr %301, ptr %8, align 8
  br label %302

302:                                              ; preds = %300, %48
  %303 = load ptr, ptr %8, align 8
  ret ptr %303
}

; Function Attrs: nounwind
declare double @cos(double noundef) #1

declare ptr @SparseMatrix_import_dot(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare ptr @SparseMatrix_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @Import_dot_splines(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @splines_intersect(i64 noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca [2 x double], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store double %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 100, ptr %12, align 8
  store i64 100, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %30 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 1
  store double 0.000000e+00, ptr %30, align 8
  %31 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 0
  store double 0.000000e+00, ptr %31, align 16
  %32 = load i64, ptr %12, align 8
  %33 = call ptr @gv_calloc(i64 noundef %32, i64 noundef 8)
  store ptr %33, ptr %22, align 8
  %34 = load i64, ptr %13, align 8
  %35 = call ptr @gv_calloc(i64 noundef %34, i64 noundef 8)
  store ptr %35, ptr %23, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %56

38:                                               ; preds = %5
  %39 = load ptr, ptr %10, align 8
  %40 = call ptr @strstr(ptr noundef %39, ptr noundef @.str.3) #11
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  store i32 1, ptr %20, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = call ptr @strstr(ptr noundef %43, ptr noundef @.str.3) #11
  %45 = getelementptr inbounds i8, ptr %44, i64 2
  store ptr %45, ptr %10, align 8
  br label %55

46:                                               ; preds = %38
  %47 = load ptr, ptr %10, align 8
  %48 = call ptr @strstr(ptr noundef %47, ptr noundef @.str.4) #11
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8
  %52 = call ptr @strstr(ptr noundef %51, ptr noundef @.str.4) #11
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  store ptr %53, ptr %10, align 8
  br label %54

54:                                               ; preds = %50, %46
  br label %55

55:                                               ; preds = %54, %42
  br label %56

56:                                               ; preds = %55, %5
  br label %57

57:                                               ; preds = %141, %56
  %58 = load ptr, ptr %10, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %22, align 8
  %63 = load i64, ptr %14, align 8
  %64 = load i64, ptr %7, align 8
  %65 = mul i64 %63, %64
  %66 = getelementptr inbounds double, ptr %62, i64 %65
  %67 = load ptr, ptr %22, align 8
  %68 = load i64, ptr %14, align 8
  %69 = load i64, ptr %7, align 8
  %70 = mul i64 %68, %69
  %71 = add i64 %70, 1
  %72 = getelementptr inbounds double, ptr %67, i64 %71
  %73 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %61, ptr noundef @.str.5, ptr noundef %66, ptr noundef %72) #10
  %74 = icmp eq i32 %73, 2
  br label %75

75:                                               ; preds = %60, %57
  %76 = phi i1 [ false, %57 ], [ %74, %60 ]
  br i1 %76, label %77, label %142

77:                                               ; preds = %75
  %78 = load i32, ptr %20, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %77
  %81 = load i32, ptr %16, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %99

83:                                               ; preds = %80
  %84 = load ptr, ptr %22, align 8
  %85 = load i64, ptr %14, align 8
  %86 = load i64, ptr %7, align 8
  %87 = mul i64 %85, %86
  %88 = getelementptr inbounds double, ptr %84, i64 %87
  %89 = load double, ptr %88, align 8
  %90 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 0
  store double %89, ptr %90, align 16
  %91 = load ptr, ptr %22, align 8
  %92 = load i64, ptr %14, align 8
  %93 = load i64, ptr %7, align 8
  %94 = mul i64 %92, %93
  %95 = add i64 %94, 1
  %96 = getelementptr inbounds double, ptr %91, i64 %95
  %97 = load double, ptr %96, align 8
  %98 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 1
  store double %97, ptr %98, align 8
  br label %102

99:                                               ; preds = %80, %77
  %100 = load i64, ptr %14, align 8
  %101 = add i64 %100, 1
  store i64 %101, ptr %14, align 8
  br label %102

102:                                              ; preds = %99, %83
  %103 = load i32, ptr %16, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %16, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = call ptr @strchr(ptr noundef %105, i32 noundef 32) #11
  store ptr %106, ptr %10, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %102
  br label %142

110:                                              ; preds = %102
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %112, ptr %10, align 8
  %113 = load i64, ptr %14, align 8
  %114 = load i64, ptr %7, align 8
  %115 = mul i64 %113, %114
  %116 = load i64, ptr %12, align 8
  %117 = icmp uge i64 %115, %116
  br i1 %117, label %118, label %141

118:                                              ; preds = %110
  %119 = load i64, ptr %14, align 8
  %120 = load i64, ptr %7, align 8
  %121 = mul i64 %119, %120
  %122 = load i64, ptr %14, align 8
  %123 = load i64, ptr %7, align 8
  %124 = mul i64 %122, %123
  %125 = udiv i64 %124, 5
  %126 = icmp ugt i64 10, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  br label %133

128:                                              ; preds = %118
  %129 = load i64, ptr %14, align 8
  %130 = load i64, ptr %7, align 8
  %131 = mul i64 %129, %130
  %132 = udiv i64 %131, 5
  br label %133

133:                                              ; preds = %128, %127
  %134 = phi i64 [ 10, %127 ], [ %132, %128 ]
  %135 = add i64 %121, %134
  store i64 %135, ptr %24, align 8
  %136 = load ptr, ptr %22, align 8
  %137 = load i64, ptr %12, align 8
  %138 = load i64, ptr %24, align 8
  %139 = call ptr @gv_recalloc(ptr noundef %136, i64 noundef %137, i64 noundef %138, i64 noundef 8)
  store ptr %139, ptr %22, align 8
  %140 = load i64, ptr %24, align 8
  store i64 %140, ptr %12, align 8
  br label %141

141:                                              ; preds = %133, %110
  br label %57

142:                                              ; preds = %109, %75
  %143 = load i32, ptr %20, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %194

145:                                              ; preds = %142
  %146 = load i64, ptr %14, align 8
  %147 = add i64 %146, 1
  store i64 %147, ptr %14, align 8
  %148 = load i64, ptr %14, align 8
  %149 = load i64, ptr %7, align 8
  %150 = mul i64 %148, %149
  %151 = load i64, ptr %12, align 8
  %152 = icmp uge i64 %150, %151
  br i1 %152, label %153, label %176

153:                                              ; preds = %145
  %154 = load i64, ptr %14, align 8
  %155 = load i64, ptr %7, align 8
  %156 = mul i64 %154, %155
  %157 = load i64, ptr %14, align 8
  %158 = load i64, ptr %7, align 8
  %159 = mul i64 %157, %158
  %160 = udiv i64 %159, 5
  %161 = icmp ugt i64 10, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %153
  br label %168

163:                                              ; preds = %153
  %164 = load i64, ptr %14, align 8
  %165 = load i64, ptr %7, align 8
  %166 = mul i64 %164, %165
  %167 = udiv i64 %166, 5
  br label %168

168:                                              ; preds = %163, %162
  %169 = phi i64 [ 10, %162 ], [ %167, %163 ]
  %170 = add i64 %156, %169
  store i64 %170, ptr %25, align 8
  %171 = load ptr, ptr %22, align 8
  %172 = load i64, ptr %12, align 8
  %173 = load i64, ptr %25, align 8
  %174 = call ptr @gv_recalloc(ptr noundef %171, i64 noundef %172, i64 noundef %173, i64 noundef 8)
  store ptr %174, ptr %22, align 8
  %175 = load i64, ptr %25, align 8
  store i64 %175, ptr %12, align 8
  br label %176

176:                                              ; preds = %168, %145
  %177 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 0
  %178 = load double, ptr %177, align 16
  %179 = load ptr, ptr %22, align 8
  %180 = load i64, ptr %14, align 8
  %181 = sub i64 %180, 1
  %182 = load i64, ptr %7, align 8
  %183 = mul i64 %181, %182
  %184 = getelementptr inbounds double, ptr %179, i64 %183
  store double %178, ptr %184, align 8
  %185 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 1
  %186 = load double, ptr %185, align 8
  %187 = load ptr, ptr %22, align 8
  %188 = load i64, ptr %14, align 8
  %189 = sub i64 %188, 1
  %190 = load i64, ptr %7, align 8
  %191 = mul i64 %189, %190
  %192 = add i64 %191, 1
  %193 = getelementptr inbounds double, ptr %187, i64 %192
  store double %186, ptr %193, align 8
  br label %194

194:                                              ; preds = %176, %142
  %195 = load ptr, ptr %11, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %215

197:                                              ; preds = %194
  %198 = load ptr, ptr %11, align 8
  %199 = call ptr @strstr(ptr noundef %198, ptr noundef @.str.3) #11
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  store i32 1, ptr %21, align 4
  %202 = load ptr, ptr %11, align 8
  %203 = call ptr @strstr(ptr noundef %202, ptr noundef @.str.3) #11
  %204 = getelementptr inbounds i8, ptr %203, i64 2
  store ptr %204, ptr %11, align 8
  br label %214

205:                                              ; preds = %197
  %206 = load ptr, ptr %11, align 8
  %207 = call ptr @strstr(ptr noundef %206, ptr noundef @.str.4) #11
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %213

209:                                              ; preds = %205
  %210 = load ptr, ptr %11, align 8
  %211 = call ptr @strstr(ptr noundef %210, ptr noundef @.str.4) #11
  %212 = getelementptr inbounds i8, ptr %211, i64 2
  store ptr %212, ptr %11, align 8
  br label %213

213:                                              ; preds = %209, %205
  br label %214

214:                                              ; preds = %213, %201
  br label %215

215:                                              ; preds = %214, %194
  br label %216

216:                                              ; preds = %300, %215
  %217 = load ptr, ptr %11, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %11, align 8
  %221 = load ptr, ptr %23, align 8
  %222 = load i64, ptr %15, align 8
  %223 = load i64, ptr %7, align 8
  %224 = mul i64 %222, %223
  %225 = getelementptr inbounds double, ptr %221, i64 %224
  %226 = load ptr, ptr %23, align 8
  %227 = load i64, ptr %15, align 8
  %228 = load i64, ptr %7, align 8
  %229 = mul i64 %227, %228
  %230 = add i64 %229, 1
  %231 = getelementptr inbounds double, ptr %226, i64 %230
  %232 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %220, ptr noundef @.str.5, ptr noundef %225, ptr noundef %231) #10
  %233 = icmp eq i32 %232, 2
  br label %234

234:                                              ; preds = %219, %216
  %235 = phi i1 [ false, %216 ], [ %233, %219 ]
  br i1 %235, label %236, label %301

236:                                              ; preds = %234
  %237 = load i32, ptr %21, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %258

239:                                              ; preds = %236
  %240 = load i32, ptr %17, align 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %258

242:                                              ; preds = %239
  %243 = load ptr, ptr %23, align 8
  %244 = load i64, ptr %15, align 8
  %245 = load i64, ptr %7, align 8
  %246 = mul i64 %244, %245
  %247 = getelementptr inbounds double, ptr %243, i64 %246
  %248 = load double, ptr %247, align 8
  %249 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 0
  store double %248, ptr %249, align 16
  %250 = load ptr, ptr %23, align 8
  %251 = load i64, ptr %15, align 8
  %252 = load i64, ptr %7, align 8
  %253 = mul i64 %251, %252
  %254 = add i64 %253, 1
  %255 = getelementptr inbounds double, ptr %250, i64 %254
  %256 = load double, ptr %255, align 8
  %257 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 1
  store double %256, ptr %257, align 8
  br label %261

258:                                              ; preds = %239, %236
  %259 = load i64, ptr %15, align 8
  %260 = add i64 %259, 1
  store i64 %260, ptr %15, align 8
  br label %261

261:                                              ; preds = %258, %242
  %262 = load i32, ptr %17, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %17, align 4
  %264 = load ptr, ptr %11, align 8
  %265 = call ptr @strchr(ptr noundef %264, i32 noundef 32) #11
  store ptr %265, ptr %11, align 8
  %266 = load ptr, ptr %11, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %269, label %268

268:                                              ; preds = %261
  br label %301

269:                                              ; preds = %261
  %270 = load ptr, ptr %11, align 8
  %271 = getelementptr inbounds i8, ptr %270, i32 1
  store ptr %271, ptr %11, align 8
  %272 = load i64, ptr %15, align 8
  %273 = load i64, ptr %7, align 8
  %274 = mul i64 %272, %273
  %275 = load i64, ptr %13, align 8
  %276 = icmp uge i64 %274, %275
  br i1 %276, label %277, label %300

277:                                              ; preds = %269
  %278 = load i64, ptr %15, align 8
  %279 = load i64, ptr %7, align 8
  %280 = mul i64 %278, %279
  %281 = load i64, ptr %15, align 8
  %282 = load i64, ptr %7, align 8
  %283 = mul i64 %281, %282
  %284 = udiv i64 %283, 5
  %285 = icmp ugt i64 10, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %277
  br label %292

287:                                              ; preds = %277
  %288 = load i64, ptr %15, align 8
  %289 = load i64, ptr %7, align 8
  %290 = mul i64 %288, %289
  %291 = udiv i64 %290, 5
  br label %292

292:                                              ; preds = %287, %286
  %293 = phi i64 [ 10, %286 ], [ %291, %287 ]
  %294 = add i64 %280, %293
  store i64 %294, ptr %26, align 8
  %295 = load ptr, ptr %23, align 8
  %296 = load i64, ptr %13, align 8
  %297 = load i64, ptr %26, align 8
  %298 = call ptr @gv_recalloc(ptr noundef %295, i64 noundef %296, i64 noundef %297, i64 noundef 8)
  store ptr %298, ptr %23, align 8
  %299 = load i64, ptr %26, align 8
  store i64 %299, ptr %13, align 8
  br label %300

300:                                              ; preds = %292, %269
  br label %216

301:                                              ; preds = %268, %234
  %302 = load i32, ptr %21, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %353

304:                                              ; preds = %301
  %305 = load i64, ptr %15, align 8
  %306 = add i64 %305, 1
  store i64 %306, ptr %15, align 8
  %307 = load i64, ptr %15, align 8
  %308 = load i64, ptr %7, align 8
  %309 = mul i64 %307, %308
  %310 = load i64, ptr %13, align 8
  %311 = icmp uge i64 %309, %310
  br i1 %311, label %312, label %335

312:                                              ; preds = %304
  %313 = load i64, ptr %15, align 8
  %314 = load i64, ptr %7, align 8
  %315 = mul i64 %313, %314
  %316 = load i64, ptr %15, align 8
  %317 = load i64, ptr %7, align 8
  %318 = mul i64 %316, %317
  %319 = udiv i64 %318, 5
  %320 = icmp ugt i64 10, %319
  br i1 %320, label %321, label %322

321:                                              ; preds = %312
  br label %327

322:                                              ; preds = %312
  %323 = load i64, ptr %15, align 8
  %324 = load i64, ptr %7, align 8
  %325 = mul i64 %323, %324
  %326 = udiv i64 %325, 5
  br label %327

327:                                              ; preds = %322, %321
  %328 = phi i64 [ 10, %321 ], [ %326, %322 ]
  %329 = add i64 %315, %328
  store i64 %329, ptr %27, align 8
  %330 = load ptr, ptr %23, align 8
  %331 = load i64, ptr %13, align 8
  %332 = load i64, ptr %27, align 8
  %333 = call ptr @gv_recalloc(ptr noundef %330, i64 noundef %331, i64 noundef %332, i64 noundef 8)
  store ptr %333, ptr %23, align 8
  %334 = load i64, ptr %27, align 8
  store i64 %334, ptr %13, align 8
  br label %335

335:                                              ; preds = %327, %304
  %336 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 0
  %337 = load double, ptr %336, align 16
  %338 = load ptr, ptr %23, align 8
  %339 = load i64, ptr %15, align 8
  %340 = sub i64 %339, 1
  %341 = load i64, ptr %7, align 8
  %342 = mul i64 %340, %341
  %343 = getelementptr inbounds double, ptr %338, i64 %342
  store double %337, ptr %343, align 8
  %344 = getelementptr inbounds [2 x double], ptr %19, i64 0, i64 1
  %345 = load double, ptr %344, align 8
  %346 = load ptr, ptr %23, align 8
  %347 = load i64, ptr %15, align 8
  %348 = sub i64 %347, 1
  %349 = load i64, ptr %7, align 8
  %350 = mul i64 %348, %349
  %351 = add i64 %350, 1
  %352 = getelementptr inbounds double, ptr %346, i64 %351
  store double %345, ptr %352, align 8
  br label %353

353:                                              ; preds = %335, %301
  store i64 0, ptr %28, align 8
  br label %354

354:                                              ; preds = %409, %353
  %355 = load i64, ptr %28, align 8
  %356 = load i64, ptr %14, align 8
  %357 = sub i64 %356, 1
  %358 = icmp ult i64 %355, %357
  br i1 %358, label %359, label %412

359:                                              ; preds = %354
  store i64 0, ptr %29, align 8
  br label %360

360:                                              ; preds = %405, %359
  %361 = load i64, ptr %29, align 8
  %362 = load i64, ptr %15, align 8
  %363 = sub i64 %362, 1
  %364 = icmp ult i64 %361, %363
  br i1 %364, label %365, label %408

365:                                              ; preds = %360
  %366 = load ptr, ptr %22, align 8
  %367 = load i64, ptr %7, align 8
  %368 = load i64, ptr %28, align 8
  %369 = mul i64 %367, %368
  %370 = getelementptr inbounds double, ptr %366, i64 %369
  %371 = load ptr, ptr %22, align 8
  %372 = load i64, ptr %7, align 8
  %373 = load i64, ptr %28, align 8
  %374 = add i64 %373, 1
  %375 = mul i64 %372, %374
  %376 = getelementptr inbounds double, ptr %371, i64 %375
  %377 = load ptr, ptr %23, align 8
  %378 = load i64, ptr %7, align 8
  %379 = load i64, ptr %29, align 8
  %380 = mul i64 %378, %379
  %381 = getelementptr inbounds double, ptr %377, i64 %380
  %382 = load ptr, ptr %23, align 8
  %383 = load i64, ptr %7, align 8
  %384 = load i64, ptr %29, align 8
  %385 = add i64 %384, 1
  %386 = mul i64 %383, %385
  %387 = getelementptr inbounds double, ptr %382, i64 %386
  %388 = call double @intersection_angle(ptr noundef %370, ptr noundef %376, ptr noundef %381, ptr noundef %387)
  store double %388, ptr %18, align 8
  %389 = load i32, ptr %9, align 4
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %397, label %391

391:                                              ; preds = %365
  %392 = load double, ptr %18, align 8
  %393 = fcmp oge double %392, -1.000000e+00
  br i1 %393, label %394, label %397

394:                                              ; preds = %391
  %395 = load double, ptr %18, align 8
  %396 = call double @llvm.fabs.f64(double %395)
  store double %396, ptr %18, align 8
  br label %397

397:                                              ; preds = %394, %391, %365
  %398 = load double, ptr %18, align 8
  %399 = load double, ptr %8, align 8
  %400 = fcmp ogt double %398, %399
  br i1 %400, label %401, label %404

401:                                              ; preds = %397
  %402 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %402) #10
  %403 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %403) #10
  store i32 1, ptr %6, align 4
  br label %415

404:                                              ; preds = %397
  br label %405

405:                                              ; preds = %404
  %406 = load i64, ptr %29, align 8
  %407 = add i64 %406, 1
  store i64 %407, ptr %29, align 8
  br label %360

408:                                              ; preds = %360
  br label %409

409:                                              ; preds = %408
  %410 = load i64, ptr %28, align 8
  %411 = add i64 %410, 1
  store i64 %411, ptr %28, align 8
  br label %354

412:                                              ; preds = %354
  %413 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %413) #10
  %414 = load ptr, ptr %23, align 8
  call void @free(ptr noundef %414) #10
  store i32 0, ptr %6, align 4
  br label %415

415:                                              ; preds = %412, %401
  %416 = load i32, ptr %6, align 4
  ret i32 %416
}

declare ptr @SparseMatrix_coordinate_form_add_entry(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare double @intersection_angle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare ptr @SparseMatrix_from_coordinate_format(ptr noundef) #2

declare void @SparseMatrix_delete(ptr noundef) #2

declare i32 @node_distinct_coloring(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, double noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @attach_edge_colors(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.6, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #13
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.7, i64 noundef %34) #10
  call void @graphviz_exit(i32 noundef 1) #12
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.6, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #12
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

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #14
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

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
  call void @free(ptr noundef %12) #10
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #15
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.7, i64 noundef %21) #10
  call void @graphviz_exit(i32 noundef 1) #12
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
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
