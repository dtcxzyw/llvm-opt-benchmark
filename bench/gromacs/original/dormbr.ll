target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @dormbr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca [1 x i8], align 1
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store ptr %8, ptr %23, align 8
  store ptr %9, ptr %24, align 8
  store ptr %10, ptr %25, align 8
  store ptr %11, ptr %26, align 8
  store ptr %12, ptr %27, align 8
  store ptr %13, ptr %28, align 8
  %48 = load ptr, ptr %22, align 8
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %29, align 4
  %50 = load i32, ptr %29, align 4
  %51 = add nsw i32 1, %50
  store i32 %51, ptr %30, align 4
  %52 = load i32, ptr %30, align 4
  %53 = load ptr, ptr %21, align 8
  %54 = sext i32 %52 to i64
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  store ptr %56, ptr %21, align 8
  %57 = load ptr, ptr %23, align 8
  %58 = getelementptr inbounds double, ptr %57, i32 -1
  store ptr %58, ptr %23, align 8
  %59 = load ptr, ptr %25, align 8
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %31, align 4
  %61 = load i32, ptr %31, align 4
  %62 = add nsw i32 1, %61
  store i32 %62, ptr %32, align 4
  %63 = load i32, ptr %32, align 4
  %64 = load ptr, ptr %24, align 8
  %65 = sext i32 %63 to i64
  %66 = sub i64 0, %65
  %67 = getelementptr inbounds double, ptr %64, i64 %66
  store ptr %67, ptr %24, align 8
  %68 = load ptr, ptr %26, align 8
  %69 = getelementptr inbounds double, ptr %68, i32 -1
  store ptr %69, ptr %26, align 8
  %70 = load ptr, ptr %28, align 8
  store i32 0, ptr %70, align 4
  %71 = load ptr, ptr %15, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 81
  br i1 %74, label %80, label %75

75:                                               ; preds = %14
  %76 = load ptr, ptr %15, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 113
  br label %80

80:                                               ; preds = %75, %14
  %81 = phi i1 [ true, %14 ], [ %79, %75 ]
  %82 = zext i1 %81 to i32
  store i32 %82, ptr %44, align 4
  %83 = load ptr, ptr %16, align 8
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 76
  br i1 %86, label %92, label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %16, align 8
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 108
  br label %92

92:                                               ; preds = %87, %80
  %93 = phi i1 [ true, %80 ], [ %91, %87 ]
  %94 = zext i1 %93 to i32
  store i32 %94, ptr %41, align 4
  %95 = load ptr, ptr %17, align 8
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 78
  br i1 %98, label %104, label %99

99:                                               ; preds = %92
  %100 = load ptr, ptr %17, align 8
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 110
  br label %104

104:                                              ; preds = %99, %92
  %105 = phi i1 [ true, %92 ], [ %103, %99 ]
  %106 = zext i1 %105 to i32
  store i32 %106, ptr %43, align 4
  %107 = load ptr, ptr %27, align 8
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, -1
  %110 = zext i1 %109 to i32
  store i32 %110, ptr %47, align 4
  %111 = load i32, ptr %41, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %104
  %114 = load ptr, ptr %18, align 8
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %39, align 4
  %116 = load ptr, ptr %19, align 8
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %40, align 4
  br label %123

118:                                              ; preds = %104
  %119 = load ptr, ptr %19, align 8
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %39, align 4
  %121 = load ptr, ptr %18, align 8
  %122 = load i32, ptr %121, align 4
  store i32 %122, ptr %40, align 4
  br label %123

123:                                              ; preds = %118, %113
  store i32 32, ptr %36, align 4
  %124 = load i32, ptr %40, align 4
  %125 = load i32, ptr %36, align 4
  %126 = mul nsw i32 %124, %125
  store i32 %126, ptr %46, align 4
  %127 = load i32, ptr %46, align 4
  %128 = sitofp i32 %127 to double
  %129 = load ptr, ptr %26, align 8
  %130 = getelementptr inbounds double, ptr %129, i64 1
  store double %128, ptr %130, align 8
  %131 = load ptr, ptr %28, align 8
  %132 = load i32, ptr %131, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %123
  %135 = load ptr, ptr %28, align 8
  %136 = load i32, ptr %135, align 4
  %137 = sub nsw i32 0, %136
  store i32 %137, ptr %33, align 4
  br label %312

138:                                              ; preds = %123
  %139 = load i32, ptr %47, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  br label %312

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr %26, align 8
  %145 = getelementptr inbounds double, ptr %144, i64 1
  store double 1.000000e+00, ptr %145, align 8
  %146 = load ptr, ptr %18, align 8
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %143
  %150 = load ptr, ptr %19, align 8
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %149, %143
  br label %312

154:                                              ; preds = %149
  %155 = load i32, ptr %44, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %228

157:                                              ; preds = %154
  %158 = load i32, ptr %39, align 4
  %159 = load ptr, ptr %20, align 8
  %160 = load i32, ptr %159, align 4
  %161 = icmp sge i32 %158, %160
  br i1 %161, label %162, label %183

162:                                              ; preds = %157
  %163 = load ptr, ptr %16, align 8
  %164 = load ptr, ptr %17, align 8
  %165 = load ptr, ptr %18, align 8
  %166 = load ptr, ptr %19, align 8
  %167 = load ptr, ptr %20, align 8
  %168 = load ptr, ptr %21, align 8
  %169 = load i32, ptr %30, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, ptr %168, i64 %170
  %172 = load ptr, ptr %22, align 8
  %173 = load ptr, ptr %23, align 8
  %174 = getelementptr inbounds double, ptr %173, i64 1
  %175 = load ptr, ptr %24, align 8
  %176 = load i32, ptr %32, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds double, ptr %175, i64 %177
  %179 = load ptr, ptr %25, align 8
  %180 = load ptr, ptr %26, align 8
  %181 = getelementptr inbounds double, ptr %180, i64 1
  %182 = load ptr, ptr %27, align 8
  call void @dormqr_(ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %171, ptr noundef %172, ptr noundef %174, ptr noundef %178, ptr noundef %179, ptr noundef %181, ptr noundef %182, ptr noundef %42)
  br label %227

183:                                              ; preds = %157
  %184 = load i32, ptr %39, align 4
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %186, label %226

186:                                              ; preds = %183
  %187 = load i32, ptr %41, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %186
  %190 = load ptr, ptr %18, align 8
  %191 = load i32, ptr %190, align 4
  %192 = sub nsw i32 %191, 1
  store i32 %192, ptr %37, align 4
  %193 = load ptr, ptr %19, align 8
  %194 = load i32, ptr %193, align 4
  store i32 %194, ptr %38, align 4
  store i32 2, ptr %34, align 4
  store i32 1, ptr %35, align 4
  br label %201

195:                                              ; preds = %186
  %196 = load ptr, ptr %18, align 8
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %37, align 4
  %198 = load ptr, ptr %19, align 8
  %199 = load i32, ptr %198, align 4
  %200 = sub nsw i32 %199, 1
  store i32 %200, ptr %38, align 4
  store i32 1, ptr %34, align 4
  store i32 2, ptr %35, align 4
  br label %201

201:                                              ; preds = %195, %189
  %202 = load i32, ptr %39, align 4
  %203 = sub nsw i32 %202, 1
  store i32 %203, ptr %33, align 4
  %204 = load ptr, ptr %16, align 8
  %205 = load ptr, ptr %17, align 8
  %206 = load ptr, ptr %21, align 8
  %207 = load i32, ptr %29, align 4
  %208 = add nsw i32 %207, 2
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds double, ptr %206, i64 %209
  %211 = load ptr, ptr %22, align 8
  %212 = load ptr, ptr %23, align 8
  %213 = getelementptr inbounds double, ptr %212, i64 1
  %214 = load ptr, ptr %24, align 8
  %215 = load i32, ptr %34, align 4
  %216 = load i32, ptr %35, align 4
  %217 = load i32, ptr %31, align 4
  %218 = mul nsw i32 %216, %217
  %219 = add nsw i32 %215, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %214, i64 %220
  %222 = load ptr, ptr %25, align 8
  %223 = load ptr, ptr %26, align 8
  %224 = getelementptr inbounds double, ptr %223, i64 1
  %225 = load ptr, ptr %27, align 8
  call void @dormqr_(ptr noundef %204, ptr noundef %205, ptr noundef %37, ptr noundef %38, ptr noundef %33, ptr noundef %210, ptr noundef %211, ptr noundef %213, ptr noundef %221, ptr noundef %222, ptr noundef %224, ptr noundef %225, ptr noundef %42)
  br label %226

226:                                              ; preds = %201, %183
  br label %227

227:                                              ; preds = %226, %162
  br label %307

228:                                              ; preds = %154
  %229 = load i32, ptr %43, align 4
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = getelementptr inbounds [1 x i8], ptr %45, i64 0, i64 0
  store i8 84, ptr %232, align 1
  br label %235

233:                                              ; preds = %228
  %234 = getelementptr inbounds [1 x i8], ptr %45, i64 0, i64 0
  store i8 78, ptr %234, align 1
  br label %235

235:                                              ; preds = %233, %231
  %236 = load i32, ptr %39, align 4
  %237 = load ptr, ptr %20, align 8
  %238 = load i32, ptr %237, align 4
  %239 = icmp sgt i32 %236, %238
  br i1 %239, label %240, label %261

240:                                              ; preds = %235
  %241 = load ptr, ptr %16, align 8
  %242 = getelementptr inbounds [1 x i8], ptr %45, i64 0, i64 0
  %243 = load ptr, ptr %18, align 8
  %244 = load ptr, ptr %19, align 8
  %245 = load ptr, ptr %20, align 8
  %246 = load ptr, ptr %21, align 8
  %247 = load i32, ptr %30, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %246, i64 %248
  %250 = load ptr, ptr %22, align 8
  %251 = load ptr, ptr %23, align 8
  %252 = getelementptr inbounds double, ptr %251, i64 1
  %253 = load ptr, ptr %24, align 8
  %254 = load i32, ptr %32, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds double, ptr %253, i64 %255
  %257 = load ptr, ptr %25, align 8
  %258 = load ptr, ptr %26, align 8
  %259 = getelementptr inbounds double, ptr %258, i64 1
  %260 = load ptr, ptr %27, align 8
  call void @dormlq_(ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245, ptr noundef %249, ptr noundef %250, ptr noundef %252, ptr noundef %256, ptr noundef %257, ptr noundef %259, ptr noundef %260, ptr noundef %42)
  br label %306

261:                                              ; preds = %235
  %262 = load i32, ptr %39, align 4
  %263 = icmp sgt i32 %262, 1
  br i1 %263, label %264, label %305

264:                                              ; preds = %261
  %265 = load i32, ptr %41, align 4
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %264
  %268 = load ptr, ptr %18, align 8
  %269 = load i32, ptr %268, align 4
  %270 = sub nsw i32 %269, 1
  store i32 %270, ptr %37, align 4
  %271 = load ptr, ptr %19, align 8
  %272 = load i32, ptr %271, align 4
  store i32 %272, ptr %38, align 4
  store i32 2, ptr %34, align 4
  store i32 1, ptr %35, align 4
  br label %279

273:                                              ; preds = %264
  %274 = load ptr, ptr %18, align 8
  %275 = load i32, ptr %274, align 4
  store i32 %275, ptr %37, align 4
  %276 = load ptr, ptr %19, align 8
  %277 = load i32, ptr %276, align 4
  %278 = sub nsw i32 %277, 1
  store i32 %278, ptr %38, align 4
  store i32 1, ptr %34, align 4
  store i32 2, ptr %35, align 4
  br label %279

279:                                              ; preds = %273, %267
  %280 = load i32, ptr %39, align 4
  %281 = sub nsw i32 %280, 1
  store i32 %281, ptr %33, align 4
  %282 = load ptr, ptr %16, align 8
  %283 = getelementptr inbounds [1 x i8], ptr %45, i64 0, i64 0
  %284 = load ptr, ptr %21, align 8
  %285 = load i32, ptr %29, align 4
  %286 = shl i32 %285, 1
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds double, ptr %284, i64 %288
  %290 = load ptr, ptr %22, align 8
  %291 = load ptr, ptr %23, align 8
  %292 = getelementptr inbounds double, ptr %291, i64 1
  %293 = load ptr, ptr %24, align 8
  %294 = load i32, ptr %34, align 4
  %295 = load i32, ptr %35, align 4
  %296 = load i32, ptr %31, align 4
  %297 = mul nsw i32 %295, %296
  %298 = add nsw i32 %294, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds double, ptr %293, i64 %299
  %301 = load ptr, ptr %25, align 8
  %302 = load ptr, ptr %26, align 8
  %303 = getelementptr inbounds double, ptr %302, i64 1
  %304 = load ptr, ptr %27, align 8
  call void @dormlq_(ptr noundef %282, ptr noundef %283, ptr noundef %37, ptr noundef %38, ptr noundef %33, ptr noundef %289, ptr noundef %290, ptr noundef %292, ptr noundef %300, ptr noundef %301, ptr noundef %303, ptr noundef %304, ptr noundef %42)
  br label %305

305:                                              ; preds = %279, %261
  br label %306

306:                                              ; preds = %305, %240
  br label %307

307:                                              ; preds = %306, %227
  %308 = load i32, ptr %46, align 4
  %309 = sitofp i32 %308 to double
  %310 = load ptr, ptr %26, align 8
  %311 = getelementptr inbounds double, ptr %310, i64 1
  store double %309, ptr %311, align 8
  br label %312

312:                                              ; preds = %307, %153, %141, %134
  ret void
}

declare void @dormqr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @dormlq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
