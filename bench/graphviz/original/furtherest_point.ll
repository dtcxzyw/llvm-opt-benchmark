target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qt_list_t = type { ptr, i64, i64 }
%struct.QuadTree_struct = type { i32, double, i32, ptr, double, ptr, ptr, ptr, i32, ptr }

@Verbose = external global i8, align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"level=%d=================\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"candidate %zu at {\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%f, \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"}, width = %f, dist = %f\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"new distmax=%f, pt={\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"/tmp/1.m\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"realloc failed: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @furtherest_point(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.qt_list_t, align 8
  %28 = alloca %struct.qt_list_t, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca %struct.qt_list_t, align 8
  %32 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store double %5, ptr %15, align 8
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i32 0, ptr %22, align 4
  store double 0.000000e+00, ptr %25, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %62

35:                                               ; preds = %9
  store i32 0, ptr %26, align 4
  br label %36

36:                                               ; preds = %58, %35
  %37 = load i32, ptr %26, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %61

40:                                               ; preds = %36
  %41 = load ptr, ptr %12, align 8
  %42 = load i32, ptr %26, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %41, i64 %43
  %45 = load double, ptr %44, align 8
  %46 = load double, ptr %25, align 8
  %47 = fcmp ogt double %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %26, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  %53 = load double, ptr %52, align 8
  br label %56

54:                                               ; preds = %40
  %55 = load double, ptr %25, align 8
  br label %56

56:                                               ; preds = %54, %48
  %57 = phi double [ %53, %48 ], [ %55, %54 ]
  store double %57, ptr %25, align 8
  br label %58

58:                                               ; preds = %56
  %59 = load i32, ptr %26, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %26, align 4
  br label %36

61:                                               ; preds = %36
  br label %63

62:                                               ; preds = %9
  store double 1.000000e+00, ptr %25, align 8
  br label %63

63:                                               ; preds = %62, %61
  %64 = load i32, ptr %11, align 4
  %65 = load ptr, ptr %14, align 8
  %66 = load double, ptr %15, align 8
  %67 = load i32, ptr %16, align 4
  %68 = call ptr @QuadTree_new(i32 noundef %64, ptr noundef %65, double noundef %66, i32 noundef %67)
  store ptr %68, ptr %19, align 8
  store ptr %68, ptr %20, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %11, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = load ptr, ptr %13, align 8
  %73 = load ptr, ptr %14, align 8
  %74 = call double @distance_to_group(i32 noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73)
  %75 = load ptr, ptr %17, align 8
  store double %74, ptr %75, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds %struct.QuadTree_struct, ptr %76, i32 0, i32 1
  store double %74, ptr %77, align 8
  %78 = load ptr, ptr %18, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %63
  %82 = load i32, ptr %11, align 4
  %83 = sext i32 %82 to i64
  %84 = call ptr @gv_calloc(i64 noundef %83, i64 noundef 8)
  %85 = load ptr, ptr %18, align 8
  store ptr %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %81, %63
  %87 = load ptr, ptr %18, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = load i32, ptr %11, align 4
  %91 = sext i32 %90 to i64
  %92 = mul i64 8, %91
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %88, ptr align 8 %89, i64 %92, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 24, i1 false)
  %93 = load ptr, ptr %19, align 8
  call void @qt_list_append(ptr noundef %27, ptr noundef %93)
  br label %94

94:                                               ; preds = %313, %86
  %95 = load i32, ptr %22, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %22, align 4
  %97 = load i32, ptr %16, align 4
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %314

99:                                               ; preds = %94
  %100 = load i8, ptr @Verbose, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp sgt i32 %101, 10
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load ptr, ptr @stderr, align 8
  %105 = load i32, ptr %22, align 4
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str, i32 noundef %105) #10
  br label %107

107:                                              ; preds = %103, %99
  call void @qt_list_clear(ptr noundef %28)
  store i64 0, ptr %29, align 8
  br label %108

108:                                              ; preds = %310, %107
  %109 = load i64, ptr %29, align 8
  %110 = call i64 @qt_list_size(ptr noundef %27)
  %111 = icmp ult i64 %109, %110
  br i1 %111, label %112, label %313

112:                                              ; preds = %108
  %113 = load i64, ptr %29, align 8
  %114 = call ptr @qt_list_get(ptr noundef %27, i64 noundef %113)
  store ptr %114, ptr %19, align 8
  %115 = load i8, ptr @Verbose, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp sgt i32 %116, 10
  br i1 %117, label %118, label %148

118:                                              ; preds = %112
  %119 = load ptr, ptr @stderr, align 8
  %120 = load i64, ptr %29, align 8
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.1, i64 noundef %120) #10
  store i32 0, ptr %24, align 4
  br label %122

122:                                              ; preds = %136, %118
  %123 = load i32, ptr %24, align 4
  %124 = load i32, ptr %11, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %139

126:                                              ; preds = %122
  %127 = load ptr, ptr @stderr, align 8
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds %struct.QuadTree_struct, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %24, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %130, i64 %132
  %134 = load double, ptr %133, align 8
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef @.str.2, double noundef %134) #10
  br label %136

136:                                              ; preds = %126
  %137 = load i32, ptr %24, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %24, align 4
  br label %122

139:                                              ; preds = %122
  %140 = load ptr, ptr @stderr, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds %struct.QuadTree_struct, ptr %141, i32 0, i32 4
  %143 = load double, ptr %142, align 8
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds %struct.QuadTree_struct, ptr %144, i32 0, i32 1
  %146 = load double, ptr %145, align 8
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %140, ptr noundef @.str.3, double noundef %143, double noundef %146) #10
  br label %148

148:                                              ; preds = %139, %112
  %149 = load ptr, ptr %19, align 8
  %150 = getelementptr inbounds %struct.QuadTree_struct, ptr %149, i32 0, i32 1
  %151 = load double, ptr %150, align 8
  store double %151, ptr %21, align 8
  %152 = load double, ptr %21, align 8
  %153 = load double, ptr %25, align 8
  %154 = load i32, ptr %11, align 4
  %155 = sitofp i32 %154 to double
  %156 = call double @sqrt(double noundef %155) #10
  %157 = fmul double %153, %156
  %158 = load ptr, ptr %19, align 8
  %159 = getelementptr inbounds %struct.QuadTree_struct, ptr %158, i32 0, i32 4
  %160 = load double, ptr %159, align 8
  %161 = call double @llvm.fmuladd.f64(double %157, double %160, double %152)
  %162 = load ptr, ptr %17, align 8
  %163 = load double, ptr %162, align 8
  %164 = fcmp olt double %161, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %148
  br label %310

166:                                              ; preds = %148
  %167 = load i32, ptr %11, align 4
  %168 = shl i32 1, %167
  %169 = sext i32 %168 to i64
  %170 = call ptr @gv_calloc(i64 noundef %169, i64 noundef 8)
  %171 = load ptr, ptr %19, align 8
  %172 = getelementptr inbounds %struct.QuadTree_struct, ptr %171, i32 0, i32 6
  store ptr %170, ptr %172, align 8
  store i32 0, ptr %23, align 4
  br label %173

173:                                              ; preds = %306, %166
  %174 = load i32, ptr %23, align 4
  %175 = load i32, ptr %11, align 4
  %176 = shl i32 1, %175
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %309

178:                                              ; preds = %173
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr inbounds %struct.QuadTree_struct, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %19, align 8
  %183 = getelementptr inbounds %struct.QuadTree_struct, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds %struct.QuadTree_struct, ptr %185, i32 0, i32 4
  %187 = load double, ptr %186, align 8
  %188 = fdiv double %187, 2.000000e+00
  %189 = load i32, ptr %16, align 4
  %190 = load i32, ptr %23, align 4
  %191 = call ptr @QuadTree_new_in_quadrant(i32 noundef %181, ptr noundef %184, double noundef %188, i32 noundef %189, i32 noundef %190)
  %192 = load ptr, ptr %19, align 8
  %193 = getelementptr inbounds %struct.QuadTree_struct, ptr %192, i32 0, i32 6
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %23, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds ptr, ptr %194, i64 %196
  store ptr %191, ptr %197, align 8
  %198 = load i32, ptr %10, align 4
  %199 = load i32, ptr %11, align 4
  %200 = load ptr, ptr %12, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = load ptr, ptr %19, align 8
  %203 = getelementptr inbounds %struct.QuadTree_struct, ptr %202, i32 0, i32 6
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %23, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %204, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.QuadTree_struct, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = call double @distance_to_group(i32 noundef %198, i32 noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %210)
  store double %211, ptr %21, align 8
  %212 = load ptr, ptr %19, align 8
  %213 = getelementptr inbounds %struct.QuadTree_struct, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8
  %215 = load i32, ptr %23, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds ptr, ptr %214, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.QuadTree_struct, ptr %218, i32 0, i32 1
  store double %211, ptr %219, align 8
  store i8 0, ptr %30, align 1
  %220 = load double, ptr %21, align 8
  %221 = load ptr, ptr %17, align 8
  %222 = load double, ptr %221, align 8
  %223 = fcmp ogt double %220, %222
  br i1 %223, label %224, label %276

224:                                              ; preds = %178
  %225 = load double, ptr %21, align 8
  %226 = load ptr, ptr %17, align 8
  store double %225, ptr %226, align 8
  %227 = load i8, ptr @Verbose, align 1
  %228 = zext i8 %227 to i32
  %229 = icmp sgt i32 %228, 10
  br i1 %229, label %230, label %261

230:                                              ; preds = %224
  %231 = load ptr, ptr @stderr, align 8
  %232 = load ptr, ptr %17, align 8
  %233 = load double, ptr %232, align 8
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef @.str.4, double noundef %233) #10
  store i32 0, ptr %24, align 4
  br label %235

235:                                              ; preds = %255, %230
  %236 = load i32, ptr %24, align 4
  %237 = load i32, ptr %11, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %258

239:                                              ; preds = %235
  %240 = load ptr, ptr @stderr, align 8
  %241 = load ptr, ptr %19, align 8
  %242 = getelementptr inbounds %struct.QuadTree_struct, ptr %241, i32 0, i32 6
  %243 = load ptr, ptr %242, align 8
  %244 = load i32, ptr %23, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds ptr, ptr %243, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.QuadTree_struct, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %24, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, ptr %249, i64 %251
  %253 = load double, ptr %252, align 8
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %240, ptr noundef @.str.2, double noundef %253) #10
  br label %255

255:                                              ; preds = %239
  %256 = load i32, ptr %24, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %24, align 4
  br label %235

258:                                              ; preds = %235
  %259 = load ptr, ptr @stderr, align 8
  %260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %259, ptr noundef @.str.5) #10
  br label %261

261:                                              ; preds = %258, %224
  %262 = load ptr, ptr %18, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %19, align 8
  %265 = getelementptr inbounds %struct.QuadTree_struct, ptr %264, i32 0, i32 6
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %23, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds ptr, ptr %266, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.QuadTree_struct, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %11, align 4
  %274 = sext i32 %273 to i64
  %275 = mul i64 8, %274
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %263, ptr align 8 %272, i64 %275, i1 false)
  br label %294

276:                                              ; preds = %178
  %277 = load double, ptr %21, align 8
  %278 = load double, ptr %25, align 8
  %279 = load i32, ptr %11, align 4
  %280 = sitofp i32 %279 to double
  %281 = call double @sqrt(double noundef %280) #10
  %282 = fmul double %278, %281
  %283 = load ptr, ptr %19, align 8
  %284 = getelementptr inbounds %struct.QuadTree_struct, ptr %283, i32 0, i32 4
  %285 = load double, ptr %284, align 8
  %286 = fmul double %282, %285
  %287 = fdiv double %286, 2.000000e+00
  %288 = fadd double %277, %287
  %289 = load ptr, ptr %17, align 8
  %290 = load double, ptr %289, align 8
  %291 = fcmp olt double %288, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %276
  store i8 1, ptr %30, align 1
  br label %293

293:                                              ; preds = %292, %276
  br label %294

294:                                              ; preds = %293, %261
  %295 = load i8, ptr %30, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %305, label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr %19, align 8
  %299 = getelementptr inbounds %struct.QuadTree_struct, ptr %298, i32 0, i32 6
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %23, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds ptr, ptr %300, i64 %302
  %304 = load ptr, ptr %303, align 8
  call void @qt_list_append(ptr noundef %28, ptr noundef %304)
  br label %305

305:                                              ; preds = %297, %294
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %23, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %23, align 4
  br label %173

309:                                              ; preds = %173
  br label %310

310:                                              ; preds = %309, %165
  %311 = load i64, ptr %29, align 8
  %312 = add i64 %311, 1
  store i64 %312, ptr %29, align 8
  br label %108

313:                                              ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %27, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %31, i64 24, i1 false)
  br label %94

314:                                              ; preds = %94
  %315 = load i8, ptr @Verbose, align 1
  %316 = zext i8 %315 to i32
  %317 = icmp sgt i32 %316, 10
  br i1 %317, label %318, label %322

318:                                              ; preds = %314
  %319 = call noalias ptr @fopen(ptr noundef @.str.6, ptr noundef @.str.7)
  store ptr %319, ptr %32, align 8
  %320 = load ptr, ptr %32, align 8
  %321 = load ptr, ptr %20, align 8
  call void @QuadTree_print(ptr noundef %320, ptr noundef %321)
  br label %322

322:                                              ; preds = %318, %314
  %323 = load ptr, ptr %20, align 8
  call void @QuadTree_delete(ptr noundef %323)
  call void @qt_list_free(ptr noundef %27)
  call void @qt_list_free(ptr noundef %28)
  ret void
}

declare ptr @QuadTree_new(i32 noundef, ptr noundef, double noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal double @distance_to_group(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store double -1.000000e+00, ptr %12, align 8
  store double 0.000000e+00, ptr %13, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %50, label %16

16:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %46, %16
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %49

21:                                               ; preds = %17
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %7, align 4
  %26 = mul nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %23, i64 %27
  %29 = load ptr, ptr %10, align 8
  %30 = call double @dist(i32 noundef %22, ptr noundef %28, ptr noundef %29)
  store double %30, ptr %12, align 8
  %31 = load i32, ptr %11, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %21
  %34 = load double, ptr %12, align 8
  store double %34, ptr %13, align 8
  br label %45

35:                                               ; preds = %21
  %36 = load double, ptr %13, align 8
  %37 = load double, ptr %12, align 8
  %38 = fcmp olt double %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load double, ptr %13, align 8
  br label %43

41:                                               ; preds = %35
  %42 = load double, ptr %12, align 8
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi double [ %40, %39 ], [ %42, %41 ]
  store double %44, ptr %13, align 8
  br label %45

45:                                               ; preds = %43, %33
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %11, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %11, align 4
  br label %17

49:                                               ; preds = %17
  br label %102

50:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  br label %51

51:                                               ; preds = %98, %50
  %52 = load i32, ptr %11, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %101

55:                                               ; preds = %51
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %7, align 4
  %60 = mul nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %57, i64 %61
  %63 = load ptr, ptr %10, align 8
  %64 = call double @dist(i32 noundef %56, ptr noundef %62, ptr noundef %63)
  store double %64, ptr %12, align 8
  %65 = load i32, ptr %11, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %55
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, ptr %68, i64 %70
  %72 = load double, ptr %71, align 8
  %73 = load double, ptr %12, align 8
  %74 = fmul double %72, %73
  store double %74, ptr %13, align 8
  br label %97

75:                                               ; preds = %55
  %76 = load double, ptr %13, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, ptr %77, i64 %79
  %81 = load double, ptr %80, align 8
  %82 = load double, ptr %12, align 8
  %83 = fmul double %81, %82
  %84 = fcmp olt double %76, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %75
  %86 = load double, ptr %13, align 8
  br label %95

87:                                               ; preds = %75
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, ptr %88, i64 %90
  %92 = load double, ptr %91, align 8
  %93 = load double, ptr %12, align 8
  %94 = fmul double %92, %93
  br label %95

95:                                               ; preds = %87, %85
  %96 = phi double [ %86, %85 ], [ %94, %87 ]
  store double %96, ptr %13, align 8
  br label %97

97:                                               ; preds = %95, %67
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %11, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4
  br label %51

101:                                              ; preds = %51
  br label %102

102:                                              ; preds = %101, %49
  %103 = load double, ptr %13, align 8
  ret double %103
}

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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.8, i64 noundef %15, i64 noundef %16) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #12
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.9, i64 noundef %34) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @qt_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @qt_list_try_append(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @strerror(i32 noundef %13) #10
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.10, ptr noundef %14) #10
  call void @graphviz_exit(i32 noundef 1) #11
  unreachable

16:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal void @qt_list_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  store i64 0, ptr %4, align 8
  br label %8

8:                                                ; preds = %22, %7
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.qt_list_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.qt_list_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %4, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  call void %15(ptr noundef %21)
  br label %22

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8
  br label %8

25:                                               ; preds = %8
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.qt_list_t, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @qt_list_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.qt_list_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @qt_list_get(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.qt_list_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare ptr @QuadTree_new_in_quadrant(i32 noundef, ptr noundef, double noundef, i32 noundef, i32 noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #1

declare void @QuadTree_print(ptr noundef, ptr noundef) #1

declare void @QuadTree_delete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @qt_list_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @qt_list_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.qt_list_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6) #10
  %7 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @furtherest_point_in_list(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.qt_list_t, align 8
  %25 = alloca %struct.qt_list_t, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca %struct.qt_list_t, align 8
  store i32 %0, ptr %9, align 4
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %18, align 4
  store double 0.000000e+00, ptr %22, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %58

31:                                               ; preds = %8
  store i32 0, ptr %23, align 4
  br label %32

32:                                               ; preds = %54, %31
  %33 = load i32, ptr %23, align 4
  %34 = load i32, ptr %9, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %57

36:                                               ; preds = %32
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %23, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %37, i64 %39
  %41 = load double, ptr %40, align 8
  %42 = load double, ptr %22, align 8
  %43 = fcmp ogt double %41, %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %36
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr %23, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  %49 = load double, ptr %48, align 8
  br label %52

50:                                               ; preds = %36
  %51 = load double, ptr %22, align 8
  br label %52

52:                                               ; preds = %50, %44
  %53 = phi double [ %49, %44 ], [ %51, %50 ]
  store double %53, ptr %22, align 8
  br label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %23, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %23, align 4
  br label %32

57:                                               ; preds = %32
  br label %59

58:                                               ; preds = %8
  store double 1.000000e+00, ptr %22, align 8
  br label %59

59:                                               ; preds = %58, %57
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.QuadTree_struct, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %21, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load i32, ptr %10, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %21, align 8
  %68 = call double @distance_to_group(i32 noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %69 = load ptr, ptr %15, align 8
  store double %68, ptr %69, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds %struct.QuadTree_struct, ptr %70, i32 0, i32 1
  store double %68, ptr %71, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %80, label %75

75:                                               ; preds = %59
  %76 = load i32, ptr %10, align 4
  %77 = sext i32 %76 to i64
  %78 = call ptr @gv_calloc(i64 noundef %77, i64 noundef 8)
  %79 = load ptr, ptr %16, align 8
  store ptr %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %75, %59
  %81 = load ptr, ptr %16, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %21, align 8
  %84 = load i32, ptr %10, align 4
  %85 = sext i32 %84 to i64
  %86 = mul i64 8, %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %83, i64 %86, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %24, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 24, i1 false)
  %87 = load ptr, ptr %13, align 8
  call void @qt_list_append(ptr noundef %24, ptr noundef %87)
  br label %88

88:                                               ; preds = %302, %80
  %89 = load i32, ptr %18, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %18, align 4
  %91 = load i32, ptr %14, align 4
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %303

93:                                               ; preds = %88
  %94 = load i8, ptr @Verbose, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp sgt i32 %95, 10
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load ptr, ptr @stderr, align 8
  %99 = load i32, ptr %18, align 4
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str, i32 noundef %99) #10
  br label %101

101:                                              ; preds = %97, %93
  call void @qt_list_clear(ptr noundef %25)
  store i64 0, ptr %26, align 8
  br label %102

102:                                              ; preds = %299, %101
  %103 = load i64, ptr %26, align 8
  %104 = call i64 @qt_list_size(ptr noundef %24)
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %106, label %302

106:                                              ; preds = %102
  %107 = load i64, ptr %26, align 8
  %108 = call ptr @qt_list_get(ptr noundef %24, i64 noundef %107)
  store ptr %108, ptr %13, align 8
  %109 = load i8, ptr @Verbose, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp sgt i32 %110, 10
  br i1 %111, label %112, label %142

112:                                              ; preds = %106
  %113 = load ptr, ptr @stderr, align 8
  %114 = load i64, ptr %26, align 8
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.1, i64 noundef %114) #10
  store i32 0, ptr %20, align 4
  br label %116

116:                                              ; preds = %130, %112
  %117 = load i32, ptr %20, align 4
  %118 = load i32, ptr %10, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %133

120:                                              ; preds = %116
  %121 = load ptr, ptr @stderr, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.QuadTree_struct, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %20, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds double, ptr %124, i64 %126
  %128 = load double, ptr %127, align 8
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.2, double noundef %128) #10
  br label %130

130:                                              ; preds = %120
  %131 = load i32, ptr %20, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %20, align 4
  br label %116

133:                                              ; preds = %116
  %134 = load ptr, ptr @stderr, align 8
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds %struct.QuadTree_struct, ptr %135, i32 0, i32 4
  %137 = load double, ptr %136, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds %struct.QuadTree_struct, ptr %138, i32 0, i32 1
  %140 = load double, ptr %139, align 8
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.3, double noundef %137, double noundef %140) #10
  br label %142

142:                                              ; preds = %133, %106
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.QuadTree_struct, ptr %143, i32 0, i32 1
  %145 = load double, ptr %144, align 8
  store double %145, ptr %17, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct.QuadTree_struct, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %165, label %150

150:                                              ; preds = %142
  %151 = load double, ptr %17, align 8
  %152 = load double, ptr %22, align 8
  %153 = fmul double %152, 2.000000e+00
  %154 = load i32, ptr %10, align 4
  %155 = sitofp i32 %154 to double
  %156 = call double @sqrt(double noundef %155) #10
  %157 = fmul double %153, %156
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds %struct.QuadTree_struct, ptr %158, i32 0, i32 4
  %160 = load double, ptr %159, align 8
  %161 = call double @llvm.fmuladd.f64(double %157, double %160, double %151)
  %162 = load ptr, ptr %15, align 8
  %163 = load double, ptr %162, align 8
  %164 = fcmp olt double %161, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %150, %142
  br label %299

166:                                              ; preds = %150
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds %struct.QuadTree_struct, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %166
  br label %299

172:                                              ; preds = %166
  store i32 0, ptr %19, align 4
  br label %173

173:                                              ; preds = %295, %172
  %174 = load i32, ptr %19, align 4
  %175 = load i32, ptr %10, align 4
  %176 = shl i32 1, %175
  %177 = icmp slt i32 %174, %176
  br i1 %177, label %178, label %298

178:                                              ; preds = %173
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds %struct.QuadTree_struct, ptr %179, i32 0, i32 6
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %19, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds ptr, ptr %181, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %178
  br label %295

188:                                              ; preds = %178
  %189 = load i32, ptr %9, align 4
  %190 = load i32, ptr %10, align 4
  %191 = load ptr, ptr %11, align 8
  %192 = load ptr, ptr %12, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = getelementptr inbounds %struct.QuadTree_struct, ptr %193, i32 0, i32 6
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %19, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.QuadTree_struct, ptr %199, i32 0, i32 5
  %201 = load ptr, ptr %200, align 8
  %202 = call double @distance_to_group(i32 noundef %189, i32 noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %201)
  store double %202, ptr %17, align 8
  %203 = load ptr, ptr %13, align 8
  %204 = getelementptr inbounds %struct.QuadTree_struct, ptr %203, i32 0, i32 6
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %19, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.QuadTree_struct, ptr %209, i32 0, i32 1
  store double %202, ptr %210, align 8
  store i8 0, ptr %27, align 1
  %211 = load double, ptr %17, align 8
  %212 = load ptr, ptr %15, align 8
  %213 = load double, ptr %212, align 8
  %214 = fcmp ogt double %211, %213
  br i1 %214, label %215, label %267

215:                                              ; preds = %188
  %216 = load double, ptr %17, align 8
  %217 = load ptr, ptr %15, align 8
  store double %216, ptr %217, align 8
  %218 = load i8, ptr @Verbose, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp sgt i32 %219, 10
  br i1 %220, label %221, label %252

221:                                              ; preds = %215
  %222 = load ptr, ptr @stderr, align 8
  %223 = load ptr, ptr %15, align 8
  %224 = load double, ptr %223, align 8
  %225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef @.str.4, double noundef %224) #10
  store i32 0, ptr %20, align 4
  br label %226

226:                                              ; preds = %246, %221
  %227 = load i32, ptr %20, align 4
  %228 = load i32, ptr %10, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %249

230:                                              ; preds = %226
  %231 = load ptr, ptr @stderr, align 8
  %232 = load ptr, ptr %13, align 8
  %233 = getelementptr inbounds %struct.QuadTree_struct, ptr %232, i32 0, i32 6
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %19, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds ptr, ptr %234, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.QuadTree_struct, ptr %238, i32 0, i32 5
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %20, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, ptr %240, i64 %242
  %244 = load double, ptr %243, align 8
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %231, ptr noundef @.str.2, double noundef %244) #10
  br label %246

246:                                              ; preds = %230
  %247 = load i32, ptr %20, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %20, align 4
  br label %226

249:                                              ; preds = %226
  %250 = load ptr, ptr @stderr, align 8
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef @.str.5) #10
  br label %252

252:                                              ; preds = %249, %215
  %253 = load ptr, ptr %16, align 8
  %254 = load ptr, ptr %253, align 8
  %255 = load ptr, ptr %13, align 8
  %256 = getelementptr inbounds %struct.QuadTree_struct, ptr %255, i32 0, i32 6
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %19, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds ptr, ptr %257, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.QuadTree_struct, ptr %261, i32 0, i32 5
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %10, align 4
  %265 = sext i32 %264 to i64
  %266 = mul i64 8, %265
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %254, ptr align 8 %263, i64 %266, i1 false)
  br label %283

267:                                              ; preds = %188
  %268 = load double, ptr %17, align 8
  %269 = load double, ptr %22, align 8
  %270 = load i32, ptr %10, align 4
  %271 = sitofp i32 %270 to double
  %272 = call double @sqrt(double noundef %271) #10
  %273 = fmul double %269, %272
  %274 = load ptr, ptr %13, align 8
  %275 = getelementptr inbounds %struct.QuadTree_struct, ptr %274, i32 0, i32 4
  %276 = load double, ptr %275, align 8
  %277 = call double @llvm.fmuladd.f64(double %273, double %276, double %268)
  %278 = load ptr, ptr %15, align 8
  %279 = load double, ptr %278, align 8
  %280 = fcmp olt double %277, %279
  br i1 %280, label %281, label %282

281:                                              ; preds = %267
  store i8 1, ptr %27, align 1
  br label %282

282:                                              ; preds = %281, %267
  br label %283

283:                                              ; preds = %282, %252
  %284 = load i8, ptr %27, align 1
  %285 = trunc i8 %284 to i1
  br i1 %285, label %294, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr %13, align 8
  %288 = getelementptr inbounds %struct.QuadTree_struct, ptr %287, i32 0, i32 6
  %289 = load ptr, ptr %288, align 8
  %290 = load i32, ptr %19, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds ptr, ptr %289, i64 %291
  %293 = load ptr, ptr %292, align 8
  call void @qt_list_append(ptr noundef %25, ptr noundef %293)
  br label %294

294:                                              ; preds = %286, %283
  br label %295

295:                                              ; preds = %294, %187
  %296 = load i32, ptr %19, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, ptr %19, align 4
  br label %173

298:                                              ; preds = %173
  br label %299

299:                                              ; preds = %298, %171, %165
  %300 = load i64, ptr %26, align 8
  %301 = add i64 %300, 1
  store i64 %301, ptr %26, align 8
  br label %102

302:                                              ; preds = %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %28, i64 24, i1 false)
  br label %88

303:                                              ; preds = %88
  call void @qt_list_free(ptr noundef %24)
  call void @qt_list_free(ptr noundef %25)
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @dist(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store double 0.000000e+00, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %9

9:                                                ; preds = %38, %3
  %10 = load i32, ptr %7, align 4
  %11 = load i32, ptr %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %41

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %14, i64 %16
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %19, i64 %21
  %23 = load double, ptr %22, align 8
  %24 = fsub double %18, %23
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds double, ptr %25, i64 %27
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %30, i64 %32
  %34 = load double, ptr %33, align 8
  %35 = fsub double %29, %34
  %36 = load double, ptr %8, align 8
  %37 = call double @llvm.fmuladd.f64(double %24, double %35, double %36)
  store double %37, ptr %8, align 8
  br label %38

38:                                               ; preds = %13
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  br label %9

41:                                               ; preds = %9
  %42 = load double, ptr %8, align 8
  %43 = call double @sqrt(double noundef %42) #10
  ret double %43
}

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #13
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @qt_list_try_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.qt_list_t, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.qt_list_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %15, label %61

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.qt_list_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.qt_list_t, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = mul i64 %24, 2
  br label %26

26:                                               ; preds = %21, %20
  %27 = phi i64 [ 1, %20 ], [ %25, %21 ]
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %6, align 8
  %29 = udiv i64 -1, %28
  %30 = icmp ult i64 %29, 8
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 34, ptr %3, align 4
  br label %74

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.qt_list_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %6, align 8
  %37 = mul i64 %36, 8
  %38 = call ptr @realloc(ptr noundef %35, i64 noundef %37) #14
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 12, ptr %3, align 4
  br label %74

42:                                               ; preds = %32
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.qt_list_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = mul i64 %46, 8
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = load i64, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.qt_list_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %49, %52
  %54 = mul i64 %53, 8
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 %54, i1 false)
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.qt_list_t, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = load i64, ptr %6, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.qt_list_t, ptr %59, i32 0, i32 2
  store i64 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %42, %2
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.qt_list_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.qt_list_t, ptr %66, i32 0, i32 1
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  store ptr %62, ptr %69, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.qt_list_t, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8
  store i32 0, ptr %3, align 4
  br label %74

74:                                               ; preds = %61, %41, %31
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
