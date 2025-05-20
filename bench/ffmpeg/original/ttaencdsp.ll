target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TTAEncDSPContext = type { ptr }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_ttaencdsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.TTAEncDSPContext, ptr %3, i32 0, i32 0
  store ptr @ttaenc_filter_process_c, ptr %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ttaenc_filter_process_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !13
  store i32 %6, ptr %14, align 4, !tbaa !13
  %15 = load ptr, ptr %11, align 8, !tbaa !11
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %75

18:                                               ; preds = %7
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = getelementptr inbounds i32, ptr %19, i64 0
  %21 = load i32, ptr %20, align 4, !tbaa !13
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  %24 = load i32, ptr %23, align 4, !tbaa !13
  %25 = sub nsw i32 %24, %21
  store i32 %25, ptr %23, align 4, !tbaa !13
  %26 = load ptr, ptr %9, align 8, !tbaa !11
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = sub nsw i32 %31, %28
  store i32 %32, ptr %30, align 4, !tbaa !13
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  %34 = getelementptr inbounds i32, ptr %33, i64 2
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = getelementptr inbounds i32, ptr %36, i64 2
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = sub nsw i32 %38, %35
  store i32 %39, ptr %37, align 4, !tbaa !13
  %40 = load ptr, ptr %9, align 8, !tbaa !11
  %41 = getelementptr inbounds i32, ptr %40, i64 3
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = getelementptr inbounds i32, ptr %43, i64 3
  %45 = load i32, ptr %44, align 4, !tbaa !13
  %46 = sub nsw i32 %45, %42
  store i32 %46, ptr %44, align 4, !tbaa !13
  %47 = load ptr, ptr %9, align 8, !tbaa !11
  %48 = getelementptr inbounds i32, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !13
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = getelementptr inbounds i32, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !13
  %53 = sub nsw i32 %52, %49
  store i32 %53, ptr %51, align 4, !tbaa !13
  %54 = load ptr, ptr %9, align 8, !tbaa !11
  %55 = getelementptr inbounds i32, ptr %54, i64 5
  %56 = load i32, ptr %55, align 4, !tbaa !13
  %57 = load ptr, ptr %8, align 8, !tbaa !11
  %58 = getelementptr inbounds i32, ptr %57, i64 5
  %59 = load i32, ptr %58, align 4, !tbaa !13
  %60 = sub nsw i32 %59, %56
  store i32 %60, ptr %58, align 4, !tbaa !13
  %61 = load ptr, ptr %9, align 8, !tbaa !11
  %62 = getelementptr inbounds i32, ptr %61, i64 6
  %63 = load i32, ptr %62, align 4, !tbaa !13
  %64 = load ptr, ptr %8, align 8, !tbaa !11
  %65 = getelementptr inbounds i32, ptr %64, i64 6
  %66 = load i32, ptr %65, align 4, !tbaa !13
  %67 = sub nsw i32 %66, %63
  store i32 %67, ptr %65, align 4, !tbaa !13
  %68 = load ptr, ptr %9, align 8, !tbaa !11
  %69 = getelementptr inbounds i32, ptr %68, i64 7
  %70 = load i32, ptr %69, align 4, !tbaa !13
  %71 = load ptr, ptr %8, align 8, !tbaa !11
  %72 = getelementptr inbounds i32, ptr %71, i64 7
  %73 = load i32, ptr %72, align 4, !tbaa !13
  %74 = sub nsw i32 %73, %70
  store i32 %74, ptr %72, align 4, !tbaa !13
  br label %137

75:                                               ; preds = %7
  %76 = load ptr, ptr %11, align 8, !tbaa !11
  %77 = load i32, ptr %76, align 4, !tbaa !13
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %136

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8, !tbaa !11
  %81 = getelementptr inbounds i32, ptr %80, i64 0
  %82 = load i32, ptr %81, align 4, !tbaa !13
  %83 = load ptr, ptr %8, align 8, !tbaa !11
  %84 = getelementptr inbounds i32, ptr %83, i64 0
  %85 = load i32, ptr %84, align 4, !tbaa !13
  %86 = add nsw i32 %85, %82
  store i32 %86, ptr %84, align 4, !tbaa !13
  %87 = load ptr, ptr %9, align 8, !tbaa !11
  %88 = getelementptr inbounds i32, ptr %87, i64 1
  %89 = load i32, ptr %88, align 4, !tbaa !13
  %90 = load ptr, ptr %8, align 8, !tbaa !11
  %91 = getelementptr inbounds i32, ptr %90, i64 1
  %92 = load i32, ptr %91, align 4, !tbaa !13
  %93 = add nsw i32 %92, %89
  store i32 %93, ptr %91, align 4, !tbaa !13
  %94 = load ptr, ptr %9, align 8, !tbaa !11
  %95 = getelementptr inbounds i32, ptr %94, i64 2
  %96 = load i32, ptr %95, align 4, !tbaa !13
  %97 = load ptr, ptr %8, align 8, !tbaa !11
  %98 = getelementptr inbounds i32, ptr %97, i64 2
  %99 = load i32, ptr %98, align 4, !tbaa !13
  %100 = add nsw i32 %99, %96
  store i32 %100, ptr %98, align 4, !tbaa !13
  %101 = load ptr, ptr %9, align 8, !tbaa !11
  %102 = getelementptr inbounds i32, ptr %101, i64 3
  %103 = load i32, ptr %102, align 4, !tbaa !13
  %104 = load ptr, ptr %8, align 8, !tbaa !11
  %105 = getelementptr inbounds i32, ptr %104, i64 3
  %106 = load i32, ptr %105, align 4, !tbaa !13
  %107 = add nsw i32 %106, %103
  store i32 %107, ptr %105, align 4, !tbaa !13
  %108 = load ptr, ptr %9, align 8, !tbaa !11
  %109 = getelementptr inbounds i32, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !13
  %111 = load ptr, ptr %8, align 8, !tbaa !11
  %112 = getelementptr inbounds i32, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !13
  %114 = add nsw i32 %113, %110
  store i32 %114, ptr %112, align 4, !tbaa !13
  %115 = load ptr, ptr %9, align 8, !tbaa !11
  %116 = getelementptr inbounds i32, ptr %115, i64 5
  %117 = load i32, ptr %116, align 4, !tbaa !13
  %118 = load ptr, ptr %8, align 8, !tbaa !11
  %119 = getelementptr inbounds i32, ptr %118, i64 5
  %120 = load i32, ptr %119, align 4, !tbaa !13
  %121 = add nsw i32 %120, %117
  store i32 %121, ptr %119, align 4, !tbaa !13
  %122 = load ptr, ptr %9, align 8, !tbaa !11
  %123 = getelementptr inbounds i32, ptr %122, i64 6
  %124 = load i32, ptr %123, align 4, !tbaa !13
  %125 = load ptr, ptr %8, align 8, !tbaa !11
  %126 = getelementptr inbounds i32, ptr %125, i64 6
  %127 = load i32, ptr %126, align 4, !tbaa !13
  %128 = add nsw i32 %127, %124
  store i32 %128, ptr %126, align 4, !tbaa !13
  %129 = load ptr, ptr %9, align 8, !tbaa !11
  %130 = getelementptr inbounds i32, ptr %129, i64 7
  %131 = load i32, ptr %130, align 4, !tbaa !13
  %132 = load ptr, ptr %8, align 8, !tbaa !11
  %133 = getelementptr inbounds i32, ptr %132, i64 7
  %134 = load i32, ptr %133, align 4, !tbaa !13
  %135 = add nsw i32 %134, %131
  store i32 %135, ptr %133, align 4, !tbaa !13
  br label %136

136:                                              ; preds = %79, %75
  br label %137

137:                                              ; preds = %136, %18
  %138 = load ptr, ptr %10, align 8, !tbaa !11
  %139 = getelementptr inbounds i32, ptr %138, i64 0
  %140 = load i32, ptr %139, align 4, !tbaa !13
  %141 = load ptr, ptr %8, align 8, !tbaa !11
  %142 = getelementptr inbounds i32, ptr %141, i64 0
  %143 = load i32, ptr %142, align 4, !tbaa !13
  %144 = mul nsw i32 %140, %143
  %145 = load ptr, ptr %10, align 8, !tbaa !11
  %146 = getelementptr inbounds i32, ptr %145, i64 1
  %147 = load i32, ptr %146, align 4, !tbaa !13
  %148 = load ptr, ptr %8, align 8, !tbaa !11
  %149 = getelementptr inbounds i32, ptr %148, i64 1
  %150 = load i32, ptr %149, align 4, !tbaa !13
  %151 = mul nsw i32 %147, %150
  %152 = add nsw i32 %144, %151
  %153 = load ptr, ptr %10, align 8, !tbaa !11
  %154 = getelementptr inbounds i32, ptr %153, i64 2
  %155 = load i32, ptr %154, align 4, !tbaa !13
  %156 = load ptr, ptr %8, align 8, !tbaa !11
  %157 = getelementptr inbounds i32, ptr %156, i64 2
  %158 = load i32, ptr %157, align 4, !tbaa !13
  %159 = mul nsw i32 %155, %158
  %160 = add nsw i32 %152, %159
  %161 = load ptr, ptr %10, align 8, !tbaa !11
  %162 = getelementptr inbounds i32, ptr %161, i64 3
  %163 = load i32, ptr %162, align 4, !tbaa !13
  %164 = load ptr, ptr %8, align 8, !tbaa !11
  %165 = getelementptr inbounds i32, ptr %164, i64 3
  %166 = load i32, ptr %165, align 4, !tbaa !13
  %167 = mul nsw i32 %163, %166
  %168 = add nsw i32 %160, %167
  %169 = load ptr, ptr %10, align 8, !tbaa !11
  %170 = getelementptr inbounds i32, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !13
  %172 = load ptr, ptr %8, align 8, !tbaa !11
  %173 = getelementptr inbounds i32, ptr %172, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !13
  %175 = mul nsw i32 %171, %174
  %176 = add nsw i32 %168, %175
  %177 = load ptr, ptr %10, align 8, !tbaa !11
  %178 = getelementptr inbounds i32, ptr %177, i64 5
  %179 = load i32, ptr %178, align 4, !tbaa !13
  %180 = load ptr, ptr %8, align 8, !tbaa !11
  %181 = getelementptr inbounds i32, ptr %180, i64 5
  %182 = load i32, ptr %181, align 4, !tbaa !13
  %183 = mul nsw i32 %179, %182
  %184 = add nsw i32 %176, %183
  %185 = load ptr, ptr %10, align 8, !tbaa !11
  %186 = getelementptr inbounds i32, ptr %185, i64 6
  %187 = load i32, ptr %186, align 4, !tbaa !13
  %188 = load ptr, ptr %8, align 8, !tbaa !11
  %189 = getelementptr inbounds i32, ptr %188, i64 6
  %190 = load i32, ptr %189, align 4, !tbaa !13
  %191 = mul nsw i32 %187, %190
  %192 = add nsw i32 %184, %191
  %193 = load ptr, ptr %10, align 8, !tbaa !11
  %194 = getelementptr inbounds i32, ptr %193, i64 7
  %195 = load i32, ptr %194, align 4, !tbaa !13
  %196 = load ptr, ptr %8, align 8, !tbaa !11
  %197 = getelementptr inbounds i32, ptr %196, i64 7
  %198 = load i32, ptr %197, align 4, !tbaa !13
  %199 = mul nsw i32 %195, %198
  %200 = add nsw i32 %192, %199
  %201 = load i32, ptr %14, align 4, !tbaa !13
  %202 = add nsw i32 %201, %200
  store i32 %202, ptr %14, align 4, !tbaa !13
  %203 = load ptr, ptr %9, align 8, !tbaa !11
  %204 = getelementptr inbounds i32, ptr %203, i64 1
  %205 = load i32, ptr %204, align 4, !tbaa !13
  %206 = load ptr, ptr %9, align 8, !tbaa !11
  %207 = getelementptr inbounds i32, ptr %206, i64 0
  store i32 %205, ptr %207, align 4, !tbaa !13
  %208 = load ptr, ptr %9, align 8, !tbaa !11
  %209 = getelementptr inbounds i32, ptr %208, i64 2
  %210 = load i32, ptr %209, align 4, !tbaa !13
  %211 = load ptr, ptr %9, align 8, !tbaa !11
  %212 = getelementptr inbounds i32, ptr %211, i64 1
  store i32 %210, ptr %212, align 4, !tbaa !13
  %213 = load ptr, ptr %9, align 8, !tbaa !11
  %214 = getelementptr inbounds i32, ptr %213, i64 3
  %215 = load i32, ptr %214, align 4, !tbaa !13
  %216 = load ptr, ptr %9, align 8, !tbaa !11
  %217 = getelementptr inbounds i32, ptr %216, i64 2
  store i32 %215, ptr %217, align 4, !tbaa !13
  %218 = load ptr, ptr %9, align 8, !tbaa !11
  %219 = getelementptr inbounds i32, ptr %218, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !13
  %221 = load ptr, ptr %9, align 8, !tbaa !11
  %222 = getelementptr inbounds i32, ptr %221, i64 3
  store i32 %220, ptr %222, align 4, !tbaa !13
  %223 = load ptr, ptr %10, align 8, !tbaa !11
  %224 = getelementptr inbounds i32, ptr %223, i64 1
  %225 = load i32, ptr %224, align 4, !tbaa !13
  %226 = load ptr, ptr %10, align 8, !tbaa !11
  %227 = getelementptr inbounds i32, ptr %226, i64 0
  store i32 %225, ptr %227, align 4, !tbaa !13
  %228 = load ptr, ptr %10, align 8, !tbaa !11
  %229 = getelementptr inbounds i32, ptr %228, i64 2
  %230 = load i32, ptr %229, align 4, !tbaa !13
  %231 = load ptr, ptr %10, align 8, !tbaa !11
  %232 = getelementptr inbounds i32, ptr %231, i64 1
  store i32 %230, ptr %232, align 4, !tbaa !13
  %233 = load ptr, ptr %10, align 8, !tbaa !11
  %234 = getelementptr inbounds i32, ptr %233, i64 3
  %235 = load i32, ptr %234, align 4, !tbaa !13
  %236 = load ptr, ptr %10, align 8, !tbaa !11
  %237 = getelementptr inbounds i32, ptr %236, i64 2
  store i32 %235, ptr %237, align 4, !tbaa !13
  %238 = load ptr, ptr %10, align 8, !tbaa !11
  %239 = getelementptr inbounds i32, ptr %238, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !13
  %241 = load ptr, ptr %10, align 8, !tbaa !11
  %242 = getelementptr inbounds i32, ptr %241, i64 3
  store i32 %240, ptr %242, align 4, !tbaa !13
  %243 = load ptr, ptr %10, align 8, !tbaa !11
  %244 = getelementptr inbounds i32, ptr %243, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !13
  %246 = ashr i32 %245, 30
  %247 = or i32 %246, 1
  %248 = load ptr, ptr %9, align 8, !tbaa !11
  %249 = getelementptr inbounds i32, ptr %248, i64 4
  store i32 %247, ptr %249, align 4, !tbaa !13
  %250 = load ptr, ptr %10, align 8, !tbaa !11
  %251 = getelementptr inbounds i32, ptr %250, i64 5
  %252 = load i32, ptr %251, align 4, !tbaa !13
  %253 = ashr i32 %252, 30
  %254 = or i32 %253, 2
  %255 = and i32 %254, -2
  %256 = load ptr, ptr %9, align 8, !tbaa !11
  %257 = getelementptr inbounds i32, ptr %256, i64 5
  store i32 %255, ptr %257, align 4, !tbaa !13
  %258 = load ptr, ptr %10, align 8, !tbaa !11
  %259 = getelementptr inbounds i32, ptr %258, i64 6
  %260 = load i32, ptr %259, align 4, !tbaa !13
  %261 = ashr i32 %260, 30
  %262 = or i32 %261, 2
  %263 = and i32 %262, -2
  %264 = load ptr, ptr %9, align 8, !tbaa !11
  %265 = getelementptr inbounds i32, ptr %264, i64 6
  store i32 %263, ptr %265, align 4, !tbaa !13
  %266 = load ptr, ptr %10, align 8, !tbaa !11
  %267 = getelementptr inbounds i32, ptr %266, i64 7
  %268 = load i32, ptr %267, align 4, !tbaa !13
  %269 = ashr i32 %268, 30
  %270 = or i32 %269, 4
  %271 = and i32 %270, -4
  %272 = load ptr, ptr %9, align 8, !tbaa !11
  %273 = getelementptr inbounds i32, ptr %272, i64 7
  store i32 %271, ptr %273, align 4, !tbaa !13
  %274 = load ptr, ptr %10, align 8, !tbaa !11
  %275 = getelementptr inbounds i32, ptr %274, i64 5
  %276 = load i32, ptr %275, align 4, !tbaa !13
  %277 = sub nsw i32 0, %276
  %278 = load ptr, ptr %10, align 8, !tbaa !11
  %279 = getelementptr inbounds i32, ptr %278, i64 4
  store i32 %277, ptr %279, align 4, !tbaa !13
  %280 = load ptr, ptr %10, align 8, !tbaa !11
  %281 = getelementptr inbounds i32, ptr %280, i64 6
  %282 = load i32, ptr %281, align 4, !tbaa !13
  %283 = sub nsw i32 0, %282
  %284 = load ptr, ptr %10, align 8, !tbaa !11
  %285 = getelementptr inbounds i32, ptr %284, i64 5
  store i32 %283, ptr %285, align 4, !tbaa !13
  %286 = load ptr, ptr %12, align 8, !tbaa !11
  %287 = load i32, ptr %286, align 4, !tbaa !13
  %288 = load ptr, ptr %10, align 8, !tbaa !11
  %289 = getelementptr inbounds i32, ptr %288, i64 7
  %290 = load i32, ptr %289, align 4, !tbaa !13
  %291 = sub nsw i32 %287, %290
  %292 = load ptr, ptr %10, align 8, !tbaa !11
  %293 = getelementptr inbounds i32, ptr %292, i64 6
  store i32 %291, ptr %293, align 4, !tbaa !13
  %294 = load ptr, ptr %12, align 8, !tbaa !11
  %295 = load i32, ptr %294, align 4, !tbaa !13
  %296 = load ptr, ptr %10, align 8, !tbaa !11
  %297 = getelementptr inbounds i32, ptr %296, i64 7
  store i32 %295, ptr %297, align 4, !tbaa !13
  %298 = load ptr, ptr %10, align 8, !tbaa !11
  %299 = getelementptr inbounds i32, ptr %298, i64 6
  %300 = load i32, ptr %299, align 4, !tbaa !13
  %301 = load ptr, ptr %10, align 8, !tbaa !11
  %302 = getelementptr inbounds i32, ptr %301, i64 5
  %303 = load i32, ptr %302, align 4, !tbaa !13
  %304 = add nsw i32 %303, %300
  store i32 %304, ptr %302, align 4, !tbaa !13
  %305 = load ptr, ptr %10, align 8, !tbaa !11
  %306 = getelementptr inbounds i32, ptr %305, i64 5
  %307 = load i32, ptr %306, align 4, !tbaa !13
  %308 = load ptr, ptr %10, align 8, !tbaa !11
  %309 = getelementptr inbounds i32, ptr %308, i64 4
  %310 = load i32, ptr %309, align 4, !tbaa !13
  %311 = add nsw i32 %310, %307
  store i32 %311, ptr %309, align 4, !tbaa !13
  %312 = load i32, ptr %14, align 4, !tbaa !13
  %313 = load i32, ptr %13, align 4, !tbaa !13
  %314 = ashr i32 %312, %313
  %315 = load ptr, ptr %12, align 8, !tbaa !11
  %316 = load i32, ptr %315, align 4, !tbaa !13
  %317 = sub nsw i32 %316, %314
  store i32 %317, ptr %315, align 4, !tbaa !13
  %318 = load ptr, ptr %12, align 8, !tbaa !11
  %319 = load i32, ptr %318, align 4, !tbaa !13
  %320 = load ptr, ptr %11, align 8, !tbaa !11
  store i32 %319, ptr %320, align 4, !tbaa !13
  ret void
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS16TTAEncDSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"TTAEncDSPContext", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
