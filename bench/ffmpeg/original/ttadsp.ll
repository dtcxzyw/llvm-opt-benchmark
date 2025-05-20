target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TTADSPContext = type { ptr }

; Function Attrs: cold nounwind optsize uwtable
define void @ff_ttadsp_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.TTADSPContext, ptr %3, i32 0, i32 0
  store ptr @tta_filter_process_c, ptr %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tta_filter_process_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !11
  store i32 %5, ptr %13, align 4, !tbaa !13
  store i32 %6, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %16 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %16, ptr %15, align 8, !tbaa !11
  %17 = load ptr, ptr %11, align 8, !tbaa !11
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %77

20:                                               ; preds = %7
  %21 = load ptr, ptr %9, align 8, !tbaa !11
  %22 = getelementptr inbounds i32, ptr %21, i64 0
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = load ptr, ptr %15, align 8, !tbaa !11
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = sub i32 %26, %23
  store i32 %27, ptr %25, align 4, !tbaa !13
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = getelementptr inbounds i32, ptr %28, i64 1
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = load ptr, ptr %15, align 8, !tbaa !11
  %32 = getelementptr inbounds i32, ptr %31, i64 1
  %33 = load i32, ptr %32, align 4, !tbaa !13
  %34 = sub i32 %33, %30
  store i32 %34, ptr %32, align 4, !tbaa !13
  %35 = load ptr, ptr %9, align 8, !tbaa !11
  %36 = getelementptr inbounds i32, ptr %35, i64 2
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = load ptr, ptr %15, align 8, !tbaa !11
  %39 = getelementptr inbounds i32, ptr %38, i64 2
  %40 = load i32, ptr %39, align 4, !tbaa !13
  %41 = sub i32 %40, %37
  store i32 %41, ptr %39, align 4, !tbaa !13
  %42 = load ptr, ptr %9, align 8, !tbaa !11
  %43 = getelementptr inbounds i32, ptr %42, i64 3
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = load ptr, ptr %15, align 8, !tbaa !11
  %46 = getelementptr inbounds i32, ptr %45, i64 3
  %47 = load i32, ptr %46, align 4, !tbaa !13
  %48 = sub i32 %47, %44
  store i32 %48, ptr %46, align 4, !tbaa !13
  %49 = load ptr, ptr %9, align 8, !tbaa !11
  %50 = getelementptr inbounds i32, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = load ptr, ptr %15, align 8, !tbaa !11
  %53 = getelementptr inbounds i32, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !13
  %55 = sub i32 %54, %51
  store i32 %55, ptr %53, align 4, !tbaa !13
  %56 = load ptr, ptr %9, align 8, !tbaa !11
  %57 = getelementptr inbounds i32, ptr %56, i64 5
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = load ptr, ptr %15, align 8, !tbaa !11
  %60 = getelementptr inbounds i32, ptr %59, i64 5
  %61 = load i32, ptr %60, align 4, !tbaa !13
  %62 = sub i32 %61, %58
  store i32 %62, ptr %60, align 4, !tbaa !13
  %63 = load ptr, ptr %9, align 8, !tbaa !11
  %64 = getelementptr inbounds i32, ptr %63, i64 6
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = load ptr, ptr %15, align 8, !tbaa !11
  %67 = getelementptr inbounds i32, ptr %66, i64 6
  %68 = load i32, ptr %67, align 4, !tbaa !13
  %69 = sub i32 %68, %65
  store i32 %69, ptr %67, align 4, !tbaa !13
  %70 = load ptr, ptr %9, align 8, !tbaa !11
  %71 = getelementptr inbounds i32, ptr %70, i64 7
  %72 = load i32, ptr %71, align 4, !tbaa !13
  %73 = load ptr, ptr %15, align 8, !tbaa !11
  %74 = getelementptr inbounds i32, ptr %73, i64 7
  %75 = load i32, ptr %74, align 4, !tbaa !13
  %76 = sub i32 %75, %72
  store i32 %76, ptr %74, align 4, !tbaa !13
  br label %139

77:                                               ; preds = %7
  %78 = load ptr, ptr %11, align 8, !tbaa !11
  %79 = load i32, ptr %78, align 4, !tbaa !13
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %138

81:                                               ; preds = %77
  %82 = load ptr, ptr %9, align 8, !tbaa !11
  %83 = getelementptr inbounds i32, ptr %82, i64 0
  %84 = load i32, ptr %83, align 4, !tbaa !13
  %85 = load ptr, ptr %15, align 8, !tbaa !11
  %86 = getelementptr inbounds i32, ptr %85, i64 0
  %87 = load i32, ptr %86, align 4, !tbaa !13
  %88 = add i32 %87, %84
  store i32 %88, ptr %86, align 4, !tbaa !13
  %89 = load ptr, ptr %9, align 8, !tbaa !11
  %90 = getelementptr inbounds i32, ptr %89, i64 1
  %91 = load i32, ptr %90, align 4, !tbaa !13
  %92 = load ptr, ptr %15, align 8, !tbaa !11
  %93 = getelementptr inbounds i32, ptr %92, i64 1
  %94 = load i32, ptr %93, align 4, !tbaa !13
  %95 = add i32 %94, %91
  store i32 %95, ptr %93, align 4, !tbaa !13
  %96 = load ptr, ptr %9, align 8, !tbaa !11
  %97 = getelementptr inbounds i32, ptr %96, i64 2
  %98 = load i32, ptr %97, align 4, !tbaa !13
  %99 = load ptr, ptr %15, align 8, !tbaa !11
  %100 = getelementptr inbounds i32, ptr %99, i64 2
  %101 = load i32, ptr %100, align 4, !tbaa !13
  %102 = add i32 %101, %98
  store i32 %102, ptr %100, align 4, !tbaa !13
  %103 = load ptr, ptr %9, align 8, !tbaa !11
  %104 = getelementptr inbounds i32, ptr %103, i64 3
  %105 = load i32, ptr %104, align 4, !tbaa !13
  %106 = load ptr, ptr %15, align 8, !tbaa !11
  %107 = getelementptr inbounds i32, ptr %106, i64 3
  %108 = load i32, ptr %107, align 4, !tbaa !13
  %109 = add i32 %108, %105
  store i32 %109, ptr %107, align 4, !tbaa !13
  %110 = load ptr, ptr %9, align 8, !tbaa !11
  %111 = getelementptr inbounds i32, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4, !tbaa !13
  %113 = load ptr, ptr %15, align 8, !tbaa !11
  %114 = getelementptr inbounds i32, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4, !tbaa !13
  %116 = add i32 %115, %112
  store i32 %116, ptr %114, align 4, !tbaa !13
  %117 = load ptr, ptr %9, align 8, !tbaa !11
  %118 = getelementptr inbounds i32, ptr %117, i64 5
  %119 = load i32, ptr %118, align 4, !tbaa !13
  %120 = load ptr, ptr %15, align 8, !tbaa !11
  %121 = getelementptr inbounds i32, ptr %120, i64 5
  %122 = load i32, ptr %121, align 4, !tbaa !13
  %123 = add i32 %122, %119
  store i32 %123, ptr %121, align 4, !tbaa !13
  %124 = load ptr, ptr %9, align 8, !tbaa !11
  %125 = getelementptr inbounds i32, ptr %124, i64 6
  %126 = load i32, ptr %125, align 4, !tbaa !13
  %127 = load ptr, ptr %15, align 8, !tbaa !11
  %128 = getelementptr inbounds i32, ptr %127, i64 6
  %129 = load i32, ptr %128, align 4, !tbaa !13
  %130 = add i32 %129, %126
  store i32 %130, ptr %128, align 4, !tbaa !13
  %131 = load ptr, ptr %9, align 8, !tbaa !11
  %132 = getelementptr inbounds i32, ptr %131, i64 7
  %133 = load i32, ptr %132, align 4, !tbaa !13
  %134 = load ptr, ptr %15, align 8, !tbaa !11
  %135 = getelementptr inbounds i32, ptr %134, i64 7
  %136 = load i32, ptr %135, align 4, !tbaa !13
  %137 = add i32 %136, %133
  store i32 %137, ptr %135, align 4, !tbaa !13
  br label %138

138:                                              ; preds = %81, %77
  br label %139

139:                                              ; preds = %138, %20
  %140 = load ptr, ptr %10, align 8, !tbaa !11
  %141 = getelementptr inbounds i32, ptr %140, i64 0
  %142 = load i32, ptr %141, align 4, !tbaa !13
  %143 = load ptr, ptr %15, align 8, !tbaa !11
  %144 = getelementptr inbounds i32, ptr %143, i64 0
  %145 = load i32, ptr %144, align 4, !tbaa !13
  %146 = mul i32 %142, %145
  %147 = load ptr, ptr %10, align 8, !tbaa !11
  %148 = getelementptr inbounds i32, ptr %147, i64 1
  %149 = load i32, ptr %148, align 4, !tbaa !13
  %150 = load ptr, ptr %15, align 8, !tbaa !11
  %151 = getelementptr inbounds i32, ptr %150, i64 1
  %152 = load i32, ptr %151, align 4, !tbaa !13
  %153 = mul i32 %149, %152
  %154 = add i32 %146, %153
  %155 = load ptr, ptr %10, align 8, !tbaa !11
  %156 = getelementptr inbounds i32, ptr %155, i64 2
  %157 = load i32, ptr %156, align 4, !tbaa !13
  %158 = load ptr, ptr %15, align 8, !tbaa !11
  %159 = getelementptr inbounds i32, ptr %158, i64 2
  %160 = load i32, ptr %159, align 4, !tbaa !13
  %161 = mul i32 %157, %160
  %162 = add i32 %154, %161
  %163 = load ptr, ptr %10, align 8, !tbaa !11
  %164 = getelementptr inbounds i32, ptr %163, i64 3
  %165 = load i32, ptr %164, align 4, !tbaa !13
  %166 = load ptr, ptr %15, align 8, !tbaa !11
  %167 = getelementptr inbounds i32, ptr %166, i64 3
  %168 = load i32, ptr %167, align 4, !tbaa !13
  %169 = mul i32 %165, %168
  %170 = add i32 %162, %169
  %171 = load ptr, ptr %10, align 8, !tbaa !11
  %172 = getelementptr inbounds i32, ptr %171, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !13
  %174 = load ptr, ptr %15, align 8, !tbaa !11
  %175 = getelementptr inbounds i32, ptr %174, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !13
  %177 = mul i32 %173, %176
  %178 = add i32 %170, %177
  %179 = load ptr, ptr %10, align 8, !tbaa !11
  %180 = getelementptr inbounds i32, ptr %179, i64 5
  %181 = load i32, ptr %180, align 4, !tbaa !13
  %182 = load ptr, ptr %15, align 8, !tbaa !11
  %183 = getelementptr inbounds i32, ptr %182, i64 5
  %184 = load i32, ptr %183, align 4, !tbaa !13
  %185 = mul i32 %181, %184
  %186 = add i32 %178, %185
  %187 = load ptr, ptr %10, align 8, !tbaa !11
  %188 = getelementptr inbounds i32, ptr %187, i64 6
  %189 = load i32, ptr %188, align 4, !tbaa !13
  %190 = load ptr, ptr %15, align 8, !tbaa !11
  %191 = getelementptr inbounds i32, ptr %190, i64 6
  %192 = load i32, ptr %191, align 4, !tbaa !13
  %193 = mul i32 %189, %192
  %194 = add i32 %186, %193
  %195 = load ptr, ptr %10, align 8, !tbaa !11
  %196 = getelementptr inbounds i32, ptr %195, i64 7
  %197 = load i32, ptr %196, align 4, !tbaa !13
  %198 = load ptr, ptr %15, align 8, !tbaa !11
  %199 = getelementptr inbounds i32, ptr %198, i64 7
  %200 = load i32, ptr %199, align 4, !tbaa !13
  %201 = mul i32 %197, %200
  %202 = add i32 %194, %201
  %203 = load i32, ptr %14, align 4, !tbaa !13
  %204 = add i32 %203, %202
  store i32 %204, ptr %14, align 4, !tbaa !13
  %205 = load ptr, ptr %9, align 8, !tbaa !11
  %206 = getelementptr inbounds i32, ptr %205, i64 1
  %207 = load i32, ptr %206, align 4, !tbaa !13
  %208 = load ptr, ptr %9, align 8, !tbaa !11
  %209 = getelementptr inbounds i32, ptr %208, i64 0
  store i32 %207, ptr %209, align 4, !tbaa !13
  %210 = load ptr, ptr %9, align 8, !tbaa !11
  %211 = getelementptr inbounds i32, ptr %210, i64 2
  %212 = load i32, ptr %211, align 4, !tbaa !13
  %213 = load ptr, ptr %9, align 8, !tbaa !11
  %214 = getelementptr inbounds i32, ptr %213, i64 1
  store i32 %212, ptr %214, align 4, !tbaa !13
  %215 = load ptr, ptr %9, align 8, !tbaa !11
  %216 = getelementptr inbounds i32, ptr %215, i64 3
  %217 = load i32, ptr %216, align 4, !tbaa !13
  %218 = load ptr, ptr %9, align 8, !tbaa !11
  %219 = getelementptr inbounds i32, ptr %218, i64 2
  store i32 %217, ptr %219, align 4, !tbaa !13
  %220 = load ptr, ptr %9, align 8, !tbaa !11
  %221 = getelementptr inbounds i32, ptr %220, i64 4
  %222 = load i32, ptr %221, align 4, !tbaa !13
  %223 = load ptr, ptr %9, align 8, !tbaa !11
  %224 = getelementptr inbounds i32, ptr %223, i64 3
  store i32 %222, ptr %224, align 4, !tbaa !13
  %225 = load ptr, ptr %10, align 8, !tbaa !11
  %226 = getelementptr inbounds i32, ptr %225, i64 1
  %227 = load i32, ptr %226, align 4, !tbaa !13
  %228 = load ptr, ptr %10, align 8, !tbaa !11
  %229 = getelementptr inbounds i32, ptr %228, i64 0
  store i32 %227, ptr %229, align 4, !tbaa !13
  %230 = load ptr, ptr %10, align 8, !tbaa !11
  %231 = getelementptr inbounds i32, ptr %230, i64 2
  %232 = load i32, ptr %231, align 4, !tbaa !13
  %233 = load ptr, ptr %10, align 8, !tbaa !11
  %234 = getelementptr inbounds i32, ptr %233, i64 1
  store i32 %232, ptr %234, align 4, !tbaa !13
  %235 = load ptr, ptr %10, align 8, !tbaa !11
  %236 = getelementptr inbounds i32, ptr %235, i64 3
  %237 = load i32, ptr %236, align 4, !tbaa !13
  %238 = load ptr, ptr %10, align 8, !tbaa !11
  %239 = getelementptr inbounds i32, ptr %238, i64 2
  store i32 %237, ptr %239, align 4, !tbaa !13
  %240 = load ptr, ptr %10, align 8, !tbaa !11
  %241 = getelementptr inbounds i32, ptr %240, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !13
  %243 = load ptr, ptr %10, align 8, !tbaa !11
  %244 = getelementptr inbounds i32, ptr %243, i64 3
  store i32 %242, ptr %244, align 4, !tbaa !13
  %245 = load ptr, ptr %10, align 8, !tbaa !11
  %246 = getelementptr inbounds i32, ptr %245, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !13
  %248 = ashr i32 %247, 30
  %249 = or i32 %248, 1
  %250 = load ptr, ptr %9, align 8, !tbaa !11
  %251 = getelementptr inbounds i32, ptr %250, i64 4
  store i32 %249, ptr %251, align 4, !tbaa !13
  %252 = load ptr, ptr %10, align 8, !tbaa !11
  %253 = getelementptr inbounds i32, ptr %252, i64 5
  %254 = load i32, ptr %253, align 4, !tbaa !13
  %255 = ashr i32 %254, 30
  %256 = or i32 %255, 2
  %257 = and i32 %256, -2
  %258 = load ptr, ptr %9, align 8, !tbaa !11
  %259 = getelementptr inbounds i32, ptr %258, i64 5
  store i32 %257, ptr %259, align 4, !tbaa !13
  %260 = load ptr, ptr %10, align 8, !tbaa !11
  %261 = getelementptr inbounds i32, ptr %260, i64 6
  %262 = load i32, ptr %261, align 4, !tbaa !13
  %263 = ashr i32 %262, 30
  %264 = or i32 %263, 2
  %265 = and i32 %264, -2
  %266 = load ptr, ptr %9, align 8, !tbaa !11
  %267 = getelementptr inbounds i32, ptr %266, i64 6
  store i32 %265, ptr %267, align 4, !tbaa !13
  %268 = load ptr, ptr %10, align 8, !tbaa !11
  %269 = getelementptr inbounds i32, ptr %268, i64 7
  %270 = load i32, ptr %269, align 4, !tbaa !13
  %271 = ashr i32 %270, 30
  %272 = or i32 %271, 4
  %273 = and i32 %272, -4
  %274 = load ptr, ptr %9, align 8, !tbaa !11
  %275 = getelementptr inbounds i32, ptr %274, i64 7
  store i32 %273, ptr %275, align 4, !tbaa !13
  %276 = load ptr, ptr %12, align 8, !tbaa !11
  %277 = load i32, ptr %276, align 4, !tbaa !13
  %278 = load ptr, ptr %11, align 8, !tbaa !11
  store i32 %277, ptr %278, align 4, !tbaa !13
  %279 = load i32, ptr %14, align 4, !tbaa !13
  %280 = load i32, ptr %13, align 4, !tbaa !13
  %281 = ashr i32 %279, %280
  %282 = load ptr, ptr %12, align 8, !tbaa !11
  %283 = load i32, ptr %282, align 4, !tbaa !13
  %284 = add nsw i32 %283, %281
  store i32 %284, ptr %282, align 4, !tbaa !13
  %285 = load ptr, ptr %10, align 8, !tbaa !11
  %286 = getelementptr inbounds i32, ptr %285, i64 5
  %287 = load i32, ptr %286, align 4, !tbaa !13
  %288 = sub i32 0, %287
  %289 = load ptr, ptr %10, align 8, !tbaa !11
  %290 = getelementptr inbounds i32, ptr %289, i64 4
  store i32 %288, ptr %290, align 4, !tbaa !13
  %291 = load ptr, ptr %10, align 8, !tbaa !11
  %292 = getelementptr inbounds i32, ptr %291, i64 6
  %293 = load i32, ptr %292, align 4, !tbaa !13
  %294 = sub i32 0, %293
  %295 = load ptr, ptr %10, align 8, !tbaa !11
  %296 = getelementptr inbounds i32, ptr %295, i64 5
  store i32 %294, ptr %296, align 4, !tbaa !13
  %297 = load ptr, ptr %12, align 8, !tbaa !11
  %298 = load i32, ptr %297, align 4, !tbaa !13
  %299 = load ptr, ptr %10, align 8, !tbaa !11
  %300 = getelementptr inbounds i32, ptr %299, i64 7
  %301 = load i32, ptr %300, align 4, !tbaa !13
  %302 = sub i32 %298, %301
  %303 = load ptr, ptr %10, align 8, !tbaa !11
  %304 = getelementptr inbounds i32, ptr %303, i64 6
  store i32 %302, ptr %304, align 4, !tbaa !13
  %305 = load ptr, ptr %12, align 8, !tbaa !11
  %306 = load i32, ptr %305, align 4, !tbaa !13
  %307 = load ptr, ptr %10, align 8, !tbaa !11
  %308 = getelementptr inbounds i32, ptr %307, i64 7
  store i32 %306, ptr %308, align 4, !tbaa !13
  %309 = load ptr, ptr %10, align 8, !tbaa !11
  %310 = getelementptr inbounds i32, ptr %309, i64 6
  %311 = load i32, ptr %310, align 4, !tbaa !13
  %312 = load ptr, ptr %10, align 8, !tbaa !11
  %313 = getelementptr inbounds i32, ptr %312, i64 5
  %314 = load i32, ptr %313, align 4, !tbaa !13
  %315 = add i32 %314, %311
  store i32 %315, ptr %313, align 4, !tbaa !13
  %316 = load ptr, ptr %10, align 8, !tbaa !11
  %317 = getelementptr inbounds i32, ptr %316, i64 5
  %318 = load i32, ptr %317, align 4, !tbaa !13
  %319 = load ptr, ptr %10, align 8, !tbaa !11
  %320 = getelementptr inbounds i32, ptr %319, i64 4
  %321 = load i32, ptr %320, align 4, !tbaa !13
  %322 = add i32 %321, %318
  store i32 %322, ptr %320, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13TTADSPContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"TTADSPContext", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
