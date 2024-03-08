target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.v_data = type { i32, ptr, ptr }
%struct.vtx_data = type { i64, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [19 x i8] c"get_triangles: %s\0A\00", align 1
@err = internal global ptr @.str.4, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"delaunay_tri: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"mkSurface: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"freeSurface: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"Graphviz built without any triangulation library\0A\00", align 1
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"delaunay_triangulation: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @get_triangles(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @err, align 8
  %8 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str, ptr noundef %7)
  ret ptr null
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define ptr @delaunay_tri(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr @err, align 8
  %10 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.1, ptr noundef %9)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define ptr @mkSurface(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr @err, align 8
  %12 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.2, ptr noundef %11)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define void @freeSurface(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @err, align 8
  %4 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.3, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @UG_graph(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %73

26:                                               ; preds = %3
  %27 = call ptr @gv_calloc(i64 noundef 4, i64 noundef 4)
  store ptr %27, ptr %21, align 8
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = call ptr @gv_calloc(i64 noundef %29, i64 noundef 24)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.v_data, ptr %31, i64 0
  %33 = getelementptr inbounds %struct.v_data, ptr %32, i32 0, i32 2
  store ptr null, ptr %33, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.v_data, ptr %35, i64 0
  %37 = getelementptr inbounds %struct.v_data, ptr %36, i32 0, i32 1
  store ptr %34, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.v_data, ptr %38, i64 0
  %40 = getelementptr inbounds %struct.v_data, ptr %39, i32 0, i32 0
  store i32 2, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.v_data, ptr %41, i64 0
  %43 = getelementptr inbounds %struct.v_data, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.v_data, ptr %46, i64 0
  %48 = getelementptr inbounds %struct.v_data, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i32, ptr %49, i64 1
  store i32 1, ptr %50, align 4
  %51 = load ptr, ptr %21, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 2
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.v_data, ptr %53, i64 1
  %55 = getelementptr inbounds %struct.v_data, ptr %54, i32 0, i32 1
  store ptr %52, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.v_data, ptr %56, i64 1
  %58 = getelementptr inbounds %struct.v_data, ptr %57, i32 0, i32 2
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.v_data, ptr %59, i64 1
  %61 = getelementptr inbounds %struct.v_data, ptr %60, i32 0, i32 0
  store i32 2, ptr %61, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.v_data, ptr %62, i64 1
  %64 = getelementptr inbounds %struct.v_data, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 0
  store i32 1, ptr %66, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.v_data, ptr %67, i64 1
  %69 = getelementptr inbounds %struct.v_data, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 1
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %8, align 8
  store ptr %72, ptr %4, align 8
  br label %302

73:                                               ; preds = %3
  %74 = load i32, ptr %7, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %97

76:                                               ; preds = %73
  %77 = call ptr @gv_calloc(i64 noundef 1, i64 noundef 4)
  store ptr %77, ptr %22, align 8
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = call ptr @gv_calloc(i64 noundef %79, i64 noundef 24)
  store ptr %80, ptr %8, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.v_data, ptr %81, i64 0
  %83 = getelementptr inbounds %struct.v_data, ptr %82, i32 0, i32 2
  store ptr null, ptr %83, align 8
  %84 = load ptr, ptr %22, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.v_data, ptr %85, i64 0
  %87 = getelementptr inbounds %struct.v_data, ptr %86, i32 0, i32 1
  store ptr %84, ptr %87, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.v_data, ptr %88, i64 0
  %90 = getelementptr inbounds %struct.v_data, ptr %89, i32 0, i32 0
  store i32 1, ptr %90, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.v_data, ptr %91, i64 0
  %93 = getelementptr inbounds %struct.v_data, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 0
  store i32 0, ptr %95, align 4
  %96 = load ptr, ptr %8, align 8
  store ptr %96, ptr %4, align 8
  br label %302

97:                                               ; preds = %73
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %7, align 4
  %102 = call ptr @delaunay_triangulation(ptr noundef %99, ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %103

103:                                              ; preds = %297, %98
  %104 = load i32, ptr %9, align 4
  %105 = load i32, ptr %7, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %300

107:                                              ; preds = %103
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, ptr %108, i64 %110
  %112 = load double, ptr %111, align 8
  store double %112, ptr %13, align 8
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %9, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds double, ptr %113, i64 %115
  %117 = load double, ptr %116, align 8
  store double %117, ptr %14, align 8
  store i32 1, ptr %17, align 4
  br label %118

118:                                              ; preds = %295, %107
  %119 = load i32, ptr %17, align 4
  %120 = load ptr, ptr %8, align 8
  %121 = load i32, ptr %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.v_data, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.v_data, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8
  %126 = icmp slt i32 %119, %125
  br i1 %126, label %127, label %296

127:                                              ; preds = %118
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.v_data, ptr %128, i64 %130
  %132 = getelementptr inbounds %struct.v_data, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %17, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %19, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %19, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %138, i64 %140
  %142 = load double, ptr %141, align 8
  store double %142, ptr %15, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %19, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %143, i64 %145
  %147 = load double, ptr %146, align 8
  store double %147, ptr %16, align 8
  %148 = load double, ptr %15, align 8
  %149 = load double, ptr %13, align 8
  %150 = fsub double %148, %149
  %151 = load double, ptr %15, align 8
  %152 = load double, ptr %13, align 8
  %153 = fsub double %151, %152
  %154 = load double, ptr %16, align 8
  %155 = load double, ptr %14, align 8
  %156 = fsub double %154, %155
  %157 = load double, ptr %16, align 8
  %158 = load double, ptr %14, align 8
  %159 = fsub double %157, %158
  %160 = fmul double %156, %159
  %161 = call double @llvm.fmuladd.f64(double %150, double %153, double %160)
  store double %161, ptr %10, align 8
  store i8 0, ptr %23, align 1
  store i32 1, ptr %18, align 4
  br label %162

162:                                              ; preds = %286, %127
  %163 = load i32, ptr %18, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %9, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.v_data, ptr %164, i64 %166
  %168 = getelementptr inbounds %struct.v_data, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8
  %170 = icmp slt i32 %163, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %162
  %172 = load i8, ptr %23, align 1
  %173 = trunc i8 %172 to i1
  %174 = xor i1 %173, true
  br label %175

175:                                              ; preds = %171, %162
  %176 = phi i1 [ false, %162 ], [ %174, %171 ]
  br i1 %176, label %177, label %289

177:                                              ; preds = %175
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %9, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.v_data, ptr %178, i64 %180
  %182 = getelementptr inbounds %struct.v_data, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %18, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %20, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %20, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds double, ptr %188, i64 %190
  %192 = load double, ptr %191, align 8
  %193 = load double, ptr %13, align 8
  %194 = fsub double %192, %193
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %20, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %195, i64 %197
  %199 = load double, ptr %198, align 8
  %200 = load double, ptr %13, align 8
  %201 = fsub double %199, %200
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %20, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, ptr %202, i64 %204
  %206 = load double, ptr %205, align 8
  %207 = load double, ptr %14, align 8
  %208 = fsub double %206, %207
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %20, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds double, ptr %209, i64 %211
  %213 = load double, ptr %212, align 8
  %214 = load double, ptr %14, align 8
  %215 = fsub double %213, %214
  %216 = fmul double %208, %215
  %217 = call double @llvm.fmuladd.f64(double %194, double %201, double %216)
  store double %217, ptr %11, align 8
  %218 = load double, ptr %11, align 8
  %219 = load double, ptr %10, align 8
  %220 = fcmp olt double %218, %219
  br i1 %220, label %221, label %285

221:                                              ; preds = %177
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %20, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds double, ptr %222, i64 %224
  %226 = load double, ptr %225, align 8
  %227 = load double, ptr %15, align 8
  %228 = fsub double %226, %227
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %20, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, ptr %229, i64 %231
  %233 = load double, ptr %232, align 8
  %234 = load double, ptr %15, align 8
  %235 = fsub double %233, %234
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %20, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %236, i64 %238
  %240 = load double, ptr %239, align 8
  %241 = load double, ptr %16, align 8
  %242 = fsub double %240, %241
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %20, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %243, i64 %245
  %247 = load double, ptr %246, align 8
  %248 = load double, ptr %16, align 8
  %249 = fsub double %247, %248
  %250 = fmul double %242, %249
  %251 = call double @llvm.fmuladd.f64(double %228, double %235, double %250)
  store double %251, ptr %12, align 8
  %252 = load double, ptr %12, align 8
  %253 = load double, ptr %10, align 8
  %254 = fcmp olt double %252, %253
  br i1 %254, label %255, label %284

255:                                              ; preds = %221
  %256 = load ptr, ptr %8, align 8
  %257 = load i32, ptr %9, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.v_data, ptr %256, i64 %258
  %260 = getelementptr inbounds %struct.v_data, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = load i32, ptr %9, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds %struct.v_data, ptr %262, i64 %264
  %266 = getelementptr inbounds %struct.v_data, ptr %265, i32 0, i32 0
  %267 = load i32, ptr %266, align 8
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %266, align 8
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %261, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = load ptr, ptr %8, align 8
  %273 = load i32, ptr %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds %struct.v_data, ptr %272, i64 %274
  %276 = getelementptr inbounds %struct.v_data, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %17, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, ptr %277, i64 %279
  store i32 %271, ptr %280, align 4
  %281 = load ptr, ptr %8, align 8
  %282 = load i32, ptr %19, align 4
  %283 = load i32, ptr %9, align 4
  call void @remove_edge(ptr noundef %281, i32 noundef %282, i32 noundef %283)
  store i8 1, ptr %23, align 1
  br label %284

284:                                              ; preds = %255, %221
  br label %285

285:                                              ; preds = %284, %177
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %18, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %18, align 4
  br label %162

289:                                              ; preds = %175
  %290 = load i8, ptr %23, align 1
  %291 = trunc i8 %290 to i1
  br i1 %291, label %295, label %292

292:                                              ; preds = %289
  %293 = load i32, ptr %17, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %17, align 4
  br label %295

295:                                              ; preds = %292, %289
  br label %118

296:                                              ; preds = %118
  br label %297

297:                                              ; preds = %296
  %298 = load i32, ptr %9, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %9, align 4
  br label %103

300:                                              ; preds = %103
  %301 = load ptr, ptr %8, align 8
  store ptr %301, ptr %4, align 8
  br label %302

302:                                              ; preds = %300, %76, %26
  %303 = load ptr, ptr %4, align 8
  ret ptr %303
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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.5, i64 noundef %15, i64 noundef %16) #7
  call void @graphviz_exit(i32 noundef 1) #8
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #9
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
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.6, i64 noundef %34) #7
  call void @graphviz_exit(i32 noundef 1) #8
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @delaunay_triangulation(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr @err, align 8
  %8 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str.7, ptr noundef %7)
  ret ptr null
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define internal void @remove_edge(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 1, ptr %7, align 4
  br label %8

8:                                                ; preds = %57, %3
  %9 = load i32, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.v_data, ptr %10, i64 %12
  %14 = getelementptr inbounds %struct.v_data, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %17, label %60

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.v_data, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.v_data, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %30, label %56

30:                                               ; preds = %17
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.v_data, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.v_data, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.v_data, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.v_data, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %36, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds %struct.v_data, ptr %47, i64 %49
  %51 = getelementptr inbounds %struct.v_data, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 %46, ptr %55, align 4
  br label %60

56:                                               ; preds = %17
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %8

60:                                               ; preds = %30, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @freeGraph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.v_data, ptr %6, i64 0
  %8 = getelementptr inbounds %struct.v_data, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #7
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.v_data, ptr %10, i64 0
  %12 = getelementptr inbounds %struct.v_data, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #7
  %14 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %14) #7
  br label %15

15:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @freeGraphData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.vtx_data, ptr %6, i64 0
  %8 = getelementptr inbounds %struct.vtx_data, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #7
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.vtx_data, ptr %10, i64 0
  %12 = getelementptr inbounds %struct.vtx_data, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.vtx_data, ptr %14, i64 0
  %16 = getelementptr inbounds %struct.vtx_data, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #7
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #7
  br label %19

19:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #10
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
