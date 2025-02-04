target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/external/tng_io/src/compression/lz77.c\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"too many vals.\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Ptngc_comp_to_lz77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %30 = call ptr @Ptngc_warnmalloc_x(i64 noundef 3670016, ptr noundef @.str, i32 noundef 195)
  store ptr %30, ptr %22, align 8
  store i32 0, ptr %20, align 4
  br label %31

31:                                               ; preds = %52, %8
  %32 = load i32, ptr %20, align 4
  %33 = icmp slt i32 %32, 131072
  br i1 %33, label %34, label %55

34:                                               ; preds = %31
  %35 = load ptr, ptr %22, align 8
  %36 = load i32, ptr %20, align 4
  %37 = mul nsw i32 7, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %22, align 8
  %41 = load i32, ptr %20, align 4
  %42 = mul nsw i32 7, %41
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %40, i64 %44
  store i32 0, ptr %45, align 4
  %46 = load ptr, ptr %22, align 8
  %47 = load i32, ptr %20, align 4
  %48 = mul nsw i32 7, %47
  %49 = add nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %46, i64 %50
  store i32 -2, ptr %51, align 4
  br label %52

52:                                               ; preds = %34
  %53 = load i32, ptr %20, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %20, align 4
  br label %31, !llvm.loop !4

55:                                               ; preds = %31
  store i32 0, ptr %20, align 4
  br label %56

56:                                               ; preds = %306, %55
  %57 = load i32, ptr %20, align 4
  %58 = load i32, ptr %10, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %309

60:                                               ; preds = %56
  %61 = load i32, ptr %20, align 4
  %62 = sub nsw i32 %61, 65535
  store i32 %62, ptr %24, align 4
  %63 = load i32, ptr %24, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 0, ptr %24, align 4
  br label %66

66:                                               ; preds = %65, %60
  %67 = load i32, ptr %20, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %286

69:                                               ; preds = %66
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  %70 = load ptr, ptr %22, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %20, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = mul i32 7, %75
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %70, i64 %77
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %28, align 4
  store i32 0, ptr %27, align 4
  br label %80

80:                                               ; preds = %200, %69
  %81 = load i32, ptr %27, align 4
  %82 = load i32, ptr %28, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %203

84:                                               ; preds = %80
  %85 = load ptr, ptr %22, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %20, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = mul i32 7, %90
  %92 = add i32 %91, 1
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %85, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %27, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sub nsw i32 %97, 1
  store i32 %98, ptr %29, align 4
  %99 = load i32, ptr %29, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %84
  %102 = load i32, ptr %29, align 4
  %103 = add nsw i32 %102, 4
  store i32 %103, ptr %29, align 4
  br label %104

104:                                              ; preds = %101, %84
  %105 = load ptr, ptr %22, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %20, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = mul i32 7, %110
  %112 = add i32 %111, 3
  %113 = load i32, ptr %29, align 4
  %114 = add i32 %112, %113
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %105, i64 %115
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %21, align 4
  %118 = load i32, ptr %21, align 4
  %119 = load i32, ptr %24, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %104
  br label %203

122:                                              ; preds = %104
  br label %123

123:                                              ; preds = %196, %122
  %124 = load i32, ptr %21, align 4
  %125 = load i32, ptr %20, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %139

127:                                              ; preds = %123
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %21, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %20, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %132, %137
  br label %139

139:                                              ; preds = %127, %123
  %140 = phi i1 [ false, %123 ], [ %138, %127 ]
  br i1 %140, label %141, label %199

141:                                              ; preds = %139
  %142 = load i32, ptr %21, align 4
  %143 = load i32, ptr %24, align 4
  %144 = icmp sge i32 %142, %143
  br i1 %144, label %145, label %196

145:                                              ; preds = %141
  store i32 0, ptr %23, align 4
  br label %146

146:                                              ; preds = %170, %145
  %147 = load i32, ptr %20, align 4
  %148 = load i32, ptr %23, align 4
  %149 = add nsw i32 %147, %148
  %150 = load i32, ptr %10, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %173

152:                                              ; preds = %146
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %21, align 4
  %155 = load i32, ptr %23, align 4
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %153, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %20, align 4
  %162 = load i32, ptr %23, align 4
  %163 = add nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %160, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = icmp ne i32 %159, %166
  br i1 %167, label %168, label %169

168:                                              ; preds = %152
  br label %173

169:                                              ; preds = %152
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %23, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %23, align 4
  br label %146, !llvm.loop !6

173:                                              ; preds = %168, %146
  %174 = load i32, ptr %23, align 4
  %175 = load i32, ptr %25, align 4
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %177, label %195

177:                                              ; preds = %173
  %178 = load i32, ptr %23, align 4
  %179 = load i32, ptr %20, align 4
  %180 = load i32, ptr %21, align 4
  %181 = sub nsw i32 %179, %180
  %182 = add nsw i32 %181, 16
  %183 = icmp sge i32 %178, %182
  br i1 %183, label %192, label %184

184:                                              ; preds = %177
  %185 = load i32, ptr %23, align 4
  %186 = icmp sgt i32 %185, 4
  br i1 %186, label %187, label %195

187:                                              ; preds = %184
  %188 = load i32, ptr %20, align 4
  %189 = load i32, ptr %21, align 4
  %190 = sub nsw i32 %188, %189
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %195

192:                                              ; preds = %187, %177
  %193 = load i32, ptr %23, align 4
  store i32 %193, ptr %25, align 4
  %194 = load i32, ptr %21, align 4
  store i32 %194, ptr %26, align 4
  br label %195

195:                                              ; preds = %192, %187, %184, %173
  br label %196

196:                                              ; preds = %195, %141
  %197 = load i32, ptr %21, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %21, align 4
  br label %123, !llvm.loop !7

199:                                              ; preds = %139
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %27, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %27, align 4
  br label %80, !llvm.loop !8

203:                                              ; preds = %121, %80
  %204 = load i32, ptr %25, align 4
  %205 = icmp sgt i32 %204, 65535
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store i32 65535, ptr %25, align 4
  br label %207

207:                                              ; preds = %206, %203
  %208 = load i32, ptr %25, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %266

210:                                              ; preds = %207
  %211 = load i32, ptr %20, align 4
  %212 = load i32, ptr %26, align 4
  %213 = sub nsw i32 %211, %212
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %221

215:                                              ; preds = %210
  %216 = load ptr, ptr %11, align 8
  %217 = load i32, ptr %18, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %18, align 4
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i32, ptr %216, i64 %219
  store i32 0, ptr %220, align 4
  br label %235

221:                                              ; preds = %210
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr %18, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, ptr %18, align 4
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i32, ptr %222, i64 %225
  store i32 1, ptr %226, align 4
  %227 = load i32, ptr %20, align 4
  %228 = load i32, ptr %26, align 4
  %229 = sub nsw i32 %227, %228
  %230 = load ptr, ptr %15, align 8
  %231 = load i32, ptr %17, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %17, align 4
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds i32, ptr %230, i64 %233
  store i32 %229, ptr %234, align 4
  br label %235

235:                                              ; preds = %221, %215
  %236 = load i32, ptr %25, align 4
  %237 = load ptr, ptr %13, align 8
  %238 = load i32, ptr %19, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %19, align 4
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds i32, ptr %237, i64 %240
  store i32 %236, ptr %241, align 4
  store i32 0, ptr %23, align 4
  br label %242

242:                                              ; preds = %258, %235
  %243 = load i32, ptr %23, align 4
  %244 = load i32, ptr %25, align 4
  %245 = icmp slt i32 %243, %244
  br i1 %245, label %246, label %261

246:                                              ; preds = %242
  %247 = load ptr, ptr %22, align 8
  %248 = load ptr, ptr %9, align 8
  %249 = load i32, ptr %20, align 4
  %250 = load i32, ptr %23, align 4
  %251 = add nsw i32 %249, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i32, ptr %248, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = load i32, ptr %20, align 4
  %256 = load i32, ptr %23, align 4
  %257 = add nsw i32 %255, %256
  call void @add_circular(ptr noundef %247, i32 noundef %254, i32 noundef %257)
  br label %258

258:                                              ; preds = %246
  %259 = load i32, ptr %23, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %23, align 4
  br label %242, !llvm.loop !9

261:                                              ; preds = %242
  %262 = load i32, ptr %25, align 4
  %263 = sub nsw i32 %262, 1
  %264 = load i32, ptr %20, align 4
  %265 = add nsw i32 %264, %263
  store i32 %265, ptr %20, align 4
  br label %285

266:                                              ; preds = %207
  %267 = load ptr, ptr %9, align 8
  %268 = load i32, ptr %20, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %267, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = add i32 %271, 2
  %273 = load ptr, ptr %11, align 8
  %274 = load i32, ptr %18, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, ptr %18, align 4
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds i32, ptr %273, i64 %276
  store i32 %272, ptr %277, align 4
  %278 = load ptr, ptr %22, align 8
  %279 = load ptr, ptr %9, align 8
  %280 = load i32, ptr %20, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %279, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = load i32, ptr %20, align 4
  call void @add_circular(ptr noundef %278, i32 noundef %283, i32 noundef %284)
  br label %285

285:                                              ; preds = %266, %261
  br label %305

286:                                              ; preds = %66
  %287 = load ptr, ptr %9, align 8
  %288 = load i32, ptr %20, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, ptr %287, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = add i32 %291, 2
  %293 = load ptr, ptr %11, align 8
  %294 = load i32, ptr %18, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %18, align 4
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds i32, ptr %293, i64 %296
  store i32 %292, ptr %297, align 4
  %298 = load ptr, ptr %22, align 8
  %299 = load ptr, ptr %9, align 8
  %300 = load i32, ptr %20, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %299, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = load i32, ptr %20, align 4
  call void @add_circular(ptr noundef %298, i32 noundef %303, i32 noundef %304)
  br label %305

305:                                              ; preds = %286, %285
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %20, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %20, align 4
  br label %56, !llvm.loop !10

309:                                              ; preds = %56
  %310 = load i32, ptr %17, align 4
  %311 = load ptr, ptr %16, align 8
  store i32 %310, ptr %311, align 4
  %312 = load i32, ptr %18, align 4
  %313 = load ptr, ptr %12, align 8
  store i32 %312, ptr %313, align 4
  %314 = load i32, ptr %19, align 4
  %315 = load ptr, ptr %14, align 8
  store i32 %314, ptr %315, align 4
  %316 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %316) #4
  ret void
}

declare ptr @Ptngc_warnmalloc_x(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @add_circular(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = mul nsw i32 7, %8
  %10 = add nsw i32 %9, 2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %7, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %6, align 4
  %15 = sub nsw i32 %14, 1
  %16 = icmp ne i32 %13, %15
  br i1 %16, label %17, label %78

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = mul nsw i32 7, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %5, align 4
  %27 = mul nsw i32 7, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %25, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %38

32:                                               ; preds = %17
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %5, align 4
  %35 = mul nsw i32 7, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %33, i64 %36
  store i32 4, ptr %37, align 4
  br label %38

38:                                               ; preds = %32, %17
  %39 = load i32, ptr %6, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = mul nsw i32 7, %41
  %43 = add nsw i32 %42, 3
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %5, align 4
  %46 = mul nsw i32 7, %45
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %44, i64 %48
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %43, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %40, i64 %52
  store i32 %39, ptr %53, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %5, align 4
  %56 = mul nsw i32 7, %55
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %54, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %5, align 4
  %64 = mul nsw i32 7, %63
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %62, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp sge i32 %68, 4
  br i1 %69, label %70, label %77

70:                                               ; preds = %38
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %5, align 4
  %73 = mul nsw i32 7, %72
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  store i32 0, ptr %76, align 4
  br label %77

77:                                               ; preds = %70, %38
  br label %78

78:                                               ; preds = %77, %3
  %79 = load i32, ptr %6, align 4
  %80 = load ptr, ptr %4, align 8
  %81 = load i32, ptr %5, align 4
  %82 = mul nsw i32 7, %81
  %83 = add nsw i32 %82, 2
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %80, i64 %84
  store i32 %79, ptr %85, align 4
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Ptngc_comp_from_lz77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  br label %25

25:                                               ; preds = %92, %8
  %26 = load i32, ptr %17, align 4
  %27 = load i32, ptr %16, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %93

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %19, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %19, align 4
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %21, align 4
  %36 = load i32, ptr %21, align 4
  %37 = icmp ult i32 %36, 2
  br i1 %37, label %38, label %84

38:                                               ; preds = %29
  store i32 1, ptr %22, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %20, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %20, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, ptr %39, i64 %42
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %24, align 4
  %45 = load i32, ptr %21, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %54

47:                                               ; preds = %38
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %18, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %18, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %48, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %22, align 4
  br label %54

54:                                               ; preds = %47, %38
  store i32 0, ptr %23, align 4
  br label %55

55:                                               ; preds = %80, %54
  %56 = load i32, ptr %23, align 4
  %57 = load i32, ptr %24, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %83

59:                                               ; preds = %55
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr %17, align 4
  %62 = load i32, ptr %22, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %60, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %15, align 8
  %68 = load i32, ptr %17, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  store i32 %66, ptr %70, align 4
  %71 = load i32, ptr %17, align 4
  %72 = load i32, ptr %16, align 4
  %73 = icmp sge i32 %71, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %59
  %75 = load ptr, ptr @stderr, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.1) #4
  call void @exit(i32 noundef 1) #5
  unreachable

77:                                               ; preds = %59
  %78 = load i32, ptr %17, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %17, align 4
  br label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %23, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %23, align 4
  br label %55, !llvm.loop !11

83:                                               ; preds = %55
  br label %92

84:                                               ; preds = %29
  %85 = load i32, ptr %21, align 4
  %86 = sub i32 %85, 2
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr %17, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %17, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  store i32 %86, ptr %91, align 4
  br label %92

92:                                               ; preds = %84, %83
  br label %25, !llvm.loop !12

93:                                               ; preds = %25
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
