target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @mat3SSEinv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !6
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 2
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !11
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 1
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !11
  %22 = fmul reassoc nsz arcp contract afn float %17, %21
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 2
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !11
  %27 = load ptr, ptr %5, align 8, !tbaa !6
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 1
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !11
  %31 = fmul reassoc nsz arcp contract afn float %26, %30
  %32 = fsub reassoc nsz arcp contract afn float %22, %31
  %33 = fmul reassoc nsz arcp contract afn float %13, %32
  %34 = load ptr, ptr %5, align 8, !tbaa !6
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 1
  %36 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 0
  %37 = load float, ptr %36, align 4, !tbaa !11
  %38 = load ptr, ptr %5, align 8, !tbaa !6
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 2
  %40 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !11
  %42 = load ptr, ptr %5, align 8, !tbaa !6
  %43 = getelementptr inbounds [4 x float], ptr %42, i64 0
  %44 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !11
  %46 = fmul reassoc nsz arcp contract afn float %41, %45
  %47 = load ptr, ptr %5, align 8, !tbaa !6
  %48 = getelementptr inbounds [4 x float], ptr %47, i64 2
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !11
  %51 = load ptr, ptr %5, align 8, !tbaa !6
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0
  %53 = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !11
  %55 = fmul reassoc nsz arcp contract afn float %50, %54
  %56 = fsub reassoc nsz arcp contract afn float %46, %55
  %57 = fmul reassoc nsz arcp contract afn float %37, %56
  %58 = fsub reassoc nsz arcp contract afn float %33, %57
  %59 = load ptr, ptr %5, align 8, !tbaa !6
  %60 = getelementptr inbounds [4 x float], ptr %59, i64 2
  %61 = getelementptr inbounds [4 x float], ptr %60, i64 0, i64 0
  %62 = load float, ptr %61, align 4, !tbaa !11
  %63 = load ptr, ptr %5, align 8, !tbaa !6
  %64 = getelementptr inbounds [4 x float], ptr %63, i64 1
  %65 = getelementptr inbounds [4 x float], ptr %64, i64 0, i64 2
  %66 = load float, ptr %65, align 4, !tbaa !11
  %67 = load ptr, ptr %5, align 8, !tbaa !6
  %68 = getelementptr inbounds [4 x float], ptr %67, i64 0
  %69 = getelementptr inbounds [4 x float], ptr %68, i64 0, i64 1
  %70 = load float, ptr %69, align 4, !tbaa !11
  %71 = fmul reassoc nsz arcp contract afn float %66, %70
  %72 = load ptr, ptr %5, align 8, !tbaa !6
  %73 = getelementptr inbounds [4 x float], ptr %72, i64 1
  %74 = getelementptr inbounds [4 x float], ptr %73, i64 0, i64 1
  %75 = load float, ptr %74, align 4, !tbaa !11
  %76 = load ptr, ptr %5, align 8, !tbaa !6
  %77 = getelementptr inbounds [4 x float], ptr %76, i64 0
  %78 = getelementptr inbounds [4 x float], ptr %77, i64 0, i64 2
  %79 = load float, ptr %78, align 4, !tbaa !11
  %80 = fmul reassoc nsz arcp contract afn float %75, %79
  %81 = fsub reassoc nsz arcp contract afn float %71, %80
  %82 = fmul reassoc nsz arcp contract afn float %62, %81
  %83 = fadd reassoc nsz arcp contract afn float %58, %82
  store float %83, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store float 0x3E7AD7F2A0000000, ptr %7, align 4, !tbaa !11
  %84 = load float, ptr %6, align 4, !tbaa !11
  %85 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %84)
  %86 = fcmp reassoc nsz arcp contract afn olt float %85, 0x3E7AD7F2A0000000
  br i1 %86, label %87, label %88

87:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %311

88:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %89 = load float, ptr %6, align 4, !tbaa !11
  %90 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %89
  store float %90, ptr %9, align 4, !tbaa !11
  %91 = load float, ptr %9, align 4, !tbaa !11
  %92 = load ptr, ptr %5, align 8, !tbaa !6
  %93 = getelementptr inbounds [4 x float], ptr %92, i64 2
  %94 = getelementptr inbounds [4 x float], ptr %93, i64 0, i64 2
  %95 = load float, ptr %94, align 4, !tbaa !11
  %96 = load ptr, ptr %5, align 8, !tbaa !6
  %97 = getelementptr inbounds [4 x float], ptr %96, i64 1
  %98 = getelementptr inbounds [4 x float], ptr %97, i64 0, i64 1
  %99 = load float, ptr %98, align 4, !tbaa !11
  %100 = fmul reassoc nsz arcp contract afn float %95, %99
  %101 = load ptr, ptr %5, align 8, !tbaa !6
  %102 = getelementptr inbounds [4 x float], ptr %101, i64 2
  %103 = getelementptr inbounds [4 x float], ptr %102, i64 0, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !11
  %105 = load ptr, ptr %5, align 8, !tbaa !6
  %106 = getelementptr inbounds [4 x float], ptr %105, i64 1
  %107 = getelementptr inbounds [4 x float], ptr %106, i64 0, i64 2
  %108 = load float, ptr %107, align 4, !tbaa !11
  %109 = fmul reassoc nsz arcp contract afn float %104, %108
  %110 = fsub reassoc nsz arcp contract afn float %100, %109
  %111 = fmul reassoc nsz arcp contract afn float %91, %110
  %112 = load ptr, ptr %4, align 8, !tbaa !6
  %113 = getelementptr inbounds [4 x float], ptr %112, i64 0
  %114 = getelementptr inbounds [4 x float], ptr %113, i64 0, i64 0
  store float %111, ptr %114, align 4, !tbaa !11
  %115 = load float, ptr %9, align 4, !tbaa !11
  %116 = fneg reassoc nsz arcp contract afn float %115
  %117 = load ptr, ptr %5, align 8, !tbaa !6
  %118 = getelementptr inbounds [4 x float], ptr %117, i64 2
  %119 = getelementptr inbounds [4 x float], ptr %118, i64 0, i64 2
  %120 = load float, ptr %119, align 4, !tbaa !11
  %121 = load ptr, ptr %5, align 8, !tbaa !6
  %122 = getelementptr inbounds [4 x float], ptr %121, i64 0
  %123 = getelementptr inbounds [4 x float], ptr %122, i64 0, i64 1
  %124 = load float, ptr %123, align 4, !tbaa !11
  %125 = fmul reassoc nsz arcp contract afn float %120, %124
  %126 = load ptr, ptr %5, align 8, !tbaa !6
  %127 = getelementptr inbounds [4 x float], ptr %126, i64 2
  %128 = getelementptr inbounds [4 x float], ptr %127, i64 0, i64 1
  %129 = load float, ptr %128, align 4, !tbaa !11
  %130 = load ptr, ptr %5, align 8, !tbaa !6
  %131 = getelementptr inbounds [4 x float], ptr %130, i64 0
  %132 = getelementptr inbounds [4 x float], ptr %131, i64 0, i64 2
  %133 = load float, ptr %132, align 4, !tbaa !11
  %134 = fmul reassoc nsz arcp contract afn float %129, %133
  %135 = fsub reassoc nsz arcp contract afn float %125, %134
  %136 = fmul reassoc nsz arcp contract afn float %116, %135
  %137 = load ptr, ptr %4, align 8, !tbaa !6
  %138 = getelementptr inbounds [4 x float], ptr %137, i64 0
  %139 = getelementptr inbounds [4 x float], ptr %138, i64 0, i64 1
  store float %136, ptr %139, align 4, !tbaa !11
  %140 = load float, ptr %9, align 4, !tbaa !11
  %141 = load ptr, ptr %5, align 8, !tbaa !6
  %142 = getelementptr inbounds [4 x float], ptr %141, i64 1
  %143 = getelementptr inbounds [4 x float], ptr %142, i64 0, i64 2
  %144 = load float, ptr %143, align 4, !tbaa !11
  %145 = load ptr, ptr %5, align 8, !tbaa !6
  %146 = getelementptr inbounds [4 x float], ptr %145, i64 0
  %147 = getelementptr inbounds [4 x float], ptr %146, i64 0, i64 1
  %148 = load float, ptr %147, align 4, !tbaa !11
  %149 = fmul reassoc nsz arcp contract afn float %144, %148
  %150 = load ptr, ptr %5, align 8, !tbaa !6
  %151 = getelementptr inbounds [4 x float], ptr %150, i64 1
  %152 = getelementptr inbounds [4 x float], ptr %151, i64 0, i64 1
  %153 = load float, ptr %152, align 4, !tbaa !11
  %154 = load ptr, ptr %5, align 8, !tbaa !6
  %155 = getelementptr inbounds [4 x float], ptr %154, i64 0
  %156 = getelementptr inbounds [4 x float], ptr %155, i64 0, i64 2
  %157 = load float, ptr %156, align 4, !tbaa !11
  %158 = fmul reassoc nsz arcp contract afn float %153, %157
  %159 = fsub reassoc nsz arcp contract afn float %149, %158
  %160 = fmul reassoc nsz arcp contract afn float %140, %159
  %161 = load ptr, ptr %4, align 8, !tbaa !6
  %162 = getelementptr inbounds [4 x float], ptr %161, i64 0
  %163 = getelementptr inbounds [4 x float], ptr %162, i64 0, i64 2
  store float %160, ptr %163, align 4, !tbaa !11
  %164 = load float, ptr %9, align 4, !tbaa !11
  %165 = fneg reassoc nsz arcp contract afn float %164
  %166 = load ptr, ptr %5, align 8, !tbaa !6
  %167 = getelementptr inbounds [4 x float], ptr %166, i64 2
  %168 = getelementptr inbounds [4 x float], ptr %167, i64 0, i64 2
  %169 = load float, ptr %168, align 4, !tbaa !11
  %170 = load ptr, ptr %5, align 8, !tbaa !6
  %171 = getelementptr inbounds [4 x float], ptr %170, i64 1
  %172 = getelementptr inbounds [4 x float], ptr %171, i64 0, i64 0
  %173 = load float, ptr %172, align 4, !tbaa !11
  %174 = fmul reassoc nsz arcp contract afn float %169, %173
  %175 = load ptr, ptr %5, align 8, !tbaa !6
  %176 = getelementptr inbounds [4 x float], ptr %175, i64 2
  %177 = getelementptr inbounds [4 x float], ptr %176, i64 0, i64 0
  %178 = load float, ptr %177, align 4, !tbaa !11
  %179 = load ptr, ptr %5, align 8, !tbaa !6
  %180 = getelementptr inbounds [4 x float], ptr %179, i64 1
  %181 = getelementptr inbounds [4 x float], ptr %180, i64 0, i64 2
  %182 = load float, ptr %181, align 4, !tbaa !11
  %183 = fmul reassoc nsz arcp contract afn float %178, %182
  %184 = fsub reassoc nsz arcp contract afn float %174, %183
  %185 = fmul reassoc nsz arcp contract afn float %165, %184
  %186 = load ptr, ptr %4, align 8, !tbaa !6
  %187 = getelementptr inbounds [4 x float], ptr %186, i64 1
  %188 = getelementptr inbounds [4 x float], ptr %187, i64 0, i64 0
  store float %185, ptr %188, align 4, !tbaa !11
  %189 = load float, ptr %9, align 4, !tbaa !11
  %190 = load ptr, ptr %5, align 8, !tbaa !6
  %191 = getelementptr inbounds [4 x float], ptr %190, i64 2
  %192 = getelementptr inbounds [4 x float], ptr %191, i64 0, i64 2
  %193 = load float, ptr %192, align 4, !tbaa !11
  %194 = load ptr, ptr %5, align 8, !tbaa !6
  %195 = getelementptr inbounds [4 x float], ptr %194, i64 0
  %196 = getelementptr inbounds [4 x float], ptr %195, i64 0, i64 0
  %197 = load float, ptr %196, align 4, !tbaa !11
  %198 = fmul reassoc nsz arcp contract afn float %193, %197
  %199 = load ptr, ptr %5, align 8, !tbaa !6
  %200 = getelementptr inbounds [4 x float], ptr %199, i64 2
  %201 = getelementptr inbounds [4 x float], ptr %200, i64 0, i64 0
  %202 = load float, ptr %201, align 4, !tbaa !11
  %203 = load ptr, ptr %5, align 8, !tbaa !6
  %204 = getelementptr inbounds [4 x float], ptr %203, i64 0
  %205 = getelementptr inbounds [4 x float], ptr %204, i64 0, i64 2
  %206 = load float, ptr %205, align 4, !tbaa !11
  %207 = fmul reassoc nsz arcp contract afn float %202, %206
  %208 = fsub reassoc nsz arcp contract afn float %198, %207
  %209 = fmul reassoc nsz arcp contract afn float %189, %208
  %210 = load ptr, ptr %4, align 8, !tbaa !6
  %211 = getelementptr inbounds [4 x float], ptr %210, i64 1
  %212 = getelementptr inbounds [4 x float], ptr %211, i64 0, i64 1
  store float %209, ptr %212, align 4, !tbaa !11
  %213 = load float, ptr %9, align 4, !tbaa !11
  %214 = fneg reassoc nsz arcp contract afn float %213
  %215 = load ptr, ptr %5, align 8, !tbaa !6
  %216 = getelementptr inbounds [4 x float], ptr %215, i64 1
  %217 = getelementptr inbounds [4 x float], ptr %216, i64 0, i64 2
  %218 = load float, ptr %217, align 4, !tbaa !11
  %219 = load ptr, ptr %5, align 8, !tbaa !6
  %220 = getelementptr inbounds [4 x float], ptr %219, i64 0
  %221 = getelementptr inbounds [4 x float], ptr %220, i64 0, i64 0
  %222 = load float, ptr %221, align 4, !tbaa !11
  %223 = fmul reassoc nsz arcp contract afn float %218, %222
  %224 = load ptr, ptr %5, align 8, !tbaa !6
  %225 = getelementptr inbounds [4 x float], ptr %224, i64 1
  %226 = getelementptr inbounds [4 x float], ptr %225, i64 0, i64 0
  %227 = load float, ptr %226, align 4, !tbaa !11
  %228 = load ptr, ptr %5, align 8, !tbaa !6
  %229 = getelementptr inbounds [4 x float], ptr %228, i64 0
  %230 = getelementptr inbounds [4 x float], ptr %229, i64 0, i64 2
  %231 = load float, ptr %230, align 4, !tbaa !11
  %232 = fmul reassoc nsz arcp contract afn float %227, %231
  %233 = fsub reassoc nsz arcp contract afn float %223, %232
  %234 = fmul reassoc nsz arcp contract afn float %214, %233
  %235 = load ptr, ptr %4, align 8, !tbaa !6
  %236 = getelementptr inbounds [4 x float], ptr %235, i64 1
  %237 = getelementptr inbounds [4 x float], ptr %236, i64 0, i64 2
  store float %234, ptr %237, align 4, !tbaa !11
  %238 = load float, ptr %9, align 4, !tbaa !11
  %239 = load ptr, ptr %5, align 8, !tbaa !6
  %240 = getelementptr inbounds [4 x float], ptr %239, i64 2
  %241 = getelementptr inbounds [4 x float], ptr %240, i64 0, i64 1
  %242 = load float, ptr %241, align 4, !tbaa !11
  %243 = load ptr, ptr %5, align 8, !tbaa !6
  %244 = getelementptr inbounds [4 x float], ptr %243, i64 1
  %245 = getelementptr inbounds [4 x float], ptr %244, i64 0, i64 0
  %246 = load float, ptr %245, align 4, !tbaa !11
  %247 = fmul reassoc nsz arcp contract afn float %242, %246
  %248 = load ptr, ptr %5, align 8, !tbaa !6
  %249 = getelementptr inbounds [4 x float], ptr %248, i64 2
  %250 = getelementptr inbounds [4 x float], ptr %249, i64 0, i64 0
  %251 = load float, ptr %250, align 4, !tbaa !11
  %252 = load ptr, ptr %5, align 8, !tbaa !6
  %253 = getelementptr inbounds [4 x float], ptr %252, i64 1
  %254 = getelementptr inbounds [4 x float], ptr %253, i64 0, i64 1
  %255 = load float, ptr %254, align 4, !tbaa !11
  %256 = fmul reassoc nsz arcp contract afn float %251, %255
  %257 = fsub reassoc nsz arcp contract afn float %247, %256
  %258 = fmul reassoc nsz arcp contract afn float %238, %257
  %259 = load ptr, ptr %4, align 8, !tbaa !6
  %260 = getelementptr inbounds [4 x float], ptr %259, i64 2
  %261 = getelementptr inbounds [4 x float], ptr %260, i64 0, i64 0
  store float %258, ptr %261, align 4, !tbaa !11
  %262 = load float, ptr %9, align 4, !tbaa !11
  %263 = fneg reassoc nsz arcp contract afn float %262
  %264 = load ptr, ptr %5, align 8, !tbaa !6
  %265 = getelementptr inbounds [4 x float], ptr %264, i64 2
  %266 = getelementptr inbounds [4 x float], ptr %265, i64 0, i64 1
  %267 = load float, ptr %266, align 4, !tbaa !11
  %268 = load ptr, ptr %5, align 8, !tbaa !6
  %269 = getelementptr inbounds [4 x float], ptr %268, i64 0
  %270 = getelementptr inbounds [4 x float], ptr %269, i64 0, i64 0
  %271 = load float, ptr %270, align 4, !tbaa !11
  %272 = fmul reassoc nsz arcp contract afn float %267, %271
  %273 = load ptr, ptr %5, align 8, !tbaa !6
  %274 = getelementptr inbounds [4 x float], ptr %273, i64 2
  %275 = getelementptr inbounds [4 x float], ptr %274, i64 0, i64 0
  %276 = load float, ptr %275, align 4, !tbaa !11
  %277 = load ptr, ptr %5, align 8, !tbaa !6
  %278 = getelementptr inbounds [4 x float], ptr %277, i64 0
  %279 = getelementptr inbounds [4 x float], ptr %278, i64 0, i64 1
  %280 = load float, ptr %279, align 4, !tbaa !11
  %281 = fmul reassoc nsz arcp contract afn float %276, %280
  %282 = fsub reassoc nsz arcp contract afn float %272, %281
  %283 = fmul reassoc nsz arcp contract afn float %263, %282
  %284 = load ptr, ptr %4, align 8, !tbaa !6
  %285 = getelementptr inbounds [4 x float], ptr %284, i64 2
  %286 = getelementptr inbounds [4 x float], ptr %285, i64 0, i64 1
  store float %283, ptr %286, align 4, !tbaa !11
  %287 = load float, ptr %9, align 4, !tbaa !11
  %288 = load ptr, ptr %5, align 8, !tbaa !6
  %289 = getelementptr inbounds [4 x float], ptr %288, i64 1
  %290 = getelementptr inbounds [4 x float], ptr %289, i64 0, i64 1
  %291 = load float, ptr %290, align 4, !tbaa !11
  %292 = load ptr, ptr %5, align 8, !tbaa !6
  %293 = getelementptr inbounds [4 x float], ptr %292, i64 0
  %294 = getelementptr inbounds [4 x float], ptr %293, i64 0, i64 0
  %295 = load float, ptr %294, align 4, !tbaa !11
  %296 = fmul reassoc nsz arcp contract afn float %291, %295
  %297 = load ptr, ptr %5, align 8, !tbaa !6
  %298 = getelementptr inbounds [4 x float], ptr %297, i64 1
  %299 = getelementptr inbounds [4 x float], ptr %298, i64 0, i64 0
  %300 = load float, ptr %299, align 4, !tbaa !11
  %301 = load ptr, ptr %5, align 8, !tbaa !6
  %302 = getelementptr inbounds [4 x float], ptr %301, i64 0
  %303 = getelementptr inbounds [4 x float], ptr %302, i64 0, i64 1
  %304 = load float, ptr %303, align 4, !tbaa !11
  %305 = fmul reassoc nsz arcp contract afn float %300, %304
  %306 = fsub reassoc nsz arcp contract afn float %296, %305
  %307 = fmul reassoc nsz arcp contract afn float %287, %306
  %308 = load ptr, ptr %4, align 8, !tbaa !6
  %309 = getelementptr inbounds [4 x float], ptr %308, i64 2
  %310 = getelementptr inbounds [4 x float], ptr %309, i64 0, i64 2
  store float %307, ptr %310, align 4, !tbaa !11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %311

311:                                              ; preds = %88, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %312 = load i32, ptr %3, align 4
  ret i32 %312
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @mat3inv_float(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = getelementptr inbounds float, ptr %13, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = getelementptr inbounds float, ptr %16, i64 4
  %18 = load float, ptr %17, align 4, !tbaa !11
  %19 = fmul reassoc nsz arcp contract afn float %15, %18
  %20 = load ptr, ptr %5, align 8, !tbaa !6
  %21 = getelementptr inbounds float, ptr %20, i64 7
  %22 = load float, ptr %21, align 4, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !6
  %24 = getelementptr inbounds float, ptr %23, i64 5
  %25 = load float, ptr %24, align 4, !tbaa !11
  %26 = fmul reassoc nsz arcp contract afn float %22, %25
  %27 = fsub reassoc nsz arcp contract afn float %19, %26
  %28 = fmul reassoc nsz arcp contract afn float %12, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !6
  %30 = getelementptr inbounds float, ptr %29, i64 3
  %31 = load float, ptr %30, align 4, !tbaa !11
  %32 = load ptr, ptr %5, align 8, !tbaa !6
  %33 = getelementptr inbounds float, ptr %32, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !11
  %35 = load ptr, ptr %5, align 8, !tbaa !6
  %36 = getelementptr inbounds float, ptr %35, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !11
  %38 = fmul reassoc nsz arcp contract afn float %34, %37
  %39 = load ptr, ptr %5, align 8, !tbaa !6
  %40 = getelementptr inbounds float, ptr %39, i64 7
  %41 = load float, ptr %40, align 4, !tbaa !11
  %42 = load ptr, ptr %5, align 8, !tbaa !6
  %43 = getelementptr inbounds float, ptr %42, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !11
  %45 = fmul reassoc nsz arcp contract afn float %41, %44
  %46 = fsub reassoc nsz arcp contract afn float %38, %45
  %47 = fmul reassoc nsz arcp contract afn float %31, %46
  %48 = fsub reassoc nsz arcp contract afn float %28, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !6
  %50 = getelementptr inbounds float, ptr %49, i64 6
  %51 = load float, ptr %50, align 4, !tbaa !11
  %52 = load ptr, ptr %5, align 8, !tbaa !6
  %53 = getelementptr inbounds float, ptr %52, i64 5
  %54 = load float, ptr %53, align 4, !tbaa !11
  %55 = load ptr, ptr %5, align 8, !tbaa !6
  %56 = getelementptr inbounds float, ptr %55, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !11
  %58 = fmul reassoc nsz arcp contract afn float %54, %57
  %59 = load ptr, ptr %5, align 8, !tbaa !6
  %60 = getelementptr inbounds float, ptr %59, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !11
  %62 = load ptr, ptr %5, align 8, !tbaa !6
  %63 = getelementptr inbounds float, ptr %62, i64 2
  %64 = load float, ptr %63, align 4, !tbaa !11
  %65 = fmul reassoc nsz arcp contract afn float %61, %64
  %66 = fsub reassoc nsz arcp contract afn float %58, %65
  %67 = fmul reassoc nsz arcp contract afn float %51, %66
  %68 = fadd reassoc nsz arcp contract afn float %48, %67
  store float %68, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store float 0x3E7AD7F2A0000000, ptr %7, align 4, !tbaa !11
  %69 = load float, ptr %6, align 4, !tbaa !11
  %70 = fpext reassoc nsz arcp contract afn float %69 to double
  %71 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %70)
  %72 = fcmp reassoc nsz arcp contract afn olt double %71, 0x3E7AD7F2A0000000
  br i1 %72, label %73, label %74

73:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %254

74:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %75 = load float, ptr %6, align 4, !tbaa !11
  %76 = fpext reassoc nsz arcp contract afn float %75 to double
  %77 = fdiv reassoc nsz arcp contract afn double 1.000000e+00, %76
  %78 = fptrunc reassoc nsz arcp contract afn double %77 to float
  store float %78, ptr %9, align 4, !tbaa !11
  %79 = load float, ptr %9, align 4, !tbaa !11
  %80 = load ptr, ptr %5, align 8, !tbaa !6
  %81 = getelementptr inbounds float, ptr %80, i64 8
  %82 = load float, ptr %81, align 4, !tbaa !11
  %83 = load ptr, ptr %5, align 8, !tbaa !6
  %84 = getelementptr inbounds float, ptr %83, i64 4
  %85 = load float, ptr %84, align 4, !tbaa !11
  %86 = fmul reassoc nsz arcp contract afn float %82, %85
  %87 = load ptr, ptr %5, align 8, !tbaa !6
  %88 = getelementptr inbounds float, ptr %87, i64 7
  %89 = load float, ptr %88, align 4, !tbaa !11
  %90 = load ptr, ptr %5, align 8, !tbaa !6
  %91 = getelementptr inbounds float, ptr %90, i64 5
  %92 = load float, ptr %91, align 4, !tbaa !11
  %93 = fmul reassoc nsz arcp contract afn float %89, %92
  %94 = fsub reassoc nsz arcp contract afn float %86, %93
  %95 = fmul reassoc nsz arcp contract afn float %79, %94
  %96 = load ptr, ptr %4, align 8, !tbaa !6
  %97 = getelementptr inbounds float, ptr %96, i64 0
  store float %95, ptr %97, align 4, !tbaa !11
  %98 = load float, ptr %9, align 4, !tbaa !11
  %99 = fneg reassoc nsz arcp contract afn float %98
  %100 = load ptr, ptr %5, align 8, !tbaa !6
  %101 = getelementptr inbounds float, ptr %100, i64 8
  %102 = load float, ptr %101, align 4, !tbaa !11
  %103 = load ptr, ptr %5, align 8, !tbaa !6
  %104 = getelementptr inbounds float, ptr %103, i64 1
  %105 = load float, ptr %104, align 4, !tbaa !11
  %106 = fmul reassoc nsz arcp contract afn float %102, %105
  %107 = load ptr, ptr %5, align 8, !tbaa !6
  %108 = getelementptr inbounds float, ptr %107, i64 7
  %109 = load float, ptr %108, align 4, !tbaa !11
  %110 = load ptr, ptr %5, align 8, !tbaa !6
  %111 = getelementptr inbounds float, ptr %110, i64 2
  %112 = load float, ptr %111, align 4, !tbaa !11
  %113 = fmul reassoc nsz arcp contract afn float %109, %112
  %114 = fsub reassoc nsz arcp contract afn float %106, %113
  %115 = fmul reassoc nsz arcp contract afn float %99, %114
  %116 = load ptr, ptr %4, align 8, !tbaa !6
  %117 = getelementptr inbounds float, ptr %116, i64 1
  store float %115, ptr %117, align 4, !tbaa !11
  %118 = load float, ptr %9, align 4, !tbaa !11
  %119 = load ptr, ptr %5, align 8, !tbaa !6
  %120 = getelementptr inbounds float, ptr %119, i64 5
  %121 = load float, ptr %120, align 4, !tbaa !11
  %122 = load ptr, ptr %5, align 8, !tbaa !6
  %123 = getelementptr inbounds float, ptr %122, i64 1
  %124 = load float, ptr %123, align 4, !tbaa !11
  %125 = fmul reassoc nsz arcp contract afn float %121, %124
  %126 = load ptr, ptr %5, align 8, !tbaa !6
  %127 = getelementptr inbounds float, ptr %126, i64 4
  %128 = load float, ptr %127, align 4, !tbaa !11
  %129 = load ptr, ptr %5, align 8, !tbaa !6
  %130 = getelementptr inbounds float, ptr %129, i64 2
  %131 = load float, ptr %130, align 4, !tbaa !11
  %132 = fmul reassoc nsz arcp contract afn float %128, %131
  %133 = fsub reassoc nsz arcp contract afn float %125, %132
  %134 = fmul reassoc nsz arcp contract afn float %118, %133
  %135 = load ptr, ptr %4, align 8, !tbaa !6
  %136 = getelementptr inbounds float, ptr %135, i64 2
  store float %134, ptr %136, align 4, !tbaa !11
  %137 = load float, ptr %9, align 4, !tbaa !11
  %138 = fneg reassoc nsz arcp contract afn float %137
  %139 = load ptr, ptr %5, align 8, !tbaa !6
  %140 = getelementptr inbounds float, ptr %139, i64 8
  %141 = load float, ptr %140, align 4, !tbaa !11
  %142 = load ptr, ptr %5, align 8, !tbaa !6
  %143 = getelementptr inbounds float, ptr %142, i64 3
  %144 = load float, ptr %143, align 4, !tbaa !11
  %145 = fmul reassoc nsz arcp contract afn float %141, %144
  %146 = load ptr, ptr %5, align 8, !tbaa !6
  %147 = getelementptr inbounds float, ptr %146, i64 6
  %148 = load float, ptr %147, align 4, !tbaa !11
  %149 = load ptr, ptr %5, align 8, !tbaa !6
  %150 = getelementptr inbounds float, ptr %149, i64 5
  %151 = load float, ptr %150, align 4, !tbaa !11
  %152 = fmul reassoc nsz arcp contract afn float %148, %151
  %153 = fsub reassoc nsz arcp contract afn float %145, %152
  %154 = fmul reassoc nsz arcp contract afn float %138, %153
  %155 = load ptr, ptr %4, align 8, !tbaa !6
  %156 = getelementptr inbounds float, ptr %155, i64 3
  store float %154, ptr %156, align 4, !tbaa !11
  %157 = load float, ptr %9, align 4, !tbaa !11
  %158 = load ptr, ptr %5, align 8, !tbaa !6
  %159 = getelementptr inbounds float, ptr %158, i64 8
  %160 = load float, ptr %159, align 4, !tbaa !11
  %161 = load ptr, ptr %5, align 8, !tbaa !6
  %162 = getelementptr inbounds float, ptr %161, i64 0
  %163 = load float, ptr %162, align 4, !tbaa !11
  %164 = fmul reassoc nsz arcp contract afn float %160, %163
  %165 = load ptr, ptr %5, align 8, !tbaa !6
  %166 = getelementptr inbounds float, ptr %165, i64 6
  %167 = load float, ptr %166, align 4, !tbaa !11
  %168 = load ptr, ptr %5, align 8, !tbaa !6
  %169 = getelementptr inbounds float, ptr %168, i64 2
  %170 = load float, ptr %169, align 4, !tbaa !11
  %171 = fmul reassoc nsz arcp contract afn float %167, %170
  %172 = fsub reassoc nsz arcp contract afn float %164, %171
  %173 = fmul reassoc nsz arcp contract afn float %157, %172
  %174 = load ptr, ptr %4, align 8, !tbaa !6
  %175 = getelementptr inbounds float, ptr %174, i64 4
  store float %173, ptr %175, align 4, !tbaa !11
  %176 = load float, ptr %9, align 4, !tbaa !11
  %177 = fneg reassoc nsz arcp contract afn float %176
  %178 = load ptr, ptr %5, align 8, !tbaa !6
  %179 = getelementptr inbounds float, ptr %178, i64 5
  %180 = load float, ptr %179, align 4, !tbaa !11
  %181 = load ptr, ptr %5, align 8, !tbaa !6
  %182 = getelementptr inbounds float, ptr %181, i64 0
  %183 = load float, ptr %182, align 4, !tbaa !11
  %184 = fmul reassoc nsz arcp contract afn float %180, %183
  %185 = load ptr, ptr %5, align 8, !tbaa !6
  %186 = getelementptr inbounds float, ptr %185, i64 3
  %187 = load float, ptr %186, align 4, !tbaa !11
  %188 = load ptr, ptr %5, align 8, !tbaa !6
  %189 = getelementptr inbounds float, ptr %188, i64 2
  %190 = load float, ptr %189, align 4, !tbaa !11
  %191 = fmul reassoc nsz arcp contract afn float %187, %190
  %192 = fsub reassoc nsz arcp contract afn float %184, %191
  %193 = fmul reassoc nsz arcp contract afn float %177, %192
  %194 = load ptr, ptr %4, align 8, !tbaa !6
  %195 = getelementptr inbounds float, ptr %194, i64 5
  store float %193, ptr %195, align 4, !tbaa !11
  %196 = load float, ptr %9, align 4, !tbaa !11
  %197 = load ptr, ptr %5, align 8, !tbaa !6
  %198 = getelementptr inbounds float, ptr %197, i64 7
  %199 = load float, ptr %198, align 4, !tbaa !11
  %200 = load ptr, ptr %5, align 8, !tbaa !6
  %201 = getelementptr inbounds float, ptr %200, i64 3
  %202 = load float, ptr %201, align 4, !tbaa !11
  %203 = fmul reassoc nsz arcp contract afn float %199, %202
  %204 = load ptr, ptr %5, align 8, !tbaa !6
  %205 = getelementptr inbounds float, ptr %204, i64 6
  %206 = load float, ptr %205, align 4, !tbaa !11
  %207 = load ptr, ptr %5, align 8, !tbaa !6
  %208 = getelementptr inbounds float, ptr %207, i64 4
  %209 = load float, ptr %208, align 4, !tbaa !11
  %210 = fmul reassoc nsz arcp contract afn float %206, %209
  %211 = fsub reassoc nsz arcp contract afn float %203, %210
  %212 = fmul reassoc nsz arcp contract afn float %196, %211
  %213 = load ptr, ptr %4, align 8, !tbaa !6
  %214 = getelementptr inbounds float, ptr %213, i64 6
  store float %212, ptr %214, align 4, !tbaa !11
  %215 = load float, ptr %9, align 4, !tbaa !11
  %216 = fneg reassoc nsz arcp contract afn float %215
  %217 = load ptr, ptr %5, align 8, !tbaa !6
  %218 = getelementptr inbounds float, ptr %217, i64 7
  %219 = load float, ptr %218, align 4, !tbaa !11
  %220 = load ptr, ptr %5, align 8, !tbaa !6
  %221 = getelementptr inbounds float, ptr %220, i64 0
  %222 = load float, ptr %221, align 4, !tbaa !11
  %223 = fmul reassoc nsz arcp contract afn float %219, %222
  %224 = load ptr, ptr %5, align 8, !tbaa !6
  %225 = getelementptr inbounds float, ptr %224, i64 6
  %226 = load float, ptr %225, align 4, !tbaa !11
  %227 = load ptr, ptr %5, align 8, !tbaa !6
  %228 = getelementptr inbounds float, ptr %227, i64 1
  %229 = load float, ptr %228, align 4, !tbaa !11
  %230 = fmul reassoc nsz arcp contract afn float %226, %229
  %231 = fsub reassoc nsz arcp contract afn float %223, %230
  %232 = fmul reassoc nsz arcp contract afn float %216, %231
  %233 = load ptr, ptr %4, align 8, !tbaa !6
  %234 = getelementptr inbounds float, ptr %233, i64 7
  store float %232, ptr %234, align 4, !tbaa !11
  %235 = load float, ptr %9, align 4, !tbaa !11
  %236 = load ptr, ptr %5, align 8, !tbaa !6
  %237 = getelementptr inbounds float, ptr %236, i64 4
  %238 = load float, ptr %237, align 4, !tbaa !11
  %239 = load ptr, ptr %5, align 8, !tbaa !6
  %240 = getelementptr inbounds float, ptr %239, i64 0
  %241 = load float, ptr %240, align 4, !tbaa !11
  %242 = fmul reassoc nsz arcp contract afn float %238, %241
  %243 = load ptr, ptr %5, align 8, !tbaa !6
  %244 = getelementptr inbounds float, ptr %243, i64 3
  %245 = load float, ptr %244, align 4, !tbaa !11
  %246 = load ptr, ptr %5, align 8, !tbaa !6
  %247 = getelementptr inbounds float, ptr %246, i64 1
  %248 = load float, ptr %247, align 4, !tbaa !11
  %249 = fmul reassoc nsz arcp contract afn float %245, %248
  %250 = fsub reassoc nsz arcp contract afn float %242, %249
  %251 = fmul reassoc nsz arcp contract afn float %235, %250
  %252 = load ptr, ptr %4, align 8, !tbaa !6
  %253 = getelementptr inbounds float, ptr %252, i64 8
  store float %251, ptr %253, align 4, !tbaa !11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %254

254:                                              ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %255 = load i32, ptr %3, align 4
  ret i32 %255
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nounwind uwtable
define i32 @mat3inv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = call i32 @mat3inv_float(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 float", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !9, i64 0}
